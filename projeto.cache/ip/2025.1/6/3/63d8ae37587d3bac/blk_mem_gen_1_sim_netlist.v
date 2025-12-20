// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 16:26:31 2025
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
Gm0Uk8h3ZQHd4g==
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
