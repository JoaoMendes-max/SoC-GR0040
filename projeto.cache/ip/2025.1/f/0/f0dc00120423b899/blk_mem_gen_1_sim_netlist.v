// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:58:33 2025
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
R7TQvwj8GNCV4A==
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
