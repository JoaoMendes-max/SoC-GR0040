`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:25:28 PM
// Design Name: 
// Module Name: ctrl_dec
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

 module ctrl_dec(
  ctrl, sel, clk, rst, oe, we, ad);
 
  input  [`CN:0] ctrl;// abstract control bus
  input  sel;         // peripheral select
  output clk;         // clock
  output rst;         // reset
  output [3:0] oe;    // byte output enables 
  output [3:0] we;    // byte wire enables
  output [`CRAN:0] ad;// ctrl reg addr
  
  wire [3:0] oe_, we_;
  assign { oe_, we_, ad, rst, clk } = ctrl;
  
  //aqui ja vamos ter o sinal mesmo do proprio periferico e se tiver ativo vamos ativar ou o ler ou escrcer 
  assign oe[0] = sel & oe_[0];
  assign oe[1] = sel & oe_[1];
  assign oe[2] = sel & oe_[2];
  assign oe[3] = sel & oe_[3];
  assign we[0] = sel & we_[0];
  assign we[1] = sel & we_[1];
  assign we[2] = sel & we_[2];
  assign we[3] = sel & we_[3];
 endmodule
 