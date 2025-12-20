`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 03:08:27 PM
// Design Name: 
// Module Name: pwm
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

module pwm(ctrl, data, sel, rdy, pwm_o);
  input  [`CN:0] ctrl;
  inout  [`DN:0] data;
  input  sel;
  output rdy;
  output pwm_o;

  wire clk, rst;
  wire [3:0] oe, we;
  wire [`CRAN:0] ad;

  ctrl_dec d(.ctrl(ctrl), .sel(sel),
             .clk(clk), .rst(rst), .oe(oe), .we(we), .ad(ad));

  assign rdy = sel;

  // ==========================================
  // Registos
  // ==========================================
  reg [15:0] duty;
  reg [15:0] period;
  reg        enable; // Bit de controlo (1 = ON, 0 = OFF)

  always @(posedge clk) begin
      if (rst) begin
          duty   <= 16'h0002;//duty cyle inicial 50%
          period <= 16'h0004;
          enable <= 0; // Começa desligado!
      end else if (we[0]) begin
          // Escrita no DUTY (Offset 0 -> ad[2:1] == 00)
          if (ad[2:1] == 2'b00) begin
              duty[7:0] <= data[7:0];
              if (we[1]) duty[15:8] <= data[15:8];
          end
          // Escrita no PERIOD (Offset 2 -> ad[2:1] == 01)
          else if (ad[2:1] == 2'b01) begin
              period[7:0] <= data[7:0];
              if (we[1]) period[15:8] <= data[15:8];
          end
          // Escrita no CONTROL (Offset 4 -> ad[2:1] == 10)
          else if (ad[2:1] == 2'b10) begin
              enable <= data[0]; // Só nos interessa o bit 0
          end
      end
  end

  // Leitura (Mux gigante)
  // Offset 0: Duty | Offset 2: Period | Offset 4: {Zeros, Enable}
  assign data[15:0] = oe[0] ?
                      (ad[2:1] == 0 ? duty : 
                      (ad[2:1] == 1 ? period : {15'b0, enable})) : 
                      16'bz;


  reg [15:0] cnt;
  
  always @(posedge clk) begin
      if (rst) begin
          cnt <= 0;
      end else if (enable) begin
          if (cnt >= period) cnt <= 0;
          else cnt <= cnt + 1;
      end else begin
          cnt <= 0; // Reset quando desligado (opcional, mas boa prática)
      end
  end

  // Saída
  assign pwm_o = (cnt < duty) & enable; // Garante que é 0 se estiver desativado

endmodule