// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 21:52:40 2025
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
bfiUT6VnfjFkgg==
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
