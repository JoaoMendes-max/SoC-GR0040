// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 18:42:23 2025
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
NhbthwiU1YqC+w==
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
