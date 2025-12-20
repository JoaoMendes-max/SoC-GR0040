// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 14:06:56 2025
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
kW02z+kDkqFsvg==
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
