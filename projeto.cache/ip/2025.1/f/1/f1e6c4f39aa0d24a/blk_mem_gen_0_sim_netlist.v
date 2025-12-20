// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 11:01:21 2025
// Host        : tiago-HP-ZBook-Power-15-6-inch-G8-Mobile-Workstation-PC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31360)
`pragma protect data_block
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
vsyKhljWfiN7Sw==
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
