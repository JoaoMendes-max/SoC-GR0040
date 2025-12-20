// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:46:20 2025
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
pFkVC3JiZClGTg==
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
