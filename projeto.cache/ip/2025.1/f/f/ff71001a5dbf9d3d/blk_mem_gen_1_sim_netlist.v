// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 15:47:06 2025
// Host        : tiago-HP-ZBook-Power-15-6-inch-G8-Mobile-Workstation-PC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
SlorvZJKZsZrSw==
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
