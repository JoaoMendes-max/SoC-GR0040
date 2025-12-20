// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 21:15:56 2025
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
i3HJQRhDDz0uaA==
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
