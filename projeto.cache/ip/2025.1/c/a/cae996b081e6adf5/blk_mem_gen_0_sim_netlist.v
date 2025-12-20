// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:18:58 2025
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
ZFwwWa76hAJy6A==
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
