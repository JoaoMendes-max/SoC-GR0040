// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:36:39 2025
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
KZ5Xz2g+PReq7A==
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
