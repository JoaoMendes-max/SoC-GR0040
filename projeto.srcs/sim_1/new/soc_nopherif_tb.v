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
    reg int_req;
    reg [3:0] int_req_id;

    // Instanciação do DUT (Device Under Test)
    soc dut (
        .clk(clk),
        .rst(rst),
        .int_req(int_req),
        .int_req_id(int_req_id)
        
    );

    // Clock: 10ns período
    initial 
    begin 
        clk<=1'b0;
        forever
        #10 clk=~clk;
    end

    initial begin
        // Inicialização
        int_req=1'b0;
        int_req_id=4'b0000;
        rst <= 1;

        repeat (15) @(posedge clk);
        rst = 0; // solta o reset
        
        /*
        repeat (3) @(posedge clk);
        int_req=1'b1;  
        
        repeat (1) @(posedge clk);
        int_req=1'b0;*/  
             
        #210
        
        $display("✅ Simulação terminada com sucesso");
        $finish;
    end
endmodule
