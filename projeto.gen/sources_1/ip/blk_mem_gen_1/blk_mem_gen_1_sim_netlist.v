// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 21:20:52 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mendes/projeto_1/projeto/projeto.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
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
+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
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
