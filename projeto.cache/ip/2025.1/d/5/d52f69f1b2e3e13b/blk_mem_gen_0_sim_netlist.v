// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 21:20:52 2025
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
aCIBW1d8qRPP/g==
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
