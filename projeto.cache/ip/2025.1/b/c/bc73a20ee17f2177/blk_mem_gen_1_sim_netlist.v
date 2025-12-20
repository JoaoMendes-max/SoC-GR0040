// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec 14 20:46:32 2025
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
GzAo6Tb5o4uV1g==
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
