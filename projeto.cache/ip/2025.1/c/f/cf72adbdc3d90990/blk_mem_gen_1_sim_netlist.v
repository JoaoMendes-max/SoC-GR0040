// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:19:29 2025
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
G0aG4DkNLXVyuw==
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
