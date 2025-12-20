// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 11:01:46 2025
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
7IP/mxEg+2VFiA==
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
