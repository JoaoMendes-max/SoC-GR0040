`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 01:53:31 PM
// Design Name: 
// Module Name: soc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define AN 15
`define N  15

module soc(clk, rst, int_req,int_req_id);
  input  clk;         // clock
  input  rst;  
  input int_req;       // reset (sync)
  input [3:0] int_req_id;
  //
  // processor ports and control signals
  //
  wire [`AN:0] i_ad;
  wire [`AN:0] d_ad;
  wire [`N:0]  insn, do;
  wire  [`N:0]  data;
  wire  zero_insn;
  wire rdy, sw, sb, lw, lb;
  wire insn_ce;
 
  gr0041 p(
   .clk(clk), .rst(rst),
   .i_ad_rst(16'h0020), .int_req(int_req), 
   .int_req_id(int_req_id),
   .insn_ce(insn_ce), .i_ad(i_ad),
   .insn(insn), .hit(~rst),
   .zero_insn(zero_insn),
   .d_ad(d_ad), .rdy(rdy),
   .sw(sw), .sb(sb), .do(do),
   .lw(lw), .lb(lb), .data(data));
 
  //
  // rdy (wait state) control
  //
  reg loaded; // load data in bram out regs
  always @(posedge clk)
    if (rst)
      loaded <= 0;
    else if (insn_ce)
      loaded <= 0;
    else
      loaded <= (lw|lb);
 

  assign rdy = ~((lw|lb)&~loaded)| rst;
 
  //
  // embedded RAM
  //isto é so para o porto b q dados so escrevmos la 
  // se tivemos de dar store numa word vamos ter de escrever tanto na parte alta como baixa 
  // quando damos store num byte se for par so guardamos na parte alta, se for impar so gaurdamos na prte baixa
  // isto do sb faz sentido porque no addrb nao passamos o bit [0] entao vamos tar a escrever no mesmo endereço, e escrevemos uma pare no high e outra no low 
  
  wire h_we = ~rst & (sw|sb&~d_ad[0]);
  wire l_we = ~rst & (sw|sb&d_ad[0]);
  wire [7:0] do_h = sw ? do[15:8] : do[7:0];
  wire [`N:0] di;
  
  //enable basciamnete ativa a porta 
  //we é o q permite escrever 
  //como vimos q so iamos ler da porta A faz sentido passarmos sempre 0 no seu wirte enable e no Dia q é o q vamos usar para ecsrever 
 
  ramh RAMH(
   .RSTA(zero_insn), .WEA(1'b0),
   .ENA(insn_ce), .CLK(clk),
   .ADDRA(i_ad[9:1]), .DIA(8'b0),
   .DOA(insn[15:8]),
   .RSTB(rst), .WEB(h_we),
   .ENB(1'b1),
   .ADDRB(d_ad[9:1]), .DIB(do_h),
   .DOB(di[15:8]));
 ///!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!dps posso ter de ver na cnfguraçao da ram aquela bosta de primitive output register q melhora na sintese  porque adiciona mais um ciclo 
 
  raml RAML(
   .RSTA(zero_insn), .WEA(1'b0),
   .ENA(insn_ce), .CLK(clk),
   .ADDRA(i_ad[9:1]), .DIA(8'b0),
   .DOA(insn[7:0]),
   .RSTB(rst), .WEB(l_we),
   .ENB(1'b1),
   .ADDRB(d_ad[9:1]), .DIB(do[7:0]),
   .DOB(di[7:0]));



 assign data[15:8] = lw ? di[15:8] : 8'b0;

  
 assign data[7:0]  = lw ? di[7:0] : 
                           (lb & d_ad[0])  ? di[7:0]  :
                           (lb & ~d_ad[0]) ? di[15:8] : 8'b0;
               


endmodule