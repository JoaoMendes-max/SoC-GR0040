// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov 12 18:08:42 2025
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
5SOMmHon/ZfZZw==
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
