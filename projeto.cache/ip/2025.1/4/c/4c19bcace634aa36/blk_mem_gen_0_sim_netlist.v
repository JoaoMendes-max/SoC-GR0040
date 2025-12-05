// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 17:17:43 2025
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
qB0K4kdbe9mKKg==
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
