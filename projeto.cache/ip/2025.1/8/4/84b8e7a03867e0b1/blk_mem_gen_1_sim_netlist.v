// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov 12 21:24:23 2025
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
cRJpl5W1AWpcqA==
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
