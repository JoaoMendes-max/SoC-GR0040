// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 15:12:26 2025
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
9Gt0ur0m50DIMg==
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
