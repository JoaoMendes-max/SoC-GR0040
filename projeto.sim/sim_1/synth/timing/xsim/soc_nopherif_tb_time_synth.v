// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 21:57:19 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mendes/projeto_1/projeto/projeto.sim/sim_1/synth/timing/xsim/soc_nopherif_tb_time_synth.v
// Design      : soc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD16
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD17
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD18
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD19
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD20
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD21
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD22
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD23
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD24
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD25
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD26
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD27
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD28
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD29
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD30
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module addsub
   (S,
    \i12_pre_reg[2] ,
    \i12_pre_reg[6] ,
    \i12_pre_reg[10] ,
    \i12_pre_reg[11] ,
    c,
    DI,
    dpo,
    memh_i_40,
    insn,
    src_a_sel,
    spo,
    op_a,
    ccn_reg);
  output [3:0]S;
  output [3:0]\i12_pre_reg[2] ;
  output [3:0]\i12_pre_reg[6] ;
  output [3:0]\i12_pre_reg[10] ;
  output [0:0]\i12_pre_reg[11] ;
  input c;
  input [1:0]DI;
  input [15:0]dpo;
  input memh_i_40;
  input [2:0]insn;
  input src_a_sel;
  input [2:0]spo;
  input [10:0]op_a;
  input [0:0]ccn_reg;

  wire [1:0]DI;
  wire [3:0]S;
  wire c;
  wire [0:0]ccn_reg;
  wire [15:0]dpo;
  wire [3:0]\i12_pre_reg[10] ;
  wire [0:0]\i12_pre_reg[11] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire [2:0]insn;
  wire memh_i_40;
  wire [10:0]op_a;
  wire [2:0]spo;
  wire src_a_sel;

  LUT3 #(
    .INIT(8'h69)) 
    ccn_i_3
       (.I0(ccn_reg),
        .I1(dpo[15]),
        .I2(DI[0]),
        .O(\i12_pre_reg[11] ));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_10
       (.I0(op_a[9]),
        .I1(dpo[13]),
        .I2(DI[0]),
        .O(\i12_pre_reg[10] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_11
       (.I0(op_a[8]),
        .I1(dpo[12]),
        .I2(DI[0]),
        .O(\i12_pre_reg[10] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_12
       (.I0(op_a[7]),
        .I1(dpo[11]),
        .I2(DI[0]),
        .O(\i12_pre_reg[10] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_9
       (.I0(op_a[10]),
        .I1(dpo[14]),
        .I2(DI[0]),
        .O(\i12_pre_reg[10] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_52
       (.I0(op_a[6]),
        .I1(dpo[10]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_53
       (.I0(op_a[5]),
        .I1(dpo[9]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_54
       (.I0(op_a[4]),
        .I1(dpo[8]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_55
       (.I0(op_a[3]),
        .I1(dpo[7]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_60
       (.I0(op_a[2]),
        .I1(dpo[6]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_61
       (.I0(op_a[1]),
        .I1(dpo[5]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_62
       (.I0(op_a[0]),
        .I1(dpo[4]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [1]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_63
       (.I0(insn[2]),
        .I1(src_a_sel),
        .I2(spo[2]),
        .I3(dpo[3]),
        .I4(DI[0]),
        .O(\i12_pre_reg[2] [0]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_68
       (.I0(insn[1]),
        .I1(src_a_sel),
        .I2(spo[1]),
        .I3(dpo[2]),
        .I4(DI[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h01F1FE0EFE0E01F1)) 
    memh_i_69
       (.I0(memh_i_40),
        .I1(insn[0]),
        .I2(src_a_sel),
        .I3(spo[0]),
        .I4(dpo[1]),
        .I5(DI[0]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_70
       (.I0(DI[1]),
        .I1(dpo[0]),
        .I2(DI[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h5)) 
    memh_i_71
       (.I0(c),
        .I1(DI[0]),
        .O(S[0]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
module blk_mem_gen_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

module datapath
   (spo,
    dpo,
    O,
    pc,
    \i12_pre_reg[10]_0 ,
    dinb,
    int_reg,
    d_ad__0,
    int_reg_0,
    DI,
    addra,
    \i12_pre_reg[10]_1 ,
    \i12_pre_reg[6]_0 ,
    \i12_pre_reg[2]_0 ,
    int_active_reg,
    t,
    exiting_reg,
    int_reg_1,
    addrb,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    rst_IBUF,
    p_0_in1_in,
    ccc_reg_0,
    c0,
    imm_update,
    \pc_reg[11]_0 ,
    \pc_reg[15]_0 ,
    alu_sr,
    regfile_i_49,
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11]_0 ,
    regfile_i_15,
    regfile_i_15_0,
    \pc_reg[0]_0 ,
    is_push,
    is_pop,
    sxi__0,
    is_jal,
    exiting_reg_0,
    int_pend,
    p_1_in,
    \pc_reg[6]_0 ,
    alu_add_sub,
    S,
    pc_br,
    exiting,
    insn_ce,
    D,
    int_req_id_IBUF,
    zero_insn,
    E);
  output [7:0]spo;
  output [3:0]dpo;
  output [1:0]O;
  output [15:0]pc;
  output [11:0]\i12_pre_reg[10]_0 ;
  output [7:0]dinb;
  output int_reg;
  output [0:0]d_ad__0;
  output [1:0]int_reg_0;
  output [0:0]DI;
  output [8:0]addra;
  output [3:0]\i12_pre_reg[10]_1 ;
  output [3:0]\i12_pre_reg[6]_0 ;
  output [3:0]\i12_pre_reg[2]_0 ;
  output int_active_reg;
  output t;
  output exiting_reg;
  output int_reg_1;
  output [8:0]addrb;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input rst_IBUF;
  input p_0_in1_in;
  input ccc_reg_0;
  input c0;
  input imm_update;
  input [3:0]\pc_reg[11]_0 ;
  input [3:0]\pc_reg[15]_0 ;
  input alu_sr;
  input [0:0]regfile_i_49;
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11]_0 ;
  input regfile_i_15;
  input regfile_i_15_0;
  input \pc_reg[0]_0 ;
  input is_push;
  input is_pop;
  input sxi__0;
  input is_jal;
  input exiting_reg_0;
  input int_pend;
  input [0:0]p_1_in;
  input [1:0]\pc_reg[6]_0 ;
  input alu_add_sub;
  input [0:0]S;
  input pc_br;
  input exiting;
  input insn_ce;
  input [3:0]D;
  input [3:0]int_req_id_IBUF;
  input zero_insn;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]S;
  wire adder_n_41;
  wire adder_n_42;
  wire adder_n_43;
  wire adder_n_44;
  wire adder_n_45;
  wire adder_n_46;
  wire adder_n_47;
  wire adder_n_48;
  wire adder_n_49;
  wire adder_n_50;
  wire adder_n_51;
  wire adder_n_52;
  wire adder_n_53;
  wire adder_n_54;
  wire adder_n_55;
  wire adder_n_56;
  wire adder_n_57;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire c;
  wire c0;
  wire ccc;
  wire ccc_reg_0;
  wire ccn;
  wire ccv;
  wire ccz;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [0:0]d_ad__0;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire exiting_reg;
  wire exiting_reg_0;
  wire [11:0]i12_pre;
  wire \i12_pre[11]_i_1_n_41 ;
  wire [11:0]\i12_pre_reg[10]_0 ;
  wire [3:0]\i12_pre_reg[10]_1 ;
  wire \i12_pre_reg[11]_0 ;
  wire [3:0]\i12_pre_reg[2]_0 ;
  wire [3:0]\i12_pre_reg[6]_0 ;
  wire i_4;
  wire [15:0]i_ad0;
  wire i_ad0_carry__0_i_1_n_41;
  wire i_ad0_carry__0_i_2_n_41;
  wire i_ad0_carry__0_i_3_n_41;
  wire i_ad0_carry__0_i_4_n_41;
  wire i_ad0_carry__0_n_41;
  wire i_ad0_carry__0_n_42;
  wire i_ad0_carry__0_n_43;
  wire i_ad0_carry__0_n_44;
  wire i_ad0_carry__1_n_41;
  wire i_ad0_carry__1_n_42;
  wire i_ad0_carry__1_n_43;
  wire i_ad0_carry__1_n_44;
  wire i_ad0_carry__2_n_42;
  wire i_ad0_carry__2_n_43;
  wire i_ad0_carry__2_n_44;
  wire i_ad0_carry_i_1_n_41;
  wire i_ad0_carry_i_2_n_41;
  wire i_ad0_carry_i_3_n_41;
  wire i_ad0_carry_i_7_n_41;
  wire i_ad0_carry_i_8_n_41;
  wire i_ad0_carry_n_41;
  wire i_ad0_carry_n_42;
  wire i_ad0_carry_n_43;
  wire i_ad0_carry_n_44;
  wire imm_pre_flag;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_active_reg;
  wire int_pend;
  wire int_reg;
  wire [1:0]int_reg_0;
  wire int_reg_1;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire memh_i_43_n_44;
  wire memh_i_44_n_41;
  wire memh_i_44_n_42;
  wire memh_i_44_n_43;
  wire memh_i_44_n_44;
  wire memh_i_72_n_41;
  wire memh_i_73_n_41;
  wire memh_i_74_n_41;
  wire memh_i_75_n_41;
  wire memh_i_76_n_41;
  wire memh_i_77_n_41;
  wire [14:0]op_a;
  wire p_0_in1_in;
  wire [0:0]p_1_in;
  wire [15:0]pc;
  wire \pc[15]_i_1_n_41 ;
  wire \pc[5]_i_1_n_41 ;
  wire pc_br;
  wire \pc_reg[0]_0 ;
  wire [3:0]\pc_reg[11]_0 ;
  wire [3:0]\pc_reg[15]_0 ;
  wire [1:0]\pc_reg[6]_0 ;
  wire regfile_i_15;
  wire regfile_i_15_0;
  wire [0:0]regfile_i_49;
  wire regfile_n_105;
  wire regfile_n_122;
  wire regfile_n_123;
  wire regfile_n_124;
  wire regfile_n_125;
  wire regfile_n_130;
  wire regfile_n_131;
  wire regfile_n_132;
  wire regfile_n_138;
  wire rst_IBUF;
  wire [9:0]sp;
  wire \sp[3]_i_3_n_41 ;
  wire [9:0]sp_next_val;
  wire [9:0]sp_next_val0;
  wire \sp_reg[3]_i_2_n_41 ;
  wire \sp_reg[3]_i_2_n_42 ;
  wire \sp_reg[3]_i_2_n_43 ;
  wire \sp_reg[3]_i_2_n_44 ;
  wire \sp_reg[3]_i_2_n_45 ;
  wire \sp_reg[3]_i_2_n_46 ;
  wire \sp_reg[3]_i_2_n_47 ;
  wire \sp_reg[3]_i_2_n_48 ;
  wire \sp_reg[7]_i_2_n_41 ;
  wire \sp_reg[7]_i_2_n_42 ;
  wire \sp_reg[7]_i_2_n_43 ;
  wire \sp_reg[7]_i_2_n_44 ;
  wire \sp_reg[7]_i_2_n_45 ;
  wire \sp_reg[7]_i_2_n_46 ;
  wire \sp_reg[7]_i_2_n_47 ;
  wire \sp_reg[7]_i_2_n_48 ;
  wire \sp_reg[9]_i_3_n_44 ;
  wire \sp_reg[9]_i_3_n_47 ;
  wire \sp_reg[9]_i_3_n_48 ;
  wire [7:0]spo;
  wire src_a_sel;
  wire [14:0]sreg;
  wire sxi__0;
  wire t;
  wire we;
  wire word_off;
  wire z;
  wire zero_insn;
  wire [3:3]NLW_i_ad0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_memh_i_43_CO_UNCONNECTED;
  wire [3:2]NLW_memh_i_43_O_UNCONNECTED;
  wire [3:1]\NLW_sp_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_sp_reg[9]_i_3_O_UNCONNECTED ;

  addsub adder
       (.DI({op_a[0],alu_add_sub}),
        .S({adder_n_41,adder_n_42,adder_n_43,adder_n_44}),
        .c(c),
        .ccn_reg(DI),
        .dpo({dpo[3],sreg[14:5],dpo[2:0],sreg[1:0]}),
        .\i12_pre_reg[10] ({adder_n_53,adder_n_54,adder_n_55,adder_n_56}),
        .\i12_pre_reg[11] (adder_n_57),
        .\i12_pre_reg[2] ({adder_n_45,adder_n_46,adder_n_47,adder_n_48}),
        .\i12_pre_reg[6] ({adder_n_49,adder_n_50,adder_n_51,adder_n_52}),
        .insn(insn[3:1]),
        .memh_i_40(\pc_reg[0]_0 ),
        .op_a(op_a[14:4]),
        .spo(spo[3:1]),
        .src_a_sel(src_a_sel));
  FDRE #(
    .INIT(1'b0)) 
    c_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(c0),
        .Q(c),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccc_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(ccc_reg_0),
        .Q(ccc),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccn_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(O[0]),
        .Q(ccn),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccv_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(regfile_n_105),
        .Q(ccv),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccz_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(z),
        .Q(ccz),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'hF0F0F0E0FFFFFFFF)) 
    \i12_pre[11]_i_1 
       (.I0(int_req_id_IBUF[3]),
        .I1(int_req_id_IBUF[2]),
        .I2(zero_insn),
        .I3(int_req_id_IBUF[0]),
        .I4(int_req_id_IBUF[1]),
        .I5(p_0_in1_in),
        .O(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(i12_pre[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[10]),
        .Q(i12_pre[10]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[11]),
        .Q(i12_pre[11]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(i12_pre[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(i12_pre[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(i12_pre[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[4]),
        .Q(i12_pre[4]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[5]),
        .Q(i12_pre[5]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[6]),
        .Q(i12_pre[6]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[7]),
        .Q(i12_pre[7]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[8]),
        .Q(i12_pre[8]),
        .R(\i12_pre[11]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(insn[9]),
        .Q(i12_pre[9]),
        .R(\i12_pre[11]_i_1_n_41 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry
       (.CI(1'b0),
        .CO({i_ad0_carry_n_41,i_ad0_carry_n_42,i_ad0_carry_n_43,i_ad0_carry_n_44}),
        .CYINIT(1'b0),
        .DI({pc[3:1],1'b0}),
        .O(i_ad0[3:0]),
        .S({i_ad0_carry_i_1_n_41,i_ad0_carry_i_2_n_41,i_ad0_carry_i_3_n_41,pc[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry__0
       (.CI(i_ad0_carry_n_41),
        .CO({i_ad0_carry__0_n_41,i_ad0_carry__0_n_42,i_ad0_carry__0_n_43,i_ad0_carry__0_n_44}),
        .CYINIT(1'b0),
        .DI(pc[7:4]),
        .O(i_ad0[7:4]),
        .S({i_ad0_carry__0_i_1_n_41,i_ad0_carry__0_i_2_n_41,i_ad0_carry__0_i_3_n_41,i_ad0_carry__0_i_4_n_41}));
  LUT3 #(
    .INIT(8'h6A)) 
    i_ad0_carry__0_i_1
       (.I0(pc[7]),
        .I1(insn[6]),
        .I2(pc_br),
        .O(i_ad0_carry__0_i_1_n_41));
  LUT3 #(
    .INIT(8'h6A)) 
    i_ad0_carry__0_i_2
       (.I0(pc[6]),
        .I1(insn[5]),
        .I2(pc_br),
        .O(i_ad0_carry__0_i_2_n_41));
  LUT3 #(
    .INIT(8'h6A)) 
    i_ad0_carry__0_i_3
       (.I0(pc[5]),
        .I1(insn[4]),
        .I2(pc_br),
        .O(i_ad0_carry__0_i_3_n_41));
  LUT3 #(
    .INIT(8'h6A)) 
    i_ad0_carry__0_i_4
       (.I0(pc[4]),
        .I1(insn[3]),
        .I2(pc_br),
        .O(i_ad0_carry__0_i_4_n_41));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry__1
       (.CI(i_ad0_carry__0_n_41),
        .CO({i_ad0_carry__1_n_41,i_ad0_carry__1_n_42,i_ad0_carry__1_n_43,i_ad0_carry__1_n_44}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(i_ad0[11:8]),
        .S(\pc_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry__2
       (.CI(i_ad0_carry__1_n_41),
        .CO({NLW_i_ad0_carry__2_CO_UNCONNECTED[3],i_ad0_carry__2_n_42,i_ad0_carry__2_n_43,i_ad0_carry__2_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,pc[14:12]}),
        .O(i_ad0[15:12]),
        .S(\pc_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    i_ad0_carry_i_1
       (.I0(pc[3]),
        .I1(insn[2]),
        .I2(pc_br),
        .O(i_ad0_carry_i_1_n_41));
  LUT4 #(
    .INIT(16'h56AA)) 
    i_ad0_carry_i_2
       (.I0(pc[2]),
        .I1(insn[1]),
        .I2(\pc_reg[0]_0 ),
        .I3(pc_br),
        .O(i_ad0_carry_i_2_n_41));
  LUT5 #(
    .INIT(32'h5559AA59)) 
    i_ad0_carry_i_3
       (.I0(pc[1]),
        .I1(rst_IBUF),
        .I2(\pc_reg[0]_0 ),
        .I3(pc_br),
        .I4(insn[0]),
        .O(i_ad0_carry_i_3_n_41));
  MUXF7 i_ad0_carry_i_5
       (.I0(i_ad0_carry_i_7_n_41),
        .I1(i_ad0_carry_i_8_n_41),
        .O(t),
        .S(insn[11]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    i_ad0_carry_i_7
       (.I0(ccv),
        .I1(ccc),
        .I2(insn[10]),
        .I3(ccz),
        .I4(insn[9]),
        .O(i_ad0_carry_i_7_n_41));
  LUT6 #(
    .INIT(64'hF404F737F737F404)) 
    i_ad0_carry_i_8
       (.I0(ccc),
        .I1(insn[10]),
        .I2(ccz),
        .I3(insn[9]),
        .I4(ccv),
        .I5(ccn),
        .O(i_ad0_carry_i_8_n_41));
  FDRE #(
    .INIT(1'b0)) 
    imm_pre_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in1_in),
        .D(imm_update),
        .Q(imm_pre_flag),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    memh_i_30
       (.I0(exiting_reg_0),
        .I1(int_pend),
        .O(int_active_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_43
       (.CI(memh_i_44_n_41),
        .CO({NLW_memh_i_43_CO_UNCONNECTED[3:1],memh_i_43_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sp[8]}),
        .O({NLW_memh_i_43_O_UNCONNECTED[3:2],sp_next_val0[9:8]}),
        .S({1'b0,1'b0,memh_i_72_n_41,memh_i_73_n_41}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_44
       (.CI(regfile_n_138),
        .CO({memh_i_44_n_41,memh_i_44_n_42,memh_i_44_n_43,memh_i_44_n_44}),
        .CYINIT(1'b0),
        .DI(sp[7:4]),
        .O(sp_next_val0[7:4]),
        .S({memh_i_74_n_41,memh_i_75_n_41,memh_i_76_n_41,memh_i_77_n_41}));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_72
       (.I0(sp[9]),
        .O(memh_i_72_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_73
       (.I0(sp[8]),
        .O(memh_i_73_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_74
       (.I0(sp[7]),
        .O(memh_i_74_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_75
       (.I0(sp[6]),
        .O(memh_i_75_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_76
       (.I0(sp[5]),
        .O(memh_i_76_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_77
       (.I0(sp[4]),
        .O(memh_i_77_n_41));
  LUT3 #(
    .INIT(8'hAA)) 
    \pc[15]_i_1 
       (.I0(rst_IBUF),
        .I1(\pc_reg[0]_0 ),
        .I2(insn_ce),
        .O(\pc[15]_i_1_n_41 ));
  LUT6 #(
    .INIT(64'hFFFFFC30FFFFAAAA)) 
    \pc[5]_i_1 
       (.I0(pc[5]),
        .I1(is_jal),
        .I2(i_ad0[5]),
        .I3(\i12_pre_reg[2]_0 [2]),
        .I4(rst_IBUF),
        .I5(p_0_in1_in),
        .O(\pc[5]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_132),
        .Q(pc[0]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_131),
        .Q(pc[10]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_130),
        .Q(pc[11]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_125),
        .Q(pc[12]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_124),
        .Q(pc[13]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_122),
        .Q(pc[14]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_123),
        .Q(pc[15]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[0]),
        .Q(pc[1]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[1]),
        .Q(pc[2]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[2]),
        .Q(pc[3]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[3]),
        .Q(pc[4]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc[5]_i_1_n_41 ),
        .Q(pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[5]),
        .Q(pc[6]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[6]),
        .Q(pc[7]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[7]),
        .Q(pc[8]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(addra[8]),
        .Q(pc[9]),
        .R(\pc[15]_i_1_n_41 ));
  registerfile regfile
       (.CO(regfile_n_138),
        .O(sp_next_val0[3:0]),
        .Q(sp),
        .S({adder_n_41,adder_n_42,adder_n_43,adder_n_44}),
        .addra(addra),
        .addrb(addrb),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .ccn_reg({adder_n_53,adder_n_54,adder_n_55,adder_n_56}),
        .ccn_reg_0({S,adder_n_57}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .d_ad__0(d_ad__0),
        .dinb(dinb),
        .dpo({dpo[3],sreg[14:5],dpo[2:0],sreg[1:0]}),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(exiting_reg),
        .exiting_reg_0(exiting_reg_0),
        .i12_pre(i12_pre),
        .\i12_pre_reg[10] (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[10]_0 ({op_a[14:4],op_a[0]}),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_1 ),
        .\i12_pre_reg[11] (regfile_n_105),
        .\i12_pre_reg[11]_0 (DI),
        .\i12_pre_reg[11]_1 (O),
        .\i12_pre_reg[11]_2 (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[2] (\i12_pre_reg[2]_0 ),
        .\i12_pre_reg[6] (\i12_pre_reg[6]_0 ),
        .i_4(i_4),
        .i_ad0(i_ad0),
        .imm_pre_flag(imm_pre_flag),
        .insn({insn[11:8],insn[1:0]}),
        .insn_ce(insn_ce),
        .int_reg(int_reg),
        .int_reg_0(int_reg_0),
        .int_reg_1(int_reg_1),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .p_1_in(p_1_in),
        .\pc_reg[10] ({adder_n_49,adder_n_50,adder_n_51,adder_n_52}),
        .\pc_reg[11] (regfile_n_130),
        .\pc_reg[11]_0 (regfile_n_131),
        .\pc_reg[14] (regfile_n_122),
        .\pc_reg[14]_0 (regfile_n_123),
        .\pc_reg[14]_1 (regfile_n_124),
        .\pc_reg[14]_2 (regfile_n_125),
        .\pc_reg[3] (regfile_n_132),
        .\pc_reg[6] (\pc_reg[6]_0 ),
        .\pc_reg[6]_0 ({adder_n_45,adder_n_46,adder_n_47,adder_n_48}),
        .regfile_i_15(regfile_i_15),
        .regfile_i_15_0(regfile_i_15_0),
        .regfile_i_47_0(\pc_reg[0]_0 ),
        .regfile_i_49(regfile_i_49),
        .rst_IBUF(rst_IBUF),
        .sp_next_val0(sp_next_val0[9:4]),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .we(we),
        .word_off(word_off),
        .z(z));
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[0]_i_1 
       (.I0(sp_next_val0[0]),
        .I1(\sp_reg[3]_i_2_n_48 ),
        .I2(is_push),
        .O(sp_next_val[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[1]_i_1 
       (.I0(sp_next_val0[1]),
        .I1(\sp_reg[3]_i_2_n_47 ),
        .I2(is_push),
        .O(sp_next_val[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[2]_i_1 
       (.I0(sp_next_val0[2]),
        .I1(\sp_reg[3]_i_2_n_46 ),
        .I2(is_push),
        .O(sp_next_val[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[3]_i_1 
       (.I0(sp_next_val0[3]),
        .I1(\sp_reg[3]_i_2_n_45 ),
        .I2(is_push),
        .O(sp_next_val[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_3 
       (.I0(sp[1]),
        .O(\sp[3]_i_3_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[4]_i_1 
       (.I0(sp_next_val0[4]),
        .I1(\sp_reg[7]_i_2_n_48 ),
        .I2(is_push),
        .O(sp_next_val[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[5]_i_1 
       (.I0(sp_next_val0[5]),
        .I1(\sp_reg[7]_i_2_n_47 ),
        .I2(is_push),
        .O(sp_next_val[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[6]_i_1 
       (.I0(sp_next_val0[6]),
        .I1(\sp_reg[7]_i_2_n_46 ),
        .I2(is_push),
        .O(sp_next_val[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[7]_i_1 
       (.I0(sp_next_val0[7]),
        .I1(\sp_reg[7]_i_2_n_45 ),
        .I2(is_push),
        .O(sp_next_val[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[8]_i_1 
       (.I0(sp_next_val0[8]),
        .I1(\sp_reg[9]_i_3_n_48 ),
        .I2(is_push),
        .O(sp_next_val[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[9]_i_2 
       (.I0(sp_next_val0[9]),
        .I1(\sp_reg[9]_i_3_n_47 ),
        .I2(is_push),
        .O(sp_next_val[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[0]),
        .Q(sp[0]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[1]),
        .Q(sp[1]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[2]),
        .Q(sp[2]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[3]),
        .Q(sp[3]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sp_reg[3]_i_2_n_41 ,\sp_reg[3]_i_2_n_42 ,\sp_reg[3]_i_2_n_43 ,\sp_reg[3]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sp[1],1'b0}),
        .O({\sp_reg[3]_i_2_n_45 ,\sp_reg[3]_i_2_n_46 ,\sp_reg[3]_i_2_n_47 ,\sp_reg[3]_i_2_n_48 }),
        .S({sp[3:2],\sp[3]_i_3_n_41 ,sp[0]}));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[4]),
        .Q(sp[4]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[5]),
        .Q(sp[5]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[6]),
        .Q(sp[6]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[7]),
        .Q(sp[7]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[7]_i_2 
       (.CI(\sp_reg[3]_i_2_n_41 ),
        .CO({\sp_reg[7]_i_2_n_41 ,\sp_reg[7]_i_2_n_42 ,\sp_reg[7]_i_2_n_43 ,\sp_reg[7]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sp_reg[7]_i_2_n_45 ,\sp_reg[7]_i_2_n_46 ,\sp_reg[7]_i_2_n_47 ,\sp_reg[7]_i_2_n_48 }),
        .S(sp[7:4]));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[8]),
        .Q(sp[8]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[9]),
        .Q(sp[9]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[9]_i_3 
       (.CI(\sp_reg[7]_i_2_n_41 ),
        .CO({\NLW_sp_reg[9]_i_3_CO_UNCONNECTED [3:1],\sp_reg[9]_i_3_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sp_reg[9]_i_3_O_UNCONNECTED [3:2],\sp_reg[9]_i_3_n_47 ,\sp_reg[9]_i_3_n_48 }),
        .S({1'b0,1'b0,sp[9:8]}));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
module dist_mem_gen_0
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [3:0]a;
  input [15:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [15:0]spo;
  output [15:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]dpo;
  wire [3:0]dpra;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_DEFAULT_DATA = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "4" *) 
  (* c_depth = "16" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

module gr0040
   (spo,
    dpo,
    O,
    pc,
    \i12_pre_reg[10] ,
    dinb,
    int_reg,
    d_ad__0,
    int_reg_0,
    DI,
    addra,
    \i12_pre_reg[10]_0 ,
    \i12_pre_reg[6] ,
    \i12_pre_reg[2] ,
    int_active_reg,
    t,
    exiting_reg,
    int_reg_1,
    addrb,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    rst_IBUF,
    p_0_in1_in,
    ccc_reg,
    c0,
    imm_update,
    \pc_reg[11] ,
    \pc_reg[15] ,
    alu_sr,
    regfile_i_49,
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11] ,
    regfile_i_15,
    regfile_i_15_0,
    \pc_reg[0] ,
    is_push,
    is_pop,
    sxi__0,
    is_jal,
    exiting_reg_0,
    int_pend,
    p_1_in,
    \pc_reg[6] ,
    alu_add_sub,
    S,
    pc_br,
    exiting,
    insn_ce,
    D,
    int_req_id_IBUF,
    zero_insn,
    E);
  output [7:0]spo;
  output [3:0]dpo;
  output [1:0]O;
  output [15:0]pc;
  output [11:0]\i12_pre_reg[10] ;
  output [7:0]dinb;
  output int_reg;
  output [0:0]d_ad__0;
  output [1:0]int_reg_0;
  output [0:0]DI;
  output [8:0]addra;
  output [3:0]\i12_pre_reg[10]_0 ;
  output [3:0]\i12_pre_reg[6] ;
  output [3:0]\i12_pre_reg[2] ;
  output int_active_reg;
  output t;
  output exiting_reg;
  output int_reg_1;
  output [8:0]addrb;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input rst_IBUF;
  input p_0_in1_in;
  input ccc_reg;
  input c0;
  input imm_update;
  input [3:0]\pc_reg[11] ;
  input [3:0]\pc_reg[15] ;
  input alu_sr;
  input [0:0]regfile_i_49;
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11] ;
  input regfile_i_15;
  input regfile_i_15_0;
  input \pc_reg[0] ;
  input is_push;
  input is_pop;
  input sxi__0;
  input is_jal;
  input exiting_reg_0;
  input int_pend;
  input [0:0]p_1_in;
  input [1:0]\pc_reg[6] ;
  input alu_add_sub;
  input [0:0]S;
  input pc_br;
  input exiting;
  input insn_ce;
  input [3:0]D;
  input [3:0]int_req_id_IBUF;
  input zero_insn;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]S;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire c0;
  wire ccc_reg;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [0:0]d_ad__0;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire exiting_reg;
  wire exiting_reg_0;
  wire [11:0]\i12_pre_reg[10] ;
  wire [3:0]\i12_pre_reg[10]_0 ;
  wire \i12_pre_reg[11] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire i_4;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_active_reg;
  wire int_pend;
  wire int_reg;
  wire [1:0]int_reg_0;
  wire int_reg_1;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire p_0_in1_in;
  wire [0:0]p_1_in;
  wire [15:0]pc;
  wire pc_br;
  wire \pc_reg[0] ;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire [1:0]\pc_reg[6] ;
  wire regfile_i_15;
  wire regfile_i_15_0;
  wire [0:0]regfile_i_49;
  wire rst_IBUF;
  wire [7:0]spo;
  wire src_a_sel;
  wire sxi__0;
  wire t;
  wire we;
  wire word_off;
  wire zero_insn;

  datapath dp
       (.D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .S(S),
        .addra(addra),
        .addrb(addrb),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c0(c0),
        .ccc_reg_0(ccc_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .d_ad__0(d_ad__0),
        .dinb(dinb),
        .dpo(dpo),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(exiting_reg),
        .exiting_reg_0(exiting_reg_0),
        .\i12_pre_reg[10]_0 (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[11]_0 (\i12_pre_reg[11] ),
        .\i12_pre_reg[2]_0 (\i12_pre_reg[2] ),
        .\i12_pre_reg[6]_0 (\i12_pre_reg[6] ),
        .i_4(i_4),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_active_reg(int_active_reg),
        .int_pend(int_pend),
        .int_reg(int_reg),
        .int_reg_0(int_reg_0),
        .int_reg_1(int_reg_1),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[0]_0 (\pc_reg[0] ),
        .\pc_reg[11]_0 (\pc_reg[11] ),
        .\pc_reg[15]_0 (\pc_reg[15] ),
        .\pc_reg[6]_0 (\pc_reg[6] ),
        .regfile_i_15(regfile_i_15),
        .regfile_i_15_0(regfile_i_15_0),
        .regfile_i_49(regfile_i_49),
        .rst_IBUF(rst_IBUF),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .t(t),
        .we(we),
        .word_off(word_off),
        .zero_insn(zero_insn));
endmodule

module gr0041
   (spo,
    dpo,
    O,
    pc,
    p_0_in,
    \i12_pre_reg[10] ,
    \i12_pre_reg[11] ,
    dinb,
    int_reg_0,
    \i12_pre_reg[10]_0 ,
    d_ad__0,
    addra,
    int_active_reg_0,
    t,
    int_reg_1,
    addrb,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    rst_IBUF,
    p_0_in1_in,
    ccc_reg,
    c0,
    imm_update,
    int_req_IBUF,
    \pc_reg[11] ,
    \pc_reg[15] ,
    int_reg_2,
    zero_insn,
    insn_ce,
    alu_sr,
    regfile_i_49,
    \pc_reg[6] ,
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11]_0 ,
    regfile_i_15,
    regfile_i_15_0,
    is_push,
    is_pop,
    sxi__0,
    is_jal,
    p_1_in,
    alu_add_sub,
    S,
    pc_br,
    D,
    int_req_id_IBUF,
    E);
  output [7:0]spo;
  output [3:0]dpo;
  output [1:0]O;
  output [15:0]pc;
  output [0:0]p_0_in;
  output [11:0]\i12_pre_reg[10] ;
  output [0:0]\i12_pre_reg[11] ;
  output [7:0]dinb;
  output int_reg_0;
  output [13:0]\i12_pre_reg[10]_0 ;
  output [0:0]d_ad__0;
  output [8:0]addra;
  output int_active_reg_0;
  output t;
  output int_reg_1;
  output [8:0]addrb;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input rst_IBUF;
  input p_0_in1_in;
  input ccc_reg;
  input c0;
  input imm_update;
  input int_req_IBUF;
  input [3:0]\pc_reg[11] ;
  input [3:0]\pc_reg[15] ;
  input int_reg_2;
  input zero_insn;
  input insn_ce;
  input alu_sr;
  input [0:0]regfile_i_49;
  input [1:0]\pc_reg[6] ;
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11]_0 ;
  input regfile_i_15;
  input regfile_i_15_0;
  input is_push;
  input is_pop;
  input sxi__0;
  input is_jal;
  input [0:0]p_1_in;
  input alu_add_sub;
  input [0:0]S;
  input pc_br;
  input [3:0]D;
  input [3:0]int_req_id_IBUF;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]S;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire c0;
  wire ccc_reg;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [0:0]d_ad__0;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire [11:0]\i12_pre_reg[10] ;
  wire [13:0]\i12_pre_reg[10]_0 ;
  wire [0:0]\i12_pre_reg[11] ;
  wire \i12_pre_reg[11]_0 ;
  wire i_4;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_active_i_1_n_41;
  wire int_active_reg_0;
  wire int_active_reg_n_41;
  wire int_pend;
  wire int_pend_i_1_n_41;
  wire int_reg_0;
  wire int_reg_1;
  wire int_reg_2;
  wire int_req_IBUF;
  wire [3:0]int_req_id_IBUF;
  wire int_req_last;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire [0:0]p_1_in;
  wire p_n_119;
  wire [15:0]pc;
  wire pc_br;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire [1:0]\pc_reg[6] ;
  wire regfile_i_15;
  wire regfile_i_15_0;
  wire [0:0]regfile_i_49;
  wire rst_IBUF;
  wire [7:0]spo;
  wire src_a_sel;
  wire sxi__0;
  wire t;
  wire we;
  wire word_off;
  wire zero_insn;

  FDRE #(
    .INIT(1'b0)) 
    exiting_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_119),
        .Q(exiting),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000AEA)) 
    int_active_i_1
       (.I0(int_active_reg_n_41),
        .I1(zero_insn),
        .I2(insn_ce),
        .I3(exiting),
        .I4(rst_IBUF),
        .O(int_active_i_1_n_41));
  FDRE #(
    .INIT(1'b0)) 
    int_active_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_active_i_1_n_41),
        .Q(int_active_reg_n_41),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000BA)) 
    int_pend_i_1
       (.I0(int_pend),
        .I1(int_req_last),
        .I2(int_req_IBUF),
        .I3(p_0_in),
        .I4(rst_IBUF),
        .O(int_pend_i_1_n_41));
  FDRE #(
    .INIT(1'b0)) 
    int_pend_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_pend_i_1_n_41),
        .Q(int_pend),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_reg_2),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    int_req_last_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_req_IBUF),
        .Q(int_req_last),
        .R(rst_IBUF));
  gr0040 p
       (.D(D),
        .DI(\i12_pre_reg[11] ),
        .E(E),
        .O(O),
        .S(S),
        .addra(addra),
        .addrb(addrb),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c0(c0),
        .ccc_reg(ccc_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .d_ad__0(d_ad__0),
        .dinb(dinb),
        .dpo(dpo),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(p_n_119),
        .exiting_reg_0(int_active_reg_n_41),
        .\i12_pre_reg[10] (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_0 (\i12_pre_reg[10]_0 [13:10]),
        .\i12_pre_reg[11] (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[2] (\i12_pre_reg[10]_0 [5:2]),
        .\i12_pre_reg[6] (\i12_pre_reg[10]_0 [9:6]),
        .i_4(i_4),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_active_reg(int_active_reg_0),
        .int_pend(int_pend),
        .int_reg(int_reg_0),
        .int_reg_0(\i12_pre_reg[10]_0 [1:0]),
        .int_reg_1(int_reg_1),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[0] (p_0_in),
        .\pc_reg[11] (\pc_reg[11] ),
        .\pc_reg[15] (\pc_reg[15] ),
        .\pc_reg[6] (\pc_reg[6] ),
        .regfile_i_15(regfile_i_15),
        .regfile_i_15_0(regfile_i_15_0),
        .regfile_i_49(regfile_i_49),
        .rst_IBUF(rst_IBUF),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .t(t),
        .we(we),
        .word_off(word_off),
        .zero_insn(zero_insn));
endmodule

module ramh
   (douta,
    zero_insn,
    insn_ce,
    d,
    is_pop,
    regfile_i_74_0,
    regfile_i_74_1,
    i_4,
    word_off,
    D,
    p_0_in1_in,
    rst,
    we,
    alu_sr,
    \bbstub_douta[0] ,
    src_a_sel,
    \bbstub_douta[4] ,
    c0,
    ccn_reg_i_1,
    alu_add_sub,
    p_1_in,
    dpra,
    is_push,
    sxi__0,
    pc_br,
    is_jal,
    \bbstub_douta[3] ,
    imm_update,
    S,
    web,
    int_reg,
    int_reg_0,
    E,
    \pc_reg[15] ,
    \pc_reg[11] ,
    c_reg,
    clk_IBUF_BUFG,
    addra,
    rst_IBUF,
    addrb,
    dinb,
    pc,
    regfile_i_2_0,
    sum,
    p_0_in,
    loaded,
    \pc_reg[0] ,
    doutb,
    d_ad__0,
    regfile,
    dpo,
    spo,
    O,
    c_reg_0,
    regfile_i_25_0,
    op_a,
    insn_int__0,
    int_req_id_IBUF,
    \i12_pre_reg[11] ,
    t);
  output [3:0]douta;
  output zero_insn;
  output insn_ce;
  output [15:0]d;
  output is_pop;
  output regfile_i_74_0;
  output regfile_i_74_1;
  output i_4;
  output word_off;
  output [3:0]D;
  output p_0_in1_in;
  output rst;
  output we;
  output alu_sr;
  output [0:0]\bbstub_douta[0] ;
  output src_a_sel;
  output \bbstub_douta[4] ;
  output c0;
  output ccn_reg_i_1;
  output alu_add_sub;
  output [0:0]p_1_in;
  output [3:0]dpra;
  output is_push;
  output sxi__0;
  output pc_br;
  output is_jal;
  output [1:0]\bbstub_douta[3] ;
  output imm_update;
  output [0:0]S;
  output [0:0]web;
  output int_reg;
  output int_reg_0;
  output [0:0]E;
  output [3:0]\pc_reg[15] ;
  output [3:0]\pc_reg[11] ;
  input [7:0]c_reg;
  input clk_IBUF_BUFG;
  input [8:0]addra;
  input rst_IBUF;
  input [8:0]addrb;
  input [7:0]dinb;
  input [15:0]pc;
  input [11:0]regfile_i_2_0;
  input [13:0]sum;
  input [0:0]p_0_in;
  input loaded;
  input \pc_reg[0] ;
  input [7:0]doutb;
  input [0:0]d_ad__0;
  input regfile;
  input [3:0]dpo;
  input [1:0]spo;
  input [1:0]O;
  input [0:0]c_reg_0;
  input regfile_i_25_0;
  input [0:0]op_a;
  input [0:0]insn_int__0;
  input [3:0]int_req_id_IBUF;
  input \i12_pre_reg[11] ;
  input t;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]S;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire [0:0]\bbstub_douta[0] ;
  wire [1:0]\bbstub_douta[3] ;
  wire \bbstub_douta[4] ;
  wire c0;
  wire [7:0]c_reg;
  wire [0:0]c_reg_0;
  wire ccn_reg_i_1;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [0:0]d_ad__0;
  wire [7:0]data;
  wire [7:0]di_8;
  wire [7:0]dinb;
  wire [3:0]douta;
  wire [7:0]doutb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire i12_pre2;
  wire \i12_pre_reg[11] ;
  wire i_4;
  wire i_ad0_carry_i_6_n_41;
  wire imm_pre_flag_i_2_n_41;
  wire imm_update;
  wire [15:12]insn;
  wire insn_ce;
  wire [0:0]insn_int__0;
  wire int_en2;
  wire int_reg;
  wire int_reg_0;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire lb;
  wire loaded;
  wire memh_i_12_n_41;
  wire [0:0]op_a;
  wire [3:0]\p/int_handler ;
  wire \p/p/ctrl/p_3_in ;
  wire \p/p/ctrl/p_5_in ;
  wire \p/p/ctrl/p_6_in ;
  wire \p/p/ctrl/rf_we8__0 ;
  wire \p/p/ctrl/wb_sel1 ;
  wire [3:2]\p/p/fn ;
  wire \p/p/is_byte ;
  wire \p/p/mem_re ;
  wire \p/p/mem_we ;
  wire \p/p/src_b_sel ;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire [0:0]p_1_in;
  wire [15:0]pc;
  wire pc_br;
  wire \pc_reg[0] ;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire regfile;
  wire regfile_i_23_n_41;
  wire regfile_i_24_n_41;
  wire regfile_i_25_0;
  wire regfile_i_25_n_41;
  wire regfile_i_26_n_41;
  wire regfile_i_27_n_41;
  wire regfile_i_28_n_41;
  wire regfile_i_29_n_41;
  wire [11:0]regfile_i_2_0;
  wire regfile_i_30_n_41;
  wire regfile_i_31_n_41;
  wire regfile_i_32_n_41;
  wire regfile_i_34_n_41;
  wire regfile_i_36_n_41;
  wire regfile_i_38_n_41;
  wire regfile_i_40_n_41;
  wire regfile_i_42_n_41;
  wire regfile_i_43_n_41;
  wire regfile_i_45_n_41;
  wire regfile_i_49_n_41;
  wire regfile_i_52_n_41;
  wire regfile_i_53_n_41;
  wire regfile_i_54_n_41;
  wire regfile_i_56_n_41;
  wire regfile_i_74_0;
  wire regfile_i_74_1;
  wire regfile_i_78_n_41;
  wire [3:2]res_log;
  wire [15:15]res_logic_shift;
  wire rf_we0;
  wire rst;
  wire rst_IBUF;
  wire [1:0]spo;
  wire src_a_sel;
  wire [13:0]sum;
  wire sxi__0;
  wire t;
  wire wb_sel2;
  wire we;
  wire [0:0]web;
  wire word_off;
  wire zero_insn;
  wire NLW_memh_rsta_busy_UNCONNECTED;
  wire NLW_memh_rstb_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0004000800000000)) 
    c_i_1
       (.I0(O[1]),
        .I1(\p/p/fn [2]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
        .I4(\bbstub_douta[0] ),
        .I5(\p/p/ctrl/rf_we8__0 ),
        .O(c0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    c_i_2
       (.I0(c_reg[6]),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[13]),
        .I4(insn[12]),
        .I5(c_reg[2]),
        .O(\p/p/fn [2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    c_i_4
       (.I0(c_reg[7]),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[13]),
        .I4(insn[12]),
        .I5(c_reg[3]),
        .O(\p/p/fn [3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    c_i_5
       (.I0(c_reg[4]),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[13]),
        .I4(insn[12]),
        .I5(c_reg[0]),
        .O(\bbstub_douta[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1010)) 
    c_i_6
       (.I0(insn[14]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(\p/p/ctrl/rf_we8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    c_i_7
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(\bbstub_douta[4] ));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8B8BBBB)) 
    ccc_i_1
       (.I0(p_0_in),
        .I1(rst_IBUF),
        .I2(loaded),
        .I3(\p/p/is_byte ),
        .I4(\p/p/mem_re ),
        .I5(\p/p/mem_we ),
        .O(p_0_in1_in));
  LUT2 #(
    .INIT(4'h9)) 
    ccc_i_2
       (.I0(alu_add_sub),
        .I1(O[1]),
        .O(ccn_reg_i_1));
  LUT5 #(
    .INIT(32'hFCF7FFFF)) 
    ccc_i_3
       (.I0(\p/p/fn [2]),
        .I1(c_reg_0),
        .I2(\p/p/fn [3]),
        .I3(\bbstub_douta[0] ),
        .I4(\p/p/ctrl/rf_we8__0 ),
        .O(alu_add_sub));
  LUT1 #(
    .INIT(2'h1)) 
    ccn_i_2
       (.I0(alu_add_sub),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ccv_i_3
       (.I0(insn[13]),
        .I1(insn[14]),
        .I2(insn[15]),
        .I3(insn[12]),
        .O(src_a_sel));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    ccv_i_4
       (.I0(insn[14]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[12]),
        .I4(c_reg[3]),
        .O(sxi__0));
  LUT6 #(
    .INIT(64'hACCCACACCCCCCCCC)) 
    \i12_pre[0]_i_1 
       (.I0(c_reg[0]),
        .I1(\p/int_handler [0]),
        .I2(insn_ce),
        .I3(p_0_in),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[0]_i_2 
       (.I0(zero_insn),
        .I1(int_req_id_IBUF[0]),
        .O(\p/int_handler [0]));
  LUT6 #(
    .INIT(64'hFCCCFCACCCCCCCCC)) 
    \i12_pre[1]_i_1 
       (.I0(c_reg[1]),
        .I1(\p/int_handler [1]),
        .I2(insn_ce),
        .I3(p_0_in),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[1]_i_2 
       (.I0(zero_insn),
        .I1(int_req_id_IBUF[1]),
        .O(\p/int_handler [1]));
  LUT6 #(
    .INIT(64'hACCCACACCCCCCCCC)) 
    \i12_pre[2]_i_1 
       (.I0(c_reg[2]),
        .I1(\p/int_handler [2]),
        .I2(insn_ce),
        .I3(p_0_in),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[2]_i_2 
       (.I0(zero_insn),
        .I1(int_req_id_IBUF[2]),
        .O(\p/int_handler [2]));
  LUT6 #(
    .INIT(64'hACCCACACCCCCCCCC)) 
    \i12_pre[3]_i_1 
       (.I0(c_reg[3]),
        .I1(\p/int_handler [3]),
        .I2(insn_ce),
        .I3(p_0_in),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[3]_i_2 
       (.I0(zero_insn),
        .I1(int_req_id_IBUF[3]),
        .O(\p/int_handler [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \i12_pre[3]_i_3 
       (.I0(int_req_id_IBUF[3]),
        .I1(int_req_id_IBUF[2]),
        .I2(zero_insn),
        .I3(int_req_id_IBUF[0]),
        .I4(int_req_id_IBUF[1]),
        .O(i12_pre2));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__1_i_1
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[11]),
        .O(\pc_reg[11] [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__1_i_2
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[10]),
        .O(\pc_reg[11] [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__1_i_3
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[9]),
        .O(\pc_reg[11] [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__1_i_4
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[8]),
        .O(\pc_reg[11] [0]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__2_i_1
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[15]),
        .O(\pc_reg[15] [3]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__2_i_2
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[14]),
        .O(\pc_reg[15] [2]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__2_i_3
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[13]),
        .O(\pc_reg[15] [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i_ad0_carry__2_i_4
       (.I0(pc_br),
        .I1(c_reg[7]),
        .I2(pc[12]),
        .O(\pc_reg[15] [0]));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    i_ad0_carry_i_4
       (.I0(t),
        .I1(douta[0]),
        .I2(\pc_reg[0] ),
        .I3(insn[12]),
        .I4(i_ad0_carry_i_6_n_41),
        .I5(insn[15]),
        .O(pc_br));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i_ad0_carry_i_6
       (.I0(insn[14]),
        .I1(insn[13]),
        .O(i_ad0_carry_i_6_n_41));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    imm_pre_flag_i_1
       (.I0(insn_ce),
        .I1(\p/p/ctrl/p_6_in ),
        .I2(imm_pre_flag_i_2_n_41),
        .O(imm_update));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    imm_pre_flag_i_2
       (.I0(int_req_id_IBUF[3]),
        .I1(int_req_id_IBUF[2]),
        .I2(zero_insn),
        .I3(int_req_id_IBUF[0]),
        .I4(int_req_id_IBUF[1]),
        .O(imm_pre_flag_i_2_n_41));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    int_i_1
       (.I0(p_0_in),
        .I1(insn_ce),
        .I2(zero_insn),
        .I3(rst_IBUF),
        .O(int_reg_0));
  LUT4 #(
    .INIT(16'h000E)) 
    loaded_i_1
       (.I0(lb),
        .I1(regfile_i_24_n_41),
        .I2(rst_IBUF),
        .I3(insn_ce),
        .O(rst));
  LUT6 #(
    .INIT(64'h0B00000000000000)) 
    loaded_i_2
       (.I0(regfile_i_56_n_41),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(\pc_reg[0] ),
        .O(lb));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto_1/projeto/projeto.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  blk_mem_gen_0 memh
       (.addra(addra),
        .addrb(addrb),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(dinb),
        .douta({insn,douta}),
        .doutb(di_8),
        .ena(insn_ce),
        .enb(1'b1),
        .rsta(zero_insn),
        .rsta_busy(NLW_memh_rsta_busy_UNCONNECTED),
        .rstb(rst_IBUF),
        .rstb_busy(NLW_memh_rstb_busy_UNCONNECTED),
        .wea(1'b0),
        .web(memh_i_12_n_41));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    memh_i_1
       (.I0(\i12_pre_reg[11] ),
        .I1(rst_IBUF),
        .I2(p_0_in),
        .I3(int_en2),
        .I4(\p/p/ctrl/p_5_in ),
        .I5(\p/p/ctrl/p_6_in ),
        .O(zero_insn));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h004C)) 
    memh_i_12
       (.I0(\p/p/is_byte ),
        .I1(\p/p/mem_we ),
        .I2(d_ad__0),
        .I3(rst_IBUF),
        .O(memh_i_12_n_41));
  LUT6 #(
    .INIT(64'hFFFFFF33FFFFFF33)) 
    memh_i_2
       (.I0(\p/p/mem_we ),
        .I1(\p/p/mem_re ),
        .I2(\p/p/is_byte ),
        .I3(loaded),
        .I4(rst_IBUF),
        .I5(p_0_in),
        .O(insn_ce));
  LUT6 #(
    .INIT(64'h1112444C00000000)) 
    memh_i_31
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [2]),
        .I2(regfile_i_54_n_41),
        .I3(regfile_i_53_n_41),
        .I4(\p/p/fn [3]),
        .I5(\p/p/ctrl/rf_we8__0 ),
        .O(int_en2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    memh_i_32
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(\p/p/ctrl/p_5_in ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    memh_i_33
       (.I0(insn[14]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[12]),
        .O(\p/p/ctrl/p_6_in ));
  LUT6 #(
    .INIT(64'h8888A8888888A888)) 
    memh_i_34
       (.I0(\pc_reg[0] ),
        .I1(\p/p/ctrl/p_3_in ),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[15]),
        .I5(insn[12]),
        .O(\p/p/mem_we ));
  LUT6 #(
    .INIT(64'h888A8888888A8888)) 
    memh_i_35
       (.I0(\pc_reg[0] ),
        .I1(regfile_i_56_n_41),
        .I2(insn[13]),
        .I3(insn[15]),
        .I4(insn[14]),
        .I5(insn[12]),
        .O(\p/p/mem_re ));
  LUT6 #(
    .INIT(64'h0000D0000000D000)) 
    memh_i_36
       (.I0(rst_IBUF),
        .I1(p_0_in),
        .I2(insn[12]),
        .I3(insn[14]),
        .I4(insn[15]),
        .I5(insn[13]),
        .O(\p/p/is_byte ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    memh_i_38
       (.I0(rst_IBUF),
        .I1(p_0_in),
        .I2(insn[12]),
        .I3(insn[13]),
        .I4(insn[14]),
        .I5(insn[15]),
        .O(is_jal));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    memh_i_42
       (.I0(regfile_i_52_n_41),
        .I1(regfile_i_53_n_41),
        .I2(regfile_i_54_n_41),
        .I3(\p/p/fn [2]),
        .I4(\p/p/fn [3]),
        .I5(\bbstub_douta[0] ),
        .O(is_push));
  LUT6 #(
    .INIT(64'hA0AAAEAA00000000)) 
    memh_i_46
       (.I0(\p/p/ctrl/p_3_in ),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(\pc_reg[0] ),
        .O(int_reg));
  LUT6 #(
    .INIT(64'h0008000000080808)) 
    memh_i_47
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [3]),
        .I2(\p/p/fn [2]),
        .I3(c_reg[5]),
        .I4(\bbstub_douta[4] ),
        .I5(insn_int__0),
        .O(\p/p/ctrl/p_3_in ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_59
       (.I0(spo[1]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[3]),
        .O(\bbstub_douta[3] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_64
       (.I0(alu_add_sub),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_65
       (.I0(spo[0]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[2]),
        .O(\bbstub_douta[3] [0]));
  LUT6 #(
    .INIT(64'h000A000A0C0A0C0C)) 
    memh_i_81
       (.I0(c_reg[3]),
        .I1(c_reg[0]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[13]),
        .I5(insn[12]),
        .O(i_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    memh_i_82
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(word_off));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    meml_i_1
       (.I0(\p/p/is_byte ),
        .I1(\p/p/mem_we ),
        .I2(d_ad__0),
        .I3(rst_IBUF),
        .O(web));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_1
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[7]),
        .I4(regfile_i_25_n_41),
        .O(d[15]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_10
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[6]),
        .I3(regfile_i_36_n_41),
        .O(d[6]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_11
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[5]),
        .I3(regfile_i_38_n_41),
        .O(d[5]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_12
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[4]),
        .I3(regfile_i_40_n_41),
        .O(d[4]));
  LUT6 #(
    .INIT(64'hF5F5F5E0F5E0F5E0)) 
    regfile_i_13
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[3]),
        .I3(regfile_i_42_n_41),
        .I4(pc[3]),
        .I5(regfile_i_43_n_41),
        .O(d[3]));
  LUT6 #(
    .INIT(64'hF5F5F5E0F5E0F5E0)) 
    regfile_i_14
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[2]),
        .I3(regfile_i_45_n_41),
        .I4(pc[2]),
        .I5(regfile_i_43_n_41),
        .O(d[2]));
  LUT6 #(
    .INIT(64'hF5F5F5E0F5E0F5E0)) 
    regfile_i_15
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[1]),
        .I3(regfile),
        .I4(pc[1]),
        .I5(regfile_i_43_n_41),
        .O(d[1]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_16
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[0]),
        .I3(regfile_i_49_n_41),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_17
       (.I0(c_reg[7]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[3]),
        .O(dpra[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_18
       (.I0(c_reg[6]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[2]),
        .O(dpra[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_19
       (.I0(c_reg[5]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[1]),
        .O(dpra[1]));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_2
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[6]),
        .I4(regfile_i_26_n_41),
        .O(d[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_20
       (.I0(c_reg[4]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[0]),
        .O(dpra[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2020)) 
    regfile_i_21
       (.I0(rf_we0),
        .I1(rst_IBUF),
        .I2(insn_ce),
        .I3(p_0_in),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    regfile_i_22
       (.I0(regfile_i_52_n_41),
        .I1(\p/p/fn [3]),
        .I2(regfile_i_53_n_41),
        .I3(regfile_i_54_n_41),
        .I4(\bbstub_douta[0] ),
        .I5(\p/p/fn [2]),
        .O(is_pop));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100010)) 
    regfile_i_23
       (.I0(\p/p/ctrl/wb_sel1 ),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[13]),
        .I4(insn[12]),
        .O(regfile_i_23_n_41));
  LUT6 #(
    .INIT(64'hA0AAABAA00000000)) 
    regfile_i_24
       (.I0(regfile_i_56_n_41),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(\pc_reg[0] ),
        .O(regfile_i_24_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_25
       (.I0(regfile_i_43_n_41),
        .I1(pc[15]),
        .I2(regfile_i_74_0),
        .I3(res_logic_shift),
        .I4(regfile_i_74_1),
        .I5(O[0]),
        .O(regfile_i_25_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_26
       (.I0(regfile_i_43_n_41),
        .I1(pc[14]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[11]),
        .I4(regfile_i_74_1),
        .I5(sum[13]),
        .O(regfile_i_26_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_27
       (.I0(regfile_i_43_n_41),
        .I1(pc[13]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[10]),
        .I4(regfile_i_74_1),
        .I5(sum[12]),
        .O(regfile_i_27_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_28
       (.I0(regfile_i_43_n_41),
        .I1(pc[12]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[9]),
        .I4(regfile_i_74_1),
        .I5(sum[11]),
        .O(regfile_i_28_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_29
       (.I0(regfile_i_43_n_41),
        .I1(pc[11]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[8]),
        .I4(regfile_i_74_1),
        .I5(sum[10]),
        .O(regfile_i_29_n_41));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_3
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[5]),
        .I4(regfile_i_27_n_41),
        .O(d[13]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_30
       (.I0(regfile_i_43_n_41),
        .I1(pc[10]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[7]),
        .I4(regfile_i_74_1),
        .I5(sum[9]),
        .O(regfile_i_30_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_31
       (.I0(regfile_i_43_n_41),
        .I1(pc[9]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[6]),
        .I4(regfile_i_74_1),
        .I5(sum[8]),
        .O(regfile_i_31_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_32
       (.I0(regfile_i_43_n_41),
        .I1(pc[8]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[5]),
        .I4(regfile_i_74_1),
        .I5(sum[7]),
        .O(regfile_i_32_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_33
       (.I0(regfile_i_24_n_41),
        .I1(doutb[7]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[7]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_34
       (.I0(regfile_i_43_n_41),
        .I1(pc[7]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[4]),
        .I4(regfile_i_74_1),
        .I5(sum[6]),
        .O(regfile_i_34_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_35
       (.I0(regfile_i_24_n_41),
        .I1(doutb[6]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[6]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_36
       (.I0(regfile_i_43_n_41),
        .I1(pc[6]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[3]),
        .I4(regfile_i_74_1),
        .I5(sum[5]),
        .O(regfile_i_36_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_37
       (.I0(regfile_i_24_n_41),
        .I1(doutb[5]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[5]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_38
       (.I0(regfile_i_43_n_41),
        .I1(pc[5]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[2]),
        .I4(regfile_i_74_1),
        .I5(sum[4]),
        .O(regfile_i_38_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_39
       (.I0(regfile_i_24_n_41),
        .I1(doutb[4]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[4]),
        .O(data[4]));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_4
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[4]),
        .I4(regfile_i_28_n_41),
        .O(d[12]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_40
       (.I0(regfile_i_43_n_41),
        .I1(pc[4]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[1]),
        .I4(regfile_i_74_1),
        .I5(sum[3]),
        .O(regfile_i_40_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_41
       (.I0(regfile_i_24_n_41),
        .I1(doutb[3]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[3]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regfile_i_42
       (.I0(sum[2]),
        .I1(regfile_i_74_1),
        .I2(res_log[3]),
        .I3(alu_sr),
        .I4(dpo[2]),
        .I5(regfile_i_74_0),
        .O(regfile_i_42_n_41));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010001)) 
    regfile_i_43
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(wb_sel2),
        .O(regfile_i_43_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_44
       (.I0(regfile_i_24_n_41),
        .I1(doutb[2]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regfile_i_45
       (.I0(sum[1]),
        .I1(regfile_i_74_1),
        .I2(res_log[2]),
        .I3(alu_sr),
        .I4(dpo[1]),
        .I5(regfile_i_74_0),
        .O(regfile_i_45_n_41));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_46
       (.I0(regfile_i_24_n_41),
        .I1(doutb[1]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[1]),
        .O(data[1]));
  LUT5 #(
    .INIT(32'hC8D8C888)) 
    regfile_i_48
       (.I0(regfile_i_24_n_41),
        .I1(doutb[0]),
        .I2(lb),
        .I3(d_ad__0),
        .I4(di_8[0]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_49
       (.I0(regfile_i_43_n_41),
        .I1(pc[0]),
        .I2(regfile_i_74_0),
        .I3(regfile_i_2_0[0]),
        .I4(regfile_i_74_1),
        .I5(sum[0]),
        .O(regfile_i_49_n_41));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_5
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[3]),
        .I4(regfile_i_29_n_41),
        .O(d[11]));
  LUT6 #(
    .INIT(64'h1110111111111111)) 
    regfile_i_50
       (.I0(is_pop),
        .I1(is_push),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[13]),
        .I5(insn[12]),
        .O(\p/p/src_b_sel ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hABABABAB)) 
    regfile_i_51
       (.I0(regfile_i_78_n_41),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[12]),
        .O(rf_we0));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    regfile_i_52
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(rst_IBUF),
        .I5(p_0_in),
        .O(regfile_i_52_n_41));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEE0EEE)) 
    regfile_i_53
       (.I0(p_0_in),
        .I1(c_reg[1]),
        .I2(insn[12]),
        .I3(insn[13]),
        .I4(insn[14]),
        .I5(insn[15]),
        .O(regfile_i_53_n_41));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    regfile_i_54
       (.I0(c_reg[5]),
        .I1(insn[12]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[15]),
        .O(regfile_i_54_n_41));
  LUT5 #(
    .INIT(32'h0A000220)) 
    regfile_i_55
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\p/p/fn [2]),
        .I2(\p/p/fn [3]),
        .I3(c_reg_0),
        .I4(\bbstub_douta[0] ),
        .O(\p/p/ctrl/wb_sel1 ));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    regfile_i_56
       (.I0(\p/p/fn [2]),
        .I1(\bbstub_douta[0] ),
        .I2(c_reg[5]),
        .I3(\bbstub_douta[4] ),
        .I4(insn_int__0),
        .I5(\p/p/fn [3]),
        .O(regfile_i_56_n_41));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03010301)) 
    regfile_i_58
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(wb_sel2),
        .O(regfile_i_74_0));
  LUT6 #(
    .INIT(64'h001F0F100F000000)) 
    regfile_i_59
       (.I0(\p/p/fn [2]),
        .I1(regfile_i_25_0),
        .I2(alu_sr),
        .I3(\bbstub_douta[0] ),
        .I4(op_a),
        .I5(dpo[3]),
        .O(res_logic_shift));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_6
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[2]),
        .I4(regfile_i_30_n_41),
        .O(d[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000C0000)) 
    regfile_i_60
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(wb_sel2),
        .O(regfile_i_74_1));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_7
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[1]),
        .I4(regfile_i_31_n_41),
        .O(d[9]));
  LUT5 #(
    .INIT(32'h56A6A808)) 
    regfile_i_72
       (.I0(\bbstub_douta[0] ),
        .I1(c_reg[3]),
        .I2(src_a_sel),
        .I3(spo[1]),
        .I4(dpo[1]),
        .O(res_log[3]));
  LUT6 #(
    .INIT(64'h00A8000000000200)) 
    regfile_i_73
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(regfile_i_54_n_41),
        .I2(regfile_i_53_n_41),
        .I3(\p/p/fn [3]),
        .I4(\p/p/fn [2]),
        .I5(\bbstub_douta[0] ),
        .O(alu_sr));
  LUT6 #(
    .INIT(64'h0000A8080151FC0C)) 
    regfile_i_74
       (.I0(\bbstub_douta[0] ),
        .I1(insn_int__0),
        .I2(\bbstub_douta[4] ),
        .I3(c_reg[5]),
        .I4(\p/p/fn [3]),
        .I5(\p/p/fn [2]),
        .O(wb_sel2));
  LUT5 #(
    .INIT(32'h56A6A808)) 
    regfile_i_75
       (.I0(\bbstub_douta[0] ),
        .I1(c_reg[2]),
        .I2(src_a_sel),
        .I3(spo[0]),
        .I4(dpo[0]),
        .O(res_log[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEDBF0000)) 
    regfile_i_78
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [2]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
        .I4(\p/p/ctrl/rf_we8__0 ),
        .I5(is_pop),
        .O(regfile_i_78_n_41));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_8
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[0]),
        .I4(regfile_i_32_n_41),
        .O(d[8]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_9
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[7]),
        .I3(regfile_i_34_n_41),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sp[9]_i_1 
       (.I0(is_push),
        .I1(is_pop),
        .I2(insn_ce),
        .O(E));
endmodule

module raml
   (douta,
    doutb,
    int_reg,
    int_reg_0,
    insn_int__0,
    clk_IBUF_BUFG,
    zero_insn,
    insn_ce,
    addra,
    rst_IBUF,
    web,
    addrb,
    spo,
    p_0_in,
    c_reg);
  output [7:0]douta;
  output [7:0]doutb;
  output int_reg;
  output [0:0]int_reg_0;
  output [0:0]insn_int__0;
  input clk_IBUF_BUFG;
  input zero_insn;
  input insn_ce;
  input [8:0]addra;
  input rst_IBUF;
  input [0:0]web;
  input [8:0]addrb;
  input [7:0]spo;
  input [0:0]p_0_in;
  input c_reg;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire c_reg;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire insn_ce;
  wire [0:0]insn_int__0;
  wire int_reg;
  wire [0:0]int_reg_0;
  wire [0:0]p_0_in;
  wire rst_IBUF;
  wire [7:0]spo;
  wire [0:0]web;
  wire zero_insn;
  wire NLW_meml_rsta_busy_UNCONNECTED;
  wire NLW_meml_rstb_busy_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    c_i_3
       (.I0(douta[5]),
        .I1(c_reg),
        .I2(douta[1]),
        .I3(p_0_in),
        .O(int_reg_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto_1/projeto/projeto.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
  blk_mem_gen_1 meml
       (.addra(addra),
        .addrb(addrb),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb(spo),
        .douta(douta),
        .doutb(doutb),
        .ena(insn_ce),
        .enb(1'b1),
        .rsta(zero_insn),
        .rsta_busy(NLW_meml_rsta_busy_UNCONNECTED),
        .rstb(rst_IBUF),
        .rstb_busy(NLW_meml_rstb_busy_UNCONNECTED),
        .wea(1'b0),
        .web(web));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regfile_i_79
       (.I0(douta[1]),
        .I1(p_0_in),
        .O(insn_int__0));
  LUT6 #(
    .INIT(64'hF0F0EEFFFFFFEEFF)) 
    regfile_i_80
       (.I0(p_0_in),
        .I1(douta[1]),
        .I2(douta[5]),
        .I3(douta[3]),
        .I4(c_reg),
        .I5(douta[7]),
        .O(int_reg));
endmodule

module registerfile
   (spo,
    dpo,
    \i12_pre_reg[10] ,
    \i12_pre_reg[10]_0 ,
    dinb,
    int_reg,
    d_ad__0,
    O,
    int_reg_0,
    \i12_pre_reg[11] ,
    \i12_pre_reg[11]_0 ,
    \i12_pre_reg[11]_1 ,
    addra,
    \i12_pre_reg[10]_1 ,
    \pc_reg[14] ,
    \pc_reg[14]_0 ,
    \pc_reg[14]_1 ,
    \pc_reg[14]_2 ,
    \i12_pre_reg[6] ,
    \pc_reg[11] ,
    \pc_reg[11]_0 ,
    \pc_reg[3] ,
    \i12_pre_reg[2] ,
    z,
    CO,
    exiting_reg,
    int_reg_1,
    addrb,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    alu_sr,
    regfile_i_49,
    src_a_sel,
    imm_pre_flag,
    word_off,
    i12_pre,
    i_4,
    \i12_pre_reg[11]_2 ,
    regfile_i_15,
    regfile_i_15_0,
    regfile_i_47_0,
    Q,
    is_push,
    is_pop,
    sxi__0,
    i_ad0,
    is_jal,
    p_1_in,
    \pc_reg[6] ,
    alu_add_sub,
    S,
    \pc_reg[6]_0 ,
    \pc_reg[10] ,
    ccn_reg,
    ccn_reg_0,
    exiting,
    insn_ce,
    exiting_reg_0,
    rst_IBUF,
    sp_next_val0);
  output [7:0]spo;
  output [15:0]dpo;
  output [11:0]\i12_pre_reg[10] ;
  output [11:0]\i12_pre_reg[10]_0 ;
  output [7:0]dinb;
  output int_reg;
  output [0:0]d_ad__0;
  output [3:0]O;
  output [1:0]int_reg_0;
  output \i12_pre_reg[11] ;
  output [0:0]\i12_pre_reg[11]_0 ;
  output [1:0]\i12_pre_reg[11]_1 ;
  output [8:0]addra;
  output [3:0]\i12_pre_reg[10]_1 ;
  output \pc_reg[14] ;
  output \pc_reg[14]_0 ;
  output \pc_reg[14]_1 ;
  output \pc_reg[14]_2 ;
  output [3:0]\i12_pre_reg[6] ;
  output \pc_reg[11] ;
  output \pc_reg[11]_0 ;
  output \pc_reg[3] ;
  output [3:0]\i12_pre_reg[2] ;
  output z;
  output [0:0]CO;
  output exiting_reg;
  output int_reg_1;
  output [8:0]addrb;
  input [5:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input alu_sr;
  input [0:0]regfile_i_49;
  input src_a_sel;
  input imm_pre_flag;
  input word_off;
  input [11:0]i12_pre;
  input i_4;
  input \i12_pre_reg[11]_2 ;
  input regfile_i_15;
  input regfile_i_15_0;
  input regfile_i_47_0;
  input [9:0]Q;
  input is_push;
  input is_pop;
  input sxi__0;
  input [15:0]i_ad0;
  input is_jal;
  input [0:0]p_1_in;
  input [1:0]\pc_reg[6] ;
  input alu_add_sub;
  input [3:0]S;
  input [3:0]\pc_reg[6]_0 ;
  input [3:0]\pc_reg[10] ;
  input [3:0]ccn_reg;
  input [1:0]ccn_reg_0;
  input exiting;
  input insn_ce;
  input exiting_reg_0;
  input rst_IBUF;
  input [5:0]sp_next_val0;

  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]Q;
  wire [3:0]S;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire [3:0]ccn_reg;
  wire [1:0]ccn_reg_0;
  wire ccn_reg_i_1_n_44;
  wire ccz_i_13_n_41;
  wire ccz_i_2_n_41;
  wire ccz_i_4_n_41;
  wire ccz_reg_i_3_n_41;
  wire ccz_reg_i_3_n_42;
  wire ccz_reg_i_3_n_43;
  wire ccz_reg_i_3_n_44;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [0:0]d_ad__0;
  wire [7:0]dinb;
  wire [15:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire exiting_i_2_n_41;
  wire exiting_i_3_n_41;
  wire exiting_i_4_n_41;
  wire exiting_i_5_n_41;
  wire exiting_i_6_n_41;
  wire exiting_i_7_n_41;
  wire exiting_i_8_n_41;
  wire exiting_reg;
  wire exiting_reg_0;
  wire [11:0]i12_pre;
  wire [11:0]\i12_pre_reg[10] ;
  wire [11:0]\i12_pre_reg[10]_0 ;
  wire [3:0]\i12_pre_reg[10]_1 ;
  wire \i12_pre_reg[11] ;
  wire [0:0]\i12_pre_reg[11]_0 ;
  wire [1:0]\i12_pre_reg[11]_1 ;
  wire \i12_pre_reg[11]_2 ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire i_4;
  wire [15:0]i_ad0;
  wire imm_pre_flag;
  wire [5:0]insn;
  wire insn_ce;
  wire int_reg;
  wire [1:0]int_reg_0;
  wire int_reg_1;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire memh_i_37_n_41;
  wire memh_i_37_n_42;
  wire memh_i_37_n_43;
  wire memh_i_37_n_44;
  wire memh_i_39_n_41;
  wire memh_i_39_n_42;
  wire memh_i_39_n_43;
  wire memh_i_39_n_44;
  wire memh_i_40_n_41;
  wire memh_i_40_n_42;
  wire memh_i_40_n_43;
  wire memh_i_40_n_44;
  wire memh_i_45_n_42;
  wire memh_i_45_n_43;
  wire memh_i_45_n_44;
  wire memh_i_78_n_41;
  wire memh_i_79_n_41;
  wire memh_i_80_n_41;
  wire [1:1]op_a;
  wire [0:0]p_1_in;
  wire [3:0]\pc_reg[10] ;
  wire \pc_reg[11] ;
  wire \pc_reg[11]_0 ;
  wire \pc_reg[14] ;
  wire \pc_reg[14]_0 ;
  wire \pc_reg[14]_1 ;
  wire \pc_reg[14]_2 ;
  wire \pc_reg[3] ;
  wire [1:0]\pc_reg[6] ;
  wire [3:0]\pc_reg[6]_0 ;
  wire regfile_i_15;
  wire regfile_i_15_0;
  wire regfile_i_47_0;
  wire [0:0]regfile_i_49;
  wire regfile_n_41;
  wire regfile_n_42;
  wire regfile_n_43;
  wire regfile_n_44;
  wire regfile_n_45;
  wire regfile_n_46;
  wire regfile_n_47;
  wire regfile_n_48;
  wire [1:1]res_log;
  wire rst_IBUF;
  wire [5:0]sp_next_val0;
  wire [7:0]spo;
  wire src_a_sel;
  wire [1:1]sum;
  wire sxi__0;
  wire we;
  wire word_off;
  wire z;
  wire [3:1]NLW_ccn_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ccn_reg_i_1_O_UNCONNECTED;
  wire [0:0]NLW_memh_i_40_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ccn_reg_i_1
       (.CI(ccz_reg_i_3_n_41),
        .CO({NLW_ccn_reg_i_1_CO_UNCONNECTED[3:1],ccn_reg_i_1_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i12_pre_reg[11]_0 }),
        .O({NLW_ccn_reg_i_1_O_UNCONNECTED[3:2],\i12_pre_reg[11]_1 }),
        .S({1'b0,1'b0,ccn_reg_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    ccv_i_1
       (.I0(\i12_pre_reg[11]_0 ),
        .I1(\i12_pre_reg[11]_1 [0]),
        .I2(\i12_pre_reg[11]_1 [1]),
        .I3(dpo[15]),
        .O(\i12_pre_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccv_i_2
       (.I0(regfile_n_41),
        .I1(src_a_sel),
        .I2(i12_pre[11]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ccz_i_1
       (.I0(ccz_i_2_n_41),
        .I1(\i12_pre_reg[10]_1 [3]),
        .I2(\i12_pre_reg[11]_1 [0]),
        .I3(\i12_pre_reg[10]_1 [2]),
        .I4(\i12_pre_reg[10]_1 [1]),
        .I5(ccz_i_4_n_41),
        .O(z));
  LUT4 #(
    .INIT(16'h0001)) 
    ccz_i_13
       (.I0(\i12_pre_reg[6] [0]),
        .I1(\i12_pre_reg[2] [3]),
        .I2(\i12_pre_reg[2] [2]),
        .I3(\i12_pre_reg[2] [1]),
        .O(ccz_i_13_n_41));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ccz_i_2
       (.I0(\i12_pre_reg[6] [2]),
        .I1(\i12_pre_reg[6] [1]),
        .I2(\i12_pre_reg[10]_1 [0]),
        .I3(\i12_pre_reg[6] [3]),
        .O(ccz_i_2_n_41));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ccz_i_4
       (.I0(int_reg_0[0]),
        .I1(sum),
        .I2(int_reg_0[1]),
        .I3(\i12_pre_reg[2] [0]),
        .I4(ccz_i_13_n_41),
        .O(ccz_i_4_n_41));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_5
       (.I0(regfile_n_42),
        .I1(src_a_sel),
        .I2(i12_pre[10]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_6
       (.I0(regfile_n_43),
        .I1(src_a_sel),
        .I2(i12_pre[9]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_7
       (.I0(regfile_n_44),
        .I1(src_a_sel),
        .I2(i12_pre[8]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_8
       (.I0(regfile_n_45),
        .I1(src_a_sel),
        .I2(i12_pre[7]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ccz_reg_i_3
       (.CI(memh_i_37_n_41),
        .CO({ccz_reg_i_3_n_41,ccz_reg_i_3_n_42,ccz_reg_i_3_n_43,ccz_reg_i_3_n_44}),
        .CYINIT(1'b0),
        .DI(\i12_pre_reg[10]_0 [11:8]),
        .O(\i12_pre_reg[10]_1 ),
        .S(ccn_reg));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    exiting_i_1
       (.I0(exiting),
        .I1(insn_ce),
        .I2(exiting_reg_0),
        .I3(exiting_i_2_n_41),
        .I4(exiting_i_3_n_41),
        .I5(rst_IBUF),
        .O(exiting_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    exiting_i_2
       (.I0(exiting_i_4_n_41),
        .I1(exiting_i_5_n_41),
        .I2(addra[8]),
        .I3(addra[7]),
        .I4(exiting_i_6_n_41),
        .O(exiting_i_2_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    exiting_i_3
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[6]),
        .I3(addra[5]),
        .I4(exiting_i_7_n_41),
        .I5(exiting_i_8_n_41),
        .O(exiting_i_3_n_41));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_4
       (.I0(i_ad0[13]),
        .I1(\i12_pre_reg[10]_1 [2]),
        .I2(is_jal),
        .I3(i_ad0[12]),
        .I4(\i12_pre_reg[10]_1 [1]),
        .O(exiting_i_4_n_41));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_5
       (.I0(i_ad0[14]),
        .I1(\i12_pre_reg[10]_1 [3]),
        .I2(is_jal),
        .I3(i_ad0[15]),
        .I4(\i12_pre_reg[11]_1 [0]),
        .O(exiting_i_5_n_41));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_6
       (.I0(i_ad0[11]),
        .I1(\i12_pre_reg[10]_1 [0]),
        .I2(is_jal),
        .I3(i_ad0[10]),
        .I4(\i12_pre_reg[6] [3]),
        .O(exiting_i_6_n_41));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_7
       (.I0(i_ad0[1]),
        .I1(sum),
        .I2(is_jal),
        .I3(i_ad0[0]),
        .I4(int_reg_0[0]),
        .O(exiting_i_7_n_41));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_8
       (.I0(i_ad0[3]),
        .I1(\i12_pre_reg[2] [0]),
        .I2(is_jal),
        .I3(i_ad0[2]),
        .I4(int_reg_0[1]),
        .O(exiting_i_8_n_41));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_10
       (.I0(int_reg_0[1]),
        .I1(i_ad0[2]),
        .I2(is_jal),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_11
       (.I0(sum),
        .I1(i_ad0[1]),
        .I2(is_jal),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_13
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[5]),
        .I3(Q[9]),
        .I4(\i12_pre_reg[6] [2]),
        .O(addrb[8]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_14
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[4]),
        .I3(Q[8]),
        .I4(\i12_pre_reg[6] [1]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_15
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[3]),
        .I3(Q[7]),
        .I4(\i12_pre_reg[6] [0]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_16
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[2]),
        .I3(Q[6]),
        .I4(\i12_pre_reg[2] [3]),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_17
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[1]),
        .I3(Q[5]),
        .I4(\i12_pre_reg[2] [2]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_18
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_next_val0[0]),
        .I3(Q[4]),
        .I4(\i12_pre_reg[2] [1]),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_19
       (.I0(is_push),
        .I1(is_pop),
        .I2(O[3]),
        .I3(Q[3]),
        .I4(\i12_pre_reg[2] [0]),
        .O(addrb[2]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_20
       (.I0(is_push),
        .I1(is_pop),
        .I2(O[2]),
        .I3(Q[2]),
        .I4(int_reg_0[1]),
        .O(addrb[1]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_21
       (.I0(is_push),
        .I1(is_pop),
        .I2(O[1]),
        .I3(Q[1]),
        .I4(sum),
        .O(addrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_22
       (.I0(regfile_n_41),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[7]),
        .O(dinb[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_23
       (.I0(regfile_n_42),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[6]),
        .O(dinb[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_24
       (.I0(regfile_n_43),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[5]),
        .O(dinb[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_25
       (.I0(regfile_n_44),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[4]),
        .O(dinb[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_26
       (.I0(regfile_n_45),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[3]),
        .O(dinb[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_27
       (.I0(regfile_n_46),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[2]),
        .O(dinb[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_28
       (.I0(regfile_n_47),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[1]),
        .O(dinb[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_29
       (.I0(regfile_n_48),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[0]),
        .O(dinb[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_3
       (.I0(\i12_pre_reg[6] [2]),
        .I1(i_ad0[9]),
        .I2(is_jal),
        .O(addra[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_37
       (.CI(memh_i_39_n_41),
        .CO({memh_i_37_n_41,memh_i_37_n_42,memh_i_37_n_43,memh_i_37_n_44}),
        .CYINIT(1'b0),
        .DI(\i12_pre_reg[10]_0 [7:4]),
        .O(\i12_pre_reg[6] ),
        .S(\pc_reg[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_39
       (.CI(memh_i_40_n_41),
        .CO({memh_i_39_n_41,memh_i_39_n_42,memh_i_39_n_43,memh_i_39_n_44}),
        .CYINIT(1'b0),
        .DI({\i12_pre_reg[10]_0 [3:1],\pc_reg[6] [1]}),
        .O(\i12_pre_reg[2] ),
        .S(\pc_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_4
       (.I0(\i12_pre_reg[6] [1]),
        .I1(i_ad0[8]),
        .I2(is_jal),
        .O(addra[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_40
       (.CI(1'b0),
        .CO({memh_i_40_n_41,memh_i_40_n_42,memh_i_40_n_43,memh_i_40_n_44}),
        .CYINIT(p_1_in),
        .DI({\pc_reg[6] [0],op_a,\i12_pre_reg[10]_0 [0],alu_add_sub}),
        .O({int_reg_0[1],sum,int_reg_0[0],NLW_memh_i_40_O_UNCONNECTED[0]}),
        .S(S));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    memh_i_41
       (.I0(O[0]),
        .I1(Q[0]),
        .I2(is_push),
        .I3(is_pop),
        .I4(int_reg_0[0]),
        .O(d_ad__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_45
       (.CI(1'b0),
        .CO({CO,memh_i_45_n_42,memh_i_45_n_43,memh_i_45_n_44}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O(O),
        .S({memh_i_78_n_41,memh_i_79_n_41,memh_i_80_n_41,Q[0]}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_48
       (.I0(regfile_n_46),
        .I1(src_a_sel),
        .I2(i12_pre[6]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_49
       (.I0(regfile_n_47),
        .I1(src_a_sel),
        .I2(i12_pre[5]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_5
       (.I0(\i12_pre_reg[6] [0]),
        .I1(i_ad0[7]),
        .I2(is_jal),
        .O(addra[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_50
       (.I0(regfile_n_48),
        .I1(src_a_sel),
        .I2(i12_pre[4]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_51
       (.I0(spo[7]),
        .I1(src_a_sel),
        .I2(i12_pre[3]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_56
       (.I0(spo[6]),
        .I1(src_a_sel),
        .I2(i12_pre[2]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_57
       (.I0(spo[5]),
        .I1(src_a_sel),
        .I2(i12_pre[1]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_58
       (.I0(spo[4]),
        .I1(src_a_sel),
        .I2(i12_pre[0]),
        .I3(imm_pre_flag),
        .I4(i_4),
        .O(\i12_pre_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_6
       (.I0(\i12_pre_reg[2] [3]),
        .I1(i_ad0[6]),
        .I2(is_jal),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    memh_i_66
       (.I0(spo[1]),
        .I1(src_a_sel),
        .I2(insn[1]),
        .I3(regfile_i_47_0),
        .O(op_a));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    memh_i_67
       (.I0(spo[0]),
        .I1(src_a_sel),
        .I2(imm_pre_flag),
        .I3(insn[0]),
        .I4(word_off),
        .O(\i12_pre_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_7
       (.I0(\i12_pre_reg[2] [2]),
        .I1(i_ad0[5]),
        .I2(is_jal),
        .O(addra[4]));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_78
       (.I0(Q[3]),
        .O(memh_i_78_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_79
       (.I0(Q[2]),
        .O(memh_i_79_n_41));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_8
       (.I0(\i12_pre_reg[2] [1]),
        .I1(i_ad0[4]),
        .I2(is_jal),
        .O(addra[3]));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_80
       (.I0(Q[1]),
        .O(memh_i_80_n_41));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_9
       (.I0(\i12_pre_reg[2] [0]),
        .I1(i_ad0[3]),
        .I2(is_jal),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[0]_i_1 
       (.I0(int_reg_0[0]),
        .I1(i_ad0[0]),
        .I2(is_jal),
        .O(\pc_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[10]_i_1 
       (.I0(\i12_pre_reg[6] [3]),
        .I1(i_ad0[10]),
        .I2(is_jal),
        .O(\pc_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[11]_i_1 
       (.I0(\i12_pre_reg[10]_1 [0]),
        .I1(i_ad0[11]),
        .I2(is_jal),
        .O(\pc_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[12]_i_1 
       (.I0(\i12_pre_reg[10]_1 [1]),
        .I1(i_ad0[12]),
        .I2(is_jal),
        .O(\pc_reg[14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[13]_i_1 
       (.I0(\i12_pre_reg[10]_1 [2]),
        .I1(i_ad0[13]),
        .I2(is_jal),
        .O(\pc_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[14]_i_1 
       (.I0(\i12_pre_reg[10]_1 [3]),
        .I1(i_ad0[14]),
        .I2(is_jal),
        .O(\pc_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[15]_i_2 
       (.I0(\i12_pre_reg[11]_1 [0]),
        .I1(i_ad0[15]),
        .I2(is_jal),
        .O(\pc_reg[14]_0 ));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto_1/projeto/projeto.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
  dist_mem_gen_0 regfile
       (.a(insn[5:2]),
        .clk(clk_IBUF_BUFG),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo({regfile_n_41,regfile_n_42,regfile_n_43,regfile_n_44,regfile_n_45,regfile_n_46,regfile_n_47,regfile_n_48,spo}),
        .we(we));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regfile_i_47
       (.I0(sum),
        .I1(regfile_i_15),
        .I2(res_log),
        .I3(alu_sr),
        .I4(dpo[2]),
        .I5(regfile_i_15_0),
        .O(int_reg));
  LUT2 #(
    .INIT(4'hB)) 
    regfile_i_57
       (.I0(regfile_i_47_0),
        .I1(rst_IBUF),
        .O(int_reg_1));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_61
       (.I0(dpo[15]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [11]),
        .I4(dpo[14]),
        .O(\i12_pre_reg[10] [11]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_62
       (.I0(dpo[14]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [10]),
        .I4(dpo[13]),
        .O(\i12_pre_reg[10] [10]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_63
       (.I0(dpo[13]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [9]),
        .I4(dpo[12]),
        .O(\i12_pre_reg[10] [9]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_64
       (.I0(dpo[12]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [8]),
        .I4(dpo[11]),
        .O(\i12_pre_reg[10] [8]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_65
       (.I0(dpo[11]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [7]),
        .I4(dpo[10]),
        .O(\i12_pre_reg[10] [7]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_66
       (.I0(dpo[10]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [6]),
        .I4(dpo[9]),
        .O(\i12_pre_reg[10] [6]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_67
       (.I0(dpo[9]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [5]),
        .I4(dpo[8]),
        .O(\i12_pre_reg[10] [5]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_68
       (.I0(dpo[8]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [4]),
        .I4(dpo[7]),
        .O(\i12_pre_reg[10] [4]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_69
       (.I0(dpo[7]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [3]),
        .I4(dpo[6]),
        .O(\i12_pre_reg[10] [3]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_70
       (.I0(dpo[6]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [2]),
        .I4(dpo[5]),
        .O(\i12_pre_reg[10] [2]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_71
       (.I0(dpo[5]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [1]),
        .I4(dpo[4]),
        .O(\i12_pre_reg[10] [1]));
  LUT6 #(
    .INIT(64'h5556AA56AAA800A8)) 
    regfile_i_76
       (.I0(regfile_i_49),
        .I1(regfile_i_47_0),
        .I2(insn[1]),
        .I3(src_a_sel),
        .I4(spo[1]),
        .I5(dpo[1]),
        .O(res_log));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_77
       (.I0(dpo[1]),
        .I1(alu_sr),
        .I2(regfile_i_49),
        .I3(\i12_pre_reg[10]_0 [0]),
        .I4(dpo[0]),
        .O(\i12_pre_reg[10] [0]));
endmodule

(* NotValidForBitStream *)
module soc
   (clk,
    rst,
    int_req,
    int_req_id);
  input clk;
  input rst;
  input int_req;
  input [3:0]int_req_id;

  wire RAMH_n_100;
  wire RAMH_n_101;
  wire RAMH_n_102;
  wire RAMH_n_103;
  wire RAMH_n_104;
  wire RAMH_n_105;
  wire RAMH_n_106;
  wire RAMH_n_64;
  wire RAMH_n_65;
  wire RAMH_n_68;
  wire RAMH_n_69;
  wire RAMH_n_70;
  wire RAMH_n_71;
  wire RAMH_n_73;
  wire RAMH_n_78;
  wire RAMH_n_80;
  wire RAMH_n_83;
  wire RAMH_n_84;
  wire RAMH_n_85;
  wire RAMH_n_86;
  wire RAMH_n_94;
  wire RAMH_n_95;
  wire RAMH_n_96;
  wire RAMH_n_97;
  wire RAMH_n_99;
  wire RAML_n_57;
  wire alu_add_sub;
  wire alu_sr;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \ctrl/t ;
  wire [9:1]d_ad;
  wire [0:0]d_ad__0;
  wire [7:0]di_0;
  wire [7:0]do_h;
  wire \dp/c0 ;
  wire \dp/c_W ;
  wire \dp/i_4 ;
  wire [15:2]\dp/op_a ;
  wire \dp/p_0_in1_in ;
  wire \dp/sp0 ;
  wire [15:2]\dp/sreg ;
  wire \dp/sxi__0 ;
  wire [15:0]\dp/wb_data ;
  wire [1:0]fn;
  wire [9:1]i_ad;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire [1:1]insn_int__0;
  wire int_req;
  wire int_req_IBUF;
  wire [3:0]int_req_id;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire loaded;
  wire [1:1]p_0_in;
  wire [17:17]p_1_in;
  wire p_n_118;
  wire p_n_120;
  wire p_n_41;
  wire p_n_42;
  wire p_n_43;
  wire p_n_44;
  wire p_n_45;
  wire p_n_46;
  wire p_n_47;
  wire p_n_48;
  wire p_n_54;
  wire p_n_93;
  wire [15:0]pc;
  wire pc_br;
  wire [14:0]res_logic_shift;
  wire rf_we;
  wire rst;
  wire rst_IBUF;
  wire src_a_sel;
  wire [14:0]sum;
  wire word_off;
  wire zero_insn;

initial begin
 $sdf_annotate("soc_nopherif_tb_time_synth.sdf",,,,"tool_control");
end
  ramh RAMH
       (.D({RAMH_n_68,RAMH_n_69,RAMH_n_70,RAMH_n_71}),
        .E(\dp/sp0 ),
        .O({\dp/c_W ,p_n_54}),
        .S(RAMH_n_94),
        .addra(i_ad),
        .addrb(d_ad),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .\bbstub_douta[0] (fn[0]),
        .\bbstub_douta[3] (\dp/op_a [3:2]),
        .\bbstub_douta[4] (RAMH_n_78),
        .c0(\dp/c0 ),
        .c_reg(insn[7:0]),
        .c_reg_0(fn[1]),
        .ccn_reg_i_1(RAMH_n_80),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .d_ad__0(d_ad__0),
        .dinb(do_h),
        .douta(insn[11:8]),
        .doutb(di_0),
        .dpo({\dp/sreg [15],\dp/sreg [4:2]}),
        .dpra({RAMH_n_83,RAMH_n_84,RAMH_n_85,RAMH_n_86}),
        .\i12_pre_reg[11] (p_n_118),
        .i_4(\dp/i_4 ),
        .imm_update(imm_update),
        .insn_ce(insn_ce),
        .insn_int__0(insn_int__0),
        .int_reg(RAMH_n_96),
        .int_reg_0(RAMH_n_97),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .loaded(loaded),
        .op_a(\dp/op_a [15]),
        .p_0_in(p_0_in),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[0] (p_n_120),
        .\pc_reg[11] ({RAMH_n_103,RAMH_n_104,RAMH_n_105,RAMH_n_106}),
        .\pc_reg[15] ({RAMH_n_99,RAMH_n_100,RAMH_n_101,RAMH_n_102}),
        .regfile(p_n_93),
        .regfile_i_25_0(RAML_n_57),
        .regfile_i_2_0({res_logic_shift[14:4],res_logic_shift[0]}),
        .regfile_i_74_0(RAMH_n_64),
        .regfile_i_74_1(RAMH_n_65),
        .rst(RAMH_n_73),
        .rst_IBUF(rst_IBUF),
        .spo({p_n_45,p_n_46}),
        .src_a_sel(src_a_sel),
        .sum({sum[14:2],sum[0]}),
        .sxi__0(\dp/sxi__0 ),
        .t(\ctrl/t ),
        .we(rf_we),
        .web(RAMH_n_95),
        .word_off(word_off),
        .zero_insn(zero_insn));
  raml RAML
       (.addra(i_ad),
        .addrb(d_ad),
        .c_reg(RAMH_n_78),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(insn[7:0]),
        .doutb(di_0),
        .insn_ce(insn_ce),
        .insn_int__0(insn_int__0),
        .int_reg(RAML_n_57),
        .int_reg_0(fn[1]),
        .p_0_in(p_0_in),
        .rst_IBUF(rst_IBUF),
        .spo({p_n_41,p_n_42,p_n_43,p_n_44,p_n_45,p_n_46,p_n_47,p_n_48}),
        .web(RAMH_n_95),
        .zero_insn(zero_insn));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF int_req_IBUF_inst
       (.I(int_req),
        .O(int_req_IBUF));
  IBUF \int_req_id_IBUF[0]_inst 
       (.I(int_req_id[0]),
        .O(int_req_id_IBUF[0]));
  IBUF \int_req_id_IBUF[1]_inst 
       (.I(int_req_id[1]),
        .O(int_req_id_IBUF[1]));
  IBUF \int_req_id_IBUF[2]_inst 
       (.I(int_req_id[2]),
        .O(int_req_id_IBUF[2]));
  IBUF \int_req_id_IBUF[3]_inst 
       (.I(int_req_id[3]),
        .O(int_req_id_IBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    loaded_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RAMH_n_73),
        .Q(loaded),
        .R(1'b0));
  gr0041 p
       (.D({RAMH_n_68,RAMH_n_69,RAMH_n_70,RAMH_n_71}),
        .E(\dp/sp0 ),
        .O({\dp/c_W ,p_n_54}),
        .S(RAMH_n_94),
        .addra(i_ad),
        .addrb(d_ad),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c0(\dp/c0 ),
        .ccc_reg(RAMH_n_80),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .d_ad__0(d_ad__0),
        .dinb(do_h),
        .dpo({\dp/sreg [15],\dp/sreg [4:2]}),
        .dpra({RAMH_n_83,RAMH_n_84,RAMH_n_85,RAMH_n_86}),
        .\i12_pre_reg[10] ({res_logic_shift[14:4],res_logic_shift[0]}),
        .\i12_pre_reg[10]_0 ({sum[14:2],sum[0]}),
        .\i12_pre_reg[11] (\dp/op_a [15]),
        .\i12_pre_reg[11]_0 (RAMH_n_96),
        .i_4(\dp/i_4 ),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_active_reg_0(p_n_118),
        .int_reg_0(p_n_93),
        .int_reg_1(p_n_120),
        .int_reg_2(RAMH_n_97),
        .int_req_IBUF(int_req_IBUF),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .p_0_in(p_0_in),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11] ({RAMH_n_103,RAMH_n_104,RAMH_n_105,RAMH_n_106}),
        .\pc_reg[15] ({RAMH_n_99,RAMH_n_100,RAMH_n_101,RAMH_n_102}),
        .\pc_reg[6] (\dp/op_a [3:2]),
        .regfile_i_15(RAMH_n_65),
        .regfile_i_15_0(RAMH_n_64),
        .regfile_i_49(fn[0]),
        .rst_IBUF(rst_IBUF),
        .spo({p_n_41,p_n_42,p_n_43,p_n_44,p_n_45,p_n_46,p_n_47,p_n_48}),
        .src_a_sel(src_a_sel),
        .sxi__0(\dp/sxi__0 ),
        .t(\ctrl/t ),
        .we(rf_we),
        .word_off(word_off),
        .zero_insn(zero_insn));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FdZ29m26W1vj+Cs/DLJCoTOUz/m7+OJG3sHOgt5s8NEPQ5FHtOFz4fRgqTgyrNzvNq21lk0VjpX9
UMVEbSXbJrC40crYnx5XneHRwr6z9uk6MXgKoH1FHcznnKhevagwuCchTCpQ6oqoMbhzWd2QHx/v
Pkor8V47KvEBnEHja7Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DgywwNcpeS8jND8bxEa71yZJ3FJdVEzcLynb64dnb2TzUo3pKSGFBfaFrgTZF3YNHGzuUJ2QQktc
gOS5J0CcVw+n+aerigILzjTclkLc9eUIulkdUapbmj6Staw/UyV8tYP4SZZ8/c285RLhOXD7yU47
aByWm7LmxxWjooRAz26ybpmdt7lpHBQaNTc1Ljp9oCyvtSqxXf5Fzr6NwE9wCWHGozsMntKGlBWq
/Ld4jJ9UVtrIM3FKdUF21rHccua0AApkyY92z4umdT7kj4mZxPKTdC7zYiKWRUq2hGAlbh1z47nC
oAaSpPvOVZY7BQppznHPyLPhJ+OgKj6/rfTVMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TpTqgO7LVAmk2RI9B8mgZrp5H21SnS0bmTRlpg9WONkWIeKkOMiqYzKXNi+GTasTvmpRPk/h3m9P
wkWG5aX3dHNZUb1oSMhjGbyAcJpO+SX7mcsmzpt+efdEtPDukAHegpQfvEWKkx2SrrkkgD0X++Oj
CaqCq5FvcRl9RjvTxK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sckknZF7xLyHpnPIcxIFLiAYqXW1FY2CS9FWi2Hqz5vcUlh7by0h8yYiwSXxIUNrBJPATd3AyESC
487cvtya2VioL8riKucCJWyqQBG7eDyT0O7JtdZYcpo9uNh6dkN86IV7J1BLYVlk/Z2uc+LRdLiA
I2w8Z4wc+UHp3wx4497iJfYpHaKSPNO+8A8WV/JJ1mzSLBI14cO9CDFly9KlHktwr4HKutMId1R2
VPSy/znW8qx9XUnd0EN31c/9LJnfU1yhBPG9Wx8Hd96IBwI9D/WgN7ZQyH8bSZCcHX+SYoIGPwXn
K5ZKQy1K7ELwUBUUPbGlR+ir3yvvGjob1CTeMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6BTO2RUQcpX9TpJR2JO50hT+cXyiDyIjrO2Ps17SKTmMhVBfSGD2AUMwzKJINBU1/wI4nqsnk0R
B5YRLWXrZfCSjSapre9CmGTRvLCDEK4mm3l4Jo9Ij9iBFg2OvLFfyBLP/fZtLtzCPHtMlTmKn7C3
9Ert7v3yDGnFF+1Msw/UpTjpdSZ4dNE8UGUe5ymCwpDVeCcYuoCTBe5o7BDlcM6cbXMfHvxQkBDH
BQkO5txX5aV2qeKOYfWQucZe9q7aoq4zcNG3roo8G4OrO31xnxdwAQU8tvOCztoGHXLSPEwLy86h
lybMIS19uovvmz2FF0BKAfQmf2zT2kdhs/0E/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFdGo2cl1WGkQBqlM3e3YM1+NstrsuheqspzsHjhiEdsfZE7cNV3QtgmcPm0sQ6Ur85Vr+VLP+qi
kfkSBZv/cp96m2VbdU3wKRoyTYzTU2jPpW7sGFFNzWS9+RUl8sTVLht5d4t2CNOGni/aTPg72L/m
EMDSFNr5zmZHrz9ZfvCDtOuBIV7kMLfZPmDdxV5IwsKMxabGnoXOJGz+hfjGo4fS3o0ORBwIVK+l
mvU1GZj8rJVgjjtXmyh6mIw/6PchaANzWFqpNusTs0IG2f3q7OE0VBOM5Am+iaDdeW6TlD3NJO83
Fu/vCJwu/i0r7tthiRGj94Azl8RnEN2KK7tBlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g77N+3QvAPAYw+4OcZm63AqmcCkwUoxBBbPDHeq2Nfprvo7Bj7LixjYXj3xyrnR8haey/83rTRib
U8uD29Fgb15vpUc0WthyXJ59GM2fKf1KCeTQtG6TwZDLuOLNJNaeGFe+JU6iYvvLnOQZ3aPsmfcT
4GCJv1sKrMCf5d2VkK5yqBhV9Xik8ugmxG6gW1xkr0ULwrG4CYrZAEPhwUoiL+6RLajwaMyW0fhu
TihpJjKW17O8yAizfvC4zdrTR7abBHMBRX51n0fYXfSNTJZH84wlEZ/uaRGrT3tziopYXWPsmWSq
JJ5Q30ZViY8s/kqmcILk7jzkE5iBk7FfRk2AHw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KCCTN2ufL/SeejpVpXJmjN/FwrAflQw79fl4pWJPTrncXR+h72Z53BIfG+PPQuyFWo2dT+31hFh2
sUjBKcBwHP9yjxsmRjhWVA4YtsuTiFCa3GwHalwHMC9EJN8EOmcee6T0DD8eKj13S7DJ+LDuhg0a
CAhAdS+Z3c57AAFhfKZ64/xN+dwK+7T+oXbmBDtxKw+D7VXMZLVjJ7ozXveIocAFo9MLpyq0mXPL
m47fmY77h7JdJ8BnZ0qXpublK3I9ahjB6+iTR7hAu417IqmFRnmc0ICovANVgmMBsOU54gzqFRS1
4jIQ7pPGSuMMJ5F+bWiKn1kahxg2JXS+3rf9r5Jyc2Ht4bO62YYec93HOrFxzErn9LzUFSvXe8JC
M/OAkWw+gqiiLbQsh+1Hfn4j9JSiL/n8yCkGXAr8x/vdfzkIBv4QpsSo5rGTuXS2x27KOAsuV7X7
maV86bXDbpBaMN1hZLtFkWNpTJE03j5Hq7cTDh+EySOe2NSwB0potFkw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DB5hKjvS9FmG+/wPMbBeHe5M88req0CpR1ooQpQHlIx5dQoUMI8l84F0JQ8hAkUaWLkU1VXXMNmW
eRJoUf6rnT4CbNo5SFwNWSXohTyDSupMazp2OYDlVlTgfUyyJ+lVIViRHiC3vIbi1J7fLoZ1Bt9F
cr98l0aF9q+NPMPI9Xs8X4XYYXL9FyHNyb3bAoEI1OPmH5ywFB+fJ73hp3aEXHx9pcl2RKryf1m/
Q98GVV/ZXzQmgGNEdveABCSK3XNXC0Ro6IHFjACUVo3VTsjMMx1k2n+MWq7Zbp5l8ZcvX+F+NHY6
q/Cm8B96kJQ4bGZ0qnzIYoKDGY7YEGWVJFoWQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23984)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62752)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
