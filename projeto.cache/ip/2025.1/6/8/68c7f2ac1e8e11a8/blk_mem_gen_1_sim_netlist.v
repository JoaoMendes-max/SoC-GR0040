// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 22:33:29 2025
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
5wL1QsMlVORfNw==
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
