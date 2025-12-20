// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 18:08:18 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mendes/porjetomendesf/projeto/projeto.sim/sim_1/synth/timing/xsim/soc_nopherif_tb_time_synth.v
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
    op_a,
    dpo,
    alu_add_sub,
    memh_i_38,
    insn,
    src_a_sel,
    spo,
    DI,
    c);
  output [3:0]S;
  output [3:0]\i12_pre_reg[2] ;
  output [3:0]\i12_pre_reg[6] ;
  output [3:0]\i12_pre_reg[10] ;
  output [0:0]\i12_pre_reg[11] ;
  input [11:0]op_a;
  input [15:0]dpo;
  input alu_add_sub;
  input memh_i_38;
  input [2:0]insn;
  input src_a_sel;
  input [2:0]spo;
  input [0:0]DI;
  input c;

  wire [0:0]DI;
  wire [3:0]S;
  wire alu_add_sub;
  wire c;
  wire [15:0]dpo;
  wire [3:0]\i12_pre_reg[10] ;
  wire [0:0]\i12_pre_reg[11] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire [2:0]insn;
  wire memh_i_38;
  wire [11:0]op_a;
  wire [2:0]spo;
  wire src_a_sel;

  LUT3 #(
    .INIT(8'h69)) 
    ccn_i_3
       (.I0(DI),
        .I1(dpo[15]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[11] ));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_10
       (.I0(op_a[10]),
        .I1(dpo[13]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_11
       (.I0(op_a[9]),
        .I1(dpo[12]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_12
       (.I0(op_a[8]),
        .I1(dpo[11]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    ccz_i_9
       (.I0(op_a[11]),
        .I1(dpo[14]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_49
       (.I0(op_a[7]),
        .I1(dpo[10]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_50
       (.I0(op_a[6]),
        .I1(dpo[9]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_51
       (.I0(op_a[5]),
        .I1(dpo[8]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_52
       (.I0(op_a[4]),
        .I1(dpo[7]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_57
       (.I0(op_a[3]),
        .I1(dpo[6]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_58
       (.I0(op_a[2]),
        .I1(dpo[5]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_59
       (.I0(op_a[1]),
        .I1(dpo[4]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [1]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_60
       (.I0(insn[2]),
        .I1(src_a_sel),
        .I2(spo[2]),
        .I3(dpo[3]),
        .I4(alu_add_sub),
        .O(\i12_pre_reg[2] [0]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_66
       (.I0(insn[1]),
        .I1(src_a_sel),
        .I2(spo[1]),
        .I3(dpo[2]),
        .I4(alu_add_sub),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h01F1FE0EFE0E01F1)) 
    memh_i_67
       (.I0(memh_i_38),
        .I1(insn[0]),
        .I2(src_a_sel),
        .I3(spo[0]),
        .I4(dpo[1]),
        .I5(alu_add_sub),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_68
       (.I0(op_a[0]),
        .I1(dpo[0]),
        .I2(alu_add_sub),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_69
       (.I0(c),
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
    int_reg,
    c,
    O,
    pc,
    \i12_pre_reg[10]_0 ,
    DI,
    addrb,
    int_reg_0,
    \i12_pre_reg[2]_0 ,
    \i12_pre_reg[6]_0 ,
    D,
    \i12_pre_reg[10]_1 ,
    io_nxt,
    \io_ad_reg[11] ,
    dinb,
    t__6,
    addra,
    \sp_reg[15]_0 ,
    int_active_reg,
    int_reg_1,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    SS,
    ccc_reg_0,
    c0,
    imm_update,
    \pc_reg[11]_0 ,
    \pc_reg[15]_0 ,
    alu_sr,
    regfile_i_46,
    src_a_sel,
    sxi__0,
    i_4__1,
    is_push,
    is_pop,
    \i12_pre_reg[1]_0 ,
    ccc_reg_1,
    mem_access0,
    \i12_pre_reg[11]_0 ,
    is_jal,
    word_off,
    Q,
    ccc_reg_2,
    \pc_reg[2]_0 ,
    \pc_reg[6]_0 ,
    \pc_reg[2]_1 ,
    S,
    pc_br,
    insn_ce,
    exiting_reg,
    exiting,
    \i12_pre_reg[3]_0 ,
    \pc_reg[15]_1 ,
    E,
    alu_add_sub);
  output [15:0]spo;
  output [3:0]dpo;
  output int_reg;
  output c;
  output [1:0]O;
  output [15:0]pc;
  output [12:0]\i12_pre_reg[10]_0 ;
  output [0:0]DI;
  output [8:0]addrb;
  output [2:0]int_reg_0;
  output [3:0]\i12_pre_reg[2]_0 ;
  output [3:0]\i12_pre_reg[6]_0 ;
  output [1:0]D;
  output [3:0]\i12_pre_reg[10]_1 ;
  output io_nxt;
  output \io_ad_reg[11] ;
  output [7:0]dinb;
  output t__6;
  output [8:0]addra;
  output \sp_reg[15]_0 ;
  output int_active_reg;
  output int_reg_1;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input [0:0]SS;
  input ccc_reg_0;
  input c0;
  input imm_update;
  input [3:0]\pc_reg[11]_0 ;
  input [3:0]\pc_reg[15]_0 ;
  input alu_sr;
  input [0:0]regfile_i_46;
  input src_a_sel;
  input sxi__0;
  input i_4__1;
  input is_push;
  input is_pop;
  input \i12_pre_reg[1]_0 ;
  input ccc_reg_1;
  input mem_access0;
  input \i12_pre_reg[11]_0 ;
  input is_jal;
  input word_off;
  input [3:0]Q;
  input ccc_reg_2;
  input \pc_reg[2]_0 ;
  input [1:0]\pc_reg[6]_0 ;
  input [0:0]\pc_reg[2]_1 ;
  input [0:0]S;
  input pc_br;
  input insn_ce;
  input exiting_reg;
  input exiting;
  input [2:0]\i12_pre_reg[3]_0 ;
  input \pc_reg[15]_1 ;
  input [0:0]E;
  input alu_add_sub;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
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
  wire ccc_reg_1;
  wire ccc_reg_2;
  wire ccn;
  wire ccv;
  wire ccz;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire exiting_reg;
  wire [11:0]i12_pre;
  wire \i12_pre[11]_i_1_n_41 ;
  wire \i12_pre[1]_i_1_n_41 ;
  wire [12:0]\i12_pre_reg[10]_0 ;
  wire [3:0]\i12_pre_reg[10]_1 ;
  wire \i12_pre_reg[11]_0 ;
  wire \i12_pre_reg[1]_0 ;
  wire [3:0]\i12_pre_reg[2]_0 ;
  wire [2:0]\i12_pre_reg[3]_0 ;
  wire [3:0]\i12_pre_reg[6]_0 ;
  wire i_4__1;
  wire i__carry__0_i_1_n_41;
  wire i__carry__0_i_2_n_41;
  wire i__carry__0_i_3_n_41;
  wire i__carry__0_i_4_n_41;
  wire i__carry__1_i_1_n_41;
  wire i__carry__1_i_2_n_41;
  wire i__carry__1_i_3_n_41;
  wire i__carry__1_i_4_n_41;
  wire i__carry_i_1_n_41;
  wire i__carry_i_2_n_41;
  wire i__carry_i_3_n_41;
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
  wire int_reg;
  wire [2:0]int_reg_0;
  wire int_reg_1;
  wire \io_ad_reg[11] ;
  wire io_nxt;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire mem_access0;
  wire [14:0]op_a;
  wire [15:0]pc;
  wire \pc[5]_i_1_n_41 ;
  wire \pc[9]_i_1_n_41 ;
  wire pc_br;
  wire [3:0]\pc_reg[11]_0 ;
  wire [3:0]\pc_reg[15]_0 ;
  wire \pc_reg[15]_1 ;
  wire \pc_reg[2]_0 ;
  wire [0:0]\pc_reg[2]_1 ;
  wire [1:0]\pc_reg[6]_0 ;
  wire [0:0]regfile_i_46;
  wire regfile_n_135;
  wire regfile_n_136;
  wire regfile_n_137;
  wire regfile_n_138;
  wire regfile_n_143;
  wire regfile_n_144;
  wire regfile_n_145;
  wire regfile_n_146;
  wire regfile_n_147;
  wire regfile_n_148;
  wire regfile_n_149;
  wire [15:1]sp;
  wire \sp[3]_i_3_n_41 ;
  wire [15:1]sp_next_val;
  wire [15:1]sp_next_val0;
  wire \sp_next_val0_inferred__0/i__carry__0_n_41 ;
  wire \sp_next_val0_inferred__0/i__carry__0_n_42 ;
  wire \sp_next_val0_inferred__0/i__carry__0_n_43 ;
  wire \sp_next_val0_inferred__0/i__carry__0_n_44 ;
  wire \sp_next_val0_inferred__0/i__carry__1_n_41 ;
  wire \sp_next_val0_inferred__0/i__carry__1_n_42 ;
  wire \sp_next_val0_inferred__0/i__carry__1_n_43 ;
  wire \sp_next_val0_inferred__0/i__carry__1_n_44 ;
  wire \sp_next_val0_inferred__0/i__carry__2_n_42 ;
  wire \sp_next_val0_inferred__0/i__carry__2_n_43 ;
  wire \sp_next_val0_inferred__0/i__carry__2_n_44 ;
  wire \sp_next_val0_inferred__0/i__carry_n_41 ;
  wire \sp_next_val0_inferred__0/i__carry_n_42 ;
  wire \sp_next_val0_inferred__0/i__carry_n_43 ;
  wire \sp_next_val0_inferred__0/i__carry_n_44 ;
  wire \sp_reg[11]_i_2_n_41 ;
  wire \sp_reg[11]_i_2_n_42 ;
  wire \sp_reg[11]_i_2_n_43 ;
  wire \sp_reg[11]_i_2_n_44 ;
  wire \sp_reg[11]_i_2_n_45 ;
  wire \sp_reg[11]_i_2_n_46 ;
  wire \sp_reg[11]_i_2_n_47 ;
  wire \sp_reg[11]_i_2_n_48 ;
  wire \sp_reg[15]_0 ;
  wire \sp_reg[15]_i_3_n_42 ;
  wire \sp_reg[15]_i_3_n_43 ;
  wire \sp_reg[15]_i_3_n_44 ;
  wire \sp_reg[15]_i_3_n_45 ;
  wire \sp_reg[15]_i_3_n_46 ;
  wire \sp_reg[15]_i_3_n_47 ;
  wire \sp_reg[15]_i_3_n_48 ;
  wire \sp_reg[3]_i_2_n_41 ;
  wire \sp_reg[3]_i_2_n_42 ;
  wire \sp_reg[3]_i_2_n_43 ;
  wire \sp_reg[3]_i_2_n_44 ;
  wire \sp_reg[3]_i_2_n_45 ;
  wire \sp_reg[3]_i_2_n_46 ;
  wire \sp_reg[3]_i_2_n_47 ;
  wire \sp_reg[7]_i_2_n_41 ;
  wire \sp_reg[7]_i_2_n_42 ;
  wire \sp_reg[7]_i_2_n_43 ;
  wire \sp_reg[7]_i_2_n_44 ;
  wire \sp_reg[7]_i_2_n_45 ;
  wire \sp_reg[7]_i_2_n_46 ;
  wire \sp_reg[7]_i_2_n_47 ;
  wire \sp_reg[7]_i_2_n_48 ;
  wire [15:0]spo;
  wire src_a_sel;
  wire [14:0]sreg;
  wire sxi__0;
  wire t__6;
  wire v;
  wire we;
  wire word_off;
  wire z;
  wire [3:3]NLW_i_ad0_carry__2_CO_UNCONNECTED;
  wire [0:0]\NLW_sp_next_val0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_sp_next_val0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sp_reg[15]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_sp_reg[3]_i_2_O_UNCONNECTED ;

  addsub adder
       (.DI(DI),
        .S({adder_n_41,adder_n_42,adder_n_43,adder_n_44}),
        .alu_add_sub(alu_add_sub),
        .c(c),
        .dpo({dpo[3],sreg[14:5],dpo[2:0],sreg[1:0]}),
        .\i12_pre_reg[10] ({adder_n_53,adder_n_54,adder_n_55,adder_n_56}),
        .\i12_pre_reg[11] (adder_n_57),
        .\i12_pre_reg[2] ({adder_n_45,adder_n_46,adder_n_47,adder_n_48}),
        .\i12_pre_reg[6] ({adder_n_49,adder_n_50,adder_n_51,adder_n_52}),
        .insn(insn[3:1]),
        .memh_i_38(\i12_pre_reg[1]_0 ),
        .op_a({op_a[14:4],op_a[0]}),
        .spo(spo[3:1]),
        .src_a_sel(src_a_sel));
  FDRE #(
    .INIT(1'b0)) 
    c_reg
       (.C(clk_IBUF_BUFG),
        .CE(int_reg),
        .D(c0),
        .Q(c),
        .R(SS));
  LUT6 #(
    .INIT(64'hDDDD888DDDDDDDDD)) 
    ccc_i_1
       (.I0(SS),
        .I1(\i12_pre_reg[1]_0 ),
        .I2(ccc_reg_1),
        .I3(io_nxt),
        .I4(\io_ad_reg[11] ),
        .I5(mem_access0),
        .O(int_reg));
  FDRE #(
    .INIT(1'b0)) 
    ccc_reg
       (.C(clk_IBUF_BUFG),
        .CE(int_reg),
        .D(ccc_reg_0),
        .Q(ccc),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ccn_reg
       (.C(clk_IBUF_BUFG),
        .CE(int_reg),
        .D(O[0]),
        .Q(ccn),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ccv_reg
       (.C(clk_IBUF_BUFG),
        .CE(int_reg),
        .D(v),
        .Q(ccv),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ccz_reg
       (.C(clk_IBUF_BUFG),
        .CE(int_reg),
        .D(z),
        .Q(ccz),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \i12_pre[11]_i_1 
       (.I0(int_reg),
        .O(\i12_pre[11]_i_1_n_41 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \i12_pre[1]_i_1 
       (.I0(\i12_pre_reg[1]_0 ),
        .I1(insn[1]),
        .I2(int_reg),
        .O(\i12_pre[1]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i12_pre_reg[3]_0 [0]),
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
        .D(\i12_pre[1]_i_1_n_41 ),
        .Q(i12_pre[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i12_pre_reg[3]_0 [1]),
        .Q(i12_pre[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\i12_pre_reg[3]_0 [2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(sp[7]),
        .O(i__carry__0_i_1_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(sp[6]),
        .O(i__carry__0_i_2_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(sp[5]),
        .O(i__carry__0_i_3_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(sp[4]),
        .O(i__carry__0_i_4_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sp[11]),
        .O(i__carry__1_i_1_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sp[10]),
        .O(i__carry__1_i_2_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sp[9]),
        .O(i__carry__1_i_3_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sp[8]),
        .O(i__carry__1_i_4_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sp[3]),
        .O(i__carry_i_1_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(sp[2]),
        .O(i__carry_i_2_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(sp[1]),
        .O(i__carry_i_3_n_41));
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
        .I2(\i12_pre_reg[1]_0 ),
        .I3(pc_br),
        .O(i_ad0_carry_i_2_n_41));
  LUT5 #(
    .INIT(32'h5559AA59)) 
    i_ad0_carry_i_3
       (.I0(pc[1]),
        .I1(SS),
        .I2(\i12_pre_reg[1]_0 ),
        .I3(pc_br),
        .I4(insn[0]),
        .O(i_ad0_carry_i_3_n_41));
  MUXF7 i_ad0_carry_i_5
       (.I0(i_ad0_carry_i_7_n_41),
        .I1(i_ad0_carry_i_8_n_41),
        .O(t__6),
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
        .CE(int_reg),
        .D(imm_update),
        .Q(imm_pre_flag),
        .R(SS));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \io_ad[10]_i_1 
       (.I0(sp_next_val0[10]),
        .I1(is_push),
        .I2(sp[10]),
        .I3(is_pop),
        .I4(\i12_pre_reg[6]_0 [3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \io_ad[11]_i_1 
       (.I0(sp_next_val0[11]),
        .I1(is_push),
        .I2(sp[11]),
        .I3(is_pop),
        .I4(\i12_pre_reg[10]_1 [0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h02)) 
    io_i_1
       (.I0(io_nxt),
        .I1(SS),
        .I2(insn_ce),
        .O(\sp_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_13
       (.I0(sp_next_val0[9]),
        .I1(is_push),
        .I2(sp[9]),
        .I3(is_pop),
        .I4(\i12_pre_reg[6]_0 [2]),
        .O(addrb[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_14
       (.I0(sp_next_val0[8]),
        .I1(is_push),
        .I2(sp[8]),
        .I3(is_pop),
        .I4(\i12_pre_reg[6]_0 [1]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_15
       (.I0(sp_next_val0[7]),
        .I1(is_push),
        .I2(sp[7]),
        .I3(is_pop),
        .I4(\i12_pre_reg[6]_0 [0]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_16
       (.I0(sp_next_val0[6]),
        .I1(is_push),
        .I2(sp[6]),
        .I3(is_pop),
        .I4(\i12_pre_reg[2]_0 [3]),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_17
       (.I0(sp_next_val0[5]),
        .I1(is_push),
        .I2(sp[5]),
        .I3(is_pop),
        .I4(\i12_pre_reg[2]_0 [2]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_18
       (.I0(sp_next_val0[4]),
        .I1(is_push),
        .I2(sp[4]),
        .I3(is_pop),
        .I4(\i12_pre_reg[2]_0 [1]),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_19
       (.I0(sp_next_val0[3]),
        .I1(is_push),
        .I2(sp[3]),
        .I3(is_pop),
        .I4(\i12_pre_reg[2]_0 [0]),
        .O(addrb[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_20
       (.I0(sp_next_val0[2]),
        .I1(is_push),
        .I2(sp[2]),
        .I3(is_pop),
        .I4(int_reg_0[2]),
        .O(addrb[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_21
       (.I0(sp_next_val0[1]),
        .I1(is_push),
        .I2(sp[1]),
        .I3(is_pop),
        .I4(int_reg_0[1]),
        .O(addrb[0]));
  LUT6 #(
    .INIT(64'hFFFFAAAAFC30AAAA)) 
    \pc[5]_i_1 
       (.I0(pc[5]),
        .I1(is_jal),
        .I2(i_ad0[5]),
        .I3(\i12_pre_reg[2]_0 [2]),
        .I4(\pc_reg[15]_1 ),
        .I5(SS),
        .O(\pc[5]_i_1_n_41 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[9]_i_1 
       (.I0(SS),
        .I1(\pc_reg[15]_1 ),
        .O(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_149),
        .Q(pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_148),
        .Q(pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_147),
        .Q(pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_146),
        .Q(pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_145),
        .Q(pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_144),
        .Q(pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(regfile_n_143),
        .Q(pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[0]),
        .Q(pc[1]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[1]),
        .Q(pc[2]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[2]),
        .Q(pc[3]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[3]),
        .Q(pc[4]),
        .R(\pc[9]_i_1_n_41 ));
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
        .CE(\pc_reg[15]_1 ),
        .D(addra[5]),
        .Q(pc[6]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[6]),
        .Q(pc[7]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[7]),
        .Q(pc[8]),
        .R(\pc[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc_reg[15]_1 ),
        .D(addra[8]),
        .Q(pc[9]),
        .R(\pc[9]_i_1_n_41 ));
  registerfile regfile
       (.DI(DI),
        .O(O),
        .Q(sp[15:12]),
        .S({regfile_n_135,regfile_n_136,regfile_n_137,regfile_n_138}),
        .SS(SS),
        .addra(addra),
        .alu_sr(alu_sr),
        .ccc_reg(Q),
        .ccc_reg_0(ccc_reg_2),
        .ccn_reg({adder_n_53,adder_n_54,adder_n_55,adder_n_56}),
        .ccn_reg_0({S,adder_n_57}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .dinb(dinb),
        .dpo({dpo[3],sreg[14:5],dpo[2:0],sreg[1:0]}),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(exiting_reg),
        .i12_pre(i12_pre),
        .\i12_pre_reg[10] (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[10]_0 ({op_a[14:4],op_a[0]}),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_1 ),
        .\i12_pre_reg[11] (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[2] (\i12_pre_reg[2]_0 ),
        .\i12_pre_reg[6] (\i12_pre_reg[6]_0 ),
        .i_4__1(i_4__1),
        .i_ad0(i_ad0),
        .imm_pre_flag(imm_pre_flag),
        .imm_pre_flag_reg(\i12_pre_reg[1]_0 ),
        .insn({insn[11:8],insn[1:0]}),
        .insn_ce(insn_ce),
        .int_active_reg(int_active_reg),
        .int_reg(int_reg_0),
        .int_reg_0(int_reg_1),
        .\io_ad_reg[11] (\io_ad_reg[11] ),
        .io_nxt(io_nxt),
        .io_reg(sp_next_val0[15]),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .\pc_reg[10] ({adder_n_49,adder_n_50,adder_n_51,adder_n_52}),
        .\pc_reg[2] (\pc_reg[2]_0 ),
        .\pc_reg[2]_0 (\pc_reg[2]_1 ),
        .\pc_reg[2]_1 ({adder_n_41,adder_n_42,adder_n_43,adder_n_44}),
        .\pc_reg[6] (\pc_reg[6]_0 ),
        .\pc_reg[6]_0 ({adder_n_45,adder_n_46,adder_n_47,adder_n_48}),
        .regfile_i_46(regfile_i_46),
        .rst(regfile_n_143),
        .rst_0(regfile_n_144),
        .rst_1(regfile_n_145),
        .rst_2(regfile_n_146),
        .rst_3(regfile_n_147),
        .rst_4(regfile_n_148),
        .rst_5(regfile_n_149),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .v(v),
        .we(we),
        .word_off(word_off),
        .z(z));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[10]_i_1 
       (.I0(sp_next_val0[10]),
        .I1(\sp_reg[11]_i_2_n_46 ),
        .I2(is_push),
        .O(sp_next_val[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[11]_i_1 
       (.I0(sp_next_val0[11]),
        .I1(\sp_reg[11]_i_2_n_45 ),
        .I2(is_push),
        .O(sp_next_val[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[12]_i_1 
       (.I0(sp_next_val0[12]),
        .I1(\sp_reg[15]_i_3_n_48 ),
        .I2(is_push),
        .O(sp_next_val[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[13]_i_1 
       (.I0(sp_next_val0[13]),
        .I1(\sp_reg[15]_i_3_n_47 ),
        .I2(is_push),
        .O(sp_next_val[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[14]_i_1 
       (.I0(sp_next_val0[14]),
        .I1(\sp_reg[15]_i_3_n_46 ),
        .I2(is_push),
        .O(sp_next_val[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[15]_i_2 
       (.I0(sp_next_val0[15]),
        .I1(\sp_reg[15]_i_3_n_45 ),
        .I2(is_push),
        .O(sp_next_val[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[1]_i_1 
       (.I0(sp_next_val0[1]),
        .I1(\sp_reg[3]_i_2_n_47 ),
        .I2(is_push),
        .O(sp_next_val[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[2]_i_1 
       (.I0(sp_next_val0[2]),
        .I1(\sp_reg[3]_i_2_n_46 ),
        .I2(is_push),
        .O(sp_next_val[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[4]_i_1 
       (.I0(sp_next_val0[4]),
        .I1(\sp_reg[7]_i_2_n_48 ),
        .I2(is_push),
        .O(sp_next_val[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[5]_i_1 
       (.I0(sp_next_val0[5]),
        .I1(\sp_reg[7]_i_2_n_47 ),
        .I2(is_push),
        .O(sp_next_val[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[6]_i_1 
       (.I0(sp_next_val0[6]),
        .I1(\sp_reg[7]_i_2_n_46 ),
        .I2(is_push),
        .O(sp_next_val[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[7]_i_1 
       (.I0(sp_next_val0[7]),
        .I1(\sp_reg[7]_i_2_n_45 ),
        .I2(is_push),
        .O(sp_next_val[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[8]_i_1 
       (.I0(sp_next_val0[8]),
        .I1(\sp_reg[11]_i_2_n_48 ),
        .I2(is_push),
        .O(sp_next_val[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \sp[9]_i_1 
       (.I0(sp_next_val0[9]),
        .I1(\sp_reg[11]_i_2_n_47 ),
        .I2(is_push),
        .O(sp_next_val[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sp_next_val0_inferred__0/i__carry_n_41 ,\sp_next_val0_inferred__0/i__carry_n_42 ,\sp_next_val0_inferred__0/i__carry_n_43 ,\sp_next_val0_inferred__0/i__carry_n_44 }),
        .CYINIT(1'b0),
        .DI({sp[3:1],1'b0}),
        .O({sp_next_val0[3:1],\NLW_sp_next_val0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_41,i__carry_i_2_n_41,i__carry_i_3_n_41,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__0 
       (.CI(\sp_next_val0_inferred__0/i__carry_n_41 ),
        .CO({\sp_next_val0_inferred__0/i__carry__0_n_41 ,\sp_next_val0_inferred__0/i__carry__0_n_42 ,\sp_next_val0_inferred__0/i__carry__0_n_43 ,\sp_next_val0_inferred__0/i__carry__0_n_44 }),
        .CYINIT(1'b0),
        .DI(sp[7:4]),
        .O(sp_next_val0[7:4]),
        .S({i__carry__0_i_1_n_41,i__carry__0_i_2_n_41,i__carry__0_i_3_n_41,i__carry__0_i_4_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__1 
       (.CI(\sp_next_val0_inferred__0/i__carry__0_n_41 ),
        .CO({\sp_next_val0_inferred__0/i__carry__1_n_41 ,\sp_next_val0_inferred__0/i__carry__1_n_42 ,\sp_next_val0_inferred__0/i__carry__1_n_43 ,\sp_next_val0_inferred__0/i__carry__1_n_44 }),
        .CYINIT(1'b0),
        .DI(sp[11:8]),
        .O(sp_next_val0[11:8]),
        .S({i__carry__1_i_1_n_41,i__carry__1_i_2_n_41,i__carry__1_i_3_n_41,i__carry__1_i_4_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__2 
       (.CI(\sp_next_val0_inferred__0/i__carry__1_n_41 ),
        .CO({\NLW_sp_next_val0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\sp_next_val0_inferred__0/i__carry__2_n_42 ,\sp_next_val0_inferred__0/i__carry__2_n_43 ,\sp_next_val0_inferred__0/i__carry__2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,sp[14:12]}),
        .O(sp_next_val0[15:12]),
        .S({regfile_n_135,regfile_n_136,regfile_n_137,regfile_n_138}));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[10]),
        .Q(sp[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[11]),
        .Q(sp[11]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[11]_i_2 
       (.CI(\sp_reg[7]_i_2_n_41 ),
        .CO({\sp_reg[11]_i_2_n_41 ,\sp_reg[11]_i_2_n_42 ,\sp_reg[11]_i_2_n_43 ,\sp_reg[11]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sp_reg[11]_i_2_n_45 ,\sp_reg[11]_i_2_n_46 ,\sp_reg[11]_i_2_n_47 ,\sp_reg[11]_i_2_n_48 }),
        .S(sp[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[12]),
        .Q(sp[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[13]),
        .Q(sp[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[14]),
        .Q(sp[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[15]),
        .Q(sp[15]),
        .R(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_3 
       (.CI(\sp_reg[11]_i_2_n_41 ),
        .CO({\NLW_sp_reg[15]_i_3_CO_UNCONNECTED [3],\sp_reg[15]_i_3_n_42 ,\sp_reg[15]_i_3_n_43 ,\sp_reg[15]_i_3_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sp_reg[15]_i_3_n_45 ,\sp_reg[15]_i_3_n_46 ,\sp_reg[15]_i_3_n_47 ,\sp_reg[15]_i_3_n_48 }),
        .S(sp[15:12]));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[1]),
        .Q(sp[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[2]),
        .Q(sp[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[3]),
        .Q(sp[3]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sp_reg[3]_i_2_n_41 ,\sp_reg[3]_i_2_n_42 ,\sp_reg[3]_i_2_n_43 ,\sp_reg[3]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sp[1],1'b0}),
        .O({\sp_reg[3]_i_2_n_45 ,\sp_reg[3]_i_2_n_46 ,\sp_reg[3]_i_2_n_47 ,\NLW_sp_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({sp[3:2],\sp[3]_i_3_n_41 ,1'b0}));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[4]),
        .Q(sp[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[5]),
        .Q(sp[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[6]),
        .Q(sp[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[7]),
        .Q(sp[7]),
        .S(SS));
  (* ADDER_THRESHOLD = "35" *) 
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
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(sp_next_val[9]),
        .Q(sp[9]),
        .S(SS));
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
    int_reg,
    c,
    O,
    pc,
    \i12_pre_reg[10] ,
    DI,
    addrb,
    int_reg_0,
    \i12_pre_reg[2] ,
    \i12_pre_reg[6] ,
    D,
    \i12_pre_reg[10]_0 ,
    io_nxt,
    \io_ad_reg[11] ,
    dinb,
    t__6,
    addra,
    \sp_reg[15] ,
    int_active_reg,
    int_reg_1,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    SS,
    ccc_reg,
    c0,
    imm_update,
    \pc_reg[11] ,
    \pc_reg[15] ,
    alu_sr,
    regfile_i_46,
    src_a_sel,
    sxi__0,
    i_4__1,
    is_push,
    is_pop,
    \i12_pre_reg[1] ,
    ccc_reg_0,
    mem_access0,
    \i12_pre_reg[11] ,
    is_jal,
    word_off,
    Q,
    ccc_reg_1,
    \pc_reg[2] ,
    \pc_reg[6] ,
    \pc_reg[2]_0 ,
    S,
    pc_br,
    insn_ce,
    exiting_reg,
    exiting,
    \i12_pre_reg[3] ,
    \pc_reg[15]_0 ,
    E,
    alu_add_sub);
  output [15:0]spo;
  output [3:0]dpo;
  output int_reg;
  output c;
  output [1:0]O;
  output [15:0]pc;
  output [12:0]\i12_pre_reg[10] ;
  output [0:0]DI;
  output [8:0]addrb;
  output [2:0]int_reg_0;
  output [3:0]\i12_pre_reg[2] ;
  output [3:0]\i12_pre_reg[6] ;
  output [1:0]D;
  output [3:0]\i12_pre_reg[10]_0 ;
  output io_nxt;
  output \io_ad_reg[11] ;
  output [7:0]dinb;
  output t__6;
  output [8:0]addra;
  output \sp_reg[15] ;
  output int_active_reg;
  output int_reg_1;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input [0:0]SS;
  input ccc_reg;
  input c0;
  input imm_update;
  input [3:0]\pc_reg[11] ;
  input [3:0]\pc_reg[15] ;
  input alu_sr;
  input [0:0]regfile_i_46;
  input src_a_sel;
  input sxi__0;
  input i_4__1;
  input is_push;
  input is_pop;
  input \i12_pre_reg[1] ;
  input ccc_reg_0;
  input mem_access0;
  input \i12_pre_reg[11] ;
  input is_jal;
  input word_off;
  input [3:0]Q;
  input ccc_reg_1;
  input \pc_reg[2] ;
  input [1:0]\pc_reg[6] ;
  input [0:0]\pc_reg[2]_0 ;
  input [0:0]S;
  input pc_br;
  input insn_ce;
  input exiting_reg;
  input exiting;
  input [2:0]\i12_pre_reg[3] ;
  input \pc_reg[15]_0 ;
  input [0:0]E;
  input alu_add_sub;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire c;
  wire c0;
  wire ccc_reg;
  wire ccc_reg_0;
  wire ccc_reg_1;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire exiting_reg;
  wire [12:0]\i12_pre_reg[10] ;
  wire [3:0]\i12_pre_reg[10]_0 ;
  wire \i12_pre_reg[11] ;
  wire \i12_pre_reg[1] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [2:0]\i12_pre_reg[3] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire i_4__1;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_active_reg;
  wire int_reg;
  wire [2:0]int_reg_0;
  wire int_reg_1;
  wire \io_ad_reg[11] ;
  wire io_nxt;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire mem_access0;
  wire [15:0]pc;
  wire pc_br;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire \pc_reg[15]_0 ;
  wire \pc_reg[2] ;
  wire [0:0]\pc_reg[2]_0 ;
  wire [1:0]\pc_reg[6] ;
  wire [0:0]regfile_i_46;
  wire \sp_reg[15] ;
  wire [15:0]spo;
  wire src_a_sel;
  wire sxi__0;
  wire t__6;
  wire we;
  wire word_off;

  datapath dp
       (.D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SS(SS),
        .addra(addra),
        .addrb(addrb),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c(c),
        .c0(c0),
        .ccc_reg_0(ccc_reg),
        .ccc_reg_1(ccc_reg_0),
        .ccc_reg_2(ccc_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .dinb(dinb),
        .dpo(dpo),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(exiting_reg),
        .\i12_pre_reg[10]_0 (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[11]_0 (\i12_pre_reg[11] ),
        .\i12_pre_reg[1]_0 (\i12_pre_reg[1] ),
        .\i12_pre_reg[2]_0 (\i12_pre_reg[2] ),
        .\i12_pre_reg[3]_0 (\i12_pre_reg[3] ),
        .\i12_pre_reg[6]_0 (\i12_pre_reg[6] ),
        .i_4__1(i_4__1),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_active_reg(int_active_reg),
        .int_reg(int_reg),
        .int_reg_0(int_reg_0),
        .int_reg_1(int_reg_1),
        .\io_ad_reg[11] (\io_ad_reg[11] ),
        .io_nxt(io_nxt),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .mem_access0(mem_access0),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11]_0 (\pc_reg[11] ),
        .\pc_reg[15]_0 (\pc_reg[15] ),
        .\pc_reg[15]_1 (\pc_reg[15]_0 ),
        .\pc_reg[2]_0 (\pc_reg[2] ),
        .\pc_reg[2]_1 (\pc_reg[2]_0 ),
        .\pc_reg[6]_0 (\pc_reg[6] ),
        .regfile_i_46(regfile_i_46),
        .\sp_reg[15]_0 (\sp_reg[15] ),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .t__6(t__6),
        .we(we),
        .word_off(word_off));
endmodule

module gr0041
   (spo,
    dpo,
    p_0_in1_in,
    c,
    O,
    pc,
    p_0_in,
    rsta,
    \i12_pre_reg[10] ,
    \i12_pre_reg[11] ,
    addrb,
    sum,
    D,
    io_nxt,
    \io_ad_reg[11] ,
    dinb,
    t__6,
    addra,
    \sp_reg[15] ,
    int_reg_0,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    SS,
    ccc_reg,
    c0,
    imm_update,
    \pc_reg[11] ,
    \pc_reg[15] ,
    int_req_last_reg_0,
    insn_ce,
    int_reg_1,
    int_en2,
    alu_sr,
    regfile_i_46,
    \pc_reg[6] ,
    src_a_sel,
    sxi__0,
    i_4__1,
    is_push,
    is_pop,
    ccc_reg_0,
    mem_access0,
    \i12_pre_reg[11]_0 ,
    is_jal,
    word_off,
    int_req_vector,
    Q,
    ccc_reg_1,
    \pc_reg[2] ,
    DI,
    S,
    pc_br,
    \i12_pre_reg[3] ,
    \pc_reg[15]_0 ,
    E,
    alu_add_sub);
  output [15:0]spo;
  output [3:0]dpo;
  output p_0_in1_in;
  output c;
  output [1:0]O;
  output [15:0]pc;
  output [0:0]p_0_in;
  output rsta;
  output [12:0]\i12_pre_reg[10] ;
  output [0:0]\i12_pre_reg[11] ;
  output [8:0]addrb;
  output [14:0]sum;
  output [1:0]D;
  output io_nxt;
  output \io_ad_reg[11] ;
  output [7:0]dinb;
  output t__6;
  output [8:0]addra;
  output \sp_reg[15] ;
  output int_reg_0;
  input [11:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input [0:0]SS;
  input ccc_reg;
  input c0;
  input imm_update;
  input [3:0]\pc_reg[11] ;
  input [3:0]\pc_reg[15] ;
  input int_req_last_reg_0;
  input insn_ce;
  input int_reg_1;
  input int_en2;
  input alu_sr;
  input [0:0]regfile_i_46;
  input [1:0]\pc_reg[6] ;
  input src_a_sel;
  input sxi__0;
  input i_4__1;
  input is_push;
  input is_pop;
  input ccc_reg_0;
  input mem_access0;
  input \i12_pre_reg[11]_0 ;
  input is_jal;
  input word_off;
  input int_req_vector;
  input [3:0]Q;
  input ccc_reg_1;
  input \pc_reg[2] ;
  input [0:0]DI;
  input [0:0]S;
  input pc_br;
  input [2:0]\i12_pre_reg[3] ;
  input \pc_reg[15]_0 ;
  input [0:0]E;
  input alu_add_sub;

  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [3:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire c;
  wire c0;
  wire ccc_reg;
  wire ccc_reg_0;
  wire ccc_reg_1;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [7:0]dinb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire exiting;
  wire [12:0]\i12_pre_reg[10] ;
  wire [0:0]\i12_pre_reg[11] ;
  wire \i12_pre_reg[11]_0 ;
  wire [2:0]\i12_pre_reg[3] ;
  wire i_4__1;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_active_i_1_n_41;
  wire int_active_reg_n_41;
  wire int_en2;
  wire int_i_1_n_41;
  wire int_pend;
  wire int_pend_i_1_n_41;
  wire int_reg_0;
  wire int_reg_1;
  wire int_req_last;
  wire int_req_last_reg_0;
  wire int_req_vector;
  wire \io_ad_reg[11] ;
  wire io_nxt;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire mem_access0;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire p_n_142;
  wire [15:0]pc;
  wire pc_br;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire \pc_reg[15]_0 ;
  wire \pc_reg[2] ;
  wire [1:0]\pc_reg[6] ;
  wire [0:0]regfile_i_46;
  wire rsta;
  wire \sp_reg[15] ;
  wire [15:0]spo;
  wire src_a_sel;
  wire [14:0]sum;
  wire sxi__0;
  wire t__6;
  wire we;
  wire word_off;

  FDRE #(
    .INIT(1'b0)) 
    exiting_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_142),
        .Q(exiting),
        .R(SS));
  LUT5 #(
    .INIT(32'h00000AEA)) 
    int_active_i_1
       (.I0(int_active_reg_n_41),
        .I1(rsta),
        .I2(insn_ce),
        .I3(exiting),
        .I4(SS),
        .O(int_active_i_1_n_41));
  FDRE #(
    .INIT(1'b0)) 
    int_active_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_active_i_1_n_41),
        .Q(int_active_reg_n_41),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    int_i_1
       (.I0(rsta),
        .I1(insn_ce),
        .I2(p_0_in),
        .O(int_i_1_n_41));
  LUT5 #(
    .INIT(32'h000000AE)) 
    int_pend_i_1
       (.I0(int_pend),
        .I1(int_req_vector),
        .I2(int_req_last),
        .I3(p_0_in),
        .I4(SS),
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
        .D(int_i_1_n_41),
        .Q(p_0_in),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    int_req_last_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_req_last_reg_0),
        .Q(int_req_last),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    memh_i_1
       (.I0(int_pend),
        .I1(int_active_reg_n_41),
        .I2(SS),
        .I3(p_0_in),
        .I4(int_reg_1),
        .I5(int_en2),
        .O(rsta));
  gr0040 p
       (.D(D),
        .DI(\i12_pre_reg[11] ),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .SS(SS),
        .addra(addra),
        .addrb(addrb),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c(c),
        .c0(c0),
        .ccc_reg(ccc_reg),
        .ccc_reg_0(ccc_reg_0),
        .ccc_reg_1(ccc_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(d),
        .dinb(dinb),
        .dpo(dpo),
        .dpra(dpra),
        .exiting(exiting),
        .exiting_reg(int_active_reg_n_41),
        .\i12_pre_reg[10] (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_0 (sum[14:11]),
        .\i12_pre_reg[11] (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[1] (p_0_in),
        .\i12_pre_reg[2] (sum[6:3]),
        .\i12_pre_reg[3] (\i12_pre_reg[3] ),
        .\i12_pre_reg[6] (sum[10:7]),
        .i_4__1(i_4__1),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_active_reg(p_n_142),
        .int_reg(p_0_in1_in),
        .int_reg_0(sum[2:0]),
        .int_reg_1(int_reg_0),
        .\io_ad_reg[11] (\io_ad_reg[11] ),
        .io_nxt(io_nxt),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .mem_access0(mem_access0),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11] (\pc_reg[11] ),
        .\pc_reg[15] (\pc_reg[15] ),
        .\pc_reg[15]_0 (\pc_reg[15]_0 ),
        .\pc_reg[2] (\pc_reg[2] ),
        .\pc_reg[2]_0 (DI),
        .\pc_reg[6] (\pc_reg[6] ),
        .regfile_i_46(regfile_i_46),
        .\sp_reg[15] (\sp_reg[15] ),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .t__6(t__6),
        .we(we),
        .word_off(word_off));
endmodule

module pario
   (Q,
    E,
    D,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input clk_IBUF_BUFG;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module pwm
   (enable_reg_0,
    pwm_o_OBUF,
    enable_reg_1,
    \duty_reg[1]_0 ,
    \duty_reg[2]_0 ,
    \duty_reg[3]_0 ,
    \duty_reg[4]_0 ,
    \duty_reg[5]_0 ,
    \duty_reg[6]_0 ,
    \duty_reg[7]_0 ,
    \duty_reg[8]_0 ,
    \duty_reg[9]_0 ,
    \duty_reg[10]_0 ,
    \duty_reg[11]_0 ,
    \duty_reg[12]_0 ,
    \duty_reg[13]_0 ,
    \duty_reg[14]_0 ,
    \duty_reg[15]_0 ,
    sel,
    enable_reg_2,
    clk_IBUF_BUFG,
    SS,
    Q,
    \duty_reg[0]_0 ,
    E,
    D,
    \duty_reg[8]_1 );
  output enable_reg_0;
  output pwm_o_OBUF;
  output enable_reg_1;
  output \duty_reg[1]_0 ;
  output \duty_reg[2]_0 ;
  output \duty_reg[3]_0 ;
  output \duty_reg[4]_0 ;
  output \duty_reg[5]_0 ;
  output \duty_reg[6]_0 ;
  output \duty_reg[7]_0 ;
  output \duty_reg[8]_0 ;
  output \duty_reg[9]_0 ;
  output \duty_reg[10]_0 ;
  output \duty_reg[11]_0 ;
  output \duty_reg[12]_0 ;
  output \duty_reg[13]_0 ;
  output \duty_reg[14]_0 ;
  output \duty_reg[15]_0 ;
  output [0:0]sel;
  input enable_reg_2;
  input clk_IBUF_BUFG;
  input [0:0]SS;
  input [5:0]Q;
  input \duty_reg[0]_0 ;
  input [1:0]E;
  input [15:0]D;
  input [1:0]\duty_reg[8]_1 ;

  wire [15:0]D;
  wire [1:0]E;
  wire [5:0]Q;
  wire [0:0]SS;
  wire clk_IBUF_BUFG;
  wire cnt0_carry__0_i_1_n_41;
  wire cnt0_carry__0_i_2_n_41;
  wire cnt0_carry__0_i_3_n_41;
  wire cnt0_carry__0_i_4_n_41;
  wire cnt0_carry__0_i_5_n_41;
  wire cnt0_carry__0_i_6_n_41;
  wire cnt0_carry__0_i_7_n_41;
  wire cnt0_carry__0_i_8_n_41;
  wire cnt0_carry__0_n_41;
  wire cnt0_carry__0_n_42;
  wire cnt0_carry__0_n_43;
  wire cnt0_carry__0_n_44;
  wire cnt0_carry_i_1_n_41;
  wire cnt0_carry_i_2_n_41;
  wire cnt0_carry_i_3_n_41;
  wire cnt0_carry_i_4_n_41;
  wire cnt0_carry_i_5_n_41;
  wire cnt0_carry_i_6_n_41;
  wire cnt0_carry_i_7_n_41;
  wire cnt0_carry_i_8_n_41;
  wire cnt0_carry_n_41;
  wire cnt0_carry_n_42;
  wire cnt0_carry_n_43;
  wire cnt0_carry_n_44;
  wire \cnt[0]_i_1_n_41 ;
  wire \cnt[0]_i_3_n_41 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_41 ;
  wire \cnt_reg[0]_i_2_n_42 ;
  wire \cnt_reg[0]_i_2_n_43 ;
  wire \cnt_reg[0]_i_2_n_44 ;
  wire \cnt_reg[0]_i_2_n_45 ;
  wire \cnt_reg[0]_i_2_n_46 ;
  wire \cnt_reg[0]_i_2_n_47 ;
  wire \cnt_reg[0]_i_2_n_48 ;
  wire \cnt_reg[12]_i_1_n_42 ;
  wire \cnt_reg[12]_i_1_n_43 ;
  wire \cnt_reg[12]_i_1_n_44 ;
  wire \cnt_reg[12]_i_1_n_45 ;
  wire \cnt_reg[12]_i_1_n_46 ;
  wire \cnt_reg[12]_i_1_n_47 ;
  wire \cnt_reg[12]_i_1_n_48 ;
  wire \cnt_reg[4]_i_1_n_41 ;
  wire \cnt_reg[4]_i_1_n_42 ;
  wire \cnt_reg[4]_i_1_n_43 ;
  wire \cnt_reg[4]_i_1_n_44 ;
  wire \cnt_reg[4]_i_1_n_45 ;
  wire \cnt_reg[4]_i_1_n_46 ;
  wire \cnt_reg[4]_i_1_n_47 ;
  wire \cnt_reg[4]_i_1_n_48 ;
  wire \cnt_reg[8]_i_1_n_41 ;
  wire \cnt_reg[8]_i_1_n_42 ;
  wire \cnt_reg[8]_i_1_n_43 ;
  wire \cnt_reg[8]_i_1_n_44 ;
  wire \cnt_reg[8]_i_1_n_45 ;
  wire \cnt_reg[8]_i_1_n_46 ;
  wire \cnt_reg[8]_i_1_n_47 ;
  wire \cnt_reg[8]_i_1_n_48 ;
  wire [15:0]duty;
  wire \duty_reg[0]_0 ;
  wire \duty_reg[10]_0 ;
  wire \duty_reg[11]_0 ;
  wire \duty_reg[12]_0 ;
  wire \duty_reg[13]_0 ;
  wire \duty_reg[14]_0 ;
  wire \duty_reg[15]_0 ;
  wire \duty_reg[1]_0 ;
  wire \duty_reg[2]_0 ;
  wire \duty_reg[3]_0 ;
  wire \duty_reg[4]_0 ;
  wire \duty_reg[5]_0 ;
  wire \duty_reg[6]_0 ;
  wire \duty_reg[7]_0 ;
  wire \duty_reg[8]_0 ;
  wire [1:0]\duty_reg[8]_1 ;
  wire \duty_reg[9]_0 ;
  wire enable_reg_0;
  wire enable_reg_1;
  wire enable_reg_2;
  wire [15:0]period;
  wire pwm_o0;
  wire pwm_o0_carry__0_i_1_n_41;
  wire pwm_o0_carry__0_i_2_n_41;
  wire pwm_o0_carry__0_i_3_n_41;
  wire pwm_o0_carry__0_i_4_n_41;
  wire pwm_o0_carry__0_i_5_n_41;
  wire pwm_o0_carry__0_i_6_n_41;
  wire pwm_o0_carry__0_i_7_n_41;
  wire pwm_o0_carry__0_i_8_n_41;
  wire pwm_o0_carry__0_n_42;
  wire pwm_o0_carry__0_n_43;
  wire pwm_o0_carry__0_n_44;
  wire pwm_o0_carry_i_1_n_41;
  wire pwm_o0_carry_i_2_n_41;
  wire pwm_o0_carry_i_3_n_41;
  wire pwm_o0_carry_i_4_n_41;
  wire pwm_o0_carry_i_5_n_41;
  wire pwm_o0_carry_i_6_n_41;
  wire pwm_o0_carry_i_7_n_41;
  wire pwm_o0_carry_i_8_n_41;
  wire pwm_o0_carry_n_41;
  wire pwm_o0_carry_n_42;
  wire pwm_o0_carry_n_43;
  wire pwm_o0_carry_n_44;
  wire pwm_o_OBUF;
  wire [0:0]sel;
  wire [3:0]NLW_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_41,cnt0_carry_n_42,cnt0_carry_n_43,cnt0_carry_n_44}),
        .CYINIT(1'b1),
        .DI({cnt0_carry_i_1_n_41,cnt0_carry_i_2_n_41,cnt0_carry_i_3_n_41,cnt0_carry_i_4_n_41}),
        .O(NLW_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({cnt0_carry_i_5_n_41,cnt0_carry_i_6_n_41,cnt0_carry_i_7_n_41,cnt0_carry_i_8_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_41),
        .CO({cnt0_carry__0_n_41,cnt0_carry__0_n_42,cnt0_carry__0_n_43,cnt0_carry__0_n_44}),
        .CYINIT(1'b0),
        .DI({cnt0_carry__0_i_1_n_41,cnt0_carry__0_i_2_n_41,cnt0_carry__0_i_3_n_41,cnt0_carry__0_i_4_n_41}),
        .O(NLW_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt0_carry__0_i_5_n_41,cnt0_carry__0_i_6_n_41,cnt0_carry__0_i_7_n_41,cnt0_carry__0_i_8_n_41}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(period[14]),
        .I2(period[15]),
        .I3(cnt_reg[15]),
        .O(cnt0_carry__0_i_1_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(period[12]),
        .I2(period[13]),
        .I3(cnt_reg[13]),
        .O(cnt0_carry__0_i_2_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry__0_i_3
       (.I0(cnt_reg[10]),
        .I1(period[10]),
        .I2(period[11]),
        .I3(cnt_reg[11]),
        .O(cnt0_carry__0_i_3_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry__0_i_4
       (.I0(cnt_reg[8]),
        .I1(period[8]),
        .I2(period[9]),
        .I3(cnt_reg[9]),
        .O(cnt0_carry__0_i_4_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(period[14]),
        .I2(cnt_reg[15]),
        .I3(period[15]),
        .O(cnt0_carry__0_i_5_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(period[12]),
        .I2(cnt_reg[13]),
        .I3(period[13]),
        .O(cnt0_carry__0_i_6_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry__0_i_7
       (.I0(cnt_reg[10]),
        .I1(period[10]),
        .I2(cnt_reg[11]),
        .I3(period[11]),
        .O(cnt0_carry__0_i_7_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry__0_i_8
       (.I0(cnt_reg[8]),
        .I1(period[8]),
        .I2(cnt_reg[9]),
        .I3(period[9]),
        .O(cnt0_carry__0_i_8_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(period[6]),
        .I2(period[7]),
        .I3(cnt_reg[7]),
        .O(cnt0_carry_i_1_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(period[4]),
        .I2(period[5]),
        .I3(cnt_reg[5]),
        .O(cnt0_carry_i_2_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_3
       (.I0(cnt_reg[2]),
        .I1(period[2]),
        .I2(period[3]),
        .I3(cnt_reg[3]),
        .O(cnt0_carry_i_3_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt0_carry_i_4
       (.I0(cnt_reg[0]),
        .I1(period[0]),
        .I2(period[1]),
        .I3(cnt_reg[1]),
        .O(cnt0_carry_i_4_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_5
       (.I0(cnt_reg[6]),
        .I1(period[6]),
        .I2(cnt_reg[7]),
        .I3(period[7]),
        .O(cnt0_carry_i_5_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_6
       (.I0(cnt_reg[4]),
        .I1(period[4]),
        .I2(cnt_reg[5]),
        .I3(period[5]),
        .O(cnt0_carry_i_6_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_7
       (.I0(cnt_reg[2]),
        .I1(period[2]),
        .I2(cnt_reg[3]),
        .I3(period[3]),
        .O(cnt0_carry_i_7_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt0_carry_i_8
       (.I0(cnt_reg[0]),
        .I1(period[0]),
        .I2(cnt_reg[1]),
        .I3(period[1]),
        .O(cnt0_carry_i_8_n_41));
  LUT3 #(
    .INIT(8'hFB)) 
    \cnt[0]_i_1 
       (.I0(SS),
        .I1(enable_reg_0),
        .I2(cnt0_carry__0_n_41),
        .O(\cnt[0]_i_1_n_41 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_48 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_41 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_41 ,\cnt_reg[0]_i_2_n_42 ,\cnt_reg[0]_i_2_n_43 ,\cnt_reg[0]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_45 ,\cnt_reg[0]_i_2_n_46 ,\cnt_reg[0]_i_2_n_47 ,\cnt_reg[0]_i_2_n_48 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_41 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_46 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_45 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_48 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_41 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_41 ),
        .CO({\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\cnt_reg[12]_i_1_n_42 ,\cnt_reg[12]_i_1_n_43 ,\cnt_reg[12]_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_45 ,\cnt_reg[12]_i_1_n_46 ,\cnt_reg[12]_i_1_n_47 ,\cnt_reg[12]_i_1_n_48 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_47 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_46 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_45 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_47 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_46 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_45 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_48 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_41 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_41 ),
        .CO({\cnt_reg[4]_i_1_n_41 ,\cnt_reg[4]_i_1_n_42 ,\cnt_reg[4]_i_1_n_43 ,\cnt_reg[4]_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_45 ,\cnt_reg[4]_i_1_n_46 ,\cnt_reg[4]_i_1_n_47 ,\cnt_reg[4]_i_1_n_48 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_47 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_46 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_45 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_48 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_41 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_41 ),
        .CO({\cnt_reg[8]_i_1_n_41 ,\cnt_reg[8]_i_1_n_42 ,\cnt_reg[8]_i_1_n_43 ,\cnt_reg[8]_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_45 ,\cnt_reg[8]_i_1_n_46 ,\cnt_reg[8]_i_1_n_47 ,\cnt_reg[8]_i_1_n_48 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_47 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[0]),
        .Q(duty[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[10]),
        .Q(duty[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[11]),
        .Q(duty[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[12]),
        .Q(duty[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[13]),
        .Q(duty[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[14]),
        .Q(duty[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[15]),
        .Q(duty[15]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \duty_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[1]),
        .Q(duty[1]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[2]),
        .Q(duty[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[3]),
        .Q(duty[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[4]),
        .Q(duty[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[5]),
        .Q(duty[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[6]),
        .Q(duty[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [0]),
        .D(D[7]),
        .Q(duty[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[8]),
        .Q(duty[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \duty_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_reg[8]_1 [1]),
        .D(D[9]),
        .Q(duty[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(enable_reg_2),
        .Q(enable_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o[0]_i_3 
       (.I0(enable_reg_0),
        .I1(Q[1]),
        .I2(period[0]),
        .I3(Q[0]),
        .I4(duty[0]),
        .O(enable_reg_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[1]_i_4 
       (.I0(duty[1]),
        .I1(Q[0]),
        .I2(period[1]),
        .I3(Q[1]),
        .O(\duty_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[2]_i_3 
       (.I0(duty[2]),
        .I1(Q[0]),
        .I2(period[2]),
        .I3(Q[1]),
        .O(\duty_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[3]_i_3 
       (.I0(duty[3]),
        .I1(Q[0]),
        .I2(period[3]),
        .I3(Q[1]),
        .O(\duty_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[4]_i_3 
       (.I0(duty[4]),
        .I1(Q[0]),
        .I2(period[4]),
        .I3(Q[1]),
        .O(\duty_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[5]_i_3 
       (.I0(duty[5]),
        .I1(Q[0]),
        .I2(period[5]),
        .I3(Q[1]),
        .O(\duty_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[6]_i_3 
       (.I0(duty[6]),
        .I1(Q[0]),
        .I2(period[6]),
        .I3(Q[1]),
        .O(\duty_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o[7]_i_7 
       (.I0(duty[7]),
        .I1(Q[0]),
        .I2(period[7]),
        .I3(Q[1]),
        .O(\duty_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[10]_i_2 
       (.I0(duty[10]),
        .I1(Q[0]),
        .I2(period[10]),
        .I3(Q[1]),
        .O(\duty_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[11]_i_2 
       (.I0(duty[11]),
        .I1(Q[0]),
        .I2(period[11]),
        .I3(Q[1]),
        .O(\duty_reg[11]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[12]_i_2 
       (.I0(duty[12]),
        .I1(Q[0]),
        .I2(period[12]),
        .I3(Q[1]),
        .O(\duty_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[13]_i_2 
       (.I0(duty[13]),
        .I1(Q[0]),
        .I2(period[13]),
        .I3(Q[1]),
        .O(\duty_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[14]_i_2 
       (.I0(duty[14]),
        .I1(Q[0]),
        .I2(period[14]),
        .I3(Q[1]),
        .O(\duty_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \period[15]_i_3 
       (.I0(\duty_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(sel));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[15]_i_4 
       (.I0(duty[15]),
        .I1(Q[0]),
        .I2(period[15]),
        .I3(Q[1]),
        .O(\duty_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[8]_i_2 
       (.I0(duty[8]),
        .I1(Q[0]),
        .I2(period[8]),
        .I3(Q[1]),
        .O(\duty_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \period[9]_i_2 
       (.I0(duty[9]),
        .I1(Q[0]),
        .I2(period[9]),
        .I3(Q[1]),
        .O(\duty_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[0]),
        .Q(period[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[10]),
        .Q(period[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[11]),
        .Q(period[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[12]),
        .Q(period[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[13]),
        .Q(period[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[14]),
        .Q(period[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[15]),
        .Q(period[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[1]),
        .Q(period[1]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[2]),
        .Q(period[2]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[3]),
        .Q(period[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[4]),
        .Q(period[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[5]),
        .Q(period[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[6]),
        .Q(period[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E[0]),
        .D(D[7]),
        .Q(period[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[8]),
        .Q(period[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E[1]),
        .D(D[9]),
        .Q(period[9]),
        .R(SS));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pwm_o0_carry
       (.CI(1'b0),
        .CO({pwm_o0_carry_n_41,pwm_o0_carry_n_42,pwm_o0_carry_n_43,pwm_o0_carry_n_44}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_1_n_41,pwm_o0_carry_i_2_n_41,pwm_o0_carry_i_3_n_41,pwm_o0_carry_i_4_n_41}),
        .O(NLW_pwm_o0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_5_n_41,pwm_o0_carry_i_6_n_41,pwm_o0_carry_i_7_n_41,pwm_o0_carry_i_8_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pwm_o0_carry__0
       (.CI(pwm_o0_carry_n_41),
        .CO({pwm_o0,pwm_o0_carry__0_n_42,pwm_o0_carry__0_n_43,pwm_o0_carry__0_n_44}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry__0_i_1_n_41,pwm_o0_carry__0_i_2_n_41,pwm_o0_carry__0_i_3_n_41,pwm_o0_carry__0_i_4_n_41}),
        .O(NLW_pwm_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry__0_i_5_n_41,pwm_o0_carry__0_i_6_n_41,pwm_o0_carry__0_i_7_n_41,pwm_o0_carry__0_i_8_n_41}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_1
       (.I0(duty[14]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[15]),
        .I3(duty[15]),
        .O(pwm_o0_carry__0_i_1_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_2
       (.I0(duty[12]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[13]),
        .I3(duty[13]),
        .O(pwm_o0_carry__0_i_2_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_3
       (.I0(duty[10]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[11]),
        .I3(duty[11]),
        .O(pwm_o0_carry__0_i_3_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry__0_i_4
       (.I0(duty[8]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[9]),
        .I3(duty[9]),
        .O(pwm_o0_carry__0_i_4_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_5
       (.I0(duty[14]),
        .I1(cnt_reg[14]),
        .I2(duty[15]),
        .I3(cnt_reg[15]),
        .O(pwm_o0_carry__0_i_5_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_6
       (.I0(duty[12]),
        .I1(cnt_reg[12]),
        .I2(duty[13]),
        .I3(cnt_reg[13]),
        .O(pwm_o0_carry__0_i_6_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_7
       (.I0(duty[10]),
        .I1(cnt_reg[10]),
        .I2(duty[11]),
        .I3(cnt_reg[11]),
        .O(pwm_o0_carry__0_i_7_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry__0_i_8
       (.I0(duty[8]),
        .I1(cnt_reg[8]),
        .I2(duty[9]),
        .I3(cnt_reg[9]),
        .O(pwm_o0_carry__0_i_8_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_1
       (.I0(duty[6]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[7]),
        .I3(duty[7]),
        .O(pwm_o0_carry_i_1_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_2
       (.I0(duty[4]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(duty[5]),
        .O(pwm_o0_carry_i_2_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_3
       (.I0(duty[2]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[3]),
        .I3(duty[3]),
        .O(pwm_o0_carry_i_3_n_41));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o0_carry_i_4
       (.I0(duty[0]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(duty[1]),
        .O(pwm_o0_carry_i_4_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_5
       (.I0(duty[6]),
        .I1(cnt_reg[6]),
        .I2(duty[7]),
        .I3(cnt_reg[7]),
        .O(pwm_o0_carry_i_5_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_6
       (.I0(duty[4]),
        .I1(cnt_reg[4]),
        .I2(duty[5]),
        .I3(cnt_reg[5]),
        .O(pwm_o0_carry_i_6_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_7
       (.I0(duty[2]),
        .I1(cnt_reg[2]),
        .I2(duty[3]),
        .I3(cnt_reg[3]),
        .O(pwm_o0_carry_i_7_n_41));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o0_carry_i_8
       (.I0(duty[0]),
        .I1(cnt_reg[0]),
        .I2(duty[1]),
        .I3(cnt_reg[1]),
        .O(pwm_o0_carry_i_8_n_41));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_o_OBUF_inst_i_1
       (.I0(pwm_o0),
        .I1(enable_reg_0),
        .O(pwm_o_OBUF));
endmodule

module ramh
   (douta,
    insn_ce,
    int_en2,
    \bbstub_douta[0] ,
    d,
    is_pop,
    D,
    alu_sr,
    i_4__1,
    sxi__0,
    c0,
    DI,
    \bbstub_douta[3] ,
    ccc_i_3_0,
    alu_add_sub,
    web,
    int_reg,
    is_push,
    E,
    imm_update,
    dpra,
    \io_ad_reg[2] ,
    \io_ad_reg[2]_0 ,
    \io_ad_reg[11] ,
    \io_ad_reg[1] ,
    pc_br,
    is_jal,
    \bbstub_douta[4] ,
    word_off,
    src_a_sel,
    \bbstub_douta[6] ,
    mem_access0,
    int_reg_0,
    \io_ad_reg[11]_0 ,
    S,
    enable_reg,
    ccn_reg_i_1,
    rst,
    io_reg,
    io_reg_0,
    \pc_reg[15] ,
    \pc_reg[11] ,
    we,
    c_reg,
    clk_IBUF_BUFG,
    rsta,
    addra,
    SS,
    addrb,
    dinb,
    c_reg_0,
    io_nxt,
    regfile_i_2_0,
    regfile_i_25_0,
    op_a,
    dpo,
    O,
    doutb,
    imm_pre_flag_reg,
    sum,
    Q,
    \duty_reg[0] ,
    sel,
    p_0_in,
    t__6,
    spo,
    loaded,
    \pc_reg[15]_0 ,
    enable_reg_0,
    c,
    timer,
    int_en,
    pc,
    \period_reg[0] ,
    par_i_IBUF,
    \period_reg[0]_0 ,
    \period_reg[1] ,
    \period_reg[1]_0 ,
    \period_reg[2] ,
    \period_reg[3] ,
    \period_reg[4] ,
    \period_reg[5] ,
    \period_reg[6] ,
    \period_reg[7] ,
    \period_reg[8] ,
    \period_reg[9] ,
    \period_reg[10] ,
    \period_reg[11] ,
    \period_reg[12] ,
    \period_reg[13] ,
    \period_reg[14] ,
    \period_reg[15] );
  output [3:0]douta;
  output insn_ce;
  output int_en2;
  output [0:0]\bbstub_douta[0] ;
  output [15:0]d;
  output is_pop;
  output [15:0]D;
  output alu_sr;
  output i_4__1;
  output sxi__0;
  output c0;
  output [1:0]DI;
  output [0:0]\bbstub_douta[3] ;
  output ccc_i_3_0;
  output alu_add_sub;
  output [0:0]web;
  output int_reg;
  output is_push;
  output [0:0]E;
  output imm_update;
  output [3:0]dpra;
  output [1:0]\io_ad_reg[2] ;
  output [1:0]\io_ad_reg[2]_0 ;
  output [0:0]\io_ad_reg[11] ;
  output \io_ad_reg[1] ;
  output pc_br;
  output is_jal;
  output \bbstub_douta[4] ;
  output word_off;
  output src_a_sel;
  output \bbstub_douta[6] ;
  output mem_access0;
  output int_reg_0;
  output \io_ad_reg[11]_0 ;
  output [0:0]S;
  output enable_reg;
  output ccn_reg_i_1;
  output rst;
  output io_reg;
  output io_reg_0;
  output [3:0]\pc_reg[15] ;
  output [3:0]\pc_reg[11] ;
  output we;
  input [7:0]c_reg;
  input clk_IBUF_BUFG;
  input rsta;
  input [8:0]addra;
  input [0:0]SS;
  input [8:0]addrb;
  input [7:0]dinb;
  input [0:0]c_reg_0;
  input io_nxt;
  input [12:0]regfile_i_2_0;
  input regfile_i_25_0;
  input [0:0]op_a;
  input [3:0]dpo;
  input [1:0]O;
  input [7:0]doutb;
  input imm_pre_flag_reg;
  input [14:0]sum;
  input [5:0]Q;
  input \duty_reg[0] ;
  input [1:0]sel;
  input [0:0]p_0_in;
  input t__6;
  input [15:0]spo;
  input loaded;
  input \pc_reg[15]_0 ;
  input enable_reg_0;
  input c;
  input timer;
  input int_en;
  input [15:0]pc;
  input \period_reg[0] ;
  input [7:0]par_i_IBUF;
  input \period_reg[0]_0 ;
  input \period_reg[1] ;
  input \period_reg[1]_0 ;
  input \period_reg[2] ;
  input \period_reg[3] ;
  input \period_reg[4] ;
  input \period_reg[5] ;
  input \period_reg[6] ;
  input \period_reg[7] ;
  input \period_reg[8] ;
  input \period_reg[9] ;
  input \period_reg[10] ;
  input \period_reg[11] ;
  input \period_reg[12] ;
  input \period_reg[13] ;
  input \period_reg[14] ;
  input \period_reg[15] ;

  wire [15:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
  wire [0:0]\bbstub_douta[0] ;
  wire [0:0]\bbstub_douta[3] ;
  wire \bbstub_douta[4] ;
  wire \bbstub_douta[6] ;
  wire c;
  wire c0;
  wire [7:0]c_reg;
  wire [0:0]c_reg_0;
  wire ccc_i_3_0;
  wire ccn_reg_i_1;
  wire clk_IBUF_BUFG;
  wire [15:0]d;
  wire [15:8]data;
  wire [7:0]di_8;
  wire [7:0]dinb;
  wire [3:0]douta;
  wire [7:0]doutb;
  wire [3:0]dpo;
  wire [3:0]dpra;
  wire \duty_reg[0] ;
  wire enable_reg;
  wire enable_reg_0;
  wire h_we;
  wire i_4__1;
  wire i_ad0_carry_i_6_n_41;
  wire imm_pre_flag_reg;
  wire imm_update;
  wire [15:12]insn;
  wire insn_ce;
  wire int_en;
  wire int_en2;
  wire int_reg;
  wire int_reg_0;
  wire [0:0]\io_ad_reg[11] ;
  wire \io_ad_reg[11]_0 ;
  wire \io_ad_reg[1] ;
  wire [1:0]\io_ad_reg[2] ;
  wire [1:0]\io_ad_reg[2]_0 ;
  wire io_nxt;
  wire io_reg;
  wire io_reg_0;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire loaded;
  wire loaded0;
  wire mem_access0;
  wire memh_i_40_n_41;
  wire memh_i_44_n_41;
  wire \o[0]_i_2_n_41 ;
  wire \o[1]_i_2_n_41 ;
  wire \o[2]_i_2_n_41 ;
  wire \o[3]_i_2_n_41 ;
  wire \o[4]_i_2_n_41 ;
  wire \o[5]_i_2_n_41 ;
  wire \o[6]_i_2_n_41 ;
  wire \o[7]_i_6_n_41 ;
  wire [0:0]op_a;
  wire \p/p/ctrl/p_10_in ;
  wire \p/p/ctrl/p_5_in ;
  wire \p/p/ctrl/rf_we8__0 ;
  wire \p/p/ctrl/wb_sel1__0 ;
  wire [3:2]\p/p/fn ;
  wire \p/p/is_byte ;
  wire \p/p/src_b_sel ;
  wire [1:0]\p/p/wb_sel ;
  wire [0:0]p_0_in;
  wire \par/oe ;
  wire [7:0]par_i_IBUF;
  wire [15:0]pc;
  wire pc_br;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire \pc_reg[15]_0 ;
  wire \period_reg[0] ;
  wire \period_reg[0]_0 ;
  wire \period_reg[10] ;
  wire \period_reg[11] ;
  wire \period_reg[12] ;
  wire \period_reg[13] ;
  wire \period_reg[14] ;
  wire \period_reg[15] ;
  wire \period_reg[1] ;
  wire \period_reg[1]_0 ;
  wire \period_reg[2] ;
  wire \period_reg[3] ;
  wire \period_reg[4] ;
  wire \period_reg[5] ;
  wire \period_reg[6] ;
  wire \period_reg[7] ;
  wire \period_reg[8] ;
  wire \period_reg[9] ;
  wire \pwm/data1 ;
  wire \pwm/enable ;
  wire [7:0]ramdata;
  wire ramdata3;
  wire regfile_i_23_n_41;
  wire regfile_i_25_0;
  wire regfile_i_25_n_41;
  wire regfile_i_27_n_41;
  wire regfile_i_29_n_41;
  wire [12:0]regfile_i_2_0;
  wire regfile_i_31_n_41;
  wire regfile_i_33_n_41;
  wire regfile_i_35_n_41;
  wire regfile_i_37_n_41;
  wire regfile_i_39_n_41;
  wire regfile_i_42_n_41;
  wire regfile_i_44_n_41;
  wire regfile_i_46_n_41;
  wire regfile_i_48_n_41;
  wire regfile_i_50_n_41;
  wire regfile_i_52_n_41;
  wire regfile_i_54_n_41;
  wire regfile_i_56_n_41;
  wire regfile_i_59_n_41;
  wire regfile_i_60_n_41;
  wire regfile_i_61_n_41;
  wire regfile_i_64_n_41;
  wire regfile_i_66_n_41;
  wire regfile_i_67_n_41;
  wire regfile_i_77_n_41;
  wire [15:2]res_logic_shift;
  wire rf_we5;
  wire rst;
  wire rsta;
  wire sb;
  wire [1:0]sel;
  wire [15:0]spo;
  wire src_a_sel;
  wire [14:0]sum;
  wire swsb;
  wire sxi__0;
  wire t__6;
  wire timer;
  wire \timer/oe ;
  wire we;
  wire [0:0]web;
  wire word_off;
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    c_i_6
       (.I0(insn[15]),
        .I1(insn[13]),
        .I2(insn[14]),
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
  LUT2 #(
    .INIT(4'h9)) 
    ccc_i_2
       (.I0(alu_add_sub),
        .I1(O[1]),
        .O(ccn_reg_i_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFB5FFFF)) 
    ccc_i_3
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [2]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03020000)) 
    ccv_i_4
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[13]),
        .I4(c_reg[3]),
        .O(sxi__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \duty[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sel[1]),
        .I3(int_reg),
        .I4(\duty_reg[0] ),
        .O(\io_ad_reg[2] [1]));
  LUT6 #(
    .INIT(64'h000000000000A800)) 
    \duty[7]_i_1 
       (.I0(\duty_reg[0] ),
        .I1(sb),
        .I2(int_reg),
        .I3(sel[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\io_ad_reg[2] [0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    enable_i_1
       (.I0(enable_reg_0),
        .I1(\pwm/enable ),
        .I2(D[0]),
        .I3(SS),
        .O(enable_reg));
  LUT6 #(
    .INIT(64'h0000A80000000000)) 
    enable_i_2
       (.I0(\duty_reg[0] ),
        .I1(sb),
        .I2(int_reg),
        .I3(sel[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pwm/enable ));
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
    .INIT(64'h6066000000000000)) 
    i_ad0_carry_i_4
       (.I0(t__6),
        .I1(douta[0]),
        .I2(p_0_in),
        .I3(SS),
        .I4(insn[12]),
        .I5(i_ad0_carry_i_6_n_41),
        .O(pc_br));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    i_ad0_carry_i_6
       (.I0(insn[15]),
        .I1(insn[13]),
        .I2(insn[14]),
        .O(i_ad0_carry_i_6_n_41));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    imm_pre_flag_i_1
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(imm_pre_flag_reg),
        .I5(insn_ce),
        .O(imm_update));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    int_en_i_1
       (.I0(D[0]),
        .I1(\duty_reg[0] ),
        .I2(swsb),
        .I3(sel[0]),
        .I4(Q[0]),
        .I5(int_en),
        .O(io_reg_0));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    int_req_i_2
       (.I0(SS),
        .I1(Q[0]),
        .I2(sel[0]),
        .I3(int_reg),
        .I4(sb),
        .I5(\duty_reg[0] ),
        .O(\io_ad_reg[1] ));
  LUT3 #(
    .INIT(8'h02)) 
    loaded_i_1
       (.I0(loaded0),
        .I1(SS),
        .I2(insn_ce),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    loaded_i_2
       (.I0(imm_pre_flag_reg),
        .I1(insn[14]),
        .I2(insn[15]),
        .I3(insn[13]),
        .I4(is_pop),
        .O(loaded0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/porjetomendesf/projeto/projeto.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
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
        .rsta(rsta),
        .rsta_busy(NLW_memh_rsta_busy_UNCONNECTED),
        .rstb(SS),
        .rstb_busy(NLW_memh_rstb_busy_UNCONNECTED),
        .wea(1'b0),
        .web(h_we));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11110010)) 
    memh_i_12
       (.I0(io_nxt),
        .I1(SS),
        .I2(sb),
        .I3(memh_i_40_n_41),
        .I4(int_reg),
        .O(h_we));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    memh_i_2
       (.I0(mem_access0),
        .I1(\pc_reg[15]_0 ),
        .I2(io_nxt),
        .I3(int_reg_0),
        .I4(SS),
        .O(insn_ce));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    memh_i_30
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[14]),
        .O(\bbstub_douta[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h124C0000)) 
    memh_i_31
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [2]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
        .I4(\p/p/ctrl/rf_we8__0 ),
        .O(int_en2));
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    memh_i_32
       (.I0(is_pop),
        .I1(\p/p/ctrl/p_10_in ),
        .I2(memh_i_44_n_41),
        .I3(is_push),
        .I4(imm_pre_flag_reg),
        .O(mem_access0));
  LUT5 #(
    .INIT(32'h0000E0EE)) 
    memh_i_34
       (.I0(is_pop),
        .I1(\p/p/ctrl/p_10_in ),
        .I2(p_0_in),
        .I3(SS),
        .I4(loaded),
        .O(int_reg_0));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    memh_i_36
       (.I0(SS),
        .I1(p_0_in),
        .I2(insn[12]),
        .I3(insn[13]),
        .I4(insn[14]),
        .I5(insn[15]),
        .O(is_jal));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    memh_i_39
       (.I0(is_push),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(imm_pre_flag_reg),
        .O(sb));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    memh_i_40
       (.I0(is_pop),
        .I1(sum[0]),
        .I2(is_push),
        .O(memh_i_40_n_41));
  LUT6 #(
    .INIT(64'hA0AAAEAA00000000)) 
    memh_i_41
       (.I0(is_push),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(imm_pre_flag_reg),
        .O(int_reg));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    memh_i_42
       (.I0(regfile_i_59_n_41),
        .I1(regfile_i_60_n_41),
        .I2(regfile_i_61_n_41),
        .I3(\p/p/fn [2]),
        .I4(\p/p/fn [3]),
        .I5(\bbstub_douta[0] ),
        .O(is_push));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    memh_i_43
       (.I0(insn[13]),
        .I1(insn[15]),
        .I2(insn[14]),
        .O(\p/p/ctrl/p_10_in ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    memh_i_44
       (.I0(insn[13]),
        .I1(insn[14]),
        .I2(insn[15]),
        .O(memh_i_44_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_56
       (.I0(spo[3]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[3]),
        .O(\bbstub_douta[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_61
       (.I0(alu_add_sub),
        .O(ccc_i_3_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_62
       (.I0(spo[2]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    memh_i_65
       (.I0(alu_add_sub),
        .I1(c),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h000A000A00CA00CC)) 
    memh_i_70
       (.I0(c_reg[3]),
        .I1(c_reg[0]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[13]),
        .I5(insn[12]),
        .O(i_4__1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0023)) 
    memh_i_71
       (.I0(insn[14]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(word_off));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    meml_i_1
       (.I0(io_nxt),
        .I1(SS),
        .I2(sb),
        .I3(memh_i_40_n_41),
        .I4(int_reg),
        .O(web));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F8C8)) 
    \o[0]_i_1 
       (.I0(spo[0]),
        .I1(swsb),
        .I2(\o[0]_i_2_n_41 ),
        .I3(\pwm/data1 ),
        .I4(\par/oe ),
        .I5(\timer/oe ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[0]_i_2 
       (.I0(\period_reg[0] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[0]),
        .I3(\par/oe ),
        .I4(\period_reg[0]_0 ),
        .I5(\timer/oe ),
        .O(\o[0]_i_2_n_41 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F8C8)) 
    \o[1]_i_1 
       (.I0(spo[1]),
        .I1(swsb),
        .I2(\o[1]_i_2_n_41 ),
        .I3(\pwm/data1 ),
        .I4(\par/oe ),
        .I5(\timer/oe ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[1]_i_2 
       (.I0(\period_reg[1] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[1]),
        .I3(\par/oe ),
        .I4(\period_reg[1]_0 ),
        .I5(\timer/oe ),
        .O(\o[1]_i_2_n_41 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \o[1]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(loaded0),
        .I5(\duty_reg[0] ),
        .O(\timer/oe ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[2]_i_1 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[2]_i_2_n_41 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[2]_i_2 
       (.I0(\period_reg[2] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[2]),
        .I3(\par/oe ),
        .I4(spo[2]),
        .I5(swsb),
        .O(\o[2]_i_2_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[3]_i_1 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[3]_i_2_n_41 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[3]_i_2 
       (.I0(\period_reg[3] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[3]),
        .I3(\par/oe ),
        .I4(spo[3]),
        .I5(swsb),
        .O(\o[3]_i_2_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[4]_i_1 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[4]_i_2_n_41 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[4]_i_2 
       (.I0(\period_reg[4] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[4]),
        .I3(\par/oe ),
        .I4(spo[4]),
        .I5(swsb),
        .O(\o[4]_i_2_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[5]_i_1 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[5]_i_2_n_41 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[5]_i_2 
       (.I0(\period_reg[5] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[5]),
        .I3(\par/oe ),
        .I4(spo[5]),
        .I5(swsb),
        .O(\o[5]_i_2_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[6]_i_1 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[6]_i_2_n_41 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[6]_i_2 
       (.I0(\period_reg[6] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[6]),
        .I3(\par/oe ),
        .I4(spo[6]),
        .I5(swsb),
        .O(\o[6]_i_2_n_41 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \o[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(swsb),
        .I5(\duty_reg[0] ),
        .O(\io_ad_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \o[7]_i_2 
       (.I0(\pwm/data1 ),
        .I1(\par/oe ),
        .I2(swsb),
        .I3(\o[7]_i_6_n_41 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \o[7]_i_3 
       (.I0(int_reg),
        .I1(sb),
        .O(swsb));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \o[7]_i_4 
       (.I0(loaded0),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\duty_reg[0] ),
        .O(\pwm/data1 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \o[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(loaded0),
        .I5(\duty_reg[0] ),
        .O(\par/oe ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \o[7]_i_6 
       (.I0(\period_reg[7] ),
        .I1(\pwm/data1 ),
        .I2(par_i_IBUF[7]),
        .I3(\par/oe ),
        .I4(spo[7]),
        .I5(swsb),
        .O(\o[7]_i_6_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    \pc[15]_i_1 
       (.I0(mem_access0),
        .I1(\pc_reg[15]_0 ),
        .I2(io_nxt),
        .I3(int_reg_0),
        .I4(SS),
        .O(\io_ad_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[10]_i_1 
       (.I0(spo[2]),
        .I1(spo[10]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[10] ),
        .I5(\pwm/data1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[11]_i_1 
       (.I0(spo[3]),
        .I1(spo[11]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[11] ),
        .I5(\pwm/data1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[12]_i_1 
       (.I0(spo[4]),
        .I1(spo[12]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[12] ),
        .I5(\pwm/data1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[13]_i_1 
       (.I0(spo[5]),
        .I1(spo[13]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[13] ),
        .I5(\pwm/data1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[14]_i_1 
       (.I0(spo[6]),
        .I1(spo[14]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[14] ),
        .I5(\pwm/data1 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \period[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\duty_reg[0] ),
        .I3(int_reg),
        .I4(sel[1]),
        .O(\io_ad_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[15]_i_2 
       (.I0(spo[7]),
        .I1(spo[15]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[15] ),
        .I5(\pwm/data1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000A80000000000)) 
    \period[7]_i_1 
       (.I0(\duty_reg[0] ),
        .I1(sb),
        .I2(int_reg),
        .I3(sel[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\io_ad_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[8]_i_1 
       (.I0(spo[0]),
        .I1(spo[8]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[8] ),
        .I5(\pwm/data1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFACA0ACA0ACA0)) 
    \period[9]_i_1 
       (.I0(spo[1]),
        .I1(spo[9]),
        .I2(sb),
        .I3(int_reg),
        .I4(\period_reg[9] ),
        .I5(\pwm/data1 ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_1
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[15]),
        .I3(regfile_i_25_n_41),
        .O(d[15]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_10
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[6]),
        .I3(io_nxt),
        .I4(ramdata[6]),
        .I5(regfile_i_44_n_41),
        .O(d[6]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_11
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[5]),
        .I3(io_nxt),
        .I4(ramdata[5]),
        .I5(regfile_i_46_n_41),
        .O(d[5]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_12
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[4]),
        .I3(io_nxt),
        .I4(ramdata[4]),
        .I5(regfile_i_48_n_41),
        .O(d[4]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_13
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[3]),
        .I3(io_nxt),
        .I4(ramdata[3]),
        .I5(regfile_i_50_n_41),
        .O(d[3]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_14
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[2]),
        .I3(io_nxt),
        .I4(ramdata[2]),
        .I5(regfile_i_52_n_41),
        .O(d[2]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_15
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[1]),
        .I3(io_nxt),
        .I4(ramdata[1]),
        .I5(regfile_i_54_n_41),
        .O(d[1]));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_16
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[0]),
        .I3(io_nxt),
        .I4(ramdata[0]),
        .I5(regfile_i_56_n_41),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_17
       (.I0(c_reg[7]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[3]),
        .O(dpra[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_18
       (.I0(c_reg[6]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[2]),
        .O(dpra[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_19
       (.I0(c_reg[5]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[1]),
        .O(dpra[1]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_2
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[14]),
        .I3(regfile_i_27_n_41),
        .O(d[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_i_20
       (.I0(c_reg[4]),
        .I1(\p/p/src_b_sel ),
        .I2(douta[0]),
        .O(dpra[0]));
  LUT6 #(
    .INIT(64'h0000FFF100000000)) 
    regfile_i_21
       (.I0(insn[13]),
        .I1(insn[15]),
        .I2(is_pop),
        .I3(rf_we5),
        .I4(SS),
        .I5(insn_ce),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    regfile_i_22
       (.I0(regfile_i_59_n_41),
        .I1(\p/p/fn [3]),
        .I2(regfile_i_60_n_41),
        .I3(regfile_i_61_n_41),
        .I4(\bbstub_douta[0] ),
        .I5(\p/p/fn [2]),
        .O(is_pop));
  LUT2 #(
    .INIT(4'h2)) 
    regfile_i_23
       (.I0(\p/p/wb_sel [0]),
        .I1(\p/p/wb_sel [1]),
        .O(regfile_i_23_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_24
       (.I0(D[15]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[7]),
        .O(data[15]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_25
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[15]),
        .I3(regfile_i_67_n_41),
        .I4(res_logic_shift[15]),
        .I5(O[0]),
        .O(regfile_i_25_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_26
       (.I0(D[14]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[6]),
        .O(data[14]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_27
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[14]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[12]),
        .I5(sum[14]),
        .O(regfile_i_27_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_28
       (.I0(D[13]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[5]),
        .O(data[13]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_29
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[13]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[11]),
        .I5(sum[13]),
        .O(regfile_i_29_n_41));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_3
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[13]),
        .I3(regfile_i_29_n_41),
        .O(d[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_30
       (.I0(D[12]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[4]),
        .O(data[12]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_31
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[12]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[10]),
        .I5(sum[12]),
        .O(regfile_i_31_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_32
       (.I0(D[11]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[3]),
        .O(data[11]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_33
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[11]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[9]),
        .I5(sum[11]),
        .O(regfile_i_33_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_34
       (.I0(D[10]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[2]),
        .O(data[10]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_35
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[10]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[8]),
        .I5(sum[10]),
        .O(regfile_i_35_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_36
       (.I0(D[9]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[1]),
        .O(data[9]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_37
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[9]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[7]),
        .I5(sum[9]),
        .O(regfile_i_37_n_41));
  LUT4 #(
    .INIT(16'hB888)) 
    regfile_i_38
       (.I0(D[8]),
        .I1(io_nxt),
        .I2(regfile_i_64_n_41),
        .I3(di_8[0]),
        .O(data[8]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_39
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[8]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[6]),
        .I5(sum[8]),
        .O(regfile_i_39_n_41));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_4
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[12]),
        .I3(regfile_i_31_n_41),
        .O(d[12]));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_41
       (.I0(regfile_i_64_n_41),
        .I1(doutb[7]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[7]),
        .O(ramdata[7]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_42
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[7]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[5]),
        .I5(sum[7]),
        .O(regfile_i_42_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_43
       (.I0(regfile_i_64_n_41),
        .I1(doutb[6]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[6]),
        .O(ramdata[6]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_44
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[6]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[4]),
        .I5(sum[6]),
        .O(regfile_i_44_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_45
       (.I0(regfile_i_64_n_41),
        .I1(doutb[5]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[5]),
        .O(ramdata[5]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_46
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[5]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[3]),
        .I5(sum[5]),
        .O(regfile_i_46_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_47
       (.I0(regfile_i_64_n_41),
        .I1(doutb[4]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[4]),
        .O(ramdata[4]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_48
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[4]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[2]),
        .I5(sum[4]),
        .O(regfile_i_48_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_49
       (.I0(regfile_i_64_n_41),
        .I1(doutb[3]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[3]),
        .O(ramdata[3]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_5
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[11]),
        .I3(regfile_i_33_n_41),
        .O(d[11]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_50
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[3]),
        .I3(regfile_i_67_n_41),
        .I4(res_logic_shift[3]),
        .I5(sum[3]),
        .O(regfile_i_50_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_51
       (.I0(regfile_i_64_n_41),
        .I1(doutb[2]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[2]),
        .O(ramdata[2]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_52
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[2]),
        .I3(regfile_i_67_n_41),
        .I4(res_logic_shift[2]),
        .I5(sum[2]),
        .O(regfile_i_52_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_53
       (.I0(regfile_i_64_n_41),
        .I1(doutb[1]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[1]),
        .O(ramdata[1]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_54
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[1]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[1]),
        .I5(sum[1]),
        .O(regfile_i_54_n_41));
  LUT5 #(
    .INIT(32'hCDC8C8C8)) 
    regfile_i_55
       (.I0(regfile_i_64_n_41),
        .I1(doutb[0]),
        .I2(ramdata3),
        .I3(regfile_i_77_n_41),
        .I4(di_8[0]),
        .O(ramdata[0]));
  LUT6 #(
    .INIT(64'hC0FFC0D5C0EAC0C0)) 
    regfile_i_56
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(regfile_i_66_n_41),
        .I2(pc[0]),
        .I3(regfile_i_67_n_41),
        .I4(regfile_i_2_0[0]),
        .I5(sum[0]),
        .O(regfile_i_56_n_41));
  LUT6 #(
    .INIT(64'h1111101111111111)) 
    regfile_i_57
       (.I0(is_pop),
        .I1(is_push),
        .I2(insn[15]),
        .I3(insn[13]),
        .I4(insn[14]),
        .I5(insn[12]),
        .O(\p/p/src_b_sel ));
  LUT5 #(
    .INIT(32'hAAA28A2A)) 
    regfile_i_58
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\p/p/fn [3]),
        .I2(c_reg_0),
        .I3(\p/p/fn [2]),
        .I4(\bbstub_douta[0] ),
        .O(rf_we5));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    regfile_i_59
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(SS),
        .I5(p_0_in),
        .O(regfile_i_59_n_41));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_6
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[10]),
        .I3(regfile_i_35_n_41),
        .O(d[10]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEE0EEE)) 
    regfile_i_60
       (.I0(p_0_in),
        .I1(c_reg[1]),
        .I2(insn[12]),
        .I3(insn[13]),
        .I4(insn[14]),
        .I5(insn[15]),
        .O(regfile_i_60_n_41));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    regfile_i_61
       (.I0(c_reg[5]),
        .I1(insn[12]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[15]),
        .O(regfile_i_61_n_41));
  LUT6 #(
    .INIT(64'hBABAAABEAAAAAAAA)) 
    regfile_i_62
       (.I0(\p/p/ctrl/p_10_in ),
        .I1(\p/p/fn [3]),
        .I2(c_reg_0),
        .I3(\p/p/fn [2]),
        .I4(\bbstub_douta[0] ),
        .I5(\p/p/ctrl/rf_we8__0 ),
        .O(\p/p/wb_sel [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF44060000)) 
    regfile_i_63
       (.I0(\p/p/fn [3]),
        .I1(c_reg_0),
        .I2(\p/p/fn [2]),
        .I3(\bbstub_douta[0] ),
        .I4(\p/p/ctrl/rf_we8__0 ),
        .I5(\p/p/ctrl/p_5_in ),
        .O(\p/p/wb_sel [1]));
  LUT6 #(
    .INIT(64'hA0AAABAA00000000)) 
    regfile_i_64
       (.I0(is_pop),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(imm_pre_flag_reg),
        .O(regfile_i_64_n_41));
  LUT6 #(
    .INIT(64'h000000028A8A8A00)) 
    regfile_i_65
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\bbstub_douta[0] ),
        .I2(\p/p/fn [2]),
        .I3(regfile_i_61_n_41),
        .I4(regfile_i_60_n_41),
        .I5(\p/p/fn [3]),
        .O(\p/p/ctrl/wb_sel1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    regfile_i_66
       (.I0(\p/p/ctrl/wb_sel1__0 ),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .O(regfile_i_66_n_41));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000405)) 
    regfile_i_67
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .I4(\p/p/ctrl/wb_sel1__0 ),
        .O(regfile_i_67_n_41));
  LUT6 #(
    .INIT(64'h001F0F100F000000)) 
    regfile_i_68
       (.I0(\p/p/fn [2]),
        .I1(regfile_i_25_0),
        .I2(alu_sr),
        .I3(\bbstub_douta[0] ),
        .I4(op_a),
        .I5(dpo[3]),
        .O(res_logic_shift[15]));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_7
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[9]),
        .I3(regfile_i_37_n_41),
        .O(d[9]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    regfile_i_76
       (.I0(\p/p/is_byte ),
        .I1(imm_pre_flag_reg),
        .I2(\p/p/ctrl/p_10_in ),
        .I3(is_push),
        .I4(sum[0]),
        .I5(is_pop),
        .O(ramdata3));
  LUT6 #(
    .INIT(64'h8888888880008080)) 
    regfile_i_77
       (.I0(\p/p/is_byte ),
        .I1(imm_pre_flag_reg),
        .I2(\p/p/ctrl/p_10_in ),
        .I3(is_push),
        .I4(sum[0]),
        .I5(is_pop),
        .O(regfile_i_77_n_41));
  LUT4 #(
    .INIT(16'hF5E0)) 
    regfile_i_8
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(data[8]),
        .I3(regfile_i_39_n_41),
        .O(d[8]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_82
       (.I0(dpo[2]),
        .I1(alu_sr),
        .I2(\bbstub_douta[0] ),
        .I3(\bbstub_douta[3] ),
        .I4(dpo[1]),
        .O(res_logic_shift[3]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_83
       (.I0(dpo[1]),
        .I1(alu_sr),
        .I2(\bbstub_douta[0] ),
        .I3(DI[1]),
        .I4(dpo[0]),
        .O(res_logic_shift[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    regfile_i_86
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(\p/p/ctrl/p_5_in ));
  LUT6 #(
    .INIT(64'h0000000280808000)) 
    regfile_i_88
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\bbstub_douta[0] ),
        .I2(\p/p/fn [2]),
        .I3(regfile_i_61_n_41),
        .I4(regfile_i_60_n_41),
        .I5(\p/p/fn [3]),
        .O(alu_sr));
  LUT5 #(
    .INIT(32'h0000D000)) 
    regfile_i_89
       (.I0(SS),
        .I1(p_0_in),
        .I2(insn[12]),
        .I3(insn[14]),
        .I4(insn[15]),
        .O(\p/p/is_byte ));
  LUT6 #(
    .INIT(64'hF5FFF555E0EEE000)) 
    regfile_i_9
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(D[7]),
        .I3(io_nxt),
        .I4(ramdata[7]),
        .I5(regfile_i_42_n_41),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sp[15]_i_1 
       (.I0(is_pop),
        .I1(is_push),
        .I2(insn_ce),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    timer_i_1
       (.I0(D[1]),
        .I1(\duty_reg[0] ),
        .I2(swsb),
        .I3(sel[0]),
        .I4(Q[0]),
        .I5(timer),
        .O(io_reg));
endmodule

module raml
   (douta,
    doutb,
    int_reg,
    int_reg_0,
    D,
    clk_IBUF_BUFG,
    rsta,
    insn_ce,
    addra,
    SS,
    web,
    addrb,
    spo,
    p_0_in,
    c_reg,
    p_0_in1_in);
  output [7:0]douta;
  output [7:0]doutb;
  output int_reg;
  output [0:0]int_reg_0;
  output [2:0]D;
  input clk_IBUF_BUFG;
  input rsta;
  input insn_ce;
  input [8:0]addra;
  input [0:0]SS;
  input [0:0]web;
  input [8:0]addrb;
  input [7:0]spo;
  input [0:0]p_0_in;
  input c_reg;
  input p_0_in1_in;

  wire [2:0]D;
  wire [0:0]SS;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire c_reg;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire insn_ce;
  wire int_reg;
  wire [0:0]int_reg_0;
  wire [0:0]p_0_in;
  wire p_0_in1_in;
  wire rsta;
  wire [7:0]spo;
  wire [0:0]web;
  wire NLW_meml_rsta_busy_UNCONNECTED;
  wire NLW_meml_rstb_busy_UNCONNECTED;

  LUT4 #(
    .INIT(16'hBBB8)) 
    c_i_3
       (.I0(douta[5]),
        .I1(c_reg),
        .I2(douta[1]),
        .I3(p_0_in),
        .O(int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[0]_i_1 
       (.I0(douta[0]),
        .I1(p_0_in1_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[2]_i_1 
       (.I0(douta[2]),
        .I1(p_0_in1_in),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \i12_pre[3]_i_1 
       (.I0(douta[3]),
        .I1(p_0_in1_in),
        .O(D[2]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/porjetomendesf/projeto/projeto.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp" *) 
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
        .rsta(rsta),
        .rsta_busy(NLW_meml_rsta_busy_UNCONNECTED),
        .rstb(SS),
        .rstb_busy(NLW_meml_rstb_busy_UNCONNECTED),
        .wea(1'b0),
        .web(web));
  LUT6 #(
    .INIT(64'hF0F0EEFFFFFFEEFF)) 
    regfile_i_87
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
    v,
    DI,
    O,
    io_nxt,
    dinb,
    addra,
    int_reg,
    \i12_pre_reg[2] ,
    \i12_pre_reg[6] ,
    \i12_pre_reg[10]_1 ,
    S,
    \io_ad_reg[11] ,
    z,
    int_active_reg,
    int_reg_0,
    rst,
    rst_0,
    rst_1,
    rst_2,
    rst_3,
    rst_4,
    rst_5,
    insn,
    d,
    dpra,
    clk_IBUF_BUFG,
    we,
    alu_sr,
    regfile_i_46,
    src_a_sel,
    i12_pre,
    imm_pre_flag,
    sxi__0,
    i_4__1,
    io_reg,
    is_push,
    Q,
    is_pop,
    \i12_pre_reg[11] ,
    i_ad0,
    is_jal,
    word_off,
    imm_pre_flag_reg,
    SS,
    ccc_reg,
    ccc_reg_0,
    \pc_reg[2] ,
    \pc_reg[6] ,
    \pc_reg[2]_0 ,
    \pc_reg[2]_1 ,
    \pc_reg[6]_0 ,
    \pc_reg[10] ,
    ccn_reg,
    ccn_reg_0,
    exiting_reg,
    insn_ce,
    exiting);
  output [15:0]spo;
  output [15:0]dpo;
  output [12:0]\i12_pre_reg[10] ;
  output [11:0]\i12_pre_reg[10]_0 ;
  output v;
  output [0:0]DI;
  output [1:0]O;
  output io_nxt;
  output [7:0]dinb;
  output [8:0]addra;
  output [2:0]int_reg;
  output [3:0]\i12_pre_reg[2] ;
  output [3:0]\i12_pre_reg[6] ;
  output [3:0]\i12_pre_reg[10]_1 ;
  output [3:0]S;
  output \io_ad_reg[11] ;
  output z;
  output int_active_reg;
  output int_reg_0;
  output rst;
  output rst_0;
  output rst_1;
  output rst_2;
  output rst_3;
  output rst_4;
  output rst_5;
  input [5:0]insn;
  input [15:0]d;
  input [3:0]dpra;
  input clk_IBUF_BUFG;
  input we;
  input alu_sr;
  input [0:0]regfile_i_46;
  input src_a_sel;
  input [11:0]i12_pre;
  input imm_pre_flag;
  input sxi__0;
  input i_4__1;
  input [0:0]io_reg;
  input is_push;
  input [3:0]Q;
  input is_pop;
  input \i12_pre_reg[11] ;
  input [15:0]i_ad0;
  input is_jal;
  input word_off;
  input imm_pre_flag_reg;
  input [0:0]SS;
  input [3:0]ccc_reg;
  input ccc_reg_0;
  input \pc_reg[2] ;
  input [1:0]\pc_reg[6] ;
  input [0:0]\pc_reg[2]_0 ;
  input [3:0]\pc_reg[2]_1 ;
  input [3:0]\pc_reg[6]_0 ;
  input [3:0]\pc_reg[10] ;
  input [3:0]ccn_reg;
  input [1:0]ccn_reg_0;
  input exiting_reg;
  input insn_ce;
  input exiting;

  wire [0:0]DI;
  wire [1:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [8:0]addra;
  wire alu_sr;
  wire [3:0]ccc_reg;
  wire ccc_reg_0;
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
  wire [11:0]i12_pre;
  wire [12:0]\i12_pre_reg[10] ;
  wire [11:0]\i12_pre_reg[10]_0 ;
  wire [3:0]\i12_pre_reg[10]_1 ;
  wire \i12_pre_reg[11] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire i_4__1;
  wire [15:0]i_ad0;
  wire imm_pre_flag;
  wire imm_pre_flag_reg;
  wire [5:0]insn;
  wire insn_ce;
  wire int_active_reg;
  wire [2:0]int_reg;
  wire int_reg_0;
  wire \io_ad_reg[11] ;
  wire io_nxt;
  wire [0:0]io_reg;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire memh_i_35_n_41;
  wire memh_i_35_n_42;
  wire memh_i_35_n_43;
  wire memh_i_35_n_44;
  wire memh_i_37_n_41;
  wire memh_i_37_n_42;
  wire memh_i_37_n_43;
  wire memh_i_37_n_44;
  wire memh_i_38_n_41;
  wire memh_i_38_n_42;
  wire memh_i_38_n_43;
  wire memh_i_38_n_44;
  wire [1:1]op_a;
  wire [3:0]\pc_reg[10] ;
  wire \pc_reg[2] ;
  wire [0:0]\pc_reg[2]_0 ;
  wire [3:0]\pc_reg[2]_1 ;
  wire [1:0]\pc_reg[6] ;
  wire [3:0]\pc_reg[6]_0 ;
  wire [0:0]regfile_i_46;
  wire rst;
  wire rst_0;
  wire rst_1;
  wire rst_2;
  wire rst_3;
  wire rst_4;
  wire rst_5;
  wire [15:0]spo;
  wire src_a_sel;
  wire sxi__0;
  wire v;
  wire we;
  wire word_off;
  wire z;
  wire [3:1]NLW_ccn_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ccn_reg_i_1_O_UNCONNECTED;
  wire [0:0]NLW_memh_i_38_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ccn_reg_i_1
       (.CI(ccz_reg_i_3_n_41),
        .CO({NLW_ccn_reg_i_1_CO_UNCONNECTED[3:1],ccn_reg_i_1_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_ccn_reg_i_1_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b0,ccn_reg_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    ccv_i_1
       (.I0(DI),
        .I1(O[0]),
        .I2(O[1]),
        .I3(dpo[15]),
        .O(v));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccv_i_2
       (.I0(spo[15]),
        .I1(src_a_sel),
        .I2(i12_pre[11]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(DI));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ccz_i_1
       (.I0(ccz_i_2_n_41),
        .I1(\i12_pre_reg[10]_1 [3]),
        .I2(O[0]),
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
       (.I0(int_reg[0]),
        .I1(int_reg[1]),
        .I2(int_reg[2]),
        .I3(\i12_pre_reg[2] [0]),
        .I4(ccz_i_13_n_41),
        .O(ccz_i_4_n_41));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_5
       (.I0(spo[14]),
        .I1(src_a_sel),
        .I2(i12_pre[10]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_6
       (.I0(spo[13]),
        .I1(src_a_sel),
        .I2(i12_pre[9]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_7
       (.I0(spo[12]),
        .I1(src_a_sel),
        .I2(i12_pre[8]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ccz_i_8
       (.I0(spo[11]),
        .I1(src_a_sel),
        .I2(i12_pre[7]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ccz_reg_i_3
       (.CI(memh_i_35_n_41),
        .CO({ccz_reg_i_3_n_41,ccz_reg_i_3_n_42,ccz_reg_i_3_n_43,ccz_reg_i_3_n_44}),
        .CYINIT(1'b0),
        .DI(\i12_pre_reg[10]_0 [11:8]),
        .O(\i12_pre_reg[10]_1 ),
        .S(ccn_reg));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    exiting_i_1
       (.I0(exiting_i_2_n_41),
        .I1(exiting_i_3_n_41),
        .I2(exiting_i_4_n_41),
        .I3(exiting_reg),
        .I4(insn_ce),
        .I5(exiting),
        .O(int_active_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    exiting_i_2
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[6]),
        .I3(addra[5]),
        .I4(exiting_i_5_n_41),
        .I5(exiting_i_6_n_41),
        .O(exiting_i_2_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFCAC)) 
    exiting_i_3
       (.I0(O[0]),
        .I1(i_ad0[15]),
        .I2(is_jal),
        .I3(\i12_pre_reg[10]_1 [3]),
        .I4(i_ad0[14]),
        .I5(exiting_i_7_n_41),
        .O(exiting_i_3_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFCAC)) 
    exiting_i_4
       (.I0(\i12_pre_reg[6] [3]),
        .I1(i_ad0[10]),
        .I2(is_jal),
        .I3(\i12_pre_reg[10]_1 [0]),
        .I4(i_ad0[11]),
        .I5(exiting_i_8_n_41),
        .O(exiting_i_4_n_41));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_5
       (.I0(i_ad0[1]),
        .I1(int_reg[1]),
        .I2(is_jal),
        .I3(i_ad0[0]),
        .I4(int_reg[0]),
        .O(exiting_i_5_n_41));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_6
       (.I0(i_ad0[3]),
        .I1(\i12_pre_reg[2] [0]),
        .I2(is_jal),
        .I3(i_ad0[2]),
        .I4(int_reg[2]),
        .O(exiting_i_6_n_41));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_7
       (.I0(i_ad0[13]),
        .I1(\i12_pre_reg[10]_1 [2]),
        .I2(is_jal),
        .I3(i_ad0[12]),
        .I4(\i12_pre_reg[10]_1 [1]),
        .O(exiting_i_7_n_41));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_8
       (.I0(i_ad0[9]),
        .I1(\i12_pre_reg[6] [2]),
        .I2(is_jal),
        .I3(i_ad0[8]),
        .I4(\i12_pre_reg[6] [1]),
        .O(exiting_i_8_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    imm_pre_flag_i_2
       (.I0(imm_pre_flag_reg),
        .I1(SS),
        .O(int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_10
       (.I0(int_reg[2]),
        .I1(i_ad0[2]),
        .I2(is_jal),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_11
       (.I0(int_reg[1]),
        .I1(i_ad0[1]),
        .I2(is_jal),
        .O(addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_22
       (.I0(spo[15]),
        .I1(spo[7]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_23
       (.I0(spo[14]),
        .I1(spo[6]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_24
       (.I0(spo[13]),
        .I1(spo[5]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_25
       (.I0(spo[12]),
        .I1(spo[4]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_26
       (.I0(spo[11]),
        .I1(spo[3]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_27
       (.I0(spo[10]),
        .I1(spo[2]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_28
       (.I0(spo[9]),
        .I1(spo[1]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_29
       (.I0(spo[8]),
        .I1(spo[0]),
        .I2(\i12_pre_reg[11] ),
        .O(dinb[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_3
       (.I0(\i12_pre_reg[6] [2]),
        .I1(i_ad0[9]),
        .I2(is_jal),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hAAABABABAAAAAAAA)) 
    memh_i_33
       (.I0(SS),
        .I1(ccc_reg[3]),
        .I2(ccc_reg[2]),
        .I3(ccc_reg[1]),
        .I4(ccc_reg[0]),
        .I5(ccc_reg_0),
        .O(\io_ad_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_35
       (.CI(memh_i_37_n_41),
        .CO({memh_i_35_n_41,memh_i_35_n_42,memh_i_35_n_43,memh_i_35_n_44}),
        .CYINIT(1'b0),
        .DI(\i12_pre_reg[10]_0 [7:4]),
        .O(\i12_pre_reg[6] ),
        .S(\pc_reg[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_37
       (.CI(memh_i_38_n_41),
        .CO({memh_i_37_n_41,memh_i_37_n_42,memh_i_37_n_43,memh_i_37_n_44}),
        .CYINIT(1'b0),
        .DI({\i12_pre_reg[10]_0 [3:1],\pc_reg[6] [1]}),
        .O(\i12_pre_reg[2] ),
        .S(\pc_reg[6]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_38
       (.CI(1'b0),
        .CO({memh_i_38_n_41,memh_i_38_n_42,memh_i_38_n_43,memh_i_38_n_44}),
        .CYINIT(\pc_reg[2] ),
        .DI({\pc_reg[6] [0],op_a,\i12_pre_reg[10]_0 [0],\pc_reg[2]_0 }),
        .O({int_reg,NLW_memh_i_38_O_UNCONNECTED[0]}),
        .S(\pc_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_4
       (.I0(\i12_pre_reg[6] [1]),
        .I1(i_ad0[8]),
        .I2(is_jal),
        .O(addra[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_45
       (.I0(spo[10]),
        .I1(src_a_sel),
        .I2(i12_pre[6]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_46
       (.I0(spo[9]),
        .I1(src_a_sel),
        .I2(i12_pre[5]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_47
       (.I0(spo[8]),
        .I1(src_a_sel),
        .I2(i12_pre[4]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_48
       (.I0(spo[7]),
        .I1(src_a_sel),
        .I2(i12_pre[3]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_5
       (.I0(\i12_pre_reg[6] [0]),
        .I1(i_ad0[7]),
        .I2(is_jal),
        .O(addra[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_53
       (.I0(spo[6]),
        .I1(src_a_sel),
        .I2(i12_pre[2]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_54
       (.I0(spo[5]),
        .I1(src_a_sel),
        .I2(i12_pre[1]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_55
       (.I0(spo[4]),
        .I1(src_a_sel),
        .I2(i12_pre[0]),
        .I3(imm_pre_flag),
        .I4(i_4__1),
        .O(\i12_pre_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_6
       (.I0(\i12_pre_reg[2] [3]),
        .I1(i_ad0[6]),
        .I2(is_jal),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    memh_i_63
       (.I0(spo[1]),
        .I1(src_a_sel),
        .I2(insn[1]),
        .I3(imm_pre_flag_reg),
        .O(op_a));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    memh_i_64
       (.I0(spo[0]),
        .I1(src_a_sel),
        .I2(imm_pre_flag),
        .I3(insn[0]),
        .I4(word_off),
        .O(\i12_pre_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_7
       (.I0(\i12_pre_reg[2] [2]),
        .I1(i_ad0[5]),
        .I2(is_jal),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_8
       (.I0(\i12_pre_reg[2] [1]),
        .I1(i_ad0[4]),
        .I2(is_jal),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_9
       (.I0(\i12_pre_reg[2] [0]),
        .I1(i_ad0[3]),
        .I2(is_jal),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[0]_i_1 
       (.I0(SS),
        .I1(int_reg[0]),
        .I2(i_ad0[0]),
        .I3(is_jal),
        .O(rst_5));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[10]_i_1 
       (.I0(SS),
        .I1(\i12_pre_reg[6] [3]),
        .I2(i_ad0[10]),
        .I3(is_jal),
        .O(rst_4));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[11]_i_1 
       (.I0(SS),
        .I1(\i12_pre_reg[10]_1 [0]),
        .I2(i_ad0[11]),
        .I3(is_jal),
        .O(rst_3));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[12]_i_1 
       (.I0(SS),
        .I1(\i12_pre_reg[10]_1 [1]),
        .I2(i_ad0[12]),
        .I3(is_jal),
        .O(rst_2));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[13]_i_1 
       (.I0(SS),
        .I1(\i12_pre_reg[10]_1 [2]),
        .I2(i_ad0[13]),
        .I3(is_jal),
        .O(rst_1));
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[14]_i_1 
       (.I0(SS),
        .I1(\i12_pre_reg[10]_1 [3]),
        .I2(i_ad0[14]),
        .I3(is_jal),
        .O(rst_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4450)) 
    \pc[15]_i_2 
       (.I0(SS),
        .I1(O[0]),
        .I2(i_ad0[15]),
        .I3(is_jal),
        .O(rst));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/porjetomendesf/projeto/projeto.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp" *) 
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
        .spo(spo),
        .we(we));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regfile_i_40
       (.I0(io_reg),
        .I1(is_push),
        .I2(Q[3]),
        .I3(is_pop),
        .I4(O[0]),
        .O(io_nxt));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_69
       (.I0(dpo[15]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [11]),
        .I4(dpo[14]),
        .O(\i12_pre_reg[10] [12]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_70
       (.I0(dpo[14]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [10]),
        .I4(dpo[13]),
        .O(\i12_pre_reg[10] [11]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_71
       (.I0(dpo[13]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [9]),
        .I4(dpo[12]),
        .O(\i12_pre_reg[10] [10]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_72
       (.I0(dpo[12]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [8]),
        .I4(dpo[11]),
        .O(\i12_pre_reg[10] [9]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_73
       (.I0(dpo[11]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [7]),
        .I4(dpo[10]),
        .O(\i12_pre_reg[10] [8]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_74
       (.I0(dpo[10]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [6]),
        .I4(dpo[9]),
        .O(\i12_pre_reg[10] [7]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_75
       (.I0(dpo[9]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [5]),
        .I4(dpo[8]),
        .O(\i12_pre_reg[10] [6]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_78
       (.I0(dpo[8]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [4]),
        .I4(dpo[7]),
        .O(\i12_pre_reg[10] [5]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_79
       (.I0(dpo[7]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [3]),
        .I4(dpo[6]),
        .O(\i12_pre_reg[10] [4]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_80
       (.I0(dpo[6]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [2]),
        .I4(dpo[5]),
        .O(\i12_pre_reg[10] [3]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_81
       (.I0(dpo[5]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [1]),
        .I4(dpo[4]),
        .O(\i12_pre_reg[10] [2]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_84
       (.I0(dpo[2]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(op_a),
        .I4(dpo[1]),
        .O(\i12_pre_reg[10] [1]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_85
       (.I0(dpo[1]),
        .I1(alu_sr),
        .I2(regfile_i_46),
        .I3(\i12_pre_reg[10]_0 [0]),
        .I4(dpo[0]),
        .O(\i12_pre_reg[10] [0]));
endmodule

(* NotValidForBitStream *)
module soc
   (clk,
    rst,
    par_i,
    par_o,
    pwm_o);
  input clk;
  input rst;
  input [7:0]par_i;
  output [7:0]par_o;
  output pwm_o;

  wire RAMH_n_100;
  wire RAMH_n_101;
  wire RAMH_n_102;
  wire RAMH_n_104;
  wire RAMH_n_107;
  wire RAMH_n_110;
  wire RAMH_n_112;
  wire RAMH_n_113;
  wire RAMH_n_114;
  wire RAMH_n_115;
  wire RAMH_n_116;
  wire RAMH_n_117;
  wire RAMH_n_118;
  wire RAMH_n_119;
  wire RAMH_n_120;
  wire RAMH_n_121;
  wire RAMH_n_122;
  wire RAMH_n_123;
  wire RAMH_n_124;
  wire RAMH_n_125;
  wire RAMH_n_126;
  wire RAMH_n_127;
  wire RAMH_n_86;
  wire RAMH_n_88;
  wire RAMH_n_91;
  wire RAMH_n_95;
  wire RAMH_n_96;
  wire RAMH_n_97;
  wire RAMH_n_98;
  wire RAMH_n_99;
  wire RAML_n_57;
  wire RAML_n_59;
  wire RAML_n_60;
  wire RAML_n_61;
  wire alu_add_sub;
  wire alu_sr;
  wire c;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \ctrl/t__6 ;
  wire [7:0]di_0;
  wire [7:0]do_h;
  wire \dp/c0 ;
  wire \dp/c_W ;
  wire \dp/i_4__1 ;
  wire [15:2]\dp/op_a ;
  wire \dp/p_0_in1_in ;
  wire \dp/sp0 ;
  wire [15:2]\dp/sreg ;
  wire [15:15]\dp/sum ;
  wire \dp/sxi__0 ;
  wire [15:0]\dp/wb_data ;
  wire [1:0]fn;
  wire [9:1]i_ad;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int_en;
  wire int_en2;
  wire int_req_vector;
  wire [11:1]io_ad;
  wire io_nxt;
  wire io_reg_n_41;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire l_we;
  wire loaded;
  wire mem_access0;
  wire [7:0]p_0_in;
  wire [1:1]p_0_in_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_121;
  wire p_n_122;
  wire p_n_124;
  wire p_n_143;
  wire p_n_144;
  wire p_n_49;
  wire p_n_50;
  wire p_n_51;
  wire p_n_52;
  wire p_n_53;
  wire p_n_54;
  wire p_n_55;
  wire p_n_56;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]par_i;
  wire [7:0]par_i_IBUF;
  wire [7:0]par_o;
  wire [7:0]par_o_OBUF;
  wire [15:0]pc;
  wire pc_br;
  wire [15:0]periphdata;
  wire pwm_n_41;
  wire pwm_n_43;
  wire pwm_n_44;
  wire pwm_n_45;
  wire pwm_n_46;
  wire pwm_n_47;
  wire pwm_n_48;
  wire pwm_n_49;
  wire pwm_n_50;
  wire pwm_n_51;
  wire pwm_n_52;
  wire pwm_n_53;
  wire pwm_n_54;
  wire pwm_n_55;
  wire pwm_n_56;
  wire pwm_n_57;
  wire pwm_n_58;
  wire pwm_o;
  wire pwm_o_OBUF;
  wire [14:0]res_logic_shift;
  wire rf_we;
  wire rst;
  wire rst_IBUF;
  wire [2:0]sel;
  wire src_a_sel;
  wire [14:0]sum;
  wire timer__0;
  wire timer_n_44;
  wire timer_n_46;
  wire timer_n_47;
  wire we;
  wire word_off;
  wire zero_insn;

initial begin
 $sdf_annotate("soc_nopherif_tb_time_synth.sdf",,,,"tool_control");
end
  ramh RAMH
       (.D(periphdata),
        .DI({\dp/op_a [2],RAMH_n_86}),
        .E(\dp/sp0 ),
        .O({\dp/c_W ,\dp/sum }),
        .Q({io_ad[11:8],io_ad[2:1]}),
        .S(RAMH_n_114),
        .SS(rst_IBUF),
        .addra(i_ad),
        .addrb({p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .\bbstub_douta[0] (fn[0]),
        .\bbstub_douta[3] (\dp/op_a [3]),
        .\bbstub_douta[4] (RAMH_n_107),
        .\bbstub_douta[6] (RAMH_n_110),
        .c(c),
        .c0(\dp/c0 ),
        .c_reg(insn[7:0]),
        .c_reg_0(fn[1]),
        .ccc_i_3_0(RAMH_n_88),
        .ccn_reg_i_1(RAMH_n_116),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .dinb(do_h),
        .douta(insn[11:8]),
        .doutb(di_0),
        .dpo({\dp/sreg [15],\dp/sreg [4:2]}),
        .dpra({RAMH_n_95,RAMH_n_96,RAMH_n_97,RAMH_n_98}),
        .\duty_reg[0] (io_reg_n_41),
        .enable_reg(RAMH_n_115),
        .enable_reg_0(pwm_n_41),
        .i_4__1(\dp/i_4__1 ),
        .imm_pre_flag_reg(p_n_144),
        .imm_update(imm_update),
        .insn_ce(insn_ce),
        .int_en(int_en),
        .int_en2(int_en2),
        .int_reg(RAMH_n_91),
        .int_reg_0(RAMH_n_112),
        .\io_ad_reg[11] (we),
        .\io_ad_reg[11]_0 (RAMH_n_113),
        .\io_ad_reg[1] (RAMH_n_104),
        .\io_ad_reg[2] ({RAMH_n_99,RAMH_n_100}),
        .\io_ad_reg[2]_0 ({RAMH_n_101,RAMH_n_102}),
        .io_nxt(io_nxt),
        .io_reg(RAMH_n_118),
        .io_reg_0(RAMH_n_119),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .loaded(loaded),
        .mem_access0(mem_access0),
        .op_a(\dp/op_a [15]),
        .p_0_in(p_0_in_0),
        .par_i_IBUF(par_i_IBUF),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11] ({RAMH_n_124,RAMH_n_125,RAMH_n_126,RAMH_n_127}),
        .\pc_reg[15] ({RAMH_n_120,RAMH_n_121,RAMH_n_122,RAMH_n_123}),
        .\pc_reg[15]_0 (p_n_124),
        .\period_reg[0] (pwm_n_43),
        .\period_reg[0]_0 (timer_n_44),
        .\period_reg[10] (pwm_n_53),
        .\period_reg[11] (pwm_n_54),
        .\period_reg[12] (pwm_n_55),
        .\period_reg[13] (pwm_n_56),
        .\period_reg[14] (pwm_n_57),
        .\period_reg[15] (pwm_n_58),
        .\period_reg[1] (pwm_n_44),
        .\period_reg[1]_0 (timer_n_46),
        .\period_reg[2] (pwm_n_45),
        .\period_reg[3] (pwm_n_46),
        .\period_reg[4] (pwm_n_47),
        .\period_reg[5] (pwm_n_48),
        .\period_reg[6] (pwm_n_49),
        .\period_reg[7] (pwm_n_50),
        .\period_reg[8] (pwm_n_51),
        .\period_reg[9] (pwm_n_52),
        .regfile_i_25_0(RAML_n_57),
        .regfile_i_2_0({res_logic_shift[14:4],res_logic_shift[1:0]}),
        .rst(RAMH_n_117),
        .rsta(zero_insn),
        .sel({sel[2],sel[0]}),
        .spo({p_0_in,p_n_49,p_n_50,p_n_51,p_n_52,p_n_53,p_n_54,p_n_55,p_n_56}),
        .src_a_sel(src_a_sel),
        .sum(sum),
        .sxi__0(\dp/sxi__0 ),
        .t__6(\ctrl/t__6 ),
        .timer(timer__0),
        .we(rf_we),
        .web(l_we),
        .word_off(word_off));
  raml RAML
       (.D({RAML_n_59,RAML_n_60,RAML_n_61}),
        .SS(rst_IBUF),
        .addra(i_ad),
        .addrb({p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .c_reg(RAMH_n_107),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(insn[7:0]),
        .doutb(di_0),
        .insn_ce(insn_ce),
        .int_reg(RAML_n_57),
        .int_reg_0(fn[1]),
        .p_0_in(p_0_in_0),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .rsta(zero_insn),
        .spo({p_n_49,p_n_50,p_n_51,p_n_52,p_n_53,p_n_54,p_n_55,p_n_56}),
        .web(l_we));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_122),
        .Q(io_ad[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_121),
        .Q(io_ad[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_105),
        .Q(io_ad[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_104),
        .Q(io_ad[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_98),
        .Q(io_ad[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \io_ad_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_97),
        .Q(io_ad[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    io_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_143),
        .Q(io_reg_n_41),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    loaded_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RAMH_n_117),
        .Q(loaded),
        .R(1'b0));
  gr0041 p
       (.D({p_n_121,p_n_122}),
        .DI(RAMH_n_86),
        .E(\dp/sp0 ),
        .O({\dp/c_W ,\dp/sum }),
        .Q(io_ad[11:8]),
        .S(RAMH_n_114),
        .SS(rst_IBUF),
        .addra(i_ad),
        .addrb({p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c(c),
        .c0(\dp/c0 ),
        .ccc_reg(RAMH_n_116),
        .ccc_reg_0(RAMH_n_112),
        .ccc_reg_1(io_reg_n_41),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .dinb(do_h),
        .dpo({\dp/sreg [15],\dp/sreg [4:2]}),
        .dpra({RAMH_n_95,RAMH_n_96,RAMH_n_97,RAMH_n_98}),
        .\i12_pre_reg[10] ({res_logic_shift[14:4],res_logic_shift[1:0]}),
        .\i12_pre_reg[11] (\dp/op_a [15]),
        .\i12_pre_reg[11]_0 (RAMH_n_91),
        .\i12_pre_reg[3] ({RAML_n_59,RAML_n_60,RAML_n_61}),
        .i_4__1(\dp/i_4__1 ),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int_en2(int_en2),
        .int_reg_0(p_n_144),
        .int_reg_1(RAMH_n_110),
        .int_req_last_reg_0(timer_n_47),
        .int_req_vector(int_req_vector),
        .\io_ad_reg[11] (p_n_124),
        .io_nxt(io_nxt),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .mem_access0(mem_access0),
        .p_0_in(p_0_in_0),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11] ({RAMH_n_124,RAMH_n_125,RAMH_n_126,RAMH_n_127}),
        .\pc_reg[15] ({RAMH_n_120,RAMH_n_121,RAMH_n_122,RAMH_n_123}),
        .\pc_reg[15]_0 (RAMH_n_113),
        .\pc_reg[2] (RAMH_n_88),
        .\pc_reg[6] (\dp/op_a [3:2]),
        .regfile_i_46(fn[0]),
        .rsta(zero_insn),
        .\sp_reg[15] (p_n_143),
        .spo({p_0_in,p_n_49,p_n_50,p_n_51,p_n_52,p_n_53,p_n_54,p_n_55,p_n_56}),
        .src_a_sel(src_a_sel),
        .sum(sum),
        .sxi__0(\dp/sxi__0 ),
        .t__6(\ctrl/t__6 ),
        .we(rf_we),
        .word_off(word_off));
  pario par
       (.D(periphdata[7:0]),
        .E(we),
        .Q(par_o_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF \par_i_IBUF[0]_inst 
       (.I(par_i[0]),
        .O(par_i_IBUF[0]));
  IBUF \par_i_IBUF[1]_inst 
       (.I(par_i[1]),
        .O(par_i_IBUF[1]));
  IBUF \par_i_IBUF[2]_inst 
       (.I(par_i[2]),
        .O(par_i_IBUF[2]));
  IBUF \par_i_IBUF[3]_inst 
       (.I(par_i[3]),
        .O(par_i_IBUF[3]));
  IBUF \par_i_IBUF[4]_inst 
       (.I(par_i[4]),
        .O(par_i_IBUF[4]));
  IBUF \par_i_IBUF[5]_inst 
       (.I(par_i[5]),
        .O(par_i_IBUF[5]));
  IBUF \par_i_IBUF[6]_inst 
       (.I(par_i[6]),
        .O(par_i_IBUF[6]));
  IBUF \par_i_IBUF[7]_inst 
       (.I(par_i[7]),
        .O(par_i_IBUF[7]));
  OBUF \par_o_OBUF[0]_inst 
       (.I(par_o_OBUF[0]),
        .O(par_o[0]));
  OBUF \par_o_OBUF[1]_inst 
       (.I(par_o_OBUF[1]),
        .O(par_o[1]));
  OBUF \par_o_OBUF[2]_inst 
       (.I(par_o_OBUF[2]),
        .O(par_o[2]));
  OBUF \par_o_OBUF[3]_inst 
       (.I(par_o_OBUF[3]),
        .O(par_o[3]));
  OBUF \par_o_OBUF[4]_inst 
       (.I(par_o_OBUF[4]),
        .O(par_o[4]));
  OBUF \par_o_OBUF[5]_inst 
       (.I(par_o_OBUF[5]),
        .O(par_o[5]));
  OBUF \par_o_OBUF[6]_inst 
       (.I(par_o_OBUF[6]),
        .O(par_o[6]));
  OBUF \par_o_OBUF[7]_inst 
       (.I(par_o_OBUF[7]),
        .O(par_o[7]));
  pwm pwm
       (.D(periphdata),
        .E({RAMH_n_101,RAMH_n_102}),
        .Q({io_ad[11:8],io_ad[2:1]}),
        .SS(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\duty_reg[0]_0 (io_reg_n_41),
        .\duty_reg[10]_0 (pwm_n_53),
        .\duty_reg[11]_0 (pwm_n_54),
        .\duty_reg[12]_0 (pwm_n_55),
        .\duty_reg[13]_0 (pwm_n_56),
        .\duty_reg[14]_0 (pwm_n_57),
        .\duty_reg[15]_0 (pwm_n_58),
        .\duty_reg[1]_0 (pwm_n_44),
        .\duty_reg[2]_0 (pwm_n_45),
        .\duty_reg[3]_0 (pwm_n_46),
        .\duty_reg[4]_0 (pwm_n_47),
        .\duty_reg[5]_0 (pwm_n_48),
        .\duty_reg[6]_0 (pwm_n_49),
        .\duty_reg[7]_0 (pwm_n_50),
        .\duty_reg[8]_0 (pwm_n_51),
        .\duty_reg[8]_1 ({RAMH_n_99,RAMH_n_100}),
        .\duty_reg[9]_0 (pwm_n_52),
        .enable_reg_0(pwm_n_41),
        .enable_reg_1(pwm_n_43),
        .enable_reg_2(RAMH_n_115),
        .pwm_o_OBUF(pwm_o_OBUF),
        .sel(sel[2]));
  OBUF pwm_o_OBUF_inst
       (.I(pwm_o_OBUF),
        .O(pwm_o));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  timer timer
       (.Q({io_ad[11:8],io_ad[1]}),
        .SS(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .int_en(int_en),
        .int_en_reg_0(RAMH_n_119),
        .int_req_reg_0(timer_n_44),
        .int_req_reg_1(timer_n_47),
        .int_req_reg_2(RAMH_n_104),
        .int_req_vector(int_req_vector),
        .sel(sel[0]),
        .timer(timer__0),
        .timer_reg_0(timer_n_46),
        .timer_reg_1(RAMH_n_118),
        .timer_reg_2(io_reg_n_41));
endmodule

module timer
   (int_req_vector,
    int_en,
    timer,
    int_req_reg_0,
    sel,
    timer_reg_0,
    int_req_reg_1,
    clk_IBUF_BUFG,
    SS,
    int_en_reg_0,
    timer_reg_1,
    int_req_reg_2,
    Q,
    timer_reg_2);
  output int_req_vector;
  output int_en;
  output timer;
  output int_req_reg_0;
  output [0:0]sel;
  output timer_reg_0;
  output int_req_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]SS;
  input int_en_reg_0;
  input timer_reg_1;
  input int_req_reg_2;
  input [4:0]Q;
  input timer_reg_2;

  wire [4:0]Q;
  wire [0:0]SS;
  wire clk_IBUF_BUFG;
  wire [15:0]cnt;
  wire \cnt[0]_i_1__0_n_41 ;
  wire \cnt[10]_i_1_n_41 ;
  wire \cnt[11]_i_1_n_41 ;
  wire \cnt[12]_i_1_n_41 ;
  wire \cnt[13]_i_1_n_41 ;
  wire \cnt[14]_i_1_n_41 ;
  wire \cnt[15]_i_1_n_41 ;
  wire \cnt[1]_i_1_n_41 ;
  wire \cnt[2]_i_1_n_41 ;
  wire \cnt[3]_i_1_n_41 ;
  wire \cnt[4]_i_1_n_41 ;
  wire \cnt[5]_i_1_n_41 ;
  wire \cnt[6]_i_1_n_41 ;
  wire \cnt[7]_i_1_n_41 ;
  wire \cnt[8]_i_1_n_41 ;
  wire \cnt[9]_i_1_n_41 ;
  wire int_en;
  wire int_en_reg_0;
  wire int_req_i_1_n_41;
  wire int_req_reg_0;
  wire int_req_reg_1;
  wire int_req_reg_2;
  wire int_req_vector;
  wire [0:0]sel;
  wire timer;
  wire timer_reg_0;
  wire timer_reg_1;
  wire timer_reg_2;
  wire v;
  wire v0_carry__0_n_41;
  wire v0_carry__0_n_42;
  wire v0_carry__0_n_43;
  wire v0_carry__0_n_44;
  wire v0_carry__0_n_45;
  wire v0_carry__0_n_46;
  wire v0_carry__0_n_47;
  wire v0_carry__0_n_48;
  wire v0_carry__1_n_41;
  wire v0_carry__1_n_42;
  wire v0_carry__1_n_43;
  wire v0_carry__1_n_44;
  wire v0_carry__1_n_45;
  wire v0_carry__1_n_46;
  wire v0_carry__1_n_47;
  wire v0_carry__1_n_48;
  wire v0_carry__2_n_43;
  wire v0_carry__2_n_44;
  wire v0_carry__2_n_46;
  wire v0_carry__2_n_47;
  wire v0_carry__2_n_48;
  wire v0_carry_n_41;
  wire v0_carry_n_42;
  wire v0_carry_n_43;
  wire v0_carry_n_44;
  wire v0_carry_n_45;
  wire v0_carry_n_46;
  wire v0_carry_n_47;
  wire v0_carry_n_48;
  wire [2:2]NLW_v0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_v0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt[0]),
        .I1(v),
        .O(\cnt[0]_i_1__0_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[10]_i_1 
       (.I0(v),
        .I1(v0_carry__1_n_47),
        .O(\cnt[10]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[11]_i_1 
       (.I0(v),
        .I1(v0_carry__1_n_46),
        .O(\cnt[11]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[12]_i_1 
       (.I0(v),
        .I1(v0_carry__1_n_45),
        .O(\cnt[12]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[13]_i_1 
       (.I0(v),
        .I1(v0_carry__2_n_48),
        .O(\cnt[13]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[14]_i_1 
       (.I0(v),
        .I1(v0_carry__2_n_47),
        .O(\cnt[14]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[15]_i_1 
       (.I0(v),
        .I1(v0_carry__2_n_46),
        .O(\cnt[15]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(v0_carry_n_48),
        .I1(v),
        .O(\cnt[1]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(v0_carry_n_47),
        .I1(v),
        .O(\cnt[2]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(v0_carry_n_46),
        .I1(v),
        .O(\cnt[3]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[4]_i_1 
       (.I0(v),
        .I1(v0_carry_n_45),
        .O(\cnt[4]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[5]_i_1 
       (.I0(v),
        .I1(v0_carry__0_n_48),
        .O(\cnt[5]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[6]_i_1 
       (.I0(v),
        .I1(v0_carry__0_n_47),
        .O(\cnt[6]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[7]_i_1 
       (.I0(v),
        .I1(v0_carry__0_n_46),
        .O(\cnt[7]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[8]_i_1 
       (.I0(v),
        .I1(v0_carry__0_n_45),
        .O(\cnt[8]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[9]_i_1 
       (.I0(v),
        .I1(v0_carry__1_n_48),
        .O(\cnt[9]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[0]_i_1__0_n_41 ),
        .Q(cnt[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[10]_i_1_n_41 ),
        .Q(cnt[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[11]_i_1_n_41 ),
        .Q(cnt[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[12]_i_1_n_41 ),
        .Q(cnt[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[13]_i_1_n_41 ),
        .Q(cnt[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[14]_i_1_n_41 ),
        .Q(cnt[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[15]_i_1_n_41 ),
        .Q(cnt[15]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[1]_i_1_n_41 ),
        .Q(cnt[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[2]_i_1_n_41 ),
        .Q(cnt[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[3]_i_1_n_41 ),
        .Q(cnt[3]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[4]_i_1_n_41 ),
        .Q(cnt[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[5]_i_1_n_41 ),
        .Q(cnt[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[6]_i_1_n_41 ),
        .Q(cnt[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[7]_i_1_n_41 ),
        .Q(cnt[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[8]_i_1_n_41 ),
        .Q(cnt[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(timer),
        .D(\cnt[9]_i_1_n_41 ),
        .Q(cnt[9]),
        .S(SS));
  LUT5 #(
    .INIT(32'h00000002)) 
    int_en_i_2
       (.I0(timer_reg_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(sel));
  FDSE #(
    .INIT(1'b1)) 
    int_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_en_reg_0),
        .Q(int_en),
        .S(SS));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    int_req_i_1
       (.I0(int_req_vector),
        .I1(timer),
        .I2(v),
        .I3(int_en),
        .I4(int_req_reg_2),
        .O(int_req_i_1_n_41));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_req_last_i_1
       (.I0(int_req_vector),
        .I1(SS),
        .O(int_req_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    int_req_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_req_i_1_n_41),
        .Q(int_req_vector),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o[0]_i_4 
       (.I0(int_req_vector),
        .I1(Q[0]),
        .I2(int_en),
        .O(int_req_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \o[1]_i_5 
       (.I0(timer),
        .I1(Q[0]),
        .O(timer_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    timer_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_reg_1),
        .Q(timer),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry
       (.CI(1'b0),
        .CO({v0_carry_n_41,v0_carry_n_42,v0_carry_n_43,v0_carry_n_44}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry_n_45,v0_carry_n_46,v0_carry_n_47,v0_carry_n_48}),
        .S(cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__0
       (.CI(v0_carry_n_41),
        .CO({v0_carry__0_n_41,v0_carry__0_n_42,v0_carry__0_n_43,v0_carry__0_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry__0_n_45,v0_carry__0_n_46,v0_carry__0_n_47,v0_carry__0_n_48}),
        .S(cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__1
       (.CI(v0_carry__0_n_41),
        .CO({v0_carry__1_n_41,v0_carry__1_n_42,v0_carry__1_n_43,v0_carry__1_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry__1_n_45,v0_carry__1_n_46,v0_carry__1_n_47,v0_carry__1_n_48}),
        .S(cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__2
       (.CI(v0_carry__1_n_41),
        .CO({v,NLW_v0_carry__2_CO_UNCONNECTED[2],v0_carry__2_n_43,v0_carry__2_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v0_carry__2_O_UNCONNECTED[3],v0_carry__2_n_46,v0_carry__2_n_47,v0_carry__2_n_48}),
        .S({1'b1,cnt[15:13]}));
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
