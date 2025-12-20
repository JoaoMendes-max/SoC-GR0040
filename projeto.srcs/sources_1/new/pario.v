`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:26:31 PM
// Design Name: 
// Module Name: pario
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

module pario(ctrl, data, sel, rdy, i, o);
  input  [`CN:0] ctrl;
  inout  [`DN:0] data;
  input  sel;
  output rdy;
  input  [7:0] i;
  output [7:0] o;
  reg    [7:0] o;
 
  wire clk; 
  wire [3:0] oe, we;
  ctrl_dec d(.ctrl(ctrl), .sel(sel),
             .clk(clk), .oe(oe), .we(we));
  assign rdy = sel;
 
  always @(posedge clk)
  //açao de escrita 
  //data é um input 
  // este data devia ser o do mas nao esqyecer q fazemos aquela associçao algura la para cima
  // e é aqui q usamos o data no store !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    if (we[0])
      o <= data[7:0];
	  
 // vai ser a açao de leitura 
 // vamos ler o q esta no barramento para o data//data é um output para o core  ig 
 // No ficheiro do pario, substitui o assign data[7:0] por isto:

assign data[7:0]  = oe[0] ? i[7:0] : 8'bz;  // Parte baixa = valor da entrada
assign data[15:8] = oe[0] ? 8'b0   : 8'bz;  // Parte alta  = ZEROs
  //so queremos saber de output enable 0 porque so queremos a parte baixa porque é um periferico de oito bits
 endmodule
