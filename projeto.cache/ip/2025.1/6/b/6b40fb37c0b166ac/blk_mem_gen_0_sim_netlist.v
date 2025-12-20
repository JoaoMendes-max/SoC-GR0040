// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 15:46:14 2025
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
dAu5+49/YCX/Og==
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
