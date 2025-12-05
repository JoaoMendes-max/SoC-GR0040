// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 14 16:16:46 2025
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
J1wzRQsaB2APSw==
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
