// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 18:42:23 2025
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
3Jv5TARlvEwuiw==
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
