`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2025 02:58:21 PM
// Design Name: 
// Module Name: registerfile
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


module registerfile(
    input  clk,          // write clock
    input  we,           // write enable
    input  [3:0] wr_ad,  // write port addr
    input  [3:0] ad,     // read port addr
    input  [15:0] d,     // write data in
    output [15:0] wr_o,  // write port data out
    output [15:0] o    // read port data out
    );
   
     dist_mem_gen_0 regfile(
    .clk(clk),           // clock
    .we(we),             // write enable
    .a(wr_ad),           // endereço de escrita (4 bits)
    .d(d),               // dados de escrita (16 bits)
    .dpra(ad),           // endereço de leitura independente (4 bits)
    .spo(wr_o),          // saída da porta de escrita (16 bits)
    .dpo(o)              // saída da porta de leitura (16 bits)
    );
    
 
endmodule
