// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:39:08 2025
// Host        : tiago-HP-ZBook-Power-15-6-inch-G8-Mobile-Workstation-PC running 64-bit Ubuntu 22.04.5 LTS
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
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
Ur0xjS63cbuzXw==
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
