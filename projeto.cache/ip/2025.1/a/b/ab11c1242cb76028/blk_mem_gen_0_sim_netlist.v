// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov 12 17:59:26 2025
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
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .rstb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30736)
`pragma protect data_block
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
im0UCIdMfgGEhqD2RA==
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
