// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 21:38:55 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
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
j6lMi84PqnQvlA==
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
