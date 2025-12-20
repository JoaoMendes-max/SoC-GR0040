// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:48:14 2025
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
  (* C_DEFAULT_DATA = "11" *) 
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
9NNdLXwQDkp6Dw==
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
