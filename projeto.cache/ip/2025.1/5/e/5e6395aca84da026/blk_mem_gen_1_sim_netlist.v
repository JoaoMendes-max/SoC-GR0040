// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 28 17:17:43 2025
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
28BMJ+o5wY68NOmm+ELIyoJTnBbiPxKx0Sgtpz/32AkxdmSwMit7rMy6tNDqfNGYpEl8xbMQguFe
fojML1BAsbde9L1VWdhMspxg4LUIe9P8PFzfJSeXkoDLauFXQoXFAKIhBK6M7HL2JmkKubj7Gqcb
1fyYMpKLZ6EHfdC0Q0fwYGN6ql3pa7vi+9KYBy5QZvIPYhkE5dbfEvtY9G5GWGrNf+7OWjhQXcaR
49HjrkXX01LbAbyayRn0kGUzU01SGl5YncLxRlN1IfWMPssCAOt4PikLuZ+W4POJBrL5gJsKtwUC
SsdhVr2hfpUi76tuY60W9UpdLWIDVEBTaZ7qnl3pmsGVo4JZUAU2LnsbYa4rqcTVESChpATvCX2a
7qFaDjGNnyp0m2/hJRM3+JOlkoHPZzqyIxcBYZPq3HAZEnhLhiaTV0UyxKZOVl6tdhxw3lm94MNs
6pjCZYgDWtiCxEBuLcCZTlVfcouljhfIvz+xpqeWhdlthb2E2VrWKl9DWkk6v559v2NGtofeDHtu
CMZLwwValkWFM9vnMjqWA+eyDR9BQiJGZoC/PGJImJnDCjwAdDXiMAYW09lQmWi94qt6+icNxrNE
h6clIBm0kPq+GlKBTN99CZR6m18BY32EkXc8/FW2NEKXn9/D4oA6qVDs84pByRlkVLrK0VIHHgAJ
DXFSOgfl3fWU34x+YeaubLk9Y6fJXYbNUMmXbByaeyHmmF01M178dqIXFiMOOIflNePbwh6XehbJ
kedy1uwlMpABheS112tL+jyRtZFMWfX1bBA37cHmMXbJkiluIYCmV7iRQGlogXbgBrwhfVmQ7ZF7
GPNoX+yt0gVRfgtibg40tJhUeUC0yAoZoBk37IQwIs+s6h0i9ARQmGt6di8Zj/1cJUrcEgZDbm9A
g4s1ye7GEmJhu4YHwn2ZMG8kTKcjnO9KfuipAC2yIq1bp5Q3rE4AJT6bx1+ayIMkGvC1aP/9AVIU
bNzbDFXM+++6sv2xR1GKL8+OqBK61N1KOXNAvKkwwxfRjgg7v57yqRQ3OqBaDULhyASmbzcxnuAO
gJJA+1ao8VeGLvjiHzpLKO/1TqBZnyI1W1DDcuozHkzwynrX4tP+zV1b519kEfnIDMk6mV0oab/S
rdIufnLcEbDwZhKcNxX1ivpIKWHAfFb8ZOk4WqT/RuYfwt2cME8Kp5hYwZNRC3TfqCfGjVHnNKcM
gKb0uwzUjY2+UnkAEKLwdIXFj+yI8jpU8lpcOk5p/7V+f6r8ZsNNSdOVJxjQ0HaxZ0CT1ETVH71+
e4dhYLRCuxQYlF0ltVR47xkc6Rru8PqPMigK9UPmkXBy7atbY8lfWaM5UxgDszlAbumaePnVsnS7
AzWwCTjZHx1vbo4zpivcz4GB58ns4M6WaVO7XoUjru0aztFP15HAlm/SgGSDTk+zdUhr0GthL+fR
Zqh2K5j6r1h/6ZjigozaL5azHn2m3ymq6Q6WRtqCRzKgaTZtdpmJX5tgY1NWEm1Uw+UHV6/QvE4j
p10wxOGHLTP62diI++nPwXeZzXLldEluDHQQUwM0rO/6NQ7iPv/HcBmn7vRt51LhPsBCemZWJwfh
6XlQRbg32EhmsS6UzUHOLfYHYyWovlDmSTj/RuyJxw6+OXt0oK6CcawlFYZhoDdEQEi9y5Xf72+o
yR7cS+5brS6uQFZZZeiI+7h/fdL+tk/Qn5A/zNbgpR5UZJnUy1OA5v7qtmWp4Liuv4cUMkza9dfB
oSYYSM4H09GwH5Ma9TIv7NZ10aWhOkZTMSeIEWC8xhGmDtRx2sxYboeWGHO7xKoNh9KRyXZlNq/C
oGUX+lfJsnk079wIVQX0IZ5prmN+WNCW6SBQ/L/1ILumgBOEniQM6bwYjwdDLbMmt4UAUmHdccB6
j9ll26jD5KfbdcZGeCqyNS7lzBst6HeACCCj50Qg8Zk5ZmvSvTgJ3oCfBuhDbNE0bjX98jxI67yW
mcNZ6LOAWB9IRclOSPDOzeeS2BYUMRtDA03nITgQr3wPdzlEHNd2I8rxcqTiuEImVzNNgX6pC9Om
R298n0fGk6NP7XXxRLio1EEkZ5PdI21iFYGhQgSakNlYx7QR5LIsewrfsGZMCB2BHzxcYn17+4xJ
qF4pn6ucmQWy3eNYFO9QWCaQdKHbDOeohbZYp6cqu0p0zGlqgrbgCMOjrecv5nDT+m4jQ2AQ3f+5
MrW6YqGX77f/B9PALCgxCN92egcXPssvRZn2ddX+9cKz6n4OTge2SFyhl4pr3RINFUAOwetKocTv
GPnNH51SGtWv+9wFW2z+g8somsVZU6z2dlPCv3g8Z1rwMfixy20gauFfXrf4HCgBiwvuvYyh+DBO
YTsV/YNisQdwJDz2HRxuokOEv2o3K6a4yIaglAoiVuWA3seM6ghoq5eorSZB4vynYJTUSOS9uGdo
KWF0YDYEmq0Lzd9w8sa2tv1OIpYtU2tHLNteIRi9le5r5AdfQeXAKCO6YU4UnTT4Mvi7Ru65QFDc
N09LwXg6c54joD/cl1ScexVjsCGs5BpIuVc2ZPtk4PsYvfX0cWlsbFmqy6q3tm/cMXCDQwjFe95h
t4w4New8VaxojGwPlpoVzt8BX5jTHU5BWy1gn8AUqQgyTYX3T5pMKmF4XqU3i601PAhFruy5extP
M5caS5jDnoAjKevueKvRfKn9h7sXFK+ZrvEY/4689LGRxNt2+QcP+XnUIiHqNG41pf+5+rrh0TQ+
pM57K/aJDj/5+hCffUyf8AOsWirjE2UU40hkHADtERHlBluo6+VRnQyo0kByrEVAeKOs4Xu6TE1t
4bKP8tAZa7tKl47524uTHN4O3NKZ9exep5YNsnsQ+LKQSE1WYGQittRgT0PEQh1t4uKYJ0oQHGVF
Tu/vnEInrEhwhftQ2DSzREs2ByBPvD1UGPTnTj/czaudiV/rEKaQ/JAxYyWQ02iKscpX0/JCnFJL
NCcz6LrWHEGA53QmtXmy0mRg5DZiiIowe/Eino67TXyVevsWtN0lTfV8zw0YsIa/RRShLtMlIIO0
/BkbwnEEoe98QwBZ0mJpxG9OCpHDK4iwa12cPAXweaxt+8t1R88XfQ3VGlKtKoKCwHyXKbuMmhqj
pAQYjCtMhtTOkuDxYNadAverA9ys1vi4cTnLKj6HVL+t+eYPqiMhtJCr+jXloG4PTJhtUbziWOX8
7Xu+B8uePCmPUYAuWCRTQIY5nCUvYkaCo+HqFjaXXmVNx2UNtOusdfprE1dZY4+bptj4A0FKgPEE
oPBgAhFWRbg52yV63tTJZ4O3Ox0Q7g3MNgg218eUqFr8ACZlxr0gV2NE+rsCH+6ImWkTEuBeqaLr
VmBEX6Wpq+VPICVdGdH8XXmReh9fJ7NnRWLblRe2A57isqXv61KWGD5LQXbR/FlhVZjKgCJ5i65N
ynDJt5NwjcnkXjSmocAujP6Yg52bVT+AHzWSSkj61otR7ULHvja/zdvxQmwQcFOskEe6NUJ0ZUbv
ZEbcJncb/vofQ20JdKWdd0mVSIlG3WhXE3UgO6oPSFRGo+5wdROSL5xYW+6XavB1JwowsyxAHGz1
gOMCQmjgnyjBC31FXGXaPwpMsRiPeLFGYLIr993PQ6Dg0tXO94jVnY3da1D2n58enau0W2gTZKiU
ULXTHtrvQqDWWNAdg4nu+OCj4x/37GqT1Er4AZ0vlOfVyyy29jfdkLwbB92z9cUz2ECrInm4OYpG
loFlAtmf9wvGp0WaKIuYXeQYICYpCli1qnjKkVaEeevkDFOYztPTSvGjdcxouYKtwzQBTOkfHeIN
UrAku0sRHi/+wo3N8rPHUSBcMbg4AHEywgeIAXS+/910SvuDST8iZtRnA+E9MSQWattcmI23niTv
+Ed4qpRKkNeI3qQ0CGbXEJ75ENGfIk7iJE4x6YNg0yvidCopN9jlVT6pdGJnEX2bkib6VzRxRkG+
+T4gAyLcp9xCKJmSYitqFfuiz0fSbkmL/KuC98SuzqVesv4Hcywg2dBluoBlBh9ofYkTp0iLAJHA
qM37o1fnid67Vt5E03ni+TsqKqItNGMtncQzr2v/+CBXdekRn6+uzMrB+4f1ktw0N8w2UQ7XmQXo
N3VwOaJM4bVGyFbehd0r3hk3NRcSNz0mgLXl3QqthgiHxu/kLmdeQFq0wI4SzeHE7e77GBqPA/r3
34kGL1FquKU0l6/44CdTAUMxDLrPTJBTCXk4h0mex5U2fRDwtQ0wIMRY6UoTiRiVf428SD07NIC6
IoS2oEVRUk5zNI68kKkJofpHCU16qf7tWBRxn3nOstJfHEjWrWZU1he7qhdZHNUVDWpRleMIFPQF
w2exniou4hifo+kW3flTtl1+5Fwg5GMMULxzzA2wyQPcMU9IxLiJ7YSc8LGfkkXKKJYHkXcJS+4O
bQYLy9pYZ8+8qYn6tsqWtL1BUSj/ADobOKgwKC/ZPyy6Y/elM66XZYpxdymNrFUx4eyBICkoCY32
K/APlTOG3dU4Dwtyt3ouqmr4SgS1rof/zSOo3HOyoGnwV2yx3+4uC+7r7qVxoaNx5fSTIYO4EUmi
1PZJH0Zd8cOyoKk+G20a07E/sBSSri1049jvK7P7CWuGLaftIrJCpWzuGyENifm89nnqR8egjctk
b0iMmiHXey5x2dbQahgey3i+u3+nJ8s3mIHuRNCa6Mozj5aE0bCX2PB8UHHWSblmrEaIe25gz0lS
9warED8E6/5aagali6KPnD48QwfKZIV5/DRrXNRnp58H+QxNhx6sZDlqzji4gfROwh1OVVTD2uh2
MYASr1ICrp4SgbO9KJdknC3JxhROTMcAJ9YYbrdHi1QrZ2xopbKMncThifM1rWGqwCb4Z7NTSZRL
VTLr1MpoPSMSypPkH6L0v9/QEAMxlTQ6xYLzlSkfejfJmGeSEYIloqxBh+v9y/04GLbjlYlumMoZ
+M9DKLjY05BEdT494aVQZGwrxvvm4R8gn3flyX3gP0r8SkH4r4OIxyVtTNczzzlbVJ4sRHzyYBVt
D8hlDKrSbPAiVdasMyjF5Tg6Q2VpHb9gP8OHDMt8fjpWAc6MIsqP7iCj9WYglWMWM3BcUQ8XIZMr
CcJ+Vl2B85llPH4wB5YNeCy5PzGSc/HxOwNVwWPz6mviEGingCT/z+rTNBy2udyW6fm/sTSEZNO4
HEHxfHmL5ZLLZSwt+tzYXSQLJHCR5JqG6NAAhUPnuq1S91un0y2Z6sNx+/AkU0PpJWeA01tnqwKC
NWPYDV/Hnp7AgJFANk5Mj5I2tqYEluSmH8kP3Kb+MfK78rdTjT9q1qrNp7D4SM4Z+Xq9pWQLlPpB
xyKz2T4OkqO96Bm0vINXUuJz0gmHniBeUHfrqXGWdEV/690Zq6eWB4qpuwfOPJfgYP9oJuzOWv96
QSSJBQ4mgv0QsPo3FEicUzXj59Yuq43eFlq9RWoHtPV+a66PbirexmK7+tIwHXYpHck5d10s8Eo1
F4ijNoW7t31D+B+NubD139F0Nndx/Ri9XtOMfFzgOe//Cp8ISDhnhCagoa5b5oC8G5+wb5CNiidD
McEUa+l9PZFhVSXGp+sYLjezNIFo2rV4+BF4R44c0lUUmKMBLvaBK/vT/voz16OPeHrZbE8OafI5
iqcZGYMtI2QJsYIKzG4iE/t2yv+ug6L72ngaQzTwBYEKxkCm418zQC5JfsvlCmemSAZkIDLhEwY0
AGhuML9KT+tCJEnW5KkJwErcS97UgDReoCxu/O+03jQJISOFQ7x5AjJsPJB8b2cMHY7MnjuLOfuY
G2PsHUYYq1GyoK/BqFj+WdiyQ1jgyLbhM5LD55FpKsJMY5iT2r8gsM9ojYo02vBuYuGMOidoscvc
ip6jYj2B1Y1f5Vs1QfO0ggUclfic5Lq4dOghWYG8vi06ZoROof25byfWvPTeWUmiGZAxqEniKM6I
aLQDnqhMdWUhvTMih+Z00Ep+g9MVL2UoRr8gwImq1EgRHjXwqhbhaVHKKjVLKwejpxTk1xPcWIob
zmPc0RRvW9ZhUGnM/jvP9bc0LoclH1WZAF6QmopVKVtsgvphIfhQsOv8Uv7xiJKWlbKAX74nGCuI
rfonU1/XYiUS3g5UUPNu7i2SpEeL0huKr+bazpqhHgdaSz9CC4RXLsIkycTyXNHxj5P0kpBSGAfi
8/pZoOUMEKW5vpCm6H3vU7fqxaa7UsY1Dd0LHOabQNmJNuZNedRk4vB61SiwtF0qAzUbrKeFuOUR
G8zfLUkvdHyBJWfBH79R1E07QrKkNtL7rzrhQekURxVYATuOPMncvZaEl5IPDxeda2+866LfNMef
oWQk9JD/f210L1EjSIuZ3EJgsZ1sfmUqAhHOh39AkiE9B0+eXO8Ulow0eEwzTbdTbsLL7nn6EXAR
lFFFZG4eTvgxS1FnvihBn3qW5gDyadCHP0QJl6lcYROiaf5xMR3lLO5CgFkiZHR770yOHvcD5K+l
j2hTTIFheBNOetjdJN4vl3XUqnQPkT6kbLQrlNwj64Vd/DKFUW23/J1cJ4L88t8nMqGsAW4+FdFX
CkkHSkWeMhaw6uQV47xnv6uYBWmq5VImzNCHCTP6qmSE9vrBMdU+u6twGfSJL1WvZS2HpQ/VxJUH
iyhBca0xdlmS7Mpal/hWRsKBfcTg023klDXJ5gEw+98yDK6NaGJIzOVHzgp934OJhnH5+9gV+wH1
a8tZTSG8m1YgHJcU9Nvl3xpTPletanMnxXyB/XCDDhpaPscDoUf6xRSbWyPhntxpnfCyPLiikeVU
JW6goPRtO0iGmONs3qe7fh1eiH3jTX8edDWFJU37Yo/c9WBs1TDR3Qjw2JAPwaRQO6t51v6OfjhV
TJe2jxcdS2hvAW+Z2DS0MWoZ49ZDVvbuYEu3MiXhO0rndI+8O4At8iOQtdkn937SUJ/Zjtx+TxLb
rI22o9RhmNwKuTnWQhXFd9w7BLPfKU4k97myvsvQBC6EbIxwYCtBKHhJRT/3U8WEk5pq61cfSapP
UAtS6PRnLHptJ0Fh9lKuWXVdnbKALGOFuMhNw9cabhbMgnLN2bqUDO/q22+9gk53roccqX/XcoM3
1HIIFgf0BREetl3R9mLN1+qKV67QnUhkgRx6A+4wZiyhklyqv8X5F5aLLEO3y0woyPZHHgLoqZcu
6kwijbSjEho6HJ478KTPt/t+WQPf7FJvSgM7cD6D52AwEVgXWZZ+gojOWnZLZSqmMX6wuvw6INmw
NeHdXv+0jowcbj4+SKPSLVJz34ddkunP+s+Mvsfk73wcZBPIovEP4Bf/JZcjifBiOscg+APSQrY0
2zgUG5BTXkFnR5m65iWWT033Xa+6qZJ7pN9B2bQni/iQGg8YC6iCSRlb34c8TOt1Zry5dBAhqLof
L6DJH6fnsXhgpRsvefdxMc4Ca6Do1O4R8c8Xe3WRX24eLvddYEEvTUqE7k8Etm0f3/GtZFwwvonP
Y8AGQJs0i6gG5Wv/oDSgSCUE7x43L+Ke7N/XEPZ9E7DyGedT5NcDQ3x6sL2ZL0ve7ePrIUUqrWve
RxahWg7hGX0sOwpCSeWYBhD4m1I+cvwC3CY1k9/XjIX7fZHN5MXPcLU5lr9/qrm67lISIDXqidcp
5cGVdI+3oWNEfGmY7UmSoLgOByK3VOWPh062NdYsI8st+h1AlRT+5qje/sJH5UYTskYZiTz/odw4
IhfOF/Ra/mEB4XFdWAAN/HyoUweaN4RiUlbkhkF/7Xd3q9rZXzJFmOqYm7vv3iUQV1PA9tmHJbpM
a6UwIWkCcW0eawBX1fkX3OI0P/JWLWSYN6pp+3JDwaeUhPXOg6ywQM0SDcRvffAnJaC8Km5hdNnq
y33wl97geQR0MRKDpaM1X3ypLZD8TIfIJ0Lft9VFlnYCubj2l9+T/7+MaIQaPkl7JDMtfOx/tGjW
nF42rXfD+58AF6dY0dOfA6F7ZE356gimXtCA00zXSYQ8Ko1NOn/XbgvgQGuRlXom0cW3eRlk9pIc
T00N533og8SrlTLQYg0x4qe2fKt6KrGTZG/feH1LcQzpD8l/O1Vi/l8MA+KmsZv4NBWf0lB36YLJ
FtafyM5Ycv+FtLEMHuJad9TC4UoAXwZIagadgHzWpCALFd9dQhX5K60Sney6a8mo9Wb0Bl5HjhrM
6Z1zhzvZ6qvVnAo8JNJGBNQJSZJZOqJgi0Xaadydp9qUVkv/uELFCPn6SxhhkG81ByUP3ftuK5mf
i7If8SYGBliZy5uK8nTUT4MBa4mhTdpuNagvU3RyiIcFI4IKGAuwA8K/bTU2kXjS3DTLVobkfJmv
9tOpNVqQ77brx708uZfrnzwLZSIou/JatDCqGInm7uo4jrI84VxsQ2XjAepdCCoi67jAQh/M8DXW
DdSE4+cjgSWEKpGgNPisk6Z2hbIxMcdrKOVo7t1nMrQy7AcbQNJeWFsJYKRIzY1XV5HWbA3ytRam
PYcCWPAmgA4Q4Zd4p+pMcM09DN1MvVVPpDGS75rPbxtl5apwGlMgMnx8c4BqIfSl/bGBs61ma7tx
IXllKtxzNJnCqyIWahzDhHJs3QqO5Zo12SQzKmeDh8xH+2eC5pbKdnPhP34EOKO+N8hFTHctCMsY
zR3stADaQoSiw1BJgA96llmHZDTniqIE0rxoEzBtB94pBflOMOJEg04pDqQ1sQfI3r3qxGocVQxz
+1bCPBmM4C6+86Ce3POUOLVMsBkJGLO8b2dlB5O9TZsP+bebWWV88iG4KBUbRtYOyIVPTNbTvojP
bejF+20MlnSsEnXt27sEJ5KsGLJ9eiRY9+c5PMRcXXZ85xTkPced2uAvp16W7VvMisjY7Y5QH4uw
J3JmdfWQh1yWMCqTAsVrb8FjhC6jj51GXT6L6m6LJ/M9JNTymIDuhidKD5Tg1CqNQYFj8TFID4ee
7Zs1+CIFkNDUOBU1wpLtbJGgM3F5nEp0zmL4aN1EV/sK6FvOC1FGkt1svExGD64qmgkZ1pGOnRa9
4lO3BvPyw1PuwZjr8YN1Z9T008zOV8vfJ27QT2b888FYjV/ubbzUH4H5LEISk1+XoAODA7l+BYph
f58ej6zzyWiF6voNcjv5Jji3pnfp7KJr9UGMI6sq6ZMQDgPiNds6eg35JOuTbaTsygjTgxdh4T6G
M+0vCIsATfnAuvrXT76BvrL8BaVi1BCOwFuKvURHYPagSCxU7pa8rspEWlfilN5kfw7A/eNj4q1V
t6DwNbgPjcaRRostKO+KOb+vXdRdLVvllhVRDxcLFXhwT9LSW3N8hLXVrhDauDeD6OSJzXotZKXY
BIPccFwdKTtMUoSW8ZRATLn62WSd0d6N26PAGn2Vq9iYlm/1w4JzxBfvYAHAeQB2O0mjxXoRyfw6
2N2Oq+KHZe/ki/JN2iD2yTu/lae0TyX8LJiAYhi+YfmAxg9PSRcIbUHB7+9xeGFMBFOK540Ha2GS
J8JRsaqgsZkFVZyW/GghrEjnobrL6iuJy9XFRhk1ZJZYSLXigsyu6KEXvzfxBygQoEBKMp3j9JiY
fCDxR7YQyH9xocb+/OCEi85rFLseGZo4v4upAEjy+0vDJHQxO9PRXn/pGIeO5iNeVCCsFXZoaWy/
Uy0r7Y9Er8uk7txDZkBgMOpKKHIP0zzXc3LwZcVQjrvhLwW2qGgxeKFRZ5WDeFG8XC3oBrt4shSY
INF5N6ATpePFTvm1yFHF4Y8qgFP12xmCNKRbZjI03KccqlplHsPP42qDGmPsiyKwavO5+X8h64f/
4hFjIhBIS2dHXXRYDWj1XSAiYn8osy3G58AXIUOjGZDIAUO2MCtxVTTeqmDM4WobLj59Q8tMRa0X
8TvDiDENK03QlKQnn7BThekSKlMfiGBAj3i2mKepBRqhgYicxAa0l/Ls9PBborNBgtp8whcnaWi3
g3rWcmQfPM3BnXw7IS0xQKDeV+FC1MPC8lcc4OvFHSrhoDiauMP0jjE/pw9nyKUw1iPQXSv7ZP6g
xyYRNa4B4AyTRkiWzQJmdX/371khm/RwiKhfmhFl0QZSa5u9OwPY0rgTDG+MtH5sN8YiXDwWWoGS
EuACeam4uKsLaefeXcU9PfxTuZWVOOzE3U8tVSdVxrGR1F9RJiMKj4VZqSjh8dr4eJO5sJ/AHcRt
L0/Zo1E9Pl7syGePMntwK51+MgPpiY2len1bHpzh7TLYpmCZ4zZzy0pxC/4cxgGIu5aku6Im6PEb
BKXLDYHbOVUa9RBRY/Y3fnMLwaAsxcQkzSD5+AwRp0QRqaC9L91t0cnK3rE92O4hgZ9i/HJ7wqk+
lE9MqlgJRsE13p0zicD/aCrDx057WRCLokJv/cBDfTW4jMzFsJAp2P4CK9jv/wD1Unlzrj9RlPwE
JnOAwC/zLd6F8wcX7jvM9U2u6mZokFicHHvR4unVBcZSmzJvqOmi33mNeC41b/gZRgSLj17IU3FU
aahN1nDTd3T0tetjD0GIrYCwctPlaK99kFghblnitCGsVAc8XeCoyVlcgaMLh+RbbUlZvmj1yqIA
h+fVq2nyQvSa+FwY9Ix+jyPHP4YcMMRObYo2V9YRrfUV7pN9TVpz1KM4fWBe+yQTbZsaB7dfoPFJ
0wRnTLw2pv9QoccCuq/v2LK5xxrMVRIzm4xxKJ5nT7il+kMvVosob37H5w59sJ1aBzumwS2f+KUW
sGpFSkVGr3f0hcW6B12xUpwHSn9N0SmlifaVwavlX6Jr1Pl0ZVVCfpKYHZvZp8ddcoULtmUsas6A
7ylAm+d/0Gooj1R4DKFBX22d9VIps/vXp8vMvnCCYIDHf4BIxwhTTQCWrEb+UTN7xtUlmnezRJ/H
S0Y9MkPrVuMXj5FnYngnvUvxrCiPqQDWQrVpnaIR6wOs1B0110/ENjPVYS8vGuui6JBJAZmkzAG5
KYasM+6BBYpt2+NkYxfJQJO55jS4yFQsREFY8GXrLuPd4yIEOZl2hjX/DpubnIDKve8+NIkuzlLI
91pBnv1IeE5Q8ftYi4DwjIDToCyMSr5XLxDLHrh2gKP7B9/4cqbe8cjwt+/p11M499S+xkjWetZk
d/oKVTjcqGW3O9xOVW+3EYuCMz1WuyXMLYatfFysaeAXi+Gm7bnfn0ECHc0B6dVd/ac544uklxnv
FaZuQAFrX1fFYDkAM9tpv/MGzEdYjWsL/Yv8fv+3cLEozWNR/HiyTcu7roNxa25l5xcA4p0b0nXi
JtwGJUqfVdj2KYcIr2qTc3vYUbEVzA7L1RhRc84wJ05NUh3XLR/2eKBPFN42X/niMJ3t0//4jUn2
rD0RMKQEU9p9pSIXzdpIcvc5DU2r0eX940xv5m3/0D9/1UH26JlF2TALxsctjIlDNv7MUQC79ScF
zyimNOOac+iN+EdcEkuLipsk3jBmsRMJYWuB26yedE3wlnJaAz6ghAHYoxfEZelYjT9AdeuyFh/w
/UQ30BbGEyuHnDJxRLeSHcL2GajMuDeAx7K2xfG0S6Q1veXl9aZYN/wodfqp91VmlIgbxiHg9x8H
XJ2Rs9jMG0PXiroP7dvqHwtvUAavZ0MyV9isP3f3XhE1354SzU3Jpr3vKszAPxw6m6iuzeDizTJ1
LhnkkzJmIq3V413ze3IP8uIPl0PDBCkTH9ps/sZisoLFt5POTfP4Y40kIrSZiVqSwV2OxJvD4v1/
MLaEsHsnk4L67IBIlH7ATHK16zIh3ENBFgj8VEYuQh4wvD8tdx4h7hIY9mHSt1h/VEh2B9DmCsMt
X1rUyvKP9/jDc9iN1e/gbZh92rL/Vsgoxc6sAXuFg74Pts92FK97m4QwOSXmLbTT9LBOZxecDme0
/BrjJkJH3HeJqPmJSJIpjWBcLbPLMNxRXq2Hx8Cuujt9XwMdIhufv3bSiQaRgyMusFzk8deqUzES
NMi71Pv0KJg4dj8ru8hOqea/4gQWgxAYKN3fMXfb+e1xvOyd9ZncItWmNXK/Ggfyt5Y4oHm2yUBY
/NE72sLDAbubWa+rCnR47uufvaBdwUGnazmKYchQ3TOPqCrh6HTrzxIqDYjEFKkEQIF1LOHVkHE6
cYID5AJTX0XU1IPc4ICB+RvTHCC6kul+7Rn+KpGZoTJyWRlo+GSGc4d+MY5Hb1nPrMd6rFvYP3YB
kLBWNCj9yqof85azHM/rDwJy+qXLBMRoBw+00cP7awtNwio0J01H6U43sZjwf9JMQec9ZXM1n7X5
j7vLGkaXlie20YIDoU6fZws1+nTf+H9VS3v8lcI5BV6a8YC+QxvUdZopdvR731+FbRR4cjLP5Unt
JD5oJEwWoQrSlT91k3qgkT7/Rc7W1pS2kUmY9aEYy/BJET2dhv0J4cEBVcp+oVb34h0C3Sh0SSDd
mtLUw4C+hRWFbm1Zu2IEMz3ei1OsPKJhMI1DMWpjbvMvp5AUNcM0dq452pgi41XoKhS4llz02H1N
kb9Kd3SH3WoIKsgX5g1UDyZrC/9VIPSF2zQw/JMtI3LnFbrA8s5ZcL9z2vi1UAc1/DHJHsgUQF60
vMNT8gfjcBOwNYhqX06km2iSU+uGtPZ0QBG2s/761cCSGL3iqB2ubKXIt8w1Hif5qX28ADc+m3Zu
U2w+x25veVTxhNpNTrh/7liVaKVSTWVMKVVgj/vdm5o/qv++MD/3D+I884qegc579cgQYjX/vgfa
HdhjRCwvL8n3/J29xgKIbDJygCtiOW6pxDsTq6GsFpsT2dZFpMN2Jqa2W8ERbADWkphjI4s84nQ+
SIDJllsh9g7s0h4Io7PEY8FD3yOOpFBcSq0sXR5JlP5vSW2Vv6EYlLno1ZJOlMatzOZ30PJ6UtJ+
nSKUBNkxlcbe/3+xeZwGCB8SUH/yeCsgyJHv6oEOOrkANatg2zK0or3+2tDiW17+63C9+DAc3ZxW
74QMPhe/e2UuqSn194PBoqTj5oelPEu1IJQEXhsyOCcACbXjRQx+EAEKCh0mZ3n17tJAEX3wZ/LZ
+Sx4S2rSqVxcTOp/0RvtfUkBpUfm0PxItgPsy5x+tXT5ezU6gl24IDDZRJ3mwLgs/kY6XC/NXPuv
baceNdi93ndNLfZyrTUyUW3TvZBN34omzMK3U0tql3FhnLWHPJwib9n4UfiNLNIWtvIg8qXzwQax
QMxCdx1IdMtGRWWY7rRwtFdg+xt5Py8IVU7o3o+ukWuPPHK+8vrJhi2ssYmwqZeeihaIFo2bk1yV
3tUfv6JRkxsEYD8Ba4FYKJ2qx+m6jYCM1clO8zbw1ao9/xSOQBk5LadKO70uTsIA0YUf8w0kayGr
Ys3ZMW5LbZkgBWqGXLq1+ufbkiYudnx231v2OOb2EiCUQH6YSl84DczuxFj9AQq2t1E7vvWXO4+F
OWuEoVLfjexUFJA+7LIBHG/oowUF3A8k2kcUh5uek1fBExpX0nVIAKwTlzgyIH0ci/oo+fFtEKdT
iSVVURVFRagBbEzBM7+IscK9LJ3s512hagAnMHD4zN1dw+GBpxlfS9P6ATfDctuOhElbBaeTQS33
nabZUCrtZcQliy03UcAMxTqjnyPzmxNi2MiqQrrvpRAbGGmyfK4RWtOmInIvdOlOqkoSyGwR2S7Z
vJsze8RKcK+axX2pbs/kV8tz/7Ko+DMVFdenA5h3AoGVxyH+c6xwhUWf4R6iLxYxmF5STsSPH2AK
w+6KoEWv1lz1TsyTSTfEfRQqSGSlxgPtbJRBWp8CCeIF3V4kYr4m4Y52R3iGYi/wbkW/SY9VRrx7
reHzzVMWYGN8wxe/xio0gjxjABG6sXxlT3zcso9ioqb3p0QHJycwh0KJTLDV5AUpRp0YuNHHEk8N
/0RuCTijyeAP1/USBHNubgk0tkF4ZWkadsX+eprQ/l9d+jUu26pxDlUGas2cPkKxKb/xzXyz4Vfc
JBa6FiDm7gH6XMKelgD35lwAPUBGizDiHtmWJXYr9gbEcmVcoJLVKvNXHYPVA3dTU61wnU1D8M0o
ppL7OEdhGAlsdnl15UOWP6TZ0+uc6Dv2imIxFHZSOWsGwHq1qzp657zOcKC1P5maCYtce9pR0rur
B/AZKzX9/X4NRYlJGVm8b7paqZo3oZH/B/0GuSbLrnCQeGwvBM0rQv9rnWs4ZfoY2NFlNRW/NEgh
yObw+Z6ENPCNkXg2XQgbBUi1R6kweUxNa74t8q72UcwMLn55AtR8p2GHcew+n5pkx2Jhgp9BDOcT
1rvdpSGwwMNFq1129WgtO3DSwVOLYeKt7rWMEbMqjdWFdDHQ5X596x7C5iZHw8fV6cpbOa6N4ulu
8yO0gSr3xu4zOj05eEyfDjju+4U0Nvkrq6u1JZ0PaglpoSj0+t8OVXEDQcBx/vJJim6ItlezmUKb
oVUJ0rZ5nvMDUJiOBvQgS4NTbW140cCo+fpC1qYqltFo9Qxp0+ZmGbC0LH67pSW6G7OjgicXs7wE
HpjKJCkVy+HTQzIBD4EfHyfp7kiiw1fOoIUELzNkQelVXd/4YpjrPwVMUZSnpcGlpr4pLPo9a6p3
xSqWU9h1JpFb5ejD/F6VLW6/cBUglqZkuu0rL9GpjCHBxFx7mb06see6ZYFE8sjuqNRIc2HkFVnv
PaJesVhbsx+0KOO2J6CnEpt9TsNSPhHa6615mmzyNJYa6URc/y2eKpW+Vmb0d96qUOgddTytkLn+
IwRnVK7yQg64riDvC9JBAmw3qt38M3W9WUk3qN4emqbYEn0N152p5LfLIvNQfJTiCKRZTxaWPE31
YX4R0nzmOUOblZOGUuinQiUp1eoPWTYmpiIKeznEAEsSwuLwHux5IIuglcLyROrWRUpqGLfghZr7
BzvZqOOzRfKL6M1OZXXXVl83pLLyPfwPs66DhssMB7C/n6Gt/cvVunHpVUpBm+l90uqNaGD5p3e1
BAlqNgx+Nx/px24ZArWgv9sY8meurUZhjPpW85EoFn8Sd7LlpejiLvE0RBkgTGHtzVQF1uXwY6NG
A5mB528s5q3DxlHi7eHQkTH0KnIxLJ6XjBiO6FJjsDowcn/ZKJAjctUcwDZbRl2j8riRnTLf6fFI
d+qgBiuhDuXlhzpXfxJPT3SPAHpKqn25I34BrpbcrU/Dh9vE/promAf3qu16VTVzli/CErrl3JLV
GyVhbsqWlNcrTFAABELDp7JhqqgDHAWz2mbftSDCIWbERraV5Icfke0/5pJNAa4reebyTLCG1pYa
/ZitWlpqohaimwSZjzHz6/fpGRorkPbc6Os6CsTS4JPuHo5A8pYnKaKsMfDO8z/dUFneBWMHelTA
wa3WTvw1H4ptSJhqH7CSFsWW/lTm+AtM7quZACxOVpyhxYMkteynUNTO65Z9k9gg5XYheUtEeD4Z
Hwx3B1PUx/cOPwsV7NWA3YpQUgevteOgq4M0oDtgmbH4cq5MqSf3zT++TgHbzTHSq75gmq/7gGbJ
EiVEJ66s10k9ohYPVtk/DOVT25QDor6iGDwA0tyK/3czGM+y0cShfPln8dTkSSyuX9lazWD0Vxs2
uvt9OgTQTloI5vIlHtW0ing/VpRM7ouidZl5wUwkwdknzrq6FA+YsGWnydsNzFbFYGGGWwyZY/Qz
lSIoMopI4WohY0wQ/xlmKWwlSZUGouhGZIUFX8bjUy9lPjPRU1/jMexZt31uc+ovdMCY9UnCmyYF
KhqTm715/8wAaG06rcmTfi6vUZwk/bTOsbs1q6yji0T48XpjLm6VYi7bUOoQ/wEuCtnnUrOsje7q
QA/0QA7uSSaa2JAZw+dpn4hepoZ40vzgutNPSCw8kAbX85jRGI8BqqB+M+5o5fqpyw7O3ScNP2ey
m654fN3y+jw6ZPsH8pUMn0p0yRHG1b25+LzknuFHvAO7Cw9Xm39Lj2OyHkMczr5b7kYL2EWnCUTU
bImUUf4c0+oI+sOTMpEQQzwSZnRNSyiD57kaMl1OuQ2IzxUTF46a9oRpgQVKb6vcPIwwQ/+RZiW3
i8BTtfNAUyoEhF/goEWTlxv2bUQSAKzaoQH1LiXp94w+ywVi33BPGjz/JzcSwex44c3xM3gpRYX7
AcnfS/sOWo/IwAUJiEfGoVsXxQY42zFp4OxuLINtpyAGLf83+YPaZTcui8OOCqz3ydLua+wiMKtz
Lg7DpOSYbmxOknYEAulaBQJGTBBgXzwWdK6uuqw1M/GtvAeSTofYOLRfQaMAtMMi5CeZYGR9CnrT
BNgyU44ebHhAUnt3ScMkZytrln1jLvUakiLBhy+4Q5HQvGiHhnutUk6ME52zC41itrndk1B7D1vc
BpJlELlIVYe7q3oOduG6S1PKC+Bzt58u+Lyf5oQR+1u1XTMY8YU6gjXubNZ8OYTCNeAnrIuqZVRt
jG5pPnpZm1yGdGIv2XKw2l8i+eAwYyi+TSAVriSJ3iRcvPgmSX4DGmz4dCzkygjxh270e//SPQ0Q
q33chuJudpmza5yOacmvaNR88KPJ6hksLA8Wx5+d2veW//NSTqWmt0OoJF5py6Q9I+bGHc/n2Tmy
K8/IAWy2ciEtNq5x6EYy+EHI795BgeObNnBMFBK8ZZf8PVQZ6shk6A65y5dAY8UwXU1a0r9kyuVt
RsvWxey0bRwuAcl8dyDLHqB6zDsPsaxLjPUKqfiLQtDfO+yzYpxWmlFaB/ITFkTZKNM8zVXmYlkb
aLISO6DCC0+sX5i0qEbTd1fkW9+tDxC9ln0l+g7M4f9Jvygv2ww/17+ntyyQkX6LMlnrdZr7gNvK
wjroK3uKcGDAsTgxd6D4UxW6RNEPtZRGbA8oQ11JKhJXZUZ0HR+c674SMNK3dYmW7dqsqd2Ig+kI
qMCkE7bPZxDZMvCMzmXsij3Fo6HCnICCVXL02ReY4zZFvo+4l3p9ZdwyT8Ugms1qCzE5vUfr24fi
Nuqs6xVzreaZLi6zUz2waKBQa0wfjfVBe5PUwyL1qBJ+qSR5l119kU+XAghjtumkS8jNeHf5cydA
jlNwaN0suWB1q0mwRmt5LNf6EtNhBP1JxOjPxj/zYYIwBKmCXO84Ahanb3csAAnSFvTAOvA/txpm
KedYbgQUjVjHTRyw6/FWUcQUQBUD5htogPfJs2f1mMW8pe2VX3HkG9oX1zEDH+58/OxtjGU0VtOZ
unGVLVHAjDU8rEHizbnkCqtC+FExKWw6OpdFRENzqcy1SYozF5twsRspZTY5OZ+sONVzFK1DVMmf
E4dR23iBCa/4BWbpU63f96TM8fsXCsnyrnFuY3V6CONnRyCh66JFwWHaIBSOfoDfumvuXrvK1ype
ou7y2Vbf++6qd32bEFY1+LTFutiW3YwSJ4pDwvyCSu8AYfiFCeMZngKOO/zUGLZ9sLvtLJg908Qt
ivVsl/6YlzEjrRzVVlyyZWRvYEeokxpzhw4uHlIOc2x0MigPIFbNU/KHuX/2fIBJbunxaINf/rMu
4wVbhMTseW7uLFcYvnLmUDrkmpkBmKsx7nxg77T63zvvm/eegH+n8jXbI0oladzBGe2l3QScDG7i
hHrhdPSSfc2XJxCV0y2RHX7AZgj9mC9m/iDCjfpOES3ccpEvvCMQ+vdiP1QEW8yXyjp0GOe+fVFa
5/c933gq9qs+kmIkmAbDgvmOgM6L2Zjq4ZG3D7V692LgmzL40a29v/XsbxZR4jaqxO1XsgubiE6z
VT1NKt4WTZMLKWgzmbDUpdcFvjR9OC3XHSW984aaje4ONkn+7EFlv+tapCqLzvM3iSCpt9GEVkQm
7BYqf816YnWHHt06pMVNPeiWKKvfKjISQT7TIDKhjtUFLLLyE1VikUoM2/lJpFzsoR12NJhKrgCf
wInhXLXYRuIYx2jSYgYGsH1QicepD3XVOj2eAMS0jAboNz1Fpr2k45QUzMb/QtZ9GvFa8t5NjwRX
oVy+djTXVGbCULpHd5JpdhqtUnexxT4lMuBa0TmiLvoLsiNJU+VcJ8zstulFXW6rnFDZcbenmP2o
cMZ5u30U7V1iC7JkvMbI6MEQ8K49+sa57trVtmRRRgaU9Eip4qvsXr8rQ2lYaBJoxofJSon7RBiy
vd6AyFIfa4jV9DH09Laj/RtodYUQ4tHutcGSRi8Ww7vlt+yPeAY0g03IxW4Yvku0zyJTEtPV5Wxv
Rn5tDFC1vgm83cT6ncmw9uI5AUvntUHxv4htPEMFtct/xVRLxPxNqtzgJPQjljjhuOeSnIvINixg
Q8nSBxf/QRY6wJaBxvjQBp+IOKmKwRjSMWEz/wPTtMgBOHvR8oTg32ZJPRidc/StoaWEuL8xGRmR
yt0BfSQtAIDJgDwwe6AxvNLmX1lQiOzaqry3eZFt5MvNpDfFGlAd5U4d2Sa73zUyx6s/O2/CEi81
j38ovK5JDQ7ykLZxzNN+Zgloft1xKn23dxx5RiJVqdZjV42rt/gqP2YzhxDiVGwVm1FJr9GC7yBm
M3K6KweuZHGz58OoshM6p7jnz0af+wspPzA/pTsgoO1K/0Mp3PcmNjjmgVlnDFr9+F5r1QOJwNXw
gte5MssfJp+K7XBwZ60Ldw3mpKt6Gq0mshfWilJ1eqhw0F4YjjndCc3nsT+o2Xu0u0vbaBzuHSeu
AthtKEttkD5VTorJ5McbQsG6f4z7qUrt6UVvr1sqxumrUfmmViO72X/U1K4cebn5TmtRGHLGuxRp
gdPT/IR5hLvdnZDGGukzHCVDO5KZiELCNh4x8SEo/qK6qkU6oVZti5UjRtswaiQ1HbLVlFfbsobN
tRZdX6JUSQP1dafe/Pgm/C5mCJWWoFCgl8XDG+VaKqtdIIeLDc20ZjyE13CRHP6oqCA+cJGv4IrU
jLujhFJwBT70cf9Vf39O4WYuBkQikWwdH+cLFQWgGdyBB6WUwEopYSsBmLbcfQ8nbS5whpU+4rfU
Mxk67LNi6VIxu9+B+4MVXAvCLVJc91atSz16rUo0oK6oaAW4FCEAEjZUY14JYTqvhbtxTtqZ5Tcd
rjqEdhDRBurWS0XPa+7IxdZNMX05G8o9twaTrVYsEQ4CrirX8mJFS1H+9L7qmq6PSHN1L+HQyGAk
vVnSDL82u+GuQszYvedNquPb3wruv4e9N8Eurk6zXIlY12qtvFBoGjZKFeNZflFgcS75zGQ4ARI4
74FCjAj1egpMgOuz0HNiZ0X+a1OUSidzUEppRIoQcCTUqG10ZF3s0vefAoDBHCqLfpj2XOlGYXy4
fsdKA/nvDy6E+8nNTzujTpRX45AXgRSPnex+CjNxrV3dgHlhO5Hg7uSiC8qgOk8pwgI8NzJXGyMF
tmfrU/23dCip78DPHT8lc9cGZUAU5osZU59BJLDn9jvyUiODWZo3IMgmsQkjAfOr2o+ruA8TXvVx
CIkpF1PshWeu7YGrN2DARpgbT59MJ2CH6QjjbyQDYr+jEW7GlMDU/x80kDpwDBLUlnCgWWfRabyj
A31WDJ1LGgTq84uEzdZSQhAwaFP5t1XCa8C8QViBo5IMlNJwng6s6rEFI9y+IA3eMQOi5hgM8W+e
0BLpsZSnV0nlLqBikP4LLZWVSaRe8Am/LGxK62a3ouPz65jRG6v1j/kbbe+Apug3qcSV5jNDZvWM
kpkqWFfohFYcc+GmK8Arg9RP848SNAI0n26QMl/ZzZOR+V28QpOOahM/XnXCcvMeawo30JnRN9N4
dWhs3NWm8wa4f7Smgt6zmTRiXsgC2Be09wVaCfAM4vUXmJ5FfTJCbqTEYVbuqdVpnlMDPVMcusu5
uzOciSHvwMtN8DX18X5WaMvLviWbY4yoJlNME9gqSPpHnIc4N+DUA47oG6ldTIyCMdOt+H78k3eL
56uucr4qBhjg1NCInyNec3A6Mezbh5fWpp8RQVRMu0RSVnWVJ8/KLN8I43kjjYxhHziYzSyqdHpI
CGQvOLWxtO+7oW6mrwFjcwqm8CBwKhB4maYXv48YSb+pQY7tCWTut/6XSxmTgNaA2M9a5A3uYWXN
Hi99zzVFIRYb/nbxAO1AEe1IMk7BbGGPv+b6ijAlNAQlohuBgT4NlaE+8eC/Y/60zjHb8ZFCMdvA
dcA11N7+h7B1HRfYnICbhczxY1jPiDGtfyjBiiiJitDcIq9pKlSl1mFQxCjl8KHsO1R0v3dQnJoX
bep/RmLBIiynPkz6sJ7FudYiRa3rKcU4Joavu3kg5lvFpSosm5lgaro59Xu/IAEBXrR5zsAR29lU
fHHvlG5zXLbHH9/NENCT/NXDaph0w+GQePnGshw7n8+cqDImEDE47sxxwGmJUTyaiAFvklmNQckq
WfzQ2WyuNczEGb7Q9GoirlVA+YK+mHpTPSqS6kwA6QhXROkdOVgy9MgasYF6cpOAg3gk3Ph5p8aM
o/e7Y8ztqqy3oL9LD7/Tj9w0Z9IBzHO5MnI3LZ4cLkPrBldW3j33qlrAXQiiwnVTxTMOqrCXSc11
ihavg4uhyVY9lTsASKLA5Z04BiXpkmVlLhAo/pSRenv7yoFFWDhWLR0iUIwH8Ca/rwX2ShnhQElI
Ym37UheZ7db5BHMlkdPrwfybX5g5QMm/fWmcukm/BKCkWX4mmmCR7BzV9WQpgs/vDnTv3kJhbwE2
YRCwfpVHPATn/71BxGEdEtbYM5beZyHqtrAy6iFff54WfZZvD0UCbUvLpnOObBc8UtrGp6g8Q/Ck
6kzXarSvdAeVv9DeQNNRL/AUG5vDBpVM58CDY48dsizv+W9hryy8gn7QtZs1YxU1r+X/uz9dlRkp
0TTWZx/mAPDS5vz0EWznmBAK0jnzHFU23GxA2p5PvDjoXTkPFH0HAKf6DZM1RRUMTB8hMSPNJxQ+
fbvHXRALdDMjKRayv/U036kueTwD5yKStS7LjjWoZle9qciskDdhmT7sVnkKz+mvA/RFoeTNeakC
1K5Nma6KBsSNi46ErhKDD8ZK2Put4gnHrZkOfPwFNdPVsLAQeWCHwT4HdyS+9EbYIc2YrB0S/RCq
IjKGZKltMwvEyKllMyxiAU5lI92CYX3drDQkuyU0Tj22WZEeMpCuYmFJOjBnCL/ND3X72z26cBni
ER0ExQ9HC27eApQanA8BfDHsnRxo7h6CkDmQ6bTFXUslBvKijrvonupNHQ7APXNC7Yl+7Ss1yd4m
RnrXGnFL1NxvziSLz+cBfozxeb/FJbSh0KTxNXwsHhfXshymHIuRD9mUPfP7gTieY36rsTkQw97U
m0NwaXKUWyMTeIgzMHlQUJjFj7rHZIbbc9NiP3gMdxMWYun0DNn2y0dp+Imwn3W0em7eMeNoWNun
gNqrqoQnP3IFWNNYDlQne/KWXXfzPic3/USltYs4Dj6NlIV9T2A5kqVO77Mom5zAv0B0c28l2FmQ
puWPr1EDzv9IS5+eyTUvPXWfo7OEyFGcCq4kA/pzdNoBrp1hucZoxzf5HGme731hdrva5eWg6GXL
BFWC3c6QzLRU7Vc597wsrmXL587I1DvBHaFIgvWLK7RwSfPeuqDyrZ9rAAJDdBhoG/DTTB41IyXj
Uc3WNFdcKY4rHdgewYS5CYk8hFyT4dW5fdGYFU6//VxVD1wBK4jDy5u2C2jiJL5lWegyV8Fry1ME
E6fujHoX99Os6sVMXOoX07vAUWd8OP2CWWvIOwmIq6aLqL2Yp0OtzG8QnsntteeJSytcpeTAnpm/
AoR6KELCb2xaTJ7IqfFWeuZACFCNKlHTTq23/7Z+xKySaIvOXh/ehYASfBRAA3dKcDnTMUG1ddci
sPU2AJ4xnHTBWxkLdQpe+5B3zIW59AATNTZYeimFMtRHiIvWqsU50WEJj/dxm+/ENbfCM6+fu4fV
Z6Yof8+8gL9WLukXYjk1dmb8DcaBQ+FyCJCoVwiWm6wawPgIcw0sGyMCLwK/nD74RDDWHVeT9NNs
cluWiTvhQJl5lwc2lncl9hlc4If6t6nnP8cQyrrcVniCf1XycjIsbTSMfgFJV5KgBvMfk5mwqPBS
aiiQD41ynxsA/q3W4nu+gnWQhM24nbiX2tBI/yFxfUDXQot/8fuNK2wo6yrRW56yq6cHwKk255b5
R8WRoGPSJU5r9I+6tjnX75L4u7zYVRO/jg3+l/hE70Yd8/JcTRlBI9D0NSK1HBpjtdJ35yAwM9+6
+MmeMh5sZ4LEltqwYmk2USlfb4paXNjQlqQ9wY51iA3CSwiVRSsDAQsKYW4m1pKQSKW4vZoS5vpf
61RUeXlyecOIBZVvVDpAMCyWQctIXO+OVKwEhA65bIlkWqZL/QE0nBzqkw6GIDJsG70Fs/MS2NvS
Vb6zwUBlKDFItTJK3c7ifVynUY5XQ10YxGR86BgSDi6+mZbECroBo6pkclyHOCf5/KffoN8DIaXC
bCtxyiFP3LXIqs4R3rKLcLGI82SmCfbEo13seqT//flBYiODLRYL6WjBDXmQm4dYeAtpKV2y0cQH
7yHlJlFOlvz+1SDeIbCsI0tWYfLwJyX3hxfLFAYsx5YjB/JV7VcZ111iB0PJHxxXGf7g5t49q0JZ
WGMEefZBZe2e6vPdsWPkUXJ3/FduwiNsEDehmPl0WJwCafxWTPFpagJNGCRObhxD6EwnClg77sHK
A8dgyjCBaJQEw9V8/zu5HG6cFFjT/JycbEmgeWd//AtGwpI+XnFhLhogwMMYO1m4Cm2vk0ejuQLO
WKGS0xVrCUrvJ6DJO4KTpDgflm/UZIiECT1mUBoGtaLzz31t1gOLNR2JA+tAsQEe2R+ZtOHvmujh
2a9eKHAkJw47T+kSxTAqwj204eqRT21qEaf4ADGlIHd/IurzzjS97w5VhgP+L6iF4vwSPrGR1qFR
SujkVxqByZ1+rYAjGhNtZLVrQ7Vw3ifBjUtU654OuTPWAAa10eP1Yth9hSOTcJIpF+IO2Fpl6Oa0
lLUURnSItwQ9xwbBlej8GNQiK1OSblQXM4UkvMIVAt/UqIj6Tc3jDrSeN3B3BfivUAtbkomD15mE
NmSB6r80Tc6q08bOGUtANmUpYZHwe+mYcl2dbcu6DX7BxNlbmLmey3CsUq8xcpXI0w2Jop4U+UwQ
MHv85hAoQdiTgsTpCLDHMrVQbYFjsTDQzSCAUBy12t4pb3ejblGxJyaEsGsv1fUYWOGevcSmyF8Q
HbHqpmz+SwVlJg07fcuOrtz/kVdH//kL8br536KoQZucoyRwoZUTckmijVKAV2OGiuB4HcQugvO0
PC+VufrfcAVsLtnu6YDRJRDALbYNmMiI5/NRrv+i0FDiJCPhFJxcBpwISC+KFp3KTywvr1J7pQFy
tz+kLN4huiq4reuXuyObiqixGo1L1ww/J0Gyd2yvFg0xEDX5dvhgSLdo0LX2mRhMn3XeZyDZuUJn
0iRDJpxRbXpc5Rmf4LM2FNqCjx9DPRnldn63nMZLoSu55zfO4IXk8KMNJbGMkXJBh1J5pDBSGfwG
i0UomG+vPvHi2moYWrJ/eMVAWv6GoUhyBEV7NPqkUqm5sJBBBBR0wNkeTPgoV6O4719pRiQblBzu
4mvgqxjoLngmbyvwe+QSUwnrIWEEGBOLJHcGsqW8X2sq0t+SmqD7iyUs/F7lnocPMWSCg9ZPPRFi
sS4Rrc6tuzmBSnd6/FgpL8ApCxIfVK36S024f3047qGeBrNv+e3NtQC3F8Bm15fDbNfZ4gm9ySpV
PqFTfNgcYbBjIGYp7QUVb5j2+nGH85wl9IH1j/pohbpTDtNF9OD9Vd18M1vpZZtSKLsyaMuTraci
9qDqYkLIH3wdNWgzNWLRCYKzf7ffSVATzubfBh55dJiVosu1iu0hEJuV5DxKh3qWeLAqq+Mmb0Ot
UzL/NOfEgPTU30fxEy95ZhPEp+bk48ACin/0CQ47j7X43Pz9uvq0T9Sp5QWflZrFGMOY/B7+ulFK
phBWEVxG8MM/qnUnMNKFCL7x05LUmqRc/eqV8o06x+6kexJPplFuOfWAKY3rEUdrpOYaCizvSs0U
rDUWY7vBLJRlkmk+C2u1NUP4XMNrJYd6WU5y/8JAPb61a7oXSNh6QHRzWOOsuroZ8ZQrut+JEljD
LFkD3TEr68yv6Nj+OnIEylCGUm/x9xrU4QMJQlzLjSKBOsWVvNUrmSnC6x5ThSJXegmPeTYjr24E
bZpIrnd8guqh0Ivto+1eSJMpD/gxM08bvEMqIC8UqEnGzYCqoqv9mrgEVcTv2LN9GcOH7Wh38kpZ
yNOYiYmGws74GYMRzdz4cVGCXAwa2ArM1B2QVj25WoYmtRjv/7qzIIQh8YNR0TyIv0MIDhwWL9Ba
gYXZZeqZ0J1+ff5/+f6lP7gz1/3v3JEEyR3gRfSghhseAgR7n5AAP2emnmGc6wZeGf1aoC1tWmls
MIQaMqINsfx2re2hIbnkLX1FdRv82tiyu5jEoopG7PGVTzYKjdBEzHKgkF0SExuDZzwLbXFCAWFc
xtXABxw4XHlMQIN98Bi9k4dEG112cIWyyZVbJwJfqbmDJ3JWLAv/s9qPBZK72CDUD041kqjmUez6
aiHMqGOLR9xBrLFysXt65N/H9hCAa4alyNLLenL3nD7NbyOiWref0EzqdXnBq8fRGNd3IghKfF7+
KMiErI9aXIT+rUOxiAJQdAcIqO4RJtNLRblNWKgM6XHRLxpNbTvazU+EiSFXhgv13YZn8R6XoL2z
ZyWdykoqKyFqLVcZODw5Z8ogBVJL4kEbHHwnmRUt3UZGGdjxS9uXyjKt7s6ApxFhQ10BpAcbjF2q
6THTU1ZEn/GxE5GN48sxRSoIr/ktVShOOP61XapdJz1luPKEozrU/NvY5Y+7KLUuU8f+FthDB62D
XW70dri6Cz6/Ai9EYpWDQ7iElot36PaHslYWrfO+OcqPlUw+HbjO6STzjFN1qQt6FmJfL4+tCaxW
6UaUdmRQ/G5iUk14woOTKhBJ7W3vBXcV/uILKFMdv7EINNTSFv/n91Pbya3ks/I5z+89gAzZEsEZ
FfMIawRtlHN2JPDNS7Q7ueCmbNGQzoPcAhVAXCW2pz7X6pskfNDPfFywLrExfebNcUsukO3kobK4
zYKuiSiYlXT6u6LXes5FgBjuzFCdGw5ysolhtd6t5mjbWS9+PV+FDawXZP8keuvEcH5aitOFJ6xG
dIh1Jc73AvXcVgdR8nxGIWY8k1/x/CbmZy0xd9IgvG1H8MsNeLybzxA9pbxokNO6Pmr/OL4MAEKh
KB98AhK349gu8RdTb66CsTr2dhwVTUOtijWYjkBKGKV0616EP2Fj/KK41pgqZcvxWF6mjcq2uFyX
2T3ITYc1HO7qor9KO4hK4DBEO+hKGZxS3UTpXjJFAEJigVu3ZLsWT/viAJZAflUEtSA9EvHU6NuG
RWEM2gqhBKcvPGFLRIlo0WWH98Xc6zsvqzGL9+WtJfhJFCweMRmQ2tYy+eeJMCAVElZXCCyRCRj4
pQC/EVNsKsHHY7YEuHfwg8YG7hj1lwZy4E0o1qWImHeCRlPt1VLezNBp0IMST6VMvYqnRCl8H/7k
f3vedPzWb9mY5P3fOMnaJWMmiHnEOs8J7NEwNr5RSxhsBWPNKbhcOJ9ENm1hOPKMkfmVcNhKUT16
BbYhaZFU5egfyLzYUpTKiumJgXHDWwqRkXRvdNbh06IZXTKlnd3bH5jP+MgOG/XKpZ4KlzKvzx7O
k1/hJn2yXg5lrYme+ndTHOvpMUBY4ufduVIQF2woW7dvAqiGj0TqcBknERbIEs4EOg8ZuyUUmd0U
++K+lB3m/QR2P610R8XEyoB2dfSIQMIyl0rUdisU3RGiqMISpZaYLd8EsZ6ZJprPCdUWB9qZrhCb
UbepOqXKn8HwqJoiLnbjsr6xMbKu8MCNKVm8Kyk6rzHVCt2Zjx4IFE1OShP4+xV+sl6rH4ndHlS7
h+VD1wvJjHDsIr+/AbXSKp9RgHZZJk1GS9aNETdFEuIJ2xMXFOuN2zEziszbFSecj3yU/W43lWJz
KhI8gy24TpEy+WFSAawrYzR1qn5Rd6e0QearYw/P33hqGizPv602rTi5cYqUUZI0LVcut1LimJyP
kCyOidS8Vlw9WfQVVlWEKfcVsMtB4xb8gWAveZL9DiFmRpd1YLA4XkXUmAL9x+RxI6g8Dc39G1KE
H+2uxxwR88HtnSrk/HNBMoeSs7cQ6D665U8BKg9op1snl05VuGPtFDB18K/ONF3TPRJvEIQ3Cndv
1X7BvmruYbOjnTuojL0TcJ4QFY/SYkL29ufqzMNnca8Jz10c9A4eUo9EOi3kt9WNmYrmK2pNxYa1
CYmHP1yUfkF2E+S8JG86+uZfXBMIks9eaqvQmv8bPu6Q0nDpoNrRyZVq2XAlTdL0nhjI9B1brF0c
pmg9VcLBerpBog9fp+IEVbKsoaFT8wWTz3eRIaWyvdSHQMxIi4hZiYJa7fe1Qlf5slrSdnAgkIP4
ifcYbjk+TnPm8PGdmSPnYKBOdH+3sGIPF+T3kbNBmDL+AeyZByjty1DLKkGalWFND05SRFrQ6xj1
/yUguY2j1x6wddFUpxl7TimXjecp/nKDKA9sRLr/E2mL/Pmtz6bo6dp9aWhr3uXxTxTZ2Wyywhs9
j5VrFvucoO0r/vSCiDE/o7LlJMFqEUnivWwKdlvosrO8YRQBv47DhE4YBjZiQqgyrgYL7PONHhx8
uIiw975mL6szEUswYrFhn5eviiAJ+xwbA8vtEJ1kYYHYId5ZcyoedXRd0N6eK85mK8QfnFBrmyO4
YbaFdKpAtdUCltV9MtB4PCi4PlWzUp7pIZ7OWqPV1US95NKNadMgAhFTlcQaqiP9EIi5+7D+Gx9z
8T2qvi/4SN/9BN0/DTVtjnmbMptp74iL+UJxhn9ytisEXWDaIRGCf6GBnKHcI/6EelCpgpWO5fBM
UeFKH5Vx3un4zG1OEmgI1oUICG6mIpdXwk4lJ8zWD/cXCLXaqRbzzxkELiiYu54I9/OTR7n2adIk
ckQ+UIaWrgmzsGgy0+atnjmDijsloNj0AyfsypewwfSO7vzvKCJph+R3+Vyr/dPelHksddwvPKqy
1M29puFyHd1FsFf8agOBFMjQM2eq1dX/5HKyLap2AQkfPoZZ6SlQDOvJ+D62PvjE+XuUus9pnjKF
fl3gOHnhcePF2hPet8GkVb5CaTdAChzH32078P2MbDsuivID2A37k72C6q/cAbxuyV7f+humN12M
WXKxWaH27mTk6zvB6z0Y6Z3qccq2LtR+A2phGS7eXeJXPCfEeDdjMqrcHdjE2oE9QXnCQTvzUC/B
1klaiQnKSkwRmXEvpJHv9EYQzrDVniCsHfpeZlexTiMpAzYyqs8+sXGBi3fbd+eiD8A82mZuV5LP
Fy71dpJT5tYauKPCScYs/yvuPGRxbtk6f3Vp0fHiXqtisBFZC6CMrdKL9l/IWdjkzC078p0VY4JT
M90bIJnJLYAAPJ/KYZNlg933oCb3TUxFtBLO5l3WVYQWGdmFM3H6yDOv7n4//+BNUSfyJ6bILmCN
utevkzE7lEnvVZ21oQzJ+Ie0sMf4LUGYYwteLCrWOdWVuw3Wc9QIJImE6I8M8pLoBllCKv0jS1ME
xp5rsTZr9g1Au9IOgtPYsW97Bq6kj8UpMxW6lr9RYHbPBk6VrCHGp0a0hokSGhzflyE3/Gn43v6Y
aNOfNMhNGhYB1T62zPAK9KYQkGFf0FjZiwsAuWCg6Tw/FUUJgbFaI1BL4p5wMXrcpv9p1acWJK1r
AHD5PAaKU1CL7U/6ZFdGtIqB8iY2ZXvJSxqlBFxcFNXPXfghGlK1AogkbiRgq7JQf4YxIJSNv5oI
WP43RfDhwfjH1sGBLiNzRbcOsCyST0qJ+N4jThNZFxh/Bz+QVE3xrhwEeHUMuolaJvpzPT+23nYP
q+qdplwr4wkKGiy56SWmQmSBMRVsafNSY4c8rvS6iOeBtExEH7gJBSO7n4FJTo5mCRj83UxgO589
lyg/XFBswSJgJ2VNEWw9KRFrtI+5ASkLvC5Uz2S/yLvrRQ29S/V/S7O8FyTiIt1kiisYYZ6hT+19
O70EtX2i43/uyA4jcqycO92aUWgazb/oShn3Jr52OE4VmrmLvqEKH7fJ6b7f4H7WNyAhEg0E5lkB
sr0jG2HQJWmLA58EqlSLfcRj3V0biD1s69r48vCXbU3S0Wz0w9lYJ8cNLMUh9SaowT40Z4EWCKeG
ZDLzpeOXAxzWVRyPf40wi85mXgW0vSWWKEzrYAbPWXPZ3ieSseLji5oXEFaQj0jLII/ie79oHrUu
pHEmXcrk+xk7EY5YHEVjofvA85t4cachbsOTAA/Edj8TSt7me4f7sDTy2RUhLfvBghb6IBw0Pc+0
ZFe8hqkI4BdwUmD3i60lbHoZ8w14LE6SBQDcyKy10gougszhxJiJ25/mVTi+UJ1cxhrEm2xgNWcE
aWDBeijGwMyPQrRJr7dwfOcHDglvNuACK6mOPuQP+7Gq0kEV3l9ydZbHNudRBTc4hrIoWe/VIJDp
aGXTezuSx+OdE1kQiQ+jDO0WVwCjzQ8sJjpCQ6q2T5GlLcG9eL4UbSi9lwVGcM5SvASg7LMTIB3B
uOnJtRL+DAVYhK8gOCKj/KMwHjRdv+oA9CCHqkrrN9XCLcRiXgAvNSvLQcT959gbX5fE7T5SAfZk
TvGJ1j3kZc91qCkYFp0RGZSwtsheoH2o8VeDZ4F8FrInsaMkPdG5FKQ+B0hB8EBHAXMYSKHRcpNS
SVeMueONqbJXUD4kzhoux2Uc0AyXpCWEH+db9tiDKPkyYw0/qJY5nreY0l8uXmdO9EUzxnKucV9m
bKInaRLNONfHZaus7VMkGkiyYFejT17UfPsNSI3xaLldr3qXFq6Hna21hklSo+vZA/lwU7BNP8w2
H7/zv1O+0OnWbwSRfCzJSD/m/zF0o0MJihF250IrGWS86xU6PGzVFC3Hkiu6ntTnBHz2/CVvKl3O
v2fDQjtzUZgMhVqGlsoeu9ib6J9l0x8No1PDnjk2ohIlyllo12ImlpBBTOLhb97HFizQgfJq6yv8
zh1eRquSpNfp/SCp5Nd5dkNEOpIdlPK+hrQU74di33xQ7z6uDFpc4JDnjMrg5CjwZGrjsBqBNDP1
yUU6TVAi8bkJM2j5A3xGWVhk6JJhSUok3hrFSIo0RpJS1FB3ef5ZZdglyTdTxa56DlLqQ0zBepF/
j/qHBcniYWFtiF0Ztc6D1n476lIc6baIMVRFZ4zRt/AK+124j/xHmVkpDPuvWvj2jnXmxspOwFnP
bYtDBAqb40f+s20CCxhmfU6nA0CEaM7kqatSgD+vOqqFNBihAGnXCpIwYyjH+WcXFib0Pz1D5XnB
Y1A32aTsfYAyln10joHnkqQoEozc+pmrIsa8xR9qP8LJyCfuyRKBae9U8YEhstu/KIgZccbFxcqI
xtu36DkEJQOWgshv3glorQYXwM0GeAx54i4P9dG+cCY1dwUnJ+Z6Z0NHJ2gzh8Ls3IkQkI9gOie2
jn/m/28NhKFFSF1sAD4kmlFOwHc33AmoSNIUBPHPawQj8SXyEcEDLtwSUer+fqcVUrh/4zQ7XxL/
M4dsgOXwv11K82fIL5RHU8SbFD/TIFpnt9OkmbxYQGQ1G50YimWO9pzwGutPNuj2jJFvw/PLVRaR
ADa5KgIHSwB4l/l3vYVoKpIts9ZZtHpClqjBi8v5DxoBUKuvynrC759AvjGsp0EKgjAEVgrItGy9
Qj9qm5gcNx4dqyZ9ug2qOPLnb3GfwK50wSywqz/V9Iu/+1TAROOG3kAN6mHd2zFQwhdi4yUlidZ7
PDdmiggpkJS7hVZSokU7igSfY83bijP4A1oPAgFK33s2tGvZ6Bc5gwTDUqvoZLRF99b4trHuQtLU
TQ6PYov/T+6f5h9nuBbA29lbr4lLXyHr5KEh87Apo+T6VX3tyM73y96VES5y1DjJ2p0lroojJ9hl
a7vBpb3GuyGh2mX3X/4ZmfP9d3ClMLZwS9no1HR9UaMtfk2VopIvk6L/rqZwCYHf1Rpycq0biwm1
EtgPonRXMxDTKaTO+KxbG3tDz5zw4ZYMFq+Zew3wpfwncKE4uDJwCa7k/mU0EdGOtIhEAEDM1rMF
U5aO/6WVSpKqMhxK9wEpE+hAHHrAZDgxXz+FuipHWtSpxscorHiNotO9VTtjSRbz88BBMjGXIZ5j
imFJ82vEBSTr/r02llkcYRYE80NOZTRQKs8cEymws9kWjR5c0Hy514D1Wa1jXuAbD3Vvx+EHOVA9
s0dvwpY8tjeMMYwhwzZFAQkCuGdsBY7qvIK1oX/0RvYALFagMHD+d31xNrnUyZ9vaVd/nyp26SsM
rb8YJqbUWo7azvgMWGt51Em/t+DE37s7FkoSb8GIaJpI+ol/MT0GXaVYxZjoJrF1e/FZnGfDhpJX
z/rhU8HgdLalhG8Zc4AXWlbH5tktwPV6qB11L9vw647NTrP7jaKXBpKGzWLjzcCGDYZj72pzKW9f
Hr8+GCPX/40QRA0hpQFWN8B0y13DeX5+C5h50UyETqelt5Fs6xOVz3ni7NbahisfKgU8e8JqjoDM
acjQSqxYaAHiun0Stxwl8a30D6RGGyj24rJEDX1leiSIkFp2FYVO5UoEHsenLy1qxDCM0OH3BUG4
AoSQgpkQ685A8kbcU6Glxdeai89w390dW6xOcrVOG1g5mqP81vgbDvq81UK+3HpVLmad850GXxcs
LMnrGem9s7MC2jEeSI3B5vMGroHRx/ZX4NIxlHocW/X2JSA2cKbVl2/ti+K0bWezApfHII1aTqJw
iSI5MOSD+uMFAL8JKCaXJmGVQ3ItKlJ+cFgReqqu36F5rheSVgy9JQzmxowbaJTm8Wld4PEhpZhK
0ybr+Uq5Uh7szhX+214s3JIFY3zSCAw4L+jyM8okIeGYZy6mROlkZK2eGbfP1aW5Tuk17paoWn/U
zQmqiVIqXOHSPRCORfSvcAaVUEDCT4XGcBxWJOAtUvVBrQRtqxzXeqsIbktkiq33tDD8g2U2cmsY
lloaJXtC4Xm1xkt+cbkXMve5ZBa8axD+GI+5ssIz1f8QCcuJeyq3t6NiJ38FuMhILQY1g6hWelBN
bYqZMUaSK39/+a7chNe+eHe3O/n5b0WPkzcHXNfwE7F1AtLBurVBp8zltkdFqqzKZeBdwYGLQzXC
g9NpSUt8LFj9nHpeqg3SOgqw/K010RCqVvJG1R2JPeUwzEn/7c1rpoFwt/U2YYMUhhoSio2Dibag
mRklzaIIsXMhN8Va9QE4XzUiobqlNFt9dVsZWigniQmVOhH+BY725ZvGpI3WHcgYiZFDSlYy4uGz
u8Gq7GNWgLns4jToW8dIjix7bfxpRgdRBsFC3LGfthzeNXHn7TNCsESCEa/vGhQl65i+XFQVlOYj
icVhlr+You0+VomRp9RMU/OtqgzsC1rPzGeGnpDdU7KFEZmmHJTVFuei7F3pFO3haCSMh8fVJt9q
xyGnDglLaVwUEqT4JjMRcAWpZM7cOwrQd27sRcJ5gE6As3dnsAdWny16QWAN00/hICg4iUGWHpSs
8ooOjFuLbsOuoFxfvtNi1wzwAUyqM06yp2vZvvsdJ6xskxCKQ+Del1/IMLZ6aYOzXivtUTs9/+5D
UyyKq/Au62icnnShJje39E/4hx/povO0lDsE6j/JmRkQreMPRuM5RFKrSjZhKh0/mBd0absOuxxv
gEH3X0Z7oGJvalC03/4zLJ6QsHosrEDuXJzFnaWWMehwloWPNbEPmNbCcrndVNUnChryT9Zzxxvc
rAE+7Rj84V5JFq26nYDISY0gKYTBa2wDvHeerc5zaID7eciivI6a5wj5ia5KtQy8jxjsKz+90Hgz
yN1z2cxz4K1AsVje27TBfyTAGUVkw0Gs/CIISahTh9N02crRvFSna55ixiAjXMaorl3WKalWWEzg
ZNwPXkycuG0CuP82FWaG3Dd0Bb6pdsQltEX4CXc0V0TMQ4FP0uTm55P1CWzsNUwCDi+WDIFtjSlA
f+G7XoumHBZp/9y/A2VQWt44Twu1gB8hwyAerotBUhRv05JZjPcc6kFTyQp9IkmzniJJvv3Cqt5k
e/Fz/GRbaxWnT4H0hmHXb+LkG8Ue3unerTFWQLWdahPgeJzCe8MQAoXoMGbWSHWSLGBjN/8CJKV8
UJM5F5Qyy4wE6KHNIwmWFKRfrnUYdLHCzzrJkUgUFR6PzAVpOHxBvMbVE1BEDVCk8vKtk7spZeIp
q6GIQvxaOf/nh1d6c8oSlNm2WXLAYgmwALdZIw7GcR3d56NE4Hp6It5q/Mds7dTyqvxHnkc6TIoO
h3ZvXcsohVbx4W/3m7Fk0dfWhGrdmzkmTmE6w4zDbtRzqIQKJHm5LxNllMM0tSHt4UzXBFHYvTJi
R9GD/AROeIp24HtJga8CEqJ57Y8L6Rh7Lt99+4y2NCsPs/Pm86yqB36A5+0tCMFENlTtOXxevnDQ
9vHslIHqvHp+JqWyhZqvjN1naDdKcjQVEEKwnoMiSBulid19XIUmdWwPW2gr5qnikzuMkD8fBkSA
444pjlNxaezJ+8GA6GELc0Gwq7KqOgvQlhBoTS7VWasf+VmiEQUOYk+zpWqOnyHagwx75yO7iynU
CJN/742k7e+8AXyBDjd2uppKvhg45MSsr+WTr/MJFTwVIXjnpIs7rRYnw7hmsGGvoNl/NRcMpMna
Cyt/kGJBnjpLyTix130l1Tye3uz9qEKOKUzR6CRvIbACr6GxS5MLH3aCKD2UqnPpZFkItuYeh8Md
NkyJ56ncRw9QCTFSO9UV6XhyzXfX9kX7Are8pI8rf/oBv9gtobMMjgcmT/sRBjR/xYnwibFQzXAR
grzDMPhNga73A1cAqx1r0XueNGkfWjHVxRF2sP0rrwUw4rXWWeaPzue4z+2AqJOhYC+inSxQbW+k
vyHNW2PNUKog2DmhvoH+4C7FT3hWa37nd0/YlZyqK+I9fRdcDblQ96+QtZ32T1YsBq/mHYygZGRK
IdqlECXYXpCpZuz54goaE1b5PDp9QHPkAxr1Vgt+Jhzj3I07RIu81nGHmfGqzcmJN1MDVU8oX/Rv
MzH29s1OOKLxfHLDIW+XBf31HSApSn7eKajVf5/QoYNE4ZOE5Tlne2gj8ALk1EwfEvlxMNQ0kJlS
tpdrnY5zejT7N6zmV3Ta3cSDRKY8ZHDFQLFFvXGGYIOJWdRnyTgnz89m22uIHFpeDJmYiCX2xXOx
WSBUzO/VPeXdcXOT9/K1Bg0PLnnsfGMvP0dOOf+TqGRBn2AQOojQL/WOPXYxN9R75G+TAXRJ/Kcs
z+Rvgzc5E7SvMULRhBXDvYRDmim833MA0NXBm7qFhmC84HE3IwxlC6amvMjEqA0vrPkjPN9Yc6X9
8gUlZEOljbVvZCSU5MGu08K41OgK9fq2/Yo+jX2guJljZJ+fSxSOZc1BpzomQwY89ievP6bAYBdn
qYQtdCJGB4K5ISJIRpVwORWZDOrv6DdlPTVVZLF8Z073+iCLII2+DjIcBcV0gKHyriEuduzNnvB8
U+Jw6EWhTu4wWmN3JTDQg83Hrkd4M0yrpa6dZf3zj4mjcW2D+asc85wPGE7MOpNPSiprJnFYG33S
p3tdlPNs4IeiD4rTdNRErbTsKoYEDEYaxLhnBvZ+kWViFnhhwjc4QgRftc2cOealeqCmsNawOyK9
302hF4LwRVR0kRQO2f17CWSlXhLvxjy5avGgKwqDtXrROIB+RY1cpeoN2qvTOY1rvldd5rwFLiyj
0k/awiuQlPJZtM0TeLyed/U7c+MVfgVEZGVISGJF11SYOVPuIVGD6mZR1XZWGRp1kpSAtqxCOtDF
IAppqqMr0nUNH/13ZzsytK90yeJHPKGFwhbtk5gTdIRoyWFYZgcdcatGiBE1plPEWVZ88P5K7Yz7
N4UP87iC0rLafGVj9hITFM2RsaCsMooq+sgxbSxfQ/ZUl82HYsXeY/Na/eOiGk2uKxf0YDlYMXHk
Av5/8k8h4AuDF1LV6KZN6+TQjBKm1mRUI2YBrH5ghMyD4T+wX2Mz9iuybpl8R3kazg+M6UFY/9Ug
AJf54+zEYX+kLeysXwQsHpicgRHPy/UjoE0x3AkxyQVibC685fPnLWIWOc5qMVHflRagtQuJW9U6
+9Wccjpt5h1sZ3eCDbUB2ZZhek0eSTS/s31HWHn9YEJM1Z2ttEJ4FEOcLegPAgQGUxox7RmJc93Z
JOuyTQPV2ExM4kg60rr5msSemfJL9eSfuFg3w2A5zJAtvPzEj1PJQOEi2HhGVk8vsGhLTeLPQida
pZ2iT6NMa7Asy213pbYgiZpSbvjDY9cQiuyrb3nBGGx2Iz43acJRuDbmjIPPYfueD+Gi/plceaEH
ydmO5WxLdom1UqYQS8FR6BxJlA+6fFBFT3W6uepH/WR8jS5Hr6jRBntyQd3ty3BEEVnvz5tgyDjJ
AUKXrZILBS3znx2hGe7StAsk1sKgX0/2ou4ix44ElGyK3/E10bE6gWz3B7Ypu3bzziGJJ2Ermbos
luysMBidzZx1XeVCiJnW8geYWIbZKwXi4MbCc3HiZa6D22mCjIDfug01SxercVIPHMviiRSVuXaD
wdkvF9W9nSfSt7m8zZwtmdOGAHE2qwVjzimvZWK8jKAnP47rSilSGyw5mg021qx/1ng3a9MuvEW+
QfpXqUb1Iw6/bI6Upy5G5NKki+V1NadsV4J1csFcQYKRLk8KqFXoYvhQtn8nEPgjDFpFCy1T/n4i
2cn7OLooqHx/MsGEgxLEWRnOYxjwCNMTcC0sUfDBORzhggalLKWKZ1XcJnkx0K0njwY/rg+0WBPw
h+N+wGVSay+jeP2ZreQN6sKKqxFtxMt+HHUD3HjJH3NKsGRbzatc0UvYBVs1VHcHpEi3QwZUynlr
fMHHoQe7bwQVIrG9mhUB90TMVSLfzXhhJ9GpXk28haHCkvqrcFXdcqYV1ABotd4TAy6mrcqdW6q8
xz0D1eXoJ0v1vXWst1DaaVLQNsLWat4bNZ2glheSONetp2NAZ8BCsTmogtO4+bUgkC69bBjDJeVd
lMJhIekNaDySkJ6z6gHtZObgPqJ9wGAm2CIVs9/nE27xkfo3Xf8XD1SVjBGOKfyW10vcsj95PJ/7
QQW4+hl8ePgUiE1sq3u8IMPSrB3uMLzY9zuN/R0q7YWH+LrFEhyRRjw4Q7VJYCGrLtTWv4lWwMMh
+GFnT2yFn1Q9//5n0P8BvcDrQILpQeVu+TR9d8IEynbSFz4ZpTVjvpaDvBExTLAWE3lHBBF5wkR/
+lgFqORprOKj3Lkag2a8HWK1ahHTrecp0pvzEXSV+2RV0DlsCCz+AEfPER5e0wSbn96aUkIRqpjK
//eFF17APc7IsEiT+HPgPCQoKGt3LtYCr71eRoGjL6YCrx+4LyASYZlUo7ti2Fw9sAJdGhN9hMf8
Guu/Y57UKfAIOrIbs74ekF3ivfvhRTE0zEEWE8TPQtQENyn4fg8LfnLAhhwAuSfgAi+jStEif+m6
7P/F+DokDseKnAdBxk5rznc+E9oGogjR0jvVfxeBOyWffnlnxtXPQR8Wxw7MG4KmvqfF6A1VZVeI
3eghQdtjOvEpA+9RAB2XwdIn7rM6ia8PAKoL9O1GWBZkaPWz7XddbT8b+qlsBJ/xxpoGQaCGkppI
UjtHieqvsM9T1Tuac7KeCsbMbfcdQOZF8d9JH0/DXpm/FydF4FBlNyXsWEFNs08QvMloHaA2wpkG
BliNMi6cCMxg8Pac/+eVr9ZLkvcmChmpI8v4XJAzmlAqFWVYzAsSMeFu9ZZEbG439x6mC5fqN4Ym
lq3qdaXAsYH/qLnpFTztjxFSHbUcI7h7ljfdgbh24A4nRMVBvuDYcPsJP7EfWGuWfjMuCU14sGFe
+Y7pZ60a6gDDdXtFF+s3sxitFQXI6PgpGcU89s6Q+cIGSZRfLecpdLrtAHWJLlKk/q4CEdDZwYIv
n0wfU9B8NaCo/WMaj9T7M5EABgkWzutMQGs23uX314UsXoczfSqevVLFej2E1dm4p/c4d1AnRdjF
cGWzm0iqCP48VB4OZvj8J9GxpWk8L6fmhvve8Vz9ArVADoKCXbJJzkVNBS1qzN3tm+oPAXGO0c5K
ioQWceuB0b3iaxymLvZEQ/SCrRabu/F5COG5fHkFIudE2FcDMoi9w4CG5pP2DWK7ng+evlPCXSVD
vf5RMn68Kw3U9IUDMORAdZlV4ZWg5jJ+x1yGOcEerc99QFDtieFbR6WaLwqN27I9lBJoDuRBBdrM
J9b6f4gdK80mSDq99BIS6Aodei9dV7dquujCDweyyhV40sS7n5EABN5BLRFYJn+8T1GdfL5TLpVJ
Fkz6w/PeXlrg1Q09fdeSBQKGLFKH/DNuvrcGafA2mEZVvM0kwh2jirEWtVNnmHugZ/9y311Y1rIZ
nIdKO1Wei2lZ7ht6F1tf+JxnTDLgrczlRZxhZi+Sd9H0qcnndM660kCfO+2iZ3f9fZWx5FvB3pru
8B0zTIU15KeoC+2ZBSBG7+4mP7ctwWOPSTxSm8fpOUwKx98qtyZUX4uEmjrB8pbriWVK6dscs2Fo
hWVy6ezbbVK8VxfrKrF/cqC/Jsoz9bRQVdInTp/eKHCG6QjH6EbP+eRdHOr8zumaQK8HYDIhix8B
o0UMWQGmpV18y2m9hV9+TiQzOP4iyvj8WPg2PVyyvotyy2u0BQ4LqGW6u+1qtIgxPHMzX8CICupB
is52csNEmMuoW7D4L7PL7NfRq+LMIRnWARz3FrZoqJA6a3AKZJbY/TD58GlH4C63D8bUxXty+SCy
ZKWJGrdPDrtc9sRduVU4wPsbCPGJO1ppH+iqfWH1olZc7LAPHv1EaGcjz5nVokcBbyaWFwrKe52P
Rr7eayH+eMNDkrqR1ak7R920kWas3jfM2ukA1MVeh+eEetZq9OSLw3px1UnVLNZHJsAFz/l36PmT
4VaDKAyQUWNjCsW0HJ9GiaEehAPYY/mMDe5LzkccB9mcVJuoFbPu2VDQA63h677G0JdAA0CuVIPw
f9CBOIXtnD0afs1MW0UnOMgLbuzkuXZEScgQdZWYJOV92EKilnGfFoWC6+8zo6LTylIT0qI4Z4rr
WPn0DMNPVc7N+bpE3lDsaVH94X2+Kfa9MEWUwwzNXk4ydDJoMPdwwdMmqnthuMhL8MGWTMxZV5+P
wenmxmtxQaxA3FcpyhBnx7kyPWvjjmh3iD7nE/CO862xTVm9KBrnGIg9XnOz1mGc3HM6JsjrZh/s
bbuCWhuAxKhcH4A+fLBEyo77xhCcBkemh5Y7zqL7jKnZAlh9V0d3RjNu72mC5XszWWQIkhpZjdAg
XhYJs9mWuk7PBgTRzl31OVAPoNlh/q31tUyMuhlTP0vkA1qKEPHWc0JchoDgJmbB2MBrIlyYU/BD
QUxxQn/uriLUDVacAE5scqMVHWEUBctdocSzsw2rXIISsKZfj190kLVN3xt3xH+MBVO4jUXvANiQ
8IkW2U/ceGPoZWbPX2Q6jFolhJ48fJRz02nJDwxqBBJp3B3laIkGe7HhYVPY1p7eh7n+Y1uKkQuk
Kk5XbyF7SLvKEzR7q/wEqpB9YqTiSWPAnTHD7hNWvZDuT9KHTT7/jq617sLQcvtACJjMOIhCvsni
XspGyFZmrMoloOrfeaZ1e7c5srmYzZgkF/DGHkvNSngyLIFdUIw7v/i8X/7cuQf+IGG/ftctxBLP
YGFOmp1eUDuLJrSYj30vMOBo4oX1bNEPo17l3irQNQfgIO3nQH6mjYMlwUTazdhd7hRUpmboYL+N
b3iYhgWOhf/1hJ/bE0ph6cqIa+0WuuNHzJkagPe1NIMTT4nIhmycPG2PlqE1SFPM+5VEhQZj8SkQ
ZGNVkeK7m3I4rfGBi9y29nGUc24SJkEFcwMv5y1k9fwfQBuZGaMSKc0y9Kca4Snt1dZ852aOq5Kd
7malkmeLJIuQIMVJx9/6QvbcxqkJbBjljatDni8YP913iRF+MUiBN3rZ5d/7+JPEw+xbYD7+Qg7X
/oViEmprwEKENIjCnO6v1J5gy8sFt6GI0IMHcnh7sd20xc2wn+tum7vipnrZByhKT8EpmT9rnZ+I
A8D+OW6zllRdHCZoikA42gfLz5WBwUelCNvr9e4EX0LkERcrm6K3vNPMo/IZmZDVmoavpWodAabe
PzQTLGjcI1N94EV2P2A7xlpR23sfSf46vGOmuiCVHB+9a9KaNuJAV66M5gx+Nl3ymlY0JXut8VJ4
8yYyyi+i6+mNe30AW5sJDHSzQUeLJoqM9zFCm+8fE/7aY9sGmXBGkBwChsUCFQILv9xp67/0AszE
WtzMuxyHJlF97ApH/DEsJmE18QxJI0mxZ5IOusIhS9zAeNPevZZLbgXBF3sZZFjVI4CvHZHfvWaI
IxpkLr+n8pGenplkBgwz15LRg4jiOFy7Os+8DOXztdN0ztXT6+uJf9+LaLwbEmQtrqhTdt9FU8Wc
gfCkVMpdxKdMt9mKq/zA1CyI/D47ahCSPe6wYcKcnIkvxL9e/1hODTP5CgZuafBrk0TKPF1rJs1n
dTs24mS0Li87KbrEpX6N18PQ4UuECd4dSZ3DDyGVozYUoySe1KamNM4cQWpggD6XY5BqHLMzpFR0
P0to4KjTvKiB62+QUcX2ywBCE4/2sIWSnsVx7yALZeh6LUTiUydm0tHFTxRYRPz8rxj0lackjAht
arJ+uiyLFRkrFDSUq/SROH6y6MnpwdMVdWoJ0FtiHDpuqNRmzzaHBoV2lBxK6yFLiOCaWQtymXOz
buL2JPJb6rjImqcDq68LZ8eI9VkJzRtUS1lMo/+Hf8Y/ELmKmCf/Iy2bGbMpZA4Co6vVw81FGq04
lWoty7WyoCCpIMdLGtpXdAz6haNImGZR2hqrjLb+XqhF0c0cmQglf35T+92zdyGBiLnAykyFRbCc
2kD37pyh15L6pDCaqC9RwZZJ02A9zlAyAt38QNUc2TiWEEAp1aJLP66nKRGTjp5QjbCg/0x3CzTQ
JODMT/LsgYjR3omhJSxxWuOG3CEXi3wMZKcFtup37RQd5J0Y8c5nkKZyNGP7Azx2z2KD3izjfqLQ
qYXX8Lixv4b+/i6GxaEu9QLfjGpuaNUb2LNum/hwo9+y42BvgZ2htmXz6e1aSOcavsAnb9tfLad+
tQUhNbyDwVDxW9GaN+TQZxI3RwzXiqDF3K/MEI1fstZAVQGW3bUgapMdUc8jXgEjRQdbaxyURe9N
z28+qZomCx8noQRbHuyzcIx5k/6pVl74jBFDyAldUqQOl4hEMNt7cRrjdOFgPMm5ktIIOIP9dywl
ukJTflTBUSVD/PwU2eETS/Yv28osp+Pa/P/oRXu2ECqB7RskzE95pk37XxjJhKfO8COI08vy0K3t
DmndGL+sPJW18bJ1655wl9esqoDPrGOz0OR4NHNBAsA+ZxFAUlfSAYY0v6y6xITfbc4hN3bAHkSs
5B126EoSoxYYjmfMTya+bX/IM5BBnRZkFY97FHCfuWhO7le6AruqHd5KE9tw6o/6GoIgvRFxO3uz
swPGW4gmGPPFJ6C0tfQHtlt/KwbZNw5yaYns+YOHIr2wf5jNVnr6sR5ANrtxK+lP16l4keizDbHP
QxQcuPNhazjkj+yOCxkcwcjbkBUVF3QSd5CoMJNsQnftcLWmjE24I3TLYgc0FGrlMD5/13m3AwOq
koKi5v9Px93ot3M1uxhXGPmtXUKNOQaE/h5JtDREiSPGZcgNRgJ4MiI0KI1uJSJBWr+DqjXYBbb7
VB7GGEMQGcPHic1JtnKfFgKO5vZ7Uvj82H6cPmjZgXAmr0ET8kBkHHuYRsZvhBNVpRccFupthHpl
J44LsMJVbuOyzcMmtvjhqEWUvyAUAlKh4S8XF5EVrctHQGzDyv6nJD/OsyyATooBETAOmbztW65B
5/XRNSvBSj5B27AlVcpadNPkOgeCwraiXjnR+t8nAaQUB6urKAstw6yHtdrlOSTG/Q40pd0dULEr
MeCa11KvqewNCIfRq82oRNj6ff7zTK5LycQ+SJn0jqwfxKzUiJCPdVx88+wbKpi5f1o9nHG0iw9q
NttX82t3oMnvbND/ruIJzrbzoxr0SsnsNigTiZDL56o8Govn/NpJWE1qxu0kVYv6x+swl/q2l8OZ
i20dS/yrGZ12bhYzyFLq6naGOaEB3ImSC5v2X4HuthTFG4xf4UoVixEL42EDtBd30um4QVN/n1Mg
WBBki98ZICvBbGJEVfKXuvXNErMu9Qb9/E2W3OMWDkct7k10yl1YL/vqhro6jbTg4Evy2wN7kT7H
IyCvxX26tVQKHsH96Yw5v/8kUsmQqXpEhl9ZJQi7ZtbDpEgtAbb/+YvUo3nVIkuyQF+vtHkzkkQ5
XRie5cp2D3BpwHFeHhm093H5wi/jNjgEGE8Gd3tvy+HMGmhPVzfXSPVjK1Outoeu1CCuPNs5nk39
s5QfkvzwLKOawSDaMKxgCVfjk8EqalwyLaL2Zc31/glr9R1gdDo8qrW+S9pZ95tkkEFtXdgncZ/l
mwPwqfOF5rlCoKWXpzgddPP17+d50BEi/+q0huoMjH+IAEZ7MRqaJyNuMZ8t+sp/R2v0AB/qVmfI
5RKUVgHULiRdV35EnLESknSGQhKRiovsDRA1JQCOPuR8s7tjntJlhjpQqJXZikX+QHEgcZQ6iKQa
F0odR+GQ9HeQddlGagXDgCfY9tcIqaDB49ZwQ4MF/DRlKjS06LgL0wA/DC9FgBvxGefggoZXCcUo
ZqdcSlyQRttZCrLo2RKhv1tumL1KdLagFaU2RbxxVP629WkvfSyMbrNtGfY6KWa+8jSTvudM22fb
BS5Fb8FsKHI8dfawTWfwnM6QUNMNMbP2ZLKD3lwaAxsBOp64v0q3q2Tcp22JlzO4FmOSVxpCx1Gq
3FCyB9GIT1Jmi2S7mc9qmkUA1oYjsqz/Qt1snHM3OGONbz7NCcC5pUiYlLOs5sPl/oYlf5iAu0rK
UFPl8MkOUJyH7/wmRUt+JfLzeNoM/33ATLOeK1azvVWbcXbTfj7Ma9Fs8YllatJW251JE3N10vPK
I/7k8L1KbnToak1rkLnRlE1z2rhqaGCavH0XPLc3CFYLpr5QqbSjzetsvyZ9nwOt+5Bw2saceYhb
dHpNnpYtxrvkM+OQFJaobhvPR+dlPqEVStKCV7T79L9oHBgTfLhLzzrfO/8Gwk1wOR2Y5BhRDJT9
VZOddmOwW7z9pj5KXrVvJ/c5CRIs107Oy7/0NVqnywwuGB4W+abWjHQIvxkvIU4aHGepYQejvZVM
xfZ/c+xfIYsjuqXfBqxhQuNuUVNNL+IN2pzFEpyzZ+9zEvxxiYYZ1HnHVaTra35Y2CRuxfjo2zvw
jR69mPXIKOxw1M72JkAJYzp3BbTkU+JmZmC7hZKguBAvdwGmfTWnsc/OlZEFFTaohJgfGU1ab/GX
3Ea2jLIojCj6H5Qp+7XZ8cS4Liwl+Srw5cmuxdKpJKPOilJMGTwjTa7RFI/KuUgsNhk5CfEAcu+a
Py0LlJiAhIy3RVtew6KkaGOLYyRnfjzf2stWpPFrp6zknidU6kELckDh0gucYvXzQQvUH/uxDQUL
hD3UaKs+J9IMLEL0XL6DAHFHWBsHKLIIzVHrTan9gn+WAEPjj1MC22+frqx3WUPQurxmi7SfZIgw
OBTu8RHlWr6f1eb1eeqouUXyinPy1yJ7XRucB5wYbVkHGpGf8I0azuX7mTptC0D6qpAcDyZar91i
I6zuejbykh8QYqD3wAUzVHsCLCRJ1IMXJDrV3AK+znuP73SMZoFQVPBxecDFLq2tdpj/0kISh6De
IYhlP7c6K8ogJsnMVL2nKGTxmwqGAptt1NIVY2fgKMKlyY7oCaK6xCNmH15Eq1DkXkJQWMIv4o4M
4ms03pt1Hwu70xkTvfBhy4Opv1n9mU+5lDwVVQNS5EKY3quNinChUbx5/WL/I7nrb03kr1u8RXPS
Re2zL0DTFcb6dA9dvt/pgGLyoQWu76ayRfj+IK87+9IBHtEC1Jb2IkCUT1+rHASFALQdJVODhKnI
5PGsBcPg43Ugng==
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
