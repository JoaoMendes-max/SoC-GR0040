// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov 12 21:23:13 2025
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
mlT3S+Z5WEa4Uw==
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
