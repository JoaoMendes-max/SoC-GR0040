// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 21:15:56 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mendes/porjetomendesf/projeto/projeto.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
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
  (* C_DEFAULT_DATA = "00" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31344)
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
