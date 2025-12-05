// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 20:41:45 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
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
gNoxQhEcoOTDVg==
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
