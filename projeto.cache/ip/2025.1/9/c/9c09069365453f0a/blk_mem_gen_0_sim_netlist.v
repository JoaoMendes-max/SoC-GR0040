// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 17:02:41 2025
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
EMoaZLJcPg/GA+aVtaX4G7rCYzk5P3DO+xmmSw+j+1IKQUDjnrua9QWXCxRTW5CldO21wV+Cn25m
R2yxRwqaMzfQIcVWMloudSdeb3zgU88n5OCpyMHEbiwNhUqfpbL/dDrOgta91/eSr1AOuqJFNSt/
z6auGtemB/anc30SeeID5ekT9lCrVq0FXZDIDk8OdfPmOit4RpojOa8YY965ekGAQCh2h18OyPFL
iYBvXVD4amyiV7UsyxZwGuX0OTU34O7S99ehCCxNUdpNmA7MIBvcCb6eYASCbnY1QEIYd2kzm2Fx
BNSPWhvlfFYVKp8r92Lws1Gs4DjXususymZwS20WLGRqEvsB3taFtEVqu67xInLfPxJAYeRvXtGu
egLfdaPuMS4kagLBl071hSZoeTetDvn4AxtVDO/I0o7FqvjtQ+ek7Jwzuu28PCwJ5r/0s2BAg6sb
P9TW9vIL4xborjqOLrmwEBeX10oqJF7bSVZ5wW5SCjoA9spVNXtt77Fk9hJabhlrwz/xQjWgSy63
yx249wfzmxQLmPt8SjpXZj+7YDNjT7bG+59pkeGAlnCL0l09fQzpbNOdQJ9tQcYuljYe6ShW/d/j
OdgbaINhE9D4fHMtuYdE4y89rPQfHZSRXoUV6Dkz2xpZnYbopTr/Hz2LvesxWlIwOUNVDgWhjEpI
I49dPUUr3Onjcu6hHWS3ivvSj3EgiPswBl360zVCqNH+WucgLGfVJhUmDv7F49vRgV5B0trDzC/E
WZpYxzzxIlR3Jeq9V51eu2amzxRwWWtIEHvC0hhxDsr0HNrueedfRRX2H97Zu1XWq5/JG4390bW1
7gfHyNfPgeZI75ocWjLB0LIS5JPI7NexXWtlvF1WR4iklI+Xlv+fM2xv46kKz7g8PLlaN5DXXPPB
WS4vMgUk6cNlgTtk6BDoscekAQb5kJK5sxJICUTcpZu7b6fZsFBi+MVomG4A5s2gS6ppKmDAHyH0
mO6Qr9nthnYGYH/vfCWy72EWKvSpSgcotg70J67rQlT+xqd4gJvA5JaB61k2KRgQgLbtgoxtwbb6
t9y4lYwnNCZqVpZNrR1rtixNB9CYM7VDiyT9p+OtPyPFaETlqazbk72TIJ8sfqyixjPcrnce/M+r
rmbXTzodDsejHkEWmx28OBtbTm58MCJDevbSvaQwAQur8kovQUhLG1JeDEmgZaJT4BToNC91irmF
QuMo5RNmr2n6U0QMSIbhTrHiy+c/73O0V3oAjb7vIZmg/Hgzqa2GbS9lFlmp5IXngxAHlkxH2v9S
0tuFmlFBAXSFmPEcshIGkqZDarpCihP2fzw+u9xGMZqJ2xZaTGIyyyr69VlBHLaguX8OTaNRFg9e
cATSz+iNA42Eho8KtxyrHM/GPDiY9QL3oi0awPMHFIO1hb18BSXEkTa4SS9FhdZ+y5Kxy766OMLA
c1yRkwOKP/xdW4Q/4vN0PC2QbKAZnq6XMcKa6fkhYOZxymurQ8ws4FsTtZEgCoDSfz7TL/fy8/td
5hcFa/WP07g3raqV4sV64fnDyxjK54uD+sGC+EmVQ9a0gyzw6VVuric59Pm38rwxZsSP7TiwVrTM
+e/xj1chuo0vmhDvFR3pPRlES4du44jSALmZL/R44M8mJhnZm/HS+zjoqpjK4mCbtPi+UaQWCKr2
53/GSgo+ULeSPAHsFdzWorBvvNx8rrlrK/bxJvdkTB+oRS0cpxHPuEE0RgQbdIhayOnpxwKaOBcJ
k0VP0m3of0shB6j2RVy4MjYlmTCqD0mK8OmtjN14xMyvedDKCwjVQT5F23NGgM+0CXrYnPlQ/Uy8
E7idpCULZTGa7SzF//5beOHjyL2TMbq9qprtAwJHl0tf+kc7x5c1dQ3MedOVNRch4kw7xs0nJb7J
9sT0Y+QQreceA3Aul0aLziPP1mxRLpfq8tI4iHRRBKUIAlPONBXgtCJjnMGMKcVqSFz7B4KwENR+
PsAS8tj2drRiPUVzzWMwdW4jyQ+7WUjUhl9xrUenfwEy5W88oNIF9eznhi+8v3jInGRHecGebO11
CQPBaMOY+TArlAHM76iKlCgTh7ykHRUuMxQ2UNlUui0HCq0g+64ISAnlq6jtV7Ner4XC833oocTN
ZhG3Ng4tqovk6s1+MCkBnfS0owngDGZRssmUnweb9KRMqDFxvM9MjAKChYr0l5980AcaqO9SEmsc
D9pMpXTMJEo19vGY0QnXtemSFIKJyIUt2BcZzzdgHuQhTQZTw5Ps0xzGfZOYgPs/1ryKLJO23dJ1
ntD8rSF4ailPdaSPgsZGMWl9YDOPs5s9KaF61EaXLGlDUqBTf2k6acwms9OPfRHo4DYKl2qPDBse
7X8Q5IwHFoQZC+nukbu4zAWO9jo9nci/0Z32MnXaLhoaSZzywJR3NphdwMERJtu8qkVDS8HePw96
mVMu77K9xsHa/v2o9zuCINtcJmnTjgx3X2boap6P35QQShNrOOd2RYzVvqZT+rRkkS3XG9KShsFG
wrEQ10LYEd3E3Vofb2VZiR72AHQWE6DmDFydWhs9I9NtszKHPsBHWV+j+wGBbUfn3FgYK3UtNOme
wY2lNrdwzOo+FneY/wXkf1f6BL68GxIzvUK3SwBIP/S13vZIJJcYLA8R/Av7FLPoitNhXwxS26hz
imQYz5OTejtDAplF0cntUIwF7bYkgFrdNxDykz7zLEr9RN7iVQH1KnsSdZiA75U2VaFSP2xsFcib
XS1Wsg3czTVbBfPhtBgbRfBw9ytWeRcnnOiJNV7X/r4IrwZSN6uV2qQ2aOi3TIF6xHf7cfj75HWK
Fl6i0ZSqsLn73Do7YU8TRbF88MSLQ//1bEeE4R9Sepald0CjDlgHQdzxjdd11Tz3zW/JJY/dzk3w
ldkorH+3fuSBz4uCy755Xu1MfX6JIBsOii1glCo6d0vXeyaqi+EqjUfA2ghfw4SzPFj8NUiO3a1d
i4D2hMdWJ7PJ/XiRO8djmBTnIAGwQKeixxXbPCvEbknZytQ9TTDoXVImywAQGgQhLo4d3h7NEp7K
5k2+v7/h7Oae6BsgMoVt8/52P8Vi4pNysNChoMek0UtjkMG6oXXAzTzoz21SFU4Nl/xuBeoabTdd
dDCZXg0xxt6tCYE7F3OYljhW9peZQE06AkK7/PL6PIfx/E4kgAetE5qT8PZzMYovP6hxatXCDcrI
lKbuS5An98Hvt+1CMZihHOXvdE5ldT6fTTd50t9YH1fwbUeVDJ2A33x1YwcVNH1TnHSATb7z6XzB
GvyS85+0tBZvs1CW+vLKTNbTwkt3+q5aSdIOYe9u5ph1eZjTUnQd9pisBSsq931i3kXKGYy7lXLD
pLt6Z4dTIj5yYvF7Q9EzzaYB4Mxa7Ivv64ZzOEaUSiddGOq+UnpuOZB4eVpC+yq+bd0EK0KLfUQr
t8zVsbef2GDZw457s0HnE58f4ZVu/dLCWncGi2kL7DNbtvnGLYjq+ipULljLKZGx4f1mNOth+Msf
8hmG3hZ8QHGuWmtBO3vUEgddLCWHTkCS4wMl59oetmBgn8t3TUYDA/466zfS2jB/OHsLmH61TkYx
HE2SQ+oaKEskM1PK12aYUNYFYWB/xid1R/vEOd895qhmZRqzkIla5VFwvqhLSbUCFGCAB1GGhs9n
JiStySkre+YmJNZ4BpaWWZTyxRGa3lCO6JNB5aWAQY9SnveB8V0wG5Qe9XeIwrTgJ7en/PdhJeh8
gxNIKyZtoOyllxOdYytc44P7T8pmkWQRNU0tCQ7NtQix9EPiuxgcwpE4gJH4Oj1UlemORxiuaMP+
G9/aVmJAdwmD+Hr3IzIS2AY157WAYfwuiJKkqayVa2kEpV4eiGlH3YbsjgKlgDj4h7B87n0U9c3j
Hdii5TFicWnr1J2OLj+uMngUq07UpRz2RY6OxCRn3fJCEfxIj2WgcB0QZY0ukiHCkwsWg908jsJh
/i5GI5hdNsaeAfg58fJUqcNQ2BJo4dDX47x+0SphfabOWJ6GNjOFhFKTljIuLa2/o8IotRM0ebFk
BmonkjJk5orWRA9j9DnSI2G5yhuqj11Fs3bEwTuRieVsl15C7bRdNfp/TlGKoHnftsbDtHUGWs2U
Ib2de84UDenSxih2JnLd8IwtmgPaiB08es7EWq+ZcrdRnKcmezxtLXpza8fYIAkNTr4IZ7+bHQOm
nrxnHSsThfM4DEst/WhnGnD3mEumGn1Fu/Yuj9M4oyTRZ6+y6b/lDjQDXKmoVHqSNlLTXpR8kBI/
p9J26ORWDBe9xOlrJ1BZwem6ydhS7RBAvCNnmEanuhsxH5FC6ndEMmgNqFTksd+M9tTEqGkW9/x5
nEOBe58khNsPmjkrGq5pSlk8u5JY/a1mZ1aMFGqZDIQvfiFAC6JDtHZp/g2xqwV98Uh+1fbnFDPJ
kYTP7Fi8mRNejjLE5zOtByykJwxhbS3qj2YBUomQ2cawN77LC0nhamJozHmv0kv2GLb0ADT2Uxlt
G+ygqC7b2sJfbt2n8BLlBttH/oFtDe9UhVKIeim74Kjpx7ijpM2mOOBpSmMDAXHkjDsLAiwV/Hdu
VX1QmZ6CwdrAL1qmMFQfkodEohW5hgAaJNFSZ4tfxNGPJKhj+H7IO63B4GnUZYgQglPr/RBrLUPr
vncDJZKyhUR56qEcfV4Wyb0r6wHv+roU21KZJoi2ZJdctNF9UKiltkpedSGpg0gtk2umGV81D8FX
BUa0fYz31Ikd0lXMJRFo6Q9HOqN1l6xbWE0H6VwkCzrWy11Vs7+hGyxYXU6CpRR3MO9l0aUq/Fs/
ISakvGhb0Ck7/Ad7ob9OwhV+WK5xHqKGJpqkcSsI+ydzsRM690XDDO1T1O0dypZX4VG+5C0i9/3J
We3G4oYR5E7/KhRxzp4XWfojxca4jldNcZxw6IaRsrozKDZlRKwekvvrQ4jAOHB4w0MS1fYETIFa
V9/okjqBQum05Q4/IeKqCddc6YtH0mclkEbrtyZ65fgzdHGYFV01pklq8Ew7W/bRCsNLYupcRyt1
bnQsV+bXeP9oNYC6qzOIgqzIUeRTQfoBn1dryS6CdmfapWv/avsq0Pjn6WYdVZR7f3PPjgPepD/l
oQVGkC9gXZkXdcqykDpxBvN0urtGKZtXt8vsRzZOrta0W/xgZx5be+CG17kD7GsnBS2DgfagUeHU
vIEfmTNQb+PP+JX/jh5pbI7gyQqYlYJqPnfMLaUtYoossOti/MIe0Uuv8CUWTXG1c006UXm5XpNA
C21v4mFjp7YCCYcvE04lGToea0wDm5KbTVpU2VyRHotOSWLiKJmckBMfsmAJ/Sh9EVUSDxPuvgWk
pENQett3mfHMdPtRO+xxiYm7/BUbJcry732aZZvyIc0uUtlLfwiJT1DuxycZvvdw/RfvnDz036MK
qgOHYYo3vv2Ms0PH6M4CDUtMGiisBJcLFq8XYPWKMaIvk1KEV44MVCzXCxE6005smRt7OmM8rnTV
QKoutcxls6qtG8TcIrCmY5MEvtmXuzzAXGcMja+N88+g38UoNObD0cLWpV8I8tZFOM8IwBrBMNPz
iUsmeGZw/NsEBEXkWJ7lVIXRbOoKA2k3NNx19t7OY4rwzZDzkBjfgE+FpCWmi5t+P0AdKnov8Mhr
S6TTHNh3VMbpK6e99y5uwhgeZdg78Tp5T8btfEuUQmtD164K207v3Obz8SWOu3iavK/Zzj7tSWzH
XUePjpLgoTWR8rHXYNLI8FDIUZFqnFT21XGnAp67WHCwLjgi7134bECfHuHkplrlNk1pa8B6TzLx
5APa1TzWSHHC7cSPOWoGvdGo5B1gGDZItkMwojMCIQtj6Z3C76aplFCvDkAl6ldIAy0IV7YUzrnt
qQGChraXO2YwAvsgQv13UE/neFaQhb8TWGIJAqNpLDnSj/bHwr6K+j1TMSP+ZuSPXi24+nCtcZaF
71KSvU2DOSBBHrWQ1z4RE/pvLbcem2Y/c2OFraYloF/ld2sSzZR51x4CU26sPuD7P9g00DsUwqg1
TpUrdR14tSpu6RcF6ZOb6BAtBtLPLaaI7UHxC3syFHlVp992t5/p3Iog3UByXpzw6cKM86XD8Z6P
34Ju6uoLJBgfBC1S7bmfhf1cLils+RUeTDq53+kosgtaKJw4TWsC1G910T5nraJ68ZX8GkiRgdNk
Qf7mQHkRbLPvduJZrVZ+rV1S91LR4KkMNU/DLZQOpuLGRK4CKs/o+2aEoD6mTFTpYKT8vfCI6T5K
NWkSbtT4n+Jq5SWsoSwREpwCaM+wyrPic8KbkxMNkoNU7Ocsl/XCHpP/I4jvgH7+MVvXvAJaZvay
uVlNND67bbawlmO9ciC5f+J7G3vf/7sFoNoIJXLweQWiVusC1ykIUNUARszzO2pLj9b2yE55posS
Vg8iHMpTS+KOWk5Gewo/vVjfJhAnqp246Nusem2qE/xkV2r6w4ZjWxroRMx3P6eO9qETJXCEsNLd
3bzpgA36qn2FndZqbBMlUJRvDRhHJLX6yQA/27Q+/+4CB1oQMyild5m/eDZZqy7P+ZVdD7/+r9lB
lo/aG5GMNoLvnMCOlF7OlBuhpPSb6jPjvfzFIZpcJ0LH6EIjDWiNb/yrHyPjmWgZRuk0jyMXY3qf
bnlT4zVihN8Ttz5XZVYZ+cKCBVnjppzPK+Ac95GugBOQmvF9R4O/bRoP15DP4Ir0iFb7K59Vujor
sU2h60RKySrCYClA5mE7WVGngqcuEyiH+rCzLfegwdqrp8M5wHBT56jLVhpfmYM6Ne35vATmZcwS
1g0DWe4FLXkk1T7uTK13uy1xKheFtf1p1dNX+g5rz5q14fGN7m8bmv7kvJ1XK7Nu1dcWwCwfp+gY
tWkNrtUpLlJiHhGH/Kstp/jM2Cff8nGh8V7vDfoPCxUDd+rtfRckL1iKIjmKFgVQHCCF3Y6rNYtL
stzUCCP3l8jj5cY9bfTR6rUT8lp/Rp6upyW+86WK/CarAfl4+KK4IyF48qOcQKo1+Fldz8ME7RGi
xzfXTfUHzjr39VXrh1HNesuJrKbUlGJ2SGwFS1/zqaaitFvrXzNZQGIR+WD/JBu1+zSU3x4XHWF8
9+p6vDzK3HxJOqS440zMSodO373YOVBqXczwA90UyGTVpg35266P6C6ReXcLyCIpibWG5J5YHDrp
mFvVAP91MuosSlvGqbpJJPIlv5WhgXKld2h2pgaxgJxl/4EnewCb3WBs68T+LM8P/LMSzz0PRH30
5bne8f/PL+ume00/6X6Wh0Grh17to7Qs5uQn3+T8LytIrk3N0DGiyaxOaleS14XvTePsc9F3uJYK
QKsl4CCuQTEKhHGe0ewIDQXhyv2eqaot0HRUZUdFXlTGF85MnAnXDaRk6D61TQQ9+J/GSSUUMlas
UyMhBqmEPRG0KMNJRdbGFCuheKJaS031Uq48QAg/VAy3gFCxBlpCfufx5sgebVauo/ZaYXd5iOEg
VfpudEEXIiPd5sfNL2dtfbT5jpgUOodQMgGZ55akp1XElJjEl+1mxX64l5goHMvsnr42dxsKlCAK
lAbdbLcR59coFK6AQFAAz7BfQOPR7/CPUNaNlQkLmNvs8pghYrQ4/ReA4ldAhsESVV8V76alo3pr
r4K0SYMQHVS/BT4Ca0Te2ECvG1gIh5uXMepDhwW64vwkBo6s3phDZYnbNH7GLRBH503VjGmh6SS4
4BdlAXng6n49rO3u/AV36CkEJbYagFOULfQ3qMOaWsW39AOXPFi1H4jXMDpIG/IgVu7Td2eJWJO7
n1p+zAZEM1Kzwu9ysSoTR5aCDNW3i28tlhGr+mB5LVZxd4sHRGhgQcOpPWaL++QNR3Mnjxnl8StC
tmM3JLtzdjkpXWNqeqkZhxbZrp9Ae8RttLV7+kN6CIG4QzEQ5q9g1IQeeiBpUq5JEkeuclFkbSOX
xhD9SFGTsSNHyEegGXf9oTkrRHkG57G7jelw0JRWLaCLsYiLK7Q216hH4lFr02uSCOtJ7pFnx0IO
j5rOKJI0pvKsOnOpyb7BtCSZsH7bDoBTbXoECJOpQb4zgxYgYYzwrCZRfDKSRrIexcAp5jv/4XoC
uRlWmjqPsDOm2Zirzs7MkKT4PO8CSa9ct30lqsjEMDEc/n0sk/7ufLsyRVASQrDY5loCShXpiY6m
Nc6inUwmexX3HAlanyhyLqqoerPV9bxV3D9yRMjALYxLCOLv+BKS1tDAro1Qo55Dvp/XfqPlgHr9
aw+GbsEZ2Qs51J9In3pLJeoDTz7Kqq3OyM7kWeJuxBS5gM8xD5rNMmuYMF71V67YIYLQU9Ep4Oy3
VOpOdOkuWvhTBGqJCX72DoXwStURZv5mDFhizOPKzo/FdqopmG+X81XJJerxeicE2Y4pjw9A12n+
q76AEPcVaemU9mGHe4B1DhZt/ppGxTtYVk4CCeg+u5N9647wTOJ2IJJepgCA6VwR/VDQBdqj8JJs
JHAjaawgYQcLK0RJX4KbmzifIxI2N36WH2olUaDzh7nbhfyDAp1agXUEaTaXX8VM0pBJJ/ZiPmcV
X5qH8zfnHlzpKesRmFElxQ5JM3CPAY/oJ/JV04m6LzPT/k9i0G8yyBoDd9YQwrxe+aO0z8lKUlHV
82M7IMYrJ68saxNQoLdUdjOXX0Wc0DSF0XmhKRZAharl5yQE6dALxGQI1yCC8hgz5H6V55SinrlX
npyJvNG7KNjPOwVY5Sc3+8KBBJBK2qTUbPxIJfuMeeHWFilydf0NUeEHqflebZW2kRrU4rI1aTn7
U/2v0vrQX5WPVa2pNK2zFBWQAT3Et0yY1spp87/ceVmQFT7bL3c8QFLMXuxFT+9+CBFa9UfcJS5r
pCTOY/F3w7nnMyu3XALJHn3Uw56eEzD64mTGupaxtHFiWvGfu3/Hmcyr2jKKxGUD/cLjCIydnhfG
dTwTJHOqAuUCUmag8/qYGQPADVL/9BK/MF3IwtuYjyJZOqW8Gtmftrc5FufWlm5p77LxMEde7XoJ
IayoC36YfnRxjBvWfKGCCbQVEWRzxxCP3tyYq6XDrMtJOy4SgROJHmnN9TLOwi6Cv/BFEcyyM2q0
4KRlfg4Z7raTPqAt+g9mv2gtn5uzqKtGB40qr/kuLh3y98B6usA23c31fZCVVnOlvvktqqRTDIzu
FSMWd/YV7VHPiRZlJVai3p+QeqDUmXVnJa0LJh/CMVnCuo2yM8COs9JjzEvxialaqtIbxwoAjlv0
QFPkFFau6cVHr7g7bEwNL+RmrvZnJPTeQMxR5mEJGbI/WlxrduiUE2SsB2zcMxMIh0ZZUjixb5xm
hd3CjOk2mNTT+hkOwhr2MPQDuSoJZDsjErV4XD1AbS9xCVIpNUS1Yce6wIP7DHlB8RQzgh/H5xQH
6eUh8IxVeObzHy2N16ek+3j1JgfGX9D+8QVAF16xsTFa63O2UitCXLnLeXdRm+UyfRGYoxCIbgWc
AAOqSc9cIYtOAa3BXWy+b0H135N+AOajamMJY1vRzGh42kyPAf0Ax5R0dd2poNfS8mHtKUOexOPj
TLfzxRWNxRxkgmzrnUzbgg8hYmGTpcI7uJGtQwLD+VpW5KEB3jDPh2ghOYoZmROi2MsbibXjNwa0
k9WLa0P/jH3dfxvTSIv15lTwOwu3qz0st2y3EOxt5v6TVlsGo6PXooSny1xOgjbRZnhKNboQqo6F
nhLTP2SQxYz6By4CIGXKHdkz15oEH5/zbNAqgQbNGi5PsKhQ17tdoQbC6qgvuxYNkwKih0hsp2aO
0/WhEXYbGIMWaBQKT52b2HfV8mVgx8Lxn1C0Vf3nQdbESoBXDQpuBgeGeElFT+jqFL4RaR/rosHs
h7lS3fGK5CI+fWUVInIbczlHQhMXab66WMoIO3/OXLE106eSkOs0X1druf6uS7YOQ1wdCAC+2T3c
tfZkc+Csahw9I6t6Z2DHtN775xV5epK4qz14fJfvC1kKdUYT67ATgN8unHA4IRjMR2owplYy7fga
us6gP1favJ9Urlvr7/Vti+UuiMHZTWBZvLMSTjszwqBdbh0BWeuUMsxiYJ91L112q4qcSK+LQoOa
PG3UzFM6LanYmArjXr9XXoAw1WoHYdGFhyYR66L8u0xEF0W8QCf/lh0iwKFyW6tHpcEN9HFrowU2
Z0AaDXjpix1LHKwfiOWnly9/zhETheVas5n9v2WUSEw6sRE3LqYnlGrHYikzg4qOETyDK7ctjz4b
kBeT7isym8q2xfajIPxmoJeFraANKB6q7rUP0hiOq2D6O2KCMEUlfqBN60ZQIgs+53nbzT/kDDAh
Jr1pN8x4nSwmUgXr9I/+WnjF6X3UzvrnKmDaCi8N7WnUtUERwFdZ9/SI/t3H+RJnlmGtPq75b8sa
tcMdrA2OQ2lCMLA6v+7W8nIjhztlJeuWwGuNSVH1Drw6FoSFYq3YUEpV/MdxGxzTlsrxdioXaZNY
shTo+p34hFESSyEKvTrZKyFTB/I6dwyNtZBrWELrPCqOzo0vwfRra9zPU6uJrQivujOxb+2A7VeZ
UvNVUkOJLf89Q+fFRzISlZNcfHKdLqsOWIDNpocebrU5MXJ0NkUlRU3M6Qk0lf0016f8aVDLHp0B
bfiLdNWTZh4q70zfFSlPmqScGY7yRDXer2PeFJ7EXcpoBFjv6TuY2Zx1kjmvSzclMq84UgzujZfs
dYB0XA9K2f3GobjdF0g5mCA7tmb4XFKhpO8TRyvF/SaYNSdvY2f8aXsFkEOVvWpP/eDW9p1QI2Be
htQGHdifCl2gGSbXzUi/cRi3UIHMD/k+bB7j4sIvkzx2MDD/K0FqT8zvGuuhWsAhRWZjpOmUUYbs
0fjJQkC9wdSqif8JtXUXAF/8pY8VlXGT9kWIQ8EJZkluC/rPNvsVgejEPJfeX4QOQoHvzmtuXKjj
s1SrshCSS8QWkisnxZjkwUUJhUzeLvvfOaLBy7S/kT/Gy6dRe1pfKgtMJkfUV5xLrHkwyLFkH4T3
hLq0xKfu890nM8wD4kIkgbcPuPLs2JsSmCTYBDC1y4SKWIU8EHfj2TNgzPIRJOrjpZ1wVNmZjk2c
8XY8GSekFXSRETL+IVTNV1lM+eF1xjIs2DenZpu410uQBCoAWG9pqmFCL79TWX16bIK20B3XXyZi
0zePzuF5bd2UTuRhcjqCRkH0sBkoxZcJ3TqH388H3uAt0T+qQKfvFOpolEI0oBSoSQEVudiMLnnv
2AZOgQSGJh2osm/Bdn/5Rte9zBz6AEDn1cSnPnqj6dHuX9fSVAZda3+0sTZfH5G99BlTItE/Gt5i
tHW+XFyBBci1E5A2rGYGh8aqANHUKPMvcattu0pvzsS7N4rtkYEfheU6i7aPXiEKY5tKdpU01zTq
oSaSv8Kgjlj413M8rp16PSZ9DF8Lj/ELOcLh+MGkORz+TVQdQ5By+ofb8KUc1Wk1FtyKkwv513gi
sU5KBjStXv+wcilzZhfrn0cvMw7+htM4Wg2poBSmHP0XkzPyzJW8nMcEjs/HDid9xBukqRbZII0N
4fZHgwunhiu2LHgCFH9SvK6FlPUKfGbPzrtf2366gRwLDhfFMMjsOTvKA18ZpKCuL5/W4bzS6biH
JVBoDaxnamJQSuhuWGD+T+4xQ+kDSm750X5x3Pqj2LS9ANeSWDjMJV81KKh16HVbctMB/DxajSzF
OMb1JXU+CITXX41yklsfdyiBkfge3vOvg+5T9G8IvvX6wVD2tjpDBsjYdN9rLopZxJb0k0gbdd5Q
JXLicW3XhaPqChH4FI0t1JLmb+xowLJR0NqA4UBfin7zwNuElz8dMjHHvtAeq377XzKEq6LrqRpZ
2rkidk43H51a3dmFIJyz8qbGncY70XvKpXSl1W5mCd0VDIO9KHwwRgluS2XIb9is1DUCUwa4Xlhl
QQfMqevEYJ4FGas9HhJRL8Wy2uhCwAmBOPAkZM1L7aKU3MlXySQCc3OzatNyLnpQdeXzca44a8MI
wErBPIwPnRaY+bOiDxYwh+S6EMXGeYpxhRWNvLib3spylZPjHzy5lHXuiKib6IYFYL9Dpb9VEDWR
0wqQZq97OQkIc/6jr8AAv26tdIa3YwR541u112rKK/hcXxUL1F3vCEi24ciNK0mdLg3MO7nynZO7
nxeJFvqXaM98N8uoW2bTImPpFUMZUm/ibdtMQhcnRAnexmjDJI5suoAXbSzDBcAWVVuRGKSKfqiq
Npp+d1Wa2vjaPbzNNim+yj+IDjsyUIpY75OLUaEz7M8wQCEp2Pei/SbpgPjD+ewICNBYIpB06ppl
9TZEcPcn0T/VPF0t9rO/7StN5Nh5HdmlymN5LNMznRiL2v5HvRU5HPW1ViTuYoUIFcbtfDR8G5mR
cOAZV9k2M75roNFVZXO+qKKRJm4ShmTsV5I7qv4gx5lzbiX47C0uJvkO7908oWZ7q6xaB3U/5qNh
JfqbOAyzRnZ6oe6b5KqaNIRIwX1Ctv2E/xLD0/r7pF3ZZ7MD4pfdxUAY0bhVXinPXLVA50OZ/Wg2
FfOgNIu+7tmlY1uMklK3RrPLKV0juEKF4v+41u1N+wMEwn44hjJWAn+8YHJzaY0wXukyILZDngcz
5vep3Bnudr/MDRubs4ln3nSFXGxpqaVx4Wye9PqmAOJ3Nuncl8LPZIXjJ6U0yIeMTAtApQ0lIvf3
f4Uo3MsbY/B3XxPJhGgjpIkh6UOQM/4KD5+KSDx3MJfCm25b823q/vTpUlRPOoYy1zBHm/tH7rUO
tSYR1D8uSIcPPxkIhYVNYpzoinhCSLhx1Q3Mi5BM739Cxh0bECYg4qOD3m0t6HAuwwzNFtOlem76
+wx+7U7nBKgXq0tzVLDJeDaoy9ZpT1H4KIWap9DWYDiiwBvBLOCdJA1MTn3Sc4rt4VQT1RRHN/Hm
PMoCsTglIK2hqrcYhacarH+UjCURulWeOgTZwfNpWZeXaU0o1aP6kWNSNqrbl5QN0xcowEoOgA5p
KN9JUYCSuNK3K/64LeYZlYQJ1cvvyLgiUI+mEPacFD4WEqUKa77Ftt1IPFjW3ZsDq9WIxYEeUF1h
+URToo287P6GjhHk7AZdoL4XX9yxR+jlcXagLTX4Wb2g1g4/PCT6bzsxhkPRw7Vb1SRgiUaE3MS5
gfXg7XVnCkShRy8H8tuX73q81sjgI5JY+5RIYh3zkgOaJbRLRa0dNwYxnfG9Ec3AKJDz2Ta0ebBU
mQrh45ahhEBFFg/8+0fXAKXeVhmf2WUPVbBP50iMgwXy3VKAjaYY4JCw5J/6l972NCNZ9fO56hOV
W5+Ra4l9AoQEQCJMyo2bXfdZL+u0fXM5554MpmwM/0dB6hnpZ1uSkTKQjtKQz+2tumVgVRF9TWxq
DbhVJUsjQT3O5XdpTJ1zofK/7anbvEfCMeprS+QpxHkKxg+GeqNeXXiwAUCyFoyHMENeTPD00ajs
LZHXG6iM8jxHT5bNIRLyXVP/UeLeDghGj/Tb8/AHir2v+4SFybbe9xfr8Yi0JvplzR6dK6wXK6tw
yXWfcLncnsxjCtvX3hxQO6ylHg1r116eRZtInMcU1zLod6xexf+IelyJqv6ExjT8NfQbu2SUNFN6
P9MGO4GVYQP/CMMilvoSex+B3nKX1K7u9x9KZ22mxrC0uWvhDHafFihA1TyYzlQNiFc6FD+nkHRs
xSF86kF9u0YhdvipKUWAdAoxIFqWh97j7yPcIB0YKRfF/9HaJBDr9TBvVN2bUovDxx6uIXaKtVsZ
Ia+IzmGKPR9C6My9L1Rq/ZhmPdwsdtiMqlI2Qs/6cOMHZ2Ph6AhZZRaplYZDh/BaecMd0Ma4nBTY
vzedqXvk2pEqgdnV7GH+4tWLqGx7PPfpiZSG5RDzx6IL2qrxQhAuNMHkeJknTQLzIVpXbitLEfGy
5EpqL2S1aQJgOa/bv4eNMLYflK+my/Fe8HC611Pvs1iQRERK6dqCr5cvenq5Y1RzPDF9+d7s03i8
EneNZrq4rLh6feBTONB9Z6V7QPycvMpxZzRwIUOgXpkL0VAbyKT3TU0LZ1c97IfLC8o2mlBIodP1
YbaDa3xVYGzGfB/goPkTQ7JUiafxL/tvvl1vGWFnnIJE4uebk49X+1UsZuWvLIk2i8cvdcf6IQnc
l5OF97zvxFLJ7hEid8CouQG0Ee2Gn+ICsJAcC3/9WgG0GfaQceWIHiqZU5wJPWOn8WBLMoJqGkGn
R1noqpb1zVsn7iSgHBI2tWnVB/wo71n8nOwsR/k7iiXrCcxv70UQ9wzdZyMb8zcsjrl+RW66PwgT
Ds8x01evaziuQM8RsIAYGWXekzXvZCYYOpuxhwKx1742tqpWSB0YJv+1w6vW5qEADQP952Nj4TMB
fgnSurYlMiEoSqO5kp+tslYblmRnexwygEbpKbP5zFepr91XxTKcxxZ1g8QTzXmBKKYlsAto9cbh
8EpprtVagMxf/9FEbiBu9uOZS5ioOYcQhg18VywO8xbPuSzgXjssLFOke99iFa1LuIvtHfZkEE/x
Tijigqzlhvyj1ozgjbdCNTDggt/F0P+GeLbObmPBOpqR3kF+fzIO2xHOVl9r1MNu+ZiaM1NbNfmH
9B7D5voyr/12w0DexH9NEktlyhHDmUGM+ZYJzLUJEL/RJgRZsZ/RhvY0LlNLBGmt/xghpz8JFu9B
x71ziNEi9U7KCv/ng60HHo0ORXlVmp+bryCiNNoHOUTTXD9Pg7DIlD7oxP9uwkYUqSdnnVdB5BV1
Eh4RiHaqSl901UVr4jtxsX5ZhHEFaWkYmgEOCAtF9jGtEPLvzl1FLbP7P+yPyujtK9vh3I+j2o1/
7hpqu6D79X4b8fUSz3HX+NYpI7RNXUSo/8udSqcU4/6DC/8vkik6tc+T7DJx0eocF49MsswsyV1O
SVLSpK1wRoA7y9QFdipHg8Wp1taZ4j+cCLGaLwH4TzzcQBn6mqZN6FvyxT8MA2XGhuqTM5sMT38p
nh1uW511+AUHSNoMb21qirS4tMit+RaF6jvWyJBbSKwrAVteAk3Is+hqnSy/bq6EIuHkikID8cIB
SZC4ENueMFQkR8pe5PxLuADv6nDkXjy+FVHL8OyRkbn5eLxGt3J0cRh0EIQKm3BfS3bXB6Kru1+i
SZWxUaNSoB1O9fWwlMXJZX1dnTwjqUC3ZvtKpWX0KP1VoUq0esMLkK+xZygEkMbfJUYgfKea8Xjo
jbMz/3tUp7i86xS62IkLtSmKEaSP8Nta1nZT5hDbTotTn9HEnW9AluVwC7/cMyIjaIi21JiiWxhW
739CMYDdmXlUxF9HNuDms+HIRITK+UhMJyZVXexUCy1VoknXSnnVbozyYQ9LJV+ErmJgwb8QeK3j
3zhqsQop7Yq1hnHXCMltmGiNv5je4e68t953qlkw1bcs/Hu5wryasDb/UnW+i+Hx4ChpK1Xgoq1X
ofEy3SFtVAp8TFr654ycLJY5AzkKKhHb6I7NOG6epbKe44MnFGgrnJTjfpwZutsL5oAxO/K+e0Iu
DGpHYm144fmFykEqUo+K+9+syY6LTvm11Mzx8fwFdVyFlCAXpxsOQoTOpoWNTAEloqGXySAQMuHn
59Bm9V9pBmz66VK4hPXu8oSz6jSLDYVmf3wE5E8KAHWtL9Hz6HuFaia3H0HXxGsCosFROPRxE5js
ibx1ofxoyawoUBme24T+wgTREqQI6YgLyZmnJ9s4gKcHRuYxyMruQRQdoOWBs0C4qz20ltOFDKUB
luTM+3DEnUrydMdazc55Lffp+JdDA4lWHAcBzLeZwYxV4H4glGmydWSuJ/1wN/fqK/6jEyU6xWj/
t3gCns3JtXQ7CbFH6x4OTThFNBVxh8JVtGYNZsCAdGn+AWRrfG2irvq4Nh48h2aVawpx7xTryC0J
sTSUIARM5Qx81nyge/a/EgEfhfgAOx/MIti94uc0b4sAnpyBpOQ6yUs+JZ6hF7Dbxm5JSSeiWPyA
9kRbIA9ETQqNGp7ecg1dUv/9i9psNxUaZO4BXYiM4SU+QdjUH3gryjAWnJjnWxclNkK1ZUwfexp8
LIN2JupCYYIDTaQyFw69qj9lXeDgUANTQ7oUDZROmEFjEkmT+IDyykas3tK1wrzbS7OjgNw/Bn7d
P9U5D/TJAzzsUpTyMxDo+VDRJ2bgBwvPV+x27+HjzG5BflJXnB7MdNBFvOObMh+mJjkCRbGgi4ln
9wG2R/AgIhP/nVJn/YYPpxsf7XfzDj9nrkKR8eAHMjDQXFWhH96JUvSPCD97+gRlV6Y2OivzpPVq
buBXuh9OOsyMH9CSG3fjgxeTvz9k2bSxYDROIFfHsC1aKcX6rYUfc0OTtbq8l11VGNiXaLh2ihGU
YCBFxGNQ5AqW1jiXlGe4eQy6TKeeL8jJwd++5Wj6mykCuGJJifTtOlZ+skcH/B7cBJCcGKPIJ05C
Z1SwNalRl3tqYv3m3RKuCSmH6J2eiet33GHrEQ5ifzLo+d6YMCGxM4Aan58Blk4Q7G76EhPMrIy/
6VoLukFgNUr3PDxA+ztkRer03a915BITUt77JLUSMLZPVdv72JwGV+zWeJgcMTCl9H6rl2qQ2XIi
B2uASLcoIYs1bHuI8kadDe6KdDOLlKB1k0XCl0X01bVZuhc1Kcl9p5LT5AOZ7FssZ8vcR3CDfHKu
Cpvdkp8ZpH4Pg8hKbFu8WNbdyqWHaI3/xkA57aPEBjqKZsuyWDAxooZH+TSi6GfjaDJ/Aaw16Q2y
ZvX0XTo/rwSs/Q3RYzCS4hmAhH0cpCHUA7+NNiX52jeZJApAEyDlly75f7+BxmZliOXI/r1vNlsT
grdaDMY/RxwKBoF6V36+jUSr7uhhA+p5SnBkATJQuDm7h121kPHrhvAiZsO+4LpsyycpaRYYMuoy
2TrfSktxAPQK0ckGdCzJHZS3+0Aa8q7WI0PGYhaIB3UQ/EIi2RvHU9LW0+uCOzeV/4NubmmVA9/z
JgTfaxRKDKOyC3e+lu3KiqD3Yyz4v70QEzOXJpmBMd87Hk1ZLil1ds72YmmNZAQFbJmGv/nYmsvu
jFgFNd0HwmWFn6QPerK2XQQXGbhE2lI9Pq4w+TxAv0GfutOzJ4jIgpEBXJGZjpij36nld4B0WMlZ
Xt1mZJDg8arnmE+XP2gppus4Ntboc+WNShHOlWKEv72UY2f2CTpVeBJeP6C897pg8G7YMQL/ZoFU
Y4nRxXwfeGwF/nLguHXIvO6QeXZcRM0w635ib4gBKx01M8tdbbauEv4jcz4KcxIxxr2GQx+nQ1nf
xvHLHmtAz7t095t/BW2W3Cmu8edP3AjLr7rP71k8vIa7r5+swBuBVkVpfzegRQFOZ5xFa6wRq55Y
YvGCUpSTTOEvoXmkXwrY3Q8pFT8bmfi7S9ExcmC7AG7uEDzXvK0/gm7v/gKQsTQuM0uuXD/Jx70T
73UizRI+MeN8Qs0OOo78YimU1qsT76Bg40sI/2D13f7WHmralIB0yV9GTucpZ57zcsL9fb0Yu4S1
mnG2SHqELtVqd56hI/X3VYGiEivOM0N3f9wstTCIRQ8J+ejSzG6RVe5yxew3qS0uF2+hgcEQMbzS
6WbGhiRlEPD6Hss9wgBieuPbKgrxKpSRbNJ1GqUuTXQGDB9xkrs6JiRg2A2FWbFgMq8ArvxORy90
1TTFY4CIOxqw8u05ClX7+7WQog8TtEgyX4WBVo9VpAEieUJtAaH86Z1SRmbJJ0+akMntW4MPgI2e
+9akwZbg9QXvkHudSUVB9q4jpCU6uaMsiZNb86O9JKWLtW1ofxlKw1bWk9tTFloICnhq044AWX0s
0sl3zrtDAi+wxI2+liPoZ1niFgHPHHPP0eLlr4m1zIxWuntxvz6I6od1SAtfwAWZvDUibTQzIuAm
N0RLPtnNbp4ODozyCLdrQaYYAi+3FUFetR7/DCxrpLchRb/3J1m5zVb3V873smNldlSrHXrplaAp
o0i1da19zmawpl69kl5ke45f/TUFAD58q0izvV5QMncuw4tTdRSCpYA36DQJ88N6oFheHdDXMUlT
JLnGCskbAyDGQJEK3En5MpLnBLW7cPBRio/eso4KEvrOQsDMcQ05dV9ADQbz1upwF7Gb23X+zJ2I
Fk+mVBFxqigDUqQjlpTd+7VPgKsiknkyyC8fBpITvz2ziCMeOz7gZoIU+tq8+vtYCzhp9+DC5OJ0
FE3PBLh00Dze2p+HBa7J8K+RS/bfaPPuA6XJgNoPMz9Ag7ILsKYzOt3D3OmAyvcmzDoTf52uN8Z+
KLvGbaqyJWr+Aq7RFyh43sXXrCqIWxky3ZvmZ0DkvE9hA8PP3UMUJs/+7IrKUmMCzrzuKGk/QLLu
Zk2RHZDlPKA6QPwoMbyb7EOJ0FJPmsqdnVkXJEdj97BwOVINvmhcGmpdXu/5JayNJcprpIBgI1mU
Sga+BblELoRC9fvRWN1u+1Ir0QVbe4cH8VcYWW1BLM7vrv6uysrb/AKgvTqCq0oDlL4MMgTN1iYN
qJGEVg7YDt+RfHWiyT3+dBdVBqCPiyKW6l04L2CNACfWmZey3TjU2CGzNq9YOSFfgxyz47Lejgl4
c6HgiHYF6quU6P9dysT9Kfj2Yrl9r/DDWPEWi4U2irns9kbZfSH+4SbdWCrQVfpsJsrrfq9p3lBq
kZpiXmTNdTTllrn1XbFn/mdWDVrG8V2aK9cTyhtHSjWYFltXbncRtUrrtkALGFuWDJahC5PjNITv
TkIvMCQJd9y91M05ugEOYiLSgVDIa1GFoqD9NIm5amkLCiocWLMQgmM7AfdCePJUszxQz8htT4Cm
B4vjRQegyBqxGliTReVsHW2HWHtyHPJ6cCk6MyWTZlKhVZFNVWhRtMcmQrd5mQM0LldYSaqT2VfH
fBKUBoMEP6Nc8kUagd5bPGZhQTkxsPwUXqEfywHOuvRZUrm7wNVf93unbCL2pW9WDqviMfsQ4s92
SVxtHNGkUeKMqdd7hWGNc5ry6Za2FAsyMICCMkCDyQj7GW4sJi2LKp43E9pw/u4epIqoV5UrOrgv
lJd1DZjuIaA1gWxOJWzOs8ctQF+OhlSLXqFefjsRPcl0vpUoaUJ4KMN0sb+qaQcQa3a17k8Hmx69
Se81yb3mHFALhZNjDF0RxcrLl2h0eg8xrp7kVVayOB51wkJ2x3raZU7F0UYhRSA6t2ePXjNnffgR
iVHnJoWwM5OLqx8a+IWZDvZIIRkkaVrP1rQnsInF6VB5XaDZ5zjf9c/kpNVCmBRtIxZOZYG+38Q8
dFe6OYwRbpFEGa+l15nb5ZM3E0xRbHemkB9gvA91MlV6AC9P//Icxehz2+ge/fQGdWdIsmNFcnB+
8msXbHyeHmCnfruaObXIKMGrU0WHaUqdan8LYv8NB6lzT35nFj0djOQ26NtCJ5ZiQ6xCFC51AtD7
2YFADZLtUL2UrZz1B6sXCbIO6uY12x2hTUlDtBJNqB5k5vdOldaSICl7pLGyHQCDEbWhIG3ZI9C7
j/mEvZVqZOygWtRU12tLXPQRtwvmp73nUynbjYdMrgWzIFqjZfavN8/4Yefhnl7tnAMtpYv6Eau7
wxo/hAkvHBFOT+e2FdazrOnmgrKMKk49vbq2ngJtSVL2uzMTPSfMioApoRNgdnoraRp6By04DWSw
wQfUgCsINYkVliDQJD4rFgnaiyVqMbw85Ic0v1by4lSX67DKGDHHeeL8B+amYVZmiIocrsPZoFYd
bWQVH8S0UdqobOi8GUeVSKtzc0wX6vsVzHnZhxScmE26gT3QREQdne4T2Zpv/hKhApu/X85MCtbJ
+1R2epSOm5hcZMpD3n+1S8RXk+qI5TLUd3yHnNBsgTp0XqL+cFEzoyhxdm5QoVtv6YxikMpvJcsI
v4HQrYI6jFM3V3Dsh/+WL+kGQ+BdRXcnj14h923dKS5w4dSWwHzHEYWGAmh3OkkYGluaVCCIHkqY
qs6gB3AE/PUD3S14IzIM9lKjZhXPm+RWZZTtLZWawP7l/vPG6QjIz4qHrDbYKIGdGPj0ABWFWqcq
5IzCb7u6hOh3x7PdCIfKIWK/HXHyFge6APFzrDVutQmVHqT1e4/DZxplZizfA13wqAyq2ZM/Y1Y2
d0cxr8eJmH6pPZpBnhxxZk2rKg9gob40swxC1wNbSwtYCmS/BTRowM3KEmT18KYauokq2/OMe6wb
h4YVWZawByFSJgrM29W+v5AVMAij5ExFAag6V+lQzfDFYwKP2z4Z25KS+YitcVh1Bb7Qu6xYKcfn
M3Xpt1ObsUcnmZF9o6fH3QXF/BU5GB6L7iBsDpsWKxVYDHJ7VtJ6S4JlzLowOUUS5MiQ8x7hRkiJ
cN3KRo+qtjgLV5K3TMC/bpIeKhVpWc8BHzhAtJZnAX22qc0LMkNyySlFLhwaZ+LNPhQKYgy+eeay
wOiwwdR9OzUOxH0T3/cjxU2b0tdS2bGnbkayWejRnAzL8RvUK0na85fOw/Jb5LISLbVvUAjqliT+
vip3ah7cIIMpqsEO0CLGqQYW562IUmkK629zGQLUMZkKWTiqA+SlS+LePVVZxpn9kg5//zMyVayE
joHphqC4zQOplyRH3k1lys0a4/ojyOYP+vsGp4iCdSA9wJXqv6utvk7XVlwSAQh3yrd1kGRwMlI/
XaON09776Buf2enO//c5PFKNexYgRVnFL8p/clCxQ8Yj8/OTk3guOBMe9iPSgV3iaMzpYvSaOEck
qIXQilX+9EsdqqfDbITT2BYsISYHq3W87s47a5fzjz/fKyidL6pViWD4UF7xBNiTcLybqiFJRghM
GvPG1XJJnj7Zs79DhFSDby4xptg4J7mLuRBZsN7iWOCCJhTbTarVjfND0h8LIgy1ZPmUpwJ3bf0y
0HWiRhvtdjOpekM0Fckz/meDUFCBvPt1AaX7keRa/pl5YD++WNU2LHOIlccbQ0jhedYWgd0HRCmK
R6orOhlUJfDCmKQlkW5cGJ8nWi7/o2f57+kZpw2bU1SuDmFSPJ2Cq1A8Cn0sICsjPq/zK0Llcr4+
RpAqEit3PDTu8IDAKrMYmdt0xBoLLQVw1N/XG3rbDYqgOCQ60eFqCKKZjF8mAZaJk1Uv4QnUHpIt
Yi8G2lbYT/d6MWdg7sZj2ZSjUOU84cKIULHs5pv2PvvcD832yFOaDQXfFDbi6n9gtV28js82X9JY
ZgKNQgVbPzKbhqSXI2htBp6inFNlSqBaH6lpjQnKyQtQnernf0mUY9YUe557io7qUlHa/USeNtf1
Xrp8bcwRRDqPGF+Y6KIW1iuayiY8bHmEREBY3RM5w+XyzgmbiSPTgpYyIVMP/z0u3joHHVpoEuh1
zmDJ/VgaizKht9oAdmZ4OF8UTjQrbkCVzWaHXK2Ljy4QELeR+xpk61Zfn5VUK2rtJC+CaMVo0M6X
lgAkn7rwUpZxMAQ3q5viaGnwmVdFx1MY/i1OswawLcsNl+yWjxWtwIdHWeMTAlAZ4x6Jpo/9xgyg
1/gSBajdvUxCXd59zSANYl4tEFMrFRnDhMPCtZep0xnd5svSS6dAY8/DJNO8b8JZtGcAp/pt0HwQ
CIlZv7thqd6i4atriOvAp97Pgq+6/DrSa1HQz8RE0pOmr1uU5c9oeUMHa88n+2dYm5cyzI9hEfqA
ypatMkl4khDgShZ7JkbetszPpeHnjWQRR2v/ajkq+zDwEJ4L13ekByIoEgXf+xogat9oh4uzOcbK
qUx8MA9fPcbpyvwMSqiM3Wl3RhOWlNqyvQWLFXY2fORtqjzIk9DcLkpJTX/ET882cGYaRV7eiqA+
wWPxKsgrzeQNenmhWerQTJfVmk3+Rs/bQIO+91Y/SZyQarw54RPI4q1mlGqwm1sttT4k8bDnf0AX
vHS+n6rRgkzXEezWdX6Gr/V8H3r2WB6MqHgOgWVHywb8XYEYscZ4Jjg1TSr0PaJabMO5zXMlcbAc
GqvNrEUQLpppj3aTHGs8/kOPnNzRkEI9rv/oXH47NEMkSIA7+Wezq1YDQ6RZMF3Y4Hizxx03eLfW
5zZk6NZNnQJ3rRNnAYLjRD/2LLzD1nTraEPyYT/cytCsUuqJInbq8uIMByv6SvfEeWBT51CKJgUO
NsAYECQ1qNDjAMs+zE/Vdt7/VwpLCjKfl87rMhcnss5dPBdOOSV/i3fxI7ge5zJe8HYCZiibegvr
HridFvSGaoyTxdaMjvCkStVPXzDjVYTO5QMoGX4gPqx1259UDC9YGzaYLOMS7mT0viU4xhSDHiN5
kgwDu2UmrV8e6FYIV4vXEm2O2OteRRdZqJgYWpgEHlPEfMjEdpYEpu1FJWEKDRvlpx4wBgjlvIUO
XbpEJWRTiO33yZ5b98ZjMPL0tL72E4ufnKw4U9OchxYr4TWeGEdnSfjqLN3StsvzWJmq8oyF2UZe
K6zrMcyoAIoQpPdpW166jo8WKloRnDcz86kiLB8ZLyhA+925QBjIOMGQgNIHZughXpvwH73zr3V6
IK94F7EWGVa/Sr2/iyWx+W5OYVa/fHcZkIXfnAUuD56lFCmqhKcxjHk/YLadLrhLDdoCXoxZJksj
f3dR7CgZcg3ifoubHKvh0iySCTRdfHZVYZUxi9lo6tacv0t5eM51EkSXIV7y4w5ud9s//hP2dwJb
m0LCGD07A0+cP4vZuepHPITlKp4ESGo5LmEEERp3a5hlJg1XoQeExrWshpFTXf/WiOJMH72eoNIH
6cmViWEVatUZTG0VeCVDWQE0bsmxdMj30yMDDA8P1tiBkakruYGij0PmWbSoHq2J5ORg7R+1XLHA
LhpHC9SAMBaMZ6aneAduzQUfBwRlP0WJNW+mNdteTWeC1IVWG4NMrjcKGuLbD6P7jLb1VoEre8Xw
NoRdpvl2295rgBSCVVnSVVNvaOi+1P1eL3uNyXJEsMbRtHN1is1De2GGTAXgP9KaVyz+ROLhuGGR
u9yTfiptoAYCjvJHINohxUGGvCH6pXAAl9ANHUpdsrgGpIeNB7ghXwkAZX+9cE8NOs51JiMmkUWu
LnQctaDnh9o14qoAWJGtiz+oA9RxFRIyw58Ro6HgqPtpiJCGFlfoWj3RRd94ZzLCXFJ65GyapjM+
HmT9yOuXgT8dL23zsaF5a4NoDsPZWD4ws6ZmvKkhxK9pS9qESlAi2Vq1vkyeXi7BnErL5hlTz9x3
k7pga9fl1kPU5UGVvhNiYWYx0/sc65arPISFauRLRCFFy6+6Y6OA0otmFpxR9gQb2nzV0/xvBYwl
+UXJMNjuiqfw5N+oUVIe8+Srfiuf7J8QfKjI0hkqpriHYBRwKBVi6NycNCTmepkVJdXFDvVxUZAR
3xmsVH9eE2KThbyq/bH1tDd9lMU74t87Artsd/9Pfa2F0OnznMiEKvMH5fkbxQxZK3egKOjSGzHf
wKsdoF4QcMqfcpJSqkjoIlQYEFSqUIzPSK4utXB20z+U3ISlSKPl8kiSo9SFo2etE9qKkFjGE73O
UpQz8/q36PLP9XzTn9MkB1Byld5zzFnLRS21PmeDtYw2j7f/1s2XVX9EkxhJVqDdR6OFfuAL7hEq
jVYCps2CPLgfoe4b3EK0QmYqqkCoWOV1WFyggGoa2D3LYFsT3CC4kenVvBNbunemrdEa9JJM7T9m
UrqFlLDDRLRLm/VslNKsgL1P5s2QD71xAEKwWy0s4/eoG7Maa306gVZ0sjDC3fR86AUWIlOPOGg2
doXBizk108dFoApb/kSj4/3bZxcD3uapJSEMofehU5SPVKcul6qMCMuaCkyqQLKbvoxm78ezfpvv
Q/hqE4DJ9+3U8H2gGFmvxFPL7pgG3L9NXPEgL0jtElor0cmhgg18vcEb2b0oC9FkrNdcsdLHp5AK
YodTnViL1bbKtzP+PijzQrGsjN+PMmi2wunSmEPNnO27QE/GPLqHH2CRtckQbV5/oz84rfqoODMl
qMQx/zadDsOPjRiJhiAyNHGQkPBTWxfyY8tH6lHQb7koOeosuZSdTxR0/2gIliFD4phDLJH3jWTr
pb5b/gdayuwz+pUs4MAhaioVlrKh6vgQFH2arM6oVKJVPDl7OkaUq3kZFiZMX/+dFMZcu0BiHoFP
KHyN8y+ZQdHVVY5YSaxkX80u8xXnWtLOrWSN8l9aVA1CUVFtVMELmToi6oxakTO0vG2MBjiXojFd
X32RLGhOqNDLWfg3DhdL8VJTxtjWWswLW3lUtBkDDF6OjA5e/8kvXe2g5pGvKHVLI1dRjAF7R/uD
9VqR1ARoItKUbTqn8gnwSwS2N3EB0pBCTJzbRVqUXlu775zJ8uI7F0eaMWVd1/iLBFi6XPZ162DO
N8UPd+PQkIAuIkIJu96p3T+Q83Y2kaZfIq0z5mhsRjBJitwWmcOZFZ7MlUaY2Xj1iL27m8lvWAmJ
wFZoaR8JlnF3/osLUpkrXiZVX32FMveDNFdVR+8D6A+anJcD8QeNzVnkXh3aDP9gzQrY8FsyzJNZ
h+oTOWvb5EiuDbj5T7GBR9mNyENQny72o5FrwNBTobnYGpmnbeEbRoD3RRS/k97iMT89hGjUKWkf
Gk5i66iscHtQQMlJTsRpELDnL/ApfLdDP2GPIs9GDecpqMf1VWGN7tLUpCOB365+R866/ogR1iDS
twTX5+c4wa/eNjSbNSCI9EP4Nvfx6YqA2u06g3/dWGqPd3ZjefqrO9g39tX/5g6DIHeA2U00g2Xk
RXzQfawvn4FjCHLQV8UqD8Byr3h24skNEwrCN74+35ZrdmlXHhlu9HuXFt49pEDaqSQDWFDGtvnL
kict4SenI+qwPWXAvNCZpf4DXV70n+xDcFT6L45OVVPRd3hIqYcCeE6208JG5mVNO2UpfEg8C9qn
MrNzsDZw1fDLjGi6I5QNI1lmbTGL58jB6vwhxlOFM4tMaGS/r/IYF8ThiGAxvRtG6+YkTBGSB4vK
PF7GuCoTtE9wZbHUoVLIg27dhIE7MkjBdk/ZEcUkE7nEZvH4NSHav3WUWd3gpTunfCujyMgjSXFG
orLXW7f/E3Nvug+tfGM9TMO3m4PD94H5N16NgfTzBF0GleZZe7zSOAF31hjIJMAO1vmKyzReKLEr
xwIbKbtcUHziClMNfFnaY7YPod7XwHojidsEZY5h9p5fLdCUxVnBfM+88Sjea47eZy4OqkZ32llm
ekS5s8z8IptX2We7BV8dlP9q1w3NTE5/zcKMf2rziYb+8UEmLRoYj9YXrHpuhvX7L93ugbhPdWgP
ZzS/jv9fYeNlZ4yd7dAP1vSMljk2BpfItpu0/my2pZePSsxsekrxvFT1iXFOLhqgKQtpQdoUCyG+
YCDYyM7ik5zz0DUOpzkBIsNQVR5cKTRs2mCgSGK0w+FqNf+LC54qnRfmPvHppoaAIRAN6v1fELJq
IslDgKUijyACFO4zibmV3x0j3Tzd2jgTBW7gCqaD9MOlOKxkDrwV16e5KHZLqa7prWSaIJ21toDn
T4PoDup0AUYJO2wHbaSmtYifBC+MJSJ5QSaYW6Eo7iQJ8aWmXTZodjSi9x1x78fRUZBj1n0DE7Up
KNlYEQnEEQOmeJLGIRuaLDOfGOg3YE20fHJJufbYeJEzo0QPES5aZgQAoRh54xVamb+THW4iQjaN
ijx5Kq+Wz0DpYtpmUaow5EhDOjO2JHiHVgyPRXbvbaF1kIZmSot2ns4Hohc5DVBujkOJgEniSo5Z
Nj+oOYtqWyVOe3HUTlh0Nz2mgraDieSd9LdOW4oXpmaRuNkepIC2taYSyw77faXn56gUOF+dXDq5
CGCPY1D4g+A+33XfE9cM0JT/ar9sYEz5NiwOV5FNf2aWaJE7qU6aRFeFX5MNkg0eMpf0dfAZfSPR
jTRyrLsPcNpyDIvABYPrGYL+Emte7Tf1tAv2pcZ4lOUB+FlBrBofTPpNGJBqp/xx+gisadANS9zF
Y1CIBxxtzlM9SUFqZb6iDcXUrCtVq21zYjhTQTzcXnD5tst8w8C5HAcgV+9iTwte+bBgfjrmRvQ7
L71KTqRoKKUtHWHo3Wk88n3f5FZbUAn/Q/L9at15g1mtXuRsBKXcHraFhrS8P1vg/p4J0r3Owh80
u1xlFugol2QZMFwnc31aOjJ6k73oR3Jy5UQITIQJBSQIOwhFVpDVrhwPt9fcOZYvX4qENWuhtXWi
N0VD+qv2Xj86meqyxpoQgZ6CcHV0rLw8qaQPB5TmVbCWKR8j/03XRPeH5c3xM/UDLq8FJFm5jWix
CT/s4mqEMqNP7zdGXjLavLLGXxsbsmmdyGSa9vH5spvHiJboY0UlpVpgIrk1mENqUrqAdjDVGTSl
9qaIrFsL/dnWdAwbIdGk5p1pIRXQbYsTk4o3J/g0yEZfSsBAs+9mdMMOk/LFmDhJU7XRhcaJnWFN
lzlkOxWjckEPJCLVzxo30PGv/UyTgtmTtEmoWZEDUafEKamtrM8dmSjnEI4oJCZp6g6RcP0XmCc+
POUYpr1UzH/zy1anFhSeDYLxgnKmNi2SawojsSKEz2AtRRdg3uGzkbl8HN+g4fWfdP1fSCZ7wFb4
lilZyMieQtCxE6ue/RmuSbP0WWVob18PxAcirJ3ktuWEuuabvlZI0T0OWwTiLT/ueuxGbVKqNRZ5
UM0ENi/U9iRrAWcq/vIgE1os9EA1fEL9Iji72ZUHjUuCqv2bObUndZsb2Bygs89XYSVDXtwDOXji
Mj2LxIKmQt27xK4IU5IrbLw7uEgzIm4ER1IHsV/C/+xl4vLeVgfRN042sF5kuMtVfcMQn/bSlSQx
XDOznM133xYIgS9QqgmKWEUY+WFjnLhNPDiCWycvD8Zrk0wJojUYW/NZl6xPpBJoKVM1Jvp3kmab
NC/MHExxa5G15/7P1MZXPV53flYASugGeJ4eONy8felrJ8DR3LX4qPCe2qqSNB3XCeRQwK7PTL9H
5H6dgZ9Cuf9sp9j+6lA6apbYVBDoiMFRZ7zIcbI9Oy0dUy320vFez01VJwZhMQJTXCePcRGHx5Uj
bQHlQ6d/Lefoysu1U1CyzdAYHjJjvCBz3Bvb7J0flWbBlnYpJkWpn9YftpaHdi6nGFf/t6mNrtWE
EyH2PT393uubCR8ahT8AJvfz98cMZRffb7HTroyVMSZVWuDF9AUuGo9k4Xi3KHsLanB/UgSB2g7S
x7ywqKlKhqILrb3VrsPQuPYM/i29Nl1zTsiTaXiGsT+9vYaSVlPMY10snTnRorjr3DWVSxgQM4k3
yB4A3cjFfQyDWKAjs25sqM0wSPQKRCdJiKF8ZEPlFSeEhBpiSBlMRLvciVGx37eStjaqLImIwSK0
DdoF70DEUm/Sg0uHGAwcW77KlB5UsLddFoZx0XcDiDFNNN/TU51CRfp21E0rNI+Bs10fDqRt73MW
9J8AetVKp4lbIcXjANAs8BTvyer96MM47VX3oBHi/DHS9GaPPTE48RY3LjnoSQGerI4aIayySUoA
9O7MOmjjf7wgZx3B3gqMFcptVlrAnqZ0blDwvZcKgqRxHwlZfwRKR0jzboDOJqlbsirryDdYOauu
QgshOz3RWfbuRilygJOrTYMzTHNa0ul4a5a3B3W4An0OlIivNdR8/z60Pn8dRdF2uf1aUr58IgY1
zB4hah949YUpYUZkqQRWIMcKKxzQNlRlr3WKEIhNczf2hzis98TzyjQTpBCYkoRgO4jac67hB7th
OzH0LGK1NdKkbgfkM6keNFlKqNCCZuG27dUQcAraeekZBT7nGtXB25mAjse7JUew1xB+S8MMckz4
ZWI1sPz5eHz3vpuGzdEan0GSt17zwknkOSTOupqab2Ror1tJK3yl4SB0+N1ltO3RuhCZjg6MdWS7
emyG/2JTXrLDuKoRESM+38y/hxBPumqdKdZmAnVJgf5/Gc97cioCXIogvZSE/5tr2JFxpT9PnNPV
/j3LvW6fx94Sn8bAQWEbvbysEiEYKqHPdkEofxm9JRqssAlXlgaZUVXSviLUSDfoP7K8ZtWO8c0D
Mo6VH43QMsdeXa+Qsjfy/Fg4iqJYNlTRgRDmGdLDGFQ6/LtPUnSy7Vpt8Y8ADkO8Fm2gVGStAvqb
U+/XjjOXidEtCkI9ZJs8pMqu8zqcdW+aW08Z/PsP24NMfoO9l/B1z0hjYABzgDe+S3Z2c2BUbn27
aZaBTe2OCjyktSYqS2irDNqpgVLnJBVztfzE6/0S7dk0GEw+O1/m9SWIwed+njUCB8HrloX7fybq
gqWoyNIXKMZYmFQRgPApxUD+BvyCj5nvnaMbtpQkYDDH+h39OUyj5p6nLtQuUfRDlykRmsGzFZL9
ZljG3f71h3geHLqD3fx690eVE1mwmYgxy2nBcc0+YJdWGfnRo6YK5HL9889ggFZMiCyY1+ec0G6H
8tjTLYfUmBW95qh5AQ26OSoFzaffmpkapjDnIh3gxni6oH3JpLjhmHyXBqe8HgU9MG9DyAxzLqcw
MSU8eWfS3V4SCGidK9XzaPyK/a7jPewGPlqa+/GqqxjW9Lv5AoUrZJ4ac6gSukXQcUv2NW2BYckp
9yfAdcykLCZX+0tZDdUcTcj7KGgCzxi/w8Gc0MZu6CsbJGMPkmhsCQZfuHQ9sJO2lOQMK3K2Ke8W
WGacKAMI/u7v0zGPURGKozdTAy39L2gHkuFt9p7TKVYdYJVUQ488uR1b1jXkQUACHePLx//7UmD0
2/XYiEzX2UXH9cm/AcQWJFP/5IhisJ0shf+DlGTDLA2754UFU6TilzxhvX3uADgiyqBAYGpOQa89
xTu60igEQSSvgqqhc0oHGyX+JncnEe53/vMwNCdx/rGlIaOg/VhT3X29l3i66klyiXfJd6qt20r4
yhbop9+PzZO/QFIKkLmBMjkEgljyFesdvek2JR9DEXOXaEkdeN7w2l3AIm99MI/BCxIMffethrBt
0kqJAi1H5jqsXPP0WyKmRHUxQRSsxFcWNQ0gTxbf/rPtDGynXrOqA6pqhQJtg61x9zFghU4fiX51
lgyF3ji5g3NQBch36m/iWYSd9iuCwxVqQXrYe2p5T8oDiXHNwwEfbsaQoDlT5nsfBLQCTvXy02sq
Jp4+JDExSVy5nQaudldrKtvLL124yzOXrQrKHHmIW0KkUThFML0kkfxKwE9rMSKC0STSeJXLmT76
6uZpuqPtxSplZ7Yx3l/4/aNIxtMG+FBvXoleXXRZJyFxRi/bGAf6B3YwmmaaGLrQNmngMKvNa12c
rcGgsNnvN7T0FgBVVHcj64BmeXaQ5B0CP0ALCz2ORg28iwzCm9gVls/aSS8aVVEe2bSQ99OC9mpX
aPBldL8xpEbZGW8JalDESt/8B7BfpVMsZTw/waErclg5D/DQPttrAtNhPUXUwihj82twofkzyF48
LGgaWfhbvQw3oik0GEWbjbhyibdCP+MauQpcUe+F0JdVzN/7jwUgidXt6BKf63yKjIta0WQhm7DR
fi3cBiBDk5c4w+HmKyttN00u7F/5T9+3FWLpYY4QeCnOVFgkRO5WOzLi7BG8a1U/D7VPhCzxOG/8
DYqO94SkSF8+7arXMylk+kR31QRsiH7AkuKGDMgMzJ7T4XcJxfJTb2AQYcGV/mZTLnyAHeDs6XKm
Su/fsu2Zksk0cIuVGD5a0tXtWoG5CTpqOs8H+MU3tr9zb48ZJ/x9b9wBhePnxWEzNReTSKYIohRu
C6/ORBLY5nTB7ffz7Chvcdl7sCCCJpRdK9pqcknMjxXs3E7IGzXjOQy+5Sa+2UQn/gaLwXaZZ9zH
jKY45zTH3/Z6k78vBw9BnBYUzx50MwUmzm4dS5mzH0t88bGO8NMWWts4ICHkHdPpQppjgMvRH3jN
XjQzefOC2W21VTALvrBRdcjHnh8TM/k1a+AYfQ7FrVPBLIJNXhGpucY2bsD+DzcBBoYmmyXl8dAG
PK+jFb4YG5oPd0CJQbP2g2EJ6PsJuEe26B2KbwSDk++KyK2iE+DilLRd06kuXS0S7N53r9CqtayD
nOG2OTfX18pWp0roQlaM2l66qiseAL3SYNtYY8jRAL+e1nY7favfHigoSsNZ18/hHEKb+JMLldf0
lCcJW16DXSWbYZtMb3rIPpLEeoYIs3/ej8DARZFt2eZWTXzWMc90pIXVmlWNREyudA6rATTvUaLK
wEn6k5DGfpB2wT9J4RLSijHxV8jAsqZ6pKgYcXG7dOmqzim3vGKjxdizl+Z2Ta0QCd0yirs1Q7iu
V8TYkurd58nw0sDWVPp53tq0u0HKkoveqXdrC4whveZGSIiRpvf0j+EPODdyYvQIE6t8G4zg5Is3
ChYSEZsC3pidY8BnaNlzkxjykHUVa3MNIUu1o9paHog+Ep2R+abVJx3GznLXN6/IjA7RzDWS74FW
376QsV/pwsHBANcKQ3uINNqhtPYpPv6GjCB9IPjQMuDj+c3xkDr0og3Yxhr43OMDIyJTMRUviKTn
vuAMInp6Nd2X0xBRtXkfR5Jr7JdvhZmzq5rWeNwPSUQJtjCYF6iAogL/AFO5oG0J2Prl13Xd/nwQ
oTxyHXo9yK4K8SrvZfLuBBADv4+1mFPK5eTdZ+Xp7dNkEJkjla2XUjw8g8SAET4foJsOjKHCXxQy
dA/FFzkEdmjoPCX8gGmjdbavIpXWX18qY+bDmbbYxTJl70VUNVPxrPM9fj9Ei2xqduZK4f9X3xiH
MIL180jx8l3q+F5UOSq2nPUqcJmpV+4lB5978Z5VcqwMXe2OMs3GMVajEtTUN39eojz5TdKnOiZe
02kNObv6qj+zYb0gU6MBDLMEC0JlezphBu/ExPW7COesWRUwC783zfr5oOYZC8oYKyL3+wNOYBG9
hNc6refYg/6K0WSrLfb/5Iqj1q3Wtn+CCndCYGYPnq7qyd3XMSk+PFYwS9esG5O5v7kBycgI5vrf
HKHeriUcG/Xr0rs3PwCn+n37sfnr4cUBpMBpJee7Pmr1l96ld/PlMYb3KnokD7g5zcAizClB5Edc
6z130O35SCtWSZmHrHgBlDfjkUumvTyFLm4yAPC7n40AUf8Y1qnIiOS81/Fqj5BagnWOYP4XOCVc
h8oIDpMA22zYPtbHSy3vvb3o6ZF5v+f+beWWeJo28Los7ffLVmpu7z2WFJW21DaKUSZjtuSqLlTY
KWCkSIeef7/mNgBiHgUtVIYRo4zxv+YTMPVO70WxDZTqWRRuO2OXKugP9Y2bRmBZ9ubuvH2Zhu/R
gzOptp2GHK1HRBzfodubSCpCO2sWx/ay7P557R2+CAdYITiI0/8Tb63mbjT3h2y6vjuYwMtrB5Qo
M3uRwOdqpRbNG+ogaZFLiqpXHU6nRGIervAw9KxbaqQtz0tAeoyblQepKYWyhsf2wrvGMRGaJing
i2UOpl8jbmESPWvHx/VLJlajFMoySZ9LohR2+BBbl82BaXJ/rEySWbOMRiFDbz6CkKAcCbELbFnz
sD2B0jI+yOWOTeex2wkeyrrwXeHapQMCTbKhRm1YJkqVAQPoGcoFsye6uDhFZW5Yf7zpvddJUbXT
qI5qFcbz8p2Trl6YGXHkZF8chGSoW6/yc3QKf3+RORnDDO49rNGHiI6UybPqy6Dz4hbFoT6E7zug
p/Q8V3Zh76StEmYZ95wQCrlvwNukVpDI3uSfCRReoTIu5QtMrMYSPq5NoNfIEm95U/vlZTjtRFL7
EJMIbvN2Zt6iqw/ON5e0XTx6GW6dBXd0T/W4nWQOsbbtWlbf9y95wAdN2I3JSmRgrTjMSaR8Sr2D
GfNdJUbCwIb+hpe02dtnRS/RRuzF54nnYgNItqRjRCzg+oORXoWd2QL31ossW2gwHZMppNojrrUP
Z6FsLD6SbhpFrLULgo5DsSGoSueJ2vagAvBoa8lGf1AhPSUtDc9f64P7DRwpMfpft5KqfXnkZQIX
G9jFz89wkFivDoN6csaa+d7GQXHrK5xxOR0UhlrVKDdQI5nd5aoEqxJjS24CuVSLGCwoEsNGxaz2
A5XnszmBVfhsNknu9opCKNzR9ZFSxouebRl50B90yxtlJyCpU6U2rlaFFY+6+5tRpkxT+Tq26DeX
sdFznopOdw7S6jtwSAeIwMlzbh5keCQv84iEFRHNZmXgpivtLT2kiqLvwEIuRlKS6uw6CEiYG2rD
+egOGck8ruSKAVT7O0wX3iKSyrCxDEyoW1uTjHCXD2/u586oZGSwiNTLYTDYtejs0Glwhs9MCRWW
AK7EKGlPVWgqKXnP9XUaTb8YJXNShiaea7x0GJrUChbQkIRKTW0gzidBdy0ag7j258uOOvhabwUR
5ZkTlzDxs+W86dTBDeLRlioA/hNw8mltz7NRhxTv8aCwLfXPJBNL+vWzQM2haJs8WpCvu8mnBjoK
x2oSeq9QECo4pHjXVrmCJE6+8s8aYQQaRddl9vfQ31Jpd4hT4zTgDp6KEeC1pawIcjbE+poV6cgb
dump8wwZ5JZIttYQMlQ14EB7MDU8TF7XPEffxd4SG4akl1gLBuaksGBWaoMloOZEkSzAbGeKuYS7
x5Ei3h1nQDjlLVlnPDpQAN4bYDdQ8GTwWH7VZ8Juyx7capPG2CCCrO2yIIVMNHf/dONKg5TB1XAB
SpcK61G4uit4pYHfhb9LpCfQ63/DYEYZ7T4S663ByAo+mz/vOR6DPHNqvlGAz3BWe+TfiuBIVln0
j1JnqJ07pMhtdEfeET/Ak0b0cykj/JGHeVW8yV+6KhLW/Z62MWTIcTAEq2tinwrlEQRNthXSRRfY
/SpPqC1xYrBcxv/c2i8ntQLvsBplZqc4JseNT3um1wm6X+4RjftOoIozAQmR4QBWJxtSw1CXk1so
3dmlNffZiWMmFHVCGnN7spE+sjh8tmhV+gQ1tQ0jhekGz5/gmXNzO1WZb1W8v2EwlWFfHWZxI4sd
bDqWE5P4Q03s6h2LXlrC/BlDa5BCB8EU0rshMHFRN0DOfkEI3g/fuXQrHWghqOohM0KO5ZLaWgmt
jlWCtUPgiiTO75YMvI8iPJcW/O8m2tfE8glT/IctWsgUBgXUOfSaIASfEW6XRsBukKndPOeyphTL
kBMEXXdIGyVK2gfamWf8JaUkYA1t50BqZMTB3Vx+jMdho/Odo2/eU48Ok59hwMhbu+HxPeMzu65K
nSeVu53WsefqteBeIePvWLpUbHSb9aRVGDCELLEjKUbWl8+ISFe7WRIK/TQpY6JGIUh0GTq66pQ8
mRT0wWk8JMCoHXpGhGN4i6HSrSHH2YQ6xX0pEIgmXJhip7SYafozRQYiFMAl1ziYnK5wgzPpGaqr
SyeqDdXhu87jd0q5lvWPgcQ8AwmZyAitRkOaVitcDfp3z7tdXAW6pp7Kd1SZGpz84j0MNWivhIhp
XINq6NkoCSQwmSLaY+2zPxKF6HuvwXKutSavGip0QnAragyju/RUbZzRt20MSONjKSVho/kJcSWi
01geNBhwhmuvev8RRM6/h6aFS6pE5UOymEOSC1yVzoHsWpcmncMvkd/gkM6vuuVfMdvwgndlqK1b
FdIYZqJNndgcJimxpng+ZKGsbK+qg7I1sM6YuSNCz1NpHa9IyAzcbEe0lAUNbcNKROvxuc4K8imy
cFppbOvFdocVN8z8fH5NG3PDuCZTN6cI10v6cgC2YCrEqqW74SSDaZ74QkOEab2JqZRb2di0d7qU
MAwnTcTGAdy9v67WYSaIqesI1Vcu6cuf93JyXYEZ5rOmI+z13apPayPCdDSBPT7tqMHyC3lHlQfR
bhNdUDvuS14MNimyyL/OGgjunjReYsI1nH6D6SpNcNwIxytWRVyI7cE8Cr2pRl6ecr1PaTZLTfvN
7xCI81hqNLzvzOnhGbx6yP4nhkj2YRd42GdmUJvmPw+dfJM7afmDyUi/aW5XVrzRdWwd90hTR5Lz
sFl6MBqwfHfUZknl9kJO+4/FH44iOu7YLmL7lTs2jkZdV2KCI/vBJ30o0LOe6n2+HwHGejJ9ZSJs
T8n5eJ40oXwkUXPKRs6fBXJt6HKDgu3X38mWC3iWDohxmy4lRhHLRD7qHIOT4A57+Mr3/N2+9Gai
5InHc0Dch1E/2hzuVsDfiCPNG2xBK2uCXxuU6n6S6102BqCr77aAHGjad0luMCbLYOhQp/dWo5p1
/EX6a3GpxoJLaGMqpNjRBnYVaHjfxc6wqGDy49o7hfDzIr7e/ZdUivdZVRi+QWeTXDn/ivJ13MTx
hyDybSLVlbOosDSOerBn6V8UdHwkmDy7tVec02iLZafPN5nbVaXVF7ANcJP9FNGBhqiLVb5RT8sp
2geFgTwNcmgvo7TlNXUOQPq0wHpJGp1B1b8Tx4cTnrJfRcG3fiX4z9AjzlpGepo3eU6q9EAWyP36
hWW0le62WHQA7kcX7dianRSJSRryc7aAU2EaZAoB2GLOYtP0PwMuyGT3jbtA2gmLhKFSZPzDKSHW
n9BJWyr9O3HkAsoMc0HHP2KyYuaa5LpJDq9PGWSUw15UXX0Ho7h1geHZzKGrYL8oIbhwiJir4KNr
ssm4LZdyjWf2mCJPgSxnepq8/6aBvj2cHUmIyhn8h3IVHyZzD/DeBQkC/9Wj9ktalA77F3rfnRC4
AIVrY5N9gwcHb4ONfoiAhcKBgU2GRVcnwVt60FMHG59a2VEb+6uFWGpwKHBjMVo+gri+HUpXxtqh
Ra0suu/7HpBtpOxg77yJDpWKnRNMb1jL7KugOuIqnARl2z7Umkk66k3t89lQ8+aFGAvjiTA7fWlv
2ZW+gz19aINiGqHWMJ3G370pVwB6Xum01TVGvZOpFiBkeS331/UY9SdkHCHpZfja2bXgTcfIOdri
pxrxQmaQ6X6jJYRN9AvuBMe2cive+9XDJQBvd5jLCri1ArSqcfrOmfa0x5l62cLuEV+DF/ZoWjvg
SIjSniQtRR6acq4N3AuWMXepVyViL5zxio8XvJEeH3atEIIhD8GwOGx2Hp94hJlhmQXm1090u7c4
rIIy0Q3/wZgnV37FF0vtzC/XzYQoiGXqcVmjAp0C7J2g9a2BzduUxdxDDqaBoOZw6CBtCzdoKH22
abNMGKAC/U0lcVp7nsU7rCQENv1HrA7S+OeqfGNoKEbOfwG5JDz8CxES0Sqp0dTZ0XM927v5Hd4R
/Wy6aih2xXzfA3lEFnoeL8WUapKbMr8fZDmnlsJ9l6yhqIE1cS1oTAoPBIwTZBT17oPk2aQsXenl
DVo8JPVpodqJXFLNyFf1OXnf5m5mSJKS72URuyp2Lknvp6S0R1LjA+TI/bJN8+ZMzMTaTpbCL51D
+IEHfsgphLeU0OP0nh2IW8mGXzmm7dDvq22Cny2euwmTD/A2ssNYusvs+iXKypyxffDX4/J7nZjx
ViFAZghoBzZpHTgH6Vvjj1MZXRuhL8hjI72NCqbXMxlmG9rJv19qZtR8iW+h3xQHPlrMaWbRKtGN
X/GwrjzOwa//p4pC+6KQKb6FI+j8dApbUGktCxDMmNEM2Y5lIkGTbk9AlQm+ziPWIp9YuOS1ZY2T
4WjhIHG8U8rg9Jlo2ZnO6vvETwm/vwSEvPVkQ/jzyYeRxHa7NdGYhZZlnhML8lezD0z2s8P8hzh2
ulLQvEJ6ABMUjbXhHKgRMjs5csWXF2HbMuPff6Ic1YjbsAxR1DPrW+9F+KV0MpnVjPOC1+i0Rpif
lGVmC1ct/Vergmxv6rgRmSBpUHPeRiDkwDM3EhyxYzHTFaj4jwIcv4JJZFMXTg2kJ+E/ZsQ+cM9U
zxMGyrSj45BWdqifRmQeE7dLSnNvlYxg+ylwDq8PIKNoLHE1zueRZULQh1mfBl+sd1VVrcCl1Awg
vO2JgC1xculAWMQwHgn40apvhbflNqPXJcotrN0cOjtYVrl3KzAkDjmOneSLUjVw/QVCmu56f9o5
ebCRHS43BjqbU0NX+wv9j/67c0zuXLUYeBaCFdOsb6Hwc0mhs7xFtFOX3x2RSAAcwqEThL8ukwsK
SYEqc6drz/v9woAcYTMR0sYC9XnotzewxWEE+3Rf3GiWFosyxbTv4/JnooH6g+4xGv8yJlswBPYa
vktHmZGw3MdIMdY44UB4mbPJHOvIvkY9AipNwfMvMtlWKMOeTR5mc56+V6fmmkovKZEwfz67qjtT
QgxQYxig2k8uUuLwXVgtjR+lICKz6WVrFlhp+u6zHMrKQ/cZ7N7q55h02Hf0p6+hFpUkYk+qRFXY
DoFhkEzcbwoBHbuIVYBi7Wzrr/y8dXq3kihc7KWk3zfhTDm8q7Z82DFGiXPMQUJjdFBqHj2jXeD5
+FxBoOl5mlPyO7jET8v2uolZuE1dac3eeMS/iQfvF3gkAZvEez7Bo4ZzdHBTUfpuNy0o6Jesmhzx
EeGdlyuuvAjas90/0PQpEYKvytErtZxcrBudUPobyn16MeA7Q7IwpWucIhEZTW7dZKPCS11FbN54
VurUlLaB1NkOwJq92rwlYGI65OXgcPQ8eigyH1+B9+l99q21LAkTpkPU5BXi/Mx9jUC/9G9mlXfE
sakw9Lea4KAVIqRR3DZkbsB7lO0+CqeHe9Ubwc+viarbNzJocKaFXaMVYQu1CgMyyDbyS4MDi7VZ
q6QqcDfcCA53qn5G2XNeiUebOoh42t5qmM7owN62wJUeETlOjGqlglgT8iBaSMfzvHrVKoJUwtaF
Psn5O9e7KkFhjEjRp+V0/IDKhkUydEEVPG8t1G7x9pEer2J12lFWc1mArNv2c2s7x3axcv0prmtL
toERrUTQeeh5/bnTB/6kc3YCpas4kcDZ2DyVT+edKp3mVPe6u1gYmSA+KGPuUhJBsVskHqMvL363
3cCpDDvPxgGCeU1uVrAu0Cr0unfX67Yrpt31jVVL1z2k1DAzqXaiiF0mj+m7KrhvSUZQjPoAAJpL
W7qsgNpUkaU3KFGmxZ2anugQ+ihMJYhER1GKtPdAEPS66UAscU++nBLSwWkaBD5SimUbenJC2Uvr
FrgwHBDqeXNvth622gkda5JmP5aSGv76pUjfjbu1pX1bgvUUOJL4cvno7Cd/0V8IiMzP6qRrP1yc
e1SAuCYQ7TsM0YXaw+uCzjtBwSbXghlJcQthlssqIg9Oj+1NlTovrfr/Y5byinlDRDONt9tAgrOF
zPv0wEG0IacChkEFSoHGRqEt39gZoeEM4bu+ju8i+GqPSuptGH+3JmXP0Hfg+TNb3vWLBuR0evQJ
m7REwLlL+fvVo+lX1NmgoCKX8UmsMPoPvbxSuaBWJ7vRl4eNBMTNFlj7CEVw71RTOsJuQI9rdQJ3
eWSD1GblvgVJLvOfmfg5aaIg/pyq67/rlTvGiiKCCTeG7KaW8Sfy0/pvIx7+7g434/oTnRsF9zOl
GRZ7/+hS4rcW5VOzvST36qxKXfgJScPXxrDDkRBz/AbgcsdrwGzBR8XmV+t0cj2F6+YkZJVaIOwQ
oRGj5kgWbi5HlPCgjyOHu+qXbCNVz4L65VzMrdybnJFmXnX2D8zbJm0ktwzi38yldarC8zd5f9Ef
kFiPAU5tgJb+ER8pmwpgOTRhG13/CRygRsM/UNP9/9n3PDGz5M6sJsiS586W5XsjJmkLAI118R8h
cH7XCFje3LsKQE/CSi1MTRirOCgcoPTgVcuVjnVwS4MFT9EH/cAhPPnaQylVtErvef30lwNNJCP/
SW4P2qYq9L3EHAkYrW29CoIfs/WeeL5wqUUW1Mn8axynH1P5xmuBP2VHccy6o3Ku8REuihQpswa6
1gZayBuZeEJCyPMGdt7h1U1DpnCQqciA36Q3JsqeT6rfDQ5+d17K57neJ9MO65T/WtNKZIj3Joor
p+ey3Q6ArccLa5OS8ML2dLW91vp8C5dwggomeFCxV87n8wNZd07I3VEGV0ecQ9xP1jTvJMcC8FxT
bcej8Nbgg4AACTZB0UWBxz3fuaFEPcTdZcBRUdS3rfUaXmZdx8kn5FJ/WsD8HAwZOMlTlwOdmUcI
xF8DN50ljFR9KvATFPq2cKQGD9Fvgwiwbhw3VJug/qSEoW+rLlpvnvN/liNYqla5RU5FUaveYq2q
r04uPkGlnZFEghc40itcw864A108bws4vtyoCcnmlHyLYEIlUejlGM47xnE+L8rSAemo5JPIPjwT
2I5ZPcKaJcW/+NOL38YLdeCvnLG+8tS4OV4D7ptU2Frb2JjSHc5OozhMpnADWMLRy32wmOhRDnJH
04o3PM3W7H7gZmMiOgDMURQZjyn8FSXaMkKyy/m4WSndideRft7Pwqqf0dGd3wIvXYU4ZlC4ZJjA
ctzpvABgsSdc3mfDw+kVk2DXSeSYAohGbgbiLtWAUosWG2/5OQq4Q0CedU8PhTaPBhERYh1odXQX
N/Vqb9/PI1ebq3ukZQEMoYmXfculN8UNanzYWnstsQG3Oytc5hSze62A0CF5weaLBHa0ibsYt8dQ
r5D/1N104nhL+ky3b5n1sFd7W93PU+ayzPtsAaDGmQJwiaG6Fn9FbwZ0ozWjk/t7FIG0l0Y9RDV+
me771gjj2a9ZkRAlg/HErXxZSX7q6LjTjX2lVYedDp1JjSq9UFEeEh/NOzpHbb9nij8dcL3O/SOC
igvtgyxVKvy+tFgVQwpIGbr//xbt0K3HufK9hy0pAYUndfSVENol6NvvKcln6wSc8QcHlpexdQaP
wWifSB5q9C9vSXrcsNLrKiSyf1mYkp89XpyTIoKbrz5Ql89Mwd+DxwL6adY4uXtpOG5n1KJuBhtS
tKVTC0SNBgVAg2OJuqbpBgRo51XVb8jY6XpIR3JlfVmgLgtGlL5eeSF3AjiwEVZWYigRejDXfVgi
Qenj0oXgnPbKClV0TgG34rW9zvL8r8sWoTb/WzDha/TX/eZXQOhUNsABiLis+bAhkXqEiP6oHhgD
COClCUBiOFb1zK/y/hSlpH2/mRbUhzRcyT8cNpjCCNgHwXFpStn0JpcdNEm5Eme9VX1KQmp7BkrF
yNPmt04J88rWVaMN4mBt81wgzKrlA5nNGA5dKASwgzGzu9YjBK2K9D1e7CzKa358T67hdW+Tt1V3
ut6RYNkknd5wnu2Gha9a1VeVKYqPlhv5wKj+q0CTYXYdHcqYonWE9bXA5Kyy4tw+Bgfm4d59Yo6F
MEe0ODwesQLQ74NvZVKC/zKf9bN8aPqVqaw2r/inD6z2Mvtz83r/w3JDRtNf3WDHsmgC6Cv1Vo/J
obFN4gMXpScNj6LQ65UEZKkTlV+nv/9pPAHsjFV/Aw4uDg24roLl4EmAZpMZ0CKKE10n5Y/4oM02
4nY1FEcQd+0HrcxsVspc4XIKScr9VlcnlE+VWUdhFGzxmo9gsQ4gh85tIih7xdVXc24o9F/HPC3S
oOj/rqqVG+0+4T/5O7PEnltm+xFhepnkJC0lN7WwxjZzRfmATgYulj65gc4XvKCKx2ovoVVRfbiO
xcz4bh3ahMb/xv3/Z2flViOMnkcayQPPk/GyPf8tcmdAqnLjCpb1kYSVJcsfaKaDrHcT8kWo17A4
Vd3BrIgKjAqsoE0EF6MfAni8r0fxvMdj9IpI6GtzyE2Tlj2jYF3hwGzcBTeOA1t/EyeW60Zf7XJd
FNCRKxupPMaOMOgmZc1efDN5WI2A/k+4FfVsSb0AtTt3jNFwT3gxN3TumCkw3sdQeBETduc1krib
DVhvIIXPd3tq+AoLHAOLWAkBWQ0TZprIuYZCdWk7s3W6F6VELvrSYhk5thIqelv4Tq6TOf5TdZ4x
r1/ACdiBR1X+5bYs2EqJFvjV8UWDytonVETME5Zsosv+0nbjQ5Ynti7jIghOdveaJRrWaAGmH+05
ghr1RxYIfZD7zeAKjZKn1alRdyPozIq5Cf6KxxyKm26e0g/D7s35uCB0ZKkGcyNIjgeI/wfWM8Nc
L4vJxIPIFOmwPxSUB489PYbNOggZava0PDuFkbUbMbqSk7cf+3j6lchRUJdzzK6xWAB9IjvqozKV
4ugteFtx6Mi/ZldeGrs7xZEh31nMVLuVsnyIevYEujzJC1NBuoFBdY5f9y6qaAnrdhOLQ4hGGs/w
Mm79jYHDQ0HDl0fRP0JX14n0+NgTloHvQexluqqsFyLfQwIyeH69oh2W0TfnsDQrna8nqCL9ODil
7sPqXu7GQqbvtqD1is2vTA16fxKxZ8F1Wn1NhwuFHdSzJAKCbceJrCwWUgrnLJ6eTY/oPMAtRFJo
hs9mOhTFdth8iXqEU/ZXGO3jn3azeLaxqFEQKs8J4wpBpoCSrvzYk1hjIhBRYp3SrBCu/PyYj1GW
fdC3/GErkFhd4SmgCezY1vs5GwkWlZ6x/1qkaXb/08QC113yRT4ymnuDus0Rlh+iftBKLF9doion
71iIi15CNgi2QZ5qxIwy0nefhW96fMbs0yCX8BgxtdcocLww7tNSS5xOfHeplf9oeZeyFyP7tNXq
HrTKRc0NIj/ZwP9bHkAdxv6y5eAGnMGo02wXGyLnEVDD7Spif1FMbDViQgnpnpZmh+QEKnMFB6Ow
6jbjOC36bQvOdyLGlSC6StMmX02mqf5tjTvTw9+X/dbWMDMcMikt8nT9v5ZKqnWeeMcYTc8BvaqX
dHrJJtlruNHnXCqNtS77naa3F4YCXZhViqLm3ETcCyc4gJVNa5jZ/zZgggf17M5hGsQdxwDhWKwG
1zkl8pIx3lVURwlERaiwoiCfm8gz5U7zuA7aNWTo5x4+6YkKVappvKLDP+E0MU4L3/l9ykHBQaCD
gn0aMDL+puqCHfhp/Jslfy8+ZOjjzr/o4PbawJMXW0KipmY5UXf90pv54d7afC69gpdJAoupb48J
Pfy+1VENfLbbRg5uNWVwxhBTOmwKxvL7VVCOseSFCGx+4IrwDGAtabpXuXZdLd1eqvih6LMWQ38b
3LLKCwJ2kbvPCuyo2sI1UtIxI8Kwlk4XA5Kjz+Wmoht+tDlrYtPyqrAOS0AFFPfvt4o6KHd0BH8N
XsAPsfWrcdwYLyuUVdWDkGMGEpaaLcb29Aq4fpSZc6isLZnUCWrWdFiUlkMHJzUBzNtj0pROpxQ3
6tuWCBIB4j3iLcKY2HPMnLtPsHH6eK8YU3f3OFwvXHx4uGN6qpz+843rSXLmHIULguD5rs4/R+2F
EGUVI5Zdv8bJ9fgntTAkYpYddDuoOob8MyycxWvMTCocqhYayo9qZ5DumAficFqlDPfcCmiZlKG2
yrZJ9AoXkZviRzBoPgFeSgAXi/xB4jBkxr/kIgZVF10xlwyysowMq8Dd6DsY2gQS+ZnxKrLlEuaL
FuhKMqz+ujh4qvg5dcqNIauTdPxB6HdZEd6ksPEv41PIQl7Kd37Uoaq4vh9B7q94t8vPbX0jIeeq
VAW6l12Ss26MAUbUaqMI8T13/fdTdYETo1N72g3tu1KHj5099Jvif/L+8pTtcnrnW4Kv/+8j4Am9
Q6oSauPSuXSfTdXFpQ1TJoZo9oItLY2ptcw+0GBk7NpRPlgInP8pm+8cJUKrk3CeO9UwxLD5X6Q2
5pClDIsK08dyX+zjtJeYoJUOLy9dI/AviyuYTvYOgDJREAqmBkmBN6dkkopyb+wf5JMNnGYQw/cH
xqnS3LJ9uq5ASYgo8iahQkDYqq/5/Zzwf8S9YSRbfSfRQ4IYLqqTbrnJgJoknB4haH4oyptcfAC1
NiBIvAFKViurN8F45Rs7JwGLZrSAA7oWO17YT7XgEV/yaiJNWL40MerE3pXhFOf5UlyQPPYej2if
Vu6s+SBYoLHiGKex+ZCIFAOBOCUg7P2w8V1/TsokJt9XFAOZYGVH5uJcDMcnE/NDrxUGt5lHnDJB
devlSVDT0nJ2DH5rFm9dGHfMUmP1XCDVFPtLPpP/olIGj7YWlmDx8Q6Uk+H1ypRuGllbv6Cy7qSy
RUm4oukn90yn1ggZ7Xwk9nJCLCae3x8tbQxjNlAlbpUWzbGGldX6OFroPnchD9MmQkqe30C3Uppp
CpM0rO5GSnXHZhULD6PLWzG17LbebX35+R8iK1ZvEyigqme8GzZ7uOF7Sth4Qu2IX72AW6IGFHQ8
DiNmBwitfNBll1ZiUUV9cr4umWgSJeHGqGire3vHyffZT91cYNj/SquER+cTqi3kWZPzfeX5y0FP
ZytQQS7RAS7ShA==
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
