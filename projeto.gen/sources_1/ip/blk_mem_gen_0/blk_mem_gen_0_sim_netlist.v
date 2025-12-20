// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 21:15:56 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mendes/porjetomendesf/projeto/projeto.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
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
  (* C_DEFAULT_DATA = "11" *) 
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
