// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 16:23:22 2025
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
nuoPgWDCTtyBNQ==
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
