// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 21:20:52 2025
// Host        : mendes-Katana-GF66-12UGS running 64-bit Ubuntu 22.04.5 LTS
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
6r5HTnmY5pi3M23JOjkwZusJfknO4JCrzyVq8YuUtL3MQ91HLHn+dFtApwtrbeY3FoCqNvj7H74h
D79TixkzjHchQAum2EBG2wQ+VI0xGe9l+9mJmqr6mwS1HZHwuvbvUP5YBWGfiQk26thXHhfRQi/h
mIg4kCg1audZnxOFXfx5B7/VSDyumGYuMmEP8sIKOHw7C+mUhtduFGFjHmmXe+ih7J7uWQjLLMGl
c70TqdV7Oj/rv9VPG8CFAixWKbLcsZ+iLh4SvX78xtDAspx5sT01SLjRhHw4Th6POK8kOq+XVT8d
zMJcnx95EgZVgHpKubWFwPzqV5YTJBeUp8rtlRNdzdFSrbn06B9lQBeswEmUAKGMNP2L9W9U2XSz
GLa8VHBqgleapsNPzddxWi9Yj/fYi36hupOQs+Iq38md/WD8GFJUGGQeGqM0JgFolFPKa4tBbf/N
TrH0MjFl87/G6HmwyTqRbdSuHuVO7szEqkv86t0Brrl1zli3jbrumCk4qZqD+CRzqfjKcsRZId8N
AJrsiF1cIX3CjwduoNvBVMchjuvQN21aAveFYkl0FLVyk7gMmhFsUvoG6fL8pbqFYQlXKb1EYdMf
zf6vN9S7QRfYogTincM36SFOA7z9pAJ9NyHKrLkRQfGUp1zHE5nPaOlr6xWKQCECfNBSMelnANIu
eehjJ1AYe/j22PvnvTgzfL9HXvn5131j0eV6Q2dnEzXLXD2IGH+6J/uCx7LWIP7GfM/xs8MZsVNU
I4K/q8xDqLLDFVUn1l1+CJZm8xEptxkN4xS6oFFVF4vLD9daLjKsJjFE9voDVMkvIUl3hfhHdtJM
goxxH2q1HvEDEPBFlfvpp7LAGhPz/NxFIejEuqN30xW4pEiiopUr26eU6p15nY6bl5R6IwXq9gKS
/fDbouCtJU1fmMk0LaahZsOzePL16u34j50/JKl8gkxv+FDvsh1idQxVYgZDyhFzGl8/tlfSNZpx
R3+H7eZO9A4FNAyJNgQfHb682h2d0yioctzyjkCn62DmvfSm4zioakY0gA4ymSmugoOfMNihkZEq
HjMsC6pu7qxLMFskdSB/ltNy8k0iJsxKqJIcv1tKeu7f5RmFmEFkoPZXaNUI6mjQPPj401lGHhxo
YC1ooCQO6sUe+C4UA8FF3pWGI+SZE7PN4fjeT041n5pFV+tqbv+u+mcgolGVayzaCfEzrJjrXr5I
XjHP6EudbUT6X06b+lIlvcjUlJDwxM/Zd1jaP8iJMTH+wDAbv/0xMMiIYL6d9EYTREFAmaO/kp58
KjaZbzOSVib6daA1PbfbgPdoUb5GYUxMrK6QIe4ZoQzo5ypFhElXlGeotjMhDztCgjrrNqwl0ToT
Jx1ZY3wm8BSUkUltR7nuSsx9GJ9f4McdFM3SWryVseKZNw6fWq+uPHGiejXjmOhjUKXeF8b1olie
u1xi4RGmrL1gxZTY4sK65vYrnBFPw6ZRDp7KTwbPxFBlEgcipaPrUK90MGXf/ev6JZC9AYiPesNT
jP/IkvbpZv5KU81PUSQSC+ZkbxebfxKbmDszRdxJnyN5dp9YmDDhm+DfvpMmAD84ESCVGjcFDnoT
Ex1gV7hRiUxCZ21jyOt0aq42oZ31acDsFDD0tDholNt71dgg+ll/EF97HTg2zrHWWh30DOPtfPV+
dOo7YPGhpIQAb2N9A89sQxOOg+mmPo9NHIJN18pLuhT5J+UVv0ZXwgIcepS+aDojOgDbImtXLjdh
2N1KS3oCTffDg8uqD/XLAb/FQBIq4X02/WliDWSIuWb0H1kNOZo91mTAFFK0pFNEAhych00cJKnK
QMkmkuzJgP07gpDFrNDQjd6msHjfiXc70/jKyc/2YeHNZrgfYeOqgZtGEjpXnUfnnaNcf6lgUmZB
pNaAHZ/thgKYeojaOStFioXDPgB6cQhc7KjtkoS5+zGeDAwzuEwaPcifQKL2bA8pMBjZX3LzBr19
HtX78N+v6SXic18kfvHaoHLpw1Z6v/b1d9Uibqo4EiU5fSZc5GgK98JZZf4tuRQFS5nW2mlrI9av
UvC11mQ0BFUnPxNji8jR9MbuJr0TrNmZKLFI403qkqhwYDy11d+pNj07vbQlTxgRZn8P4iMBwbuZ
bat2H7oZbJCxPUAhcKgrHm958m5y3LCnrNAD56mvmV5PXxp0eqPj+cq13CDMShkh29GRj9/fkaWX
5YgMuZN08pJCxMElV7uKNcIph1EWpCvfTtFy+onEVMmLWIZwzowKHw1rg3b4O8/kNP4AUzlBSKQS
+BhabyLW/hHbKpqX3RKdI3GIyN6CtrhoO6pCt1YXY27yMl1csK4s+DWUS5T9df0/2Ps/kIYoOwgB
TPPRIEFzSBfnuTWvTxJMG9Dl05emJeBdsMQZ4P8qdx1UGBWgpZiO6gTeNJmCJrFsDzjbrJfjS+9V
gQq7okbnlbotgEQLTCEKxEp5TbTO6ixtDL5AwFONyxfkfs5KzCTzKhXlNIkDATzLE1d/g74g4CUG
WlPcKnBArz3I9Z81+1yuA28LN775M/6NpSjx1MNXNV6MQ7eNKuo7kAD7UUIPvQ2yhtcdi83wCbic
83NNeeO/TLyftQbhRsciYmV9GXuMLEY2lAT4uhv0S+t6ujOmH/vlrCFm7luzyrJclm8SBCEEtMI9
HkrdkCAR2+8qjCxvwYx1XilnUAQc7ctWASF8VDbxmfZJBd+oT4c0rl7eZ/lynAIpSEyqtWV8wxAh
uWSXu9VAiGLMNdn8QHyWiTE1YZTrhkcLY+YHN+a7syDbuEDs65lvoPw3RTzmRygAO/Am4T9qb05B
KpN6FHsFuQldSW59mVn3LrcwsuwRZioybr1NlBEMoWAJyWu3aGjabq7ITOcuxdQFuxiYOjx8sjz+
phBYUSmEwQUcOJ/PbNj5FfeJCpwVK4K4ba+C3QVFELkyyBqRZQbFIETw14SlJAe5QCmpXRQZs7tJ
1vLftQIP7gblxUNtcxiq3+b6rlS5IcCMsXuGfwNlF5qMqRFkPr4lR9H0Gy9fylZ5CwK2XQO/sVME
0sOyJpT/E9B+CZ93nrbmXUtsr3N25LM69BPsi7aO1eFnfT5VIB6Ft2qfq/mwuHQzCwSW5WOc3KSu
vSFR3LpspQRHYc1N+LI5t0Bs/ro73BEK9hHkzxuMHExrVVCcJaFalhDzRZGrbzMepEbys4+Q7PGi
4n8GoZ5RQNGQEnj5cc90jpATteFnK7W2lbYXtRUsaYo8t0laX8+VqkOkSG/4C0LBzSK0HlQcLYm3
hoGcpxS57ci2ljRsukjajm1ue/dsGLnK52rIwhqBFpS23gmVdIvn4RlsXOnqLbsKu3BnYmGhKe4W
UdtgrWA93Dyd6rDfPYrabmmFZJQMljzH9fwoJukZ1/FPduVqNv6oVvhye+B96EjmZOA03npuBBDd
rYJ+h2opHKXUJjQ2HJXWV9u6bTe/H0lF9e5X/ahwvHeWMKNV+YZqKUnWR2EiUGypaMbr+iK6tF0t
KewWpZTszjB4dGlG8gGXn4pRuEWLBbSvS/j4g5IUknXnqnBeZB3iUTZATAO3xZy2NNUp9W1hieJ7
3lxTQTDa6cHwHi7qgo0tAAHd27lim3PNU0psKr0jzpYtg1y+WWCYzdpbT/JIKx4ZDeE36PmR87o1
9HA6stOJeFfFIetdI0l0+AD3D8BH2tXqdshzf5YumJPmaTlCuYo+8aqgz6gRRp34csIQq+SQ+Z7L
hUEdxP4VX57FlJqjHv7qekQ0rczhjth1o/6fD7vNFtsvqbzUSgP2sTBQRlCGndGBdGh+qg82b8bb
a4OLl/BsBUXqJLUQjYsfgLx+PSoknJ4CpGG28i6+RipGqpQmapraAc2ufRO+lVUQEgHVB+YiZseb
x8sOvW+c/dgLrY0DSIWriR0VI6JV4eJfb1qwsnhoaVJcTRY7UZ1ed6Rlyaoj7mFPNuUAlmQvupyr
i8zRa4pY+kqI2hIZStivMFfcLsFZOa9BPcPBMe3WHWMe6KxX6QwfvkNTYkYSK223hoXIoYRJOQ6T
aioWvBLcL6P8wVbdNak5QLEjyAlT2YD3Hn3/o8u2YNVrnxJEOZGjEKtsTUw9AA2TjZOjIDkKfZS2
ZGq/yxlfBzChuSaYpu6T6KZrKkTdHTxWBzR2xMzX6uqp+Qom6MlKlMvIso5yqakRtRZG8ldYTfaX
wdTTpr0kGvpADgaBgbuJaA5Z2cjcKa7FT0A8CnLytERWJmG98cNnAa5nB10kE7y8XzAsyiC4OhHk
2It+m5+IklTQMKph0+AkDjkUouVCvtv8Xg5XPt4iIiFoTu1SDZd4AENz3GZIS3PzrQVDQHUFPMP6
YwesV9bP+35KqPMh7pBVKQ4Pjya//dGmJ3T/xrENrMrvTmqAyDJkW7aOWCQTEjiHyWc5oAxb/Y4d
okZ2EyfBhWZ+dnuag+tprgW+8LcWqQsJ3wn0xNCTXSIh5kGCQqs2s/ttnAHUpB97Ojr1CPdO22It
J4HV0D+sc1c0I0Yd0ZgtGiCb1p6EDcXnzn9XuFN9/hcsUZbg8ToYaUO7U80CsIeuj8jNpOsn94vR
LoxoUu/nAE4Rd96Cc9AIGNkI6SygTXmf7V6oL8HMy6T1PsrruD35IN8MB25Q9mDyHH8PdhHIUY8D
zfRvaUFdgRDTRbGm1XOIKAf3694Z3UpBWJPdD+yW3IAL5wNZSG6YlNDXV2DipFhVL6N5DS8RYJNm
iDmWnXG0yd5ROFjJ21RckC3l3oKfsdPN6pTuAvMN05JQk7GHRY9PtqLJQXreC4bYs60ToAUvKZV6
G/OKjfUfUzq/V+oMGQ49hOwvs0dpMaPnoC4bTcxlUjBtKSpYAyPYDnldAU5zqIOwAP/44TsWqv0R
JoyWnOlkG35O0j+CNXq0BnIquSdAG8hCLh99qdE1RxNdTrTEe+1PY0WpwQwOUJnAKj2nqoj5+b7N
YxCvoQ0X4Ybj3aUPmJmTyu8HCBFvRogISH3DD6EHploDBV4xifF1IdnywJtR0bJFuvSKqbNy4GZi
q36mEQzQ65rnTc/Ugf2CogLLoMD1Pmat6nor6Jn/tS1INI3Q3tNVOo25mYj2s0Qc2iqoI6eq4Am3
3wXR/ZqCrpLmuFp3uD/FcJ4e/JVPK6o/BZnmfTSuOcgD18KAqN1b/Cg6XnL/hsrzgqC1w52Buala
ed0NsNGCyf7asjTRqifrC7U2rz4e14oCJV3zbIff2mpgN8s9vudwlUEqtL1zy69r/0POfaKco4w4
Bd7vl/1WKruVLVDEAXYX+EpeKr3Fbw/KWQS29nAUhbpWL209wXplWEdwUmBB8gL20pe9fcfdgqda
9vfdESQ46sVerWNB5kiwBRfguEzcrI4hvbUHOSHKDi1/YWM63fyx6U6EkQO9I4XZ6ihhONCVq9SJ
fBtVYQ70u7yXpoToWHxURBE0AfJaoInAp/txPR3UE0tgzhu4BZW5rJkfzloRYIGY1VlO0lhPLoAz
pg5syS0CSEpiAvMGOOn5W6vSFZp5Bvr0dMLHncJMtaEgUIlFzefPfRyUH3bS+M8M3bfUAg1RuL+d
MrmVsP+rGTjtVUtz31nmAbTo6TgsJBx1XHdQyJv5fZR9yaXQmKQ4GfSD6NmYdVApUqA0io+H0QTz
DYVSBzqPqNm8xHOfVU9XRf7ObtYbG2OSP+G3AurfOGZQgeFQQeCPVfhYAOtQvxuDirJm1d7wXMWD
9KO9o4j5jvS49kg7UwOy6CVlK7JLlS4rvhvN7lehaq2BEUWKIGXniPLoOVWvfv6I4UbIQLnSrsR8
/BTmugWu8QzQeWweVyi5uEY/y4BsT671UF21OBfsSfQ8/o/dgnl7d5RrAaDQbkIB0taY/lDAySPh
cYN4zmjqHAqgk2w2GOU81Js9YtG1RIY/HNCYfWrEmA3+ux3L0Ti/zCEnSGvY9Gt5orquycYSJr9y
oOKzAUmAl5tlbqpHMUzWoAKvl0wkKb/shvjTyOBYgLwFi3+sA9U1JxxJpOUBR12J3SRd9gPqL+4a
Kl7CGwdzCx+ojFHwhkE52qFzqPzN4lMM5D10fIqqYKhYfWgAr61c7ly3b1dT705L+a8KDQYUUb1/
5O+TqsGCrQKSq5PpzE2DrRUNofP932K4s3sE89IpWCZtPKySccTPCYwS0MmksIL9RB6Z1OSKirnr
Su8KTUjIOE2/pcweqLZR11JmlMd42Hgaha02xh9Z0uYszxzAwfLFG+FomTs1UvpUry3gzRQcmeW0
a6xA0D2YAIqAYLKFC0AGBf4jblkV3mHjvi0s+Vf29FOzTTgOXIQhb7LfbFchT7LU817e7ylVZ4br
qEMcRf6bqGq85WkKrP0prxJNOvXDouaw/STzszBsApvMIGz61ynDgftF3KEt8ErnSSPMgkxWbAfd
U5oqrFA1BoXFwlKub6fukWDWKl4NV0JubWS8XYLoKGZm+66XM1cm2bMg1zm8YH1N4Jq95OJ3ONNk
vs8+jYlRR/M4AuGvKJwH01aunB7fhyNd1BzL4H5rhxQvlqCpK6pozLwbi2mZJpGETeWUPCRYOu8w
M9GguMcPjGpvqd5uBPKzJZpmLrY9SavCeKzsmP1zlQW3TZUVDrLhwyCEfzJe7YT30pS+7f3LMLfj
y2wVUQbhSVK9HO9xkEXOHot43I8oIDwvNbNCE2S9mSqLA+cYUPjPRAiEOnKoP0x8wvwm1ImAg4Iy
89hsXFX0W4DUv8kzXEtRHBVo0nfqH05puHAijsmW+u8l4wf7eC29Lklhk/XwSxi+nMHKu1n3rnPF
31lcCK8fq07KQwf7l4TlA7qBbMtVjQk3pKAvbIPNbHgkefZSn6LddhoAvr8g5wrepcc0NlYjkRXJ
tKb33BfO6hkk3m6CFMISV++afgq95Pr7H0d7kNpetikdj+C3SAi0TGBIPfDhzQIkmE1EhwRaGlYs
DZ0dRj2PGkXk3HqKFKo8Ou+n0OkGbpas4+Qg8yp1+fSBQt5d0ewv/fWLMGKj5DJsHF0mlU999CAr
16jYxX8GgSWO/aQgBQSTRjmFFrfZR5ll7n5OB4SK4DsvaQ3P30MwZUEeBM73Z9OthrQlJuJxpISE
sBSiZQxVtsch0UdHiMVugCyKuC88raJhz8tMg+DsTyHSygJ3/jTOpI51kybxjZyYqqY1+8O13R7A
1tLbfFYBa35NhYev5sMveb2J1EXHwT44HR2XQAAPNViFN1PBuW4voydw0KGhk4YTrulD2smtBJ0Z
s7knVhheDCgiQlgTGt3KbCOt7WIWLEVgZdWu+ATOr+lSReHz0xEMYDpB/IqB9BjkSvI2ZXh9pgyO
ugZYrHIZgs+U9hGGzSJEwX3tingaKngzo7ZTfv1Ts3RDZ8/7TQOp0yfKd/NIsPQvDqhdoS8uldHI
Cpx/y3s1GDyY6qmrV5/V/ftEU63EV5hvlST3Wp17OP03+4NjnEnLFlwY3T77cxU9I6W+lQbmPX3i
hf7xJbzxd83k/1hq9f/oAf53VAd9uF5veJHSDnKnvbw/WjhxhELRpY7gY5zuXTVbzvCackUPpUce
Rec6Zx3hQaxdeE26DmkWdDx+sqDE1sLF07ki9w3+uCNIMcuwJjRPiSIM58hWWgOmHKIVafnnf7RF
Y3P2SaYWSrSEWmGSHK2SEen6DYL3d5L7TJFLjgcACswlqXywQds+tDc0ZnNHPPgNLoKOs/nk4D9y
XZmW5tFG8fdxsuHdz5jUHq8JQG3UtwguZH0jmBBgcbx/fNdUUA9qwKWFzItaATylxvGqwJFgjKYJ
lcCO2FUGscV7CemfHcuyWJVZF2h8JjX9ZaaYGzouTV/TPPq+83XW54LNR7jTSP4j7FXixbo/35f2
19yfoQRnvorNwhux9noyiO5YE+3RkAC1CNbGBqXPkJgWqoGmzvgoOA1b2Y5p7+W3OLzGX+53w8j4
afo/HXDQ0xpyGGbgJD+kZnWTl55vErJPddYjxkeZvoxgKowWGiuSawVYL60J4vg+foiBXL2dLYIL
U4VvdSYEyckSRo1mPqfGkAER8qZfm2lMO2CCznC1hsS3OzhYkfeiVPkyDUmvdJRELgb1tHsVNxZ3
YQzq5mQezEV3QBxtHzMF97hjlXEM/C/OUd1Ae6DT0X0mb1o4JQQeXLVAJZBuRBvHEw/gF2ANdbg2
SYY1aWVLRkEe6DD6fGXfYiZyqnm6Fw4OsbtE/Q3yGm0otEv9G1pFcGbZA+Ner8QvW4CvJK0ROTp/
DMYr4iEf52mPi9+2Dh6b2w6c5dssp6M1S60y6OiVBOVXkbleGGraeWE+inrIG9Si6ksibZgoKyTD
z/v2j/bLqe+AcxFTd94Xd5TOvrmakmZ3fvL8WVObD87pE3XVT9De5qOm2IcBVY3HL0nEr5bvHKh+
Gc9Y/awgi5y8GhsWzBPugsJ+huMEmtQsrXZjbx6tEzElodxx9uv1ej0DpvLtgpr4NoxKFaAvpoDV
BXHE8l1XR4IVbJ7tCv72Uv3Jw5134uXe8ks7F+vA9fhZR5nYFjZ9sRi3cIg0qiAjYHQTGIm6MsOP
/2Ad/QGTSbTgz/koJHCQZhAmApIptG7N5OQBzmkKc6h3WEBn/MW58eEMajmUGZrunMmVLEty1rkv
3tlgQUbJkTPz6zpwCdV0mecALRwyZLSz2dQzfwuLlgu03cJizqLBiR2MY6+dzviZUISmZFAsMdcD
0tO/WynnuX10lZrR3mhMUHmAXzzNARItoRTud4C8AflsDkoSvFRVSzLdNbgAuQxLlAzX4U8e0LJw
VOl6ibLG8mdBijWjiKCyon5YwOtLgQ//OdOkIZoMgaKY1xH4pUSjyEz58yRmUKSnlWTL6eo8z19b
i8hoLTY/SGyaB4kj2AdDvVr8XTOcx/KvqYVVfNUQrZIk7dXpth5EoTFTmTUy6RhjBnA3/IrNHYUa
5esn+eYT1sRwPHaa95br4xze5bGBH540lEP6OP+BYmPmke2Ho0ah6sbOyee8T0WWBLB503vEh0Tl
f7C88tOKJLQ/VzEMIwAKlV4X9tivKQmhV1FQKn+qwC/nEzFFifU7VYLNFtf+1+fZ0wyjoL9bi4MM
H0rgq1Nh/XCLrZUXrNhfwM5/zhFKKRwrnGji1A1nR8temjeEo1UPeBS2524MnqgXTvFAPqPmhMQT
199tnrbOh4QM3NcAT5QAcT2KYKIYDGy15/cOgXdi4Sh4mVM0DsEtd246z4npvKt0kqxI7pHf2n7l
JgjUOTwHDzqxsn9DTylOVSHf66YZGbeulRQDleEW7oIeYsMWTCn696Uk2J+IFldCwlvnkbtZjDMa
PjqN2YAUOzawXM7rK+RbGHHLw21p5z+IAhONdKxXaetspnram1GDjiiJxzxVvxdWjI28owUhWHuH
9XDwrvXIoFk0NzqL4GPrrhamFEwIFq4JUzBxA5bzmEZRlh9UMSL5ibOGonCzIZJD2IoSHkd05ivy
jQ2bdmkh6r/sIXkHsWAN8syRoLZ3WiHwB45xmtWI/76vjnUTHMxtplq3oqIwDma+gUo2runqL/J2
0cwgB/+zL/pF0/a4k78dkzIJpCRyzqVmwGuVhlro/xN160WvX61AFOXKloBoiuyrOfz9U9FHMuJ3
XZJGBOrSZDhY0J2c9sVpfjoH+qXEVrImRmnq6Xd1SyCtt40WKbY7azjG4H3L7JTCJvmLNen9DDcn
iXaSLa+YpPYMjAt+OLEf/LYfp6jsUd+CYdAIbybAQTrygqdmXRALIeqXNVsRsWOcYH2tirk06ZfN
HOWyi5VjlOVZ/Z0dAnaR7amvaAcEHCAddokyd3ShilxZaDCBPM1HrCO4b3PHDIDPopugPcGBFsCd
jufcoYjNrws0NwdQK8EBQttSIjXX7eaI5trlkQFID2nfK2GEZq/rAAcKqamsaSEJmla69IJTOO9u
8r8rafwhIFxXosVDkyMjqCImPrxxCJTS9iL/HYy7gLH+OtHVw208H6nL5vSXMtDOQo+wiCkMPF1W
BYgrwutjjs4zWEiq5jmtr3OqCVcmjcFuyC/LiSd1OTRYe+HfKbFnZu+JZ3jvNS0ERwSZzVlRfUik
JG560XRu4TzU7XPik5M1H0RuEIBy8y2abEV2GI46A9KJMMdyiPq+VKy0S+IOG3+vsMPv/VKxdQJ5
DFvbZna0mfCHxkqshQueAlhnggmjT3fDuBzsY9TYzvkjrBoa01S/ObycUQ0f1rrVgeZzdCCXWWFq
uLXh3rOTpcNL5oFd/RAFqkxZvEvSivpK40LL4pVPUXfBhe+xD3ZP+F+kLGwIwOkiLUlQ5k5gOTgo
t0mX9KtDr30oBSKZpLFoZMZX7K74D4sGu99QwNR1XsU90pBSylw8hz15tCsPFIKIHgF1LmPHqffu
iAR7TNL/hJcxiKn/jrMgrYJamMLPK4bHAFCHdzM0z/TUM17oNrJbrX3XtyaVTXGOE0My+RU3csKH
zrUwNY56crtFJPQiiAH61LWFdeTMsW/hKT7lCoQ+oifBoQb7DSgbJts10rvEg924hetm2bPW8MHA
AdF0QIFqS6ukHrF01YVGYhNrSVgmwOOik/Sqrl4NfTL0fyj9U8ERciBfqw9PNYDDafYkLLMcvQlg
k1euaLbrNTMvutDrXXspnrS81VmJMVyvMmR1aAN0UHQPkxgJQEI7dbNjiCTJrAJIQJVSHBbmePry
F+tjddLc9ZpZMMJDmgGDAsnxt62pDq1nYnO9zr8uDoAqnHYfR7QBTpCGDWnCQwsP6iMiHx6QMn3A
S863WVF0O/nkpKfzzzbVOTb9B8Rv26agQo6Ry8+bdcHALWNqWkUfgg9ZVJHne6Ys8siS30PJytUx
gvDhO3rYY7NmYMMNtSy1hTfLmdxuM+J1l5xw0nT4IeiNkD5NzeOANMBE3XX3BpRnZAiX3HD4mHKv
oxfujDhP2v5PW3VTkxFJY4sd+eAj/ohcXt0Z5qAXaqeN4IDnb/OmbgW04k0q4nkouR/p6BtZS3+N
lj9Qfo5k+IHwjBkqK5exnZbSbY18VYzu/QH14Ef0hS2xwkRkCAt29/5BILxCXFSnajqqcf2+4wdX
YDBkGK35mnjM9Pb9u1AqYbURRGaqa8AxJ9ExI4IG5Qlh9lgW+VX+s3J+zO/E4C6KcNarFvNv89Gk
O/mpiRVYmwiAmfXpeXJ8qWPnRnhcjPNLOYNU8qBKhlMNpPgXH8oVOjWWlYF640QjARxhziGR26FW
ofkqzjqnAnjfdf7/yWH8BH6RH13weTacbsvmOnEndwI0rMLOOB3HvD0RUsnW5sPxN8V8JMpJrtTQ
VdIW/SWxHjQa1+FX6Ff3BGxCFCwJFLNf5dTUC4ZCf2PTm66mZVSBaC4TjTDTCbySK3Uo51IeAYJL
YaplhCD5+919b4X0s3acm8f1v6PnltQiAyqNmwIbmZzefXS6+DchlxP/vX70/+OnDrS2oqRgvUxl
tbG3IZFxRC0+xU/J7CTP2loeP0KtYKhZqcSEPt/oEE06VcQ1yDuJj8wvK/b26LFqDQ1LGtuHHM8W
7yDJsBywcfvUsQJxf2eESSma2IgCtXz7Rkvto/KNl7fx0HiJdSOs/LLN2XTZa/+49VRT3vyoX9aC
ilegXQ/eRQUWmzT/dfY7yW0zVTl0MQa5ME5+AIJgGOzF3Soc6XFk/r/35iHcfyNyeJ9qtXBIYdUR
CWPfsXCsG8frPUWqovbHykCyljO78C+haBB2jpBKoshuJjxmLPGt1e7Qvr/zQxbgmoyv8YMzZuF5
fmOfw0KqUA5nI3TAFtLVzH57HYO2fSEA/ygJThIA/152EhYST/hMURKKukF6adjQNmAO+lKQq5vh
vyz3zSwbDNZ4afgglBFf/hlElFTLcZNshGbXeTVJ/uMnZh2C7mhV4UXwTBZhHNx5Z07hnEaq0msX
c2Sm7Z7VvpnptQeNKose4s8jhVPPONNqjAwwC8cYRD+XJIzRjF4AEbz07uaW59AX+b+PhNK+NuzP
Pg+pEC2ShLV+qNkAwZfYbaAIizIq11jROy02VVRgmykeeBvtRs0PQpTKdwcRIVau3IrI5U3U0jY5
g4FqZL3lXi6mF1gKhD3El+atQsvR8PVly+9baq7Qf9G5m6T2Hdd9onGWwmq8IMxe2x8dlNFAVlag
dONlCwwnbsLvVjCRFhxOvnuwWLUnUd5t4fWl8P+aAplFAas+9G4bxCN3M+M8YWZqDlppMu+jsVw0
B9EoB2QCZFmxUeow6+B5scA0eLhWIrDm5iDusLE/o9nOYWDheif/YU+SK0V7rFA/Xq97NXT6ZYLS
YeLOAr+FBO+37Zgli7pbVf+rcNnPxbEBFx6KTDr3HEffMiCvQ74p3mvrCR5QuRUaGw+J4mXvg58w
liHaSKBcVZdzqe84LLRnrtuGIjaQTQGT1Aqryc5BPts8thqWPjEb13QvEIgBDlJulimcvLp/RyIc
5sIq3J9hw6V1FH1T/LRFg13Ab9DN+Jncu0I9lkhuOUc/hHJQhE50J8GXI+uSVTzhwsy/lfnNF7hu
17XSyuoUDRJSjzB7pclRmHIOQ11ikZbC2fAd50AIRuehLtV2WFf2FHCuVRo758pjtR+4V6MKBqa+
tdD5tNcV6Kd5ar8q6a7EreetC2ie0LCWibSp2/+TUz2+pdPYz6l9wverwznWWdI6I7xvwC864ktw
N34W3yq7ZnnYa/8cJquNlozcA0sfOAKETNDcEkqaWr5DeNKrIqfCjWprhKh7R1zSCzAP40Jk/TU3
h2azA2xqBGEBTWdKO9Il22DxxklQOT22NZOSExjc4a8+1X0O4U4ZG63VXySD70Wzg2AzjrYRiCqo
iinXqFXD5gMdCNHbO7jeY76Q0RKRtKyPhxHIK7WyvwErz9A7zHHlo5jZv6kQoQQeqtugnXfmJndm
gyiDO5WqR+jwvYtSNK6FRkmvNHapt7UdTCQbNB+0FwzBIsin/Hj1ILwc38RDmEbqo0F0unAW8Thf
+CUODZRL7uw5hVnX6wvcRdEt+QvWMhWh0EnCoNFL/mFSYnqZ3fuffWMhWdqdeQCU4/FRPsirplxo
94+x8utn8E9DO5yN7NirzErPp0uyyH8cNX6TZL6x3drB3/X66WpFrk4O79ksKSrgoJy3FUwuGa2W
vEXs6oKbVqqW38VjM2S4L0wzS/gC3Ugb1Yjt3/5qRDmlF5uLJ8AYzkK68gzgQadwkBw57NrzqTK6
5HcFxhHdoHJe1lywj8lvPxMnDTEPA+ZvdP9zqDOG6AG5T0CgXGDB5MYRpTZ8MP8jl4XZIiIQI54O
133wqYYYazCEHATwMP784doz0YUO0pL/KfFjpsn5n+7hXPuDdrcubg30UdK9sG11DF1Jr3BURqqk
0UariquS84BLesdr4aT14dFUB32VKNApqlrZeMIuenQmlH13WHq9wNIIFqKMoz66mhYvY8cNyQzo
MvKDF65wBfSd0GJuE0rUEMwlvC+LQudvZ78w0XFg30UUB5MT4rEOSKFPAQoVPkMZMhKDd9fCMQZM
2FUR1zgprHKn1yFkrO1NVKXJUC+CgpXpGsE1qUd2fhV0UjKGEowF6zH9Vfl5ijgprFmRdqSiyO45
aN0ax5+GQu6YK1RF8H/Bskm2pYYpfr1wLElSQppa47W0w7+fxXry2e3gJQAjnS9XmHItDoxYgoJZ
oFphn9L9g5XBwJfi625ca5qVjB21r4eQ3401O6lBO44LZyZFGXGGdjcKygNXU7uI4yo2gqo1/Ksz
6tDYAyTe1npZQXJuTEJ6aW/GPrACPcYxywDUdchpSVhPQ30p/vjibrMEr9jarJAEL68VB3GFk3fj
9K6IidPZZwgeqdubgVA9g9D7urudEkcy84948v1FTgrgSL2hYuqp6gxMi5gShnU2jrQ2XC34Mmgd
qLQJHbwaKaPKgHZo6jMEK5FRNbEPaQYsxUg7wz2IPBrtQrkeu3tZHT50cMnB+RoPfacvMDe/lAtI
pp6Miae2K2VyCBvYBbRFQWJ6OYBc3yzvJywWP9VavoXOjzisoCGb3CJgDyGONQTeldYM4g+Z/olj
kDgSahERb4cTZzr3s7exrPhwgavSMKLGxT3kLefg7GsY0gA4cEEQwwAzYuJlzMTWL8AiBM+9UdEH
9rqHJp2hfwCmvGpSHZzSeCGWZLb+0VwjHVjJfnjNVwNvpf2eAObJsaUdIqGU4JMssHLqVBnRqP37
pYZ75nULW7IXqOfMM9AdmSXzOlbwGzytQmmzrm/emVq1rHg/ygebDqv10XCMOYsR5+SGBT/MLskE
sXE9ib84Pkuwoxe+TBJLSkWxJRifdDcp9WaHGBUFjeE3Y9KD7NZ+zEK0zYK15W0ppVWH3T/Bi8JF
JjcKc1Ll4INdd5z+I/O18oGRiYUWFyavmvoUoi9U7vM3D9GQEaHvBmvo+JvUkZdCLa3V+niBY1dg
IQte2om/vJYf+a/c7AYcrqJetzLSu96vgQJtpJ5rAnDrknQtSu7hpKtkeoIqDsbA2hZP0juRnKo+
OVYcMvUJ/SbhYiInJFYplKE0TOE1j1TgZGRHxbr6moSiSHhpunL5r7fphbPUIV9TmPYyWVAd/vxX
1VxthZC0WlawmfkMB86ipxMpqBQ2Z0zyKlNsrlC1fB9AZUitmhDdeR2boTF6umBbTgQzHAuWqIaY
eI7367Aim9CE2RJ2Ysa+CcVVg2+XeSYijq9UBIKyRBhtG0fvCGTswVjBq4UC6l82YPXqTZ3T0xmR
hPpUVy0PfYzjaPz/8ctwgfRbQLSwp+mYkBdkzDV1ELjm2beC1N1gyYPLacRDZ+hGYhmTVRNik53+
QYEmCzoi331ygQcuR7RDhA8WZc5mjRG3DIHzK9YSVdmJwQzDYgCERxl0ffLOWIcmY5XVaDl4yDTM
JZe6cynpDQaQ6WmPEqx8/Qe1liI7mXmXyJc+xztQt3gbb38JNTXzxBP7+heDD3XCfN8Q1xUJpzeH
IMWRVFboOQywy9PATiHzLpvQTPVY/pgypIcCDMXVJRWILSy6SbC416wI1sgjo8wp4NWanKDP3KtZ
eDqwqH9LZckqBT6EODmIWOBvga7TFKalv6rMT1a2o4x+dL6DM37lSzx3uvZpu1B8boETMKmXAMXd
UoyChHo7y0FAEXBXmERvSA5JgpIWL8LSrdqa4Z4X2uuEfuXDeh77LpkAojwArJbaXY1+nGnXV3Te
AgwfYqdgQFqSGZ+qJPOgRqzpZUA2a8JcatSNlQ2USWsg7HClRsPCd/MUjujXn9YUVh2LSgXlzqrA
hDqRK/6giQ1r9dAZbUAPZFgxLgJiAf2kz0z+I7PGej1A8PchfpcPvRzNT6WaDAt/Xpr8BId2KZhh
P9CkJKv5lZ6zxsvg9kUyWJnEdYKqrJezXLyFMdXMM3UuzckeQiwOBN/w4JxAO1HjRlv+WR58+vHw
x3wdNQ9q8iswXyRbFuCrKX2pyF1fJpTU50Gtyw1TRnT4KJvtNqXg/kWDmhKlHl4Om+TkeITGq/T/
hEVYzVtBGeqQc6m0oBs1peI4u8ZNymHQy5BPK66rquJ4yAYacN2Uyubh/T73N8vZJ3MlZj0lAsVe
RDDlIhmZM2iy40bgD7Yr9N7MzPY7qVYokWzeAeSg+wAUv0qhdcI/EcHb2SW2s3XZI1o5AlRgGOlc
O31c8pQW8mB5rCt/VcKpgHqQoQMUR12tmMg53Da2Ix1FLM4jJtCsB3J4h4yNRUDNtf9eUFmdTMPy
TQayr5KOgc1YvPaRGoUdA/HQQAaXjtHc6nh3LeR7ZfpsDwvO4jN4Ok+gC61Ftg4EY1xcy7D0Y0AT
DznFLSoyd4qxfAZ7IJeK4JHjJxMS+hPu62Uu55vqexMN/88jLObm2en1m9ixYpOyiOr5nWtIH8QI
iM5l7vkU+yDQHeblV9c4A5VmNvPstTnYK4GODHk4Ssw9w9BKS2hc/6Gd+EyfTWvnjNE3Xw1YoV5P
moT8k/NapMyjmh5t3WDlx4bdUYXge7x/KGQFcvTc1lmFLTRhZ0vO1CX1TdYGy3taJQYH0QLDTuvN
Gyp5VbA7Z6cgwONbA2RNlCjovPRuZE4brqb7NuXAISFIgdrD966CUF8PSFYeLyRtCOYad4V0qY1P
cEYDYOGJ4H6Q6I5Tf8edGPUTuNpWCiAa0GghZ4fFLelgxwU7CnwsBrIlP3SfG0EAyxbmv7oN4iGm
gzLk6USyDx14B1WjGSNLP0eosHZ1oI2VGbYbZAAvUGX71QeDMcTXky09vyCbwVuteKCFo8hnLP7X
MPSHdgm5AYJUS5vR3yhwbhWMVh7j6tW8+MrRlIcQlI7vz8+0CqEROnQa3aW/Apdu+azpVTL8EQyD
4MaRK5L9rZM+HwwoLh9ZHWMMiPO1kBAJCXIK9iaIN7JdIc77Y5CAlef1gi6fKkDwNffkft30Gdgg
iIuRR0485mEeGbdoF/ixObhyjEHYMuF143MxsWDTVUtpDKG1FHaZbV2PDyIc7klHzKMfU1DKUUmR
2dbABs05L5+yjlRzU19v4d1wWxYqB8xMLysSwuD+NLGAf51tazfsX2agckbYPDdxSaRIA0X/WDxu
+gljPBFSWCYEH1AUgmVPy82BuzE3kXm63ixNXJHk5Hy//5zQgDbCF5ffSysowRUqpTF7tSSsMK77
2rRUm6P4swTYvWlLWiai+ookzGfJBIsYSG5H49fF8o5DFMpiZmV3FFyhWdWuQcI0NU9/EdvvrML+
1dJ2DTvAEVWvPRRouN812IcW7yNBsCr+D3OYI3Xvcq3YJ36yAFaCkRIGq6/s4Ao/Avrm4Ji2AAz1
YhZ7TQR8tPgiZJJ99JRfbhweTRtbyB/TsyZTmdWYFUF9OpHp8SGc61aNz1bPG2MmglZIqbK0HJVx
LbnqMhdP0QdfTSdZAGVz5pGGK1V0wko7G/tHSAJ4XrW3v9RV/Yk5Mq04ym7j8vrx7NtFprrs5mT6
qH5p82zP5gKWWKT5Q2yNO33aB9vL7/Iclw2//jNFcXQF5Ua6Lr6fB0aQGr1DnhEVgfuJx5Y+Y+M7
Ya4W9T5cDwK1V1rCy/u03fvskYd6c8dBztcVGa4Nl/pFWd02FHB8MNnQ3Gijt3aXq8IsVgoZ1kft
pzmhUJ7GGTDOu9d1ohwi4aKn0jna64aca2TpxTvbCgWLXTnyRCGJxdUQ8kwA2bXZB6Gd5Uc9kMFO
k02YX/ud0627vdf9wQ9YFOSpQTMjedZxLKSwL6shLAJpCIrvkh1PMPOC6AhzU8eI4JE8drYhF3Pu
vI8PPe5cvDyyt1KfN21fYADCFtSgFHIgQ7iWoByMeodzVAOMMcTvoJr3yCqXdDZLpS2d0AKo4GF7
IxSnq71B/vuj0D8Jln+mKWLsCEQzfx5Rm5nCUG9d8wutxMhEhbZIQWX62Js9BVAFIIwBhXZAeoyQ
iW3yKN0qJO9PA8t+4ur3zC5hC+3nIfmvLbTmuNLp8+GM0fnH18Qv+lbkGp3Ltjic1odhxa1Jjjlw
Xs0SpezVnNmaJO40fY/124eu2B5it3gV0BQn2JyYAAy3u6jSRW5qY6h436ER4H4Q3bcvU75DwnHn
nY9ApQs21npDWFEro5pSHIWDzs5nDQJQVGVW07hjyEs8YjJrrvDi4kY0yU89GZiP/6iCMUPCJOJB
TsHkbS1oK2xDvBTyfPQKJuVD8mITtMXd/3H4M/1XpUlO5pb2qk52zdtkcfLZY3khZT4+nqmsKDro
CdVHdKr9T1nTWddwLEa/Un8HndazpSnBV/N6WBvSoUU1lvlXDo96Wx92pqLUCcjQgYhGH1+sEGq4
sozJ66RJsZNo4klXz0qtHZD6yioOk+udSeViXGedj6XNU/bFxyH4ZdVokIeNnEObHvS/QC0ihlhq
MPIyBjPFuJO1T65qhoHlQKkD2JReEVsHCXmoCEJPymHvMnNpK0G6nYVs8dHIB9DKG9RbtJdfBWcz
sne5iv/8PgQ8ps6G34LJqYfnQdUf6RrOPLRG0XXjeMcpsVYpzX7Kq3yiZ+DJrC183ODHZbEioMeX
5GAEJD5Sd/ctGNu1bZTYTihexbyBTaI4mB0Cgd4a53r8kVdHVOOdaq6ncu4OKkslGUT/aRN2716I
sBvngM5xFQTh48F58qtvTh5Blak2Iq5osl+/IMNqCe9saEUYaTnHLCfZu3C1SlmUqA5aXqQX1w6Z
NADdjLfRQ9FPAVwtOmFCJcxuO3v+8lnTJIlxeWpHCSWvQb6VlPiTc9kb0qYqCacwT4W3Mn2DW6J0
xY2TCgCk6GVS6j9y8tUnjgGk0yaIN6QQnBWegS/uPjKCr0YZ1lNjwCBSnJkZQI5X+/QKBj3IQTFh
rZ/NzdzEo8gZO39WSLrFijE7DNoCWftUBZDVHV7DZGu2/Bsu7VDkolCKPVeB7MZYaJootcYrys79
R4Qp5PgwCpIeDZ8NuXMdGVgoWGu7HNHdPxFZCuBepSWIsPjApfII/LbpEi9NZg5H2erpM9faGMv3
wjTjfQs7ij16jZQ4YJJGpXQYtODdAS/d1Sb9AjSHY0cQwRlCN/e2u+O+kfaURHlYBXvmQrLxWrXo
QPXCU91u70/pOmj7tYeiDkY5K52myTZ26sRM71InW8Lku9Q6nL5+QuoqPrrR3/0RaZ3qyzIYnRcY
BZLxUKtLNdTjNSHH0QG3W2ygI1Lu1K1wOXwLeJQdb5kqYZOOxNSODKasOems6MzywBJl0MJ8e1ee
WHBWpGMrWx3UVXngLKM30RrLVGRwH1fRTF+nL8BnnXzi2K05aflVMz5mB7+w6FyN1zrX3otkoSUj
OHw8FIEjTFIAtNbwkXaluUIOOhAHnRzaOOzoXPP0aooqM3uqMPYUciG9n6RKztVwBEekRwQ8wixj
SzWoQb70NF2Uyvl8e2Ohqt89q2B/Aj5HRJM39LP420Ra1YuFopcBG1H1VsyCkJM2FRF8dFT0w3U1
xT8bZ06K/RELK/mFmKNxYojJiXsUvcjo8kPGO6EUy0o85KMF3zVQkBAxYnyNlMMvgoDt9z73PIvU
HpCF0+lihgHj0vY/loExGEhcsgI8/WEGK7lsPtfWhCi8htnNe2quzuafSJd2MLlAeqUseouA6hO9
CXLdyMPGITLrugqJ81Og58c3U5DlggiP9oWfZ/K7NAifz6tYqLfpdpHwS9scrB58zlwB6W5r2D8V
STB4LzYZkiCcA2+S82XjojxQhtaeAiX4cBy8lIQ/PyBBBu2dcuQUAvsEJk4gVpc29df73+0ZzWAt
yC0jtt7H62dSb9Uw5AFCY0RK4OrXv6f8z5xrGHOSSVUu3r/DN9AB7lgpfKZScoVP57CIaZ5KsbqN
RodymSIyo/oA0y/Y1A7SOrnE6UXD9F0vBvDB0QfubcSX6Lw38tInlVgRMjG1O0O4zstlJKJHQSyr
uUwGEbweOoW694QxJDb9Awqh+DZsjGxhY/ug6hG8RsnaOQp/hErm9y8qZcYYNLgkDEBlixmvKW5M
W4GGafF94Xj8dLmMTVBxaRxPxrInzVdvewrLb9JZT2NZ7TTz7zC7qEV5P1LbmS/JHAA16Kp2wtP0
mV02fTubXFlnhRz1Q7vA0g2Wxjrmh3GD4BheRWpkFhydwLyWgOSZsqFhmGXU6hoTRIIMTE0t5Mqx
+iBqyiLSHt8xuqVt5TVInYqz0SUdwmQu5m/hPn0CLbiYKcZnJkP5rE2j4VCzfviD4N8+jp/AgC5E
eT01jo2WrGfCI16u6jJ4QgUXSJLTrZNEcRY/IkDVNa2TpYFm1ipPYzu50UqxRymBHoRAEkfjiAS6
a39+QBdTQnqIPiaso54wJH4sPnEYzCXGmiSbVX1g+S03ApQWhQpmJlLzZRis0fzhJurOBNU+SFnh
Z5wOG+IsjsY7lymTRt393646lR+Istm0WMgYEsTxuCtDcqV7DjX2N7kzkF41AJCdryRxN6ulBj3e
y52n4L4ZPzIdhysWT+ynVTegtGXdvB4agzVamYbeKXeUxMn+62Jd7Qx5lJ+/yhAs5C1AZI8v2RA6
C8pJn9IPVl9BuuR1gnAEus4neVppGiJux22e5X7+nFnS2WyrFpJYA1upFD2VXM8GZp12ZLUdiN8A
Abvyz0cTVGLuhnHuwYfKR0ZH7ObROII91P1sWeEiatKONCvcwMsFExYMUN0wEtm7ua8bMDunhjsm
1UXPftbO3KAS1E+NpDvGSOTpmrWDxOTu8sfw8bmnLtmb9PEOPGCjJzCUwo84aBcftydr05YauloK
1v2U7XkSB03NkrPfKYapUSErjI38RmWSQEjLsLeCoMDo1ks6Z+4/xQFcFXur8OT1N5uyQf6pmwoG
KJmJ5LLjXdDiIFJJtLpdQwxHlPZ7V54eCCtmyRznE9sXvbNyhaKMGG/nhPiN50E3ZRgHszxacHEG
05yr7bGdn+ajMqKX4Bl99SdwY1Nssw0mNfJwUBuU8hTLH1+mXQKQ0rbM7cXFGrCZMuAqZhxrqw9i
j9n1X0MqzGrrJB/noBr0FitFqTlJm0CbRijyBiL3OIN2VlerSRnjz1UPGs2tMdMfVSRgup/hsLrX
V/1tQCb5zjj7f+i5QmXi2IIJY/Iy1xWfLYTPtGihDNOq3qy/fHOe9zJtwTQtofXoeAhf0YXa74hX
47sgYeuhtH0iAlDyh4F9ZwC9j9pVXlQYRqmq6hobVN9sKKZMEJ4P5G+0udcEf1kxcdSfk0P4ygLa
Rh8Q54ceS+wHQIz5FYliDJ2PJ32eQRsIzdjj0xH9R0TMCdSXiIw5D7dMS42LH7vyZHs2rMJ5/3Hu
dTWX/a0lh++nwUsbziAWrTsdduL1sA1N3ONGv3W2ep9pF2a8O3vv/YKGhWBmh90c/YnEq4YYfxqy
OZYO6LOQ4nMNOJ1VcAwwcQTFtsSlAhP43y+qAjmJ8Xz7fXcgBS/RXorLF0GlVDFsG29WRTDfi0tf
0rFDK0WgAXH1652bGD/3u5rxMeJW1PCpJz9oaPHpw0f6QbxGSgitOoQklpSP2i2WZbdbL9A5qGl8
r+WZthcgUgh8uwH8JnWkTlZCMNNXgLBS7CRuOF5YEkG5B2whCFhwFVZ/LCdVUJ1T0zidPwRNiu/J
PqpgIUCW0vKD1Cr+9y6JzUmQp61L8H4RFMR9tEZCLJrIiUYgFOAviqqUV8P+yKj0zGA+CLVXUFAq
fyv1PRtmEL3SFNsKAtomdPjx8CcAnMKduXsYtKV0dBrFma9T/fRBVZFi5StAL9nLJrqGXRkC94g3
23AOHESwRqbUIu1W3Jahp6/zPxYmkcJbn97pQhg4A4NZ6unxeD2Qo24DQIjh8ZOzWbzhpCvqX2pw
62pisrnZ3n9ZQOWThHJUq9KXZTL2EwSGQYr3gra6o1tOR9Ny9+ymgEoh4+vUsqVcymDk5E2Inz23
4/XAIXYz0YJBH/nEzHkCvBd+HzLbHjBdGqi+SoXi27e9QKziZC6XLTgZ6jjCdLCu4HVcqZ6xCJkl
pQqKR2VJHW4i6azyy/DHX2SPZYVqd8pI2TX+rb+mUrWt1qpSqDQuOfmP4uYcoPWCjWnflORwmLzz
3uLAF70Fz1uKrGX4WLiJcW7P2bMm2Mf+hIywPsUsxD5WyanBTIR6vs1b/NBaj22ZE9kVOmcIqxmU
Aq195vJyBB3wXBqdmUeQ5+O4NKXnXjD++z0DsAFHT0fXUv06iwilIij+922ILQvdVZQR8L3Sh9IS
PiuIqCE2aejeH7S2kQiI5ztBK8pr13CqZ3gQ8drtjK6VCUDeP7vLgPsmZ0f7ihoGyrewvKqv8gx8
klJ7rZUqsPHVi2XIsytOdCdMlI8gnG+7hGPj+70IiK1Gi9kjBryn+Vk12glZYqeNOqgM8B0sY5C2
izjnGBQaY6YQ0fT2hTP2o2VBT2SYpFdpcAZ9v+Q9orSHRZSJ79iAdpKhWZMUz7nDfSYdWdyfcqtF
XGTS0LhRR9cXH/3jhfaFfg5FJt9UkUbqyXqzQTyEoVE2AoJOe+eglAxpBEKATJG3LrRhkpdklQlR
pNf8tQPWgu+Zu+8Fe+f2v0Kgu286T2+7P8lgMPuMet8wuu2BHc5c1PFXlWqldA6F5L9UoBIiekS0
cPftDPrjD6wWHk0QTnhRfkzru7VljdMDSfUXogW6t+92Ng0kPNTC91RlAyU1m0Jx1+MeT3zL8OjJ
BZGjizyUwIBGJPEAzOjyKUcv7xZVzPMZUawZA+g2fiXgwr6l2jXW1oDsyBVxd2tQjm7JnZ23PezH
godS6utOm4rHUFQ25n598ej6ya3jOQPOxJ8nV+0hfiXyX6gMNs4YUHa320+7XOKhRvoXZeixS48G
sD5gulcP8pQLFXOULQRIurmh3wivZbZGhCpFTyafGDlsSpcka5qBBjENyrTNaaWdTw3GRSya0peI
tCsxmqLnhmCyX+BNJixpfT1CWDOogawYU7ldIGNSs1MWaWecQ3UItyLju/TDnGLOB4HDmYpiLo3m
C4+XSVFKOy5BtSpKrg3Fpf1ShGzbLawHDll7VdVAGPTxuhv3VA2wuvhzctFW0ykhZT9rPQtRyx0T
zNZPofei/iAS3a+5oYDXZXlDMds9S+WFuBccPMjYzhEBdTI+SYCGdoB+5CEfct8bk+5uHejlASdX
TKvzZ0EqEPtswkSi7x31UeWTslb/G0munHoh+jjMuL/+BvM2p0TVUVJ/nT/20lcWp42AQdrwFbJO
Yo8ljsI/OYNPabKC+nlX+RRgkoqzQim7sqPOKX4OHCC0IOvSn+hI3kVlJ5fIDvrZfSknvvD01DBx
ROsRcunfmweYwHvYdY8bck2o73XBNjbuwqMtnoxHeWCIJBWhMhvOESyQvDBRAR1JCZJx2UswH1pe
cLQ2gIrkgrMdRlEfMC7UvXKC7j1+IxJ1KDPso3FrHXyKtfK6XnKqBwFiCdAh9v+aPr8mVP8vGxaa
F1c8yx81teBVd0JpL3wMQhq+Xg5mM0HXQ8Zbxcned9sMGWZkrsDm7gqi+AAdfEZec/QEPDBtCUXL
+NZELnSPH6wFGRl4JB/mLmSKPl33RHXOG5tiKIu+m2NR5bKxiC9OFksEU2OpQdpCxxrQYT3aX1Df
cny3WESRZ891dYOjRF6hR7jt5XRmMsI1Ii0hrIclHhGD00EC1HzC/dnfp7KR/i6pY6smmdp5+qLs
8aD6M23ncAgE/yhuw7uV/GHmc9tlm1M4Xd7NyACu0fkCl9Xm4YTYWFWIR4lEUQPdQcASbs5IdV9C
M1Uz/VGoK7WfObC3nVCvxzMmpH5/DyYRPjqXX8h1zV4kLSJH5991cNZ3cwQtLLxcMx0cZZomejMp
qutn4N3KdLFd7bND4q4oBGncia7p6GK8ZGYxu8na72wsdO5qBS9PhIgVquuZY3BcvLX0Bw8bJlqW
pcHoUyALXwY2AtzPf70ftjw5bPbLyNl8O0XhscESP1e3vb+Mv81XKWbZgL2rkbSpFNz+3o0chefL
+yHXANb5L5qOiRIsw6w5lyDwEn1x+Z+U2D75ucjGOW5M5zZS2MlK+wGh4LjLNl5RsNP6wUmQoVDn
+2nbK8N+MzreLdcAuLrbuOGMmyJbm6lfljQDCoO+3kLUGpYINLp+Gp6Yg4W8RP8k4dn5iR1h7ESW
MHDjUR8UBtnysmX/uf7pRq+G2GAJBVysRd2plQolgpZYmbxC4IkDN8M/sfGGoIu34D1QTT1oSgq6
XORU0DykcrotHikZbHQG+dm1+JUBJF+VCI30pfchelZrZSyPGSfqk5wOgau5dEKJ4iYK1MPBgF7t
D/sMR45GRvnm8ZvWR18KhriemH2TT9XzlcT/6GvUIaPRH8qWqiZBbb5NV6PAxlDi9tBKaxp4YbVd
EuuRxYJ9ZAXvbj7UFzFJhOIkfRevekIJ9V3EK0++thipUgohtG+XMgllS1AmUP6zhIGJQqqg4Iqe
YfLjaOHDdsPyFJSnsBrOjk5EnjmzPj+ikoZ2CpdDYt/nb/RgFR1Zeq65xaYZMjVKZVErwydhXLOv
Eh/HaGNXv5vRV1DlRMDgalBV1UrfeaWkQMYWHiZNowp3ib1Aub31Sa1oaxAhI4yAYQOcyOSLPyeo
M3vVASDZ+l7CwLaQZF9gpbqr8wT7htvWqoS9cdMOrbgWSnVa/KLITDBojrC1xMNJdwST+KEPWcSL
jq9bx41g5H1HlcOD8IrmCakPfOQTF+B4WTuyyBnn9vpGpmS4h/S5xznDS+ShkDGSu8ZJaR+odV8k
jRex87J1gw/N+HzpoH+V9ykAw/Gg/Ctc+vDJ9ClZfDBYNK8qTdDEYiGc3zjH8OLtIP/xKvjZry1V
ax2wJqZCGlVHHQXqSuz/+LnUSggZ5fEN6mvuUTcD5+F9HAokgVNPdvJ+BlyLI/ZG+F2a/+bqCfGA
On7qidDvZGXNnfPwONAgvlEPbRlutbchtLucxleJMewZye0Bs8UKJwhdjvFm7PZgjwl20lVeRCsn
FPmfqieq1/9iJbSEZH2/LcUblKDG/qQCoBYa+bqJ/0V1IfTIl1zgBaycyIScQZMt9VrFAEvqpkBO
xdrvDn1pT//7rGzOlKW1Kxadfzws0BqUZJCXO4AkoU8XYkEiHN0WcyRqnckuBCqxFdNjZSuxwGnf
oL3d6mASTMdOqklXq8O7H4aH5ekiO4nXe9UsUysP4MNJyYNrqH2J4piqWjysoDfPTNF/J4HbBxWB
xv3Ab5QfGPN59d7gLoOz7uQ1s2B6Ok6449xL3YLgTmoXmgaMTg7Q1wO9zojThubFQOXXpZ+8CwiS
H1oZBYZl5rZRQ25D6VUXOuIYxU5M2hrF87QTBZvmrP1WaE/m2Ibbiy3GXaRKbWqpKUQa9E9cSjjS
Dg0zv5y8xPfMRmVKxik1t8K+s9BAXQSQWxBoXjFRsVsLQ0xgKyvCXkiwM0fitSbP/BcRns8dd8dY
nCW9kTfk7SGtoSyX3fW1C8rqs9IF5zZnDElkexygHXFHcv+e3wJqmrTQWM8JHv++fjUR8P+5kt9T
G7Y35d+qSEFxd8WHSRpB8qCzuEB4yYQP07pbzhJJC7QAYw3EYpdlBbdxGn5dZa47ON8uVuoIMieD
5CQui7Sjp3kC2W/dvCHB1fw8qD0HdLJiqHmCl6UHrRWVctBBbKKKwiTsYjd1T+JSSMEyuvmRsjdb
fiJZKNrAqtwVYlNef8Nu80vFaVyqbK6YAeeykbE4xyWojKuCjecqeDdhq0L84kxGrZDbotUoM/wj
p5R2ozj0zQI33jl0fPaT2K4ICZKGJ4norOxRYMM7h7sSGqLwidtzaLJP+v5SyRVjZRO0i3BB3iWz
zATYGOVdrL3DBNS0VQ9b5b3T2AxUrueNydUrgP//Ac/WgeVXDLreUgElx2BJOeu8v4fOkAeZY7Ok
7iZfBHCMuP1Lx9lm/EZYzqkGD29WTU2iS3UsojZUAGPkwBPaiL2jVQWVIgCHziP4HNGdVU+WB7x+
naA/l6P2uISJLi3rtbPKem+E15ALU78L/MqaTmJoCHL+YjnEE4mLHEm335uspdtrUL2rsbDlU/tb
6ZhjYrxnIaqHQCGcAYLrggGzcRT/Q3+BAof9S0BTD3qeEtJHHdG1l/Ap9ElpTUh6jX5mTZHp36jz
MQbojMGBrE/xvUZeM53bnq1mWsPqiW3vbHNYSgmOMX/Z8ZTm9yOdLCkqL3OVdABvzs5bN8R2Yrjk
biSY53PM9HyyQu8l8c1LRWOiPkI9GpYUhRgiS94h0AnZhIZhe/iZiJumCwmeGHc6iNTcbcAD6EnV
Y2aA9eDk7axcKMeCutasnuAm2H5E2agbwz/4iBm2XJPMTtTlm/XA1ggKI4AKorFFh5865x3QuMTL
QzU+HsPEA6TOP/WrDlMt4y87bwwqI6CeHBEWkDwH70oKaO23cRoGaWKNnQg2QLY4neH82mKqa13r
1EIWVWXS/oOv1+epIn+K5BcUAz5u2OdHVeHicN0SEenI7nu6EULrDmnSyaBrLp7SwlUj/xQfHCMk
T/gntyiEP/6+Jtt215/zmHDCW6GD+FO5+/m0ZBi1HiHHfII/YT4NvSfu66t4C4wSJd87i9BPyizS
eob6Xjo1te1xUddO5j2bn044tMlFy76gG9oYGwR8JF7Yd6GK/Igxd4ynYSywlXJPRs3rR+NuQpXQ
FM5/E08pkPflcJjvTZlWw+2zTv7zKOIFkZaJ1/9SK4ufkCNSC4Jcq4POOnVrCaS6VzwMVtPPHpDO
pp/Tm1aMPT4PJPN7EOsxWyo9uNy8YresFHBhf3aTphp8hp4nFKQTlsb5hIj+j/ztT++TxWudGY9G
X/ipV8N9+/81w8t7TNa1DEgGQCM+AvN7FLc2hP7KtmuzByOZdR9WsWJmxsqfDnOHJQoJGJ5T1dde
DlmwGj/09eJPeWrd0ye6h/bkqinQIEUkZGxTnUkHM35kh2dbAGiZBstrJxZGcb/riBRpXpNoeU4l
6+YB36vDlvs5eteuQ2nIEowlEi1LB1dMuypBw6BpOysNFuob6LyD7UzGOojvR/NVPqGYx3gz03Wk
+lW7hQhCgILKXRo8Ub+3o56/jrse0M+OU0uDvf7JKRaCvcZukweROJs1V+VVZIjbYKnEU9tZ1eyY
eQhCsJKdb/YNsDfxL2412QUp1e131DDjuutS3Y5L4d4Bq6VqLgAxygoL46DMV00oHfOKVkdTXxYx
aJVEpvSWGF5qh5v4Gjq/pCZrLQzVduBQAovPepQJfYIxLuM2Koytrlwx7zcCiStXvQz4IUYnZC25
4mfemaJSafMqC+9jqx2X3x7lEG5a2FHH9WbRmO11BNqpGmMICtLSLGHTHebQhhshfJlDuPyD1Y5m
q9L28WHOoe3fB234Ly1m9bkSpCX/jFlrIGmX+a3WkZSy6pzNfeOt/XEwysKqO950kb5BtFNmnkCb
TTWhe9sj0y89qhm8erXGK+xiaQLlqfWHG8BF6nn5GbZJhHjKZtnbPzcCDI+z0SLobx0es7dGZQD9
29B8wZlM9atPTl2H0Ca7f6WAByZEpDMHCFn1BAdGS1CXdPq8w7b+LdQN4b6hj5C6aHCoxmu5OYuZ
I2XYjLCpmcnn+VHv2g8VP3qd2rJnDA0eoqvfgr4PsJo8ENKyArGiuJvnoVM5o48ikymNBwjDkKOu
R25sv/HBq8Wp1g9EW9rooPCDOdgHxpmIEZVph1Q8atBEUGwHeyWeY1LxU+SuPhCdyEdQQqBXHVCz
fT7d9lPq4iKgRlPR+fygIDQD0V05tNBeTOZjPtHkRSlxRrTlkxlo9YWIowqA32XplKF/wWhUcRyf
WXHBxKRGacHG4+Xo2Tc9rAYXRykaGAiz4S2SB8UqZXk6QuODwFwnKDBgmcMofiWqAXxiq5e48d2s
wOdwnuBCTghuJwI7KVudw8fK1lTGmgBTi2mZdkojHPZC0pD7NqvlrjYgeDoNlLP6iKfzxVJ0zRMI
UbsxZPB9AJSSl7BWBIMgjhOE+VzcOmNX2mfFcdTpMyOMen2M4sAKzskoyVglOk2TV1hqPpi9Nxdd
hm7QGlh748iYiUS6CrDVYyZyE3jHYSZXH002AzbjHqAe58upQY+ry32UIyMXI1voCuH4blUmsfcK
nu+0M6PMGSp1nT4nrSJ/TCtz0Ejq7Bwnz9FHADtx7g4g2d3AflQctZ3/ubqc32WNMePy2zYCvmXZ
sbyYIlviu2lzMxXE9OB/+VPuKRKQew8PFouOuZT2RCR2wh6LgcCJxGcYPDlThxiikNkC11zRK59k
37s6w26zYig3Kbhyn8fEP2zKiJXzRDg+9y3E4rmoXHDOiRHDgBzs/cmFOYqMzqtNGZlLIT8E5IkA
DRcw9y0u2JJeqgGMMRVqHAq4eNoyDoZ1f/bhVVYsTjDXNaRRB6ceqsGWW2aasBAFZL2CzWjeO0hx
+/vGHunGnWPymzxNPPUi/MGgVX3T8O5h3DS7G3qUfEMn2mbI7HNzpYqPU9t5s7ZR3fkqEC1TPHoz
A01P7/3ZjnqSFxgIgWwW5wzEfoxO+ZpV/KcTeaCc/xkYQA+1hzzOXzrcdSXM37XjCSL7nlf3dDWd
PLgPB1/7a/ezoL3IJ/JF1GNLPZwIYxZLctWsLuUvLWZpT0bmcvlXYg/Ne1qrsFACzgPjEW/UljQd
SZriRrXqo7JYGtqxjdnhefXC/k2DVTDlj2fxcgcfLEOthPVmFrTNl9X5ljiZvL4u+pJMw1lKkOxh
Ay8sv3BS01K/OdLO1BD/teuR5r2v9cLjkY/qPRqr+QUx+mHpHkzZ4JpDNjuaeKvqNCvpdMExFhdZ
U8aK3zIlJrWisfJYxD4RzkRg+Z8OYYzf/4467vrW1H5IY9rtW2YTYFM1u6cTvKlvClD7UBYiFhSO
j5K4Vk/8gd/cJpbPUIynipgRAj0kJJtt241DN0gRKjKYbXJVq9zOhSPLkOBSnu96rs+3tcve7mmw
5CqH42YV2+2vI//kXX4P09+BhoV6reBPPaAjGIP3TjHlNXe/trkv3DiL3vbyNAex5iumSoXNwHPB
2/H1XET0OW+d9/DQPuzlkbhudUVDVh0hXzIvjXIw3TeOlxs7AgXbi57owcHeFsGv16IXx9DqgHau
HG47Ku/cwvibDcANAqiDU75GMRoE0ORmBBox3kMcCgzetsYcyy4+Tzs8EwkusFIT1ObHLxGP6wZF
Mrr1CdLF80lDqDrzYi7erZK1FuzHB8XQI/WOcy7CobZzZ1n65MKp70KsCPK0+4b+DYtFKTTlE5g2
a+oLH2sQXPub1WxmhbWTM2q0PCV1kKF17uh56N8hBgvfDZzBoxn+kZhQ+cqItRClGKx1Z01VzFZd
S9kfKOo/hUrXWw1HD3wnHY6UKUTfhVU0fNiD3UCFFwemsQjVECKHQmq5oa90MfNn+OEoaJMrEGkg
sSW3Zerov1oflZz3iTN3PQxV8conLCbfzNNBfk00iYPloBTfIfaATWgXWKODG7REsmrvym8Ictdl
ohIuTkdgJ+ywSke58CsIcabqCA3XPlAkKJ4Z8nGrqROwPQ/7jjOdz9H1N3/QjKTr5zITR6vR9jzH
dyJoiy5/kc5BDPsvGCmL1+hKu/1Lk5uEPEnLgoryiQvAvRgPJeFw6hr4FjVKFvn2+xHnUdXWJsDY
0/10spkVuTFekNu97mLz5dnMWK+ICbYsRwK1v5+GSkZKlk2Vk7m22iCgLIzzd6Salxzx6BFemWxJ
qvzGqzigCWepW2QKNFQVcuLXexsMAIbVWC5taorvYWhNN6Oa2DDtC71fELsI6vCa5I3QRgtI4yKx
4T+y1s9zd5kSM+yq0bXw8xhluRB1pMelntivy8J1TMytwMt4huRUtyFq5wGZqlhutFpCxlde3Hdq
42ckhmqSPvq5VXdHd5S1QKr9nSW0m6i7MluNBNIqjIPvNF3+tbrbIP6BpnQ6qhouOqDISw6pwgI6
Zzgh4ks7TWfSTVdEDwwLUI0ImPJyl1A7IJ4Zj2W9ayAngBGNimcA7mD2pvxCoF39O+aVwcehV15U
7S4XFBetyO0hLs026+riyqpHKpon5OzHK/d6ZABrtmZ2vpnE8S7/gfCw0cglqYjl9fXgGlrdHl+C
U+rhUX85DSpdF4M9kvx2voMUhSbebjQQ0/z15OaF0lIWU+JX76MEHHG7q4R9IDq3u3ODE9MqeYM5
vdahrTZ8cRTsYlhA38tVjAim4NHayX4ySvUpnaqg6ZNZFMP0haHSLLdC93WJQVQ9ZNTSeWC1WNWZ
iClrX03u3w+aORmSBlGdYvWKW1cNwtxNPQIu3nVXvhGREul8oJjC1+el5ne1vW2vFCx6kyGK8x/s
oGl/s+kxiHSxfNiUJBWd3i1ZWaNhbcXmOx458P2yVHco80XvfdWofha1SdlN/9cY8C4iEw+zTtm+
N0/Ue4ThRhzX3/qCxRPSX4R8U4LKGMNI4uKcLL6MeerTUUxTUJrbo5XE9y6p3WbRpPGFz+t7CdE5
aOnFJ4lzz7HMfTDT/NyN/2EISqcthv2cDKbHXQRPryP+ntvgCbhOrU5iLZUJWjIADPH3uWFzYwmG
1wphoCNKRgKpDoJ31C+U+pkuYpHy02rerxWVckQQSA0FO/Wanw8wyY8MuFrlKSb+Drm/afpgMJ7s
qQ1wUFrIXAcTeWISLT7CYMWPM3k+eRo0HPVTwK71waU49fSc+UshDYt7f6NgwvLGzc9kDf179LcD
hstNypqVf0ktve3Z4I2uJxMyTUwjz4atp1IfLFJ3zJWazuD1XqdyLVLaPny83a5d73xDQ3n3ubiz
wtTDA7whljSXXkFmeRZ6Ap3OsXw1G0O1kC8flisVZ3Y4T3CcOXlIqMgQQxEeyrDw7AfpX45lcYlx
aQF7hsDtennoguLF8e6Jd0fYzSWGLxhs24JYSTECK678LSkFKexbIMDqClWE3IYBCJiwgEhl2PbL
gYkaNjXuKjPEaArFcqO3RTTbj/zTDOtQIKZZIXZSJ9D2Z1ZwhSPC6A5+lDGrPjuZr8b2jYqGa1BR
kgYKxJrd48AA/UPi8ZUhqORqJZEGdva9NPRpPVHCYXZYexP6SHj1smDLCSdA9msRrlLfryE4cm50
mS5egpOOf8ECpAJrmMuQH6FKUs+2320KbPVDgMBZiH989dHtC+n6eKgjK/51Q9Ur4g5jOrxeWSFN
ecXs9lTEoDqPGAwQgdgcWlTRZmm22tkfUkHOiIDKuktPzn1EVa2bpABhzA9HfK6rZFUg5IK4/cH9
oN9uiCJb5G90TL26gVqp1qJOJ1hjTPoFHDE2YR7gBLO/SNkUVeyzsWiy1+EtLTYfD4GmFc1X3Vgb
B/HBPnodnTuNmY0CmP6HBacK0sS4vqSD8rRJ6lfusdOKQspp9nlef0eddeMeAg6cEthAr3Q+ehT8
RnjGuLMIPhwCul/Fllzt5yjsw7Ihb8be2Uu+fh6IC5ePhEVWNYq6tXoXGsB3OGoWiRu+nLwy1Meu
INu8FyvZQi74cbOJeUhy11XSftkNUmb40h8MGOZlBYsrLtz28onglaRyuMU1/cPwBNO2A6CzFJBD
yk+brrgHIF4K/rUQuahz/TTd49boPcx76vEL+vrRcui5C0GJy9xKXi8NdG532ZlXdGTMNYAOHVam
6LD5lLCHslQ6KcCvrZTvZcNMiyghcrv1nW+dKo5uWaR1VjEKLYznA/r60vVHFJBDnLkzCr+o2sPs
f24fdUBH+C6cmbKMMpjFs/186+Z7RdGYsFjQGG2Yl86iJygXMaVYEzmA0DI2iiaWRVQzdgJvdR5v
eYVqxeKAeHTv/HIUQX24VDhXz3TVQpZhv5HcolOXDdT2eEj+1JVdkgdOF7TZLdJAfLZHo3CaTesL
V77mtJWnNN9Idgkc9Zesg0mQLb6n0YsGfO0k6dWMyO2O0ZZ061apXbG4byZl9+HkDTPGlcO0ZW6t
XdclkYUWh7bdnjV7B6F34x4HiD3iuYmFXKMsPD+JIC2c90oqCocHYCEeRbsSyiLckqvdM9/KOI1i
gC46bekeep0qRPPpnXvZCzIQNiqpuD+rGln3zAou7Q1RDAMmQhk+V7QJ+z8jaPDh6gHBuhn2Dzpt
9lT+bHT3CzTHH1cv15A8RfCdDO+/ogaLJG4f23PHGoWZHbwF2qtOuy/pDYXKDavZ/d3GX7tr4qUa
idQNxtWVQdPz3FVKLU1JyUnYVRdT4n4+UhJRJQ/+f++ND1TUn1s7J5f9l3xle21EehvuVQGrU9Db
5wxhFybB+m4pmdBZUVtWaHaTiVGVTccLWODednsMFL3uviEDMRrrmlg5EQRAcvlnwiF+6woND1YN
Qd2l1JYleZo3Lda/I3qStDtQiH3FVgpAhimwe5WhHlqRyHuJJNw3PN/v1cf0qbTtTj3sOxLXHJzd
XY8vGdh1aZe5QNfM9dKR5Pn/qKLDQ6ubX6BnAHYofYRMK0+3mCuLSgTQetqCZnVgB5uU7yo7dy1q
oqj080UhGVy+y9r/ntAbzRLPPdlciqArMtLMuArS61s8jEqrrmqBzcUn18umjW5IXicaS3rUSQjr
QOuhsgnkS3HxOBUw7DYuYUeVtzsBcATms4nYfD2bZS5dOuaO7Y6RHsDPsMWV6q/BTPebyfGkreXa
Fw+hVMfr+HzgDLFBjhgQ5/uULAOCXTTRIXWb5+0lP5qcSumE1+wbhKZduPHQ5IUl7JhO2huRmcIm
OdJKhZlHqaOq07dpc43x+I6QuhJNj6AqwcA9lo9NM6b+I/LJVQ9obuR5c0r97AcDV6TZPSzZWO/D
AXyImm3VnGtmrrl5KZZHWctQZVRC0MBZsMctXI7G20OxCAERtt8jpAoGcxRXnLN6esN+G3BnVwAR
+To4EE5xbC6tDcF2LRowsfS9K9vjUz67P6CJMZWViRuu82ksN9C3TTIFMd6OGjiXfUpQ5RJQtQl/
oDiOHGsOZbZgf9yMmnAmJ+zsb78igFEsKQ0xBoMTjS7ZjyD5MM6X/dGKrelqJVG+Hebl5w7uyAHA
vq6Kg920kr0Cp+RkIXlvxrCO/alPpOJvDHzAkHJ/oEjtZP2KNXJlB7ZTARAszkNMvq3p5L3M8RGP
RvOKc50UmwO9aW0bm4q+k4IfClnnZMX5FChmsaWO4u8jY7EnYqwYc+EUjxMUP6CUUIGGs8hPDlVx
NhGhkjlZsvqidG7lKrlYybWX82Vc5dsaxFYNMPfNORHgBnGXsKgiIJDL4C/bH3CgQlFsnLPU8IoT
E/ew3Jfl5/XOb3A6e5WdEw65SL/ObDWrAkQmP/M0BrCAkbkM4R/lG38GJwackYjdPGPOPsR3k1G5
egJsNXik2OE0cbOI62OgWf2P7RxUDBDxGoplzkYMkfE/E0yyOGeJGYDJGF6VBFWl0QTUG+u1/oMa
lWqnRoe9pxd7mqZvxWTSItRK8YUugelagwYA8X9pWjnEsl8tNPJpbiFrX52ugbWEmAzfQ/OxwwDr
pc6gRW9lwlxpCIW9DIGbZA+VWDX6EUfWUdWeGGyDrbj9iD48Rbxroly12JALhpJqDTwnw9RxBJaA
gTqbztfm/X2qIMe/6gGucA7DcrTHzHvPeyWaGVWPBgHGMdZ14n9jwf6RC3CwoFwO0LVeWaZHWCQm
xV0fOsXRG4uUQGWTEujyMO3pLnGWffoC8rRnT8iIU3fMBivLqyJOexAhtaROqNHJSRz5vdl/ZDNW
jjMlyqSgk6zY9UJ5KsZU5Qh6bh9kVRvDg/1fydSy/dl3V6iBxAUxpiXXveAnRGaFawDkqoCHL2uJ
cZbrE3OhuFIGpfG45Q1DbcNKM+X7OqmN2/aLCvvEAn1v12iYMXv6+BCliTjwECcGH4dfA1UwWpHa
2ZZXzbjArj+/Sp8ZoLv3HAAklx8A+7N5baLD+HyyqeikQ3fAyxg9chCEzMT0yFaBPA+uLpTQfkDJ
7MvSUipNTnnUlw1/CbdCChTvAvMLKlzMjX/o964tHeRtmCJNW81OcfwHV8n5g2A+RiG6hT8nD7tf
dQRrfz3vQmQcvm1ipmW+3Nx7/OP9brlyQnZSuhhQAnaPlk6k2/iRTPJHYeP5a3LCS1mtn/NPylOG
26Q4wEHIeVDzuLwN0xyFiWjTjJclLmJi04eRmWpj/DCiKwsyfFtUbf/K+f0GhMMxiiSKEJr9Rb8R
PGtXRNcOnJSTCby4qNt8JmSECKvNJlD3kc6Gid2i+iwbdSUTo7UIlSucK/iP5DfGU/gBOf/RSVc2
wywqU/TyRmRBdNA7+BP4bU/eGdHDKKA4h/0fWo00OToB4o15HU/++5EsrWBwDw3hyYrns83Xeqh1
nwEm4447uw0IzazWiEkuguFv8rDViz2EwXe6ntiDROoPYvXaEdCkrIFDjIB8HkV7P9iUANF9WOCb
UmFcQcyUj8zcv6hcFfA4eFQ0meWqC+H/xLt7zfNDp04L53lC95psQeLXL50hXaDhaDhzuRPkadZg
tT+sTCsugJqjtdV0rgyz2vx6dVPHralRlHcM87WAYG1HDrdICa1mwvTtdXVK++hRe6YiPyTxIhYA
BChUmVmt6+q8k9G0fxSDfoPwY/AdjXAdMnZqSHKNhg8Dkf2lXSdrbRxjxnT8NQtLtpwPnfgLquez
gUupsJQUB4BWtd6XhFCVEReXHFdGw5uh/swLiklE1cae66k658VPuguGkf+2YCeWhFslZt2jss3Q
tLCRfOlecinAt7lgMS0WgD+pjYqmmLjJ6vhzUtM2gzt+o0R+B0YHevg/WmpEOcSZ/UItYMVsoX/s
o2EapzuR+2xZLqCI54TIWiINaSREgt7qlt+6lg3vkb1Yn0yP8r7eM7BnMCfCzEHHnEwim4QhPPKo
BxZLZYW2h1qRKzo/jDzeNalh8ER3mg8j5B1W1zuT7d0JLcYMzRIVRHyXgyUTKwYhd9ZDCMUi4foN
K88yf8l7Kjt87MTJnA4KD/TRn83mlRjkQRB0+9VbSQAnmApwhNoliJ+9cXPqL4Q1H5+P/+UaIlWO
8Cnzx8t7ijU47iY/1yfOWJ1l9mfmpg6y6b8BdosyDqiRMH/wsyx6gt+rrzub3fH91/0TNhMgANws
bT7bLCvmXbHLi3BXN15Zmr0ef+1vYuHxwjihoinVncGPWBKLEBWpH+s5RD/9ZxA24SIYtwHu0zyi
x16vVkDqlRT2AbJe6Jbo4EzXHLY/F8hz6o3KtBGcg6cXLfFW6yMwYcueiX5Ycs/GW0A6hk2l0nsd
EPLtgry6mf08o710TvKKfkScCxCoYgfjtk1OdTCu/S4JVqUNwwVPK9T+X5z4Q+tbz1ZkLK5oKdzF
qZ3Z8VkIOGs3EwaXM/PXg2pszJ5LDbPLs2yy7VSdvLzvFuVKcGHvxmRIiUwpcbzJs3f9LagdB0RO
gTSngFN5Iv/Fa6+rMMW6KPFl11Mv0R0cu058bWx8bDiKurR+zeaCKFXn5WjmZcgPP5A1JK+sg6GE
pliNwG92MQ6zi94Befs6bROpFLxMUPqYQJce8JuHebMaK74odRhzivZXcV6s+MwZ8FW2opL/SQbN
HLQ/Q9W4uXGvqGHDQKlj9IQGJJYoqeKXByJtAR5xSYc+TTPO7G2QR9jDCYDfIrpGP0B2GZAaCU1d
mFHqD0hLM21OX//faAcCcJb4SqGgIMBqgrXS3A+2Va+4z6f6Yb6dsNOyAn9a7yuRUnNydcnqUWeu
StpEWJ+OOfdE0tWK+7M2mJYQeogm8eJJ4gXEmJkgRp156aiv8rGU2r/UBcSn9LX3UENALfYkzuMX
qZUQlkGzl9f1RRyVAzUgRQ+p6JgGNwy26Lph36dBYsTwAsI+mP1hZk0T8cfgC4xRDoqrs6s2oW4A
TjKOlNxz98SOv+DMmy2w3lvpyGnWLcWCRAWVpTRO20yMH6juIDJfKxxG72USog80vpv68BrTjazT
yHvOwLrrObs/wBc52tsqUAyh6rDrUx7i6/RHBmcwtdyJ88LFpK3UsNpb6WnSKZloRoFZ5Ehsd/f4
5VTwdeh6SPxMmLq4irCbKAyT3+vrkJz8dmvcJMXEkeWi/SE9jpIz59tKX/NSBo6QNHCeWjLW+Kxl
eLp5THG3uIcGDe+cyLyI4Q2npq32GxOmqvMQ2T5Asi8NV7LWLfyzPdRm6qwLBhHETQ+c2hDI8g67
0ca+beG8C2eWD0vYLPgdfueTccKZnPQrBJz/txw1jckNhCn7umaLGaQGH1duo4Her2w04Jhr+onq
TbHlYrITbLHgogddwcGdWrZUqWHB3nYJ20f/y9DNlU2K79OZEPl1ObEZ4k38+zkGRoA1f/kJwj7H
7iQCIbwEBEswU+GwMELXufp/qBwJKLXKZOb6Ou+WDXX8Cq3+npHbWuoxq80fk6v44lf8Sm0BrJAp
td8NVHM7OleL/BHVMM9ZIpZokLTYZa4lrExLnjIfIZgJYEA3Ug+rzQbMsNinCZSGVjwC3KHhAj7+
Wy8T2Ws+CTkBg7JAWT4iS9iMsHPD5QNAuUIOTx4kO8eQWjCxZj7ipA9onXCD+3Pg/9t7IkBfSiVs
vGZg315LJNdj7+Ucf60KlurCyVR9Pj+kSlcxOB9AmkMpIz3908+QIBBJyxCNhz1UH0HKIR/RH+eR
1tCMMRc9Cr1uzadtycEJYVECZuHLkIuVw77canskA0MZglKf8y0vDPnkNxbHUV8MTOuDmpdapwcT
7MqS/GQv/GPZ7EnoB6E5LlWKjz3CsBH3EdfsInI1ME55GkcM6AUjeH/zzTr4xzgnFCjoC3q7J31I
MmVkx20LkVFEX0lEtSMZagGcE1jc9cZsXxumgwcJnBVcOLG+EHcuNg8bwoUH0dov2nl5+NwrrlAy
QpvxqxtwbaGa4CUz3vKzx0P5OncnqohfCThvxhuaU04J/mCCJH7c3WhllOE66he1BOw0aS4GHHlv
DInjYx7DO0cboAETQDqcURuYKLZ+4A6D4GM2lf8VSw3SX6qwEs4hBGoJMGTHFUMcyYcUSC86NcsD
D0yNaCs2Yt1oJ45eAe46EaiYkeLp9RF0ZGNZaYtuaPH9A4azZh0ysmxQtiLUe6O6ewhi6se++6R/
jZPNzv8+YvhBOPb0nwnO76nrBfn0PcdLhCkLhXPEIUbF9NSSYIZO9s1tExSRDMFK98eEnyPZ34NK
NadvYhPkQZRUGFOWuacgejr6oJRKTjCJT2M22S9lPMOM5Qmxtlhof15d4FCNQ7oK6kyCF2sBZpJl
/joW0e4w+9Yir0u5p/rScE+T4+4YYAqniDIs/EaPmHGbHt5KvbuiydswkZxjh1eoTejA61BFWKhO
xRF8X42GrZZs/OyWtajZQiwyhD4EeOruu/k9+MMm2+eE3J6TbN6U6micvdnH+xpEC/pyGYkzWrhh
vgRJGg4KzHfwJl6thSvD+5NmARE7ayflrM30LvxPKodQ0WI+qDHLCzeuwcuwA1pdMw+zxO2CzBzV
Dqp7rXXA+hG7h11x5axYdXRqHKMP9zgm2xXPIKgd04JXONWR9dCPOMvaQfDee3Xw9HP6Ncf+ly1d
56NNHvEmGaWsCc8wwUVhA7k2lcUEwZlWKmFsUZyn23k3Z4XZ4uuEqschEOHi2DvD+PSqNvcXgVhL
bCEmsdhKKmIWVSZP68anQlNiXAR4TboYCzhhoxrcoJsO3IOorwnC23So6fXofFOGRXdB+y1ubPFT
sgnZ4nXs/+Ec5LLLblNLF1Z9ryHqgv/O81P69FrnVbwOYiQat+Ft320Sv/QPPuwxKvJOgQxK2gxx
41LO08hE8JTY9/PW5zm6Gx6zk89k8SDRUOv7XP1x+UBRj33wONtQe3D/tVLtLCYDKdsTbrz7ehEF
CQKeNSqwSmamisysnGBWUrrATjPOzx2PgsOQp5UJerxALCbSpOqxr5ovZHLW97C6RP5uiXslXodI
amQiYZhsboIPQWVbNw0lGw7qiVOwz9hS019by4l3+m/wZMzxpaiWBn0bx2GozzmbtsxC8dmQrDZ+
kh8Cc956mldnAEeIYh0aNCVZB/fTkF/8bd4crs0fLNEoeu8xOS+rHhKMHQxma5X2V/T+tz0DlHa4
UwSTfTYvMHH5t/GLVGRrtU26p06SlQ0DtlSsBNdUr8mD3ZAlXQWtY/qg8EdERfwqLYl5WNOhpREH
OxaUKTOxi0tmZObkwXwQHcoIKa9iNiC2ULDNtEfaf0jVl/r1GRGXQ/1Vw6myP9n/viiJ/BOSF6Hi
ImEfFBEJkOhW5MhZOknw2XmFlBiIrZvKSEuwsZX0WWhzQgstgW5dD6xo+OznuFnid1KbnF/AuvIK
X/6O+/o/h2yvGTo59u4SXJalAchBx1xagEdcoPEoI6yDadWlYUeeaOqmGt0wvFQF15bY5nNGiYhi
i02SQxZpYaR2oIMGUkTMtzFyyw2SZrM2JokemafKG1/uO/6FuIw9+WNX+LdN3IDTFMCmShh6reFr
fTM5JGEzcMkscvLENyKpI5VjajwLj9bDb0zvr7VUpqX+RDBRs9vtYrP7o0nRQv3cwSHmljBe3bLb
EZstYxXcrKhx6z6fkzW0H1Tmp7gdWr8tlfIzEf8U2IteV1yHiDN8vYI0uL7GACLCro7GnBkh1Xir
lGEIepWky4lW4jER2cxJrNo12afmh+djtZczPNNzzj/Mwlk88HklESvWdwiDvHJHELw1llHeZ/Fe
RKvOVKsZtSe6JSazIWr2jAlV3m2O+7KhfCQhuiOE3xAiQ47NbFeJw/qbVX0xchnX+O+epRl0xv6z
1/9+Vhv47DQLKlGcoZo/X1cfGSo9rBRFbXx1LVxEWzl9z8t2M5ddQtkFODjlB5kIKyGUpNn6xMrZ
XzQXOMPym2Uau0YEoHcREPysQJqUGPiuPOWRgQARZNlEyR8n05TvTz4fScZpQ1epbNsqYm23XYN+
XlG18finf5FbP7GIH1cgM9M2b3UUuel//nJ0XdwGcYwP8rwBWYfJVS7m6UA7JD6J1cP9DuwDmeYk
uHJsCK55uEh46rkC0cE3gTv0PhGNgTTVqGTZYENC/SS9C10P13i+M5U2yPb5CQEXzRBh1z1+XWjC
/YHmVbbD4ifojr/wdIssYzl2oFWajxT5ZzQTpNJiwTr5CRb+hMpooS7UHAjedveyOV+XGC8Pi330
We6uRUl85A4bJ3LLmdbVwwv3oPPVo837Ru1+Ho8xiDxVKhugPV1iFCoYG2JZGcMCm94gdKWQr9wT
4S8Z765CNzB3CDt+7+86QE16D529b9LovgH972lUxrhg7P5A8BT8UU8nNfdooulJBdiQ8cQ2GFLA
NOJpX6fVdCCE75QxRdDFPV/iatmFuGx8szw14ywlmZjRe0ZySvK1ng4HR79v2CZvW4SyJLj6EpVW
pS5UMBKHeqLWetwiINYFdT9VBp4zU2jbfkwUHAxCmLkvFGZFkiYHrr/mZ8lJqyfgvwZdHM6WKu8G
3nn1ZR1eRuUTffneI9nsN902/Myg5/h6coZpVFCV054F1hyeh0o/X/TiB2z3E4bhrAyF9Xk9WGDY
Mrkm4ozJazvJFX0gxNBskZituyclCXkh9IPCcqEndmsgRt3Ue7SW7cboK961+pn/aX7c9qQpUm09
NyCdKsuWv+jr2x1kFbcYtexfwxjX3DkxCOjmgbrOZ7bi9P3gt+zcHkMcpsRKM1Ns7AzbjimXOP1g
ybgMGxfvUeFTv+/OWb8kX8jD8p0TYRbeCoqk0HaRVc84ex9iT/rk35J/rgLn762iEz+t7gjl+JAo
635JHGuDzGpIlak+9PmdkshupzzYRr5hhcYgL2XlKjczYayXqXEqT2sYRAyUehX7fdmtyg2MrWLr
bMWUoDNbweodapuxhD4SON8x1ZtmjRbi1qwaz2JC3INgvsjBD4FQPVClK/Uh+/NC3UghmsGIav39
ixWAJuvPWhIKRiM78b/KtBMaszXeq64GPuggUEn3UFQN2wi1Q9ZoRzMZmgcsTaNlaMaqXZLW6Ms+
Uk/aQMEvg/fdBjFF3A8w69Wpx5wgnmQjnWMUwGhXqZ7vaONUjppAm4ijRaUwnBp8XcCkaaVKudUV
801KxsQDi2jTBWin+sAnydzfMijaeZ7tOG29OaH3zu/uJVHC5753+iQe484uNbTqIfiPRrCo7lHm
l4mhGnzGJPmJSTJLC27HKpvVF18wxQmtS8MuO2arvXdr6RpmUipQDib+vtnSoMCzMlfjFkymKZs9
SS69s+Kr8yu/2znp1oizavo+Lv66+92J/taZxgfGsiPJvmYE1Sz8DsSFFhSM6Dgv9VEAxok29MgQ
+chkrdWEXq/ldlE8ovGj2A8GS0Wva1fUkNKHgiQhE2WSSZ6a9nTbYKyyYP0nh4wo+aV2hnCC+d87
fukO9B2V9YsdZx6uOqlcvEP7h8RwML7jGSyVAnDhusk2x+gBMRIu8FzfM6UOlAvx6Pi2srSeA91c
T7rq8YJ58QL6zeKKFoWiVCAvMKXGFs1cWb0KZMTV51N9rVDOVdnJEFr92sJTxsieQCRUV+B80HNl
vWXN44o3qVAnipPDLhaDPN/DdSuaeJmHQrD/ZHnIJfRpwAu1/76RFUy36IUp7AwxGNry+biPRvLo
GTAVhL0+guqI7AdzoxnAXGl+wOuWeCoIiRMvCDqgLEbu/z6z4W/Cq1scAKdX0sMi1cRLtUdaFIdW
NF9UrOi9XCC2vzFgcvDWae76MucsNhB86539Me06cGDho2sutLi4iYpGLAahmULda437CE83i+w9
zdnggvPzb4DEhYIzTrnbtvy4AJYuOLh3/CjANfrd3Hcc2C/jLjmd21sBgx1yRnJn9JVTA6Za4qwf
hDQbRNznNZbQrM8s3N8y4biIuLWUvSN/cyOr7bizhzuMTuTGbcvytEMlX1xTgmvDcr1eaYzr03Dg
cKWLrktEcGSixTCG2qd+DLghufGw7YP6RboTVC8XzN2vSgp+93W0lmuUkiGPzgixzhGF3D0G6BVH
B0GZzUlJKxP3z1qu6DTJiWETsXAxFK1UZ1IlMsbXoWtKDQvkK71X/7GbXlRj0O/SWHYIxfaEJuT9
sX8QNL+RFEypAUpOl5VjdouKVaBx9AOX8S5VoKUMnu43e1DBZDrMboSsnBG2HPYdVyjNxcNIoACT
+ja4/Xk0sV9Hq1f+j2O26mqTlybHqfUYO6HQc//wf7LukGsSTakf0MyL75lfrNWQFPIZLcwhx7xf
hMumdnMdjHLn8eD6z4C7oHYUUrgxD54xIG2mP5y9MyORDcpvldI12D44AL+xZTBlYhcCOSZx89uO
zP1Uv+eHswYOAeHYD9ZubBdQ2Gbo6EYd+B6i7Do7VuLG3b5I30x4TqNYEgB/STB9g6W/JKrID5tI
O9LATC7LZEdh1jkdF722ISZusA84URzqRzrpmj7mHpgNGL2d/RKeaeNpHntA+TMrQMZGf1rv6edW
HQ05uMhXya5cneh2N0hFw7/y/g6fjWx+Xdk9chJZRRJqrDYN33oLwDWV3I7NqulAoEJT0CNQnN3+
6K34zIbnd5PVZiux+/7Q2cy8uXV+qFsFn8p/prSFapDl35zriuJv7MCOCZmgvn2kPrMpi3byYQc7
z4U1XZ/poPKBfTjBP+LwPe26RJrwEQ26kqNmIRjTkAQodXZgEtkChlW1ujsYg3ZRpS5JWIIMpMn3
7Zraw3SB3Ln3xfttm68Cs7XHELTY8UvxnRfqI3ZUpa91Q0FS/5fkkf3e9wRk2OVyHtteQN9Graj8
tc12nsRgs7H56iBbD4M1C4QA7RnIW97lP68/qDlEE7CvTFL2TMRq1vncJrN4J0YPgqOmGt4CD7O+
9EEBiiGoqExiYQjSSvrRhPLQRwqzdBC+MvW7aIwDG9+4hjxrhwf0aWx5fFI9rXLJZNRqiZr+Dqf7
7BkrRCuYtxT3FVpKOeVpxdNY63R0Z6/40JDv3o6ME1REqcb5uctHHRDA3yxhXE0qD5FLdad8C+0m
4WSmjqJLNd3nvtTnURbCqQ30ZTNPeXFsnP5cyTf3NOGM5kn9hlT27yKUmJTOoT3sbjE3SikerKq1
ApZiVUBF1OMhQloh+liq4LH2iYPx5w9QmubdgSc5Orcoz9vjHuo6C3M31A3NPCPjrvtFeFPSG1kU
P2KTfTUI91Qy+QbxChe8ecw+bGXNNwwaAf0wLAk/WBu/ow8mLQ0pWwNRxZy0v4KxuK194CDtb49c
6YIMozNho2/k7WPWKK5bpXamMIYwvlnOszJ2GyzvZbs8rqq+yPi11M1NvkZhI2semx4ZFQ5b1YIU
479gWHE/eaZdMI9T71EXttrpk2BRAZmjC6kI0IAHLkSfaNEE5+84MURoHBjAtD3stNeYVOqNRBRo
t5T/mtal2olVNDy0S0nOVeE1Ora9t1X0DBk4fzsC41JUbitP1tfzWgH6P4e+G5jjlniHsZlX508H
pXZgwl7t6iNA7hxo2BH5NDrvJTOAuxWkE+chsuqUSeswHdE+tUDqKDEc7aC8c2VEghJAiiVfCc6j
hL37KMR5v6KS2DSvMInANpcxCo8oUqhYAfmdQC5D5TG02L9fxVkOH6tGvv0sCG/4bA8o4ChlnYZ6
+nbrbktvSlrwxw==
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
