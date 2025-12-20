// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 17:02:41 2025
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
SpgUlth3u7E1ng==
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
