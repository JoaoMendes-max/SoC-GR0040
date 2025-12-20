// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:39:09 2025
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
MKJZE3XyolIqxA==
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
