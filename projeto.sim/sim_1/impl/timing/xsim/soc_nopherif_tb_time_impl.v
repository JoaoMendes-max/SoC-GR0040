// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 20:07:53 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mendes/porjetomendesf/projeto/projeto.sim/sim_1/impl/timing/xsim/soc_nopherif_tb_time_impl.v
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

module RAM32X1D_HD1
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

module RAM32X1D_HD10
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

module RAM32X1D_HD11
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

module RAM32X1D_HD12
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

module RAM32X1D_HD13
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

module RAM32X1D_HD14
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

module RAM32X1D_HD15
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

module RAM32X1D_HD2
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

module RAM32X1D_HD3
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

module RAM32X1D_HD4
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

module RAM32X1D_HD5
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

module RAM32X1D_HD6
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

module RAM32X1D_HD7
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

module RAM32X1D_HD8
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

module RAM32X1D_HD9
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

  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ccn_i_3
       (.I0(DI),
        .I1(dpo[15]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[11] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ccz_i_10
       (.I0(op_a[10]),
        .I1(dpo[13]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ccz_i_11
       (.I0(op_a[9]),
        .I1(dpo[12]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ccz_i_12
       (.I0(op_a[8]),
        .I1(dpo[11]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ccz_i_9
       (.I0(op_a[11]),
        .I1(dpo[14]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[10] [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_49
       (.I0(op_a[7]),
        .I1(dpo[10]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_50
       (.I0(op_a[6]),
        .I1(dpo[9]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_51
       (.I0(op_a[5]),
        .I1(dpo[8]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_52
       (.I0(op_a[4]),
        .I1(dpo[7]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[6] [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_57
       (.I0(op_a[3]),
        .I1(dpo[6]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_58
       (.I0(op_a[2]),
        .I1(dpo[5]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
    memh_i_59
       (.I0(op_a[1]),
        .I1(dpo[4]),
        .I2(alu_add_sub),
        .O(\i12_pre_reg[2] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    memh_i_60
       (.I0(insn[2]),
        .I1(src_a_sel),
        .I2(spo[2]),
        .I3(dpo[3]),
        .I4(alu_add_sub),
        .O(\i12_pre_reg[2] [0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    memh_i_66
       (.I0(insn[1]),
        .I1(src_a_sel),
        .I2(spo[1]),
        .I3(dpo[2]),
        .I4(alu_add_sub),
        .O(S[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFE0E01F101F1FE0E)) 
    memh_i_67
       (.I0(memh_i_38),
        .I1(insn[0]),
        .I2(src_a_sel),
        .I3(spo[0]),
        .I4(dpo[1]),
        .I5(alu_add_sub),
        .O(S[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT3 #(
    .INIT(8'h96)) 
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
  wire rsta;
  wire rstb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

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
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
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
  wire rsta;
  wire rstb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

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
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
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
  wire i_ad0_carry__1_n_41;
  wire i_ad0_carry_i_1_n_41;
  wire i_ad0_carry_i_2_n_41;
  wire i_ad0_carry_i_3_n_41;
  wire i_ad0_carry_i_7_n_41;
  wire i_ad0_carry_i_8_n_41;
  wire i_ad0_carry_n_41;
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
  wire \sp_next_val0_inferred__0/i__carry__1_n_41 ;
  wire \sp_next_val0_inferred__0/i__carry_n_41 ;
  wire \sp_reg[11]_i_2_n_41 ;
  wire \sp_reg[11]_i_2_n_45 ;
  wire \sp_reg[11]_i_2_n_46 ;
  wire \sp_reg[11]_i_2_n_47 ;
  wire \sp_reg[11]_i_2_n_48 ;
  wire \sp_reg[15]_0 ;
  wire \sp_reg[15]_i_3_n_45 ;
  wire \sp_reg[15]_i_3_n_46 ;
  wire \sp_reg[15]_i_3_n_47 ;
  wire \sp_reg[15]_i_3_n_48 ;
  wire \sp_reg[3]_i_2_n_41 ;
  wire \sp_reg[3]_i_2_n_45 ;
  wire \sp_reg[3]_i_2_n_46 ;
  wire \sp_reg[3]_i_2_n_47 ;
  wire \sp_reg[7]_i_2_n_41 ;
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
  wire [2:0]NLW_i_ad0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_i_ad0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_i_ad0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i_ad0_carry__2_CO_UNCONNECTED;
  wire [2:0]\NLW_sp_next_val0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_sp_next_val0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_sp_next_val0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_sp_next_val0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sp_next_val0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sp_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sp_reg[15]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sp_reg[3]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_sp_reg[3]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_sp_reg[7]_i_2_CO_UNCONNECTED ;

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
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 i_ad0_carry
       (.CI(1'b0),
        .CO({i_ad0_carry_n_41,NLW_i_ad0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pc[3:1],1'b0}),
        .O(i_ad0[3:0]),
        .S({i_ad0_carry_i_1_n_41,i_ad0_carry_i_2_n_41,i_ad0_carry_i_3_n_41,pc[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry__0
       (.CI(i_ad0_carry_n_41),
        .CO({i_ad0_carry__0_n_41,NLW_i_ad0_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({i_ad0_carry__1_n_41,NLW_i_ad0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(pc[11:8]),
        .O(i_ad0[11:8]),
        .S(\pc_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i_ad0_carry__2
       (.CI(i_ad0_carry__1_n_41),
        .CO(NLW_i_ad0_carry__2_CO_UNCONNECTED[3:0]),
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
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sp_next_val0_inferred__0/i__carry_n_41 ,\NLW_sp_next_val0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({sp[3:1],1'b0}),
        .O({sp_next_val0[3:1],\NLW_sp_next_val0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_41,i__carry_i_2_n_41,i__carry_i_3_n_41,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__0 
       (.CI(\sp_next_val0_inferred__0/i__carry_n_41 ),
        .CO({\sp_next_val0_inferred__0/i__carry__0_n_41 ,\NLW_sp_next_val0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sp[7:4]),
        .O(sp_next_val0[7:4]),
        .S({i__carry__0_i_1_n_41,i__carry__0_i_2_n_41,i__carry__0_i_3_n_41,i__carry__0_i_4_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__1 
       (.CI(\sp_next_val0_inferred__0/i__carry__0_n_41 ),
        .CO({\sp_next_val0_inferred__0/i__carry__1_n_41 ,\NLW_sp_next_val0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sp[11:8]),
        .O(sp_next_val0[11:8]),
        .S({i__carry__1_i_1_n_41,i__carry__1_i_2_n_41,i__carry__1_i_3_n_41,i__carry__1_i_4_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_next_val0_inferred__0/i__carry__2 
       (.CI(\sp_next_val0_inferred__0/i__carry__1_n_41 ),
        .CO(\NLW_sp_next_val0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
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
        .CO({\sp_reg[11]_i_2_n_41 ,\NLW_sp_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_sp_reg[15]_i_3_CO_UNCONNECTED [3:0]),
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
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \sp_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\sp_reg[3]_i_2_n_41 ,\NLW_sp_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
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
        .CO({\sp_reg[7]_i_2_n_41 ,\NLW_sp_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
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
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
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
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
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
  wire cnt0_carry_i_1_n_41;
  wire cnt0_carry_i_2_n_41;
  wire cnt0_carry_i_3_n_41;
  wire cnt0_carry_i_4_n_41;
  wire cnt0_carry_i_5_n_41;
  wire cnt0_carry_i_6_n_41;
  wire cnt0_carry_i_7_n_41;
  wire cnt0_carry_i_8_n_41;
  wire cnt0_carry_n_41;
  wire \cnt[0]_i_1_n_41 ;
  wire \cnt[0]_i_3_n_41 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_41 ;
  wire \cnt_reg[0]_i_2_n_45 ;
  wire \cnt_reg[0]_i_2_n_46 ;
  wire \cnt_reg[0]_i_2_n_47 ;
  wire \cnt_reg[0]_i_2_n_48 ;
  wire \cnt_reg[12]_i_1_n_45 ;
  wire \cnt_reg[12]_i_1_n_46 ;
  wire \cnt_reg[12]_i_1_n_47 ;
  wire \cnt_reg[12]_i_1_n_48 ;
  wire \cnt_reg[4]_i_1_n_41 ;
  wire \cnt_reg[4]_i_1_n_45 ;
  wire \cnt_reg[4]_i_1_n_46 ;
  wire \cnt_reg[4]_i_1_n_47 ;
  wire \cnt_reg[4]_i_1_n_48 ;
  wire \cnt_reg[8]_i_1_n_41 ;
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
  wire pwm_o0_carry_i_1_n_41;
  wire pwm_o0_carry_i_2_n_41;
  wire pwm_o0_carry_i_3_n_41;
  wire pwm_o0_carry_i_4_n_41;
  wire pwm_o0_carry_i_5_n_41;
  wire pwm_o0_carry_i_6_n_41;
  wire pwm_o0_carry_i_7_n_41;
  wire pwm_o0_carry_i_8_n_41;
  wire pwm_o0_carry_n_41;
  wire pwm_o_OBUF;
  wire [0:0]sel;
  wire [2:0]NLW_cnt0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry_O_UNCONNECTED;
  wire [2:0]NLW_cnt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_cnt0_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_pwm_o0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry_O_UNCONNECTED;
  wire [2:0]NLW_pwm_o0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_o0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_41,NLW_cnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({cnt0_carry_i_1_n_41,cnt0_carry_i_2_n_41,cnt0_carry_i_3_n_41,cnt0_carry_i_4_n_41}),
        .O(NLW_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({cnt0_carry_i_5_n_41,cnt0_carry_i_6_n_41,cnt0_carry_i_7_n_41,cnt0_carry_i_8_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_41),
        .CO({cnt0_carry__0_n_41,NLW_cnt0_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({\cnt_reg[0]_i_2_n_41 ,\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
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
        .CO({\cnt_reg[4]_i_1_n_41 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({\cnt_reg[8]_i_1_n_41 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO({pwm_o0_carry_n_41,NLW_pwm_o0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({pwm_o0_carry_i_1_n_41,pwm_o0_carry_i_2_n_41,pwm_o0_carry_i_3_n_41,pwm_o0_carry_i_4_n_41}),
        .O(NLW_pwm_o0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_o0_carry_i_5_n_41,pwm_o0_carry_i_6_n_41,pwm_o0_carry_i_7_n_41,pwm_o0_carry_i_8_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pwm_o0_carry__0
       (.CI(pwm_o0_carry_n_41),
        .CO({pwm_o0,NLW_pwm_o0_carry__0_CO_UNCONNECTED[2:0]}),
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
  wire alu_sr;
  wire [0:0]\bbstub_douta[0] ;
  wire [0:0]\bbstub_douta[3] ;
  wire \bbstub_douta[4] ;
  wire \bbstub_douta[6] ;
  wire c;
  wire c0;
  wire [7:0]c_reg;
  wire [0:0]c_reg_0;
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
  wire NLW_memh_enb_UNCONNECTED;
  wire NLW_memh_rsta_busy_UNCONNECTED;
  wire NLW_memh_rstb_busy_UNCONNECTED;

  assign alu_add_sub = S;
  assign ccc_i_3_0 = S;
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ccc_i_2
       (.I0(S),
        .I1(O[1]),
        .O(ccn_reg_i_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h004A0000)) 
    ccc_i_3
       (.I0(\bbstub_douta[0] ),
        .I1(\p/p/fn [2]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
        .I4(\p/p/ctrl/rf_we8__0 ),
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
        .enb(NLW_memh_enb_UNCONNECTED),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h6)) 
    memh_i_65
       (.I0(S),
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
  wire NLW_meml_enb_UNCONNECTED;
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
        .enb(NLW_meml_enb_UNCONNECTED),
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
  wire ccz_i_13_n_41;
  wire ccz_i_2_n_41;
  wire ccz_i_4_n_41;
  wire ccz_reg_i_3_n_41;
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
  wire memh_i_37_n_41;
  wire memh_i_38_n_41;
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
  wire [3:0]NLW_ccn_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ccn_reg_i_1_O_UNCONNECTED;
  wire [2:0]NLW_ccz_reg_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_memh_i_35_CO_UNCONNECTED;
  wire [2:0]NLW_memh_i_37_CO_UNCONNECTED;
  wire [2:0]NLW_memh_i_38_CO_UNCONNECTED;
  wire [0:0]NLW_memh_i_38_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ccn_reg_i_1
       (.CI(ccz_reg_i_3_n_41),
        .CO(NLW_ccn_reg_i_1_CO_UNCONNECTED[3:0]),
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
        .CO({ccz_reg_i_3_n_41,NLW_ccz_reg_i_3_CO_UNCONNECTED[2:0]}),
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
        .CO({memh_i_35_n_41,NLW_memh_i_35_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\i12_pre_reg[10]_0 [7:4]),
        .O(\i12_pre_reg[6] ),
        .S(\pc_reg[10] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_37
       (.CI(memh_i_38_n_41),
        .CO({memh_i_37_n_41,NLW_memh_i_37_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\i12_pre_reg[10]_0 [3:1],\pc_reg[6] [1]}),
        .O(\i12_pre_reg[2] ),
        .S(\pc_reg[6]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_38
       (.CI(1'b0),
        .CO({memh_i_38_n_41,NLW_memh_i_38_CO_UNCONNECTED[2:0]}),
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

(* ECO_CHECKSUM = "e1c77fd6" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
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
 $sdf_annotate("soc_nopherif_tb_time_impl.sdf",,,,"tool_control");
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
  wire v0_carry__0_n_45;
  wire v0_carry__0_n_46;
  wire v0_carry__0_n_47;
  wire v0_carry__0_n_48;
  wire v0_carry__1_n_41;
  wire v0_carry__1_n_45;
  wire v0_carry__1_n_46;
  wire v0_carry__1_n_47;
  wire v0_carry__1_n_48;
  wire v0_carry__2_n_46;
  wire v0_carry__2_n_47;
  wire v0_carry__2_n_48;
  wire v0_carry_n_41;
  wire v0_carry_n_45;
  wire v0_carry_n_46;
  wire v0_carry_n_47;
  wire v0_carry_n_48;
  wire [2:0]NLW_v0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_v0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_v0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_v0_carry__2_CO_UNCONNECTED;
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
        .CO({v0_carry_n_41,NLW_v0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry_n_45,v0_carry_n_46,v0_carry_n_47,v0_carry_n_48}),
        .S(cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__0
       (.CI(v0_carry_n_41),
        .CO({v0_carry__0_n_41,NLW_v0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry__0_n_45,v0_carry__0_n_46,v0_carry__0_n_47,v0_carry__0_n_48}),
        .S(cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__1
       (.CI(v0_carry__0_n_41),
        .CO({v0_carry__1_n_41,NLW_v0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v0_carry__1_n_45,v0_carry__1_n_46,v0_carry__1_n_47,v0_carry__1_n_48}),
        .S(cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v0_carry__2
       (.CI(v0_carry__1_n_41),
        .CO({v,NLW_v0_carry__2_CO_UNCONNECTED[2:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
I29SxjG6fKNN2Dd8lxdV0e1wHLyxPRWojis=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51744)
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
