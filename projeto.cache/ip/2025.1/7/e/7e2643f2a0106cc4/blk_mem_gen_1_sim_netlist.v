// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 15:12:26 2025
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
lQIyl1tQmNoIL9WfDzDLdR08J6NU/F7ofElCwvIhRoM4ZQ36KTbg0E74Xj6+hRd6aD5XLcCz5/oy
UOzoeSws3EaYuOdM6VdmPp0qzQPVtGZW0e7b7y6WpOaSGlYw2x14Fo1ElMO4Ekur1ZXryYJ/u3zI
vzmGTjvb/hET1ZUc0c63A0XGbbw055dIxIEcrZkrFJSUKET0KBij/YX+D+kkO3CT5ytpU1LdcN/F
6PFkQ/q6NYbomOomugBBAVSvVFJoGgkPAX9X2TJ32Le8YmYvMvfoBOB7X//K6g5sYe+QB93EgVHs
4ZLO1BwXo4oXUTCFgY/b7lrW54xPwVWCbL1RUhz6dLhBCo4J6265dPVbhogNaFYCKiAYZYmd0f5H
SySxwbx0c7xiAVaFxJQ7TbnQ4/f6PFs6iS4dKBP0kveU/xbC620BzgfMiXdlTGgmKNdUSp0rOKBU
SmKGdC/bFp/GvKhaFrXHbtyiUiqKiQRiMzjDkeDfHQgUxatz77uGyipkgZ+ORm51YmXGQk0ft4my
v5oZF7a0OoxlwQvIcHWtmoZ4bUPuJ/NhHfSl9P/S0Ti0F987/bKFqkkmfRi7Bo6Q+SRZ14Bx2KIf
pEr7OL2ChFQLnt/QhtER7NiNRLLel3VtCsq67YZslokx+q817DPSwUXqyAOfL5IrKxY47h+EgGSD
tKDLvvKZ6Bt1rciX5FZgNj0KQ2ZaQNjg0KOCS/5nZx/Un633KdkfaF0yCFt+K9mY+XJo/svAmAOa
PCBqFZ7SCXHYkenw2SDDQNTK9GKWTOmLu+o2rNLJQEA8Z+3PtgIu3jE7fLXyKl11/JptOyVA9tRj
+8Cdf2DDctknTSL81nTI/60AgLRltf27Yj9JLLOIj/2eCz7OLqfkG2mCJn4pAEp/3iKvpDlib33R
h9dweKdD7cmhSMJsP+zTCiIQJ3ASfWOCrb4CjNcpguzB3Mfy3V1fqFyZXpkeuXW1tOQVDS1/pqsG
49t51maRbie1AyUnLmY4DOpwSjDkB0AdXFcEP7fj6Lz1+Vqy4F3NgYjtYTJ+Y24JPqktRGhiHgQo
d0sQswTDus6DfNtSuUu3pvVp99groz4Zq5l9U/IpwOQS21lxYrheRuEbCdyYD+hTY6Gyl+VtbLlv
6E7mMqfzexw2+txm9uE1x63yVrWv5Pprrd0q02zcnaiR917xWawnfCyoGlQr5XjyjwUKjzstgtG+
IA35VB7Yl33edfYpSU3a7sqFhmH1eRI41gZ34cg/xuFbDISVdYMmQieRLPpagCWULK/hN7xwQjJI
3FkmNWGis+qfMkAhFogZVMaPE5o59rNK4ywzdiqKHYRd6ZYHVH7RlIfADN1pJ8HeTdcwtZaM8RTp
zPMi7DnbIRIwjZ7cu36DoAv7upVelK8Hl2BwXogAby/ntGPrw9d5TCRUKQPLExGZRSy2+kRb5EvV
cv7x/PNACpIJ4EQeubm3Tyk+uButn8d3HOrt5CMzXICyX5CShVxD4WzVWzIaAqaOYWq30slhaiwy
qJSdRX3jValDoJk4LvCk0zqJINOypd7538PJS9llW/Zcv5oshAc+ugHpyT6PuNg7ZQwZghelv5O8
6SA5NP3e8uFHCwy5bvcW+BwJu64oUHTtK9hRW+nEPQI+HeBwNu9iduT8gnxCNXDsIb3skiXX9fbt
Hu/VzHPplUD/jVFIrRFm8wVjFkY0Xrd3HLpSoGeAEQuBCFtQBqm7XA1K6XElRlJ/hFJOAcNGg0du
BhwdDD3AEjQeYy6bYkpNeJvUofZVJvQz2KuT4QzKGlGk1zersFnlImbvWJtd3CzqeV6A+fWyqS/N
Fb9QoCRot+DD0TBu5bPNWH++pPT/7cZXV0mfP7yTai9K88mAIzzJxJwwoqUl7UugpNyzZBUkVY8g
mEMebmVQ5FWz+XCSZv2vWaxQlfGbpaMiLDcboiPkjIjiHtwYx1AIRJ/OylDGZJoSFEAYiiKuW/kc
nwH+b7qa5gu8iiqQ8VKrp6rDB5G6HGzLjgUqUXE62GTPCxZmogDNhv7ioi2rJvIxgDTy4SOhaRPA
85wzgdWB3dzG4wwPvO8Zwyz79tUXlOnNP/o8DO6ct1STvuhqYGCGp7KNSygIiuCo9jpoO/d+N4la
CFSNIlVNVkK8botVZMKuCXOMZfYb7aSaO+YoaTvRqqldRcAYFYKcEDkR9bgHaVbXe9r43UatafOA
bnmj/Ogsx533UMbO9ww5C25AxYaoY1rcOY4S5oQEMxDwpQ2J1Viub2IMj8OMtsLPzZmglQlPR9uL
tx09tLbyob7P12l4ThGpIEJSPkASAJmYdpSSj5HX/zlkxfY6G/W3ceVXF7quArx/psNoVkwX7Ngj
XuJV3HW3Ui7st6zOknGd9BmZ7r2NW0flUQRXfRstv2pR6ST1q97VHB8mfGDRlbdBS0OHJhmY2y/y
DG6mMMqQX08B9EaaDBanA32t5KnR7Q4Kvv788BUaKnARspSFRjP2MdaNySJgWOTHOgD4iEeZ5xS1
KtTH0vceZJYMCBHBhrY9W/PrT+8HRiCOpjoqj/Vt1Fj8NPlEAcrp8MGPrsz+eDS1GY7wa6urMAIb
YDbESn3jK0VrVQ17oK1w4SqjhK+D9IYXXslUDYWL96/QZeaBL5KUHEzkj/ocbpJDLf9SB0WO3hR9
tg+P74ZBpwZL6tZaeGYCkPk+snp9pNEtBkC/zNudC/R8H8FER/gxIbKJeN+iLvYJP4ecQ/4EpaJj
jcmZ2eIUJpx/Z6ALY6K/1rsprwNwykoO5KWCdpPF/lbuNKlZ/UJe14a1L8wl5GTDi0/wwMY7u37J
rM/YBRFha3dUNOAt4c9/zhfVj8uz5VnHQJBBbdJU2qmKu3v+WWlxgNrlk4TK1oH+udrGeOXNU+tD
6kuTWkuXslwaIvA6G2L3tiSxQ5aAP6StkziTCzQBjVzAWRDbLtRsT9wmvM3Vf1F0hT6Hyhclcf8m
Xz6nY55K1tGmnoA26HzTZAn1kttAT0egsWs6881U158y7PQXTPmcd076owdO9GosakNMXW8mEkWw
kJPuv/S4txuXQ2jiT4hksSJdP1smCRaCBKDJzD9PCm9vElKOD3ahYBLoF5bw68wukXudy9YfV8tw
J/LnDiKGbWyNnV6ZxBk4b+mGTqaWbEftU5nHb9c90ce1MtVLFNRWvj/YaLQCGY03Ezt/m8NC2CoU
BY9Pj13IVVN5S94+DO96tAVkOY2Hb+yas+gkHM9k+bzsdZ+Ni0TyBBrXiQLJK3sdkYmmrii2HTJR
T8TXPvxnbyXrz5NTXVoX9R6t65YkCGNxt/wz2bZCb3vL3k+6wvq4uqP+mf9xDmDjsNMNFKfTzifV
Gz3Cia+amDrjybYx/TDF2w7pZfl/Ricmsp3F69Q6PtZBpPygWdImc9gAITmeorKUNPrBcx4B938H
8oPEpAwUwBsYY+sNAyOHCmjJd1NlCvbN3BOijLl5jfR0k7YgyHjnPWGyGW6pZSIgvfcdx6r7L9AR
g3b2o5ftwzwqWNx/UQUK4L0vNf15np6ijqeD2k0Fxwm9OX7JmZm/Rm96j2DoCYeU4OdoyZM7IZlq
HJwJzosZo2M87w/6C5cNshBH/Mq8SZtg4YA62sJWUUBqmKd0lxhLt8Lc3y3i3hzsvkLmBMWEpYpP
sBO5uUizNYC6QqT4b4RTpv20lu3QrdgrkHRfGD9NslCzu5tjxbX8pHEmGR0tLIPMhdq90OmEqa3S
cnvWf1Yg4v2bgxFOYfIn2Xiyof4DaP7buOypdRAv7vTtESwVzNKdZXAKfhJeMUEdg7cTvfx4JWjJ
fSKadFPMQyooQjt73Q+O9/Rdo3LFJqUAjzlkZLogTL/bdC//jLT2TQU2kHL6pBM9fb7VIrXr3Y8l
Q43x019sr9T/7fLoXm7WnAyDEJEfcnj/jY4BYPPvn4UvOA2wjJ8+5eToVXfIERq2yzLq25YXyr0D
TQ9w1kxXZq86BMkp4GVmcCTk2tlB2VxLvqL+ttDMGZoE2UnCTOt2zYzIVwf4Z4AXTwq4F8r8xu8h
yLfbuks+y4g6zAbFTy/Ccr+4COXEkgBZPeoz5A2ywbGrrAroKUmZj5CkuHSHuEUNh8x7EKe07tAd
X5YvynqnUtoTB8R3i+4Vm0R3Fgm+1hAJV5GNxfTleDZ7vuLiZsBl70hLX5Rhp/OcTTRkI5LNt2ra
wIL1sSAWcfdpEEAhNnr7QgwrBIvjndsYxxK22mtnCF56dg7bedEnnQr/eoooQXKhUUF7nG76DPsJ
I6z8LQGuJdohnNEepih22726PKPW+GffUVTZiQgTaAjoBMvzQN2JzOxRiF/vZF7U0YCtmyFqTMTS
N/T/ejLBLiXbkqaxExo236p84IEPXI+Stpmfm1lj5M/XmS6KuoJBEZEBpp6Sf4BFNcWc30jnljMB
jyM4B9ZqxPzmAIq3vE3tjNUMmR4wtiC8vEwsA2wVOOB3bW4GDbUiMxUQnIqDH3os+gYllWVeK/iM
cXyTgVfJxVgl4XrKK6GI0kJa/BYw+BSg7BRHldHWRwNfditNoWgt4hrMIHRSEuLDjzSV9Y2yR0BZ
wBf42D8ga5DzfgfvWV87akgaYuEtpPN/2t7ic45W1sOqd2AdiN1Movix2Q7X8dosfYBF41jlQeoL
PuDW7b5Sha2zM/aCBJMuNQF8fQjy1OUF4N3Eq0Fl+h+VHVrkamMtiBWOAquyDbDJavOf1uR8V83S
+ahcV5O9Nd0zyjWTqwJfcbGJ5C/dl48goxmnR+AL5EXaG4bUg8zoDF7BweqdlhTjousyAExwWYHj
lqxfpmkYzNF8Z5GDPaeNwvzOE7QuQg0poSM3Jy7eyc8LaapHhRdYCQoYjx0WVJcqouvE1Y38i1bl
ZZuiRbuNZaa+HrmgYhAXTPrEFEcapRvnBFuPIPCWRO9QqhXWPe53iwGOA81EqcwpsI51v0dXIIHJ
tatnxXFOfZZTgz8veQ8YGAheAvK7UBVUBYpqIvUm78hipQEQifSgJzFYVVDGoFlT4fuj8UnxHLz9
Xy+PSJY41A4vY4Ali85+5wI28JGh/Cu+Sz0GXfd3CCLxBnkeLKbdSPvQcc3c3FPP23NPubx/xwdh
TaM7HHaDGhu8u6TpPmsO/PgdfbBCH1CgCIvfk5Vq2ED9TsRNMBV62GDqf4JjBsQN92adEuwqDkYW
4xfXNT2rkQuO8k3aU15XuP1WE7Bq8VS3zRtbyVIW8nkk6163J5q/r4RTLRbodFb/FevfXKPShbBU
MhKqHd+FxR0xNbgliyIS6kjmgdLuUC0AS9/pt17BUd89EUcAHHEAXXXo2yfFlf09sDv3dC/6MLnC
cGLCYf4Ba5kkMW+w142P9TayGYRCzZ4eVjLtmBynOeSrekoZXS86ITjKCZP0Gv8GDbimCrK6CxdV
6LTrs2H1OrNBmYpq7tuoChPN8gS/mLMNRY77SctnPfmhRRxBHF8iBvshBLPUQt94gKG8PVrfU79P
Z4y2vfvOU521ATxnysgZPQjuIDpnkZamtvi2hgMEFtcAQKk5Zt1dRmhwf0RuF/ZAaLgRA5foL2EA
9TVEW5hVC5+LnxfRsEKsoGNDE+ya5i5heDeIV05vD88TuA2uSOpYKseqCguEz7hwLR87hgCljz2q
LlrhMFZmowYrmK7SiZUsnWgREW4eHfD09N2m9uIiQjDj59NDlyJZR0UWNybOAHbbC0/CLrMIQAsH
0CHSVjR3m0OeWInvXCtcvIs9lcfWcRS3LClDhWLPPT1QTilIEzjLITWHcChOz2ZruCGXKnftKeR5
UdSRHhKP0FTpwl9hkm6Nfx+F8pw8uTi53no4H24ZVZFdTYlO7quD/pRSmoXjrFbWnTk3b3UXLU1X
7+Y3xHxEVDshsyRiQJQnDv6NtARQExnM4DFFnOTeY5jHZeiuYqy/xh/CVe0U5Xnpy13DDMNPrc7j
jGNNEE0BiazBsw+KGUZEFjaGPkhgL6dKgvxk8EIb2PBRX4zLWohSXQKAe2epTPbDTpoBXsYvAjhc
cKy11YkLYZp4VKmxmQ7B/lWpSuEkURtjjSHq1bipp16U/+yIgNm6jEw83OhD2y3BKGWK0HNhwCPu
/Xvo3FRCMg1KY8czxdWkOAiUu7YLhReuHDsbOxtkQyWGrgahxOrmkWdovPQZ+eU2H7ugsOLehcBG
BBg7O3TodwI/3Hy1vOcZfEbp/H1ssfHOovkuwoWb896gYeaUYXh0t2bYbsghAr1xphG+Di20uA6n
OhJoI8S0jjH2UpC+bJwYGCxEFMBC8Zp4xG2Hjy7RUMrruRe1WRd4Bd61WHRLefyRG8osY2TaWNwT
P3zG+G+40ZZwlhBAH+5JkBmcgBEIKubzIk58sRCbBc2i85weE6/WSxlwM3mbh+Ks0JC3WvJjOZox
8Qk/w+G+JxNlGY/8tpwETV/5Rjo9qTzXto6+ZjvWVYW6em+EAat/2x0OdjLbrqeQDtzJhnBsx1ip
Y5X6rdVru6vWX7USuSsTmLXrUvhFdlK2hgexW8XK/ClNW3l4/PAzgbIj6Q/tZYs1GepPlVfp02OA
/QIY0SSuf5O3IJ+WyUg6rhe66T/1obniX0SEIFn0HPdZQzayHgi6TtTrG3RAbw4rr7aFkBWxA5Cb
Q5bXYdCe2RAuxZ1ecHvwUbfKOTONwm8iSpcYMsZ6HwnCebNuXHu8ZBWVn8S4S2RI9i7p8ZuvOF+G
muF59klaZbAwIm3Agsiuhh6B0jAdDfDEmURMq4WHsXeF3XQ8aRVL8+rCe6qkbC1w7oPqBN3QXPs6
CILv8GNfJWU/1WSuuYlxCl/BQNeefcSiO743w0tkZjoEdFG23z6G6UP2flIU8ke/iGvnfqz1cZ6u
PztKOmd4WiPcgXYDZvbiL99zd6mDOylDDO2i7TA3JkCwqytEFXYtFgXrf7bTif4Ypia66RF5oWfa
JhFsvnjbaDEE2qpJpDMKNK80FdzqMMTObBVZ6qogm2vsbtHlteMxfQ2SU2IIT69sY739PQOxvAMY
5pqqsuMifG8cyq81122mrX92Jkvey5EemSRHwIyblZB5I1j9nzuDeh7n1zrG8eVgkl4gjH6MTSaM
rRSNw8ggPOJMLr7uFuRBpxppKXwVL/T6gdf1GIVmw1LSKJxhGpgjz+bRMKiDhFbNnH7toaA+86Kc
JZfNSM8sZB1XWuaPW/xb76bK45sP6KVguYGUAlqgbePcrr5wC5hLFQTQ2e0D9ntGcKDIvTPnzLHX
usbmO5R2lgBpAjxJ6MWKxX1ygapGhj2cSpB32S6pwQXcsR701l+o+vKAvlThqJPUL0JD6vRO/ywY
W51f39gqg1SFMO40XO1LnC7JDYlMUQ9Lg7Ura99rJPdhE8f8wotYtKFpsGXTSBw8qJTcvnGgKxQa
aU65411GaNYq5et24TFHzATuMnyPFld8hqFfTCxtFL7z62eYY9yqohtRWJfJEq3iy91/sMKFOUBp
SdL2SOl+18wHMYfwjFXEDzV/p0w4+OvgACEAgcLvrVGSwTYQEC5DAYMj/BS/qBsz+rhkudty66WW
haZ7OuV2tYi5sLIc0sVPitAJxG6XKrb9lzfPTx7QJ1ZGjOe7Icrv0l9oiqOrxFonk65SCz2ZaNpR
8Kbsh4CsyOzp4DU9Ob27U6UAdtWtjsCd5WkX/9Mdpm2im/IbgS49oZcTqfrbq9oyA25PUleReSvK
O67R0/ZNXhgTUqqr79JCcdMp1Lh+fWrZqBDXTX3G2f12OQ0ZZwTo2f2ImZqVz88ejWf4VF9n4W5A
LQqo0p54DCaq1AFG4J6fyluDEMN2BOZ0eGo4jog9IPZ9T/EjYjQsvErNXzEK9AMJCSA889rCqlep
QguRrCY5JPbmp+zIGY7F8h87aVSYUsEQl9h7SjYCgJphk4dULfOWwgBvWPQ3o/AIRpoOaR0QlP6H
QGpyioCBF8fRLom6Lb5dqbjSP0/R9K+XYVj5gErVr3hywTG4hR+5BTazRIxBHKUnNMkH6gxkGWPX
zsNXdR0mBB+YtaX2lkt3EI0OiS7p8acvTUU+ko43cEwiiAPI3FgqHSUa9v3NthPo2/vZchoV0Zxa
NNhDZv/AkAMw9tlFGRJb0qmJtrbrCUjkux9E+iGfNZ7telIjUI/TBOecmLmKejs+V2gmxdq9dabf
1qr5ubQZlZiSC+szs/a2vAlOrQlxpjq5E9VKybOveTeQKRqpWVzhJ+gxex5XbaiaaFVD7ZTbSzDy
nvQZOYF/rIotdeFZCR/xxqEljG9WTc9yFodS2njY9j8Iye9XGe41NF03ZPaE9q6wmMu0QjeKW6gL
m4c6Zbte3IDtCPKJNVnNscSSRDm0y9eYkJQxLqqt2TymX+/pd3fcRJ8bPjuV6FZXa3pHFJ46lmHt
i3VCDaEeUGhOGYpJyH7Cro9n9vFZpF+wbAvfXxdZIcY3zz6IBVV1EmS3E9FTQ1GvYcOMH/8Kj+hb
l+bBiJLgi2EpPUQ0AkKqx1iAfQgNEQo8ZijjvNlpgqcbqyisH86AOZF7lL3vNzrsV3WghKSsiTKj
OOAlUn2B06iLLFXM8rnVkWzcnnak7VD2zM/gQP5chQuPZQ25ljwoSMVcvO2l6D3jxV4MmNbxezxD
w+eTDMRyaIehdg9hDoghCaZhRn+UuN/5hrXVtQQ7J4m94Ehr0YQQw8Qk+EJ4AaMjyVhMK6ztEQ8c
kVDifEJOh+2BP5E8W6ZIz8wM+a8m2u1Rp1E7L9r4xrT58yFhotOtq2t8nw2Q0lyYRzR9I/mpVfpL
XDWqbRWXVm85a1X+TH6fsZ56NIxdgm9iF6iNH7ZVV9A11n6n0fbdM/T1T1umqbkwqlWMDekHgO6h
OcwmmaFP7KnW4sk5Slcm00pATUx9K18nodZKsOauE0B0/XOQBLfjHpgY1Jwp2JNC98+A3fqQQwXu
AqkmHkyvozgVQ3MnTNrNzEsCNdyZ2vgQ1Nb6VL/eEXLPouYX8b/NEKHsOS0iQz5tLrndPdods03g
aJlIe9RpkSM0EstdU1jqt01Gn2UGfLWCPiwE9a4j+5NzBdx1oYWwxNiUV4q8ZJeiXOKmZ1vwIBkG
QX0oTQuva7LRbpKUKQmmLlKAomuSfHrWeo+FJtQn50hscg2HbcvTZ/CpoB3fPW0NkHoSvHJcAh3B
TtKRpw4B3R4LbaBPyZMlIzwui2Zw6L19DG+iOEpFYdY3Kezo/umWdvxoT66JBPfzc3WT1P/K1//8
fWC5f3Ff6hGHKp9mEa6HcEZtHGv7t5c44RhiZAG1la0noxc89HsuMpNNOwmuKK8qDrjTXv6J9ftB
TWYIo0CsrojfKeBVwsYGgour0M5GoRznPn+Fktv1PXaokGaCmjBuGqBLRDhGJw7FVhiLHclazIsn
EeLcPv3bw3oCUTk8SRmh+WHFp0kmdSf+H74enEydtMjL0eGPIHh6khEfr2Zgo9Tcy3ZNYqaM87Vh
7B3TfdKLjbgHDJ5DEkyX/LyzrVTQ13cCAzW5AzDTlA/h+cynQGxeNfW0XZ2yeQUHgs5UdrQd6jlP
35nlJYHwCvjlapXpXNJQDsp4a6EP36VnICNjYolJEFqYPdzJnY7cEdlak6OqkwnAviH/SfKeTUbN
2rkCE0J03dTDicdDhc4cqvAuCvigUthHXsCUJ3V66mUUY3Gm7jAo0HGFZgrWpxHNcLv6zxXUs9UW
t8yksW/wgb/5tdy++6d01fXaZKWWfgbYC1oCYfPhKJNYTLF3qvAiima/mmC87eKETjDPMkWfllqp
ZVl9GMSdqOq0Fcb/Tozr/IcTz8Pss9gyZ/+7YSPd4bNQQedTxdqdrvs4+pl7kWn7f5l3YPUw3dOf
KAVfFCspXsbZIEjX+yBpMBevhbo0IOg+mjLpucDTzpHJlXZC1N0/m2hHhAaA0nhl4nbDP6wfx+Yz
rbaIJZ0CJmM9MsCl93oufKuaygFloYoaoXtgUin69vaRWQJM5StbKZF99MvumiPTICrbGLCce2iH
rHEwKgJd4w04s9CKc7u8JuV0R2S4ZbJ5I9EfXYwLxTAI08Z2CMqlm0zAyoHzXAZo4l1ORBh1yUkF
SVLyT27BpHa8l7HnVwKdYyOwWR0wIj7zsSjH3vu48TfuSIP4ln8y35LTWv9dk+wk91Qi6ZjaaPNj
PIHm+FpiO1mA1CcSmKvVvK8xXY4rkb9uVCK/HSgSTEIC5Gm5RvCAYvBhOeFhPxuwfTsUimA0RX3+
vSsXaKldvH3R4XevPu/sc1G1AG8jaPtH858/2EnM345n342Htnt+PErJD2qwjPTmDJuixh36ihz5
CqksCwpgIcQB+l8RGubb90wXpwZ2VT4nHnElTSdO6TiRWfOazgbRaQvfIbaAsqXpB+X/RdObmAWW
C+poMheaE38+ikCMmJsiC/ihGPbzzyZ/2/LIwczAoGTldPs64PmBFWxwCY5k1958mw7kjQlTZ6Xt
jnSlrZIZM6x8MRdUMxmznWQu2s5UCoIqCzAa0lzsxI4swHBhJ9+GGCRFZiPS5wSKFAb+0KjMApyW
h54SG8lpLv2TlJQK7ivWrpYb0aEO/GIhZRP8+zE9Xo+lG3IIVXJA1J0lhDj6segMB/w6fge5MJXF
vl440PzmFqFWfP8z6JrJ7U5w1a/vLhSRTzwrHcbozJGJQpmcdDtl2a9GxiVf401QiPwkweyGJNKJ
RN3XdSyMFoiel2ymNLrNWNvjOaBdvmrTD5FCpkSX4O+ny9DfXaez17/NYrjwEo71U2YE+7Rv+8za
4vd9vkiUOqUARZ8SNOJb5obYNZqioe8CmeJ8XRC4p63oRpmFk4SBk+v1omyaUPr49uPHjOd6pT7z
RVnk+0KGdXxFjgPp6agV4lYdwGLlssqTVkfWif00aYk688iP9t3iWdXmtCRLIBmYntN4GwCDvO7K
6XvcPl1hruv5ktZ7LZ1Te+2vQtUvcgXWOO33bzUayHQpVaO/0E1V//DpT/nXfqcRt79hHimmRd28
jUS+aeL+5RlrnI0Uh5xRX0whK7oxMgtTREUvzGzEblIrDi/x6WAWET3KqVKYSjpjML08XEazM9fs
uBsGA2G8oChreNOEhYXRt4KU6ItC2CozDDa3xMKpkQFojWTkdHvIlLFKWsxRNL6L0EUwCKTSfEO9
lCUse4CQ7g5WuLHBm3exEJSVBE+wmGmcHHHUuWHuQTSKDF2wQTJWK2WNLUwMn2fpij+m1Onq2GpJ
hIBacymZr7ljScM4dfv3pnmYTkoZG6cPjpfujoXNeh+SiFwwTRuTHXHRzvw1VxlXsbHXVSXsudNv
FCELMht2PolwG2mRtJyS7TZHj8XcQzsxoKGLC0Ngw7no+kTkwxBs26TL4K1UOmIKgLuoHtMIWsSX
DvJmV6hTbiNkTRq4rKetpdSp4B4nRQOE2lkLNnLalmUOCWdPnwPzVUoCVJ0LQ5UmucVqYSPEb3xV
uCQx2mAWh1GQb8k1UawYUdDVTadvg1J5p9RiDXU/4aDkw2+Twp9NAiS7RYQoTiGNm8yOVKB3zrTa
Qfhzf6DSh4qaN1fIBNKeUgkBlRdGM0A80VNR01yBWZUIqb+wfPWSnt91Vlw7MLbJGj0/AuVGAvEz
2E+QU+9IHVengfiWahoBDaERB/x5JAnIdEBavMsUd/LXYTomWpyZBiUCY/glsjQz3MlX9IKbzWVf
4Bt+D4D7h2TGrosWeuksjFbMRqBLiivgEU5Oe0Eu0t6wZmqd3lAWtM8frDRywYwfDebzoUb0Z+74
pB4BgeiMLZYtF/oZghSD9ByYMIT0ggkF9nQ948R84dEZUf2TJ2ceF3ChU0FUmUVCKOJPjglHNQlE
jjwa6XApExL/bnsWm2HzxImQ8nrtsjgFwXgbQCwySNu/hQ/XZw4y7EmGGByI9psc2y39Y8ZEufM1
X/gakXsXYTQmXJ2RRPtJpcVuqk8WfT8LHivsYH+zStPr3dN6V0T77NZ/EpdsvikPexmL7i8uY5EP
JeVn/if3N1y4Y5fu/HAF5OInfc9hnut+sdY0LFlmpMqjZIfYu272Jr6of7CdpjLfzmpe1EbNGEzG
Ct71sFph4+60DaCHl/Di1HvvbJCtRtzGkgIyrP6sEvr1dnwCjGlDC390V/AKlTL5ZrNCqQrA66/J
YOLjWtKBacbbOv+qDVnDs6ghXeMJfVPCra+YVl5cMbtE0nWEiqvNzDEHMss5gW42XjFUOcgE+Mne
STsJzKF/HpGGYMJKRPkNKiptgkKFEipKAqeaxF9GCuT7Hw3tiYwAbmVYytY3GMd1wLtm6Ny5avUu
zczO73ZPhxd0rPjq81MyS3PYW/qpYDJ91DdZHmc5s2pMmsYrwA4OPPMHQkeSbXCNeIjKci9cSaA7
31yeYmj2SJ3WFW2461Tfv7IdF+Z9oa6VpNwD3yeAxDDXaY4GevtyITH+bYczq08qtaknBuwGuT0B
YbWbsJ9Jx/bfUg2FM1SjiscJ5zywu1PBzBFLOtgmus082iKFVBJlz0Dk23KgcwiFMShPmdLejLC8
z1R/f+V0+gdZJ0CrlwrmiK7HoaB7867AVoFaoV6fIGp0ughi/7GwT+OzBCgvylildD5+/lmyKTvC
IgUiT0aONkxII1PP8WaCB7isp6cSOfqe6i6+F7cWqJHuvFmbH/T0uahWgKF7H21/8Dsk/bX+3yr5
oMW0PYpA+qX05dd7xe7Lxwf/YGY54/lkIJfib0RJb1LxMYvPhTpKarfjbYrj1YtH4kxVTPVQL50w
AP4pym26rie5t2vuZ+2Qc80LsWAFw+BBWLJIoKMbGXknGwD8SqJ4iAVBAxZnTrsSznaWPqka/Ytc
Rb18nyDPhG9PzGBRTsxmtm9qxnHDpqbGPfuozKV5Fo7uKCHafuF+JP0/gLUZM3IFH8Jn3zKWsuF+
mV3HltYUxJPu0pXioW4OGVUPYveZkICtquPfqmX+Sd82NnkHzfIlf2a8zza3voEv8VmUc6bqY2oY
Pb5m7I5Azc1vuhvNKrN6gmQgb3bWK900V/oyRRmjBfskxv3BKw1sjuK81g3jj4l+r+syy1XZ3UF/
hX7X6WL917MTMbIpCrYtIGA29Uo2LSe+BAXTz29T568FTD1rqPWfXNawQKzNqIevM9wBU/tOfTFM
75Yj9ueyOqTARXHJ2o85ObjMxv8bZkAuj7MG534LBxKySMD6Xws09mA4QnRV+Ps0TypnSuW4CfeL
/a7l8oyR/pu+sFjg/PLOB74oidIqo/2o0HILdsJgUjnMJk+YroG77K5yuTSOlVRoTWJGTlDNnn0u
cUAblm/AKWjcRchskxp7KmGCbs2AN0Q8N6sxD/ADXtTE+0o8/avY+yYqBgX3IyhDhEv9omsHkSu4
F2BlGLyf+KgkKL6Nfp7KRAf4er2vaU6UWIbRiUqtUl83Ho6gq/4Hxz3GG+RgLhqOCIb2dwPHkn1o
Y+tbMxpUngtt6n4/dXTs2fu14XvNvZhbHHS28r3F61WBAkxYM2GlNWc+rit8jQ9YiEntZ6zkSnos
5XdLOrsTmUAI/B3WP3aa5lW5cDxMPBVoEQq2HvbUD1sgr6aEqXFwIE3KMfiTOyXAQ6nN5ndzJMzz
l5Ok556A+8aAQjmWLcZ3VDTGgS/VCLh0x4IpVa1AUjJQcMdiVK/Jbeo4xp392EQUAHMbevYv6na2
tcRJTKoi36oOf/VYEDpmac69NuLGcpHHyxc6nHhuGO5B6kxm43E9IM6gTOPpgSd5TJYl6aOYkH5A
E/m/fuNRMGGDNQwiwEC3fTl64SGqPaYpmJMPFQRMVDlEaulSbYVt+JZd2sio/u4KNsPLQwriordC
3polLXEiPoQHzF+KsZeSkiBWIeBgqHUki/PvjFFGZ+PSt56O3riWi2H2Dawvw4roj+IHjlbXLsDh
I5isJa018er75XCJkTut6HWDYSI1AQB9tWXxaPHodzwy+oXL1kfDwWWa82jLforYqKxry/vI+0OZ
J2tyCaDCFoEcoT7FVCrtImsvUwm19OjD9ROfRpYJGzziQFaiCTAeGCT5eFPaxRQ3ZFhx0nPEll8l
y1TxA8Qp8MQFbN1QRgEH0n8KTbBqCT25gaSu3cQct7cW+0jZ1KIzurqyo12wwpNXGaIrTtwP6lo6
ZC2OOui86272LoKw9dssqqgX61i5WuwIgPN93SSA9/N60FH4IyDh9V+UsbqYrXP1A9UJN3W/Mkoy
8X3u6rgLl6uacABKV8dn3A1w1ihJM8+d/QNx0mx2r551hRho+Fi2Qf6uG+DDawF0HlcijSezhS29
EJNzPJeXl/ONy5dAC42zWx4nxkLZwoDwEpF746ciIA4aGncGqvxzxZ6jdy5XXNEYfE+Va6B7iUfx
FYvI54pCNmxsgKScoaJtDZjJT2a17rMFZBf03/lrHCk9UinP8Ebm3kN52FayWoJV4ZlX71DnkXbA
NnJoqvf54g4Ff9dPxa/l4E+GhvSIJyu4VmoH+6qgE/J8hsSxEt6C1TqOj/QW0YKXGmlb7JawJksY
ItgO/BVl8tsXrvgHOKHsRBLLt33+vZOS4FJ/yXiIRcRf7qZ/cz5miTDwfNDizYwMbphBktON+gWy
7Y6kl4YSjJtQQgiWjucMDZp0RjIMwdk2gVkXBHbXXFtyCwWgyKPqp9JXrnLH8TgVillPnNum/6gX
YC5emLS+VXvAfqlk5l5dHf8px5a/JDO6fQ3VHlIInTDs/BuDx1nQI+mtA6idy2dbE0kG8TKt3PF+
N45RJS8SLalGoEHr7b46Y8k2cbdCVGnPnTOO8wBO3ig0NO1IXm+1HdjtmSVxtdTB6HAqawAfIAA3
ZHfGii1hrooot+WM8D7vFIrENo4V3CKYqFP26IHgAB/RYpNkJEXc7+omreqPFfLsMipTuUJF65pJ
vyLiKUoykzPSqRpMveCtXoTQxXhbMt4uVGWdCKWDt/UdojBwYcZE6d7cHp9aQubQRXxZYIYY8o1H
qkIixxTjPnmP03vW+p+zJkNTCtoTefAN5t5lfYmnTclpJ2GZs+poF0wiLqldrazsBCjwt14Nb8b8
cs6aU94JBsfliNTpMVvC9AQpI5YB5ciP/VM2bR8ARWazDLtsKvtdO2LuvYj24pVW/u8CRFG2/9wt
i0o7pZtOrx1dW6RSI0jX9NRplnYJXZh+IVU+aeiS9ML9M+Jla1+bxfzwE9zhyyUCpblqEw1F4DZP
+BqVKK4BNsdfhIuGwi2040v+Lff4jlVc+yYg4EUHgZbbzLY+TIRdf+bQ8C1Vbg03MH+oLKnqw69G
Xz3kP1ZSDrIpTYKeTSJiOC78rnYTDIod1BKBd5ayvIwhn/JhNUDrYujbxXknhr64jnpM8PqTk/iC
i0VoMudoXOiVWRlvP+MvslolhrJMJYVzI3yfWQddXPw52rdskVoupmKpLxkuFB0eX22Igobg6LWj
OwtKTd+pV1BB/+EZLKSKuuubPvtQvLRe9hebWCoeetxy5GZs9MKinqugUVEAfx7x/s74yADAAtgE
0+LSwHpPT5yWo+hik43Pn+ILcG3ThPvBSrp5193qCDVpxfRDfDsZQpu4BPq8tAVfkEZ83BzejqZZ
3zjvWiMOFcpgGjG5ULc+HcxWaS/lDx4zXjU0dSkkRH3vEW+bYdKsDN2dywywDlFP5cldY+OpG08O
ZA7SubE5DQZgj7hDe1nyuT5ABVqjXRU8atI9uVS0uKMEJNAlHoOAuj8zq6OPifsXlMNe0AGh1bEW
MUilpogRq1XUGfzooMsL/LGP5nPixPus8SBf0a6B4O63eCdhL+uVz+wUUOy8Wefb9MqzG2fJmk0S
ilsj2z8aTksnsCqAUV6VS+aC/qo4FMggU5sQqFaNnXujOqb+2KLcfpigEoeqFFkcqanhIsKXDE48
YqbGki0zx/3AehThUbmzOV/7RXLPm9mqd5yYVKihnWIqJvMrleUQ2bjeFmRyFRdHP9qQ39hdv3ol
WrFm7q62Ztr1exM/Oe+B2xLvS5P6DB18qCvMsNIz1LrGo6RK4h4u4KMgM4ogu3p2/aE9fl9dcNPa
xWuWUppP/M+hqsuSoveG2V5SUX8KUPN0dcREfBbxG+nY8Bn5/cWlHDKSWbyHzcrphV/3ViWRlJGf
bDJ7l4zMynZkzG0ZG9wqUgX2dFuuZJDNsL69Ys1Lc/ecOE5R0jySxyT+vA05mOBSqdDynLP2Hc19
dIY7P27XRYsxK0J1TYdQbKopsjzpf4q22D9i/WwPTaiDHxqftElwRFC2WN8cz41eKQXpJRQp5LQt
hP9fwgY8hshcNg9p9VFnkddp9+bSNxc4hXXJVG/aGJJUxLgkrwAKrHRp1a+cF90te5IwCdUempz3
GDEC3pzEuQ6gHbHFJ/ELeXMDjw348LlWdRw3LwqtJVppVVPxb3YrCBhS4YOIziVWnnGrbyOn/Wn9
vT7CSIWP4ne+6E7XPlBhHwZPIIofp2Z6S5CWG4//r09yWDt/B/makPzWAUHz9jJZ3BxwC1go2h82
3xiA8QuLDakDURzTNRjrkC4noOsh0PryN9/2pjbmHAFR2ybQTYR1gNUvg/aZ7+5uzKu2K3l1lmlL
Regld1Y9Gn1TYf3XWhmGLlSqOpSoS2kJmIse+HlyyyLC3NX9egWjDUiv+uKnanX9CCtAv0Ugmkd9
eXHlAVMaC7l0irUU4dgE9kSyNz46KCdnzfFcQkcns8B2hXzyPqo5O994PoVCofktmlQDwh4YVkqi
ccCQdYgIcdi7MD0w0wa+ROFLasMMeVi3fh7/a+NjALPRKXq9KgktccwzT6hanvpeGoIvbq86httn
Qzl1ydF0PrKQjymDGzU4bD1fBIq7GbLv/oAG2+YdXCbvoEck4yqaTUM3mM6Dy8C7rRvs3NDT2IAz
LKwzBE044My4oz6miXSkOn53cqcqi3UICA3CA2HNWfO7+sMYtURxZw/cVKTjRhZS79eg4O/44p6l
z/kWJDaW0j5SYlR7hy9Bz0TELFimjBSz/dAEBfWw+mQfCyEnJ45MVhKYZhk6Sp4CCj9SKZJDnyr8
Zo9EvZNMO4RysFnzJSvYbmZSt82LQLSPYXj4j/oRRBbnjLJk9jk92KwFWPNdLdLYR8UxzFUsd3C0
MLBc9fbmy9hyDgifeyjWU2dtuvfk+QcDQDuQ9sGDqG4SZBiL/YzrN+Pja9lcbYeO/E5QsEQ4FLiw
0Wh89K9zi94Kizi3oW9luhMTVQmttO7l+mHEBRzp+zLC2RhKQtfO63PPCYPcjcYJHcBZHLv5BFAm
lDOhQgauJ/tF52mTTmbhUj0XeczFA4eAFfiMY1zx1DEdtN8OC+kbHQv530fXbpW3Jxl2iPMzpPT3
3FPqExXO7nPIyahZo1dl41FalKhFQ+Wn2AFYlO/kYOFUBSywPsrB/kjWqN1+Jv7DSH0LqnETGpVo
0/oYbMdAvjeYaVst2C2O1IzFZjHCyA3RX3xXQcN6g6KPP99Mh7X6qRAk6TtNMjT4ttpN7L3QBRy5
YfPGPCGllI8TwgCLojs+N/qO+E/nfDrfPnxZ9QmdcenZfIkWPwR/PWMybiqC75Zch43Z+jCLoRoi
qmaPsfhvpdYCqX72TrjcfurPSZzZwzK1OG0SuHL4y59mDr69CAzvxZkPYnQT8RC5gYh1hqlDpHd8
QSMFnR/3/7CUjrPZsNwUnSLSFJs+/ycnLUK1uwTbGx3eCEitVRMbQdNSMtC++RauVeue39W9Kw4b
5sM/pd9mnZt+1Daqjs20BRxd7h1GrZCn4076h3apaTelMSbxVpGCxX+IxRGjyMLOEYCl28za4n9S
FzwtArxbvfm515DUMrqhVpEbxFyecU8BxTbiB8ahz+Rf+FEAntdZG7m26/T3TYO1ZiisGiX2zTi0
iwJRgrPvaO4m39Xjmq8cCU1kumnOeogXSElSioQUfXWTM1Upos4vpxRJcrgmjXiJazbWBvUjGwxo
W9zb2usDz7jeTRKmfyaFHtUkQ9myX/I5RLRnHlwRW8nV89q09/yY4K8Ik3pyFCqJj8Q/eVa/xtN+
X81xViW58Njs3yit2mRyeQQ7Qvw9qvfuwwQq9+WqN0RU2TxUc+vhI0JqR+auiiU9v0rArL/uhkgH
pVzrjHS+ZBwkus+FmEaxlq1vd7RC/R7J9biY0P0+E5KICKzoVioDVtUiUmYaOWgMXgkgUv9fuIsl
gp6locB28GXPzT4hVZgu5NFXyIcHon7UEe3z6/e8DMVHfGRvsAUqYEFZNWCMUmE9ALaTaVDt3gV5
jusze0kWZqGP31t4dTqQqH3ihrO03OETcMikWQEXE0+9elYfgzVrWst+7abvSkQyv7qT0QUSYJR7
OaA9ziHuaOCiaRPeR/I9kOk5nLVgq/dgrUz1yYGV70fR2silhU+GFBGAVp5JFcEv1N2TNL/vQ0HH
mTos+uhBmaAo0ZpJyN1BSoU955QrhushiSocxNi6W0U8qmaamaAo/eYeZ0uICZW2y/pvplXYAOrc
t58p0KyFKAQq4TRcTCrCCBGDVNM4IlLERIvmarewxWtR+JIGFSHoD0KoyiuSWsmwMsCWCBEdi49N
RYocva5m+ZLzPKGISG8wxdDL4t7A4PT+BqyYx7Gr9P+Y6rtHa5AMFA2Gzgv+uFXklhmQx4Dl08am
UEvnxfyRN7EKRUcAFB6fNv/6+Lv76slKw0/4LygMQJtk2EFncVBa4FMs8Sj7DQjT5Enxbl93v/y/
ZmDTvlLq2LYZk8vGi4u5341eoUobXfhpulWxyGgB3KzkUMImwB1hHZsI9PwY+3P7tBrMKRoMxfD9
ZhqQ5gQTfWL7rlQ/KwTGrVAgaJyFtu2CfD6+8NqerpoH3fa0Q9Xa8TaiDHoKHn6FHj5F+wVBTvkV
3yMtZ23bV6uytc557CxPp56ALGsPOO3EANqi2sttAC7jfSfj+N0sjtmXQKM9COSI/syIre/Q5/JD
r7yqH6gdKitgwNVywhLRzN8VR/hZUHubn5OFX0VbH5ODAaOBvuW00vOTkUrS1biFKO8NB2z0xm39
CfLhhp8Pb6rKIq7g3Z9cjfDcTt2y8Eyy0xgbtW0o79nfv0CUXXKCAI2g+bxqEyTMNBHL+BSYlW7i
U6afZfzPmHUu4JMJvoLNjWYvczPxbZKVo3NtJL5RF4sOF6GkHL4lFLxKXixaT3ukpMBjhhFKkYPf
1GW8PV2RGHwhUXPzckDl7QsKvLCHAyYhtW/CmIInlGX3a6ARw4IGv54IStBb51C3bCAMBFZ5k/cF
BFloBaWhn548VZ1zYwUXD7dV17yH0VLXVuQVRRJxEdt6izDP96YMkqL1HiYMlLJxA0QbgaiMG2cl
S6yqx3WophLux1+hwGoWpWNuMdskZt3B2jrg/LeFraMLgJZE2XXWI66nNxFA6upTUsYqT4lPSVFo
IBSvl+E9g99srllKqccK4wsEsphRW8qU2J+WH+GBHmktvB5uNclAiKKcZ4jFgBZvMDavban/1JUD
HqKO90WYmQJcdFF0T9+TjOX+s0UC8eRqrpMiZbmUEgPNcODB9EOgG/+WXi+vHwGHm5N4HJEpV+8F
IFTwqPJKodt9hoRjrdk6ozBkm1PrIqJR+glDKyeOa+7KyYHUkIDPCOtFAlfUHQmUaR3pRFkNJYlr
caT0ILvph6QyED1GcWKSvgNIWvXX7cjDjq01bQE/NRqmsOTPcJyUxR4ai7Xv6leqZ0kACUsFaxhZ
MvCNQoFoVd+ev+Y4+QoebO9C0Fs3v3b6oOCYkNT2OBsNu1tqPC8Y3lahv9+1v1v9Bq+JNhhl37Pg
oF4LW6FKlwgoPL2Nqx1d/ByK0oFKVKzFc2aWczD0ddYkkf36/zX0UCDsQSsdfbrwnKdbgAPsGfbk
18VuEiIh3/v7SPxoF8jjyt8LIQxg2L8pKhxHpeTxqc/8Bjf7fT90lKPmEStJ/gQ7NjCvHU/y8jzH
M3MjekMRHjbi0augQWLAihJj1AJUAfquPOcjgNsExE/mGjrzBm8dW4ACb+D6Nh+gDce15d9Crx4L
4fqAE2ouJ+QLu9BX3pavBHISFmsOroqKTO3dQ+jOvKa1z0vk/d8ermaGD/Mk3TPN8dHr8/UlnRRO
5Gjl8iiNGe96tdiWpEjr5Ce1662K0KjhmvkLfAqH35IC2nDAojz3V3XckNf0+L0QxEq6rhm+yMmB
214ro3m1+uGBv0caoPU4lov+fdieUfec1FeSWul4sNgLtilMW6K1EjoQQOQ4F3Y5LCrTwlRjtedN
Irq5ML2RSTvw+po8BPNrCiSnSt5mlgEbG+oyKwEfdQ9l/Dy4ZRk1ZeAnhqpav14ZugsBJbgUhoNW
wkZIquMbUy6p4l2DzLf+BHOwbUZZhe57DMqXvIhn2+eqF1XJ+KClD7N7gJ+6ozN9Xebj/DIr/3l1
l3Vibk2YYu05MusuyqbZJy8RkXTvbF/LowILiu7YSHM+xb0zE3qMxOEoqUXfzAWbQz+/IYZ8EU5F
UINEHngKsr0kP2NtOsiKIrHvmLeY++Vh1IIh3mI/vVNyxBNIwULP8+6y0ld3XWe/BE+wX8fAdb03
bjWzlLK8b3YLmu27jhcNW2clGJ2I++Iv6cLt19HiurMA4+Ox8mq25Hry1oFaIqnwV1wngOaen2EC
3n+3LNoSot0jC2RxOqf/Exw3BuKKHxYlJdK39dluHritSwG8i0rr9O+kCH09RdqLBU4Hhiagjyxn
QPvRw7Xe6AFixqj7dmhDIH3xuIDeQWeuM7qdx8MesOxyA+eQKbz+JPIHecUmJmBjql4g/EEclDQs
yPPRkrEkHLhQ2HN5C+0qMLMn1/MSM8x/iCC+MH2ppPyoeKtaYhlwFDFg6CM6RNduiqbRKFo78Fxl
krOe8QrzwkJBB4Cf2aVOtaTIWaMsIiE5Te80lkAOsVSkYjpOm14u2ob+/vZGFyVs8/HweTyFSMjZ
2s39xtSH1LnSCr7YXDxeIAdUFg+LshzEses2fBoS/chorz6RSPNULU+N8zW3PNd2msnw2YShDFgN
vcN/4AJKrCZypPW1D/IjPbdR0b2vcRa91h6FJAhq5n1XItEX02SUL89T3bHv5P8SXPSVqwZ4YdnT
Zw2cLgmWlAuwa1ZM6xeUWjzPKzmLUhQHyW35ek70lSTXNw3MLQo/WfyJNL9g/VSPVh7NvGBoFCly
T+Ys+BtnVN6fG1wuBd63W0aN1hSV1plkG0esJDzD84315iOsDwwL9ErSsvWI+3JtfamTTPoIGlqV
kUkS59B8AihrWoCWYneXJXopgE/Fe4IyuPC/ftxOzsGNfDCCXtVOV5M2GooNrHh4leAXp2MJDulx
yniaITSuYHWThEZCqOn9xJRkPk8fkEp4LkqKhXbjBVwvcNSe0ECr4VXJOfEhid6X8ceIRomasJZJ
ZJa+2ajzShIi94llrHUu9E7Xalup3WICH5tRq96p3EkB1hro5oldfgZPnzfYnUX/P6gvCdMIhoB8
dIwDU8gTKHCicZXSEqzddIXdkGJahrEuV47CTQNpINKYJaFZqzuV4NbOge7N6w1QGHQco/LBVJpy
H56WgB6iEqChowNIwJzTC0r9Osv5kEBhRoePil1DiTtDapmC214+5qsfQLpIl5fe6NX7rRtB+rFH
mTwemN8skeD+F7wxbt5K0COrmaIAB/vWdR/ep/SsEN9neagStj7ybA984iER9/+IjduYoMfo1e6j
35kPsRqYylnadtnhpBpPlI4mVClxszwz1rPX2hQI1/H0gXL/sRzofU8DpDoaF6hlgCI6ezKBpryg
V0QbVKuxoIN1oCkNjAPQkeNyPh9RHGyqZkxFzDuuX3s6rII7hztRC9GIptrKVMLyDW0tBVvPFrAs
TiTuJ9+BRnfCm6t1zVJXiCrBnPPPShhNsDniuWFtdGpcNJ0C6qXy6DpQajN5oka79igGgMPCsKFn
EJOjvwOJnEhM3E2V8s4Srcx4hh5mesbYtFKxW1eCp0PZcXwArOaFLIxVCU9v6kiM0K4JLUIacXh0
rLyFG5gyCJea/tgADHKZBBFG3152gx74jXB8YWiedEP3TZYal0sqj8ZlbUozh9igvxzPh/iWak9K
kwOz/XOO5fJ+1tkmuwt5skOUSGUI5VI4UM9+X099O3Y1vx7+QDCShOjHFOIYCjxVV/omaI89iFQu
blgjQFMp7GX3X2fDEXEcGspbv+yJ7zjlgOQxgowL4aoQvDxXbYABzT79FEhv8dLInbsj2MzOY6lM
NSvdIlbf9/vaiLZ6PSuNzN9A6Ua+2WEl2hYrwNg5sKAFrFecNJiUWWxBztz2Tif/agRqOvMMReQX
NCNCoYqCBrkNJA5pvxFbumWcYFPUA2AXT1hL7M/EIFNXFnDMqfFi6wtV43E0mPOE8JcISmfbOD4H
oYeiQtXBban9gBCTZqvSIf2jxvc3ED/xp/5Drxgbw2eo9tW/A5YVtkXuKZEYbZm7WljspEN2AZIm
ROLWIWQRw4U/gYEeQI0FqrkHuqZ73qLqAdtAGOX4D2LF5ndne90nLLzZUm6G+ViGtcvOnKNDnr5y
odvszk3tSEk/G5qaD+X5ZloCwnaytWy7PZh2eG7keWGG6SYYSMg8FHWhXuO955ALdJm2rBShFKZR
1yXJc/h43UqQ84vUWnRSwE+6wgR4/3AZZkOO6TPiIFNF7CXHPi0hRATvypLjj6YF8cwrcy7BeqET
BBxkFPFYuTvTTikH8DQCz/dueXQUqjIxInNn+99efTadrvvnbhqiha7R+WwLU2lUCGnA7GUy0wFg
2tmPg95bHw0hZXhC9rZ294k+wAglWpqYptfu1UXfBVg8Ms4eSNq5ygaR1VM3K6gHRBSCw1DR/p6/
KJjfw1LfgHDnRVc592h8rjSHkSiQbqauQbK4UQo1oW38ylVVO+GTUOZdXb+aSqY/xox4+sVXZCMu
8cRb6S8f/YIKy37lejmejfedyvQR312/sklRwOQkxEeVeo4zjut8qbLOU4yQUXZ5P6HeAPlwtXgH
I6nSZVEa3ztl8a2iXJGZ+D0Sylxyx00fF9kBrahNNsaiYcBxZ7oZaiOYxPWSdvKCjVuF1duHnjuG
Vfm2zJKZBSS0CeflCVTkRGJpWdKUO9+Hws2tZBUxS3hU7iUalpyimY6SUSrcotnqZix2Nge1U0y6
pf+MUcl9AU7TYCdZvTrGrPgCSR5MSrDKZAe+ysiedI/4A6CQrgtQeQyhBnTf+YjWpmPbxXT//wVG
FfNcK7Mf7V3dR2qz2BOtWiRSgKHamp/05mYp17rETrZVXNcIXgGvZ/lDUVvlVMHATfcEjMrXL5k0
btPJoN0VLtiL9SLoL7ttoAdSf9N9YmAkx5BlfFug1R0QbsH8RUaBSNUIoqc2G/hvQVaWSAIxuQPi
FJPpK+bBxetmmUrtbJn4+Wju+MNcjfpE432mBH61z1TctJWsDfL8cjrY8/gLndzDLuOZN6QHzaQc
6Fr2L4IrkMvjAS1Y04f/mvC9U9SK34N8O+7KcV4RYkvAQT1J3LT2wYGPK720wD6QJJZGCp6xCZ2P
O83fnFqcq97yHhwx4F5RDw/PwhNuNp4FPJ8rVLhfxSA0WEx6yd3MMvVp3nJN68/xjti80GEDj+Fd
AjNlEmhZAyJ605m6GtLuxsO2Tph2n0a0WuJICanLhtOxeer382mhtJU/rvQywkimY0OmrmZYwDGs
b2mQDgyBwvrtdX9x8hU6cXNn4StaanqheRe0NtNa808e3XyewiynufmFpuGCjNgHJLiuWFu2rq3K
RW88mKwDenRmbmBj0qyLVxoxZ+uEz55RZ8dQgJAGC1opKzKd/GAdRGwEJjmnbTreU/WlFGFS8f3v
sbjA8NBfYd9VknT1Wl7SEviYGmy9h4HbFstUEkmtemOvXusJ0aDooBhxuFsJAec0+LkSDPhtdfJZ
xTvDRNX94ntH7k6PUVieAnhCES+0Tls/4vv6O2gh9EPx/MCAffliP6RHiQTcnfTn2BfjAJwy1GhL
aVpkpZCF4LPJhWS5Tn34J3I0Uf2fRecEDrPJ2D14oRcw2oIJsoQOhmx0ykbp76pAGK69rIeuAJq4
b2kEMX9/LIILAf+lfVKXxPuGh47YCI6x1sgHlm5a/SeEPl9Vddc+o+1OXnBXhMsmcVAOI2L3Iap5
A7mlEDmBhTilpVX4k0eXxWgIeM6xG8F/wDtelfWCjh5xAOzHV7TMiVn5L59bLsnMQgGM0wxnMPxH
xpQ+2H11GhWakhaTIY5n5ey8Wnxrej0Orsco4pKLgL3Mb0tJwMWppgX6Gjx6CpaLYF7I74wxPFdV
0h+gmfWZ6ucl4ykoE5mSMbAH7EodaHG1Vad/gQqQryaUsQglSY0jmIDmJvksZrsg+7cSGafL4dni
68C3vWv1fJVbkGzQJhztR4bNjQvUl9vPpUl9tqbl28M5EEUn/q8I8Nc1pUcdXwDsvTZqtdLqIeRS
hkAALhAdLmSsOqX7Piw7Yc13/2gTxzqKxsIajoKIt9EcVC6Q6odGKZjZ04XVkvrVi0E9QovHtzjB
uyGvJCNfzk4bkJz39fARsu63S6bk629Wl6L5rlbeNi8ClAA3ZYOqCq6MR1nIr8HjqhsBV5GPgTzN
vdV/OG+wvuEdaPCO+Ewt4AfeCNxYKG34yVDDYl8pzFT+nq/hIpJbjenweI1eouKLCrQKUJoS9bSZ
k+YcjJLx9P35wA8JDZBO7tOAu3zYMDmTjREuAOtU4taaEfmDIFtbXGHokcuyH5DFaylPnUTFst6I
xVAnEHWAwsh0jcumyfmdNaXX36TKRb3ZS29OoxIFP2RQNny9dRbTm6KQCZDbFs3Vg4148FGsSbiP
crx3PYZ6QOobqh6yFkGw9X1NP3zuoy4kjmSV21EYpL6fEjIoN0MJBY/4PJDzSALff6QUtvMv/4R6
eV2YtACrZdYAnz/mszSYGOO9o7x9mhz/wKgcO2ZbndThpxZZy+qL0t9fnbQDD6FJRJvcMwL/1y3G
QMeDZig5/EMYWcdIyaSzA7JSGrh9UpCLuPhz+9qWJSy/kQmEbrKQ0Sl78pgLixhH2wHTjfxKs9td
5nruKFK6qL4xa2Rdf6Wrfeg4AkPutgEvDMTISHSdL5Ej+6XMPUFX+jQ/KeZ2sxz1Nu9+zhKGAN0r
MwPNJU2hJhSgDr/veHKhuT3qUxDWtBU6JR/lOqS2/I0wWCgTpHmx4Y5fCNlT73Ya86SCeUJdLtIT
ur/qwPuKy9GTjuNVEvD7YemAKi9oF6kfgSRMATJi7Dy7a2AY+1WtInBGEu29H9Z6zeoZgpTdT316
lXs+FCZxNOVMpQ+73tgCaM6/JJe5L2BvKfmBn2/Svodmv25eHn+RLRbDohHF2c96zptGqEh+3nCq
pzPMPKpS4C278CYFQv+hioHfe1psQA+tIzDKPy/Pb8Rd4N65GxbLHuZc0R7ZV7GfPnkQdAX529Lf
YqLFbMV342d6wml+lwoGHZ5ptwi1EKuQyEG/SuAWOrIjRdA6g2cN8COyNMBZLyYgWqRbj2QT200G
nVMGP8wCH0lx/UrRK8BkFxnTBmMk7QnOrTb3xpp1H+/WsFC/Xg+agkk8vqdVJO1DMiYFn/2mhT3g
ZxR9dtqOJKwFFCrbUIZOdsO6anwUL2yNBT/VODUFiOH33yzYBqBj9qqiLKHpyOsvVqDmwxOFN3S8
u6ricWHXtENlIezOyHxEmSVcGtG2Zij3I2CkNxnvHbakkIrID5IZH3MpZc3kYlmSyFPoMHJwQ1H+
ibRI+YKzQrS0dthoiuOx2+qiBolgo/Pqve6AuJ3DKrbhGCxYOLpJRNOuBqvi3aYtajzSwWWdod84
i5BU5WNbisJ+D51b0NsuMFeA91hQfPTLFJmmFTvrg2k6YYEkSnvBc41Uhirbfcyp3hx6T0u9MCTv
DLNZSwrKp3Ikla0FxEVy74XKGV8tAooODWyYFJE+r95QGoGELJQkftS3R3XatLMlh9HED4ZzG+MF
z3lQx2Wh6tJTf1ywQrWPjAZ34p4gHYj5zum8aOd2VR5f6Wc5RHFfozTAzl74eQFTsJIUBj8P4q09
feqwESz6B0fTI/+ZRPefXbBWug/xQZp4MMHtZy+1Vw2ftwK7zO6+DmAoS9IUW2zbxEDhotZXAbnp
cre5y0qUkXHiVU/Lb0NxCW+7LUK7mJuMMDqMOfUlFDaXsPeH+CqySg0yBmZeuRRuTMb46VcFD8gY
OFxWiVa0qYLcdaALX548CL7lowz+BQlg5w09WAX6apZhYJktCvBvwbzI7nQDupHc3grtdDLfi9Y+
p6pafHw45epw4bVaqLoK4c70MqqGbyXRvjVP/2qch+jMwxKKkIkUHt2euSv4qybaD6OkM8jb4kqk
sBrTtOO+MH2rpeRXhMh3slCcbkfFbBHCAMgCRx1deMWJzyJm1IpfYbcfP/ies+KrgErXSOdov5IA
j/1VDaJ7f3Z5e4AlUnOgEe7PIAWbvcqkLAgQwrkJg1D2W7d9rRIXHpjJDRi+aNJ6rlJWJjSlOChA
8mKkc8q9SEpJmBVNE4R07UhOuSWIYnfN9rNUIUPqsQOlDmkSDyP1mcO9quYDiLzIX95yblF390Va
oRZBFivnuLiL68Am/9RHp+MBOrcmKtRWozmiSEKG2+J2sqlRGlX2sO6v4Z2YghaRWzyc0vKRYJBA
F6RDniTz2gTiBtmAH3Wb3H1IBocf3fC5kYkDiYlb6e0GEIjeNSj9h+JGzn8PN9mUlMDcjXGRUMFQ
8Vi8WK2yhxVDJaOXR81msUeSXQXn/2VCiACyqEhcDVsY91DJ/AMKUCMPpX8f2f/r4I1S60DOQ7V/
vEmZgrSZYn0GmX6Lyby5bUbqyLzPApgYAKVHduutu9qDkqBhQdc0EdAQweBAKh+/i2Pn55sOSbkD
b3ug4okSoc+iVCx0ny6gYEAF+7TEBlCmDyZFIlzabGpTPvO4IppQMrrDP3QGrc63LKrdCue1NN1o
QV3j6qLq92anorP3Kt1+7QzTuQLXjLd7cBizc/c16gR6SNcXbFYdd5YbQLo4Iap1n+Lz83j0Kxp9
3w6kvYhFXVJd3DtXL7Xl0fNc8rS9otCordzaH/pZn0KIAYZNLyttiIeURFYv4iAWd19BtTx2J3mc
QQ6L2YQRqXwZ1oC+X9Xc34NEcnHGJj0jsMtsvjjnS7nU6/c7huPZNObjN9Sbfq+PcVm7e6x7rf+e
6V3xlmdDCqu1NtXh5c8lgWiI0+2B19OGM+aZojbpIskth4wd0dysE8kowJ7P3OdywkXO/K4H94NA
Ixwa+xYpJhPxUeaBKL8lkwDdq6YJm6QanKy4ASpvdGME8nfcaUmptJOB3paNjZ1bZRec87kAuWKA
pi5oxEcJ6QhfZ8+Vi3+oO7ZBUE09MMqVoOYJHgnNZ7Jvvp49sD2leCZxkUTkjClrJK+KKix8zmCY
4n9ka/g/lrhsmgprIf6MJMMv3mBIvlo3PwaMbt6xBHmCvIBLmNkEm+XRsdQwSbUrCvf1we+O1hDT
tdLYkgQt8xfVz2tJQIAVLUW0yO+NWrWBUETzgxtKRh08afhv6uVQUR6uzws//muqI1IDNbHW3h1F
hBXmPbKeKy2e0oktBWiCb8iCrBovZ7OwyO/aR0yqIC6OZSFlVY6HAFUPPJ0+QXlmQjq/i/pg+0hH
ihu8rZLlWpGCykfzULyj6zvP8dbm8Dd8TyClp1jRy9uYXRtVHOcXl6BMPsErb2xb0NrnRsCGDHQA
92z78vSoDDmqMQQJaQQkXdBP/9HYZ0eDOARHESxFEsOMmoCYt/HwFzDczIDfsZMigizn/6IYtXIL
xpwj+qbe056arblaWzdUsWrInpz9wV6Ge5MXW+jXeksF/xBTU3CnRMBQRnPyOVzbjT5mwA6TnvW7
AP6XlOCkThntfF4ZBQqUJSrQjDBTVZqCNaJZ0kpeE3PHG8+7bJQ2ZWrLZ1NAG7AeR1XgV6c402Wt
dcuiogq+kdJTNtLU0SDHcSyKjtPmZNTqj0efzqW1XTb2lKVsqfA4Dk6GRFDw/00oDXlVal0x5ejq
+SPXi1MGbcJp6tQ5EnRP5+AkrIeRSgdD6jGgvVXwPAul6TIhJnVRvag2Td3XGm61Yk1YrPLhD6GJ
HaAP71ONNTD9WcHA6Z5kcvQfNi12G04u5nc6F6AaAdPPh6cdVW+wPYKKtRtdlL9QC7e31E6P47Fj
mvHELcMRzVs+D8Xe7X9ojf3A7C12Qs6EsVc+p1p/Td2Emxe5T8TXMnNqUP9PR6h/DQvQVS/g2Jd1
ZiNRpjV+wn4kW3x88YVb0MUw5Q+myCmrm+L+ksHkhbj+hfCAUh/bMV+rSPspKpRWBZha0OHombdj
F0TXAoMMBtBRXJyfX6tMJQQA05r/TdU5bum8LAz7QfRBpjce81/B3d+E+zXE82CS6zwefa7t9+s/
PTjj1E3kNgLC1Ni1mNr8VA+9KeqjyJwJoj0jo1BHlw4hwloAbNmAr8ZiqUdWH76TbCXzKaYPZH/S
qYzyau4RlaDYwInLN4wlwGzeiv6qqo6RAosmyQ4d+0BKpWcFRKs+0fd2XfUCIAGfL20BNnreZWm0
LAczCQuwR3I3BAfIKonboiGPDiwoiPUmerYIxN1QNxf+JhiopgGznTGlQxR1e3KLvWzWbC4xgYFI
kxdOZbWHA8rdfGgNlmJubAfWuuG4NUR3ReFkZPFF++gQ9aBEz6/1MpDBGb4WQL6XgS/YliKplEPD
SvAIWSPBxw+XQDk+F3CbibZjnZFouyrGdbT0XouW8iMYVKChWaGKizyxMGqlZ8I8AHsuodg98h6F
8MPAhVCKat3liQQZNBB4qwbXrE9xB89x1VH8/fXnZdqaYdQY6yoYZ3YQodq9NvtATjfTqdf9F/BS
SiMXKnDQcVDNurN2LCJir71MhDkqQPMnZK6bX0f4JHMCocAHTsHEutP2G9OCGsAy3XfzkjmbqedE
vMLaG6jalW2COaXNSeQxp1bpTngGn6XWJir41PgiO0+WfL2jzJuvuwV2ozUc2JQwjxMMSofrRmKt
1dYyiqri+HqKbQs7IxWXQpP63R5yb/s9zX+ew2IutAO9yZ98MKM1qyj+IErwu7ipKCiAtGx8H1/a
KcRnHOpwq3Ed1hH+u2NLvZdai7UqECKbKbGktwl7yVZdmJ8MW5ge0/qL8PaBF7/9XEvIbK74zZ8q
P0Jypg3hsdXa0MBTEe3NSZqHMNX4Wg3xWE9v8wNOuU7CiGYWimgsfAu/pvEOE1kU4NWTXvMJoONV
5t9UwIUkspHE59DTYG5zL7gdikebFdYDDsXpH9bJRqtLhKLBVyf0YppMHC2LCqpWtXQO0DjpobQQ
uD2SoDOC0/8gSV5/RUZIfiO9ljenOEBXOzX9FjEMua7nVLqZMISK5pIm57GDrxQGKEHZP4ZZdLhG
rDgEudLZ+gMgvnTlUarBmfzSlkMX2MoRVMaH421yUsX0nUh3ozcQ//mwOKbNplo7DjBaLdLZ6lZI
J+oXOQ+fw2ZZmrAUNowm96jIi49xIWecKd5hz+niubVUXoOlx5YzZXe2XvfViS38VMqIDnJc0tWo
vbGfZ/gXfBrAg5WkevJWYjZS7bisCfnCu00hsPsP1VIlSJtAAryPjMWmH8aEUbMQ6zCuFJRQB3RC
9+ake+dcWlSjDINbGlPZNvrwUYrlPnyxmTjUIr7kxjUlsqlbn3Kvs1C+VU33NTXkDxHtYKMmS+F+
RnZ4vL5Qv6td8OriaP4cOR3WV0DIjX57iNXxiGFkat1j2Od0QAsav/5zhS/bIpPPUe9WNcuj4blu
fYOlA7k/7iG0gYpKCK51hZr/mxAOSVgoEzBoH4UzRO5uaOeKuAkT0ezyezqU4dOL+7vYX/mX6KOO
JiNYqpZCX5BfOaWv7D2SmQPW13zwzn4LVX5RdjbL8inXRbjYFcIGpM3Q/Ycp4KVVtM6K6Qp1hmlw
eoB4nc0eyjF/I9+W4fp2Qxyol8SNW5We4EkHyfUp2Js2um1WbgNIYHycdoCksg6sRPoE4pClJAwb
1KUVwEdoRe9bsCSQLG7ONpMrXT3Y/8m4HvibptdnDnq2pqhkaydlxWBCa4funoRxsau8Py0Nz/45
k24XA6UfETrDQce5JU5/pPkJ0Bj++Pt/Pa9LiwFtesjJrx3G76+EQE9oHf1hAW9YI2dMUPWU3yoD
YaTH1q2yt3mmynETLn65aG02M90cN8N07Eqdidy9pjzMYDB3k6WRn8ViBB5SuVhS5vpf8qF2qOzt
6j8DALzYHLIcGd3tjDn6tX+gBE7RFy6GZEeyJBQ5W098tQHeQq+17LSbvlHzk0tb3PKIr0JGv5JX
15k20HjBfAE4ghmyexkHZkvmWO96CYGNJluDduHRvQI2kZXk80/CpIgm2n1RAZKViFmNiCXT4ntg
I6IH+Zyc5Rhj8+hHBBISkYelRjTAFJDKvp2HHLaKoGw1aU/c+VlBc16FckdNYXaa0TWd+5OBcRQB
If9Ne5hF6rpQ9melG37j+VqpDsBKzUPm9ZFCSsu1mk8VHNG0BeHrtP5kRwSyPYo/LJHxsmNJ4+TJ
gNWPj0ICCGMDVPhZq0ToSCdA/iB+S6/n23595TUDZ7zriyCg7oSli6ufj1zMmJKgbL9a/MG7BYXV
gxLrwF+HzDx4C+axF7Me/RLiBQgByVxzAlXlPTDs7+NjOWluAehjWSPv/Jkdnt7lciLujf4lgTQ3
i3ZGxsA3x6skS+Nuuw875pohiqaYpXyOY9KsB04a6v+vUOBCOmH4eQEKfvO64WFaXLr9xJ1xbGRt
ntvZbkpG22D2pQ+3vzr1U9gETcaksBf7y5r7SqDfmA1yJxkHjvaMXZmcjiWMKtjVf9oB4d5CwkLu
Zgb1Wf9bWCxKuZyEbjK53F2uqIqlISLLs5zAQSl5EFeVr4+dJAn31ohQXtgjDtl8dWtmw15C5I75
etBwQB74nAlTgehnFUR51fr4SUF4grxJDYYhKokJh7mBq+sNxXSq2BIg4iAZn/uuIVOElt52XR6o
wo1eTPCsq4wQHdZVocWjn1uWdANF+nonqWyTW0a8WnHopowmpO8dGGYlJP+fQxJv4d1a9Z70qth7
DPaoPiXvMMNqjVqUu3ccXApshkNTuixjSRCWuB9kdyhk5Ulkoj/x0CJn1Cz9twaD/HVce2Rbch5T
PV7AaTy/02PCepNE7tEdkwd1u6/6q9KbUuIp07Ln+rf77PyATIhtyL7zcUTMDm5XyRyLB6bma6Va
LqCQdJEb7ZZVUNQbUboP7XabwGXYl10N2AkJKOHF0qrmfbXeE5KC2MAGnMxp1a0ml9lc3bAItqHa
rirU7fzVfiPidssjLRD2JnBXe4B9ytRVnmcs2S3U3Qhkhq1PMuM32Z4WdaFaKPkLGZVo/XOFT3Yb
BEFUXKqyy8bjbTilhrlSmNlyL8kYs/aKjphd00Q3evuFEPUvaoHgwSTTvitApeHMsMTtQ6NnxZIu
jSBWHoNFJA43N+1wPgeFAZDZCaAWtrrhA0K8te51SQic01voAboYdccbQkGiOgOQMbj9YJUdN3T6
C58+Lz9VYDwzl3/XyGuv+c5/53rfP5tx2gC0gCaUqeAaT1LOqRbS/EJRV07PADbeSgmzTPhChe9N
pDWOK4I0vBtnldG/ay9CdeUFPvQCrzc5iYT93ZwrNd0t7YCkLjQ3wnw76tPJPwzGaZaeNZ/lr4PX
0JFsXTVfyPswD/scuh8RnV2ZMyDIcAPwS5DdeNOCOAklKM+1o/4pFWvsJBfHzFohqx/I4NqjRW9S
+AVFa8WygDxgEG4GmAX1SiaUQTiJmXm8BFKrwS1HYvM9yubU+VLnK2OpkisYX/KUR3fJ4DCMmPLZ
8Piday2krb1zcsSHYIXufRBvqTCmQEllqcjFOhFHEIdYYLfmLW6xObT1VYBcqKtZebmcyILe+aar
4c3T3T/xSFT833FtvhMoHkeuqy7l9pz43C9WQrpIjuretqNHfFf6TdY+LJZauqUVjkMFYfdyGCLz
Sm/7ULIpC0GR9VGfVp692L/6lSwBSY/4ttIhhVHCBHPEUq4xWDRmuslnR2XiFNbP34X7Fs/79lI1
HbMa9SFLB722k/gPdFLCqpsUHd67KLqhhriYdTCUCs4uqTSzwNLwKp/JqTgJ7+1zt4+c0mtjzlW+
Yi6fKNvOx2c5mDknj8a7GvKRqFbW8DCKmVZuM6Ziy0qKOGln5s/Wtgw60BhG/RbGwCyUVt0Lwk2N
0H3hZ8FjZFB5Z7NvqKI/rNPWnEbJFTlk9gTQGx67ZGaUbFvDYJSfuT6F07y83ogOfeT8ja/wDpFM
eygcUge2lGOkS0Rsjb97Xt+xisnN4h1QQuSymCt8JrzKj662jdt+ApR5IkPHOEBtMtMOMH/YA5e8
Rf1plkD8SapyWqi4E6JaZTPQgHMZRCMGogxi34D6XxaBlfyVe2SyeO45B+xRZv/KthFO5T8VYR2b
dX1yE32LbA90IAIEbFuVQKyd4kRutWK0OKLLD2C6BiSrBhtEwSMfIKpeRwahT8PZ5/CGYQAcyC/Q
t1q3Co53IanIpep4vEsmmWzZqnPnnD9nVzHDKScDfpsmtqWv8HOVl+9wDLp3FRaUnBRavLL23JZP
KH40DF621DOyzOdJieocw7w13JaWJVId+iDtPaTKvkAQRGFB8kOs8ZGeQLWfxVsTh6bLjsyyDT8T
JdKCtSaXld8Lea/5mp4ST6egdl47X3J/23m5rBw6y5whnxpsiU+hsCwByv+vzX3P7Pp1WnnseuZ8
+rciOSvx52okKa1deAMO81DoEgUHiOUCn4R4s48aAFT1rbMgBCe4IooTqP3wmNufYsChi1Wnms6Y
9YRVLfOrEsXJ8sD6uFWEU0DK8owQAG385DQTgbXIJ/JWyCukgrxIu6QmsBzMMyOqmWB1IlV8pBF0
V8bkExn9QbsuFhV3S7tmXUKHkOo+mcfxTYIP2BoKKDFvBCaXCuscy13BBvQbd+Ximv28FVAN3dKb
Q9yusMbpOK7YGZclzfkDJYCrJ3TzODVZFabqekiy5PN6HcNndy5TaCiQgu+fiYewyL6ZHfrdWqRu
yxdug4Dxzq2Qvxf4WmJ2R0QjxAwBO/gMwDzb8gfC2GXC0p3rDD7Kl07AS1IMyUNYXlHc6as9iMmN
0nMKKStj1VnQMj1FAntFDb/R0h1LfqPp3xzPAKhlhImZXVEp0yvlglyKo9If4nJAWybTZat3GrYZ
awTkVaq7YDo6V7GeHvpEd+UoEJPSBK2YiqU700O4hfob4dgLxMgqz5md5wCJY+W5liCV0RD9GtQj
AU428jZ6z6CxA7QFpMDiJQP6gf5z3u8m0sQPiIPSJQlFpLXixIxWV3Otw+Ywr27PVpykAiujtWkT
N7b1Xp1WTkmfAo54M1XgrTs1avoG1c7DdHwZH6oTBfgKjFcC3uXYgBwWIOPyPucmDmDtLC8a7B8O
yM0TMDR3FYsX+v0b3kt3DC5VDczVRe0Vgis9rCKsHf2+XmLg6OlDJXGmKATA49eNL3BngAdP/yap
HvFQDqLgOLrpv9iyeE5CFgLhI2tcfmIdNmdlL/onuR8t4wtbbNC8qCiu4XB6n756WeFVkI8yHZ0W
C3j8DGO8mnWGr9h1Sfg0xs0+Mi2N1w9v7fSnnFEV9oObArvugEYFafZykXtC2m4lsgJaY96RTH7E
mKKfZdBEgcPUj0KnEXnTUllDw6WX7/eB3EWfPKBMBTiMrN7ZGCEuM7b/7RMEKwmtA1DIaaq6ZrBb
AgQjlh9VbzMFanTdj32NznDwlS3h6b4BHVYf8pDyl+YbQq6eg7janXH6+lXPmqhmIawQi3Wwm157
q+imDduzIPChgalI1Q5iqoGEEMR4KgO8PqPUaPQfoLlo6B6LI6Zmj38RfxTJN8ZE41PN76XWe/Mb
WvTmWOT2LDnGFzSufgu5EnfFSrfdAxnDe1DRQFwZK8ci4yU6jRsd/2mZwJLXqcu80G2BKCJLtOaA
8jPm+5t+KigmvWkfU7RU/O5hsOgreCUwv0zZExq8/+BRWiCoM6i7wYCVfkKSY9tsOeyoMDdCjKPS
YYmt8jwUcmFnPBGt9n06xd9xpzc2taNr1xSx4JYxQr9xTTGoW59xx3XWjDkNOf3RdMxuj36SLWSD
DEdsI2AtmQzYrP5fu37YY/EpeK8/A/xdRiL3k5eRXLzM5vgCC8relYBi/6ICahUCv47kSS8WVFD+
8kI+cV2NdsbN9Ju/gfpiXas0At4uyhLmfMNrc+0oEEku4mFxm0g1L3D/u6PK6m1OV7tcpkppItVk
YFwkbTJ+8ab8c8276UckFFwZiFRizlv4sfHjLeFJyk4Mi4A+2L4ZyIFX/Dy2I2jxj997X132hmHE
rZkOvgWW+F5uuYXbQ+c/wc+bU40/cY8VFNvZurBNJG/pZeGVKs59wjd8PdOL13Xb7O1LuUhD/Ck+
9/2fEQt7aoCRyg+p8CYO6EuS2H6yqO5+CCrzGq3ZqWQG9yAcR5csjziEOZw58x0m5PV2jvQJIgKm
rTWxWwI85TdN3Y0HwUGAtp3yFRx2TeAQNJw7olPKW2jmKZgIqcsAdvYgOyOcOpS6bG8rGFwwNLa1
bAKxPPIGbDW3wq4hx7kffaRx9oddw2hD/7mzEuTA1ztfBmUtYcmM/L1NjALJT63BP0chF61D6KGW
PZZu/WanMqDN0+clOFU3lBoI2/bcTb2RdIqUIMTKAAQZTxXOUtebjwdcvYbzKDdPbkK99EzW0Apl
ZGLRI+tjUpMemEdExkgN4uPWxWV7wG0JnOZC44NLse8kVCcewGpKqBaY4UuCD1qBlOnIH3P3pCeW
18JMufEkP/va9QY1sQEj/zHPb7elFqi0mr38j+dLwv3o5iSW4uplGXpG4z7geL+JJOw26H53gpRG
xdIaYIEDtCZzovWHbP2S+Cc9YCqFcO2ZsdUMvgh6csI1UJL44Ag2t/LA04uk6ILqHkThIYyWidnI
EPdSMRwdN6g+lVD1o4IiLb/ZGEIUTXf0fmyp/OSZXGnGu4WQTyspqS9RQS9N5P+7c01MgXLIz2Mf
iIrZATKweHpkfanmGX/uerurcvPSN3cRK40hw4xnxds1vMltdm2qrRrLX3wQxZnikI5HvOLz81ZN
hhuMKNQSI6nK+33Fl4PvhA5SoedTcMeRyLcQMAgfINEH939bGru9Rdh3uOEbQsgY6LvJwOexR5zQ
wMG+GSruPtOEGPTiO7vinmjJFRRMw5tvQa1ncB/A3ny+ObFW16APYTyTW+ia+dJG2UchrzrNK0Pc
3md4D2zTfsu6+kXmb9C4HjAIIJNOkZAKF+mkFwgVx6s0iDRKCycIRs1q89edmNbMAPqjqQRqeCVD
Mz8JpK/fhjd7RPa9Kkn/T33QzMze5k1si+LHSgD08uvjppBD1+IDjM338zUtv6o5tn5/Equ89iHz
lO2DrofvkbrsNwXKvtTVraaJa9UYKAjKhQdX8o0RhXbLOYOYigVE9gfl7QK17GRykYHe1H6v4Ea7
E7fl+np/IAFe2NwJT5PI/eEYu+lqpnZIN9Xfq8G7cODdROnxW0KlhRgZwvXDnl8iyY00z668jWkM
DhH4zr0nxVg3zB8h5W2UUaD8uGgehxrq1eo++cV7CYxfU4zJshfcGzQ4Wpa1Lv57NtX49qS6kKoB
N5HI3/kpUM6xpMNNNcoo7TH4s4AbmLtJL/3P/GlkgBkeDyGnN3YUPkba2jm4Hi9aAYq8BlbbmbvE
2OcdnXWLrt+4HPEctUuytmL/xdwMxz6pQzCeou0EUFf93CS6vTtkch7z/AuqMB7M9jag3f6XThpm
B1CXTP+bZQ54rN36roEZA0AxW6dMAGtkRiU8cfDgbMlaypFGHmvQmkK5tRjnBWu4tZLe6cmjVjEY
AJptWg9CEp8EmUph0qm6X4JBykUYMDQiNu4jnE0WhZGoQone6ylopWfs9q4WzwjfOSrRKV1bYfKW
Z2yuKLd5GKsUYmUgPptzQljbCjQs6ZJFbhMT6EZCT2PHLSFFQQ3jTAx3KFeNJd6jl6w6CoGl00NH
6IGRgg+hL+oIAUF1LYYnYRuzRSfhMVArBRBalIKZa0ZUIqzucvca1IJWX7g+OnZM57rRrfGIM0iZ
w7HVTusNrMPbkds+o5AnANPIWSciyJE2lMQj/ujt10H67tIP1u8ePisk1Cjq0daks199WV/ZdQ+B
xoIDQswBJHteT2aq8DXdu4gl419StW7muNQAwjUToV/kG3kca60MWuV96GdIwXYL3KEUUBMkC/Ti
zFxcUxKjxLhKYNfDvRlFEbmRbR+/I2TSxToXy06LWWKxb3QCI07eEmWdm8qumX8QtJRU5nlnx69I
FF2rK7byXeNMUWYh+Atti1KmGaCmAt/5/p8+9Cs/rdf8rg0xhu7OIYCmzA9fBl905LdRRjkFqULu
Rfwl4TCr4cd65NnPJ38jFL+JTWah1IqZFngG1GMR7364rTpCdz/ed15aGBIAUhNMRAh0cs0UhJGR
15fM83z7W+G8xBz8Tgdye21SndDA/3Jqa6pdPlo9aaPfM+kNqxF4XYhGMKzXyXuZf3X7IFVlqBHc
VzFrwq2BTMC/Lzpe87Kdnvfo/KiRgj9bptnoZqkhLA02/Kor3WZJRaDTzNQ6k7xPIFibl3XIp3v8
zc9L5wQ4ZLa9OnLyLsfkFLrxWmE4TMKic/VGs0O96Rl6BbMEF2bRhzWyePBySVEYk1+txId1s9Qu
MFaXnttmFvgxM88Zg9xDOmlEBV96S9iK6cbUHH0WbQonrf21GLCq/pMT7EwLAL4EsXsRAXIgVa8Q
GTjuUkWY9HkmM0c/1+HvC3/jEj1pl0VKzw6IzIDiLzTeuUxaHVyw8qjaVAAJRmJBPg0zHCnNJplC
GCHityHsk3479PZEZ0Db0+mmue+WTUHP+i7h4JV7UnoJ5VKsvj60N1lBmGs1hlkl/T29v+U+RW5e
tSUeRTO+ptqtv4bWGIie/jpoaOb4sqDYA3aLscN01+WNq6xBX1b0RjjkQScAy+V20sIkLNt9H5QF
NYC/GdOtcAtLaFwOjhtM1Y6Pt/jVFGtHSY5MiEt+1lcBKjMF9kUSgnJgca/Ld9rVQJS/1p9fqR09
O0DGup1fqpfO+KB96FUav8ZQ3gFgQ1RJgxrMT00iGnsqLQiV39Gh3MDRMeXB2y1Soy2arVyrjzfJ
uOtWBP7whS9EBC3N6ys8eJRhH/OJF1G7p/QKAjPviRrIznXPvbdqjG5+owUy0+Fp7fOOjtLBCXQs
SFScsLL5RVmHWkF1u4gSJcBZwsiCbpGzQfYF+BCVfbQEHkQkbvBA//pfWNRh0AQjyb2aY3fb3Rzz
03ojH5b0pjoSEpKBZjZrtu5CdBvipAjhr+5AvXh272EuUZsYZ9EZhWYGAKqRnCGENEsYFk1jIxJx
izYO7qW0eRU8/Xgg7TevrMgxws24QBPn+ffpx8N0ghrspiIgnb8rLkvVpI7xkrzCKb7YO+SzDx4/
l5U2aN0QWmG896Dw0GFPX0rrhdpr/TofKxfB9KasyhRPQm4OgCaMzasCUsFBvYCpuNNZuLRGZCCy
ElpYiLi+qZkGEVrFP+t0GdvhZVTdg2gAEdom00whEWrcVdFjk8I4GSJHnLlVG9TF9mhuMBuPB3V6
mfGb3SoAzHNkf8MzGrbZsOrx/2AFVII38H4yuNdsjN53lPT1Fg0cIggzYfepSMCsxDF0cAF6YPI6
7n436Tvkbkq6HrrfA5aM6YH2rI2paIm4xJ2S9JJdFdnSK3ZlJuynRUNt/gHqsDKzWsfJx3XOTB99
w7zn4yKb9sGPb3tqxl0uK+5HYizYWNFfYFNKA+AYRZM3nUX2Z3DbkRijajS4M4xc8PVND0fkbT5v
6M9DsKFhjcvbyAruBhANqADtGw9iM6kaHPkONKG+33VOLyoGQ+bTOatghEwkdkzZtrhpOWnwMOm2
xGks2ZYS8h8ZON1ndddwzfQJGyj+mWjNffBQz5DiRLPcbtYxQuAi2POO6xNHXrsvPpnJxj7KsCbB
mPjMK9kCSWMXWFdJXkjzGW6udNoWGhecNvhjOVUVgrUbs/gOrHuu0RinBFEqy/Byv1KwPvsUJZ64
BL6s6yiG2986wPVP3lQxjI20W0luDAnTKQnmm3ZUXgCzknGk5rjaynTe5MoxK0RlNy+li/1kn7nS
15WbjmeFUhOhQVYAmbwO8CZCVlI2uJptNRH6Qh+IyytEJVCHDclPQh5frm+PLqgjrf8SKe/tv1vW
IZ/GY1nixmt8AX0DhLlURmKMbQDP13dSV7l5EF1fXBUXy8ncNcfMERwXvyse2P4izm6HnwP39UBK
i4LTR697nwFIorpbt/43bn2vcxLvV/66+0F9opkxa14T4xEE0BCOdKlCgOIARGWx6NhWlANdpI+x
Kc6PX4qs4ef8rNIkX0neLNdS/Ves1iicNlFtD10sXYMYxCFIft3h3982q1moHjYNoNy2QIzD2boi
vcLp2snfq9lawsmLlUUs6H+Eii1N6tj5q8D13g0QJHS5p2J7VBCPox7ACswe++mBjiNBRKqj2Rvy
P/pMiFHY5BVe9cSUDjHPG0g/A9/3ZmgctVKAVXRMrlfqpkEyMThLUs19uoWDK8DBtlKbLrOlp9UC
6dbgDSP5bhGCmesqlV8uMe1jE376yMwEV3SZ4ba83xs1gWYfeUBfbCLKBupqYMFr7M2lGTDPoA13
IoPCmvMifllJVFuYxIvgJU1IZrNGwscBoQnpAfLQmeNTrYvm7CMAzJ7aln6+WR9WCseelkcYPVOb
hahiEZT+7gE0OKR56RuvLdSq16WKzpxbXJznSz3V4GpX36XGs5lyx0SYazXybjFNx8zkGWukQ1va
qZQcIzN0RxLpU3Arlzvu7ZmKy0IgmjEVROePjTvO+ZxEq4W6Qh1Ky/fCqtqpQFUazqz50D6BdDW9
uNw4HmiKyDoc7os8rpI8YQDB9TkPioTADYSykZfFG3QhOBO0+sy+clR5x4tS0y4E5vkcd+M+53EM
r0Pd+7NhqZ/n+lNqVutwC4qVno8lRzPzCIW+bO7LzImF2qA7el58rdEM/5twbGJSJfgcjX02H5Ot
tBdc2vvpll3u/dM653p0dp+/lzql+5Gb03jsGbLioQEDqp5MHYJMCxrqfN9OIjfr0osIt8WY8LB+
XZCInhhR1oTQMAfncApob7nenvN0hYSukYFIysOClAjonWaX8i3aLsWRba8CtON3zxkw9Hn6kb4Q
kBzCiHs8o76gitBzAF0Erg0tSPC21nHlv3AAW3Kg+HNHVFUJqnX9cCjWik9J8ygT16zf2/O424/S
lxVljuk2G9fN1SEAT2lE6poZ3DH/pllYax7TanqnB8KT2+L2fRuRZ7mLAlnmCsS52X5FuKipIz5M
GC8UOmwcwZqH1iEtFx4PdHOEm6omh+JTsPrLoe19x467gulNC1O44yR5QMGZwTGqqSLf8X/6L7R7
I7KsSitF7ACk499dG+eJOs6NBWBHszvc9za+TCz/8Dseq33ZXwwBqEzYVzoiuffwlA2NE98rlEWU
FqT5lWVNTt72icbna9zU8Yg7VU1pIT0CgmNksKOY1iGjHqnOdFICmPgXbcR366/RmJX71RRb1hzj
jdseklwiW0fu4kZ6sRXy3gdg4ZtPUoGeAZ5TjWibxltYYgkbTSCOMwNl+Xk6bSjjzcpm5lOrAIVr
qv97DwfaUcp2v7USchHlYQwEYmTG4/kEr03L88XXcw6zUafxBzL136Ye7NR+D8be5GQgdCf86H1Z
dwQ9c3U1eUNw3QVOo45DpXUt3/nLPGkNcEjBhZLMYgdTg8bQJI9eIkqCkUeXmN5Q764R30KTXZg5
cmH9pSbv5wZFETY+b9CieAc+gvsAPt3jhqxjooXctfFu4TXQheEYUUCRuIRFUZcXqR3x9YfUHRSB
74rNjZzJRIS8EEOR+iMxnJPGtF1CHz34GkKX+/3RpGIKtyoUaro3OWbK2L66Z5Fm6fFLgW/1wOYG
IRfyxkzzJAyFf8U6J7hnvdiSwo4UBDDO/Y4OHzrrlz43L7VhDup2XY9UFz24/sQppfVeiutF3Wbt
DX2Nik+2xqcKRCITiJ4sIvWJfmFFlL30B694unVa2P5lX9dIzlwcYyyZSZgoiRd3Qo2bE7P6k1U1
iWcyaOSZ0tcGEZewRAcR0O/OdsZVMpNc0bs0gTAP0yRK1bWhV1JHaPYY6SwpJgfYF/hdUXum7j2F
Ba9qy5dwUQtgulfgrnlHAAgoDUwGMyiwA5ogQ/tHntPBIkZConkN0PsIu7t0KmwAP4oBs6N7j5xP
XqIrF5eC4fUxZpb+YrlDFryaytBbwI4xrqDpq25tzXIjL1mtLpiHS1KDwiQOEihsaBJMhu0Mw2NZ
WVeRpDWvvqgfPFnTit4Cuid5TQaf21ZIHztN/Co1mUorUhgEMqhjlEtz/gIkhv61lPme0FKbyZ/Y
84vbak07KoYpT7cVFD40oIcnjNnTZG0fwTgozxjPODiaYFhJbMehYF5PuytAkQggB87X9rTvK7Ff
2HQr3h64cNnGYxJz3NDd16tgNkcOwftEmpbQ+LyIFzACEmdeDKcSBx9/+xmbr7uzF7ADM5CVw9f5
3XgEfu2Fp2GMqkSQRaWr0itpE0NfNWaHssHBx2wkWz5igAi4wuikJhHGYT+cA9dIVJY7IonHRV6Q
GTg1r70Z6OjWL+BwKHGf/DbU4vErsDnu2hUgphh1WoXF1vD/oqkE2rR5GKGwB2HeMj2eh+U9EmNk
w5gWUOGCU9NVPWZqgJSfz41lpKZAi/rwHuuWPBa4sxp04QT5jsrcTxGbOUOFbl4Kv/Fdy7MgEif6
b0xQIbmWz6V77J8BXCMKOhAoBcqxHVfWlVhuzgNKm6jZ7Dh2vuiL71zlD6fV/re0Pnnt4FJDg4G4
f3gXzLwfmKIKDsJENa56D7FGU7d3x0MTCqw1694XDkO4atjSsOmdbps1hLhY17qGIXVTOgKG9yVb
MLmgOXwSgr3c6axmrBaIBtsIhrbynE4b4rTzun7OzSEGx17f8Ym/wdkJfNzJ5vZGLixehSzaiXM5
i2fpsuz1wlThxjCShtM/3uYmI31WHnYX556RTr8K0sqLILWbNDGwpwDs/XYtywoNIqVmZEfZY2Mo
cjkRjDf8B2LwV7BaJre/+KHF5L0KMZmlg0kzJAJMZmmnj0CtVsldfv9A0Eyh8yXJd4o+DQwg7q08
aSE3tqdAAuv9EsM8W5Fht8DFWJrCZtm0djopHl4aIfSqj07wLWRorNmkVXsxJhUsum8GrTTbklGj
tDTIbucu6mFjze5OKy/ID7Fx70J8M5l8kfAZ4pySm8BmmqEOGz3gwFDXWKZt/Y1pj5Qusau/Nn0/
k15gxlC9Ml+iaZzN8xYafJdxs6CUBvN4b4oOjGLqDHw1Ax7huU0SY8+nI4/DG5QAXDBl8QqQjx0t
lczxTIQ4F/WXx8hHTBz2mC1yXSXcPbhSjtBgEnz4QhdlgMMIljw9LljcCXkUVHkBR29Bs304yOTs
bmY8PMbd+IM/CcP9mK4AkO77uKDoqLcs8oex+wczf2TGH4KnQX2oEE4yLALfTQjh//ZBCl6JWARw
Uen6t4dQdPE0O6jhydqc0WQFQYHbWuArjMLWmCFiv5JSGECNje5oHr710RIWqAdfYGUsnsqqEWpW
jqjPjIJ7N0oQCt4gWieGz7r1KwRsN9QBt/AL77/PcbIhJx6mZyTyA1IYFKEDhrwLFcWU8YvrexKi
lihbYiYIYk9WFqhWYM4uD1zp22RyrlzdeJSS6VUG2ioa+wfhJLwEU1Xm81Or4grVji2+rqdifDkD
7+rSyw0SjzFh8cAc3vtKfK1gEA+sJvLolRMPT27uxyD0MOqc3MdPMVA5Ryspyctsl+8ESIhvK1Tu
NAUICbx1ngQtxCPJleWo3dd/O59/eV8l9S/41D8Pm8vAxdYZvL+onhqM0++g6mEOgGq9woMxORXm
/LnGxlRIluy5Ow==
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
