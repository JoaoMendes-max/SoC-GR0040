// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:48:14 2025
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
f0vU1gBcvgRXwQ==
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
