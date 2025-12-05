// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 21:20:52 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31056)
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
