// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 21:20:09 2025
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
0RI3yvMwJRIdlQ==
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
