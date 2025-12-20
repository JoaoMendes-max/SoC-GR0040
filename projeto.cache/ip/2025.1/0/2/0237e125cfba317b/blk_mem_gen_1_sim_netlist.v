// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 13 21:38:55 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
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
6Nu6BOT10qWCaA==
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
