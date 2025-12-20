// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 21:15:56 2025
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
  (* C_DEFAULT_DATA = "00" *) 
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
aLYlD2mmp0mcJg==
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
