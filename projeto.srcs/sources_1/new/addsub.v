`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2025 02:59:08 PM
// Design Name: 
// Module Name: addsub
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


module addsub(
  input  add, ci,
  input  [15:0] a, b,
  output [15:0] sum,
  output x, co
    );
    assign {co,sum,x}= add ? {a,ci}+{b,1'b1}
                         : {a,ci}-{b,1'b1};
endmodule
