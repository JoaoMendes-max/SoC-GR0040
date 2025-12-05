// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:36:52 2025
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
4z7BWtGrw8GeEQ==
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
