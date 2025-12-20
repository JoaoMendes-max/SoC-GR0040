// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:53:23 2025
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
6rS1apass347lw==
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
