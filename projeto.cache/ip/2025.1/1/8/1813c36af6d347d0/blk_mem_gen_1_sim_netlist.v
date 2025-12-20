// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 23:07:03 2025
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
G2UmPliWXjlf6A==
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
