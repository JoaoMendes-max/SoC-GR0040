// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 16:16:59 2025
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
UhhKFjZ+hYjAIJxIE3iNa9pFH66ibvRC8QuDeVXMlajKYEzURPzCC46V3YB2Rtk7qoDqu264WbyD
IhTq4Kaosi2gEh87yjcoc8PXiHQ7iZCmpvoxl7SzgQNzCDeOQZYh4uCgTSkZtfcamVOzAIand3pc
k6vWfwlej38Oj29C+SvPiMoD9i2mblt+w2g5VqyO9qximGKJC6K5aa66HpVw1QvzGRtxQWjUsAB2
G2u6fht5s15BcK6ke7jRpNFgpI2Ox8ZOxcBvXeth2ui86orUcMaxaGaYSm8R4yWVUZ5W5oJXgrQY
ILsCoUWgn+CWhTLxJJSWfZOdQMcwVguxWQPhEtndXFzWpmAtd65F2voYXB3ULp9zf3eNdCXR+xfy
COo9dPGdS/4A6ymuXEbUniGVtkbr6SlA1Lt7c9jcbjJnpw3MUwv6blR3UCmBqXx235b7KrJBZOQj
vS2KF5niq/YqF4LiEchTXnRBuD2qtIDcAopcAwD00aq0gpCFFmBUrUqiS85z7vTTvYW+uTSxWNeu
5XOR8MvrnMWFRFMZtyt373jyCGG5SL3jXl7UlLLRuSJHHGjKA9ADzjjkMpB8/kqN5l8U/4XKjKmG
m0zjsdu5z72Kmg23V2GUe6YhqMFjn0Dyv5GT70MBQg75Utopy4FQszGfPKLA5mrxxUiOrh/fhwCz
UrOroE5uRgM4/plhidK3lprtU5x8zXRsHsc/Cq98eeqnXXUoItawNAU82PuZILwPSyXlYkWJROtV
Ap3Va47YGe/3QhCSl+7n97Uo+Tv6UIV4zOVt2M1UdaXwFAdrngAXxwa0Gq8Eu5ioZD36E3fka+jD
7MbPL01Te2drTpZh/gx7i/6YUwyMzdShHoh+vDd0s4Ql4/Cjev3V7PRFo0Nv+wNRpV6hsYSH3uVn
934KZaQcvPVxABLj4z+kOkilBOErWTELUxgPbrDj8CqNDwwtNbK6TFbez/3BqwYXCq2zhfpbpOyc
l+3i7DphVBIyAmG7wK6MDpVY+k1LDgWXNSXIMA+HmWo53UgKgYXsQQFtMw+nq1Od9DyIQ/pWFnPb
03nQKk7dv/wfT7ftT+sWje+HjpzSZg9Se/s3cdJYOlFYX1bidLv+ZyIFTwzBc63MNVRxPMAecy4o
Oq54Wx3x7aggX/SEZG2dJ0HyhPqcaOSMIf3Vmw8vDS6nQRk6iLCHZ2Vv38xRKQUcgS8iObCm4zUA
l1zHYyhOuj+O/7K4hZZ7oJHybpTfEumnW1USgABOjcX/TOznJFFIdkZWNfLicUtXy0OgJKEPZnCs
c9/JofwMjB5aJELQuSUW/WkhvuMz84iMnrhCPOsy35g1DqOfTEH4H94GPZVTrNl3YXgbJFCc47Bx
xlkyQhnCxK59gSfIHrN1fm3DsGkq6aOUvKM8t/reI8/xcbJXTYfb2seFPpw9ipdTmG+p/ZXr2D74
N5+uML/BjDm2sIVYJsPTpBT6NZu6QaK7oilFsrpTXe63Jaci6sLBpmZIyOA1NkVYfx0PUE/aJAq/
Gdlc35JT4+hq2/83ncTnM5V6TPL2tP2SEgC4cL4EB7GJnhmCjvd74emJBGKkcQqqnZUCZfewkaV0
B7pmW0yOS4iqdSKbp/iLdySGm+2lf5oihglvmr49uHQzJ9kiiHzXD3bz6CKqWq5bdo9cISYuN3uc
aJ/fHZlO+OpnTGE23yeH4vqlGwqjpOxYKEgIty0FVJ427Y3o8C+XAZiDU0V8zYklXFfrYkY+RF/r
hE6IrZaGyi4ewlFT7fP0DJDT9fjgl38uNR2o84WFCZFuJ3CRtm4ICBJNqiN2CLeZiwH/b9F3pFVw
jZtLzhMWn5/AXLfrIxAvsAN2M4jDwvuTil9P8TbGMi04YnifTrmZpC+Zp28zHozayhSg92wa88wl
pcD3ldVCqQlnvl+hFK5u4N8ZRxzLHT0Y0JlYOKjWwhDard8ZxFf7me96sxh8fkYrGMn7iW0mLYQj
u7VWNPK3xQW5Oa8UykYTAb99cJwrTOC1Pf5IXKEMlLhpIkC8wmCuQKe0StbEAKXKXL+1le9lBnBe
+WdYim5k42lgJc7iV5cXNdGv1QgXo+A4kBmBpXcKBezMPHd2OwzWBF6rBB8DXrPnIWQ61WRHa5rR
FfI+HsBc1hd0SOwuq+RPjE1rNuYn0wMPh8rgrHts30zIio21RT5UXQYTUvq6HeCqBJUMCRinbg45
MN1r3R1DHohNJ9y19QDancLqsnPq/sxx6rxmUROmTRRbxmPMiY+XEcV/1NJeoxFKvJ6Ht20Ed0ul
vxELwbVNYzJIlMRITlw01oHap5UZzcmk1gW0m1ENbQ9pOMVsqWRiR2sPa2spOcUW7pTfd780kJ+a
OjDH2t2WfteD8xETrZwgiZcE/NPyfFZmEd3rbx7ncFNUFtjl9Z4F3mmYpfKcnvpmwAxGuSBcA3i0
VNctdv2L2vCrNirTMgwwcnwC7mnXLGbwxN+x44a+oHmB9RVQ2Z1AROkuO/zDggUWaNni5HqzuRue
dIRF69Vxapmmqk7R8AI1+zJG99hhL48rKwELUCb1BMt941gBiwqq9TxMRwNVRCwJXUOQ6S8mdvh5
IgFg+oAiPD7y5VVcazxYxU05fzuAUhUeGWX/TvXqInqgHKDzQXtXjUDDociq1fj6IEdDXPXTOAmf
J5aoIN5wkJK+eZ0F2EckhB0FdYBt/jd2HS11f+hSLlvViNKaKjN/TQIKDwJO2eLMLfC5AWz95fZv
rxE9vTPNpIX5w1XPycUDCvRhGmf9dFL4m0Icv3HYkxR5BD9iohiZNd9A8VJXNJ/+n/aAVEFr/CuQ
zB1dWcYbfDSO/6H8YG4V/xU7+TO6iKVzfr+FUx2D2er8DyM5LhFNSxgTSANKU2PhAo9bGQ2sD8TK
rs80P7QGEQ5cLCTSeiJS8vmRMmevBJYZtuAu5rfC7k0LgLetcneh4q9P6Sr7XjCDQ9nRJDjs/Q2M
tZ3HXpUFMUFsPwfI3hGXtojAOoyNSKxdXXKXrQEYfZ98llaVpmBa2f/XyTqNMf80p5Ct8twmnWMm
vXiSeeog1/ZD/jOiozctYjMUnMCzIn6ATAsDcyCBkC9KTvFk2qwrkJwsOU18ZOQy95ZOnoPvJ7iT
FMRnfudi4KJM3nF70cZ+4t2l6NIE94ZBsAKSXdEdvinNe1xfBIHgZGqCzKprCXLYEDXBBvqjq3KG
21gsLqgGPNTTNMrysVKSEzilpKoL/7N+yeW01fwB19sY3+nqPkvnY8rgrj4JHGTOsS0ybLLeUKJz
nCfqq1e+c5fhYRQLUwRzWBRrK5+F9oP4/xT0Za715jKKqoHZQxq0SZ1ZGjkqcaIAUmP500PpuzwO
7qzQKGbL473W/vXgKDBVY7Y3INj4J0nWn5LzgmDtGy3NLTusitHDtjO3SHM53JpldSBUY9hhYdWN
jKl2lL8zbSRs33ow7ovi8w/GbMkSfHBJzR88fROmSgHi3oYCejlmbbMmeqRod4nvLC5V0PhRqxRD
epGFyaAYITtJL1Dz6R+ulby6gVJtKl+BLCNnhGNfVUpCEsLzVXzxLzZPBmcp6PosFMXCsD2byI7O
x1SmSryMOnfwKqOPM6JqRAVxPqCfQ8aA6tIh0z+AaDV7g2W/gpCq2ZR2Xz9P+RJ4PGFzQr+GQQH4
3xGQy+P9bbP52CjGQBoJyEdjDowP8xz1U7z8vv0igGafP6A1GRhe9kvLH4sZddhKzv4wQGSMicx6
QkBBe+hw30ifq9AYGX7FbXLn4cVdcKGoptFh//CPFadnUgaAb6esPUnN5MPntepDV43ZWbCtOFM/
4T11fBKffDEQW5A2UApapE+0oEMC1XVCOOQOuaO083pbNfNmqbtmkL18leaPLfkbSeLcjelQWtq0
ZqDPzteu21+QEj6WV0I5eVum6G9GwrJIQlLJaZN+NQOKqzdDzX+ODiz0CJgXqULFBahgbs2DlxGL
4JGamVZi8zrKKePtiS+W31RAgw/oOwzIe7hwsvnf8xs83k9O/RWstHsD0XGO5yRXpW+UbwNlAV5R
+2nCVTRBB1Y7sNlrtQpJcM8oSAhGgd3AiMnmw4Uf8LanRmqFWK+e+Sg8rRkZJGd6S9Mk8j6jp7/0
oXvibEoS1OI/AqZ5/c5rZkkaoGrZBbio7WM8q3vhIH99x3sOHFgpHJLnhOy+5KMnJcqtsGXqPpWG
UQXgJU3N/SRPNvlXX1aCnC23HXmEapQVJsMerSn0OM77LxVIUFkQEILCahEUsF6rZCpJAnxYdNUN
+r6hFG7CdCTjyYR7db34yPP5HM4Ek612K2LikMtMWz0fU5iDJOP/bia2nqoFZ/CV7Wa8e50HIxEw
nBTMazoKNDby2DHZK/3jVAZU/hY6GGIj1Y4UwSRkTCa4hsjeYaZrDyYT+9CLrVrO0oePF8uLgoiz
ptSsnapVgB/IlofWsVURKluH9DaGyhCt9c4S/dWcsL9RL609j8DA8aPpFRWG1sU1hcdz/SX3qcHK
1WBMNkVwjke5WaxU5vaPEXJSE017dSkElOjS2GfI9JppZ0gjgKHVsdX1W905WJqhpBz5qs38Vctf
gnB0RuWmQOfpAESab84FWSdUKjlx/T64IAyZbaydv1N83xaWo7Ag3OGsDj+1xuLJmhX33SW7aJWU
y16c3NxhcGYkl+YJFrXPTkfyPrshLI/80wUuN6S1JA0i+zK5M5Gut1lB8sqwMkOI8Hgbxes+siVi
gmiuVSfu9qlMtTE3HLfcX/kyl9Op0mXVriUU3OXSIjo6JSpottnhDtNpmE4Z/7VyuHa7e5bRGiPH
+CeOAwrDR4ZFYZbFq5VLd2uLGmiF14pXaoPahlEJKD5/uvmKEzzY3RF0A8seuyggxore17YBhK1T
CyxDiNhL/Fpd/h1mTbFrAWqy1yAJNt0mHcjq6fFKUwr6xdgf1/xqVV5Mv+AiDs36ALl76dbNVN3z
c6hQdGyVs2JXn06JANLF1nu2k9DcMamdm+6rhIKwCfIym+vuXW32nuZ+QXjh6xBz9TTBj9V92wka
XLemQEGAW4DWKjgcxEBzp5+XEn3ASBlqAKdPzuvkTaO5xOZMlmQ/a6FhQk0wOhsn6wfgBS1+tCxH
TuynpN+U7OLpGnmfl2oR1LfMAYujTgaMhkvTw1PFLFTku8xviT4uTyr42B7djdRiEXg2x1/eQn7h
O6A/OokmcXxtA3rEnM/QAOGs0lVElvJ/3bulBFi33k8SDE/QdGu7UbTX99kSIn+LTEWuHo3lPmz2
Q000vu2MDiRVQxnLrr8GRI/pLzO5FAV9xHdiA4AH/VvvSghFfW0chAqrf5ZAb+awyDc+Hm/3Kvj2
J4hF8RoeqcUuXpW0/MAggazEdcv8kCP9BYbs7ApdfJWK5elDIeC8PGYRgJ8bb4dBJtuxumhVI1qj
56q+s5pvHMVsxcLXxUGMzsTl0PceV9xBgBTN+8Bj2M0FePi78GFoMOH2C8RlTgSBSB1jUdMy1JAk
PZH7bZOn/jHYDV2gRTtsCWu9OIf1tkTiWii+0oOQ8dv+nRTEWs1wHl8pWfqItCrerlSsFMX6z4kl
Ux7zW35rnseRjEIJd/PuGPDq3xWjbrBXxdFU2TKN+7pj4mV5gsx8PUhH/BpihhPlAnAwXgHsGWQH
61QTkSeJ18gBQOEQxTYSnzDMz5VfpZzDzNP2feVYwQZh33J7RpW6diO9RG6d2eqaHNyGrhuDps9R
frkmaKGqiheiV3dLcoATp/yp4UaXzk22dbnbcn1IR4HktW9yBIZ4aypFtqzevnY9lu/0NV2AuxJN
mZmH7aufu5JialoCtKjvixsjaPWJu28Kt268gFLtAo8eUHyBi8m57Pb2ppAicN0TTkDYXGwOYL9Y
/q/wuqBTsJsBM9ipnrrzN4RfyMNzfqPaMNnAAJQu/FhiZUOQXzUKBRT/Mg/z7HXsi3/hlgoNMyQV
MbgIvceKwWXs+DRhHQkaawSoI5fwWepBry3fD5EpGPrV63ritdqccAYJb0N4k0XpJ7KvNNNgYnLr
M0EANGukK986pOsWv8oV9xWYqxRwUiF8eIm9AFhLjXILkJsfL4OcK61rUcMpxtiRyCaxKqNf1rAt
mhguPPTc9ZH6i/L4eIdjEtR7juZ/+TBoTs88eEBcPLYxqDFC0Qp7jiaxUK+IVSWkEwyFN1j1gMh7
PxppYsjGu/4YJ7X6PxyCnwq7hyVOTsog7DJVjCy4Y7Ca6aPSuF/0XwQE2RO+8Myb2QAQ67k2ZEoy
GcjjqQq4eftbg+lO2NIIG1m1WkSm+n7x7XYLVd8H2Xzi8H+/RV4miyNu4ZjAMKhH0PlcXf1gVDtm
5Cf+8z3VIBkMtRGR+WVoVP1ykEcQTb4BkAC53Qq4f8t46Py7g9G5la7FdIyGP/0MD4QU0K3ecXL+
gKea39v61IjW13TMK72LCBHaHPMOQk6lzAalLwtshg0hWoR9mKGDvcm/RTZfCqOs8cRze9bcX434
wEnQtXEOYyATM5JGiH9qX+kENPDjfVq3EG1DPedpbvq//ZJOZzAw5QZAv4kd7Mh8uGd/oA7z2ILh
F4Sy6aEAVdlhrc4D4P1CHgHPJENHo04nKffgygXJQivS1yKTIjtOdCSlLGCJZTWDlKpSBwplgH9L
dChkuoVEa4rVp2Kw/ch9lW7VTpFNAC1rV8ZUXBjaQaPVJJ+RPoAYVfGmJKua3QUdbhI3P/sAwzVH
za+U59vOy4NXYZ+xI6gLKw+6boTCuTLZIdJVLRJQ02XwUA72rRKzXqAc+N2MZhbMQpLAsoSFi+AM
G9xIjVYilDWbvE/JiX2dGxWfMmtpMrrDAkv6bUeXLf5PXRHA4G+gmWPrGGjCciZHAZs1joJYH9iC
VLYdBhCFmVAqj0zVWyFklgBsGWvFMq+p9gK9r/P9DGAtYQTxiDNBpAY2m3nwQIkVer+GLABrhw7P
bNEXNNu0dEPUhzVS4xvMK2I0GivKysB6yDEJiiDW8GeIkULBNVM8XFDzwSOtOgcvflXXg9nOZWUW
8Fuslv7om3bjpKOvsn3U9jDkO31hp+1xlyTnATh5tbU1qQLE4u3Tna72wwFJ8fZpI2O79sHe9QXM
EwHIAgXLJrUjszULqKn6JF0Vk2AgLb22gK+2GcRP2IhZnV4wLGHNhPjSb7VqzzrSF/PXJLR9gj9D
MTIqhO6yhQuz3zHr6HKGjLIFrXztAxWvZoYR4Zi/KoJrPhiDu32HS3lV1P7TNDOgWXDrvqUvssKW
0S3CSA2ng679Jo9WdePMOHY/tDc5kTGZChUgTbQqfB7w+B1EgUqq/g6zQw7FU3riVyo6u1HsESNc
+3fiUfq2MMfKU7pbKFb621KJQY26RunQiksKOD3L1eu3mQGekR2WhcjpJe6ga+57fJMmTtnsagr5
BvPlo84Wl3ZncPMldhTSouxH5xGAq5sbyeN6jLQ5WSGIOE5z6yfjN7ngDfMbEnN1hMWHw2E1mfqx
HRO3KrGhHVYjIp8kfvuNeUW3Q27NkMAi5sA8LQLlvoSREb9t9v2qw4W9qHVjHJ309HzfHL4D3m45
N3bBXPEl/Njliv24PuCpLF0qSYAlK7vwxopQ991t5iREUMmHmE0XohyupJF4OYOA47CMHPfz2TJZ
9/WuMEXFS6nW01BYTWo3RK1oEBbXGNxYZjbQc6FbZnyvUbKflXd37PxmFP5AEVFMmhpeuhnfdRfY
NCfUEBgkPt9m/yHww4XcjW1buQmC4dzKmAAWpbmnRTcVfQDu93xXpvYlwJIk8lgh4pbao2TN00P+
jgM679kPYTJSK7y5DWARuvkBwC5YAgxGYKnK5CgB6NslfOKnh1Z5t9XAf1K1RS8vWsLZel8crS5K
yjvMnXA+WUec4sfZ6tU6duMwczNo6HSThQU5GEdUvv7/MjujdFzLKvl719ENf1T49UM70R3Ayt6t
9dOWkBimKBHkLBf2uRwerafG9HeJSKRFxLd/WKUM+IK6asc37bIpWV/b1WVe/JcxbyV6Yqfy5RDX
aWdOm3/8+qVaO6+pcGLRzYuGfMx0ADUuE2hXrpkEFUGukLhk7nDhuQGV5+xp84hjBKMwpfHq4nJo
T5O0z0uB6iN/uyWijp0cPHNbjxlYrezJyz+tfXYyqeTm4zRsbZoCfNOMUPE+XyWgvgZ70CIhSfQY
xtEji46rJfJyXQvIXGMce+vt7ya/R35bz9vjEknILijA427iwaZRenhXh+22QbMErw5gYEE+nu5q
A95Bbq/kNoqkZlPDTHo4wwoX6cJRGXxQY9Lx5UmoMJCz4nqtuhmxTmJsa22B++08A8kfKYN0v+0T
9zmGaOyPv42hZ0MAnvIudWLhzFAH7JU9iORwiM84oBN/uu8tHIBN1qfUuoR6zbO0j9AZCwSmItFO
EDuViBV3KtNXwbO9349DA8zuEDJER3WF8m6yNgnLbnEOC9EeiBDYIpgReBeJkslrsdjZ/Xv7ySb4
xTNLub3fTKf5sAmU/sjC8uvYi012KP96b81wSEWwRj5iK9iJMtye7WDSUC4jMiZATvWDD9esWMgr
ScOfz2pKV5KTuOASG7XohVWenYIY1p95Nz83EHj+uW9qxCL1/0KhViGcE+pfWVH6qE676u6vxG9M
6jkJqQJqVNZSBB9VSEZ02ih7oodzlH1mJnD6wjyhkAnM7HYukoWDT3ATC9jFTZZ0GfGRqv04csvo
4F3o6GbM5fPdu7jwYge99fRgrXuynDev6XaQfnx6wpaJXjAfyxfeX7uWmQwX2YEEKPz2B8xpSMER
0DdtPh14z7IbSpPC7dGUVBl+9L5lroZSXuKgD7i8fc+BVrFL7nbyy0Nbf25l3TxpTXC/foN2gUFj
x9+5iUeAEZP9AoGsPU29W2wbueXM6qI9BN/I8BRxaUsJB5HYwXSO+ah26zZFAtgVxiMjEmtj9TdX
4ZdLcqrSJFU1AgMNlbcIYqp662wEn0I299yfCFtWGEQ5B7fEK5IW29PdG9bpWcwcE3WuZ/Zs70si
/tRS95PmtKBhmi8cVYirQI/bwb2z8h/YQ+XzcfpcA2y6wqmj+sI8mriXUBmYi1lXjZ8YQqTHpAcH
qPLIzW7fIqAN4Np7p7KbtiKarrlG62aST3Ctxs/d7K6YUXZJrK5nI0JFblTy7P6wcAP1SZmGdQGW
JjtN0GFOnAwLZKFuobdjw5QQOPo7sMOYE1Cbh2sui9sHhos1Asa6bFIzKfLyJ4I3OyKnRP8ELa7U
uQCmJf0puvOAoCHq7+22qK6xOTcdJlpkjd8/+a46BiJFRaviPcZTsojwrjy4VksZl1TO5JGNVvBd
TbLrWqjzTOAuLb2QeFlwvyjyUyoNEWMtvb2SvIBxB1lI0uEfghLkkq7SXSBnIkCw6shCa/cADAf9
3ERExLbH7r3sVWFRS2Ct6fyibveNW2qyvrbBHX0iDDvI6Wd5Xn4Q86ObS50bEEVJSQLlzF97TRfv
9253A/IM5INx/Wp4cdKnQOjUzr7D1fhzpXtPOqBc3fkwaxerR/6mnJKdKg9sKRzeIw6A9TPZIhjd
7oe76yJW4vhUa/8B94zh0vaKJ4GHKUu12wZM7HboOvzRDsNLrP4bNQpKBMIarUY947w0dISA6KsF
dgjUpoNzQLc7z01KCWW1uGmLmsZDh3RE5hozDyf5+bOEUeA2oiFTSaeZJsDHORLtgfpcyJhVRYKO
CyVso5U4lmbHIl96rX9aiv6Pgm+dTxto8n7hD/iSaDRZytBp82jApEr5mjv16REloUX2JavcOe1B
ewAjIXf3WZTjY3Qw/Wijd3knkbyISmV8SVgKWjD2dP7zC0M+yw6P7Mj7mZB0IKkxue/mHj8WR9t1
YPMgsqZbz4SxTlMWtgc32bHfjtQd6WiaZ4F8Uy5f9pjJRTDOD6sY0aXRIymUNCKcAXkl+fnVe7wn
WTrgvM5OX1OWRoST9gsu3LjC3TGRzruWAKsxZaUHgAeh8AvcmYXqXF7BDyutiBD2AfIGGgvkrlas
E8a7EQOBHxjhR/xIPGqIGiw1yfXI0/Ww8ZMgLxkRWt/YJZh0rW0A+hGIU+/sysw8qmUZ888MuAaA
socHy24WU4sVLaEC9S+mNkktmAwfmH31DCiornIXI7YC4QdqCheeWipwuy3qiQwOmKtWm4nZHhrI
kXamWzXfqJ5SHEkzwpWqUX5lKQ0Dq79AoUq1wsx/YB1glW3h1Py0Cw4VKdVGlI9WeGNpCRQdNWO0
DpLHFAx2vbZv0yeZj32RTsk4mNZEKZ0Jwdj5wPbSXoBuaHEvJx4Z7tJII/YZD3uAK82PfySxEhmR
gpt3ReJxdOH5HeGwnzTYg14JgVTaBqjPBrgbS7snHRbxwBDym6EoWVUhIgxGa4i8DZ4rrWsgEKNj
/5XZuU/qlaGIdS/gc+wv64KFrfA/Un7k9QsvqioOkhMZzuJ4hy0/70tz0pogTZhqEo3EMuv5VAhU
eObpoXE8tICVK91yKbPZR9/vKTMWrZD6ulhYkrzQRlwWl7u3hV4Rr1I6Ol8Iof/CligwMh8t/zue
XilYOu8g8rM47qSYaXzrx0+UaMk4RTI7uHgso1H8ZEPr9y+rwkXdMqKIMDekqG7jmb6dLE7NSZ8t
KULtH6RvOVUeeEViI3tMOI1K9GcxKHz8Skdn2jiNWS46Vh8zAX3YBU1ok0uP4eDEZoX3kFxhqF2L
jsiUOBca4K5MUoCExwRrPDiqM1fOunpgtaCRFFCkqiVV0J3aZn4b2HwrM0RIeHeRKO1QDWraODTQ
LuH4p2QoXQDKYY/GwxudPRSvyuzX+4jvRx1vkhAVBuuND6l0sbqLCXidZDkuKZy8JdWAUPB19QtA
TD0SYjQYIO8zOYdV3yDOs00cb/ha4kjHU1kBB6lua30S5yZYgmSC8QA/Ixe9FPtO3h+x87/I6Lg5
Z3L0QStHhTpC5mOa0P6DA6TF/ZTyzlwBiF9FYyFghHDcx7IXFTvFzKtO356FWT3dce1Wrm+jerTE
AF3Vm9Bn/iSHejiihdyRu3yxEHTBb1p5OtEWZ97qMdjZ225jvxCfhHR/l/BMd8VjYpJcYJKdNWS+
8P/gktZ0BJVKf8kTtesjCD0B/uAgP4/66hV2t5UffAGoMlF5HneC7/GvbqQsyEBL42Gwfk8loVx1
28zIkNPEex7yK1ChdARg4SVaHWXocBpbmuKU4Fx9XWxP95DTlvUK+BpWWBjR9c7Hb8xvsKBXLco/
GbpD/Y0sPp1xEw2YE4CG1flrOav2Dl2nTvfUmnk8Z6liZ8UYDUXm8bAbZ0dNgsViuJJld7q759OK
orZByA5UIvJ5SWdre49GTsj5wyvfoH1V2lKYDc7Akt7BYh2FOZAToTflZNseveDbkzf09KxjT+mk
qM8g9kTRbga9jIQZsIIvX5CO1qfBoQ9oxPSXQVmX+lGqyAHQoWByVKIxCAwMCZei4o+JcvjMF7/l
5C3m1CMx7dKl3rkuNx9nmoC8PwpeI8MW+tlgt7JqPRuP6F9hwlEnmoa+AKB0Y8i77V6LaAabIuBf
mkUQjg3+KaJOg46iwA+K4+SxVi09auu2t23RoSCIQw5CFY/j35iuts6LWPwaWNGsco0wqoahgHlu
HCOQ63U++7K5kNWdoPjXjoF8GltqI/wsW3c/+7qIhiEqfyvcPhXUvZxfcLHRMkGusuzIo2qZvqmt
Z513Ciz+PEOjHnNoCwUBpSg8Hz6cpnRZ4GoWwux5uK8t/beyZsno3ee8RNREV8hCXxv9rvK2YNDm
N2Ysrfj4U7htprQegOC/M0lT4vu17h4bPelHSLvRn0Pk8QqIYIwotAB74cKKhr/9MYoB3JagSYS1
xw7v3pl+d4qjUW7cw4bUhPIwDAeGAZtwfQAx9Ms7UxfZScQh+zMpkf7R8g17nlzCdQS8XCap6KIP
Kmsq3nEWIr4YGOsL6CSUaXMdp1zAJbtlgOdF+qGLCXvLiK1nSYLza13sfhLW0A49euCdhM4lRyxJ
7+6s+tE4qdIrGwEqKjWlN8gg19l8Zleib6ASdgJBgmDeWgGaCe6RQzFXneYDvsfFbPYLcN/116vt
8ujxok57N8vkq5VLdTNnZ45LtvJfn6Q7jsXy6FMfuttE9/tJmR3JA0G1YorrRGE+X2sjs5UdKYEM
bnUcPDClC7klK0LZQV5bo9KMtUzwN470V7ysH+4WpSUMK8NKsrxNs/n/Flf18H7k+d21Twf/JL5h
HHgq4CrKYSjTl6b81iwSRa2ncfOYCj7OtKTBoZs7wt6KezHJS47Trx+cdQ0IazmzZi1mRFqf8g/t
Y81VWQ2Qpw9NcUQ1YdBn2duSg+JpKuYSjjNwUiCwPkH0Acg+LHXXQ89JqZmdzUE5Odyjs2oMZYIi
t3m+M4bIobsYDG0rR0hDGjyXMyQnyFwVfuguR1FCRWjfTH2mw8Gx59MZMnADz8POCPWupy5IkIfz
xNzJqy5OZ9wHY6LpNpWyWr1sYVoQQe7nwJ9z/yOUEzah13WRSDJVBsfnygdeDCwFdMECFxMWIOQJ
krzi47ZTHz3CgidBymiAb36SWUP/Z6S8zizDh5Ey0k3+vN/tOZEZ6R7Upg64Jvhp5YhtHly7maJq
0m6CaN5C6xx5UiU+HFb6a0T9t9xfrU1wFb3HYsTQAorzueGVWg+dDNQga4F9NxjuNG/eIBb8OTCS
x7F7v7a+z/sD1i2rhgsIeFPnophhfol6QTWS5ZAibZZPyp9GFYOeShqndq26tgib8qctnuZy+jzF
VgrstoaMU3ZzLJKdAjfzx8iiErrkNVu5u4MN/5T5Gi6MHvutLElWW0rGmjrq42uI7FJorzeKeO+2
XNxyvziRBq34Yw7QGxuNELx3QZ3qebn2pJcRadvsqJeop6D0ZGrwGWW/4xLyGI8Ub8XDwyG5n1pR
gI0x6g52KoNcxOYfVg3VtqoY56oCHtDwdITGN7ptFDxUyR0HIOsuV4Sm0k1C0GcCvQcdXgqqquJ8
vFsWZoX+2MIeb3fksKBz02rMcEOCLnp8PRcVP/E2PM4pgHBf089+BYOGtNcSTsboTxJhV2fK+5zA
WpyB7iIJhJEdwX9M2sgQpzYMwayBZ6l2xv8IeB71ARYHjUCjRiycXF8/sLFMBA4T7C40oP8ABiym
oB8uwDjKaF+gPFwP96bPKbhPfgs4i+HjfnGG6h8xFgpuQiiB4kaWmdIzreMbb6XVgNuHGhgBWW53
RR+E5esCg1ZAd6QJUCab7cAQjJF2W80WZe8LsDNY6l8IKMjZIuA5NpKG1zHH+KcM+sdCbxfqlw58
lCqsiMfNm2LHZ1wX1Rwi125YUGDPb8TM+yHWFBE3h7mQaMQTc+23HWXCQXGidsWymzIm7W5M9hQP
LUG3hk2s3k3PwF1n0s8cSIjgXaLRt7juxhJYX+E/0jwBcbCLdjaKrpTsLCG9KJZPZhF3WF7L4m7B
wrEbFNvPB1kK2p2RPI9bpRLrnMi3nl+xHSrrGvcQeqjDz8NeAwVore9QhhPriyzhcZ7bHIU4v/Up
62mW388a3Jf8ugSr8PEwihkYZZgd1Ihzh/pPaqKlPGVqwIyYDc2HBpIRdLOMf/xUJKWe+ct/Q6hB
YGSPaB4a7V7/SCfbCPwq8VdeMfHXFCS9eE0PXBKH25VMRwuEyfuxAspPh5ls6E1V25fPmujGJEwA
yVjrAPBq+xGrHGNMd0biIR6tBuldcpZOJiJVUh0MYnOEWhCCTZSKsgzTrsEoZd0CD1ph7IFCBSVz
aN1QROVQAbmxqzb2vPP5RP6hPxfXljvxgLXOexFNdpEopeIjeIdR6Fy/p4sTcCVdOGhTfHONK1SW
GNqbhCXs7ed+fjzd0sfBs3GlkR9IkHcQSSgdUzm2OUZB/Fu3fVmCYsBHKsTbAto+FfAVTfI+2Q1C
xoxHAS/YZBY8bpc17hQo6fE6twSAV6jVAwt3r840ZpKK2LJV5kzp3WYWF3BvkpXnUKnOqUf9c7hb
ClCP/HnI9v0JHsBrY+IbdQ+V8BVZMJuYxi8K2j4xsVCPMsRvwJdoIfHCoCnQU6zkeFXMJBYHEWy8
WI/PWAV2D0COIljHGz+S8kca292gz8tha+rkBOP1tsaWczwlqRhgYnrDi+Z/5ebNkA3pq0noV691
nOuNNb+5HFsalwQm9LG/d7J2FhXQ7KJkFymB44xxJCfgUJZo/E1f1vycqrXN7gY+ip3WBvhpx+PS
HupGrCDuKXm6CX7YgDLdBhF2/GoCclSKA86LFdwJZ7NjarZIVnWCbE/LXct+K9XDHQIWzyGp1AXD
s7CNMMTpClDS7DtuU9fxOaXIdZS8t80PhzE8XU3IyT9NvPgfJ8q7vmeCU7NMnRa8Nayn+CQvk+vE
dGHkesxTB83olgJaC7kReHhPFiUf7d/1K9utZ+KiGzQ0XUPBJ47DfGMGWl1ZUVQk3UrsMheZJdS8
kJ9Z+cLmUT+WGA8Xuplc0tpUkh4hdax94sj4YyhB9pQh4XCELtjx/zQUqPSLTE3GDQ1nCevEyxkU
5YS2y8GKJHrmDX/tWwQMxVf1dg8KJLTQeD65kHvICOd0bhSM/cMmKqtSToLnphBZsaBr9TlQbKud
me0PVIX47OVYLKbew/JMlBsWMTU2/1MpaF9R1Hy/8LLQlOjDwW/VKiZCURL4m+twnlyuhMW26kpj
DqpdVjv0W8gP6ivdN15EHixpRvWE02PR/ZX8Of02pI9f8v5ynLl0wFfPKUyl/Qb29AhG3WUF44kZ
3aZ7+BRWKyIUYLpxIPylYPnVkTSJvhpMmClYGsj3rH5hixl+uj6AukTRQ0EQLdPW26jLLeuWdlYq
KgskEIYCWBSjJw7JRkDBUnzlVhF4uxzhZSnYyRTFSw0e12Lzm8UalxQPstN+zvh1/kNycKirisnA
fU/qav8Iq7pa14W7xDC/t4+q7asLwINSsHgrzSZSmYdp1x1KiFlE8hMAUmxa+EhKsSb895FQ/5L8
j8q2pk7vmu7L/eHC6o1HZbnD5funm3JH0+Vec9XXxJEx4h2Xz5AeXweLNr2Vgyq1Kf3VDl19DbsL
0lZ219ZNe8PR7oxYhTnTfDrqyF8pjN4C67NRSGGTT2DLAAVRpTmRK1Zs8MKEsTiGU9fehRHDUlvj
2KcSl0xPX2UnTWjMUxEzWL+Gaj3cjmbyZgTvBmgO0e83EAI0yxO2h9rYHNtQnGs54HdHtF5lgWcY
GexjhgPLd4tkksWvTl8WpOAAzXP5hlUk6tUkbieE3T/Jj9pMNg/XwAKkVnhfDy1lQrm0t2G6uq1c
x9Yk+bPZio0JiRm4OsppAj3LOuX9Z8qZyxHYb9P5DhXAbbcKf+87Haq43Zqv3fRTPR22FeuMm/HY
/N+96Sjf/hDGo1LlByNK5FGZrI+Y1yufD4Ra87CJHq702/bVIkcdJTUhvuhx8+iBq4idVnvODyhC
2Jz0kLL1G8j3rzfLTwrbVXW4ox49hrySno0UpJ1GO0qz97sDF2Zk6lxZUaamxwYJOJbeKR9y9bJs
9yg6A2Urk4E1/HI0+X3KOF3BcFBy5Apj4fEovBdGxTXuO1BAudl9E9tfBzsVtAG8bWDXK2wsoPpp
jWDYap9fGpDhPBnxTs7iJgJ6EMLZdFydax2fFKlHQkJIErHOYyQzEa9oehQqGz10b08rneW+4TUY
TWsaDE7AF3HguTRJO7KaDUtp+UitaBVL2kUzKtdDaZl8FYPCC9J9SgomEpCNBTMHIhL+WcSRKz57
I1O/CGHLqoexcs8Eoyv0eehl9IGJp4satA4q3oP+jE0Qapd7yi2kDvihTFPU6W2+5FGKmJqyoMLS
60g/3QZns8dLuKt1dqLnyz3Q+qSv0AC0j1gIZsIdcNq0uEgg5EnrdFGQpoEF1UOeeouojn2EQ7j9
b5YuKlpfnTAmMqSst+XUhOZQ0w75pEW6T6wOE6jGe9Ayrs3fwG9eisFjWTPdilCl2khDSMeMnGIM
ES3OgUw2Rt82Nns6z8dM+FUJxgmXTGabM6kDhanQ/G+doErgw7Vetd7gbETcaTMVqYgz+BbpWbhR
/gEaz4LgrBSCh4xBJpm+CB/dTZxsC/Iapnb4hdDCV/dSQbpqGEUqVNjs9l0TfwXJvQQJulxyToIU
B4FowD6elkyplodi1yOsEvsI+0OVVaTrzyo6mJ/+rd7sgW6zK5b3ENlPo1qZUsJuYmwnOWakQzih
2yhEVE7nVh6PXPOlQ/JQJyoHiLMuVNe5bOT0QYmrWAd8c4PL3va6OwVjeyMmN93V+H15xg/nVmfF
3r8RU9M2lE/YRBV38ot5mcZFetEyeyR6NuK1zHkw2IA/+/JjLRZij50XIFuSnGyJjYnJrk1K4bEQ
rjXf60hYIXrfNXEW3ibO2A5xT8qagRyGdras3GgOfiKexg/d7dQZ5nP9XzbAOxIXrE4A4NjLdyDR
nHqZ4Pme7kUD1dyRhja9blVxGf+sSOSpQwZ+9z1PESnXYijecwUtRVy3BO+0gZaoGM664gTArWBT
gnS1kdi32fMcYZdXu8waOUW54+duVsLftfuL6Pv1NN6jVIwoMcsZXngjvD4no4DQVRLwu35dbYPw
OKreugOGHzAfFXWhhGvMLLmU+MQrpfEKRCtWXXqbMbvTgwtCDriWSlbAjm1tRJ6o+klulO4J/U7T
lA/+OK+BmhfnRbpbK0n8m9m4rkO02HWnY636j2I7NFZ0KRZ6XPn4yEBsHSKAA4FoRyzDXUZIYFhW
guZszRT9QZ18VCnafSg9a62Ay0hWaFrj4Ywe7SLHIF7yojNOACaEc7eD2wgK0uyDAIZ8MTpxeA7J
CqVtR4jZ07yG5ubBXgp4v4x7gP9V/FduBtR3P4nOQXdxqhuA0kShY5EOTTWMRmpdepdv6qFM5c8K
Ez8WZ6n2JMmL33AIScSToCRsc0MS/0CaKN5j4qKQPd/PULINorR5DWcvCA+y+MStYOTJqjny/mjs
ZQS+XBVzMnBXDWdoWYSfrctWV3JgyNCnS6+FsyBQN6RSvgOt8p4ukOQ7VrSho+YzwV1YlBuPxbUX
6WohR38CeJSKzrTg8NEjTTj8z8Kezo6UmDzdS45FbSen+geZxK6dofLEYIFAweAJZvpmhWNtfbDO
6LAiqOzSJrQtbodT6yixfalw2x1NeBVg09fp8Rg6EITyDN+ZVGRu4XWEfE4ukqyPX+1vYtxxbtoI
djuLIDRxakeC6XW8BeUFb3c22ytI/eEnDFL5fDeLZ7TnqRiNxc8m5LvUjCWg005faP+jgl8Y/FfF
K7ihMNEPx4wuwJd3MHtd6TJZApReKyNDkdJGxRh/huATWZcfP9NnLYM+4iqn/btkWSxkC1eXhab8
eipKTkR5uKqP6HZbs8Mw06sB+KD3CabByjdEsEUjhHHnGa50UAl3TEMP9r96DB5gyBmGhgOyE4K2
At5ok49YBiiz6Nb2zpazS19st/EtYUBOzJxE678dKMKNpluuZTt9QKKLNMty54yRScDAvwt/Otee
XGL4vTqI7NxqnodRQbyc2syNmxOiCGeqq5oGFQesvPfPpld5qddVIrpa/la9sLB2XGXRuzzznXYV
CqEZG5zVu1tBa7LEaFKeN7rAOph3U5Bd8G5JuAkQvI5hpK/CwNyqzx8JOJdiLqcey6okf87vpplz
CjC5hTp1xVGBJmEQf170eQ3YeoR6fiW/+u+FQXuVGaAuPJYW5EGX0baXu+2fTgb45rO3MVuUssJE
TmwACe65CHoCEeKv39hs89x8CUcyqnlICdTTeFxzCIPfhaHUa4UwCy3W5Kkcv+Vgd+ZPd8UylRDK
hpmuL+0hI0waE0HaSpsLpovcEw5h54stNoiI/BHQXC3B41IJUys4XVBCEV5N2K//vHZStNgrPVHZ
9CrHFir+crHUsPXX3bvu4CvtMpQeCVGpP/x59vG6rCzmximZV28ZKhidCEDIzSoAmioa5I8wfo7D
h9+OFvoGE2azgUWnErHtyRewCH2qsMiacKY/igF8jez+pFbKKssxHIVZvJeHXEvcdBYlJsO9dqoS
Cj/9/9Eutyzfk8kq6Ee3haRN9PX03NwnGbGPrZrYcH3LPzwrHa4DYuW+YSSUBQCgDYzPSjjbj4if
rmTaUviaKeMX5ZVP+KP36wD8QbezOPnguLYXvSE5YIgXr/0D9xv++m/cWd/+PY2r0BJ4wue/1RH0
4J//jy4q8gmTXZb24CehGrczlm1iJvGXUeg/WYWiqavklSaQCNwGzYfVNjK5Nj3kkrW/edrp4s08
CMLsaT/D1cn3BKCKdRqxRLbqMspJVZMomTb7Stqfh3n3aqxcXPejdbNC2lp5eWKoVfcOMJQ1sOpQ
5QPaow2oKsn63G3CXciF8PqCjK6Ks+oIyNWaPA/NUg8P0PKuBE4xt2XINZ70pCjbqn91pwxe40eS
73lSyvbXhIdUenvXiZLmFy1/Vz8aF0gLQUgmWQD1r/TXjVF9TBCgKUDGAUvRGI5tsCENwibPAT4s
keiGdg8Phz7Qcn2/6grIGlaiFS05+sBw3ZiQBY8KazGoTJPd1AbiWi9+3odA+hYhuCDxi+j+u911
EALn7DA7KZED0deUbWfby2bsHY+052ElHUjVudOA0RuK+OCT5keNZJNttq64Kub0pUpV+DVbCeO8
klDX8UTaqltYHKnxrtMVIqbaPx/dUj5daBhbERKQM+gO/Gmets40K7e+ogW4qYBfb/0qV8L90b2c
oHdlxlkWhfxv+J2iI6PD4+rJPx5Q+60SKFiMXSaZ8RCj7LNCyE6lgBU5fiFbdPsIMS6/SqiahZxZ
ml1H5Xb+R/sxxCIa2OT9GUF5ed0PR/5WElc+USfvne9i7QUR5QIuync2SeV+oK5Sqr9m2h7cyjLP
kR+C2JOTziTqRkgzVczK8iC02Rbqos9IlNwYdCNvOqtYsIqvEhJsVA5ty6fSDMgW2HC1S4/YpNZj
7a9CwZ9KJ5fGyxKTXx4ivD++vN8L39oZ3XTZdu328Od1a2uCg3cGIQNvqpKK98ueqGvceeoiX5dP
+1e6fJOLoA6SQ5M3o94/lMKiJ0ZbbcDwaPmCqRKXKl6fTsX/pIuUcPxUfLOG47QGgj+EWB1g/J3l
mUvYnVU4ldk9+suxwdSwDDPKp4rFiwHVP9BmPmpzinZ2TzK6Lf1VWqvkGD3guRtqKvCg7BIotsTn
2arZiBgaOLRGo4jASN/SXKnznh0sspg4nfLsdBLNexc7qZS5NWS6D7WKUwGEgDOyEarGH/1Sqzft
ok5GJGwddHaebWUDYBzy33F0vSFi2GfEY5sO1QoqxE7o0liH9S4vGCqCsOJ2sW6mDDa0b9qSyAEK
0xcLJJU8J6MRrzcuVMv0ZTEQMW8LqC+VS3oPTRUkHchhhDjVSv0yrVkI+queLzu0wqtsr5yED+ma
b24w0L7wsIdwwZWWvDm0qhKaNTXFumX+ywYWf6Y9/qXeR8ZNCmmAmFw+exipQP4xPsMsR38gcAut
N289VBj6gTKRBLdfcHsgEShLU+Kz8jTKWjk0XfhT0ilz5DsW/ocKQtReh6AuRL/+HjiVConGKFmS
BR8q9vO9ww6rZHUF0dlK19q62MEeSeK/YRNkJqjlA+xbUIqZOc3jFcpOYkR2Mx7OucfnZYtESMcA
l6pkWfK9+PSO2zhcK5pQ2LR8+4JUxeEdPpTAkaQxVPIXvVzr8UoUBkMTbBWZSe7Svx6ym/t/+Vem
GAeBf7+2N0mFVeQhfwp0D0SvZHY9BOc68QG1ilEiptNV7QjfPum5CpOiE5CKBWCCTjxn12QNVttv
/979YVnBbKEGUGRYv+zDxRrqyo4XTPR4P8qn5vtgyxSnhqZaBuEid6PLXzBu7xRpMYOzhj0FIDjf
o/1SYB6KDHYz/RP7wgnV6cgXZKL96efbyRUSghtawXKz6WaRsSlugAFiB5Ddyrv6eHV+EvwNK9ma
KWg6lhFYDEANtXh8GHafLdrnJvTfBpyMhFUwyub4lIBIoXJGeUobv3/L2qJZB/0VrRlx7twN9nO+
XI89a0/aiBrz4nGNL3Yp5T0xSdpyeObsZGO5cFdDO39QvWA4nt40tzodcvRZshokxBnwTvwtz7Dp
lXJJC4QyCtcLyFdTqk5F0uAw1geJNWTDXwmTwvb6DAxvtoY0MjxSlvk3qMaeR4vwxbUlZ94hepv9
Nj6AhptIvgvdcaU5WjEXFKZAGHrKLy/ctiDe1R9cZlSBnaDaRxmxdD78HrI6My5n3G4UO9E3ttR7
HZZ/sLJnW5/fqJCRR5cX4CeQHW7oG1yd65Sf14koqZgbyxCyBMcGaaZF85kLz78pVZCvD7SHLAIZ
MuWQ3SJH6yoW8VO9DFBdoy7O8DSbBB2FPeDnqiHOxAdSlx0gNEPHr05D1JL6iH22ln22NF2OPkK3
fwvMHkaDChVkLZ+VU4OtaUzDjCFfdvEQ/jfuucp/kV1I1A8B+tMVbuWMoWnDuVuZD5cfnDoxW0va
UIpaVhfZxYWb2F+sbOXI/qciMh9uMeO6gIz9KSbxFBx2nUcoXWKt58Rhuo99ly44shfpPUPliXtE
Vm/6gM5gohmRt3+RDDw9avq4iZ9++Z+Ebe4JbGqFGdQvgRfgfUbY9PLNyX4nbYV/zh4kQXwW90eI
67BkLFFUMLBNZdX9wYaLZJ2d7+BsZjlo3xX3cybJHLGbo9xDu6j4E/+4DARfnyZxNUljEQ2f/HRv
4FIIqdPjgcyME9G86sl5WfcuZ4nowKK2E5KJW/qwjk/rLAOmSdLLb/UDGrE8Rh0KBAaQYQNzx4Uh
q9mInxB8hYD/SVWxGEZ1JEoQPIzenUH77b+i66Tq4fdDttqtnY4Oo0bT7tPlIk12nh/J3KmqxerJ
L3bYK8JRSS+rdiMxCYDzJu5MR++4D3Z1Dh7332tVMxgN61HF6odgNZulG+cDoda1v/d4jQK/CP06
Jrvq29YTpmWeO29lgDvL6GyzgQKsbpOWXQ8z+4dAp0Hkr/Yb8oIP5GCYQrYLNJeYt3MLIQH8n+27
w1wKWVUBoMLMRFfk4LuCl/yGlbfKRq8/M6uHCTEMYGt0MuuSJLLhF4ZE4SHl8CJeoQArCc2clLpo
YtV4gHYn2XO+gmkDCG4ODbK6sf16NHEQJHGL/Aka8DDmPtC4ttbK8Oak/D23w0PoQFqCd8Lmxbf7
mGiB50RnBMZD7rRbe7icKpTrIFokvv/yQFmSpI53fK6/EHL31y9Mkg2YZJ2o4LfpanGBxoSAcPbm
pTD+ctFKqdOB9S4uSRfvOUXRzq7ElgSC/wewNeTm3D7uQEnyAjGnnvQeKSUwxX2GrrewG1XT1D9I
L392R5JKSfbT+Pznzl5ZZtiOVPKnAUS1n7gM02DlaBWggsQRKVnLUf+Mi6lZIfEqawxJy0ej/ubp
zV+XaACVY3QY5fS3OjiVaLAPp4S/v4jDA7CvVNhz/BYLTjQVJELb5zjzZo897LLGfEEDBmfm1peA
+ddjU1gUT3joTIHhoBXI9MwjoT0Eb9P2bX94XFdfBgAbmUwuhPTVDKTMhE5eqkkfjf9frikfm9kR
wBQ/d8YFiP6dsporJ2CDynD32x5StS972Szs4tU7H5JLf+GQQPGof7ceG74lso+p6XvRqdQuXauy
HQQ3JqrMq5enuSzpqwl4+Ai2/bDdYZvGf2tGGhI410b3hmWgMCHBD14s0u3abZbS+Zij9fdb4l8Y
8+P0YSXrSKw0WkscfVaVFJBZjwm5JRKvRxcN46X4LvRMWZiSqge8Xz8jUhzk2D9L4eIfaQvra35E
FM+MSLVLWxP5upctRv1EqEBhjqpVCPOxgKXxXDzctRuGTlSFCgcEARzbVt9YC1/KQFfTJNMeuxm4
tOTdo+ZxojQhZtirvOigc7u5e2BnfIvrimNUp6uOwd8mdqRVjxvz0NPTWJjm4m02zYtIXLGADCMI
uyKTbh774Pn3xSgxW2S4fk7jZJXlgnxn1Uj7AZ86UOZdeemtk3FHO0z5K3rVuImuEV5wXzNC2j2O
BDUwbL49CIFfy+P3QDH+DDsJIHNVhm9aUcTgGnZhxKs/mkJer6p2PDIoAMIgDXsdBz6p6Bw/KwLL
bu+mnxruxgOYq99yePXUNBY0cOF35qBgQ6X1Gtg5E2RjljRLhfhnTZcjScD9sIZMdxfIutYQjCo2
4M/kmQjWHs+/JSXwh0wIE2JLDatje3D0j1IW4kOyX1xqTwfCJHYyLyXH9NUsHi7DHBab4bla/p+x
KzixlYRXUJljOrUuFtq17Z1vfR2piLYP1CyiXICQNeNG1Im+/z2n4ChKjVXWdX5r96useCWQ2sBD
QOHDhfJ13lH1vdsSmxngin1kEt4iIn5Bw6SnTpzBGQ5f+YJIHNSjxZPf07pMludzrt+WAUkRQlbp
Rmtyv5fk5NNuYUk0yNFB8vEJBo0uGX4mgpBBR1WvU5F7V5j8ASx8ekevMXZ53D2RYWPfwMTFNs47
8WgmT1J5GjJXnQRqdoi4Zuf9VRYt6ZClJO+aoa1gSqcbZN8UKvilrMeffPCTiW2+t8aEcfJMjNxO
/79Df4zBcfn/UT4LATWS4XXd+8HBaQJDbvCNA2sIPAd2mnDRpPSJvwpHi8UMHPw2eIZc4FV+30jv
ih5IMAGuvkPlVghVS+JuAkSx4KUhTgZ6esR+2TF3KN5rTxQt/EhX9OzoLwXoY4PjApXvwRvdB8D/
ItXC2vws8GVVIHX7vYjIMjmQk2Y1GArgNnxBNVxT180gLQ9wdwnr8eKMkD6n/GMyHRw0Aj/1yU6C
8pnQtoKDNNJu+nd99dcseMILnYPIRtvD7rrO0CEsZK38PcnxwNLbtNu8SZJXZBuGqp6CvOWiFNae
ClTkmXqIKxzGxC9zAi/3CBrXcWHhKqKR3SIeUMFLEL/apnSmGAN4mJDi0ipeTZ+E1ipe2BDPnMB7
D+ZHPSPYEn6wRZuYSROr7v1CWFWfG9Ms6B8VC1MwYXP1vqOy4RoPt/J7kbbzyCF6ROEH9wDA8xWX
0XWXy70opuzvP2VJC1kRxTUmqDjLPoE+F9yohDxfSZEwCb1+mHH/UqEFnxces68iQN86jP/sOVya
3SLBYZCIlWmnuQ6QzX8ogNFyUbKshX/5w4TFzi8tCORKaWy3YLPi5YSguWodcNQqsIjOXgq7O8Z6
Rj1SFlwUvIUkWR2AKxIwN8T51+05b5RrVgm8mBCaeoPH89QCVBXT+6Ui1jIUHMdh9vFgSKkPkdeA
O/Mb3rGZYqXXM/cOvYn4dJPreulnQTCGXmyxXw61OWKq31NznGQAo88obqRXdHuo77KXGhggpXcg
cWmIc9yxk/LAlSMM/g0YScHfr2efg2Y6MAxliyMb4O4J4PFZP+alxcAn3b+3GAaumhmYvgvByTwf
Zork3q0NC9bJovcyOQoCtFQS2UAcqlTDMA6tkVV6GlUC7OORSXnlAKWI6kyHAUUg/MVAP61NGttv
DXFn3ymHV5pBwnejoM32sfdGcfQN7oik3dElLCYvE1DYQvdsq1JB5g4LV115C1OIcNVl1ukgi0E/
fq3YNBccTGyOlMOinTTlNtK7pL+WF32Nl48jmlIO/rdQGTsi23W6LwBZf/0aubM2bbhDQNlKgrTr
MSwVNQsE5H735lSGICLKlscWYcwPtGOi3O55jLurO1FvQhoU3B1Je3KC/cR37QoZngWnFHpM9t+8
HbVJjmFwLzlqZ7lMFb9PMMdfP9KLR6f3e5JvjvKqMxYnJE3ZHFs2/w6xctJcoOcI2gqjb2ARlge1
Nr+envphuoV592ROYn4ViwGXwRaPx8qunG7kqMB7pKua/syMofnhQENxfCO5+drU6aw63DXsttZY
ug75rjbCcyPZoKWecJ6XtjvZcl+a7usKi5s58OaNFf5pzriTn4GcbEel7Zn7zuvmTG0+j4pwdkN9
+WZjFmNHOUxKDLpfjnmGKouXBL9jItqNph8GqrbHiVqwQl5ljpb71M99xB0uDiadZAlh3al4euar
8CsQk5X8LRxE1tTgu5mYWwgbYjKiDs8ArbqaLL40/JAyVu/jRSX974rNKgUDZ4PBCGX3juAi7OSe
nGMTUrS9LT/uTg0RuuM20+YQb+9fDnxPaj5QrM8TqLtvli7Oqj6JH2zph1+U+Kco8s3Dcrynsjj8
K/N28Vi0vd/jP/u22v2XOgbsbHgr5ejGnwuvqAWuWDOuHy+rfaIe630GRxm0K6dOeX4QVatJIAvw
yAvg6htp/nR97lwBVeuT0lVzO49rtSwFaSjX/9+hhBJlExmB+Zwzm0e4YfYMCuVSB7f3iZ0ouJXk
4d1Ys476rNOUMGIOh85iIeV1Eos0huIzQibpQm3rzNtDj529D8GJAiVtw1hXcH1DGCXIQGDHlPGm
GxObcHTaea1Svz49SM1Mm24FUTYGFk/GXwyHLB6eyOubo8ctcVQdQYWVBmxATpvwd4sbYGPYMX8o
ei4NcaddgToWjhu9Yuc88Uk37ZGZjmJbEV48ofAf+O6LhPfY05GI6YszXdjKJO47qBt+fxjuPMNn
RgPPlxpqrSPRy1pWgsX2Kk/nILcTQRa/1jgK2ekKkz8xeXfogcpONM7yYQgznYkcolJEhWM/exq6
N9QOJUOwgTQGuMVW1PpjK371wK8s+wBw9qAK0OaI0b4sd4SOBXOnYTITqhRleccRcoaWvW01tUl3
dI/HDeyfnsbb8Hvx7Bd3Za3RJkiO1OC/oayPR04Kwfuf9SbA/W5sxQPHUkVcWpMMorB3YhvsStG+
0uGFr4xDDLnyOzzbI65hJvWFYoPbIZNvpgh0bGd1eI62XvtmwohDOqC3OfJLenRxD8FQKOyo8zD5
xEhrdOw47P9CBNBxkV+8rMq4m80vScE3kI3JAarbmZ7k/YPRW0wMWU5CmwZI0/+bwqCtCizjbL01
6j8gqvdhbvGfaLel2BiiW8wPmUvr+XTzqa/tNjEJ8LzBj0PSZqxFASyqXNVx1V1VdTGCgDslLADY
HvEAWBjWsY3npvm8DJ11Ys78vZNS9Bh7Kc/5CxdORiQrahATG6vx6EVqLUDzHU/d5l8szWeAQ5N6
tUBi2r7i76ZnlGakxndvGW1le7A6wPYnlRph9l9luj/T4Rj6s4+p1zu9cC5mltY47g4gQvqF25qv
CidO/IPPZmAi7p738vfFLuSSQFdaQBX2/zaqDkisGEPlZI3yE24e2MTSMfjXNb6N8h7tHgxEUeqx
l92sdWsNzEdg5e4CzGazJY8RyYQuh2tO2XQaj4niSNbY/47Yi19xUgbJrphkeqsnikDL9Gz770ze
x4DtzOHvy4isBan48iN27tVqg41FyTv4+33dITHHjhhvIFbc6GAR7EmL4jI64Ok9mQEvyAHrVQnk
dZrdHxtCz+LQzZb1QnTljTOx+qOxWOAAZIYHaw9ULzhmkm7kDZdgKQb5Ggv+I2rPYwP26nYB1rri
TbezUMI9GS5EQM31N+O/FDbaLQAQXNv3GT/D5ZkTgNppKvmX9ESQTYmXJs+oL1/ORZ8x/2r9DJis
HVws3//9HGAWsQWOARZWeprQx1+nszAGy38d06+eT2CEW32BLqtH56PMVaQdnqJsmrx3WH7u+XT4
ppmiuMd6rMDLERuk9VGabl9AIyxIgChk7z5aMKXIpmdrkoz/m/sfgwGnknsSveLdWBBaVelVuWF8
CRtrakVrLd2bogoccfkTbDiTNX/mfrbjI4cLj0edqeWVD3t26R51X7eFvgzSupIGUq2sHih9RHve
sP54pxJb3X7CasfgrIDBkVmjjGqkypT0YIn/O9VMuOFLRV56mKf7DymgEQiCn3LHab/x32+CFNi7
KOOpNpTkJhQA+RU1101ztSgbXTWq8KWfT75zerb8cSiSdj/FL8vJ1KBwk+1KSOe5cSZHYop8zDf0
akF1yvZiimUHduteSAvPGOlZz20qDW4rFjBGurChvgCGOZ4pjvJxJycKCOYN64y1jhqfesIE+MYV
FRdrCapH+ITef6qOVv/zRGJUr8xzSrQ66MjYkYEnamWczdaarq9b+h7j+8k9a6F+uX3m03JwE9VN
86rrXLaOUD5piQ+cckgRawjNfap/+8yUDDZFyavKgg8d2hCCQcraVNnOcclqZTVlPDQpSv5pfXmG
bV1q84IIE6sGkjGdpdx97op3BPptZnoKohL/W0QugdfqmOpxf+TOSZU/GDjuJi5GlHNfldW4BGCP
47j0EPLWzEgIZEy905d2PUGCCJ7s3XQYUk0BXLocSt8aDZK1oCV16lnncyDgs72Tmztp0bWAh+Ph
slvke9nDJ3cgvD5gX0EV58rpmr8u7Ma312ykNeUqlHOiZOcjIWYCIguhZBU8p8maOc3omzvFnPyU
ObvKVfZcTZuOfD4tFfo9EtoyzZV8IWOZyaLMPHKSodmwVAYATjyO0Dzqb3fu0rapLjRm/h6+IcQj
FIEx+2FkXLlIIYvpaJiWde7BBFhA75/B8p6HvlEp/cvSMoMrDBBlEGkC6xPj4LMwbJPuqBjo1xg7
ylkfZkc1g5O6NicMC5qCVNCjNH5ae8zrKFcRvvGuT/U/IAcYe5gGoQtmDEAkW9zQ+4C57lL005BR
F0LzFjZYTNxV+3EbvhJkBL+XR8YQWXZCTUfT56qTjUZ5UQD7yipl9H0hgBGZPzi1nM3UwaXr5IOA
uF+02XCPH1D6C7JqxG9WWYsqLxWgK9oWCRJh18FlQZtQWmQ+VE6Wm1RiFsM/8RCrV8oKPgwP72+i
1z8XLimbCc0cayamARn2Du8/BclGbJvCE1J+H4nSdECsWenM7H4pu+Lp6GTZBauTOIZg2GrxJkv9
zDyMPKWgIEH9UcyJdzeyz4zKKQoe24iX4AV8ZKsYnZkbpnBj6MKvbkjApX56j2VEdAeVOOZxCJ9r
BLhHLMzIw42cJ5UCkHGDc7T+nbzL7xqvIRMUziDzXPmz1lnamWggA23oXR/d7RWmVCnr1J0r9Uoq
g/6XxTuy5Uvq217LfTZSY2InAaI2Q1ZnF660kfcWaXSGlu2+GNhX1+o5V2GHTjoU+HzZJgPkJsxw
Z6V+IDDYYxRCaCk+vIhGstbWW8Q4MzCYEdJ6fcDgzCB7NRwIARSLDbe940zfOf+T6/tk6R/Jylr7
Cdmix3U07B3XKBVN89RY4cSub3fRnHyBe64IYtPu4Nk4/B9dd2uKyjkI4W3lXGxsiLz5uNLPFm54
swCEjORlXAy0YLiX4BfHf4vJf47z7LqlpuPVPwYDNFPA8mIeYYtvjLvVt9NuSvIgGtqO8pcgueh+
8Ugc5hwsy66Ko5VpvLAGmVDwhbgv7lhKJ1c1Jsg9ho75dGn/4DKXKBxu+ULLqg9HEX4xGrXUgtQc
k9Gk/N3St/FhsfmLfKCejN8kCjXEVxd2O5wIIemFahcv2ghrXdSBf4G7hPyzu4VWfG0eKfbYeG9j
V9yOx6qidcqziAMk/oPz7J57WkFC+SCiKQYdlngBfbm9iDyhjwd8J/jLy8AHDlrgPyuSADfx3u/u
iCpE4yv6MVA5Ljb9LdtiSKpEUIj3IxCdFpJv30+Tk6VK3rKBiuuEq8MV9jS//VMxJNRHis3DefTD
ubu3JTWWMULR9nyrnrtgTeFyBvFhR/cWpnz+KmGP+GRt1j1rPCysjWUKeOU0omZ5/vF5zAKONpJt
7Zu7GizS90TDjEkBFq8KMNHx6w1TAayLEJJr7niM/ik5vk1StTE02QETVeViLErSPqcZopqCSG5D
2nskniFrFtqpkmuKabUl44714kdbtJ24jHTSHG6SaZd7MayOGU1+X0ztaLMgZ+X/2KGVXsHx6gCV
s1tyUU4q3iwdRaQu130+Okxx9mJbtUxZQazPytX32PZrf5dawgJKav0tJ78gvEDDAqRE3fQ08PiR
OtAAOam7oNcq8/Ky8Ytq4wuXJtyn6Wbwaf4OWGQ/bF1hBIYT3NJ1pg/H+wp+f5K/6KWT6dNq1k/p
Vy/bKJmUrbAwioNyoQfH0j0zCCrNwFu6Vf7DzHmDx8jnvUM78mJW/4TdrufLHynoJ6Qavh9YXCp6
E0qL1s62FjIsU7wsU/uqRqN7BIsHVASq8PZ2no0fkAwjUGW6vQn3L1lrTgrl9t5o44d3n2YBTX2a
KZ8Hgye1SDfZNp3TsXeYMOuFArjKwM8daFf6ACHGT7ghbqhP7Pv1iozz9TSoEaTxeGpvXlEgovYz
ijKgwYIcQdhvTgxHxIFNOoH6mApyR8BvzJsmrG++0kNHIle/9EsO6fIUh5khQLSRvn7NxXyJ+ZW3
79s5bWZ1Dp9h/nnTaWxc3dIw6MduWx/yoiHXL6h7B8Ij7TjBcJb0+NQeci/U897ViyEQ4ui4hk2K
GTWrH2VnCN1mxc+ut5DQELAiEA49qFpk5c97vXyktD8NPwLH0xxUC22XuYrGJOniKQQGeYqxLIRB
vDC2fX0AlWwrqbPo0cF6lP6M6YKZ+u44L4d1exc5F6IaJNm8C++yiSNCWt84n7XXbaWlzoNPqdp9
D7OxPjVnTkg3C6SdQcvhQy5J6cOmueem6dDx+xOl/x7SbedXOC0niIxt94VXDXKrf58cfZmCs+5Q
hM3qFNsnPX5A2vY61ACbnzG69Y29ujbiup5r+s242uaM/3vvGrmneiJiXAqwMj0YKOgSu95nKY2z
rmClKgXEm/C9L7v7ykgWoXp27XwQGeIMXICGDOhSYazZbJyRGLuFEaatrgm+7iXn5FxXxY3OVFEL
2Wmp1cuuVnBvDsmf3ElEqs5ihuaVzf5PHzORgCHPgNAViJAHLKkSKfOmGEu3Fd0pQjHLvzY6sHzp
V6Bvht5vjpxwR2lT3BP5I3lQK7M2vuUKCjjHKhi/AdETvcI25lPLf9ao8RjpsaRGbaGrgdO55Q7I
yXI7PpDawsUoJMUmiA97QIZQ0S8gRds7XaZku6afpORXmFYghE5WWaB8up3xyjusUsm+zZHRJ3sH
M4i/ZEyp3vioxBqg6I3RgC9T5lNHWC5zf1Bp/cMXeDJ8mr18fjsJGUN9762G8QWL1z38t+8DDN3U
C8BdyJVGi6ir9bDSuQfUwPAyxhYCwYpG5yiGjcixQsnawpNEtR4gT/KdGBUsc9R0GFw7EbvzGpsY
bbpsyRnU/F6lf92ywl8n8C/7a9amNoABGFXnnRQXmDjeu+t8P1aowKiDjxoS4OgQCtSXvsusz1ut
bfCSJ3G+Nhr8LnsXI9ma1TzwlcqqcmiGeKMIQO6BI0YuDzPcONWWq/I5MVymOekIHkYEcaz8ivet
dr75AnMklDQ1SaakinOe1Ib9LBK9AflQAN9v0u/8DSgkNee8w/6SkC/YSClBFxvL0TEZ4up934QK
cKvSYCflCCzQ4dBejSlo1VAhXwJNuW38ufEKQt1wM3ra4qnnoBbLQQGSEyRZap+MUtgTL8ggWFwt
SSYVDPOZ4sZX9EWfTXMACzKFon9FlPIa1tF2+QFzIcgQ+mDJ4yUEk3mPWRF3qwvqUZaCn4jsm4YL
SNoxSMW63LGmv63QFoATDiC8KGb4fNzuZH4y0MwBdKJJjIw3RsIG/RmplIzUX68+26udwa3/eh0Z
VxAeERBa8Rzdx+5Ac/7FpctPnzp2+Lv2nCxd14Putpryqqwr8eXx1JRprSFrIp3Pv4ioDr+bW5F6
GtYch+2mj+cx9i6ifAh7Gf4UXe839VKZu7wRfnmCdEK3DKey2hPAH+aDaE6nv9aF/bPfJdNssZP8
QwFqDnfuRDbWE/HOyDvOR7WVadtp377fqY7Unic4Ce+2RBr7WLQtcNsl0JB+aX8CHS2QLR+VjhZ+
3e324fFWP01IjED8smy3Q+M6jeEmGJVMqKD5gSKPyXZ6JQZsq3+vwES2iokLwTO8SkbzNj2bJO8m
0/ERKpdkL2yZ6357km3lwElkafwS+FoozlRW/Ud9sgYJiv3nAM7MvUmYck+F2MbQnP6cnPKarSSA
p1FWn92clSEf8S6hCvqUAyv7cVlGqQTF+wuprrl0wE8mMXWHiJ8N7EbXIddE6wJrSSwrBCY/2fA+
5hCHf3xS0vMhDPcwZrzbhpewKjwihS74sB/i34Jng3spg9u1bZQhZ/5B05VAxpv+UVDz/F6d6J+0
8WVvqwnlRoSb86XaqUKqxXDqo8wnSJ/kRGVZiMxcPzyRf8tlaG4q6f0OcmwLHZgX1sn9+XbSqv8D
eH4/5O3C3tT+DKVG+cuaGDAU4OjLP7x+ITKZR4pNENj2KDfBadKDC5QW573X0GJ6htWrPgHQ2QPO
uep0WRNChq4p1IDsfjXa+Lm0uzfEW8zFbx98U3STuvbj3ud3/AQqh2pkuQfRu1GaSt/EEmqeip9J
rEfwCffYyrxBY6athDUW8Z9F20K2f0N9w/YxvRCWznwiDxMq0zP5i6kv9MXmd3SpyoBul+q+Tzo9
kj/KX5XV7FIONxNS/z45GIj63ToTvlKNYabncyXQl6kDOIHBr5WE8lITNSv2QzrbvrHw5Ol9uaEe
iwcq/FbXjhCWs5C6Ecb9ggvpempI+kvEDL+h7opRSQ4uOpFxgyKVjOlurPHUT7Ih77ersoZ+BMOn
nmlUswAhnBn2Hyn1FQ/+IWSBDLd5vZNOd0VFHsBovzL5x6EuvZ/k/0sVthtCe+AHGAnM/t41u1ro
eaBqMq73AnA81of/MP5ho9Nx47gNvYwIB3p8ozEfvYHgokU9ntHNV5JQTYzXzd0Tpd9d5tdackAN
TynAlBWKBIa23LVHXv9279VYEf0DRHRGVhPodqS/GfbO6WeJmvRxvd98gn6y2QdqYqzOq99N8hqh
UwyL9YDMDV/kw9g9ZaJUdddrJpVSBg9huHAQQyW4eNgJ0wRZX0zeYJnekTEQWJwaf3faW20UZW9t
Kja4/GIWmF1pMKesEJ166aYD/aRxCfejJqJNS91JwvL52rhcJ0/MLiKtEPFDDKKsQUGc2XsfAr2q
6yl6BvoI8MOxDrZcIzZusZRVykaM87AolwHBuLSHjyLZlNFlDVn3XQbXXqiTEqUZLdsCv7CuAjIU
fHXcwwVVgsfrH9oZtFjcrQGUDvP4mmGyZJcCd0NKa0vzR4i1dHTty/F4Mt9dtN5+qTe0iT3gG8B3
SoCKMn38siy1XyuIHxdsB/kiWx2H7XYFHD+3aR9GYKoYYRzZvL3ODNO+x+W0Qb/8HrkTk2ZAn+wi
bgBjTEEmfgKvje5fFnPz16kCWTMy5nvII5STvRQFxomPTh/mO0zjADeAxXEg7yKDzEQXBK90tfUx
jCcQSwn+IyIGKgZ6j7Yef5kzbwwh2QHbcnsSg4gktN8FibOLAdFHN5Q5RPHcM5juk/YAQOi4zPTx
snd+OWowqs4g6QgJ7CT48Fnlw7qHyRfX5VfRHL2xO9exztJiUdlkTZchvW5KfNMUX0GBD9XUdxZA
NcIHYzyQRQyoynxgubRfYvOU8DG7q5TrFxQd9SeYlvVDEqBLnaebJDkspvw6KqsjOCCV1fnhWf2T
1fWhxPQhZzpieW4TKSNakiV0Fp5tvhMSM04i7Kjm58RDqYfUVmHLQRsaoe27YxpXjgd4POrfooQa
qWkfWlcKTSqVWxhaZ2YEs4NEY9b/i1fjBenI0rggZARJnxU9SRExl6mHYhOLduJZ75IJC7f9kX3W
6q1/MiNC0CQcnS+VS+8cL0F1TMfKW+q1geZlpGkONvmvqisc2DsWlWlPUHK4mhOgsHSovSqDC6N+
G4hQobC48WmF15xpUZsWSMe6ewdjYCaoByoFUQ1SnVF/pWkp9ewtI1ljlgFdJwUr1F7RWu+BN4FU
Al/R0APtR0JE1/KWOkQMtlRQDsCx/45jC6yLxqzTUFfBDuqg6YZtm23kUFbhFh3fV1Wpwz2y28uj
3ZeuGS9vCzTrDocc9Ge9ko+A039CZZ3mrmhEMuw6TgS8oEBLjwL2tN63UJredvL52mdM82ZLWGlY
IyTktorhA8rONCOo50zI21GPzxWPWscof8r2q/RzMLNfLqhbbHBixRO4wfhSAl/mNczKaZR3oCKO
HBMD3aV3RzLM9GvVE2mwKwFM+m45JviTxXZUIvbVmYunVh8iWccFLkgxVFChBqs2SSvPjxTXdVX9
SsWCLnJrfbpaqjV1OJvBzfy6QrYciYeEy8MiQaVWRLuij6cFPMavS5db6fpTHBRQz/anUL6F7VP+
wio9t1n1G5PSTkPSJoghgbte9oH4Qwe4NGmEBVYxcsYzTPtC5Vi7X9/s21PNu9HQmqj9FHvtX/E3
KJFCULeR7BrEsnWO0UVPrtBuFS+QVkD4+HjtpNtR8qrutt5HEfkS4z1QQWlG57njgxc4a0Eu0Ht4
/yhlEEXGDf2fX4YgGjrnowSrzb5JGqSY7YY+NeDO/FTkCWn/zV9aCLGkiWUcuDdDmlkK4Kk7RqLS
WJnChBYVw1jMsqhOcNOhyFmQtg84JdAayhBo2RJwofuEfa+kyaXG+DjyBrl9g/P5FMIXK/OlE1Yy
IAaYGJqO/eC+owew9RAP6f3hBdfr3oX9n6cj2MU5MY+MdOrhI0Aq7tizVMBCz6N3x3nbiuGaw4a/
dnNYwodMIpRrWWaz3MtROJngDKp/d1JzCiSad1b8cbLGi7Q2X4lPHXrbboPpmQqX1CgKm+pZY2vO
H//4pENFC6dr5IafjfnqEivv5zRP0iqpnsaSQK6ZNnwIowRLpkqSX3ADnYz+Tgx1EizZjLYAGdxs
FqolcKZgQtE+rGhYKM6Ej2mWA7ez/bAG7XC066sDku96ZBCioPqkgT5JfM22ObhFTjM8CQkBOrZi
rm+oBb1xy1fTjmcgA7b4vSUtrtyfq0VrnWF73lOdcEB6EaGP947zwqlokZDea4HWXjvSog+T4gtc
FmBaDcc7jRQMA6wTTb92m+73q8gJHaX6U06fS/tDa1jX3NcLgqvtfCqN+4tJhJvkmCrtSF6YCCSE
mzHhjbz+KAIUoAOayuFDFz/jkN+KCY/0DCyLUfRaQQyfk3bVI2/U7W89YvtK6FY3LrqrSAN0Szx3
eo0FEi5yeiN0tA6zqM11Q9yMULknVi27t1lOm4i6nYArlw8U79RBOHFiC3sIZIlfsjLRXV4teKII
IeSqDrnKMn8QBCFM/YodfgR2nbhpLDIRh6Pl059vwg8cYQgKPGMqOTJXzRrEeDwoqLe4n+7zdwjq
hCMerjXpRN6nwhunLUKkZHatatuWoWnWEH6XDPvt421jqw5og1dkErxjK+sJ8stZmms3m6JS0cnR
fV0BS6fMkoMjGlGi2te3JSz0iLYFWbWEbTw00YysZcdpFYjw0uiQU5GH4OYLVY2pEYINceQ8R9xt
SyYzunrARLVfxj2JdJUvuyN+IbunQzj2+QytHsqvhOzrC+dYks2TH49OAgb7mJZKIfG4+0RVafnS
KyVnGGLYqGiVBsPenKtuMnId2pPyuaN7bXEQ7fj63n6DW2JInjP/h/0UEUxf3nIE0efPYcTWtDoX
O2Jurq4p4zE0LorPN4RfETq1oPrD1oC727wrK/RByZgubDbkv1TyInlUHf4l49oOPWihXR1iwTZR
GdzEPbxpLI8reHFcKEYK7s6x2srO1tSO7/Fn9WLclzZ86d02OPfU+GofHGgXgxudXOTETJNEZQIj
Y8WOgJ42DVAEsbHm/DJvcabVMzdwQ8tWeDHse4S3ZH2d7AhMJ1x9snTEDl/pS0SIYYn3PwwToZlg
O8qURRIF+7qI3qiQWpWSWgEMQfcybtkxamdywf5fp5KkBnkjm7UjjrVlRP/fY2Q0CS/fFg1cVh/8
Y5LKLMtv80nkky6sL+zaWwfw0m5znDZ1IgdbYGNRIySTyFxOZ8G/sPzpqwlHMFLEU8wNFkWZC7pe
l7tuQEtYigZcD7BMqQJKGBcFl/LYJrSyv2bCWlv69nEIDBuT3mg/+QdXlQKopDoSZGCq3nSEs7uO
6wSmjgO74lA0Il0hPNIgEfdJEfsm7y/rTyfbTqXQqnICZVvRPm3Rg5elghbrZsO3Zj+xm49rPbfG
/e18rTjbttT5oVyJTcN3wZkJ6y54p8TDL383tRfjk9/l0y2B9NWJoqAnZSnEWna/aHuQstgRdKs+
5XJOENf4mD8kNq4f5d/h7Ks5UAbOwoqSoOp0f0DS1DbY5YCfbom4O0lhD1B8Mv9kflL0qJrPhRfX
t8Gra3iNxbcH9ELBy+rAtdtWUWjNBGWbDkmxiWE9MjKOXeW3MGGK1F/0Fuq9qweOD8xpbW/yr3iK
ascumk4cZwDWjXs/XbiBqtr/ukl0q3HDjcePPM8YwCefSriKq/qSA0IeUeaax7j4X3bvF78VUWyq
Y54QXjqPu76VGj1cKUfgpwaNX+av+pvv7eF0IkkI3M5ZI4vQvnDEPSz4l8U39pYrqC7TUVwlPxTV
X9Ru4pS106gPTCgyOpxBYrbwbAbAFGfF3ykGi5MCcu2ltu7GOUGptTKkvj0aS+lBP1jf+l11GLKL
F9lzJ6saBXOSQlnfhomMoyuR6uvhE3bkHDWI1BmKNpfD9dGEx8JO8L3FYYMYE0FQ9wpUbdr6r2K2
bjrmwrFlWu/OzVBSKhNUwr7CKXIJhv7lYq5kA8yse3LbJ4PZaxbgrIb5nRp4nmh+ZkOQqmjlGk64
SSTr8nFCFzMIUjxRj5vfLAft5oihbJfu63JEg3uOqh6FJntT3bX8+SHU7tHtELffZGez6bYQO+Qs
hXjPi5GIyC4GvpVcRxXeRK9ubXcthK34h6fdC2TPuPvTOVpOXIsuIHzwm4CPPEzAF0TlrI2v+RGo
gVM1xhEYJ4fINmINMWRSPuv0wDnwe0r/LoSRzIGo33nhG+ZOSXEWhJsP4csbFAQOXWpOVf7Fjw+4
7gkbKtd1gB4npqCorZlCMGY1S8TEEFvSpYXuY9JI7I0+y+t5yF2m7gxnFr20KIvevsrwj7I8ntj6
xTrOuRpQo5EdhalVWJaodXiXVaJEyno53WF6goUFOQH6uVrbU1FzoVDEDbhVd6vlLwGMBg0OHqte
jD46otaQHnMMuW4g5stPns/3ODSkZSoQtf8pZMv8XKjuEomm+C4FeN5Lca+38BU2jzaTZ+a239M6
ZOYpA4lH4wwO/zl4tS6JgmyREL0vOrMelU5y3HY/W/xRl+Mof/Q5cZUwLsoVIcPBQglVEcbzA6Rg
QNFi4mzCMj0lgnYUCG34N929SVSqku5Nb2vOLotQmiQyjoLzdyent0PN5A+eqyiIW3RJncd47VmY
FzNp6u2brCjNKstOffDDIxopT8thxh05q6Dm0EOfWWy0qIWXc/g5c8KyaXNyRKbErlxlwd9u2pOL
VWZlTivF0BaRzUY4E+0glvEqhPngK+1Etf6KDn3uX0HZ9efmfjPBKX/7oxH4UwLqCDmQ7+xQH4lA
lVjv5rSUmZnPjIe1O9A3wi9qsF/lfjlC2q7NC7bKDvjMgh2ARGzNuSxwaTCeTkhuygOxFaB46Aok
YbXBcSj6RCy9KqaAI1ANGeqlHEQPuQEPmoOuXeCxgm6tpKP1Y2EA+uWen3kwD3gDa+XD9DPkCaf4
n+F3s1ZYIvLILs+v6HpFg28arGIRPJIcEL1JpIKmvsIz1/pmjEoUDRqZzWC9nT99tDhvL87V5bS1
kF62XeMAFEapIXxA6ZgxGnvrVlB5J7066adbeqEa92dTVF1D8EondFkbu4RaJ+Rc57bIvPS34Pka
z6B+N/qL5Q+JAFkul9ngRNSRL7DutJILnOAJSC+hCe5pyeU7rMhaSu8qA8nejSs/l1iWA9pDKXms
uiSAgoJDhzkGLAiU56SDdCOgJx/N3oGhPzrPnDEYo0CFqS6KVNcEHQQACkvHP/k+bfwHKseW3hoW
x3KvNoIpX9GuvgnELYbXNNUXi5SzQ41cHqJRKsQQYuP1nnlZWNTVLHPoTqBDTXCBvFfIMyRSR4g/
uYPjOQyiEe/xAW9r1MXGZLVTcHLEwk14Z84HeF4z6kPa6THWTnjawf771Kd0jbn3eBUbQ2LanCnn
OkZ6Bo0CWbAJTVgVOJdDKy6gZVbz2MjU/NGvPzJuMVD8/nWan53XXpc0kByBHk3Oro6tElwiHnUP
yWz7Uds6A2CU2TKnISTHDEgnMPyiSLrz+vG0YvmIjLQMKXoqDnYxhm2qf63WAgOlrt/SipYPI3ZA
fzj5BckUwU8cZWgVNzzJWMHZQmIBAVlZsAL5130Z1j5pvqwjWIHB/tzZsYO4US5hyEOVwolj+21R
8cDpHlBgeaGNrvF8dmIITL1A+YIp1k2ASHoXObExhii6XPo4whV0IVbWrQfW6jmjt+ZBaAn1RCPJ
Y9xsFBsLhdBUgsWKWEZBC1J8+ZoeMT1ERsX5nYObjwpeMVq822lJNUyZCISislhRpR2RZO3wZ+sv
rA/UdOEMcry0xiceKIThuKhQhhdO1j2ag6MFX8BQaYjBzS6QSGGa+/l9jo3TBpXFfALvd5Aj/tO4
cAB0cfpVRLKmzWZq8NHGpe3cEYHCviVzBa29vUL+26loPam4vx28e4dYYExGlv1cXx1izwYhGPkp
94qnln3NDHElGClBJ6aC8FyYeN9QumosqvM3vNtnw4iTt51GlUx3eBU24PuVQ2EDzalnjIyenhht
V+JezvxBvh6V4HJErEjdro7eUzRcA932877n3uAvDGT04geuumQDg+vMTcGtsOZG92mGEF1bPzbq
FSFtjibDlbFfqAx1DfuXDIkRcPkeIz0w8vKzlEf1yvV3yPycbW7MFvAzFm9pKVTooYfljDyyNM6S
tlomQCGKaiFj+ZG6pW0KyVcRywYtmGPljp9NA8OHBbXimvENSLRS+mkadcK/hh9KcDiFUlueRx74
mwM+T2BxmgjiuCj7zll4LsPmgFTyQivAGSpb8uuD5JBV5XsgZDxSpucTeheJCST3UkQ24gWlbfDv
xXLhWEPsIOaJT8F7p7AspLWXg5JVVlHqun8BgufuozASx4F4AowX9KJ/in6MtMO25P7SrZYQeii2
vQCZQRyGyFp5al3JvD117Hr8uBZ1ptS43P1hLcUZ1CTzyZJuTkLZGDp5/EmLMs9Dsh+PSMTAW7U6
3ZhHdjyBipOpK3+WhFYOrCStdV74uQJlFPD2nCBFyb+423kFcGd+OVyeseUlY3A/MdUXDUfIfSdW
di16KQ4Ndnl/KlFIkc0qkrBZIT5x5pT+ZHmI94QXESVgJ+1XNEJh8KFBX7/cmgYgYYi51wmh86Uc
8c+KkT5rBc2akeZ0c23Axzt43jMA1bFEC3O5vOMtZiC94cNoX3QuroT1o5UnmploVB82J6bdxEJn
eXHzFibuHpQdo4I1AvYmfMBL1vFIE3ygvNs6NIKZJ4OuPzushWyLo1Rli/l0PjEGrRwZccbnyKah
tLhkTn+wld9k0kxNlIHAvpnDkNwHp6BLWOvXmieMgdQk1C+2z6liPJU79xd81M+SOjmxhBEH6kPD
gSLOolKqq+GlyPZUCZqX1o9CN8PicJuhQ7SlYxXntXELJLMpF+1SFPBPVUAZMLDj0kbGbM9nW5Y9
pp495E2cz8O1DpGmS3mIS5u4ABVMlHeo9rFA8YLKOThaVqByPIXadzJYRld/20o19ei/7uXz3kvQ
r19wM3K7ajB1j96ROLSYewhdnYi1+9Wmivjp+JQpmCTRRKQF4UHN0d7xI+OLs6PXhEcNo+nKDwAi
evd56mD5D+ASe3xdtCjAxcTNC8QJrNfuZ0AlkLktNqgm1OrP0y0cvGg4HfAwDdHCdoGo9VdarWGY
MKkTWIbRcR1QfIp29A4mVW4pn9oaVNhbMgbMjOrZsdYeEYXZwV1gVo8U/lCl3JyiA3w83ppUWecG
WCNQoFHi9zTN8MmY7GJzmmrBYr00OzVlhTqNjRgLlDu57pWEmERXPdN+XXc15bpgM8lB13eOQ40e
E5RocPtTFg2jw738EUxhfRP23otzEqy7fme1ss786YY8ao1nENp2TBFBVtTez51nCAhzgbsFLnw8
RPPpjEfN5zAWcfPygaFZI6tjSAKvsLPsFqzvIN99oKrbPcF1mStmXcSx3SXNZIwRNhEyqGBqvzpy
aIebesP3AxOalsNo7EcUVeYfNV5BLTv067RH00whEDUz0AmD5NVkaIzNOgw+m2Z4rHXQoOije7pQ
IwemQXjMjZOT0NJEdG1K94DP7p5q/AKFscUTWWbGNA+9cdj8UrVlY/zwkI89ms6qRxBsN04OzB7p
y6GHz4KvPwiv4Q+NTesFxox8g628QTw7af49/7Q1ZrQ89LvoIybDzXeMWLrarp2ZMe02NBiujlVU
VaSOaHO51lFG/q1XRAsjD4ck5PbqnG1OY/tJZPLeBvAadSsU/u3UwQeAtf87qJaifk1yHkxSMFYo
agCZtvXHdGB0v4zLHT/zJYzXI6FF+L9bqcV5T2HVNA9SKzwjzdiU3dHHfqqon/Af8Ef1A2qErINq
nb+y8t+1OkWUcK5SvMk/h1gJ4T6Yul1w0L0drpyDkfZ14OCKbtqiyYm3C3emghXOxZNWL/qgEbrC
7CDFJrNZmcSxtZkpLtDGi1xoikH6q5e/1+I7UlXBDpvUeo2o5LFt27/JndpeIFEKlktmqmTa48kq
XvQBZ8Cg6zSXQoACMw09AZYxcNN9baMdIocwYM6aaXbEXwiLmAYYGJQyUIBuD93BtLoyWIaScFI2
49kwDdhdnk8dTDsleOpR60hfTFZcPDwfxZ9Qd0MBR8qEFB5tB6Xf5NK/KoleNsDy5G7vjuLM9XE2
Z8w8Q/36NIKr0eVDSWJUdxoobOYJTcRteEgopt8znmUBYvQ0F4O+MNTFfNTWQB0OXFv9R65Gisnh
pyn9CyU7wg/FJ02pSvwFZNoA8P9a9sckkUPyZpJqxRerqCmKf4r41xuHXwDGsUtDKzrg8M1CQsDt
MiS2tIhy4r08JgkCprcWpNcfNpQ8UwScqQiKF1jCWkfRa9NMxGvzSmoRodmxtk21pooniffYzin0
PJ8LoXBiF4vdICRiKUP781P5AHNAOvrlMnR0PpfGVcN+iOlWWPQSe/uhVaNvTEE+31H87rmX9K1j
JnV2JVhVI57jx6DDegY0LJRaQeGzF5Sx0aYx2g0NwwCb7/kc08WW35ESYf7y1u4/qnShmk+en6Vw
FZz9FiWKDB8B4jpRpsIowUp5n3Xy9c34ZYVejDu+qBrZcRLU4z/3LtmEzFW7H2wB4Ej5BPI8CcrX
ZTbSCR43a4jKNHZHvo0bBUCAqy057AOmST3g2pUJzsweZ27KbilLiOuS6BfCMwxdcqqXgaDf3M0a
zvYqIkWzXNzG9mht59uuRMhYdoaf8kD/y9WZj/I8lE1tyKt5c6u8FO00SPIWYh5Ika0JSWPALW6K
WxlXDueGp6lPL34b/ExV8/ZE3WMbVC6Hr4HvHBCHTGYpBRycU6geY06Kof7wdWqIPNqB0UX8Yw5b
cSSKLqBav+/r62uEPm9VDTnN2z8GS7u0qBSJpvfnGM/FICN/br3deofqpB2HYvokPBCjouJI7TVS
QGTx5apUVXDhd7LxKdTh+cLsNquIx+30hKHQfmSmGXzJrS4ee3LjFk2uZg2jEjOyoZEmw6URCHv5
nd1W4Vf6Rt+xI30PGzaEaXF9NRgKUPxjBEZI6rYjt10TGzjL9WjNixe/G9zhebE1rSZ54mIr4U+N
7Vmb31mUuBs2R7YeM2dRHpxd2jqA1zngzaPFgato1Ga4ArRnfW/VL9yjed7DlgM++WciEn0ghDzO
Xf8c/LU7049t0l/+Xs8Z1gWxE7DNRyage2PfY7t5wsVa8Wlc6A28lJPnCXAYUOLjf6cApBCMXokU
PxHtJejUaU9HTDUAFlF3ttFCGLEtfM7gK3d7k3HicG7NQhedzCXIYaPau/taoU2OoaC/2S4+33h4
wiYNfVfHKwLMvMnAJCJoqRxRra2hdxaM812pwg6J/Ka+FlT9zRQ7Lc41c74djOUfWkvEW1nC6+ex
yGhN2XHfKFbnx1XWXqjLtJJzgA9MhRL7Y7qY3CTroH4Xvul+0AeDMq+sQMVg1ZU+NogmowPxa8e4
qd93tnxeubJtVo9e14TW3d8c3qXO/GvRw2qq+UFRvdmHGZBZdeXJiS5PsBt+M9OyzuXIHyUeNDcR
fCicnQ6XAgQjRfekPrZe3qXsJqAmL5EJGYC94u+hWFmDqDXf7iMtrKqK0ywjguTYlCPIw62drxJN
QnjR++F0u17T6tggfXfvJKDZdox2kAylvtQoP1vcjWqpT/DvQMsO26Zd3U4VgXSPkUEecNlJGtP/
GQuJL8CjUihwqqLIP1amQoifjI8x2lL/PKVomYw+ZRjbcx41ZXq+qq9itCnQW4zrqTrUCj5otrPs
69THZmQihEwv+B6R9HJWZHmgpX0M7bTzIlFgkEkowUGeI6cLzOj8U/ebZK12wCOxvEzSMrxrqo2Z
4+eFY/gsG40VxwSixlSRp2P6V88p4DMHfG4Guf14bDYzZRS+H8nR81TqAgHeg4pQJc9zNT0wC4uH
XpBNqOcQo5iR5FecszMmdT7tgwNXckVAM+LjXp0Nk+hIBju94Ztna6EuwDKDRABCF4FkX1V/vQUD
Jv/DI8wlYj8TlFrKi616W3MiCh6LNZZrDorU5fWtbvIbr/rm8vbtg2kZhotTNkkde2bGu5qLHdMf
+tB5aonowYXR2zqsWBJ5DoQVKvi2XR03Skx4cWswKQ+QgjQAk0giMxa77WSgFIxsWtPM45iG7aWz
6k+svP3prMoeQZyePWhiFwEfHWuAooaKrW60qmT4VsS4+XL0xBXlExRVrcEQCY4bJTxlce4QIoHG
kirQAPLeCY1XouIwK6nawjmJC0APwk/FHG9jOBApQfXQYuomUYkHvLr0jOWIOf6g0zJ7H5SjjXf2
vaUbVHz4OWonysype0jRhuptiwkOlMD2B0oWIsSGSftZrSjHae8xF85SfKgJvp68G5iHvtoF5wVQ
m7WaA/DS1qH5rGv9hxakvjsT1Q7QH3XNucd7coe5yIXU4uQQ0AUbaRXzsAQvmDcaJGxQcOgfU42e
633iu1ZtN7xkNdE+MGhdLpOLWLx7WhsKaDbS1giy2hVhQnOVVWrgb1ejIbMY7H535bthV1KYYTBP
c1IjrIjX4Pj0RnGYV2baX0nI38D4uRgGwNb0Ea7oPT4pBn2r3p89EKlwBGKBUVTlD/nPSNp+XnFp
YF2pHM6sAo7ZjiZBopN+ipFYFV1fDclLPbKgeaSf4+RzJHSV3rtpcppbrGFAdQZIt+P99HdIxcXU
XgiaL4EBSyNDawkFoQs/SV32w6k345dQfVsRi5+8EKxMHZYD7wDIMeS88511Xw1FfTh2ysvwbBCs
uiaOWNM7inDfXF71zDE+bMZSy3MdJubA0+VYXUWkN/j9UOvmT+hDYl6IQ3Cjr68UU+e4viMjfwtP
qi3RP2yAWXSmmjPyJUnVzUNzG1vIU1b/U2Dn8AdcB0mYH3FXREntbsdio/PxQKALvGZfBWfBXdgu
ayKHEXzWodbGxhVzu+l4PTTvCqhcQphjJhVJonpvMz2ToJax/SUmeTg2NH91hOpBdmYMKxdt1IWW
rtdExwVjnmrn53+nPeiNnNoBGMDsnvk3hhDLf6Q7q3vokdDWJMl6BxNZJcAYJKee3JFYdA1CChkO
64CghSjKoVASC3VKMq7ORY+I9PretP39ePKFuM+XX+0VAwqUeGSujwkRe0Ui2DzZjdpRAraDWv3u
0vmkBA9/7nIKfOz0iqpyt+hBq1hhkrS7744NTLVna8V6dVutED6Buj+SXCaqJ9CddTgtqYbuiMo5
PXz1OSYA2PIPx4cWkye5BCBNbhVRMGEi6jg4FskRJVi35dJS4R6cwIuXRI/ZceQCX40GMzSXSYEc
mxvf/ckqysxi9rDl+lL22UOmwWcEL9I/RUEb0+nry/vsWCxXrVVSL/LHXNvTc/vrEUtZ1oXmz042
Xw942opNzArLdk5mYbiS3cm9toNCjACNRGC0kmkqIuVT0Le4E2hlEwqhWydkxgCmMfSOBEL0Rltw
tjGENiSIXN+ojw==
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
