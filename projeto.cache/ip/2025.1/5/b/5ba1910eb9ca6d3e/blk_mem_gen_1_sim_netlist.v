// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 22:25:06 2025
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
U9cG45TcAXlL0w==
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
