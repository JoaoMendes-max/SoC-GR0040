// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 21:19:03 2025
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
MpD5qZhr7RMwpA==
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
