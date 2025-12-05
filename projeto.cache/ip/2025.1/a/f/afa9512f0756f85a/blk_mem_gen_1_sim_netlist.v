// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 20:41:45 2025
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
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
1uwNzYgM16owWQ==
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
