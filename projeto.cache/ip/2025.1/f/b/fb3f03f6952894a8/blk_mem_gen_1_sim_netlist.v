// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 21:58:55 2025
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
oQ9BSAGATeyLrQ==
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
