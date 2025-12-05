// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:58:16 2025
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
sN8V4TlfO1fHMw==
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
