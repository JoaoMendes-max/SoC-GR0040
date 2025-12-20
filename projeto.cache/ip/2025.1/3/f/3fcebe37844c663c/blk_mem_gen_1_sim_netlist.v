// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:36:41 2025
// Host        : tiago-HP-ZBook-Power-15-6-inch-G8-Mobile-Workstation-PC running 64-bit Ubuntu 22.04.5 LTS
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
936ChwlUjTFLoQ==
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
