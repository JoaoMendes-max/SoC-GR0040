`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:24:36 PM
// Design Name: 
// Module Name: ctrl_enc
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

`define AN   15  // address MSB

 module ctrl_enc(
  clk, rst, io, io_ad, lw, lb, sw, sb,
  ctrl, sel);
 
  input  clk;
  input  rst;
  input  io;
  input  [`AN:0] io_ad;
  input  lw, lb, sw, sb;
  output [`CN:0] ctrl;
  output [`SELN:0] sel;
 
  // on-chip bus abstract control bus
  //vai nos dizer se vamos ler ou escrever pro preriferico
  wire [3:0] oe, we;
  assign oe[0] = io & (lw | lb);
  assign oe[1] = io & lw;
  assign oe[2] = 0;
  assign oe[3] = 0;
  assign we[0] = io & (sw | sb);
  assign we[1] = io & sw;
  assign we[2] = 0;
  assign we[3] = 0;
  
  //vai nos meter tido neste sinal 
  //reoarar q so passamos os primeiros 7 bitos do d_ad porque o 15 é usado para diser se vamos usar periferico 
  // e do 11 ao 8 é usado para dizer qual é o periferico q vai para o sel
  assign ctrl={oe,we,io_ad[`CRAN:0],rst,clk };
 
 //acho q o sel nos vai dizer o periferico q é porque os es bit do endereço 11 a 8 do d_ad dizem nos qual é o perifericp
 //os q temos definidos é o timer é o sel 0 e pario o sel2 
  assign sel[0] = io & (io_ad[11:8] == 0);
  assign sel[1] = io & (io_ad[11:8] == 1);
  assign sel[2] = io & (io_ad[11:8] == 2);
  assign sel[3] = io & (io_ad[11:8] == 3);
  assign sel[4] = io & (io_ad[11:8] == 4);
  assign sel[5] = io & (io_ad[11:8] == 5);
  assign sel[6] = io & (io_ad[11:8] == 6);
  assign sel[7] = io & (io_ad[11:8] == 7);
 endmodule