// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 16:26:31 2025
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
NYDVHLWVx+knUQ==
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
