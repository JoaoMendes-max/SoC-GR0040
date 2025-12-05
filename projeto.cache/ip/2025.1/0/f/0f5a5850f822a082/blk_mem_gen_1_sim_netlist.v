// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Nov 23 14:40:17 2025
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
z4erjOLfS1tveg==
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
