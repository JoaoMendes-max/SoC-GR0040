// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:39:09 2025
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
649eCmC8sHa9CUl0D0y3S5pcE59/P9gy9DVRR1mJl12HTKpNdyfJii8BFcrBJ7qi9AiofyIaapQ+
K1ioGS88LgvMh1CvLYxuEWJ7SmfEzM1MgXrsCG6kRa2YN6vzOgkZB1LBuqT57VW6MbyKUZYr0DJn
iCrWyCutrD6EXZn3mxEeDViqThHIeUKZ4ttUyMKkKpqmCyOpDJrNwkVzKvupLDMSrSuMsPxiLg9n
tTLnqRMoiwDOlZPVwL9mldFX5EwzRt0BGQx4BFxjM/KZBdtRCp1QHkbju/+Vz+pvqVbrlrKlMC6E
dHf6a5SKC5hZHqLHadS3COjAN6Y4s1t59NNTV43M5rCeKddaTLX0vBxAKA8qhKVPUXE/ygjf3g+y
MZgiuNwnkIrDnVcDBDiCjEtsEgQ4C/HffixAIyK6rOp6aIjHW5ZfDPqxFWY/IWTFu58h25Inm5tq
GiFlSIXI9FPP75EMJEuGa2sVmRbTUk650uBURH5ELXJYHb4DrOrLCHyj7v1y8vhHUJ85Jg21upHi
VOs0GJJvmrhtozSpj97okNMjmfW/XxqrE7tSIiBgwVxRafvV+xV5nRmDcg0xxSO7ZCn4FmzgVtXm
DCtJBsin+M9WOeLCJubZjVhsEm2Qb05peyxFnnwaeQ8K5y1gzu12h34TXtlc+oP/8uEBIgHuyZlC
bb4YXDwD/9DynL91t/FOcsvEbSBNYiplmkRKVVRNsIivwLSxz9CgG/GseqRYxY7H9jgJvOvzpVav
wepGDyaeF90JjSMARc6lx1z/zbawvJoAsUlCHPeWlCB+cICJTKcRnCLGr9vtlVcjlXuxxFmkBUJh
eKQSFStNecHKeTaTE7Div+DFHp92f9rUtQ0trQmSAgj+VkNkZlFJHVPaqbMLePecAUQFiZEuW/L6
GM0rnHJOSVDuBP76g+KKweG9ZhRh4SHImknRJrFsKG3IFxWFWmc5U24SkpJfQJvgwMBzx+Ib6vsV
UmLju/3zAqjK84zWHmMOYJ+/FEQsAq2zj7tiobhoPW6No569MKo2h68jvizyYAWzlkGcoVKhnUf/
dDqZtOd5s/NO7AoxLSbgIt8/3bWGAjtdQtKnXxGjq2mE7hhgz/Z6AsHRZ2lx6ouvLCII/wtD9QH8
ZKqWD6x0cRxaat8ieL6yYAsmGRtSAwSm2jtUuPm288r7skWGpw0QTEyEn5OU+O8QUeEGBb++W/9k
Hl1Zgy1vpD0Hzq3S1DF9rNva6DAJxXNG3c7oR5u1IVIvqwNO3vKIPTFPrdcmeQeBkDsQMbDXzWNc
vcIhyihuUfdrtfnLBCy23DQfeqNyQhp1HOH/gdz6q/oTY7nqCSMEPasdRYqSGUoSbcT+USyq6ob1
nqip1PpbO8XHmRyfuG7PvLmzYJGiCC9l0M4sZLclLkiYZWeoagrm4ib0bUxKqRraXNUiQnkSgjBw
b8/aQcj5oXr2hzAKqYS8RxLZmjpAsnLO1YQP+8lIn9xFwPKtYoTwHbhlXQLLArwNiymiYu2bg/oK
JoTnxxL+GQewpMI9msAZIBUBzth7tJSPY+jwFb1+mUtrlM1cbvt5PlxCkFa7D0+07MuHH2hAV+JW
/DhAbeCIo4Dgu27+274P91PWHpykyXJBEjgDPTYi4xYYim8fswp1tb3nDetTuorsoBZX7j9UndB5
N4pXtvB7tw7+YkilFk1q4zzwCUPx+dGbwlawJO7sNdQ3BSw8+QknbIkdT2E4mzjiBdJ1/SIRQ5KO
tzYZVKQYVF4pkNdT4LLC1zFuUA/DIag/iUYO+0t1vNPZrKy3FSRacE+M/zktUtgQyn591qjUu0Js
OZKXLj0e6DkGbXVrmK1tJ28KmoQX0FUl02nM2RAt42ZyuPxIXKK0uG8wR3Kvo53ttcNkKEkpHRBu
7RpzbSR3/VTX2gTtgeCQiuyEGItznlKu0nvnJWC+wa3JiIZOQuAkEtDZwsWdlsC/aZpM2M4IA8M0
5+FGPNL7mOHD98azRFQ5Ld7JDhLQEjr6lhB7ZX5b0w9a3TSUzICcw9JUMcRaRTAG2HAJMhYYST6O
MZBcfcgAlg7F0qOk/Hw9x5ERwdZNQpRx4QcnK1z6exbuH2bsnuGEzHUM0C3D6gbLV4vjgzgYEpNr
1kQ7ghnJbmHYJUHZCr/HnZn3Ti6uFr9hbAa4XMPTOuSsMkXcZ8X8jJ7xG859cEQcZLn5iYclmERW
Z/L5fmBAQDdQY3swPryGli/sNus7mcv6LX/xMJKhb50a4+93Smo4tayWfhc9aB74mO3x5B8zwFEf
gFIeXqrxGyrKkAUEQy7PLbX55aeF492gSoAMAQB3wC3IMujyAo7jh2S6Kzf7C9BRrY1KguZuK+pz
fEMVBt+kIoAg58tbNBPJHISMH4btG4xQZgrtiVeajpjoYFj+B2HNomwJaIadzYmJOrL1POGNQlBX
p4faLM809pQWfxYsV17t617NIQWniu+mGh14CJMkHd3H/4/rORvn0hTJSidi+WqURpGHQLaSdYqe
lK9sUhyTpGruezDELqhucKlztAAssV5zZikMrekPKc3109hUJWG1WUJYMx4zWe6a0zy2g2CsHKkk
COHPc7Q+yBNspFwLInwYKDVLtUK7NKsioBnomE4jdi/slrceB+jdc3KMUfGslE3QtzHX0H454MLW
VqRerZvMUzr83C8W9h9SHDrfzJyyfp4hVe2ZMqmS+i3lGt1zJVjGZlL0Pkf6d117tQjqn8WtTvY/
eg6qDfqHpKTfRPe53IgFGlOFi2Go3q5gkvV9NrSVHZ7sh+LF2/07g/8fjrQYO/ky5KjyATFTo1pE
uAvXvL3EzQrc6ZGsXi6TvGxYz81Dt5x4E/PsWTkkoYKQt7rEeEKZ5mbCLEge0WbtwUzxFOTMPYL4
GYZh6GRFTfB7w7R0YTDps1oBFVr+sDHHX8CdYZdpH+yZhcmBLtxuS7/Vcqv6AwBxP/byd6nA7m5O
eUkQSbIeM8wPOv6PwVKwVzPaombhz9eqArXzS6jpBVl8ZJ1YOoWoe6R67Eh3nqt33GsP6iA6D7Qb
lG4PabYy1/3WIHgEUpv4ph15iwTuHcDZ1SJ3+JN545TalV8FvppuvhWgdFbMT+QlZp96OSrXUp8A
4XF07tTZcwtprPhOdxQe7WP3l1w93UaiZ2FHRvmvY/29Y9LsxAPOLtIz/TyrQurq6JgMr89z/rN4
11i4ZaK2fj32l8jcQc71abdwWyBrcEWlxwXRhToZopktv1Q+MzgtvaIjw9CeQyq+dGfgCoITAHiT
ZBVwZkBSUKOrVEOONpI/yNP9oVrtuRrxBhvg3btRPM0HcK2zj39nhnJJ+euOH6lSRPZ8U01xMYcT
+l1VLrvvXeQTWVd4d0pRfatJQ3zBp6KZigoft/ML+9qFZXkzhPJywSr4GpDKoDTVef3iN3/FBMw1
5aSJ6//5cxCJHYdnbwh/ijM7w0XHAxHzY/+JNTkJLe0jRG7QnqVVtdAQfMkGKxUr+wJP2Kb+xsdX
IiqReal5fzaVkX+/hdBpGJlE40pQi4+3ObX/NIzx8o00l3lTXKw82QtgQnCxQCO2qtDiLaDN7y+r
G+jGALS0zNGXWkqLQApp+BbiyVpglPfq+434mMW6wBtieJcXWkNaSWyWbALZVu+xivMsZ2IzK7T6
gUclmXbrYm4g54K7AU7i9XktyLAYjluAm9JWiCqDMXBBby7U1yfUJcCBCHuQFxnC/s86gvfR34IJ
u0Qvm8bICt/IIe5v6RzkVNSvo6Al41sVuIfmkzs74sbMa6qOQC8hWWNWVEjx+50nzraiD5/i77gz
75pJF5bnYJTrUsNckrE2RMtTgYD4DSBPdJSH0vtrT07TRe2+zYLrqSytkyHIyEk5Xz9RuPPoyxdt
2WEDLNnhZOqZUknNxkv7Gs6g2ZsHRTpB6F1wRqsVR7aOYS81L1L3gLM2Wz/youc56GoHL2PO5gtd
ExzgprMgIQsU/NldLu2rKXqXpgaynVYBfYgE/q4gC+0u6O2zhA+KRvC5ISia2YaNaDbK1vXtBAYJ
i381l+vtP4crjox5DNnKcHN0rYGIKM7BUpILRjoyCdlPaHVKSMIQXJ0jgxzoAdMXpyyP+YT0ZwLV
1z77v6wgKj8INzkvSsW8AVvqFPbPgTVWN0G9dp7GNhI/+jBBx0HuPITwoQSK6kcLvm4YQNh2WeRP
uy4Koyt4iXHozwJaODlLYEt5emfl/78BaJBBmJBz0LPBGsX0yoNB5TYR/jbg7KTmi6J9GA9sW5Fe
jgDLKsLxKHxopNQgrrF2A+SKmRbo0zTLRk6YDNgiouQjZIppqHxqm9ouSqjA6Hk8UyStA5pJ1t0M
IaQ1gRK9eIapWBMbcwdtwZjde3B14jV6xtiTckKLeOGUyUrttQLbxrODuHxFCOdPoD0ToOBKgpSE
MgrZsH+dTPb/l831buCKn9qgqtGroiX7C5BupjOrTaNktuJ9TmoNhOxXJlLwy0Y+WwBnPGAC7XBn
H5FejfCdq6KxhCfy3MElyyDi0jKjaYNhOtx6UVS+4cLofpY8ckbZqwE8RRgyBKCzuFcRdaYdhjPI
v6xAJNnwyQg/ejniuVDQ5u+sd6EMCoMXe4CdozIIAhq6tCT9Nngqu+fmfyhXcKdklSLVQTCMGFI7
/x0aSaay6RgciePoS+0pU7fP1dgeuw0cfNWRiwEg/e8cNZRhOp1M9gJQcdKBvtotSwBlpsGATu9D
jFIRqfH6YiDEXoX+LyTVIAOTbQ9OR04b0kzmKNKsmtkooAPi+u/Osj9tu2W0XRbs0mWk3HeLSyVJ
4pc9G2INRQ+VKtAWU2f7e7nTXXUDxJVJHoGZv68TpjnKiiRp74cmt4EwUFtPiNEFU8qCACn7uo5c
O5U9UY2QYes20NPEaeikPz351Q1rWIlVTHI8qF585PUoWKrFOksIdniD1A2OKlD5/7WUGSPIlhXe
s+Tk5FC7NKrxkj3NQHD2Pr69dJrG6+lGrLJM0kA/1ljoS2XqsrtHX+wm+XOqb4i0b/FN4TsQWaIR
gwakSB+09JJgvxJm4KNwxw67OOQUZgNuHbNGVKlYP8adCPwmOMrmWiEQ/vHaquD8WeBDmLKzw6JA
I11ci6UvWjz+DZuzNxoqscskmQs6h4IgE4pezurajJcm3hSzl711gjHgXTZVK/OBjmROPhsS4oVv
tRoFf/NKZEE1PDFYEL6QpXjGzq4fhyFyGTJjGwjvZVJTvpHGDz3+bg4T0vREmprjOSuqJ6ed7KME
2RZweDlJ+xsaTNQQaQDChO22XRYmYEIgClh13yTM2cpYO8scSzUUbdP1S+5bN1wXR8Jyon8oKwUo
sjm2j8vWSK7zC/aZjp2ixZZy4s8iQr02dEFufy0OBDJtnQ9XCiTQ/iBSDMUIJzGuKqtWQ+rRGtc/
aFpDWeoDDKNd5RI6pzGL3V/ACGbc41tcT8kRHKt6FsBjsS7n3Px9yo6Vz7ls6FFjQozQ4Omm90Wp
2UMMuE0MbD9RkliI9FMpqpJu6heXRSLr1VYI9GQw6kC2PouLytQWsFqn1xl1IXbcliRGCVqMnhWH
2mSNhubUpvS0xPohDzMsUGiYOANMQ/xfcEzwFAuhVekBkf/+ZeugeZ/EW5ZJg4B6b92ES7mLllXg
bUP4+kvw1GjmO+Tof9XRcjljRjCUlep6N5fdkMFlw4fGTYVCtmkVbJhxiYkI5WMb1fjkwZa10JVO
4fChMb0wl62XJq4V6WtaQD0O/vUDUtmsCeoLvq4fupfZrQSWrdl2Gbqr3nR40XwG1coZv8jjPOxN
eyqMa6xTCZtQtOxArWlbBJHq/M4EMLq2/y6BZLHYPUdAGkV2G2oNE6jjSbQFaCYARNl3nf4UL1Gm
MJVWEEUeBPIj5VlfUadQfFgTSN+u9wKUW1bmhb1KnaRN8jRFV7MfTVyXCYt8D+PRSzGpap03fmwD
rdrt7+Qa6hFzB1Nlx9RoJcqFuDFXiqHKDj8qkg/AbHAaZIgSNNF33vF4DBcU3h9tTviBusCeb6Io
FpTWoECBwlzOqD/J+NefMxMoRhZJ2DUvb5dJtZUUAS/VGygXl5+MQ69ydFFK183wXdVbk3pS78CK
nou4J8kYvGStHsJRKsXZbE4zfoJOnPIhNdpH7Md3jiAySJhvRiTFgSh0aNSswMASAV+kYwUqHWks
bWpWxUjzffNMLJc4RG/lbFzTxJ3DbaZBZljI38HsNsK9s/UJ2H08OhZ7nGiKFaC/L3RFhozLWiYt
T2J+5m7ZVq6lhIleBGMyDgBvEeguTk8aJOrzONYYQ39cJOzzOPzCPWZwm0SUtgpXgFcxA/O4qw97
bSWn+nvCtS/bUSzouRmh+DRwKbMKXtZZGs0hZCWAK67Qba6+i5INZ9OaJ2oJOYrHJI//9g+Z7lE6
DynW1XUFRNq3cZZVtJhbTtexlwW6nmvMJipLP6JFduv+qkylNFAvsOSF5nxNoPkgu/HHHyyfu8uj
jN0z/OGv/NGsv+t6LCW3/OmF81BUAX7MLE4QYNsdlBjeS/up+u3w6nMzuFSpMRNwq1O7bsSAjg1H
qzxpdZ3RU2wNSlBaaXiOeDAs9znKZecnIYw06W/8pu6hA4VaZhvUMPkUGgUl+p37SIPeYmZKqzT5
toPpfWlQSyeMjE4p2yIvJt1O8DaRrtdcjoVFmPV0dLFVw7V2H+TDFm7Ui0IZPQnP7mVRlECG2dGV
FbMw/yHlioSgUFrDDLBVKU86p4NgsrFRs0wQ7XNq50d1mYyZLiqw9yHEQJpYUPrgeqBHM1FD6u+I
MI5s+BHGne8vGz6d8qPNbuCPfkyb2NvNegAF+un906vc+k2xz3lpsqnK67Lpx+QOzqjFq8wtAX3u
4+k4ISOXW78k4lcU6uMrtX5NBxMtUv5NocaWA3D32qwdxKHaYU1r1ghwouRKK1OSuKS47p/cVVn6
oXKZU885V5MtqtdaDQXpAqFU13rqALMHQcBi4bHc4QsN8YJfTOHlBjTsAGgv6bpRRoMXlORI0Ayb
l3hAEcfE3tIHu2XIKAZ0YTMRnPedmbCuNbw7dnN/c05TNX3TIWT1050vRCFQtNyQGZfCGis17G81
5Zal6mid5ScgXt5rCGxn+o/glrOUvQuyFTI3ESq+eNZddK3XLOlI4cl6esHRSU3oXF1UQydVcbXE
7tpzqdKeojUAq+IsiazW03JllJCuxdVHOC1tQGSTYzznCfV3jVht7diZj3+Ingz+Ych+VcBVnhFM
9WP0F3UrcidxONPdT6b0cNUAPABaxdFp2DnuQoPolw94Y7bAlgAQuJuw4Ja47SiaY1X4+rnJZwqt
fOuTO29UA/el0koGMjEhUTA3dWC6vn4kOfYifhW7lsrI8ioVH05bC3RJ735tlQy8uRVL9Ov2p4y2
AMBACZZSPHr7chlCzsv+swckcy9QyPtSZ816AneTVNiNAxtT5HqsH6XaBlGDa6hrikHoA2cwM7H7
wmY3HfrxHp24B1XJjLsmvQ5EDoxRCzJlMMBoMsg/i7eT5OgT95MVaHD0oxkqQcXTkVXR5uyOtxgE
ppgCmhx/R/m0Ly/N8rvyt5Gi7K3f6Kk0RdGV7E3CaNYH35EBl9bEO58eRwHVpIlgiZNrHZpdvOwi
RBmrWSr0cempVgTvzqsmAd1tklSr6FcIa4lV9bV7EQ2X5w/aCeIIYBzjCl081SpJ0vGLUlI7YBTh
4zSLJACTvuWGkpHcYVeCoYtTnJrxui106pnPlyf7KjEeJZA+gHA4rM8uP2zJ9HCceyjsX2d1M0J/
HEw8OgQyWb+rl6EkM9OcG0T+LM93JsKYP/0QFAXI6Pxic2d0B7UlqYNZhZNhJfxMVDBe0i/LatTr
aj9g5HpXhloK+IeyGxCxAJ/vrnl0aHbhYoq6scUc+FC7sITgNvftj4wRJhc/fBfOTEYtcYRiLZnj
MyzrOApscPD1x9xTny5o3CBPvTu0++LmtRnkKj2n62HVgYJcYbQ5f9n9S1fdDrlctT6TyCvQNYet
40n7J8/NcMJoEnyh1djKvPchAJlfve3Ecp21E5iPcuZ/JgusL8oA3JJSwqc9dzFOPRjn2xEisemP
0eW2vS2cpShfiFoSvOuK6LuCVT/tyazReBiHS0ShJbek9cwW/aT8kNboJNhI1PHI277pVMPJa8LJ
YbM1tJfgsF3oojhvbhbbt2NaCTRqnfZzAIu33ihA2SHlo3AMtVR6wm9Hiil0Bljf3vq00gePgmqs
J6tSHDlRUE8THCABp2IGMfAcAyybpaufwHTzNxP47Neci+qN9H5ZzdnrCQ7y+msGsO2wazIStXLo
8Z5NId897kQiJ5Peb2+d3PrtZp7ylE8Qo5zNMc6g6r1CDFW9r+DrTYJFXy9BY0m+iOiAxQhP8uws
D7ZJoLQUAOIhi9aYbLUEA1D/bF5Wejj/85oNSIKev+uK3oz/d7qNbRlB8g6NSaRua57RALfXwmWB
qmee4/89M/g1RKbyzQtk7AetXlvL99KhMBUOii7bnnBZYh5rg60Bgy38hZxW1OtSzRgGRPlA76ed
el6eBXuqXMX/i7jKDLFnF0EhgmUH40DePn4iJPRR2mccnfmod1f98e5Ax1E0drXrntPbaUJhTgav
bQu3yTAcTEB65L9Vy9Gd+3AtZzyLYOlJv5MjA8rrgh/EVe8b+dpktqSUf+Wea0pHDrm/YfgA4qwx
Jta8QIPMgiFCXISJdsqPtY98dNnmIsz57ZsEphWnO5/EyJtKNVELGmkMgdxc9nKI7L/2HPlCk/ZO
9dRQK6A2LqLbRKGiffYXVkZtgWHqhREi61qessOP8zLh4ONGMvaEsEp3csl1hMIzsmlQ/4+4UCX0
8KVIWMfI1yMxP6kj+XhGyzqYfO0lPkap5aUmi4ae4oaLnHky8IjLa42Rih8w/+Uvg8NmXqlVy3hg
tssJGzxEu2P+9dARUjaWg5vophpcSEhxFAg48UE6KlQKWjEwsn0AgqnJc35m7NnlIq1KlTgXmP0C
hn2sSMpdzJYRl3A468yvOEjU54dSAgtkMhztqicRvtKQ2KqViAh8A3ilZF8ei9hcLl+5mnLM7w84
/73q+gLj0DD/t2A0YuUGbT6Vb9aTtigLIlwa+6ZYI53TqqwXPrze82V4lb/1IfBCH4DJ1mAcFV0Q
vXh4GpBZE9EpdbjCXn4bnKUvaYHwKV4zTUlOq3H546vuo33da+dqEJ/jbAJksgwOUwEAszlzEyE2
rtfkKplHyyb3dK99ymqj2+l3PwroqSR4gzqOvm7KsQfYMZbc0uDTJG4ywJZ9tZdguVEvNL/vCv0j
DOwrDSDskSrBt+Z5uJEcDcLn2qLIcXCQCd8B5pKwif7SDDhXli/WSymeLYYGAzSFTGYY/YniT3KT
/EJa2+CQ5HIvQ+6rQqBtDZQ92ZeoKOWZLdsdW9d/ANr8KLJipv/YUfACGOncKU2kGkpRiBoGklBG
PXU2InbrPFVCUaX5b9H3R480VCGLKhqtgBPI6p++2FN35aMJ+HXQNs3UtkvYED4JJMdnVq1VMnqq
/l+jR1KR92kmqmAfdalwRlnjmsk0UDQt2VVwCUJ9qU0G0z3QTmOTMlnV6VZ1pg05hbfzYWnIeoCP
Ak1MAnQj83eCAzqjXHeX54tDMv55dW9F8HLM8b0/5HZ/m4ShcQQ8UlLaRgAOsCjrR21+GD74I+bG
9J03QsMLpYn+we5yEAm0WioB1djcZSQTtLPbtZzeS8zry8jox/X76bKhPH1W7nQg9xvx0weJ7XUj
5jg+RYwsoMU19vcyiGwnZq0HY2UCnM+nN/MR3DredP+kAyb6d5DHtr7IQLf81sY6eDu/5svWWutG
hAIUZVEnsL5WKLAspWp+q99R2lQJ1x2ulWnmVMZ3cayJiRItP4df7OxM7YpouL9ODjmobUwQXI10
F8DLUwEgCCgKKqLcsAC8YUBoyfZtmOaHEM0sldQnMFPhy45AUyU25G1dFTIeBic73sce7oyFvOid
aVo9Vd/GbeMoyOSOIp3SQjv9iOyK2z+0CbSV+8R9Z1lK/W1jhOzHW5czLqUf2yLx5vA8BGMUtCh2
yz1dZf+U6ZPdDflsNRLOX9jsLTlT7wSO2n4UczjwQEwCXRzQDPvAAuTL3gSrXfoU1mdee5W1f/wa
3iW4LTi3/JZfu6YRkNlVzqExx27Qxald3blnbkG9Ndh3kOgjAj8ZcblJBkAkjkXRnnZ2mg8Jis2r
HZvr2yh7c064VEQueyI28TBPzfQgEjnBi1D9VBOtFahgv6X6Ju7byBTXtseHdw4S+K4LvWXMD9a5
ZlKj7qXnZnnllwCBUZDkUg3yFB/baD2Bt0Bm3z7/QyD90nSO6lDhxUndPzPkQK1VzhCwa4AtvwsD
qtN7xpr7uAjzWOJkBCPfrmWv+pMMNn0IhEMNQF3IJjeU52DXWPMc9HA5Vtmnk86m0nefefcTNV4p
M0Z3pHt1csKSGXACEUAa+4RfuTc6pb3glcGbl9/THX3j1vqctXJzsW1OAGvWuwWNM/G+gtXc5SKP
54OckzY1BdM26EVshu9x+WNyrh0GQ3d8YCD1l5eD19ui7OZhRWNBJ3NISKN9RuoUxY88Znz/Kaj2
NAa3DUYtuJpT2+AnRxtLUbfikNGytEjIhRwaJJ7FZqIyhAgI/5DASDaVXJmtbFgNJ0vJ7m9QratG
bYEqSbf0fCgl8FLAP3RsjXNugQoa1mwAABvdrYoz/qojLogROWaUpMZmrDOQpAglPiR32lPJ2kAi
d3gGKAkDufXpW9Hp/rj81Ouwhb2Bs9y2MvgsxtOXeuIL55R83z92Yj47wZPgdainYny1m7rlMHeX
rrCCRJ4qf6B++KM58hsX8N+So6vSwIsiZ65eaEwtD9VWVEWDmfLlYFb1pUNHMilWiOOqmNTqZiW1
wqjHPiTCc+BS/HRfRj+j4elR8Xrx5nOGPEtl8tubV1Eh0i7HhkM/sM5KmkrcViOxBBZLt57WpsqS
yKgugEQDHfHKBPNeZU4R8XiA8EMqKTo4hsLvzAHqN9nTHg+ufcqCBT6sWl/TBrF9YiGfG0X8aXf/
LgmixK4i8bwN8gK6Nuj7RtdVuZgCBrC9E6dTzFMn13XtzzfOSNRDmU8CLKEMu0d1LzFoZcvl8QaT
66kg4nS9wosLlkvR8pFTocxYeoVsA+0RqsbSRMnXUht7kw+GupHTFxGqCriYIJeoNsTvY/6uPHT5
/KgYl+B0d8mrUM0vg+w4R9Pbc5tbFRKmNq90x3ghm08qeOCHJVXLC3q5vqlwnRr+dQVovxGnd9cU
bAxggY1+wWcVICCH0hZS/kfN82t+h8k7yvLw5CzczLdNiTVpow21Wn3CILPThI1H8pULHTEoYf7K
K9oi6l6Ql/66vZPby16Np9RD8cclq2FHX9IyWSkV94CxRwEfg+lLCEH9i2hXaN7maAvYAnB8bmDM
H+uFmRSFcNrRhcPKRi5KvngIqDDMm85cqusyIX0naucUaTvbJyTLEOaZnEezzb+kLM2uWXdY9ZB5
mJalXOsg5RdIRjVFu+hOj4rzRVldKeDrykCLCFCfRina7CLQPCdQj/V1JwngFxD7Rwchcj4JZA3o
KwL6pXCRB2+ONhVGKph49dPvjFz7Dpzh8KrsJ9sYIXCmf+EZEMet/GdSDraj2lZkmkRMUAmdcWIi
SWb1G+va7IqTvf2IGFuCIpFhUl8SKAgWQ0WyHWPYNc0k2qys47HuGz3VhOiAkMDc6y0wll6H+n7r
GmRedCsytGQyp7sslbWxbIgj3acx5lHhoLt1UFqUyeofKkGztA4YfX8fKh7kCIT4jYULBCDwsh/R
Ikkf8ogqdszIyGCI0UaF8MCb3D+JXTdmtABmj3s4Ru2XPpXctGYytQTvaij54CXshg9E0bJJjudM
JfYBNKeTfk77WOpi/utVY6zcL/rjiNfuIsHBqcK91lX4zdgnqR83YOhFlA6opfG1NU0gIEqHzzca
XhIKPhxdZVnzDRf8a+/i46Z1uSk2gMARwQZcBx4bYEQ+sbTtQoLUNbPgw/gcY/h3ElegQg/VsgmV
Q7jJ4VAU6j/jTRlMm3wIuuuTvURVQysbUvQ5kj0sRLyhw1Qw6ASZ6OvwP1X2ApTIQ+cI6lgaYuG1
NToZbtF8Il8mFI0aB3fA839KK04pPlCZCeIL/y8rb58/q24oWz+M1HiyskMrWD5RnIKiKAtVNfZI
w7ZgtTR4iSMudVvNoGMkXkB11+PsiEXnS/NbhoQpYxXV4hlTMY+9wgxxZrdTRdDDTneAeLo0bMDD
N3+Q6JYRrkn4cdKw1LNqpUtoLITVGm9ywcD0M9roZu84X4A/HwPOj0yQBLdEu7dbIGvNX6Ee/LWw
wRVsvtyI3s5heRENBL4MBXu9/J6CMVVm5FmqBJVwjvuSCow74jv9SctCjc/5RCiWTq37MQ1fL6Yv
lbzWpFGk3rXOcDPvn5730ryfyebYyj7YnGWDnClQneBgaM5nydTPq8Chn1Y/NRYE60/7OkMm1eYD
QoCwZridSKAt68d1STyaNMQjYBWtYIkZEQTVmUIcnZ4adwKRim9HnP7hlluysixkIy/7/to9Hrp8
FFIWajjN2bYmkOe70NsjYh3wHgfCdAivkrWiDKH5Qmll2s0BMWsgN2t10qMmvZoEeKDy7u1A+gzb
2epsnonAxwCys3zrhJ46t7u36jGyevMpBIvO0YGrw/VvrtyEpXG7FARNvQkH52wAcbCRagq8J94d
nOnNEirgefrD1PYJJ2eUD/CClYLc6iBpghPkRS8Iar3ClWG8+g29qnMvfJzYbT6S3uKbqpu0+J3H
NDZM7svYyh8sSiz1oYSwaSGkQiMgH8I5g+l4uuD2/N0V9eGY9jOwixeQHEYErbzh2+d7snsw4qO5
TzZ6x53akbHWnxBGN5XwG1xkmuy8IKy4SvjcJBXGCvlulyan4WtCqBHrGmh2NJJoerb3QKApajCc
3SZzSLPgq0jO1eSexmpZRpQAlaku0GZQ/aq7IkZPQZ6WBBdx4xXoLXzsWyFXdbjpYbgkBWVSxEWV
OdbhU+AOv9LmTVd2o3r5YrhEyxOSsDlNlSKMVCi+6YXVtX7gwiY8vboy40ZFe2AXsSjbGNV+an1F
NXeEkw1HWwF7927IJV+5UGSKohTQZaZ4mRYqaj+gsc3/6FGCd2nb+XCiMjXTi8zvwKCZ86V8kfVM
IorCYwABUik8fXZ/hdaefehdEJOsI6ZirGoTdPgLL9BwvL4wBIDMg0V0MAuOSfumnlwTpSD7Vkbz
tB6SPVL+9+inQYAnTDaberBract5WE8jdWiTiy3e4dmrTPH/0/sbyiNbw/q5+xKT4lGwhAxIGzeg
+pK1fkWfXt4m7QSRIVzqG8O9mHbT5GKqqmzKIqiG3OyHAt/WGp9aJYzM0W4NCXN3+ABWtOTiPeBz
W3jCESj59rjevmi/BfOM5xfG8QJm6D+jzHLph24hNd92a2BtKHLP6lRyFkSusEFO/lo1sU6uoVgl
oU220baMgptOzSsdZnAKX63KD0wc4PlOpIhzn2dRt6oAtuGjrFzrnI2tQkpKrO0yDei6/wsnFCwR
5Cb66z2aqJ7gab0cEQHprvXIAri5OuqMhqBA7XlAeR/lGBYlcQv9gsYCcwdXN3zw2bvWl/u73ji9
YbldoMIVJx+TWdVztaNDwXey8XiED26e0XhrVE79NSG+Z7mouEQbpDWdkq+HZAIYALMrg5La2qjb
fjaOTPjMRcMocinH1FQWgjz9/nTs9R+oYlNXW80hJUpezIjfzOH7/bJmdJKp3lwHiaajTtOAFX4s
Bcc4liHVpke956YM1MRICie6QX8E5deBttslqTD5WHjgMa7Linw79H5Bde/Aq92N7vL8h/skffPC
MLUyLFn1Oxk57bqlCRs/WdBMAsqTnAha5LpvPVLovXnUc29qRc6Gizc6+936Chiw720p5ZDjzT70
9UZW5qx7AybGBGUo2mnJKbpfkeZnfd7J8tZ/I6m3tYOln0h9N+G0tWAVhZlqgnXrwb/kLE3Vozfl
jjt43iPNDOjV4sVdHwKUx7c+jqTacVPAFUImqqh3qD4O7u/tLdTidJj2OpJNHs3YEmvHbZX6hgFT
vTixHSHSB+i517SjR5dOVc6zoRSS44jeKEYL3ZWg7yeJrumxKaeTd5vKN//0n6yiEdaMHNt6eo9j
AbuiRT3snpDXz1F6UE543TI8OfRAxycx2NSlmEYZmY054HKdZVZO720oITSlSk716zmdY3JVIXUl
Nh94F8CXl8aAdmq2o9mPwM9Xy9LW128wMp7Z6R5zYo6UBx+pV6QEuDQuIwCAw9OFhK1bineAOtwy
FTXVvFpBxYF4bJqZK72hhuMrvJncCpon+pDmlobBIlJr7oDE6bkq7TNt0I4ZWRSAzGHOXjLk1UUF
gB7Vd6xbxynk1F5B7pE6g16pyUIpMPNmu+2NuomIl0BXa6QN16htJSuvV2iVXTqnI9RyK71hZzcM
prDIQPz8wR9iK48r40CkuQgHVrUW+8sD4F0C0Gcf0pWAWGghq7yj2JUUc6RwraSzjqtU2DG6IOqF
qu7Zgs3qJDxPQSxSmzDLc8Lfl9WnHRk3f81bLAUAL2aLMmk0xAeGxC/8b6OxoqkyRK5Udeigp2w0
1nHBSPaICmnLBwVH+Mv/n53wOt7E4MJkGemCNuG+KqR68wb1KWiDe2kf2eAxovMa0yWaD9pXJfRz
TM3ZdgjVq3f3wRBuWbYf8AACvR0IHjUoXMxcel1IPnX3f10yZ2lGd90YrZ9HoamymSj3WHPk4Jy+
5GgjlDztsXED0kyLE4v6Ikw9pLAKa5tG8kGsrq49cn3Rl+XrHWnsDP/lV4IsOpBxXDqiRhXgUmwb
Kb1kQxMegt3MWUJVje1/osbaSf9JYuzwyVItOCWNLN3+ovbs6q+DFrBoPwY9IbgT8K4jBZWyBomn
OaulLSV/ikq4rVlIGF6inUbEUXMS7btROCohfshZ+QMF08EnkzTFNcP0AMy5GpeTz43mFvSCieCM
6p42rGDV21+fhVIghAbtJWPSyl/sEZbUPeGRTNKpDi5rFGReA/3/bgUESeYcQmmGZx1LoDjm89cN
+/IG0SyRJaW/6i1vk+R1k2Uh1cIIOyfxTpGxB4B9BxsP0ZVd5JNPWK+7aym0umQio77UWVN/V72j
nUfoua9II89rwKWb4M0+iaf+dQSLvbuQ8Yh5BoI5UyY3w/f1OOKqgq8kBmBZ0O2wOB9zZ8X3gm2H
x9ObFlc6xwRm1dkdllBh3AvjytUyvip1d5Abd4e3iHkWYTBpwKTkdkQV21/yCh1AtxUPufi2CYFX
HI5AMtCpNkquZJ4TlxWiYMA280VJbL7xiMbRuRBz+ZsNM8ncLvDI7fFwF+HPS3iQfh16HCYdnAWQ
Jhau1bGnOmuYkdYeDt1wDq1USwBCp5VrXSOzZ9cJhCfhG9AAk8/VEMDKGoENitNALE0UHO+6EiQz
5QeqpBoXP2cn8adMD7/gGguUeNOtqsQP7muMSlA7Mz1YsG2bLzRq0OCEGQMH3kgn4RAZNynac/+p
6y/n+xmN3ZNU53Wlr5M56NxAeve6g7IkN+MjwKcNqS4HwgTApmWdWRVmo8+FXgO0l8/csleOXzBu
WB6xe4++TqXfRUdXxsxHKPeSBpiMtcg+t1Om06Sly/IJ9ZzDGNJk9SwEeapzGShfC0OiF/xH0KF+
f5ZYZL9q6+HCtM+DZ7ikwg7L++v05+7LFeKIkh8Faf7iwVylhwxasFTIKD3eme2KkZLuD8QlormH
3BxvVwkPm+pZuF2Nw7PgTXSXoMDBxfI/ztNCinjYhR4jESACZGuy7eUM3pT7+f2R8q60hCssvlBS
52EnI8hJ8jfYJLl49tDR78vvCxjhEaKYB6JL9bVhWCMy6906ubpteR4SQK6sdWBZ6MVXaiTw86EF
7FbC4Qzk02qSaUZcd2haIOj9yW/yxF1C2jNIh5fTYlibhqj+bDaWpQ9LFIQ/0XWunRb13Mo5HzpR
2Fqgefe1XczjpV1SetMOx7mL1U5/tKxXo2nc5PhldfjZCWVcRxBGIh9xiJs6S/78gsgImGYizSUg
/ABlGvR7D996qfJ4FKsQJLu7MXdUS3gfoHh7TVlN8tVD+HWZY5HPsWv3TsFSi1uW6F5FeR0ezDIM
gX/Gqk60GbjZwwVT+Y6mPx8exj+lg6nFMwlcumYBbd4+n4rovXzZ7LJLcM4m4vp6iu0jEhvEx+fo
IPnlR85ICOCFD9/jcQk0vEDgGg+qwu17Z9KF3ih4wqZB/lissY1sJ5AtSJAjWqdfTw3qVYf1Y5F8
KkFHRzfHDCB0E6Ww94p05Mgh9VMpsAF+X/SSFI1Wgy9MBf5DDgw6G4TvyKdQwbR8PkLGUZ2x6m3G
9ihtM9C1ICB/+CiZlgm19V4uwDRwPC0TM8/elyz59gwkO6F2R6JE92svvb1AE+6dhpZk/M2wHD+3
3vb3Omy4NEQm02ShgmlXkQswflsD/ij6+aGbiEqI5X0HkXOdwPXAwlpkFSe7sKGSJ/Doq7SmQ5i0
dI/bJIGSfGwtuHF3tn6enoVX+qyKFznNusvEwQ6EV4D517KvnD0fYkrbo1a3iuxuPYFP0UdqprH2
V9NRqMtRKDUgTbjNQo3rm85lC4hoTFup/x9IMHLM3y0xILLKa3Wg3DKgAROuGrh7pzTWh1fDQxJB
R4nl3BztXr8C9jN13UjeDHf23LRu5I6ZH/u9c9HNu3rowZFvOqgXOP3weMU09Brvhyjkzg2Yz/lp
YY+x/XNqFnG03m0D9nyxJBzercUOdNEx5/Gc5slYCzRPl28bPIimrlqrrV47vQ2y68o44JHkyqEz
3Od2R5o3TYDQ9XoyVNMXCogX6O9IOZqpSj4u2v9PCKmQOO6xvaeHHjkZxj/qXV17oMyxgMVDi5vr
DPKdx0XXpe7wd6Q+/+ViakG35HfoGB+cc2JokfDsQGu9Ji6mLHGuDwjTnt28E8n5i8ebSYkzvGwQ
bGSmfBfb7D1m1Gc5CeNqDP460DIWNqYiunyHLUVwM+1/9jzD1SO0jtwcD9eTcaQ79IjB2KjrwzY3
/hWsCuTUnk3XUQbk+STrQ5omhAd0yrm48fpkBekepxhL2+S62OZ6BBdNlceC30v9+SgLztcUiBso
AujWxJBctXB3FTo/sgtGCD2yKHLr1nT59cQdPNO6AHAdAP41Jd/dWuAVEehWdKEpes3yEydVPvmH
eVilBvvb++ulayLf7EQMh702gY4sSmkFIAwniQkdhd0YSkbA351gvXGuq8PRMvJHqyDB7sZTFKUM
pvPcJ5R+uDkKsSIlrflPIEHVDq63lmFMOdr0eMeKvcovaD6KlKYSQGDxtdT9M5W70tZZtaz7fzab
ziOT6BjPqwX8Gn3VWBVzAytzqu4NH55mm9UbhW1e9NGrU0Sw2MptOG30TABZ2hGTOCoFLnyHE5hE
wRdO9qdTVY8L7QHHhnutGd24p0qx2xIo6lh/ysxO+Mz3NoHbjYjmTDhlLGk2YY/KccyW8ZuZ14is
QZTaec6asmrUm0nCc8kJISztKQzXen6mMM8Vd3kY0OvxhjxQCvh69QVCopprA7GeRsjNQeNG15V7
pj4R5KSWgILr7Nnq/fXzrE4LnDagHopG0hJXlk9Ea/IxawbZB6tFDqpnV0ldCu7TFshJLar49mF1
ENfdKK+TDmPm4wEBaC7q0p19jQXbXqew7OFVrmGyeanm9LsTOVLzKgYZ4CO4NtIx9x2RkJRdNqur
AW6ryfHrWGnio8WBADSQFF+42Vw9cJUGZLfwjt3OmN2RgP8aatvBUEuYxJb6C871KCT0RJDeAFj8
ImK5UhkXDita4ILx/X9MRBZs91qaBH49rDCxEBiUHhWKV78svleNXZBnho1/zKKNYdbNPqjpPrTJ
tJCud3muWCozn57xzwKEYAHv1khqR5ceUw4K0Ihh2Igir/PiJA7zD3OJXDMK7DuBfSLYtuPLlyln
63TSQGhowKGjyillmPTMB49Qd/uBDtiOOZZ2gdrCf/XfqJD4KxWDsVXWIQk85gQVgSHUaFg261lM
A5b7aY+R0r2GnYDvLYZUwRxPQ8PPy+agXl6nvBiZE4MrNmkMitzwv7NCvqR0Q6FAaPx66d2oXWmq
CJJv0GUl4xru711qu1d1YOmvkwjlpjdITVihTU+FlYJxh8JH1EEWYUNabfg6wDXXUt8VZHcGJ1iP
Oj+QybYQJVK3D9xwb2ZcC4UDxbWh9wis4xaiK4p8yWloUC4ygQBBzeBWvUKNQtnZIlFYPY9TjZ+k
HhCeg+h6BgjaQ+2yrXGh+K2uj/Rp39MIEbK7P+XhxLJKveCm/Z2dsR3k4zF7t37HCwsb29UF5aIx
ZFm2lKm0uy+6Gv5TFenL1jdHE97Jls9nxZRAQnpVOA+wOqgXW1sRcSg7COV/a2UtF3ikZx9VAYtm
C0vT+weY/loF4tfee5TK8odrxo2ulWkknJSf6EzBJ7Ce5g1scqocxeIjFGvS8fbUADQN9X9qC+Lo
zKWHSth3c/AAqUAi5sdKqScHlHsFIHOGe4xB8/4wKqveKDWrOW8iMTeGFvB4thWLjg9l9EDQGVCi
fEAeHjCK05zPcCbLD2iE8epNuzxU+EEQZy6B5K3NpRS23sN0hJAfxaEuliDHp4T65MXiNx0c6FM0
qI3m6RV0vK4qG7/EPtQ1yh2dN5g7BBqkx2DWTHyvzcziZ1NjfqP6rDHtXznFoMzizC3+JFs/q2xu
h701qKeSydrb53efVsZFUSKyIKOnpNWHgozgi5A/y2pINK1+nuJ+o+xqkK55I0Pcjsp7aEivtgn8
nVbT4TNTI+EHQnFLX2ITwcLD9qifP0vvscHbNngnImDF0steQEbdQymYkEd9W0rPm5XdWq/trXj/
ao3TRPgs2oF76PrOFnQVcchfr7NfcOKHGUUEEhw9TldiEM+K6OI0zeGXDafzhYa9TG/tFOAwTBdk
zPvV8uCxP/PYVI7/4lAIZLNfVZSNSoKzDSHdLHPGTSSKbuUWTHsYiDPLirlUI/KOwEPUh3fRNMMc
15nZvT8grsvj1G4ziE0c4u/d6EWcGAmyJv7jSXHKlTMuB/SWZEIEKASI+Lk3CTNe8T7JymrSG3ju
PBGaoQgqMJddXlAFmDwV7qp43FssuGGboIN1kt85ZV0P0IVjmOuWq1td8hmexZXXqjB8hqNuXRxD
8B+WBdRSeC+DlUjjoYG8qMhBpgIyG53tNCpzKzbUzVC8wLR6FiGbBwFBEtVjUL2oKCTx+5DblPer
G0nHwlUsjWAV5uuoQHDN+c6sTMQCgsWBrQ7dQYAhT6EMAOZ0WPaOx8Ea/AqHA+Vy+nj0FHEyd4T5
Ag/y6TlxYrLthCDN/hf/u16o6ZFwyeEKNDvGriqsHucRPwMVRRHbYRryK9+zIu75+rmi5b/2bSJm
N0BI4PB/k6+DNuo7SaosLqfr2mOM4xvpQqPszOAEQNukNBIDQ0jHwrs4Uv2Kou8HwZM8dVrhveXs
Vd9okKIXk6zFrIjJw4VhHwRCRxsaCoK9OflsP24HALqJmcnoCMDEWMuaoHUp0CCt1Fq9/cO9T+2/
H0CUFXGhnvjuT2zibM8kxcmLur7oofDJQUsAsc1+dr1zeokiOFYkHGX/Yt+M9L7x/1CEouzIt8jS
76DU0NBt24yXDNRr1r2sF8MePMXcTzfOeii7YKkiJ/iN0hkM67LFqjRGlT6Mx0OMFdUq37YrGI5J
r9gM/5h5gzy2k7P8fgp6oFupcrmea7Q7wRmhzmIGL520nzfVxT2h8XPDv9dvKbj7T284rBONQ+Ts
jGgyPtUa2HAnPAjp3+2PBwi78Dkh4kEd2vTNTJwcAQVqqHugkvBybZ/WjVkVkrQTBjDRrfeEkxhz
LYsqsSatd+M4behE/I0zFMQwXjqPMWVDb3KJE/fthEOL0Q+ve2Kf2cEldWQqZjeUpzn2nO8mmvXB
pFxaGT+efOwWJW5bKEt36Fdia4MV/5T0SOTdRhqZY7x4W+AQ4DuBfjy5JjVbXNELI8kOs6ICi5Ka
4IWrtQa4LlG5ud7szQa8wHAMb3cHfeZ7ISbNFwHv5E81J0oexGvFegAefQk3bTOz8y+w7u66OPPF
ClPcQTveqeel+W29tKfgoTx/UWvNx+od38hpzoGl7DGr6UdAohzywpJxFabXYAJF3Z8RbN1BhCxY
8utH9xFiHiyRiDyeToGMRO1tUsL9W1XCE9YScgN5Br7PrRHAZ194L5YPcwi5D/qAjMUwjD1xcJrG
KHAZqPPRvQcVc2Rl4oNoTUXEOgsU0H58eNQxQkKtPeYebkj+rNUjTOL3RXWNwX/2V3JXXgiJQpLC
ebpFGZio/6RnrKH1mpACUdhcFU9dNxskt//PjxwIQOoRy3RQbYUyXDLR7UQRSfHMZeS2FWKhVuYW
LP64cXs7bvkcaODCmBA6CXn/RxAAhtmDiUzI6edR0FCRl5jlRFDGh4fI2bj3qxfOlj8sj4Wit0Yp
k48bPiOzDbZypyajFUMyso5m7yjdQrQzC9Q1Pwi3933NMEDHDbgDvuaFgRHBPYD12sr9f3dDSeyY
qSTZ8XKB8Dzh6L2D0Qp8PmB7hkUuQfm7l4qxITb4kv8Dt1ZzUzlXSLYB7psjGHxsD6Gosl6ro6fa
WHnnIkSw7kd7QR70Z70GzyN1jvpf+rwaMbjpkGVNq8yZQTAiusNiSVALMbgXVzlviZ71Cwixzjty
lcqQ8gDzFkIAXHeQVGRzlywOC5fiam8UE3LWlC38z+Oz/N3y1ZIcKxnhTPnk+BPdFjM9kMELNGvB
0V2tIDjQl9ck2nBDVPaALjlPvkYeZWd4HKZP9klXn0ELDNhcuDNPr0B94yuh8dvq0Cmw70NZYq8B
N8PMPvqy/9Id2Ei8DpxTqUwZapOqEQfzUdJWx+bVzu6YDuNT5WGkKdaNzpjTDWobIVBEj3Qiw00W
9kckXxamkHmhhhQGheWeSbLOGFbTbwZRveAIhipVh7Gl/FLa3v406rFTiRvMKTuGaZvwUozWfNeV
jKTavfxdAm0nOVhgKfaM4K9xvHZglIoBHZphsmmT268+EZqFeEnEnIvVM+Kplj2axDsYVPH3Dhgy
ScEMpjJpjdwFMtRkdeSFwvci00hUCJb/oxutXV8TOQc701ri3+JmL5nr3BdOkl42t6YyqDjdGMMp
dG+mDD+htlnLnsWEsm8/JnwbFydkFVxRSclRxf+0Vd5070pfuY1jN7avCJK70kMkuiD3SJmMe4HQ
9UO4M/Hwz0tsAkDA1AKUgsgVuHAgT2vcAbKCauxTmqvMZ2XLgmeJvZmHea2fnI6zZc5gp7gQrntd
sDdtgZyGEnnGu5RF7dqQ63ge7nzjP52GaloP3X0IoFQAJFnjUDubpe7ZThPC/1mtl8JAb6Qcdbuw
JcShxiatiljMypeRPqwY1xD9PsCAXyEheQr8thgFELE20C7DeRBC/JQ+gBoYS/63PUF0h+0qY5wr
HZtEaZ2MNpRLmwJ6ui4l9nZvP/jHnEd6sFcJ1x1EW4Jvv+i7ZpJg5ugOnCkp3gfVUXboauoG+X3p
rWS70ZBi9UeRWJhIVqGFzpkhhDNgKWlh9HAs2n8vq0Qb261QqD+EiKhWeaH4hjxYRR+zrYCqq4NT
tNhv6A3vnmJE+/x7FXFfN9eLn5t9jnBNbf35/y7dsT77jcVo4dQvT0PGUwTDDlw3xXCvY6O0qW6V
RVcMOgQiA8lkdQFTNNpeTl0ibk/w7lneErNbQXCsRTrvIYKupfVS4i1CaMffJQ8kuZ++rN03nvGF
5TJ+DkOVOyjeB287U7VAtS0FqrpE3FQ1S9Z/QAMhGd4p3RZCh2hPTMtgqd/4EKxguYAbXaRYWBdR
GeMN0UNwjmMIQbyLFwdCzP3oG2ecvvqXMfBBaD4jYg0c3LJama388zRfIwOdVruk0vlUhc0d76wC
ZUNTeN8jfxa5igzvGc9kvXNoKsA11Cs/zpVpbYhyuECA7se++b+mwselzZMAxriv+uLihvgqjGwq
0qn+zxcQqQc2Ncj4gmYif7ck0TrnSuJ5r1OkB4O16zYNAUAzvSIxUPNXnaT3K9r8DdNV4F2s7dSC
4QIc42mHx/k2P5z6iqLiH1kfCJx8TMrNwRTEVcAEKYcReV3R1K2apr1ZebOQ9GqCOYYhc+znV+d7
1azPTwi2LLGxR40bhiEO3CWORpPXM/iAVsN9/Vz1+fwzjKR6LQBIWuYa3WUEx6a1XYcNxUjNAi1D
Yy7gMlbtrN1Oa6EHrp/vP4lV0RkJGpjlX4T4XklaFZKs0D3Pf2zwt9pxHzYWuemocQPhbKVFc5wF
XB3FH0xZc5jURkgl4lWX+8QuzwKRyFFQPZqgBOTlZv+c7dzakzWja/bj5ImDQu+YQG62rzUJGKyA
Lelx/SMaRW2jdFzvNoAkB+0Y2hcLh9fVM23qHQEeI8KLdJdBNs+zIoVCj3f57gDzpeMMfsEIQFVB
LVW7FD/8N3Q6c4NkMftep4FMk0oLTzgtUOhSYMJqKwOutafwbaYoVzJlHR7498dCHaPXb8dq4Ovu
w8AMWPv0uS3CKjciReQ4K7QbExcmTSrVNS/qM1m1NSConQDz7uT84W19vedbnUi+4dWq66EQlQi1
uoIf2XL8S6XzAOsjUdbEcsNNYqpThaFjCsUuDXQFCJdJj3D6AcQXwgu+r6ayVkgOf3QAp8xTjHVh
6gel9kyRhc6x0fkOlkHsKlC2tW4cDCHSpoOBjdxXBZdyotNL0W0t+XNlo0ax2oe+33cLEAj5Jfpz
qpG14hyBMrY7xW93gGArv6bYK5xUORhOklstkWdOrSrRZbG48OCSVVWZzKPRWD2Fjp5fO+bgu1VN
F5PVW66lVOmOHSsBcuYXj3Ws5l3Opbb/PLYPZoSrdNrpyoTexmkRd2eHY2VorhfJVhmwshhnPXIU
e/tPWFf5DN4cY/xTJpIQBLi2uCmRGpuOcQgl1gRCMyGz6mLalS1w4S2dwjGCDzRi0W1n9zX6nh9y
gfWmAwttW6VSpAKnxT5JWwqX7CIriLagaB9N4qHwG6HrO4mI1cj7tIMg0IhQgU3Kx0jO80MSTyf3
6hGlLyUFO2xPKMdeKGI4GFQgl8l03QQEI5o9P5H3Bo2Jk6McYOv/CfjCQ/xvJq8rE+fG0+iaw5Jx
9aEdLvW3kCgx99EIKqJzsgetaswL3MdjOtUqoPDR/UP1kq09AvCGGDu8JzFzLZ22V+IYzgiJP3ys
PwJ6vLGL9IzGsnXCKg5Mix2KzXB2lpX/Hs9ke+wgj+d0pXG7VC8ux4NXxCCJB3OGos0cU3vsJV1f
3IyMNlKBUPhfRVpdY+wYI1gVBuk6vTWafB33vDts4G688f0yZKoK2FwwCq1JP9eGKptpGE0N+5FJ
HtGH8BbB8wm3K7dz7rYIDhp3oXVjbTSsltVYq81xOuEZfItrY+jliHwIMyj60eFn2E0/hYO/Af8d
OYZpPuBKO0OG5DipTYr5tO+422fjCbUbCGIANTTXci0i0PbtBP/szljDx6cicae9Cae8zIympCCK
JekaS6TZP0SbOSha/Co4Ozimsfu3+LFiApKGK92+fxfareekNsBMV4zC7AebZkbwH4dXX3GZFhFY
GCmCSCcnb5/M0uYc2vQpuM/NQm7bNaXgEfxVWTXfIsci7mglnYJofIvh6N2QJZatw714cO2IpmiZ
NaYoXAMGINVgjoOTFhPVXayYkPTZuO2N8Oy4O2veQL1w6tIxFGJ5C7By2nSGsccnCx65USsJK7/K
YRwu3gifQ9Ed6agEobe/0joy5DrKL85xm/s2q2OzcXK31dw6b20oRs7Ae9kFtcTHl49AAgbXf8yl
gudKt3y0xj1ikOdyZdwkYnf02lwwJdtHqqSK0Mcg9Sk4RzkGKZ39UH1w25IakmQo9bjN27+OtbSy
HELSV/nRU/NySyWKTmexntcJ6eiahdWCtFGwUpgIjc0luF0mhMJFkkQdUwHnuXB0N16SY5DiS0hR
u4DG9nR3dHlyBILT8MP6Sn/zbUzyG3pVcqWgh34IlRAJfz6bHMYck+IivrPlKjmYWA428xVQfA5Y
p3pSVDDtd+eBlHSQBV73wfgiOi5WcDJNIZqgppbCxQqK6YQaJyFqm3TggJYp1YtOuD36Urm8YXWs
1cC+fNpUHe8M9925zg/IRIQFzgE8mupxA+U88p5z+mgmdE7NaIgTH+OeFzparUfboqZLzez9DxQ7
2ZDNkVndoLHx1+St3ZJtDLGLz2WEYeUeziPWIxBlg+7NM/WkW8+ca43hgM8tQiFWlzcL1TFhdjhe
sro9GFM0bet6aHUMhWTNhL63JT/PHZX0vOSUjur+gJ0/STVd/Zizu2wQQuGwVlbAPC2YAoWC2/6G
Q7HEjH44BMB/1Cj9xn90k5lIMdZj8DaIYv18aCTRnRjb2n8NPrEypZfspUzck/in0rNQmJeAmjhY
IKKbc7fBfk/SCuXV0aAJrTe/104GHl0g+vb6zOfEIxtIkNz36hcnmnefpFndHStYl6t7yXpLffWq
Dt9epfSrJnMX5Hge7V3NFbs2PscKRn3umGkqXmeisDKVOrHGiL7d9c57uDl4v+chmmm0rf1ks4Vo
Cb/fYZO7nzckymn9CzQddvaK5q4nQ3E59sx4Y4Q4RVyfAkM9P/KmDYwqwCY/6CiUWNB/i/+ohCZv
Q5cidIGjZajGeXLttc2iX+BZv7A/4YRpMIuNGAeR6hjTuwzYSBYUXAR9h3hmK//idbO36aPY0+R2
nTS8ckq5f3QPFa14wCrlaudI3PFxYO3flngwqwbrFk/U51OwljSOJhIXHOIHqsX0I0Pp+ngodz/E
mViF+jq4exouH54ramnsiQE5/pqvE66RCKEPvJg27e8MMqOe0mk1u41s9iWNlB8v+OAPWxLmlDc3
AoVe7FYWk2PgrJ7sPG/u9YN5TlcxD2KoNYWoT/ELnV+6Ccpn4Fx2GAUE0tEtqIs59lNEIT+UC9vJ
AVj5JT9Wh5xnWK3K0TCh7GugAdmvdLug7FyNCHH34/tDmNYr+2yl0Plom2XHxtiAVFAUl5/WuwDl
CUpAo9RfMD3eU3dHinzulTDYQ2g2vLB23mv/014Zbn2Ul7aZB2IeMJD5uBwL1mRg8cxGvbXrj4xD
3zr0WCTSaME9WluJFeJWRzuV3vektURE4aE8AX84AaPl+cQsJb9QMh54fCFI/LRBjX3Cg8oEdbo4
LMZ6OjJBlRe3EmI3558k2xy3UpbkjdBUvSkwpH4mToTjcOL6DaGbpKVBVIF57OZNojtffgpcf5O6
IKf9Kwn9DkBWPNfXatIqoJY/5qZee4GQKMOyMnAS1iE8e7iLlq0rXXNtg2SnHZ22NMU7PbfsGf+j
UGnzMHvLVjwIgUFa6PiVxDJ5DyUznou19rLzq9r+137GwqPq7i0gy6B3DBjn5PminJ33OZ7BoxT6
juuEsvbxHLoMpIO4sh9bcq5Qaan72FfNCMS/gGWBr1rBejgUVqFHesKRGCEuj7hQTujqNzjJVcTe
Y3LhGKZJrG/VdR4qBdnLd7H4BU9JpCVEGRM79ZEprDiZYtPNTV323akfXiw1JjgFtTD4JorBYa+Z
CKCRw3N7MXkpwbIVLnBeZH/iSbGjoGMymcTzdrjQuS9ta6pAxTTj/HJJeoIW8/rZCOiKciRTv6lT
CzizRx8vqacTZ+0oqhRMSeZdPcaMvEQ5GxUigrK3L2/cHzUxKe+WjHlzatX8m/vGw6r9AwMJ6w6e
ggad0DDjFIiwEJDYlIyhpfJXzJUEba5klM4m0AYLrCPtMJlxcrRHUYbv331OKrSGGF3Af21yniri
H+lK3aGPk4EdiGf/hiyIWXXt/uw38eqXn/w8/plCopSnegEIPtCXRjIBAarICBygpay0B9VTrpgJ
BYvtv8U2IACBZlKbF0cY8qDKyxlHxGayOovamblO3HAO9ADxNjlja+qM+Byq2UVpern+pIM5PLu7
q7DWi25ZVW8l7hHh8siFg4Zpr+0Ewu6mKoV3BT71NAxwEwu35XCbAU2UxJmrdGnQEWf5WuEmTanm
gGzFPDlkmw8ijrYTrC1RCIdnHGO/OGCDPklnBeXDoELXfCQmcgspHFTAU4M1Nf+5dUMBcdgROIu6
h9hi03jZzcX4vcOaxkBO0m1eAvPMtfbWU6O/oJ2LbTOfxoFq++R0K8mXTk8tCzxte+PrjeoNwlwP
0JlzXMkkIkaL0yC9CncxZhCAXTN3F9jvGwt0sV/ypLbA+8PecVsPch50j9btdXp4wXrgozJu195n
qknQ7jaonA2/mSWFLzDLR5rT/4R/cd5pk7ox2VU3iYcwDLkQJnRMRi1uFWg1cgyT5/B2wEmRqALZ
85D7QWYD1cRvbh+uIC5niC5IdEv3Jt8D6tG5wdUH+fRpXxsb4RUVRh9/OtM+r4q27U/I3pl3+xIw
R9METhe9bGD4MuLWK7n3aW1Isj1rjdH7U4gjh5InRNgLhhtO5FzcKsZsVPqPdsdjWVewETE7wHF0
5CKEHOBBEs6YzZIfk0MjTqvDyKRhOuSYKz6N06UkgRjMZ0h9WgyX5aCFkmCDKKm3TXVZZ5rEoqBJ
uwQe5f8UoYED/OdOkUXZu11TyWpfU6IXp7IDNNsw/A8IrL4kM/4iB5LVLf5lzuI7ZE9XAxRtOCTm
cgrzGPVKFxeSo9rlY7ST9k/hqqx8WTfUi1IKKh/vjgjNKi2/qYO+MMLBdaa3+jUvoDqG6UlGHfua
wVtK0u39C/bLXZNjNQcHlTn7V6Q26waMAMG2JZeccwCkCsvONEonUMeGk2KqXFGS13Dew2wh5+Vf
XsSQ/ln83jubmVFFWCibqdWDkc+ob13E+/hIgeykKKiqAVwJmnilz4IByzvKTWBAVdB31bMv7K0c
DMn2oMRwrUHMdcJjF60eiANNHqKr5NjAOsD8BCjfL/fwvXwIq+pllTryP7P8Z2QfAcjNZupKisvy
u2VUL2N4rdSh2PhyVCK02aAq82yXRmNC14MAuVq0BK3LLIFwIs+upIi5i2u4RFkOFid2Ue/r4BrQ
0eGetYxl/DSiwMnCZGo/yy9Mf1Il51i+t3DU2UqQ04uqM8ZxzYY2tLpchwC3U9/9pIOvQdDC0VXh
kNqGcwVvzDb3pcc1aLRK+ibqd1RvbcVrheAjeaWkkHIUGoUZabzQDykB8QCi0ZeWGjjXA42l84zn
ihJGloo62omC7U+t9okPJuWZoBRqCRDYqmAkHD28Th9Duk9QfilcwV5e5Q/raDWR5xbA49bEuIix
5LzIMaFTFTZ93ORRdtzIFkqJWz4QGfDiD78oLBO5CI5PLOPUutIQ/EhphkEP1/F3F3JUTAbZ9ygO
CenuY0Qw2zPi5bVG/KU7YHsLt9JiUXO8XSfug7kZSMY+q6dlmBZfySZLwHHjK5XOwGWI/mrOmvyq
f76e++1LRw79dE6XQlYnyoMjSa5yOYiJ9TctEOf7G8YKKjfmsfuolStd8jCgHHz/SBrxwxObLSJV
YrNpiicJ4t3ZFDzSoxNIqUs/vF/0+gEhjSF7AgEeUor+Y4gUAR/bdbjY6aqavTv2brLR73SrdRs5
Lkg8nJfe8uswiAPl9vkyDFRJUC8w/tsG64Qlo9JA7iTv8CNnJRnyD9y82KhLmbneKG1IuHPfrunV
NQ8eek98YeMwjjNX+mDVpOpFJraz56VdnAUDIMksh4bV+/KBG0Xs0qzSGgP3la0oN6ZoYURGSR9y
3kYQtHMNwWMfmMeJB/AMwWUNXbWzszy1XlA/Sbvfexc2hpdmUQyvn7GHDjRZ+kBCgA37RETJUQN5
m3cUmYx6qqmqqm23w/JOiOnTQ7q52jWhKWMOnjYI4CtD0qv+gfzzULJy0V9maNLtGCxXMdW7fmkw
SbKNbpwEEIGJrrzbXNoCFdQuUr2kixuu/aTXezCm8/U0i9cr/lK4MrwD8SHiEBFVdN8Ld4uctgix
wBWUD98H6J63Pp6nxDc4Qfry3e9xkmSBFbazjw4v3MpeB2ZRJeT4i24L7ggHlIKEhFZwMv7et372
xk9KXBM5RsbkKtEPRitt5xpdS8cDaIgQ9DUjllHcNQXHKL78d2k7wUHJdCClNfYxdVpYkv3UaxSE
1Viala7u299UMuF0LFmR2z9H6PnRHf43g1nUgCecDhDBxrcR7iUNhlyFpx/gcu8O7GbKsC9qeb+m
Qtdw9Qk054za4NJ9YxiE7MoZIpAsBGvKmJmhJvD0y1wMApkwhwzgm2vY+l1hOYderPkZCOCo9486
P6IDufRLskaSKlhSXrCVMMBXPlDEDveDz0Exyo5/Pd/kWc7SqJbRcNM2NvDueE/SpWgnlrXloXAW
oUZBcGo6oglk9tkDELRwxbUo0aQTrgqMlIMdFQJR4aVIhyEdznuQApRD51VZhnLKJaYjY+7+BPfD
9e8Z/vk24W+x1Saq659Oud1MywmwRf2GV50NyKafdSsbJpR3OtoJ3fIOB+BTDDYcXtBKYHT0+AkZ
4WaxdhBE2u4RnyQMs7kLletaSCmPffE6pZytpX1HVWAGcUCKpHWaEVt/+9pvdh26mycKEVe/g4aK
dqFqXqfiJ3yqrHYZwdQSh4DmZDT16PWY5gP/omKPM8qJHk5kZLHj7KgKTofp7/AJgACiVJqUoW3g
d0M2ax0yiOxLvMWUjiW826XTMlOMc5bKSpOXbK4ycwvDktDFPJJmDq5YQe0EV6wZukFVGYFtisxZ
1zucNg6uNOORd0f12zQ1u51ipH2BoTKlMaQjcaUTZJKQMc9gaiFEaKw8d1jSNA2HaGHQywFNxRO6
NC/LE9z9tTc/JSLDs6RxSp28zf7Dj0ZWvMYZI8WTYUwHqN9w6ldQzklj1/wWXhyRTAtApevk5SMg
/pvNpk3kk1H0xTUvcr4aS2hXrslZjan6PfVZqeKIeHFECyWeaz+zz3Xj8tt4G1RkoycAk0lF6zeD
24euB34Wea6OKJ5U/8XpLbe4k0c1hSpZInyjtly/fFoX9XP6qL+YvHGMVipM3xnPk1EffWn/Je92
oHFuQ82TDMqCs+UKU4usym/NhFAHEKz6R0NpuM5BFqmtAU8pEf882l254t6YSsa6r1w/0huiek7Z
ZZ80A085oXqPAYiypvEWqvVHCRW3C3FzbwgFp2QE1Uh3MoOE7hFDvRObDjMBqZlyi7vza5ncTKFD
oCSzpZN+yDizERpFYXE6QImHaYRnL3yNCu2khsRUyNSWMVGx8O7e+/42x90lwXF3Dbsx/ddF2KG7
a7bN+5yXNFERBPR4Um8GddT5PBuUmvenY2pzMVTYXEn01JWmf18cVBUQ9tJk8OiRblJ9i9ToWGgk
4DynFFg9oTp6icoVqSO2KOTxg+P2Pt+uLU2Lfjz3PEUo3RBK3yu09AENsMCy3XNXrJ3u1CZpl+Ya
gIWcsAxFqiHwp9/xlxngvJnKtf4OsH0C3dphJ2puIjQrx/6fEqn7hZRFJ8kNOUMyol94Dl0MWm8+
pLXV3ctPw8iL8O8BDVjlzVr06SZelbENL2TCK2V3TYfCkgeN+3emLDbYBm89fntJEPMrvB40wiE/
quyIA5NHh9R7CU2zYk3q/9vzw/kwacrfN0qYsz+s2T4wIIeVDJEBlE0zMLQLaSbs9p/+JvsdeB48
QAkRg+pHntBHKoeDq/7YryMb2YGyyvwWqOo82BEO/dzzRrtLEFrAVJb/w2/bVrYdywdq9mcbtCHL
SYTbWHgoNrJwEFvepbY9AeeHtkMofM26hjgAaVeDVGUIurdwnGnOz0ciUK3RBtUDZwTjOjNiE/7Q
WpbWuaDH8a+GJrowfkMlKrqLagjgYRhbqZwjP7J5JseHA8HjdSS2gAngsuMw0ZM/oB72P8kzfO3A
dRJJsrmN/9A+S6adZWpnchf8VgEBmAWjGDpJPIxbL9vQoId01kYR1UkRRILyhrR+MdUg7vIGy3EP
uk+lAESVrhJyLUaQOpKDj2yYFvQIPAQN8I3lH/ONmjv9rXe41JEnv5CdU9azlJye/t8jq96X9/qH
Z4nIulVz2a8MrdJC5VppzEMzssgBxhOsRSTBelGqbqKJBzAccuE5z2F0QF3TAUI0XGMfl2VQpkVn
5hkG+ucwv4JSspWJpz/GSJNfiAO2JHRF5Ire0il1tm65ExVzPS66KU/1qL1zglls91shKSg0hUs8
aIQ5oJLL4q/MESJFlK/bUpw7SBOn2ixpMvWSYjAdV4pHTLdj4Jc0Qfv+8wtda0RlxRhrqeh7vjDy
U7h/Qbu92o/5kEqO0WFEjvo4FNDf7SiataaeSe+RU82IkXPikNlFpMmbcpJoiJ5srnLFPYUTDArz
3nGAiRJWWgLCZoDJtMXs0QeykizRDaJi5C4vEb1pwvUo7XVUCb4CnyBiD3VRJBfA1vhWBa76F18k
YH7ydkzym9UX/ECqsD4rvJCX2eKrlWjskC9FElRNMitWysXuYwIq3idBvYsWPsEBfP1Ez7UPT8xJ
PTNVnw1PyQ/q1SlhMUyu7SoqUYYs/WiMKRuQhOMeUSQcgDXWAektwpnPYgYyMguoKUZYQ9xRFKxz
8IqkA/37HKL4Aqw8koC1zylvkI/gohY58t0lob7tUuvqYPqcQXkJzQ5LDHnqA8RmCBtkt/ApuxH+
0u4BRMing2JW91v1RvpVJu7fPbe3h/8meK/PIKeZquBRxboLssWzivQEBOCptZ4k0yqvEIMOpNSQ
H5mcTfp0PzpG2BUCrICwY3NuVJRadQpxEwcxDkJrFjj7WyAjWbmGkJMlXbcj4qV2CkDVEID2jj2d
z4mbBUm007F68ToKQsGEW5JBDxuhXrtX6A9vfwpJtVUB4xOIv6MFcI6lr5ilnbcOyic7H1in1OPq
rhFDkBF4uXkZwuc29IULhMnhXbWY5phCMGOI3Z2rW7nae0jeg9217+2SeuTC/0kq9qo1ePpT9bX+
4q/FqBmzzMt3WV3PLNNS1aChHzixemGSbWEcsJTIdFksrFxWI1DwCjyS0RLcevMQ68M1GBDfLH8d
3V8+KjwuzLa1Q96eLknGO4pOTf9NFngesnwC/e/bu2RRmLDONAs7Qvqywpr46yRcdv/48m6ZuhM9
uk+CD/PcFaJPe+oi6BOZd5sgz6NTR1LjGnYWLDg+qak8eflcudzO5ni37vGsa6mbhTMNpqHbPXD4
e7oi98taAXULUgtl3eL7VFNsviGwZT8B6A4NDrT0by9BexQkUP11RicM0dVZ3aESx68YA5sAuKL/
PsC3FY2qOXtg5ETC1CdkQjno9OrqiIurJQ3nZefiSSs3ZE3+NPyqL77im0VhUahMyuinJfFnH7yT
ij5Pu+0m0I9nYBiqQCJgk3/J5ICXKqN2oNRNwQSeXCVligvYbimq6XCjlUT+IWYPynN4L9VSRsAv
4m2cyAcMD6FE50C7tgKjQUoQ2a8BQ+XYNESLxpdsWocmU67J2jxefRtiI0xYhqADCnnoD3lwRRIr
JVbSyTgUCfZQTbSbztJZem+gt8vYjttOrPjfPiNoyg+V0VkH8IF0Q1qDgWPSego0HsWKq98Ev87T
lS+fNIPk8t34fRyPTS+4fn8fhgjU5YTAnBoGUJhUtoRFCMUtrcUAjifanetoWOUe2wOFYuMOBbJC
WiWcuxRxvzz9ki+7KLV5qUZcA8U9DZV48hsw/OEBfBpHU2u5tqUvfILi0tckbcduu4pCTmjjVD6t
3Iuvtgsx7pueNJx4hfZuJ5khO0uzNk5oxFknEkSa3WuCjSHMdIQhqMoTV240Jfri9qmMVynC1skZ
a3Q+5u7Eqp4fgxjjfjBFtSzd2uBoB9ylNcG0waoiJHqzpH6m0M1Ktmmxv9VYiJLev/uNfGldczyp
gATnWH96OHgp6tTS0NcmSkyAVFBhCkW9HcOy1ej1/PJlTZulr9w8WGEgT8C2JgWjra8EvXrO4L2t
cli8BmhTScUQCS3AqTTFrG7chiXwb+IPIseJivLFfCZFECJzOtI4UusSdTp6W/QMSsvZ0mRhWuvY
h1mFcGAI/hfpO9sR29HRb7Kf7YgDFN85u6PFEdY4xmR0GvJtH6XiIsYkQ0V4fjOw56XZhTj1r12G
F7cqZoxtlUIAdxrYLSSi2v4quiFfGunBtypSir++Ku1WzZLwkAaIEt6+LOQaDy8aBecoD3nHpbL+
DUOkTAUjgD7xgW7IncbU3ks9FIudXEHKuaUqjyF/hdcTyxKUewdZf+H7KWy4h+1WdTZbjvHCOTJN
CEVGdJRY3JKre737fP5zMz0+ochS9JuhuNTTAGQx1qVkfUJXwM1RHRHWWdEatulti/YCX06svz1n
p+UPw7e0dRyJBcfQxzJfaMQgEuMAXHTB9WHGMLIU/005NFtbGqNSIIHzB8fPGyfvAYJ/bNs+i27+
euJmC1hSgpQZ7uxP5oCMZWwojMOm1d1du65o+UcpLifGGVzJW0OQbxOHNEI+QquH033BOSTXnbW8
jCHMAws9YuemRGbnEgyZjfpTzRDnAomYb4oOnaCF9TNbI81FLijkPmq033btrEVv+x5zhI74z5uG
xnYfRvQ4QnqiBW9dViS1RhabQ0NA2Md4+qXHwHS/6DXssTPSQMUgOBpLNjA++70Kwpe+JzS8iWNg
LL0asTHHuaiPRbdU/y3uye6WZz345gP4B9OJVu7o3RiZdAC49s6tKxKbTcCjcIu+etf7X15//OeD
s5OWw/bulkGJJRmp6nSRPREH1+4FhrOdLTLPOBTMlDhyMOljHizky1smKGE6mTqFiRpY6qslS28F
chvRF72jJacqN85412T5FtU4n2Sgc2E0lA5u/7IHzOEiI1BAlcceDxhTcpZ4UnD/rG+o0QDaHtX+
iEhF59LZI+bxajzAIU1L62bYZ2In7sm2cYhHTRDRGp6hDJEH1s0lghpp0S7unPX79zl1RTpynh/j
kLQE1jo8Wb9StWITJLtnjkPT1vkonVOWksqj3cv6KaDAkrbCaeKhwEv+uITYXAwwULpnx6IC28n1
Or+9bR9lyJcs+ObknKgHDqtowoCKeZsma52ED/oAWNF7jCfA54e6olE8P99BxpzkMBXg8Rk7HuHs
vj/Qp3QxesrbMOUmMJ+lS1KZBdyqMAya9adK3SG7ePhsquRknllZeAGci3j6Vmg0Mb707YKVI2BP
zM3bfPTM/cYAszUf6TS+r4cdjztv8QVD4bCx2mWwZoH+7mk9jAnVeLaxl6anUwTOEGjIhQ37haJo
myPv3J92dSaJJ+FCKi1LxKTthRqUPiDWKFVg0Z5Bqwd68aYP1v1ECH+ebOrKq/wFMdDizI70viHZ
cdZoYuGBYiFl8yc/xKeG+ad4RyzGD9sQ97tcGazEkbtZ/plHALCny10lNN1nw9e6Yc6aciFEEXpb
VfeKjviwlz0Xb7TSeiBaJsbegtgxefP9vwBJe6vTi5KXi9abvq75laIYIogcLQy83xypqDJKwC0t
WGqVbPgCihAm1w2eqOAe6mbTnY5VAoOyJHiFnJpq4XYQlq3scYOnvQ6r86XzDypGR1ogst4vcpHB
JCjxBm+Py9/T3hoJSOaiQK/IO6f0B1gJjxQ+sTUot+cIkNK5UhssuQGlVHA6LTNeDXsQ3nQ6y3v3
/N2jHsS8wuCx7XJVQkEk2xJxCnYdfEip5KoZxdpVeryPvK572gmFLETXqLwHTk7bX55H384jLD2W
v1eAqoxnXP1VhiRHyyZeerjOmfefK9BSh6WrqXyYjvIY4WGVB6/yXCWP6Bi17gwS8EBwals11/8r
y82eAiN1UlEfDcK9uzkRwUlR8bitAK8VRBteKFGryggILP+8zz3CIyqqiB/+OWRAENfW9B7GFD01
X910IToE2sYr/ivBeJe7HAh4q8IEmwa149ejoayQjQsyAjZqF/vUmZSDadIHRD97a2oc3OtAR+yh
wjQewL78NonQgnolmC+tKdPWpA2uzI8T3K9nVPHImH2igXI2o8uad8o3IymyXfzWRRo2aE9sHk3j
vZ8WiQzPTqQKW4XGt2+pH7PqeA+Q6XUBp30gLDNM2YIZ+BGD1DV75vQd6d9VLfTIVtAjkkFJ3Qkm
IVMRoojYTOtR2aYne32CXml00lrrlvpg7wkOjxDHAmWWGdx/KUu8ZjLOEZybvrL5SWvqnJb3RNGJ
DJH8UIF+pBJYPp1FXG84/lDkVFatflqlSwlfGjg5D3Rz80x/+GXxuGCmThnns8FYjSZqr2CX7ojN
DpjEsyiaPd1UWNpaYD0pHnEmr5g0ROmhqLKnhr2G+HGoQNfMBTxndXGRNrpYCHKtNiBRmKmyrOMw
foGpS/ohVLa/Q1kE1Lyatq3AQlJ7moamrO56mAAFlKY/W6LRpALE/4irBlOgxXHthoUv7cALmsyW
DCDHY6XeoAaX0J8C6PVIso8JC8Vc9msQU/b/0vIL/646+9PPkEbU9mSk9TTGhh/Se4D25rjUmWy0
1v61f6K/RejALSCjUtyZDodwfhQEvy3CX0dnh4hWzf6O9W33bKWUHzfMW6+lyrtP1sGONNr1ois9
42o+r8PPAsn9oRJV8JlGB/ywuDq2Ij6xVbA4e7tr+Ol6Q7z9Qsf6Tml9ka1UrPYvovYBw/wlk7LM
f7UNtgQ+7VedX4Cemf95qIRyMak+8QmC/bMgddDR6AN+8p7WGT8Nhsf7isJ/KudphwjvrqP1CFyl
pNV+Fo1+Rl2qtEGLLutGlxy2nzONdd5EWhmnCMqUw8G7inqJoq0Bd8DqKXGCTx3CV7Xtqhh62rAr
DqGW+5425QK/QjgtLBf0pFrGCNG9ZH6KtxNl4BV/PDR0Ylnab0bkvQVC+CG00/n9MDL9VpLkINx/
wzWY4sFLEr7U8+mOOeo5+K/KXJ1+4AAC20Fw10rYhN9lccNaUOTuxOrDGi4rRT+S+zQg6Xm0XKb9
k1qOTmNOSqMT4RXGVUnoeet+Pk5eXyb/sQw/OFfQDK3TGegnBTfmft8U82CVVM1FS8ApkMiW6IFi
8wc5F2UYpXZewIIDjOFta063SewKVx+nU0a99YJ7DM8OAYZKtVyZ9Wr4l5khIqK3opx844fMAw5A
xjpiCdnyfNB7AjCBx2O7YqdKtsPKAkgaBndpwAJLR4EpVdN0/g03wC3wf2HkDhYsh0BXJJburxqF
YoFfySH6mXH8U9L11MNJAZZ3/X9Y9ypa2IIyT76Ghsl3XRRm/4UdJF0K52rBV9hNeGRSGWZwH1Vf
YdX7mOHRLyzgg4g8KBKZCP49T+YyUxHkO6EAS2gMfDPCOkBsw3fPoD93mQRCm4OgRj2mT5ZHafY1
w/8fSDeKfYCtcJuNs7julBcdJLLyXg/Gxv8kaIJjBbzvNqvI2VKNPhUUc99Iq7iKFji8PhNuMLCH
smqgFTR32mmcYvOfbdy88fH6+tP8nz48N2s9A4kCmfZFdIE/8t7tIi10YTmr4bF2kLSJ/tMQdx6N
YYVnfj776gg767TKu3GAiHVe9Xh53XpMNjcAiVRaufChDy2eOJkdQOBk+fDcbzfe0B5O0gfJ657k
KD7rC83bsl3B5wLgPWDmGNm+QGZH7DDI+cRz+JBgEiCcSg9ijTBukiup9MQ/l49jPhozn0yf3I8V
Vc5GvEaHtxZw1ApfPneE0K1R3KHGH9tZm5oaC5x9S/wagalvZ8mqOa9NL+cvtoThXidvgjRhcVo6
beBBmlYYZqIUZcaAXYnwaC93oY2qFmACeE2VUQ49bxBRWKiQGsDW+Y+lMMP6Dz4vawhe3ev6bQ/E
xwD26t77pceLw0AogS7OurvdPKlEsKgCI+UHGF8XKZk1WrN8nr6Dd7rKb8Pf2VsNQZfLnHxDXx35
oTWS4ljCrJD/CMHoVKrIE4KIEWb02d3qjWR1i6V0MIuc0cczqB9HuqNkXu59X65LWwUMRzmfv8oS
F/dF3HwpPbdFqQfHd+oDsDfO/JeKRxhTdFO3Nvuvyw5wcFOsDEW0jJ5NUd6nLWVI9fql0TeTdEF1
PZshvQe0ckUfNVF4xuATmWT4CK7Xp4/sZksYQoIoNIo1R+VKQsWzE5xaIVCWXKukEm9dTXya7j+e
PzcqkNpygHx5f5DwKznZGyiWRhnDwomlKmi/hdKuxXYIjgjf7Vs7cthyrR1OL6tKpmbeg/pVFCEi
CmwgnLvEzSQqUn19087cMVpR0V85ZcbKGJwfznLjWA0LDGlD9IqFP8utevlxGUobCkLmErmtA0jg
pifJSjkxQXLos3jna0oIEt7aidgBCFYOFYfQAANVGYKI+YPpiaEVZuPG+zIbYy2GgneiIG+a1Kjq
NQ4ti8aG77y10uy60BE62gxu7k8dK3fWmnc8cqLZ5D6rDNK/PDQt0Eq9DtOHpadilMfhJEJaO5NO
vSAaQuIcWH+HvkkvKa2LiPfJEflqwy5jABBeRwMuYzdeZkfHP65lOgZC4p3zAFhpf6+cZinY8HQn
vc9BrGZVp+Jnej1CBfi6oExuVwKB4hbMqc0Ui14v1lDDHWRABYla8JrMq4Bq6b910kO4bJjQDezZ
tSUuM3nTsCUEA21OEBMGc2nSvDoKdR8B4AghRM3dZ6nITTNTKalt6y4nFTTu3D34w2Lm7VPZLKjx
/622z8V6cTSlrlxLtMzhC0ynd0QEp/rPLfkmFvr6zowiXTHgN1bOHfHLAri3X50qpf4HX0Qvmqb8
LTY1JQjDPmU5i96p9LGCxDm4kAqtnSorf7lEoQ/Fsy6iZITZYBgbCTmLyV0695kpVI4K1weXWMtS
Epk2KxhDv0nj5CBSqCTZDEbYioL7TKixGNYMNvciFaZ2O0LhbuemB5HAGdWNwKV+1x+Y91bUdZO7
dOlEbKsePEdAMK3rznWGo8a99kYBwJyfwzw7rg2NC2n8QBauZhkIYLB2UpgEzPL18SBvyu/l5qTv
cCUREq9WVVxiD1z8NOWeUPkoLAdVMKosLdwPM8Mc1sHLHQU+2LedQrIk6IE+2Znx5v2UwtvHql2w
q26mw5AWfeIoD1mhyRRqfHSpH1epKviUgIkEYd9pK9AuR1AoOGWFCkQZHZMLGbugtTmF/PWbs7lJ
k7tyRikzPlgegdpT82fI/3mIaT/JZHoM2TI+N1eISYGs6PjsTq3ZLUHX/B26Lj2/4TgDmqbu9Uv4
ATPY/R87AI90umerF3QPEKIvKmLf7YeZ0Dz5rUXjyn3LxUGh2g6jtVHkD6PFhlu7ZTbVPfIBnPw1
SP2zlvAwL0xSK1Y43wu/DgpX1EQ13nMGaw+l0iPzP8CLuuQifX+SuXE3ZoQcrXD6SnUjgbCZP8jB
dZS4t5o8FP30hZpJAjrKeZMpZ62qez4MVSPNMJ7HddMWjgNINw8udv2MJ5j4zWjdXhqolScxaPHQ
xD2m1ZqhqwD6D2iYgiZnmRvX1e9cGOleGcHaZ1eMhOgbJZGgH5vWH6H6ZdMMD9OeUCn7ikD64Y4h
ddIHcQbBtfwKSrPye3har/uEK0zzkle8A0/Sf3ss8fmqxSZbaapDHFXPqS8dz2z+pK1yn5C1p8z9
PzOrlcUFWMHbqAQ/BGn/kblW4ZvZDKQplgjLZ+j0BxiLZAJAJ5iDP+sY9vOGjB3ijgvSRy4KcH7w
lvVFoY4T2Ochz8hDfsqNbfWcz6P/Otux+1AFYTaNCVrtMIFJIjTbakXCKY4g/XfalvFYfHjIh1ZQ
esE+zgNfkPNv5UavmIeeDPIS9vY9A3wWG4qreRPQRgFORP/Jv2eUB0Q/u2OHd4RD/w/GJMkVvb3i
38AbQsr3eh9G9M4OcQz611b++moo/bO954CT0KohinZe7vCJ3RPJDlfqpnD8GyfOTEX4VcGpoSXC
62CHi090w/FLgTCGlJd7BVVSLTgrA/JWpILONumjv0kLr+GxmNtJ0CXi+7yJHS6vo6drELUc8Aqx
uEnfKzhFvVWrkEPBLWQw152K49Pu3WQOMLRmozXlF8BuVJKKqTqsJbvrQIazpgKPuURzf28tuxJP
6jgNEuDvZVPuOw4bNJRQdbPFwsWUc8pjAJmFWhvXZno5HQH0RYYsOrRRx4FGsRCmXtWb4JPqPqb4
r2KEjRg476i++EGnvAyH7d/52jSp5QvAd/I0dlCxsPVyjjKIiJxgRklKt8fP3M/cVO2xd99RZKzT
Pne7GFStdTm+MNscJscy4l6cDMNv40dBdX3PG4VKZuzgnxbdJIA2LAaJQ1a/3DHsfCp9hl8p7PGg
zrb6Kl/U0TTZSGpk6Qlm7uE8/ykix1T4aNkUi0wTD9GkUddqImAzHjo2InewETRxRdVWs1RxpPZc
lSXF+Irq/Yw2vMzV/I5fhfV0HnepdhRLUqH2sboN/AGSnYxSRgc6qqvAghRFqtB4/uJ8ZbHQZFa8
4vqBgY4mEswfKjd0p0P+IbVB9nYdnwCUnXGTDr7TUBxKduOoMW37GYmR+EZgtEsFsKxHud0CvnFj
47QMujIu39MrMsFqNQyurKKH1DiUs/eYgS4Pzy1Hy0Ikq9PMiKkrcZG/c9pAlkNdMCn7j+syi2K9
21oPyNewaMwfOTWTmL+Rd5+nAc9PXPIICNaOxVyg/aKIDOA7oULuAI1ojQs91FwZzCDoRB8+zKU4
Ih1EOYCKKK6vKVU3ZFTY2pGlVO22Uj3Hcro+lJbL/Po6zb//j2WoltSu9aGuD17BxCPZRR8JHe5W
o2jBJVnci4rpn3Z94DLJztRD9Ct91hmxhVQ3nUnKOAb+zKAZOHB+2JC2mJQacLy371koiPbcbEeu
+Y4z6cKXhW4VSVYIsBeOlAfkcWCHwjD46LcERZauGRdCaaplv12Dxswvmb78fH+k4OUJHOZKDEze
syUG9p4kvBpXzzSgQdj6lp5Ok/352dSWrdzqkV0BmbA/INihF6JtQo2/OOSfFsCB5VieacQDjhnN
fF4r1Hcl4EJ3UL4m9byVioIz2xSjaS/BunZZ12cn3ivqGgEIqr44CVrjq7BNxTTpBSHPlwNlN/xG
yjOJ1CK9cu1WPs3zT+yY+HR/gkWTOy65i/dWGdE5mTuvUfU0Uz7yxstzYGUkvwydldXnfQsVDetk
fEgXP13z2rB3QPQnPuwRd8eVh3ZYkGjSU/K8vcQBw/ws/lDSYTyC92uf2Fkye9wNdORWyqmFkGQg
MKegxx8oAXFLlCu15bW9qJTuuIe0puNHq5UsROgCY70PehKawFN6ssY792qVAnbbea7UqfwWvCFV
m2Ook2xnXVo0S1gHOZ8znIJcR5utIA6s9fKhm/hWogdhi87mdxD9Jvbp95MgiQ0Rvnxj7xVlRGOZ
lrRxJDLYj/mlQQZ5JlFc/1tO88HqgvmQPO21YHtuj9jpmVfoGkA+oTM7I2mEaVOSwgelZ4u/s2bd
b4pCg6SmuQUJ0WmZdfIXxPugIHrqySiR2EfkWyKdI7RjEggBUi/paOPHxt5WFGNCCcg34Mb+HF8c
y4Pnue756g3/E8xGBYfuJAHfFYW4GjOEkMHnX90wXdo5xZb2IDxJd9hlhQzmeHddPXhdoyTcHPeV
V192SM2mJviQ8Ds6Xz/GoTSg3xl0uO15bai+1p6BGSKdl5d0E4AZ09OJvDlCmLT6nKdueAx5BxOd
3cZvfcnrVqyRqa9lI+RjXo25SbviVW9RUgbU+Pb+3di0QrCYRalWH5bhWM0232AgYC3XcLmEezSu
wUFUgVxAa4KtoHrWJ253dqcZbWtcA9euRU413LFncqA6XSu1uQ+1Ca69hmnbTJAcwJMt60+WqNBF
GZqjCcZzVWdUq0Le0iP1WIjhr3LIDiXo7MRaNkQeqylWZjPYmXW/CN/eAtjZULFiCSAD4y1jt/bf
klBExV8TfJEJfpdjDgyzYMvhqcTUcQRFS9kW1NbH6UbB+oEN921X1cab6+yjzT2IR71R7Rnl/mHL
AIdFuMzrFhN58o63++7jAEKC5UL9XLxcStuip/X+fDw+ZUozsMKdaehIIZwKzp4eu1mOlY3zcHmO
HTE8pL1qcZPlRwzUdKN4K9o1vxoDMeeV/hdTGNcaRxGyvJM57X2ImZaiU7KwZBH+2FPjuk1v8sA+
T0ItmcsxqaBcAVCGh5st0A3amOnpUbSscxgQRjYhQ+Byl5Q9XZP1NCFt5AmuUfF63bA+XjA39NcV
0kHyOPZX+XmoVlJkC1rwk1IbDMd5Wf0KzdKLlR3VEspGvbx/+dT30qW7XKhonkDA0OMfUw9pFQQM
BbZS/HKNlD3ckFn115+LjO9+m2ICikhU3K9Y6utEjUMXR95iR42sGz4sqx2p7AcgMajOdDikjj1I
piDD0/6QnuwJvDQAQjCSBI+ef3NFiYt/4JRZwHHOErpyL9q8H3KFYjFzeHqpFMmPWw0flsQ/zwdi
LBQAvGw33KUnG9uzKt9ehpnJMBy7glOvQwe8a5HJRQbJW7tKCLfOOlj2sXzGHlwSdGglxOYxnMmu
38ihX6RIKtAVhJnOFYNTfq9BoCRRe0S8Q8pS9FrkMNNGMO8mJehpCCESQQxdWIPpArsb8CSSQnXk
rbqYff7Bpq7Y2zalj/nHVYLw1yB45UD5gcs/os3V4Qpbk0ZNI8N70YHcnepHUX+EMz733Xf8c2ce
iBTBzcQ8y5gG1dqr7+Ra7j8KML5Tq969yOl6aTD8BBMKSWc5+gpPS51Sd0BI15tAl/i3+5mw7HAI
wquJucFwF8+jUEAKEhSGHhzbW1QUxCmPOgZpd5u5sfYM1xCdqWjsCtTZgUb1K40RYx3/7VIhemAq
RQURrkX37AUKVVjiqrqqj6jUaoM7pzW2TAUmpdRbChUhUJ1YZwgwjytEpBYaQ+j4MJxyi7pFpPl6
JHLBHvxWA7lLWBco2ij0ZnrJvXzrXspspHgCN2OEz6dpKzc0LDRtg63WDzXqs9EioxqAOXKdS5Wc
lbuHZ5QW+K3uPPQclSgcrg8UMRRo5JViy0oxYnOR9G7pXFZg54UsvKdPpH34N7dK4Ua6BtjeT0bX
GHm8Jr1jhTc/+Dh0elMbFivjslhpUV4Rb6vPyyInX+IWzUcWOuaqtclzCXZUpbg25I22nIaqFJeS
YE7/3DNfQcdONM3ihJjCC3aUyJKK3Yw3aqZPS9sG5lbjWob5gGSd3LEpcJswGrC1sHH2tUwAB4TI
p/6p9pa4XhDWk0FaLiXudqw6emF4397zJMBRyZGzyKtkz1oAkyUhUQHQKnzrvaf80VzujHy8Z8FQ
X4TumubSh/6sEAbTG/Qag5i+af6qOzvWCJGebTKPnAoGxL2OrYEvRHmx/8Fpqle/p/qi10d4/whR
3xvy9elDalDXhsUiiQkCRYgG0gUIM6cy9oVUTAXCxd4BJmZyJ6kmGOV2W2jzSefgbgjpdP548MW1
djJ5g1El9xwYiuU/fDEN6clqvcjwrxbyPWiLWX4eq2LpSZnmjkX8E0WnODHyV0sEuIUpbS9B8XVT
03HDAoFiQgOi1ixbodZ4G5LXp6t1HPSh1VFhzGXIrlqUOUIi1XHY62hxHEiLPrgdBj3rmCx5ImRN
nnGrIo6n0imvnBYkFagx3Ao8aBbtDQHuCrn4krAch1ZdJ2GR/YCx8QOaIVPyq3mO02hkdZyHcAPc
6vEBuRV5HK1Gny2vy+R+FyyDLCfeBoIncB3CBTjH5f1iYOSQYMAwFDWAGmvHhO9rxX7C90q/jkTS
deOq8aqGLqJAvvp4MvO8AsCQvIbbx0lg9YZlyAlSb0r0OwztpfuzJFN/LbZH3Gr93h42vwqdUOSP
I9sLFhKAxa7RsV8maO2UcO7cohqCDDsbawM1ma4hutD9YadRXJTDXp09JoSLLTm/apCFt0kYBKN0
PtQgSxDeNrsRsghshfCxyBQtP9fQHoHcBN9NtT0uyImX9Ob9oUZRnUwjQGum2cklUHHfqFVgkCV3
p1s1+VY3m7hAiL6YTafsQVRNsbwHs4+Gfpw6bNUevLjM8Nro3pebQMT+T/lsOMOmPSxRPolLcBuE
ib/2JaRSEMKFUA==
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
