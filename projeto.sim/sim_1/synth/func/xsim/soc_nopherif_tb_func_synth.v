// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 24 09:39:24 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/mendes/projeto/projeto/projeto.sim/sim_1/synth/func/xsim/soc_nopherif_tb_func_synth.v
// Design      : soc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
    memh_i_53
       (.I0(op_a[6]),
        .I1(dpo[10]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_54
       (.I0(op_a[5]),
        .I1(dpo[9]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_55
       (.I0(op_a[4]),
        .I1(dpo[8]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_56
       (.I0(op_a[3]),
        .I1(dpo[7]),
        .I2(DI[0]),
        .O(\i12_pre_reg[6] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_61
       (.I0(op_a[2]),
        .I1(dpo[6]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_62
       (.I0(op_a[1]),
        .I1(dpo[5]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_63
       (.I0(op_a[0]),
        .I1(dpo[4]),
        .I2(DI[0]),
        .O(\i12_pre_reg[2] [1]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_64
       (.I0(insn[2]),
        .I1(src_a_sel),
        .I2(spo[2]),
        .I3(dpo[3]),
        .I4(DI[0]),
        .O(\i12_pre_reg[2] [0]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    memh_i_69
       (.I0(insn[1]),
        .I1(src_a_sel),
        .I2(spo[1]),
        .I3(dpo[2]),
        .I4(DI[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h01F1FE0EFE0E01F1)) 
    memh_i_70
       (.I0(memh_i_40),
        .I1(insn[0]),
        .I2(src_a_sel),
        .I3(spo[0]),
        .I4(dpo[1]),
        .I5(DI[0]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    memh_i_71
       (.I0(DI[1]),
        .I1(dpo[0]),
        .I2(DI[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h5)) 
    memh_i_72
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
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11]_0 ,
    sp1__0,
    regfile_i_15,
    regfile_i_15_0,
    is_push,
    is_pop,
    \pc_reg[0]_0 ,
    sxi__0,
    is_jal,
    out,
    int_pend,
    p_1_in,
    \pc_reg[6]_0 ,
    alu_add_sub,
    S,
    pc_br,
    in0,
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
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11]_0 ;
  input sp1__0;
  input regfile_i_15;
  input regfile_i_15_0;
  input is_push;
  input is_pop;
  input \pc_reg[0]_0 ;
  input sxi__0;
  input is_jal;
  input out;
  input int_pend;
  input [0:0]p_1_in;
  input [1:0]\pc_reg[6]_0 ;
  input alu_add_sub;
  input [0:0]S;
  input pc_br;
  input in0;
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
  wire exiting_reg;
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
  wire in0;
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
  wire memh_i_43_n_43;
  wire memh_i_43_n_44;
  wire memh_i_44_n_41;
  wire memh_i_44_n_42;
  wire memh_i_44_n_43;
  wire memh_i_44_n_44;
  wire memh_i_73_n_41;
  wire memh_i_74_n_41;
  wire memh_i_75_n_41;
  wire memh_i_76_n_41;
  wire memh_i_77_n_41;
  wire memh_i_78_n_41;
  wire memh_i_79_n_41;
  wire [14:0]op_a;
  wire out;
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
  wire regfile_n_104;
  wire regfile_n_121;
  wire regfile_n_122;
  wire regfile_n_123;
  wire regfile_n_124;
  wire regfile_n_129;
  wire regfile_n_130;
  wire regfile_n_131;
  wire regfile_n_137;
  wire rst_IBUF;
  wire [9:0]sp;
  wire sp1__0;
  wire \sp[0]_i_1_n_41 ;
  wire \sp[1]_i_1_n_41 ;
  wire \sp[2]_i_1_n_41 ;
  wire \sp[2]_i_3_n_41 ;
  wire \sp[3]_i_1_n_41 ;
  wire \sp[4]_i_1_n_41 ;
  wire \sp[5]_i_1_n_41 ;
  wire \sp[6]_i_1_n_41 ;
  wire \sp[7]_i_1_n_41 ;
  wire \sp[8]_i_1_n_41 ;
  wire \sp[9]_i_2_n_41 ;
  wire [9:0]sp_minus_2;
  wire \sp_reg[2]_i_2_n_41 ;
  wire \sp_reg[2]_i_2_n_42 ;
  wire \sp_reg[2]_i_2_n_43 ;
  wire \sp_reg[2]_i_2_n_44 ;
  wire \sp_reg[2]_i_2_n_45 ;
  wire \sp_reg[2]_i_2_n_46 ;
  wire \sp_reg[2]_i_2_n_47 ;
  wire \sp_reg[6]_i_2_n_41 ;
  wire \sp_reg[6]_i_2_n_42 ;
  wire \sp_reg[6]_i_2_n_43 ;
  wire \sp_reg[6]_i_2_n_44 ;
  wire \sp_reg[6]_i_2_n_45 ;
  wire \sp_reg[6]_i_2_n_46 ;
  wire \sp_reg[6]_i_2_n_47 ;
  wire \sp_reg[6]_i_2_n_48 ;
  wire \sp_reg[9]_i_4_n_43 ;
  wire \sp_reg[9]_i_4_n_44 ;
  wire \sp_reg[9]_i_4_n_46 ;
  wire \sp_reg[9]_i_4_n_47 ;
  wire \sp_reg[9]_i_4_n_48 ;
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
  wire [3:2]NLW_memh_i_43_CO_UNCONNECTED;
  wire [3:3]NLW_memh_i_43_O_UNCONNECTED;
  wire [0:0]\NLW_sp_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sp_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sp_reg[9]_i_4_O_UNCONNECTED ;

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
        .D(regfile_n_104),
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
       (.I0(out),
        .I1(int_pend),
        .O(int_active_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_43
       (.CI(memh_i_44_n_41),
        .CO({NLW_memh_i_43_CO_UNCONNECTED[3:2],memh_i_43_n_43,memh_i_43_n_44}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sp[8:7]}),
        .O({NLW_memh_i_43_O_UNCONNECTED[3],sp_minus_2[9:7]}),
        .S({1'b0,memh_i_73_n_41,memh_i_74_n_41,memh_i_75_n_41}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 memh_i_44
       (.CI(regfile_n_137),
        .CO({memh_i_44_n_41,memh_i_44_n_42,memh_i_44_n_43,memh_i_44_n_44}),
        .CYINIT(1'b0),
        .DI(sp[6:3]),
        .O(sp_minus_2[6:3]),
        .S({memh_i_76_n_41,memh_i_77_n_41,memh_i_78_n_41,memh_i_79_n_41}));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_73
       (.I0(sp[9]),
        .O(memh_i_73_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_74
       (.I0(sp[8]),
        .O(memh_i_74_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_75
       (.I0(sp[7]),
        .O(memh_i_75_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_76
       (.I0(sp[6]),
        .O(memh_i_76_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_77
       (.I0(sp[5]),
        .O(memh_i_77_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_78
       (.I0(sp[4]),
        .O(memh_i_78_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_79
       (.I0(sp[3]),
        .O(memh_i_79_n_41));
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
        .D(regfile_n_131),
        .Q(pc[0]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_130),
        .Q(pc[10]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_129),
        .Q(pc[11]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_124),
        .Q(pc[12]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_123),
        .Q(pc[13]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_121),
        .Q(pc[14]),
        .R(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(insn_ce),
        .D(regfile_n_122),
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
       (.CO(regfile_n_137),
        .O(sp_minus_2[2:0]),
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
        .exiting_reg(exiting_reg),
        .i12_pre(i12_pre),
        .\i12_pre_reg[10] (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[10]_0 ({op_a[14:4],op_a[0]}),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_1 ),
        .\i12_pre_reg[11] (regfile_n_104),
        .\i12_pre_reg[11]_0 (DI),
        .\i12_pre_reg[11]_1 (O),
        .\i12_pre_reg[11]_2 (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[2] (\i12_pre_reg[2]_0 ),
        .\i12_pre_reg[6] (\i12_pre_reg[6]_0 ),
        .i_4(i_4),
        .i_ad0(i_ad0),
        .imm_pre_flag(imm_pre_flag),
        .in0(in0),
        .insn({insn[11:8],insn[1:0]}),
        .insn_ce(insn_ce),
        .int_reg(int_reg),
        .int_reg_0(int_reg_0),
        .int_reg_1(int_reg_1),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .out(out),
        .p_1_in(p_1_in),
        .\pc_reg[10] ({adder_n_49,adder_n_50,adder_n_51,adder_n_52}),
        .\pc_reg[11] (regfile_n_129),
        .\pc_reg[11]_0 (regfile_n_130),
        .\pc_reg[14] (regfile_n_121),
        .\pc_reg[14]_0 (regfile_n_122),
        .\pc_reg[14]_1 (regfile_n_123),
        .\pc_reg[14]_2 (regfile_n_124),
        .\pc_reg[3] (regfile_n_131),
        .\pc_reg[6] (\pc_reg[6]_0 ),
        .\pc_reg[6]_0 ({adder_n_45,adder_n_46,adder_n_47,adder_n_48}),
        .regfile_i_15(regfile_i_15),
        .regfile_i_15_0(regfile_i_15_0),
        .regfile_i_47_0(\pc_reg[0]_0 ),
        .rst_IBUF(rst_IBUF),
        .sp_minus_2(sp_minus_2[9:3]),
        .spo(spo),
        .src_a_sel(src_a_sel),
        .sxi__0(sxi__0),
        .we(we),
        .word_off(word_off),
        .z(z));
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[0]_i_1 
       (.I0(sp_minus_2[0]),
        .I1(sp1__0),
        .I2(\sp_reg[2]_i_2_n_47 ),
        .O(\sp[0]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[1]_i_1 
       (.I0(sp_minus_2[1]),
        .I1(sp1__0),
        .I2(\sp_reg[2]_i_2_n_46 ),
        .O(\sp[1]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[2]_i_1 
       (.I0(sp_minus_2[2]),
        .I1(sp1__0),
        .I2(\sp_reg[2]_i_2_n_45 ),
        .O(\sp[2]_i_1_n_41 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sp[2]_i_3 
       (.I0(sp[1]),
        .O(\sp[2]_i_3_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[3]_i_1 
       (.I0(sp_minus_2[3]),
        .I1(sp1__0),
        .I2(\sp_reg[6]_i_2_n_48 ),
        .O(\sp[3]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[4]_i_1 
       (.I0(sp_minus_2[4]),
        .I1(sp1__0),
        .I2(\sp_reg[6]_i_2_n_47 ),
        .O(\sp[4]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[5]_i_1 
       (.I0(sp_minus_2[5]),
        .I1(sp1__0),
        .I2(\sp_reg[6]_i_2_n_46 ),
        .O(\sp[5]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[6]_i_1 
       (.I0(sp_minus_2[6]),
        .I1(sp1__0),
        .I2(\sp_reg[6]_i_2_n_45 ),
        .O(\sp[6]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[7]_i_1 
       (.I0(sp_minus_2[7]),
        .I1(sp1__0),
        .I2(\sp_reg[9]_i_4_n_48 ),
        .O(\sp[7]_i_1_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[8]_i_1 
       (.I0(sp_minus_2[8]),
        .I1(sp1__0),
        .I2(\sp_reg[9]_i_4_n_47 ),
        .O(\sp[8]_i_1_n_41 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[9]_i_2 
       (.I0(sp_minus_2[9]),
        .I1(sp1__0),
        .I2(\sp_reg[9]_i_4_n_46 ),
        .O(\sp[9]_i_2_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \sp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[0]_i_1_n_41 ),
        .Q(sp[0]),
        .R(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[1]_i_1_n_41 ),
        .Q(sp[1]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[2]_i_1_n_41 ),
        .Q(sp[2]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\sp_reg[2]_i_2_n_41 ,\sp_reg[2]_i_2_n_42 ,\sp_reg[2]_i_2_n_43 ,\sp_reg[2]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,sp[1],1'b0,1'b0}),
        .O({\sp_reg[2]_i_2_n_45 ,\sp_reg[2]_i_2_n_46 ,\sp_reg[2]_i_2_n_47 ,\NLW_sp_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({sp[2],\sp[2]_i_3_n_41 ,sp[0],1'b1}));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[3]_i_1_n_41 ),
        .Q(sp[3]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[4]_i_1_n_41 ),
        .Q(sp[4]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[5]_i_1_n_41 ),
        .Q(sp[5]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[6]_i_1_n_41 ),
        .Q(sp[6]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[6]_i_2 
       (.CI(\sp_reg[2]_i_2_n_41 ),
        .CO({\sp_reg[6]_i_2_n_41 ,\sp_reg[6]_i_2_n_42 ,\sp_reg[6]_i_2_n_43 ,\sp_reg[6]_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sp_reg[6]_i_2_n_45 ,\sp_reg[6]_i_2_n_46 ,\sp_reg[6]_i_2_n_47 ,\sp_reg[6]_i_2_n_48 }),
        .S(sp[6:3]));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[7]_i_1_n_41 ),
        .Q(sp[7]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[8]_i_1_n_41 ),
        .Q(sp[8]),
        .S(rst_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \sp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\sp[9]_i_2_n_41 ),
        .Q(sp[9]),
        .S(rst_IBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[9]_i_4 
       (.CI(\sp_reg[6]_i_2_n_41 ),
        .CO({\NLW_sp_reg[9]_i_4_CO_UNCONNECTED [3:2],\sp_reg[9]_i_4_n_43 ,\sp_reg[9]_i_4_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sp_reg[9]_i_4_O_UNCONNECTED [3],\sp_reg[9]_i_4_n_46 ,\sp_reg[9]_i_4_n_47 ,\sp_reg[9]_i_4_n_48 }),
        .S({1'b0,sp[9:7]}));
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
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11] ,
    sp1__0,
    regfile_i_15,
    regfile_i_15_0,
    is_push,
    is_pop,
    \pc_reg[0] ,
    sxi__0,
    is_jal,
    out,
    int_pend,
    p_1_in,
    \pc_reg[6] ,
    alu_add_sub,
    S,
    pc_br,
    in0,
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
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11] ;
  input sp1__0;
  input regfile_i_15;
  input regfile_i_15_0;
  input is_push;
  input is_pop;
  input \pc_reg[0] ;
  input sxi__0;
  input is_jal;
  input out;
  input int_pend;
  input [0:0]p_1_in;
  input [1:0]\pc_reg[6] ;
  input alu_add_sub;
  input [0:0]S;
  input pc_br;
  input in0;
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
  wire exiting_reg;
  wire [11:0]\i12_pre_reg[10] ;
  wire [3:0]\i12_pre_reg[10]_0 ;
  wire \i12_pre_reg[11] ;
  wire [3:0]\i12_pre_reg[2] ;
  wire [3:0]\i12_pre_reg[6] ;
  wire i_4;
  wire imm_update;
  wire in0;
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
  wire out;
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
  wire rst_IBUF;
  wire sp1__0;
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
        .exiting_reg(exiting_reg),
        .\i12_pre_reg[10]_0 (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_1 (\i12_pre_reg[10]_0 ),
        .\i12_pre_reg[11]_0 (\i12_pre_reg[11] ),
        .\i12_pre_reg[2]_0 (\i12_pre_reg[2] ),
        .\i12_pre_reg[6]_0 (\i12_pre_reg[6] ),
        .i_4(i_4),
        .imm_update(imm_update),
        .in0(in0),
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
        .out(out),
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
        .rst_IBUF(rst_IBUF),
        .sp1__0(sp1__0),
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
    int,
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
    \pc_reg[6] ,
    src_a_sel,
    word_off,
    i_4,
    \i12_pre_reg[11]_0 ,
    sp1__0,
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
  output int;
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
  input [1:0]\pc_reg[6] ;
  input src_a_sel;
  input word_off;
  input i_4;
  input \i12_pre_reg[11]_0 ;
  input sp1__0;
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
  (* RTL_KEEP = "true" *) wire exiting;
  wire [11:0]\i12_pre_reg[10] ;
  wire [13:0]\i12_pre_reg[10]_0 ;
  wire [0:0]\i12_pre_reg[11] ;
  wire \i12_pre_reg[11]_0 ;
  wire i_4;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire int;
  (* RTL_KEEP = "true" *) wire int_active;
  wire int_active_i_1_n_41;
  wire int_active_reg_0;
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
  wire rst_IBUF;
  wire sp1__0;
  wire [7:0]spo;
  wire src_a_sel;
  wire sxi__0;
  wire t;
  wire we;
  wire word_off;
  wire zero_insn;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    exiting_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_n_119),
        .Q(exiting),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000AAFCAA)) 
    int_active_i_1
       (.I0(int_active),
        .I1(zero_insn),
        .I2(int_active),
        .I3(insn_ce),
        .I4(exiting),
        .I5(rst_IBUF),
        .O(int_active_i_1_n_41));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_active_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(int_active_i_1_n_41),
        .Q(int_active),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000BA)) 
    int_pend_i_1
       (.I0(int_pend),
        .I1(int_req_last),
        .I2(int_req_IBUF),
        .I3(int),
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
        .Q(int),
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
        .exiting_reg(p_n_119),
        .\i12_pre_reg[10] (\i12_pre_reg[10] ),
        .\i12_pre_reg[10]_0 (\i12_pre_reg[10]_0 [13:10]),
        .\i12_pre_reg[11] (\i12_pre_reg[11]_0 ),
        .\i12_pre_reg[2] (\i12_pre_reg[10]_0 [5:2]),
        .\i12_pre_reg[6] (\i12_pre_reg[10]_0 [9:6]),
        .i_4(i_4),
        .imm_update(imm_update),
        .in0(exiting),
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
        .out(int_active),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[0] (int),
        .\pc_reg[11] (\pc_reg[11] ),
        .\pc_reg[15] (\pc_reg[15] ),
        .\pc_reg[6] (\pc_reg[6] ),
        .regfile_i_15(regfile_i_15),
        .regfile_i_15_0(regfile_i_15_0),
        .rst_IBUF(rst_IBUF),
        .sp1__0(sp1__0),
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
    regfile_i_73_0,
    regfile_i_73_1,
    i_4,
    word_off,
    D,
    p_0_in1_in,
    E,
    is_push,
    sp1__0,
    rst,
    we,
    alu_sr,
    \bbstub_douta[4] ,
    c0,
    ccn_reg_i_1,
    alu_add_sub,
    p_1_in,
    dpra,
    sxi__0,
    pc_br,
    is_jal,
    \bbstub_douta[3] ,
    src_a_sel,
    S,
    web,
    int_reg,
    int_reg_0,
    \pc_reg[15] ,
    \pc_reg[11] ,
    imm_update,
    c_reg,
    clk_IBUF_BUFG,
    addra,
    rst_IBUF,
    addrb,
    dinb,
    pc,
    regfile_i_2_0,
    sum,
    int,
    loaded,
    \pc_reg[0] ,
    doutb,
    d_ad__0,
    regfile,
    O,
    op_a,
    dpo,
    c_reg_0,
    insn_int__0,
    res_log,
    int_req_id_IBUF,
    \i12_pre_reg[11] ,
    t,
    spo);
  output [3:0]douta;
  output zero_insn;
  output insn_ce;
  output [15:0]d;
  output is_pop;
  output regfile_i_73_0;
  output regfile_i_73_1;
  output i_4;
  output word_off;
  output [3:0]D;
  output p_0_in1_in;
  output [0:0]E;
  output is_push;
  output sp1__0;
  output rst;
  output we;
  output alu_sr;
  output \bbstub_douta[4] ;
  output c0;
  output ccn_reg_i_1;
  output alu_add_sub;
  output [0:0]p_1_in;
  output [3:0]dpra;
  output sxi__0;
  output pc_br;
  output is_jal;
  output [1:0]\bbstub_douta[3] ;
  output src_a_sel;
  output [0:0]S;
  output [0:0]web;
  output int_reg;
  output int_reg_0;
  output [3:0]\pc_reg[15] ;
  output [3:0]\pc_reg[11] ;
  output imm_update;
  input [7:0]c_reg;
  input clk_IBUF_BUFG;
  input [8:0]addra;
  input rst_IBUF;
  input [8:0]addrb;
  input [7:0]dinb;
  input [15:0]pc;
  input [11:0]regfile_i_2_0;
  input [13:0]sum;
  input int;
  input loaded;
  input \pc_reg[0] ;
  input [7:0]doutb;
  input [0:0]d_ad__0;
  input regfile;
  input [1:0]O;
  input [0:0]op_a;
  input [2:0]dpo;
  input [0:0]c_reg_0;
  input [0:0]insn_int__0;
  input [1:0]res_log;
  input [3:0]int_req_id_IBUF;
  input \i12_pre_reg[11] ;
  input t;
  input [1:0]spo;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [0:0]S;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire alu_add_sub;
  wire alu_sr;
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
  wire [2:0]dpo;
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
  wire int;
  wire int_en3;
  wire int_reg;
  wire int_reg_0;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire lb;
  wire loaded;
  wire memh_i_12_n_41;
  wire memh_i_31_n_41;
  wire [0:0]op_a;
  wire [3:0]\p/int_handler ;
  wire \p/p/ctrl/p_10_in ;
  wire \p/p/ctrl/rf_we8__0 ;
  wire \p/p/ctrl/wb_sel1__0 ;
  wire [3:0]\p/p/fn ;
  wire \p/p/is_byte ;
  wire \p/p/mem_re ;
  wire \p/p/mem_we ;
  wire \p/p/src_b_sel ;
  wire p_0_in1_in;
  wire [0:0]p_1_in;
  wire [15:0]pc;
  wire pc_br;
  wire \pc_reg[0] ;
  wire [3:0]\pc_reg[11] ;
  wire [3:0]\pc_reg[15] ;
  wire rdy;
  wire regfile;
  wire regfile_i_23_n_41;
  wire regfile_i_24_n_41;
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
  wire regfile_i_73_0;
  wire regfile_i_73_1;
  wire regfile_i_78_n_41;
  wire [1:0]res_log;
  wire [15:15]res_logic_shift;
  wire rf_we0;
  wire rf_we5;
  wire rst;
  wire rst_IBUF;
  wire sp1__0;
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
        .I4(\p/p/fn [0]),
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
        .O(\p/p/fn [0]));
  LUT6 #(
    .INIT(64'hB8B8BBBBB8B8BBBB)) 
    ccc_i_1
       (.I0(int),
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
    .INIT(32'hFFB5FFFF)) 
    ccc_i_3
       (.I0(\p/p/fn [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00320000)) 
    ccv_i_4
       (.I0(insn[12]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[15]),
        .I4(c_reg[3]),
        .O(sxi__0));
  LUT6 #(
    .INIT(64'hACCCACACCCCCCCCC)) 
    \i12_pre[0]_i_1 
       (.I0(c_reg[0]),
        .I1(\p/int_handler [0]),
        .I2(insn_ce),
        .I3(int),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I3(int),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I3(int),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .I3(int),
        .I4(rst_IBUF),
        .I5(i12_pre2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  LUT2 #(
    .INIT(4'h1)) 
    i_ad0_carry_i_6
       (.I0(insn[14]),
        .I1(insn[13]),
        .O(i_ad0_carry_i_6_n_41));
  LUT6 #(
    .INIT(64'hFFFF0010FFFF0000)) 
    imm_pre_flag_i_1
       (.I0(insn[14]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[12]),
        .I4(imm_pre_flag_i_2_n_41),
        .I5(insn_ce),
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
       (.I0(int),
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
       (.I0(is_pop),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(\pc_reg[0] ),
        .O(lb));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto/projeto/projeto.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
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
    .INIT(64'h0000000100010001)) 
    memh_i_1
       (.I0(\i12_pre_reg[11] ),
        .I1(rst_IBUF),
        .I2(int),
        .I3(memh_i_31_n_41),
        .I4(int_en3),
        .I5(\p/p/ctrl/rf_we8__0 ),
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
        .I5(int),
        .O(insn_ce));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0101)) 
    memh_i_31
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .O(memh_i_31_n_41));
  LUT6 #(
    .INIT(64'h015102A25555A808)) 
    memh_i_32
       (.I0(\p/p/fn [3]),
        .I1(insn_int__0),
        .I2(\bbstub_douta[4] ),
        .I3(c_reg[5]),
        .I4(\p/p/fn [2]),
        .I5(\p/p/fn [0]),
        .O(int_en3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0030)) 
    memh_i_33
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .O(\p/p/ctrl/rf_we8__0 ));
  LUT6 #(
    .INIT(64'h8888A8888888A888)) 
    memh_i_34
       (.I0(\pc_reg[0] ),
        .I1(is_push),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[15]),
        .I5(insn[12]),
        .O(\p/p/mem_we ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02000200)) 
    memh_i_35
       (.I0(\pc_reg[0] ),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(is_pop),
        .O(\p/p/mem_re ));
  LUT6 #(
    .INIT(64'h0000D0000000D000)) 
    memh_i_36
       (.I0(rst_IBUF),
        .I1(int),
        .I2(insn[12]),
        .I3(insn[14]),
        .I4(insn[15]),
        .I5(insn[13]),
        .O(\p/p/is_byte ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    memh_i_38
       (.I0(rst_IBUF),
        .I1(int),
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
        .I5(\p/p/fn [0]),
        .O(is_push));
  LUT6 #(
    .INIT(64'hA0AAAEAA00000000)) 
    memh_i_46
       (.I0(is_push),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[14]),
        .I4(insn[12]),
        .I5(\pc_reg[0] ),
        .O(int_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    memh_i_48
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .O(\bbstub_douta[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_60
       (.I0(spo[1]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[3]),
        .O(\bbstub_douta[3] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_65
       (.I0(alu_add_sub),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    memh_i_66
       (.I0(spo[0]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(insn[12]),
        .I5(c_reg[2]),
        .O(\bbstub_douta[3] [0]));
  LUT6 #(
    .INIT(64'h000000AA0000CCAC)) 
    memh_i_82
       (.I0(c_reg[3]),
        .I1(c_reg[0]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(insn[15]),
        .I5(insn[12]),
        .O(i_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    memh_i_83
       (.I0(insn[13]),
        .I1(insn[14]),
        .I2(insn[15]),
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
        .I3(int),
        .O(we));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    regfile_i_22
       (.I0(regfile_i_52_n_41),
        .I1(\p/p/fn [3]),
        .I2(regfile_i_53_n_41),
        .I3(regfile_i_54_n_41),
        .I4(\p/p/fn [0]),
        .I5(\p/p/fn [2]),
        .O(is_pop));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000404)) 
    regfile_i_23
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .I4(\p/p/ctrl/wb_sel1__0 ),
        .O(regfile_i_23_n_41));
  LUT6 #(
    .INIT(64'hA0AAABAA00000000)) 
    regfile_i_24
       (.I0(is_pop),
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
        .I2(regfile_i_73_0),
        .I3(res_logic_shift),
        .I4(regfile_i_73_1),
        .I5(O[0]),
        .O(regfile_i_25_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_26
       (.I0(regfile_i_43_n_41),
        .I1(pc[14]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[11]),
        .I4(regfile_i_73_1),
        .I5(sum[13]),
        .O(regfile_i_26_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_27
       (.I0(regfile_i_43_n_41),
        .I1(pc[13]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[10]),
        .I4(regfile_i_73_1),
        .I5(sum[12]),
        .O(regfile_i_27_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_28
       (.I0(regfile_i_43_n_41),
        .I1(pc[12]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[9]),
        .I4(regfile_i_73_1),
        .I5(sum[11]),
        .O(regfile_i_28_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_29
       (.I0(regfile_i_43_n_41),
        .I1(pc[11]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[8]),
        .I4(regfile_i_73_1),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[7]),
        .I4(regfile_i_73_1),
        .I5(sum[9]),
        .O(regfile_i_30_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_31
       (.I0(regfile_i_43_n_41),
        .I1(pc[9]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[6]),
        .I4(regfile_i_73_1),
        .I5(sum[8]),
        .O(regfile_i_31_n_41));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    regfile_i_32
       (.I0(regfile_i_43_n_41),
        .I1(pc[8]),
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[5]),
        .I4(regfile_i_73_1),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[4]),
        .I4(regfile_i_73_1),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[3]),
        .I4(regfile_i_73_1),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[2]),
        .I4(regfile_i_73_1),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[1]),
        .I4(regfile_i_73_1),
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
        .I1(regfile_i_73_1),
        .I2(res_log[1]),
        .I3(alu_sr),
        .I4(dpo[1]),
        .I5(regfile_i_73_0),
        .O(regfile_i_42_n_41));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010001)) 
    regfile_i_43
       (.I0(insn[14]),
        .I1(insn[13]),
        .I2(insn[15]),
        .I3(insn[12]),
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
        .I1(regfile_i_73_1),
        .I2(res_log[0]),
        .I3(alu_sr),
        .I4(dpo[0]),
        .I5(regfile_i_73_0),
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
        .I2(regfile_i_73_0),
        .I3(regfile_i_2_0[0]),
        .I4(regfile_i_73_1),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0033)) 
    regfile_i_51
       (.I0(insn[12]),
        .I1(insn[13]),
        .I2(insn[14]),
        .I3(insn[15]),
        .I4(is_pop),
        .I5(rf_we5),
        .O(rf_we0));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    regfile_i_52
       (.I0(insn[12]),
        .I1(insn[15]),
        .I2(insn[13]),
        .I3(insn[14]),
        .I4(rst_IBUF),
        .I5(int),
        .O(regfile_i_52_n_41));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEE0EEE)) 
    regfile_i_53
       (.I0(int),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h008002A0)) 
    regfile_i_55
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\p/p/fn [0]),
        .I2(c_reg_0),
        .I3(\p/p/fn [3]),
        .I4(\p/p/fn [2]),
        .O(\p/p/ctrl/wb_sel1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04050405)) 
    regfile_i_57
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .I4(wb_sel2),
        .O(regfile_i_73_0));
  LUT5 #(
    .INIT(32'h8BB83000)) 
    regfile_i_58
       (.I0(regfile_i_78_n_41),
        .I1(alu_sr),
        .I2(c_reg[0]),
        .I3(op_a),
        .I4(dpo[2]),
        .O(res_logic_shift));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10100000)) 
    regfile_i_59
       (.I0(insn[15]),
        .I1(insn[14]),
        .I2(insn[13]),
        .I3(insn[12]),
        .I4(wb_sel2),
        .O(regfile_i_73_1));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_6
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[2]),
        .I4(regfile_i_30_n_41),
        .O(d[10]));
  LUT5 #(
    .INIT(32'hF555E000)) 
    regfile_i_7
       (.I0(is_pop),
        .I1(regfile_i_23_n_41),
        .I2(regfile_i_24_n_41),
        .I3(di_8[1]),
        .I4(regfile_i_31_n_41),
        .O(d[9]));
  LUT6 #(
    .INIT(64'h0000888000020000)) 
    regfile_i_72
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\p/p/fn [0]),
        .I2(regfile_i_53_n_41),
        .I3(regfile_i_54_n_41),
        .I4(\p/p/fn [3]),
        .I5(\p/p/fn [2]),
        .O(alu_sr));
  LUT6 #(
    .INIT(64'h3033300014111444)) 
    regfile_i_73
       (.I0(\p/p/fn [2]),
        .I1(\p/p/fn [3]),
        .I2(c_reg[5]),
        .I3(\bbstub_douta[4] ),
        .I4(insn_int__0),
        .I5(\p/p/fn [0]),
        .O(wb_sel2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAA28A2A)) 
    regfile_i_77
       (.I0(\p/p/ctrl/rf_we8__0 ),
        .I1(\p/p/fn [3]),
        .I2(c_reg_0),
        .I3(\p/p/fn [2]),
        .I4(\p/p/fn [0]),
        .O(rf_we5));
  LUT6 #(
    .INIT(64'h000000000000202A)) 
    regfile_i_78
       (.I0(\p/p/fn [3]),
        .I1(c_reg[5]),
        .I2(\bbstub_douta[4] ),
        .I3(insn_int__0),
        .I4(\p/p/fn [0]),
        .I5(\p/p/fn [2]),
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
  LUT3 #(
    .INIT(8'hC8)) 
    \sp[9]_i_1 
       (.I0(is_push),
        .I1(insn_ce),
        .I2(is_pop),
        .O(E));
  LUT6 #(
    .INIT(64'hAA88AA88AA88AAAA)) 
    \sp[9]_i_3 
       (.I0(is_push),
        .I1(rst_IBUF),
        .I2(int),
        .I3(rdy),
        .I4(\p/p/mem_re ),
        .I5(\p/p/mem_we ),
        .O(sp1__0));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFFFF)) 
    \sp[9]_i_5 
       (.I0(loaded),
        .I1(\p/p/is_byte ),
        .I2(rst_IBUF),
        .I3(int),
        .I4(\p/p/ctrl/p_10_in ),
        .I5(is_pop),
        .O(rdy));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1010)) 
    \sp[9]_i_6 
       (.I0(insn[13]),
        .I1(insn[15]),
        .I2(insn[14]),
        .I3(insn[12]),
        .O(\p/p/ctrl/p_10_in ));
endmodule

module raml
   (douta,
    doutb,
    int_reg,
    insn_int__0,
    res_log,
    clk_IBUF_BUFG,
    zero_insn,
    insn_ce,
    addra,
    rst_IBUF,
    web,
    addrb,
    spo,
    c_reg,
    int,
    src_a_sel,
    dpo);
  output [7:0]douta;
  output [7:0]doutb;
  output [0:0]int_reg;
  output [0:0]insn_int__0;
  output [1:0]res_log;
  input clk_IBUF_BUFG;
  input zero_insn;
  input insn_ce;
  input [8:0]addra;
  input rst_IBUF;
  input [0:0]web;
  input [8:0]addrb;
  input [7:0]spo;
  input c_reg;
  input int;
  input src_a_sel;
  input [1:0]dpo;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire c_reg;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [1:0]dpo;
  wire insn_ce;
  wire [0:0]insn_int__0;
  wire int;
  wire [0:0]int_reg;
  wire [1:0]res_log;
  wire rst_IBUF;
  wire [7:0]spo;
  wire src_a_sel;
  wire [0:0]web;
  wire zero_insn;
  wire NLW_meml_rsta_busy_UNCONNECTED;
  wire NLW_meml_rstb_busy_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    c_i_3
       (.I0(douta[5]),
        .I1(c_reg),
        .I2(douta[1]),
        .I3(int),
        .O(int_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    memh_i_47
       (.I0(douta[1]),
        .I1(int),
        .O(insn_int__0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto/projeto/projeto.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp" *) 
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
  LUT5 #(
    .INIT(32'h56A6A808)) 
    regfile_i_71
       (.I0(douta[0]),
        .I1(douta[3]),
        .I2(src_a_sel),
        .I3(spo[3]),
        .I4(dpo[1]),
        .O(res_log[1]));
  LUT5 #(
    .INIT(32'h56A6A808)) 
    regfile_i_74
       (.I0(douta[0]),
        .I1(douta[2]),
        .I2(src_a_sel),
        .I3(spo[2]),
        .I4(dpo[0]),
        .O(res_log[0]));
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
    src_a_sel,
    imm_pre_flag,
    word_off,
    i12_pre,
    i_4,
    \i12_pre_reg[11]_2 ,
    regfile_i_15,
    regfile_i_15_0,
    Q,
    is_push,
    is_pop,
    regfile_i_47_0,
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
    in0,
    insn_ce,
    out,
    rst_IBUF,
    sp_minus_2);
  output [7:0]spo;
  output [15:0]dpo;
  output [11:0]\i12_pre_reg[10] ;
  output [11:0]\i12_pre_reg[10]_0 ;
  output [7:0]dinb;
  output int_reg;
  output [0:0]d_ad__0;
  output [2:0]O;
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
  input src_a_sel;
  input imm_pre_flag;
  input word_off;
  input [11:0]i12_pre;
  input i_4;
  input \i12_pre_reg[11]_2 ;
  input regfile_i_15;
  input regfile_i_15_0;
  input [9:0]Q;
  input is_push;
  input is_pop;
  input regfile_i_47_0;
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
  input in0;
  input insn_ce;
  input out;
  input rst_IBUF;
  input [6:0]sp_minus_2;

  wire [0:0]CO;
  wire [2:0]O;
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
  wire exiting_i_2_n_41;
  wire exiting_i_3_n_41;
  wire exiting_i_4_n_41;
  wire exiting_i_5_n_41;
  wire exiting_i_6_n_41;
  wire exiting_i_7_n_41;
  wire exiting_i_8_n_41;
  wire exiting_reg;
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
  wire in0;
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
  wire memh_i_80_n_41;
  wire memh_i_81_n_41;
  wire [1:1]op_a;
  wire out;
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
  wire [6:0]sp_minus_2;
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
  wire [0:0]NLW_memh_i_45_O_UNCONNECTED;

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
       (.I0(in0),
        .I1(insn_ce),
        .I2(out),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_4
       (.I0(i_ad0[13]),
        .I1(\i12_pre_reg[10]_1 [2]),
        .I2(is_jal),
        .I3(i_ad0[12]),
        .I4(\i12_pre_reg[10]_1 [1]),
        .O(exiting_i_4_n_41));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_5
       (.I0(i_ad0[14]),
        .I1(\i12_pre_reg[10]_1 [3]),
        .I2(is_jal),
        .I3(i_ad0[15]),
        .I4(\i12_pre_reg[11]_1 [0]),
        .O(exiting_i_5_n_41));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_6
       (.I0(i_ad0[11]),
        .I1(\i12_pre_reg[10]_1 [0]),
        .I2(is_jal),
        .I3(i_ad0[10]),
        .I4(\i12_pre_reg[6] [3]),
        .O(exiting_i_6_n_41));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_7
       (.I0(i_ad0[1]),
        .I1(sum),
        .I2(is_jal),
        .I3(i_ad0[0]),
        .I4(int_reg_0[0]),
        .O(exiting_i_7_n_41));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    exiting_i_8
       (.I0(i_ad0[3]),
        .I1(\i12_pre_reg[2] [0]),
        .I2(is_jal),
        .I3(i_ad0[2]),
        .I4(int_reg_0[1]),
        .O(exiting_i_8_n_41));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_10
       (.I0(int_reg_0[1]),
        .I1(i_ad0[2]),
        .I2(is_jal),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .I2(sp_minus_2[6]),
        .I3(Q[9]),
        .I4(\i12_pre_reg[6] [2]),
        .O(addrb[8]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_14
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[5]),
        .I3(Q[8]),
        .I4(\i12_pre_reg[6] [1]),
        .O(addrb[7]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_15
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[4]),
        .I3(Q[7]),
        .I4(\i12_pre_reg[6] [0]),
        .O(addrb[6]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_16
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[3]),
        .I3(Q[6]),
        .I4(\i12_pre_reg[2] [3]),
        .O(addrb[5]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_17
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[2]),
        .I3(Q[5]),
        .I4(\i12_pre_reg[2] [2]),
        .O(addrb[4]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_18
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[1]),
        .I3(Q[4]),
        .I4(\i12_pre_reg[2] [1]),
        .O(addrb[3]));
  LUT5 #(
    .INIT(32'hF5B1E4A0)) 
    memh_i_19
       (.I0(is_push),
        .I1(is_pop),
        .I2(sp_minus_2[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_22
       (.I0(regfile_n_41),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[7]),
        .O(dinb[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_23
       (.I0(regfile_n_42),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[6]),
        .O(dinb[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_24
       (.I0(regfile_n_43),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[5]),
        .O(dinb[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_25
       (.I0(regfile_n_44),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[4]),
        .O(dinb[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_26
       (.I0(regfile_n_45),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[3]),
        .O(dinb[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_27
       (.I0(regfile_n_46),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[2]),
        .O(dinb[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memh_i_28
       (.I0(regfile_n_47),
        .I1(\i12_pre_reg[11]_2 ),
        .I2(spo[1]),
        .O(dinb[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
        .DI({Q[2:1],1'b0,1'b0}),
        .O({O,NLW_memh_i_45_O_UNCONNECTED[0]}),
        .S({memh_i_80_n_41,memh_i_81_n_41,Q[0],1'b0}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_49
       (.I0(regfile_n_46),
        .I1(src_a_sel),
        .I2(i12_pre[6]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [7]));
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
    memh_i_50
       (.I0(regfile_n_47),
        .I1(src_a_sel),
        .I2(i12_pre[5]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_51
       (.I0(regfile_n_48),
        .I1(src_a_sel),
        .I2(i12_pre[4]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_52
       (.I0(spo[7]),
        .I1(src_a_sel),
        .I2(i12_pre[3]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_57
       (.I0(spo[6]),
        .I1(src_a_sel),
        .I2(i12_pre[2]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_58
       (.I0(spo[5]),
        .I1(src_a_sel),
        .I2(i12_pre[1]),
        .I3(imm_pre_flag),
        .I4(sxi__0),
        .O(\i12_pre_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memh_i_59
       (.I0(spo[4]),
        .I1(src_a_sel),
        .I2(i12_pre[0]),
        .I3(imm_pre_flag),
        .I4(i_4),
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
    memh_i_67
       (.I0(spo[1]),
        .I1(src_a_sel),
        .I2(insn[1]),
        .I3(regfile_i_47_0),
        .O(op_a));
  LUT5 #(
    .INIT(32'hB888BB88)) 
    memh_i_68
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
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_80
       (.I0(Q[2]),
        .O(memh_i_80_n_41));
  LUT1 #(
    .INIT(2'h1)) 
    memh_i_81
       (.I0(Q[1]),
        .O(memh_i_81_n_41));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    memh_i_9
       (.I0(\i12_pre_reg[2] [0]),
        .I1(i_ad0[3]),
        .I2(is_jal),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[0]_i_1 
       (.I0(int_reg_0[0]),
        .I1(i_ad0[0]),
        .I2(is_jal),
        .O(\pc_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[10]_i_1 
       (.I0(\i12_pre_reg[6] [3]),
        .I1(i_ad0[10]),
        .I2(is_jal),
        .O(\pc_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[11]_i_1 
       (.I0(\i12_pre_reg[10]_1 [0]),
        .I1(i_ad0[11]),
        .I2(is_jal),
        .O(\pc_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[12]_i_1 
       (.I0(\i12_pre_reg[10]_1 [1]),
        .I1(i_ad0[12]),
        .I2(is_jal),
        .O(\pc_reg[14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[13]_i_1 
       (.I0(\i12_pre_reg[10]_1 [2]),
        .I1(i_ad0[13]),
        .I2(is_jal),
        .O(\pc_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[14]_i_1 
       (.I0(\i12_pre_reg[10]_1 [3]),
        .I1(i_ad0[14]),
        .I2(is_jal),
        .O(\pc_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[15]_i_2 
       (.I0(\i12_pre_reg[11]_1 [0]),
        .I1(i_ad0[15]),
        .I2(is_jal),
        .O(\pc_reg[14]_0 ));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) 
  (* IMPORTED_FROM = "/home/mendes/projeto/projeto/projeto.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp" *) 
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
    regfile_i_56
       (.I0(regfile_i_47_0),
        .I1(rst_IBUF),
        .O(int_reg_1));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_60
       (.I0(dpo[15]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [11]),
        .I4(dpo[14]),
        .O(\i12_pre_reg[10] [11]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_61
       (.I0(dpo[14]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [10]),
        .I4(dpo[13]),
        .O(\i12_pre_reg[10] [10]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_62
       (.I0(dpo[13]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [9]),
        .I4(dpo[12]),
        .O(\i12_pre_reg[10] [9]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_63
       (.I0(dpo[12]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [8]),
        .I4(dpo[11]),
        .O(\i12_pre_reg[10] [8]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_64
       (.I0(dpo[11]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [7]),
        .I4(dpo[10]),
        .O(\i12_pre_reg[10] [7]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_65
       (.I0(dpo[10]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [6]),
        .I4(dpo[9]),
        .O(\i12_pre_reg[10] [6]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_66
       (.I0(dpo[9]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [5]),
        .I4(dpo[8]),
        .O(\i12_pre_reg[10] [5]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_67
       (.I0(dpo[8]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [4]),
        .I4(dpo[7]),
        .O(\i12_pre_reg[10] [4]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_68
       (.I0(dpo[7]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [3]),
        .I4(dpo[6]),
        .O(\i12_pre_reg[10] [3]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_69
       (.I0(dpo[6]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [2]),
        .I4(dpo[5]),
        .O(\i12_pre_reg[10] [2]));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_70
       (.I0(dpo[5]),
        .I1(alu_sr),
        .I2(insn[0]),
        .I3(\i12_pre_reg[10]_0 [1]),
        .I4(dpo[4]),
        .O(\i12_pre_reg[10] [1]));
  LUT6 #(
    .INIT(64'h5556AA56AAA800A8)) 
    regfile_i_75
       (.I0(insn[0]),
        .I1(regfile_i_47_0),
        .I2(insn[1]),
        .I3(src_a_sel),
        .I4(spo[1]),
        .I5(dpo[1]),
        .O(res_log));
  LUT5 #(
    .INIT(32'h8BB8B888)) 
    regfile_i_76
       (.I0(dpo[1]),
        .I1(alu_sr),
        .I2(insn[0]),
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
  wire RAMH_n_64;
  wire RAMH_n_65;
  wire RAMH_n_68;
  wire RAMH_n_69;
  wire RAMH_n_70;
  wire RAMH_n_71;
  wire RAMH_n_73;
  wire RAMH_n_76;
  wire RAMH_n_79;
  wire RAMH_n_81;
  wire RAMH_n_84;
  wire RAMH_n_85;
  wire RAMH_n_86;
  wire RAMH_n_87;
  wire RAMH_n_94;
  wire RAMH_n_95;
  wire RAMH_n_96;
  wire RAMH_n_97;
  wire RAMH_n_98;
  wire RAMH_n_99;
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
  wire \dp/sp1__0 ;
  wire [15:2]\dp/sreg ;
  wire \dp/sxi__0 ;
  wire [15:0]\dp/wb_data ;
  wire [1:1]fn;
  wire [9:1]i_ad;
  wire imm_update;
  wire [11:0]insn;
  wire insn_ce;
  wire [1:1]insn_int__0;
  wire int;
  wire int_req;
  wire int_req_IBUF;
  wire [3:0]int_req_id;
  wire [3:0]int_req_id_IBUF;
  wire is_jal;
  wire is_pop;
  wire is_push;
  wire loaded;
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
  wire [3:2]res_log;
  wire [14:0]res_logic_shift;
  wire rf_we;
  wire rst;
  wire rst_IBUF;
  wire src_a_sel;
  wire [14:0]sum;
  wire word_off;
  wire zero_insn;

  ramh RAMH
       (.D({RAMH_n_68,RAMH_n_69,RAMH_n_70,RAMH_n_71}),
        .E(RAMH_n_73),
        .O({\dp/c_W ,p_n_54}),
        .S(RAMH_n_94),
        .addra(i_ad),
        .addrb(d_ad),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .\bbstub_douta[3] (\dp/op_a [3:2]),
        .\bbstub_douta[4] (RAMH_n_79),
        .c0(\dp/c0 ),
        .c_reg(insn[7:0]),
        .c_reg_0(fn),
        .ccn_reg_i_1(RAMH_n_81),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .d_ad__0(d_ad__0),
        .dinb(do_h),
        .douta(insn[11:8]),
        .doutb(di_0),
        .dpo({\dp/sreg [15],\dp/sreg [4:3]}),
        .dpra({RAMH_n_84,RAMH_n_85,RAMH_n_86,RAMH_n_87}),
        .\i12_pre_reg[11] (p_n_118),
        .i_4(\dp/i_4 ),
        .imm_update(imm_update),
        .insn_ce(insn_ce),
        .insn_int__0(insn_int__0),
        .int(int),
        .int_reg(RAMH_n_96),
        .int_reg_0(RAMH_n_97),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .loaded(loaded),
        .op_a(\dp/op_a [15]),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[0] (p_n_120),
        .\pc_reg[11] ({RAMH_n_102,RAMH_n_103,RAMH_n_104,RAMH_n_105}),
        .\pc_reg[15] ({RAMH_n_98,RAMH_n_99,RAMH_n_100,RAMH_n_101}),
        .regfile(p_n_93),
        .regfile_i_2_0({res_logic_shift[14:4],res_logic_shift[0]}),
        .regfile_i_73_0(RAMH_n_64),
        .regfile_i_73_1(RAMH_n_65),
        .res_log(res_log),
        .rst(RAMH_n_76),
        .rst_IBUF(rst_IBUF),
        .sp1__0(\dp/sp1__0 ),
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
        .c_reg(RAMH_n_79),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(insn[7:0]),
        .doutb(di_0),
        .dpo(\dp/sreg [3:2]),
        .insn_ce(insn_ce),
        .insn_int__0(insn_int__0),
        .int(int),
        .int_reg(fn),
        .res_log(res_log),
        .rst_IBUF(rst_IBUF),
        .spo({p_n_41,p_n_42,p_n_43,p_n_44,p_n_45,p_n_46,p_n_47,p_n_48}),
        .src_a_sel(src_a_sel),
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
        .D(RAMH_n_76),
        .Q(loaded),
        .R(1'b0));
  gr0041 p
       (.D({RAMH_n_68,RAMH_n_69,RAMH_n_70,RAMH_n_71}),
        .E(RAMH_n_73),
        .O({\dp/c_W ,p_n_54}),
        .S(RAMH_n_94),
        .addra(i_ad),
        .addrb(d_ad),
        .alu_add_sub(alu_add_sub),
        .alu_sr(alu_sr),
        .c0(\dp/c0 ),
        .ccc_reg(RAMH_n_81),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .d(\dp/wb_data ),
        .d_ad__0(d_ad__0),
        .dinb(do_h),
        .dpo({\dp/sreg [15],\dp/sreg [4:2]}),
        .dpra({RAMH_n_84,RAMH_n_85,RAMH_n_86,RAMH_n_87}),
        .\i12_pre_reg[10] ({res_logic_shift[14:4],res_logic_shift[0]}),
        .\i12_pre_reg[10]_0 ({sum[14:2],sum[0]}),
        .\i12_pre_reg[11] (\dp/op_a [15]),
        .\i12_pre_reg[11]_0 (RAMH_n_96),
        .i_4(\dp/i_4 ),
        .imm_update(imm_update),
        .insn(insn),
        .insn_ce(insn_ce),
        .int(int),
        .int_active_reg_0(p_n_118),
        .int_reg_0(p_n_93),
        .int_reg_1(p_n_120),
        .int_reg_2(RAMH_n_97),
        .int_req_IBUF(int_req_IBUF),
        .int_req_id_IBUF(int_req_id_IBUF),
        .is_jal(is_jal),
        .is_pop(is_pop),
        .is_push(is_push),
        .p_0_in1_in(\dp/p_0_in1_in ),
        .p_1_in(p_1_in),
        .pc(pc),
        .pc_br(pc_br),
        .\pc_reg[11] ({RAMH_n_102,RAMH_n_103,RAMH_n_104,RAMH_n_105}),
        .\pc_reg[15] ({RAMH_n_98,RAMH_n_99,RAMH_n_100,RAMH_n_101}),
        .\pc_reg[6] (\dp/op_a [3:2]),
        .regfile_i_15(RAMH_n_65),
        .regfile_i_15_0(RAMH_n_64),
        .rst_IBUF(rst_IBUF),
        .sp1__0(\dp/sp1__0 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23936)
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
