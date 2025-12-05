// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov 12 21:24:32 2025
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
S38kBfnVsYjLMw==
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
