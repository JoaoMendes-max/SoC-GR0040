`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 03:23:27 PM
// Design Name: 
// Module Name: ram
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


module ram(	RSTA, WEA, ENA, CLK,
	ADDRA, DIA, DOA,
	RSTB, WEB, ENB,
	ADDRB, DIB, DOB);
	
	input WEA, ENA, RSTA, CLK;
	input [8:0]	ADDRA;
	input [7:0]	DIA;
	output [7:0] DOA;
	input WEB, ENB, RSTB;
	input [8:0]	ADDRB;
	input [7:0]	DIB;
	output [7:0] DOB;
	wire rsta_busy_unused, rstb_busy_unused;
	
	blk_mem_gen_0 mem(.addra(ADDRA),
	.clka(CLK),
	.dina(DIA),
	.douta(DOA),
	.ena(ENA),
	.rsta(RSTA),
	.wea(WEA),
	.addrb(ADDRB),
	.clkb(CLK),
	.dinb(DIB),
	.doutb(DOB),
	.enb(ENB),
	.rstb(RSTB),
	.web(WEB),
	.rsta_busy(rsta_busy_unused),
    .rstb_busy(rstb_busy_unused));
	
	
	
endmodule
