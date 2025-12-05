// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:51:48 2025
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
Mw1vUxZVd2ZoVg==
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
