// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 14:06:56 2025
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
W/pGVOH0DSOmxg==
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
