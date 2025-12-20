// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:35:55 2025
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
uk30QQv0Ipm13Q==
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
