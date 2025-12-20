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
 
// on-chip peripheral bus defines
`define IO       // on-chip periphs enabled
`define CN   31  // ctrl bus MSB
`define CRAN 7   // control reg addr MSB
`define DN   15  // data bus MSB
`define SELN 7   // select bus MSB
 
`define AN 15
`define N  15

module soc(clk, rst, par_i,par_o,pwm_o);
  input  clk;         // clock
  input  rst;  

  input  [7:0] par_i; // parallel inputs//sao mesmo os input fisicos do par io
  output [7:0] par_o; // parallel outputs// sao mesmo os outputs fisico do par io 
  output pwm_o;
  //
  // processor ports and control signals

  ///::adicionar os outros int reqs
  wire [`AN:0] i_ad;
  wire [`AN:0] d_ad;
 wire [`N:0]  insn, do;
  wire [`N:0]  ramdata;
  wire [`N:0] periphdata;
  wire  [`N:0]  data;
  wire  zero_insn;
  wire rdy, sw, sb, lw, lb;
  wire insn_ce;
  wire int_req;
  reg [3:0] int_req_id;
  
 
  gr0041 p(
   .clk(clk), .rst(rst),
   .i_ad_rst(16'h0020), .int_req(int_req_vector[0]), 
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
      loaded <= (lw|lb);//sabemos q no ciclo dps de termos a intruçao os dados ja vao tear disponiveis na saida da memoria 
 

  wire io_nxt = d_ad[`AN];//vamos usar o bit mais significativo para nbos diuzer q se é cena do perioferico ou nao 
  reg io; // peripheral I/O access underway
  always @(posedge clk)
    if (rst)
      io <= 0;
    else if (insn_ce)
      io <= 0;
    else
      io <= io_nxt;
  wire io_rdy;
  
  assign rdy = ~io_nxt&~((lw|lb)&~loaded) | // no caso de ser load word ou byte ready so fica 1 se ja tive sido loaded (se for outra instruçao qualquer tbm fica a 1, se for um store fica a 1, o q mostra q store so dura uma instruçao) 
               io&io_rdy | rst;
 
 
  //
  // embedded RAM
  //isto é so para o porto b q dados so escrevmos la 
  // se tivemos de dar store numa word vamos ter de escrever tanto na parte alta como baixa 
  // quando damos store num byte se for par so guardamos na parte alta, se for impar so gaurdamos na prte baixa
  // isto do sb faz sentido porque no addrb nao passamos o bit [0] entao vamos tar a escrever no mesmo endereço, e escrevemos uma pare no high e outra no low 
  
  wire h_we = ~rst& ~io_nxt & (sw|sb&~d_ad[0]);
  wire l_we = ~rst& ~io_nxt & (sw|sb&d_ad[0]);
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


 // a q era anteriormente a data
 //basicamnete so vai ser usada para loads q vem da ram
 assign ramdata[15:8] = lw ? di[15:8] : 8'b0;
 assign ramdata[7:0]  = lw ? di[7:0] : 
                           (lb & d_ad[0])  ? di[7:0]  :
                           (lb & ~d_ad[0]) ? di[15:8] : 8'b0;
                           
                           
 //nos metiamos ambos do e data da ram na data               
 // vamos usar o periphdata data para meter o store quando era perifeico q ia o do para o data
 //mas como o nosso data ka n é io ja n podemos usar
wire swsb = sw | sb;
assign periphdata[7:0]  = swsb ? do[7:0] : 8'bz;
assign periphdata[15:8] = sb ? do[7:0]  : // Se for SB, leva o byte baixo (Steering)
                    sw ? do[15:8] : // Se for SW, leva o byte alto normal
                    8'bz;
                    
                    
 
assign data= d_ad[`AN]? periphdata : ramdata;
 
 
                  
 reg [`AN:0] io_ad;
 always @(posedge clk) io_ad <= d_ad;
 wire [`CN:0] ctrl;//é o q vai ter os detalhes q o periferico precisa de ter 
 wire [`SELN:0] sel;
  
 ctrl_enc enc(
    .clk(clk), .rst(rst), .io(io),
    .io_ad(io_ad), .lw(lw), .lb(lb), .sw(sw),
    .sb(sb), .ctrl(ctrl), .sel(sel));
	
 wire [`SELN:0] per_rdy;
 assign io_rdy  = | (sel & per_rdy);
 
  //
  // peripherals
  //
 //reparar q so passmos o sel especifico do periferico 
 
 wire [7:0] int_req_vector;//cada bit sera usado para representar o int request de cada periferico
 // meti 8 bits para ser expandicel par a8 perifericos
 // no timer 0 passamos o req vvextor 0 noutre periferico com interurupçao passavamos o 1 
 assign int_req_vector[7:1] = 7'b0000000; 

  // 2. Pedido Global: Se qualquer bit do vetor for 1, ativa o pedido
  assign int_req = |int_req_vector; 

  // 3. Priority Encoder: Traduz o bit do vetor para o ID numérico
  always @(*) begin
      casez (int_req_vector)
          8'b????_???1: int_req_id = 4'd0; // Timer (Bit 0) -> ID 0
          // Futuro PWM (Bit 1):
          // 8'b????_??10: int_req_id = 4'd1; 
          default:      int_req_id = 4'd0;
      endcase
  end
 
 timer timer(
    .ctrl(ctrl), .data(periphdata),
    .sel(sel[0]), .rdy(per_rdy[0]),
    .int_req(int_req_vector[0]), .i(1'b1),
    .cnt_init(16'hFFF0));
 
 //
 pario par(
    .ctrl(ctrl), .data(periphdata),
    .sel(sel[1]), .rdy(per_rdy[1]),
    .i(par_i), .o(par_o));
 
 pwm pwm(
    .ctrl(ctrl), .data(periphdata),
    .sel(sel[2]), .rdy(per_rdy[2]),.pwm_o(pwm_o));
    
 // i2c e uart type shit
      

endmodule