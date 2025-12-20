// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 21:50:50 2025
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
jZaWU8srHFS9/g==
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
