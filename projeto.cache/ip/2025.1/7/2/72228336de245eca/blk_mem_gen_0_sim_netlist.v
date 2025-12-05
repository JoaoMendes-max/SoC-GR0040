// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Nov 23 14:40:17 2025
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
5N/WvipF4jitgg==
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
