// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Dec 12 22:53:41 2025
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
F47l5LiQLpRyfw==
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
