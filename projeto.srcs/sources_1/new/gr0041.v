`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 05:00:16 PM
// Design Name: 
// Module Name: gr0041
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

 module gr0041(
  clk, rst, i_ad_rst, int_req,int_req_id,
  insn_ce, i_ad, insn, hit, zero_insn,
  d_ad, rdy, sw, sb, do, lw, lb, data);
 
  input  clk;         // clock
  input  rst;         // reset (sync)
  input [`AN:0] i_ad_rst; // reset vector
  input  int_req;     // interrupt request
  input [3:0] int_req_id;  // interrupt request

 
  output insn_ce;     // insn clock enable 
  output [`AN:0] i_ad;// next insn address
  input  [`IN:0] insn;// current insn
  input  hit;         // insn is valid
  output zero_insn;   // force insn to 0000
 
  output [`AN:0] d_ad;// load/store addr
  input  rdy;         // memory ready
  output sw, sb;      // executing sw (sb)
  output [`N:0] do;   // data to store
  output lw, lb;      // executing lw (lb)
  input  [`N:0] data; // results, load data
 
   wire int_en;        // interrupt enabled
  reg int;            // call intr in progress
  reg int_active; // O escudo de proteção
  reg exiting;    // "Estou a sair agora"
 
  // interrupt request rising edge detection
  reg int_req_last, int_pend;
  always @(posedge clk)
    if (rst)
      int_req_last <= 0;
    else
      int_req_last <= int_req;
  always @(posedge clk)
    if (rst)
      int_pend <= 0;
    else if (int)
      int_pend <= 0;
    else if (int_req && ~int_req_last)
      int_pend <= 1;
 
  // insert intr at an auspicious time
  wire int_nxt = int_pend & int_en & ~int & ~int_active;
  always @(posedge clk)
    if (rst)
      int <= 0;
    else if (insn_ce)
      int <= int_nxt;
 
  // on int, fetch 0000 and execute 0002,
  // which is 'jal r0,2(r0)' -- call intr
  assign zero_insn = int_nxt;
  wire [`N:0] insn_int = insn | {int, 1'b0};
  
  
  wire [3:0] int_handler= {4{int_nxt}} & int_req_id;//basicamente so garante se por acaso o id tiver com um valor tem de haver mesmo request se nao ta sempre a 0
  //se for int req tem o valor do id

  // ... (Lógica de int_req, int_nxt igual) ...

    always @(posedge clk) begin
        if (rst) begin
            int_active <= 0;
            exiting <= 0;
        end
        else if (insn_ce) begin

            if (i_ad == 16'h0000 && int_active) 
                exiting <= 1;
            else 
                exiting <= 0;

            // 2. AÇÃO DE SAÍDA (Atrasada 1 ciclo)
            // Se no ciclo anterior detetámos a saída, AGORA desligamos.
            if (exiting) 
                int_active <= 0; 

            // 3. ENTRADA (Começar nova interrupção)
            // Só entra se não estivermos a sair (para não reativar logo)
            else if (int_nxt) 
                int_active <= 1;
        end
    end
  
  gr0040 p(
   .clk(clk), .rst(rst), .int_handler(int_handler),
   .i_ad_rst(i_ad_rst),
   .insn_ce(insn_ce), .i_ad(i_ad),
   .insn(insn_int), .hit(hit | int),
   .int_en(int_en),
   .d_ad(d_ad), .rdy(rdy),
   .sw(sw), .sb(sb), .do(do),
   .lw(lw), .lb(lb), .data(data));
 endmodule