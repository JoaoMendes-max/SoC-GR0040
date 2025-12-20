`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 07:27:34 PM
// Design Name: 
// Module Name: soc_nopherif_tb
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

module soc_nopherif_tb();
    // Clock e reset
    reg clk;
    reg rst;
    reg [7:0] par_i;
    wire [7:0] par_o;
    wire  pwm_o;
    

    // Instanciação do DUT (Device Under Test)
    soc dut (
        .clk(clk),
        .rst(rst),
        .par_i(par_i),.par_o(par_o),
        .pwm_o(pwm_o)
        
    );

    // Clock: 10ns período
    initial 
    begin 
        clk<=1'b0;
        forever
        #10 clk=~clk;//50MHZ
    end

    initial begin
        // Inicialização

        rst = 1;
        par_i=8'd1;

        repeat (15) @(posedge clk);
        rst = 0; // solta o reset
        
        /*
        repeat (3) @(posedge clk);
        int_req=1'b1;  
        
        repeat (1) @(posedge clk);
        int_req=1'b0;*/  
             
        #1000
        
        $display("✅ Simulação terminada com sucesso");
        $finish;
    end
endmodule
