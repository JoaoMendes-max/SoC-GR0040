// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov 10 11:54:46 2025
// Host        : tiago-HP-ZBook-Power-15-6-inch-G8-Mobile-Workstation-PC running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/tiago/Desktop/projeto/projeto.sim/sim_1/synth/func/xsim/gr0040_tb_func_synth.v
// Design      : gr0040
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module addsub
   (imm_pre_reg,
    word_off,
    add,
    fn,
    \insn[15] ,
    imm_pre_reg_0,
    imm_pre_reg_1,
    \insn[12] ,
    S,
    imm_pre_reg_2,
    imm_pre_reg_3,
    imm_pre_reg_4,
    imm_pre_reg_5,
    imm_pre,
    insn_IBUF,
    a,
    dpo,
    spo);
  output imm_pre_reg;
  output word_off;
  output add;
  output [3:0]fn;
  output \insn[15] ;
  output imm_pre_reg_0;
  output imm_pre_reg_1;
  output \insn[12] ;
  output [2:0]S;
  output [3:0]imm_pre_reg_2;
  output [3:0]imm_pre_reg_3;
  output [3:0]imm_pre_reg_4;
  output [0:0]imm_pre_reg_5;
  input imm_pre;
  input [11:0]insn_IBUF;
  input [12:0]a;
  input [15:0]dpo;
  input [2:0]spo;

  wire [2:0]S;
  wire [12:0]a;
  wire add;
  wire [15:0]dpo;
  wire [3:0]fn;
  wire imm_pre;
  wire imm_pre_reg;
  wire imm_pre_reg_0;
  wire imm_pre_reg_1;
  wire [3:0]imm_pre_reg_2;
  wire [3:0]imm_pre_reg_3;
  wire [3:0]imm_pre_reg_4;
  wire [0:0]imm_pre_reg_5;
  wire \insn[12] ;
  wire \insn[15] ;
  wire [11:0]insn_IBUF;
  wire [2:0]spo;
  wire word_off;

  LUT3 #(
    .INIT(8'h10)) 
    c_inv_i_2
       (.I0(insn_IBUF[11]),
        .I1(insn_IBUF[10]),
        .I2(insn_IBUF[9]),
        .O(\insn[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    c_inv_i_4
       (.I0(insn_IBUF[5]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[8]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[10]),
        .I5(insn_IBUF[1]),
        .O(fn[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[10]_inst_i_6 
       (.I0(a[7]),
        .I1(dpo[10]),
        .I2(add),
        .O(imm_pre_reg_3[3]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[10]_inst_i_7 
       (.I0(a[6]),
        .I1(dpo[9]),
        .I2(add),
        .O(imm_pre_reg_3[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[10]_inst_i_8 
       (.I0(a[5]),
        .I1(dpo[8]),
        .I2(add),
        .O(imm_pre_reg_3[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[10]_inst_i_9 
       (.I0(a[4]),
        .I1(dpo[7]),
        .I2(add),
        .O(imm_pre_reg_3[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[14]_inst_i_6 
       (.I0(a[11]),
        .I1(dpo[14]),
        .I2(add),
        .O(imm_pre_reg_4[3]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[14]_inst_i_7 
       (.I0(a[10]),
        .I1(dpo[13]),
        .I2(add),
        .O(imm_pre_reg_4[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[14]_inst_i_8 
       (.I0(a[9]),
        .I1(dpo[12]),
        .I2(add),
        .O(imm_pre_reg_4[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[14]_inst_i_9 
       (.I0(a[8]),
        .I1(dpo[11]),
        .I2(add),
        .O(imm_pre_reg_4[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[15]_inst_i_4 
       (.I0(a[12]),
        .I1(dpo[15]),
        .I2(add),
        .O(imm_pre_reg_5));
  LUT5 #(
    .INIT(32'h00040000)) 
    \d_ad_OBUF[15]_inst_i_5 
       (.I0(imm_pre),
        .I1(insn_IBUF[3]),
        .I2(insn_IBUF[10]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[8]),
        .O(imm_pre_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \d_ad_OBUF[15]_inst_i_6 
       (.I0(insn_IBUF[8]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[11]),
        .I3(insn_IBUF[10]),
        .O(\insn[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \d_ad_OBUF[2]_inst_i_10 
       (.I0(insn_IBUF[8]),
        .I1(insn_IBUF[11]),
        .I2(insn_IBUF[10]),
        .I3(insn_IBUF[9]),
        .O(word_off));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \d_ad_OBUF[2]_inst_i_11 
       (.I0(insn_IBUF[4]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[8]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[10]),
        .I5(insn_IBUF[0]),
        .O(fn[0]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \d_ad_OBUF[2]_inst_i_12 
       (.I0(insn_IBUF[7]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[8]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[10]),
        .I5(insn_IBUF[3]),
        .O(fn[3]));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \d_ad_OBUF[2]_inst_i_13 
       (.I0(insn_IBUF[6]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[8]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[10]),
        .I5(insn_IBUF[2]),
        .O(fn[2]));
  LUT5 #(
    .INIT(32'hF9FDFFFF)) 
    \d_ad_OBUF[2]_inst_i_6 
       (.I0(fn[0]),
        .I1(fn[1]),
        .I2(fn[3]),
        .I3(fn[2]),
        .I4(\insn[15] ),
        .O(add));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \d_ad_OBUF[2]_inst_i_7 
       (.I0(insn_IBUF[2]),
        .I1(\insn[12] ),
        .I2(spo[1]),
        .I3(dpo[2]),
        .I4(add),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \d_ad_OBUF[2]_inst_i_8 
       (.I0(insn_IBUF[1]),
        .I1(\insn[12] ),
        .I2(spo[0]),
        .I3(dpo[1]),
        .I4(add),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[2]_inst_i_9 
       (.I0(a[0]),
        .I1(dpo[0]),
        .I2(add),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000000A0008)) 
    \d_ad_OBUF[6]_inst_i_10 
       (.I0(insn_IBUF[3]),
        .I1(insn_IBUF[9]),
        .I2(insn_IBUF[10]),
        .I3(insn_IBUF[11]),
        .I4(insn_IBUF[8]),
        .I5(imm_pre),
        .O(imm_pre_reg_0));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \d_ad_OBUF[6]_inst_i_11 
       (.I0(imm_pre),
        .I1(insn_IBUF[0]),
        .I2(insn_IBUF[9]),
        .I3(insn_IBUF[10]),
        .I4(insn_IBUF[11]),
        .I5(insn_IBUF[8]),
        .O(imm_pre_reg));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[6]_inst_i_6 
       (.I0(a[3]),
        .I1(dpo[6]),
        .I2(add),
        .O(imm_pre_reg_2[3]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[6]_inst_i_7 
       (.I0(a[2]),
        .I1(dpo[5]),
        .I2(add),
        .O(imm_pre_reg_2[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \d_ad_OBUF[6]_inst_i_8 
       (.I0(a[1]),
        .I1(dpo[4]),
        .I2(add),
        .O(imm_pre_reg_2[1]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \d_ad_OBUF[6]_inst_i_9 
       (.I0(insn_IBUF[3]),
        .I1(\insn[12] ),
        .I2(spo[2]),
        .I3(dpo[3]),
        .I4(add),
        .O(imm_pre_reg_2[0]));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
module dist_mem_gen_0
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [3:0]a;
  input [15:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [15:0]spo;
  output [15:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]dpo;
  wire [3:0]dpra;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* NotValidForBitStream *)
module gr0040
   (clk,
    rst,
    i_ad_rst,
    insn_ce,
    i_ad,
    insn,
    hit,
    d_ad,
    rdy,
    sw,
    sb,
    do,
    lw,
    lb,
    data);
  input clk;
  input rst;
  input [15:0]i_ad_rst;
  output insn_ce;
  output [15:0]i_ad;
  input [15:0]insn;
  input hit;
  output [15:0]d_ad;
  input rdy;
  output sw;
  output sb;
  output [15:0]do;
  output lw;
  output lb;
  inout [15:0]data;

  wire [15:0]a;
  wire add;
  wire adder_n_41;
  wire adder_n_48;
  wire adder_n_49;
  wire adder_n_50;
  wire adder_n_51;
  wire adder_n_52;
  wire adder_n_53;
  wire adder_n_54;
  wire adder_n_55;
  wire adder_n_56;
  wire adder_n_57;
  wire adder_n_58;
  wire adder_n_59;
  wire adder_n_60;
  wire adder_n_61;
  wire adder_n_62;
  wire adder_n_63;
  wire adder_n_64;
  wire adder_n_65;
  wire adder_n_66;
  wire adder_n_67;
  wire c;
  wire c0;
  wire ccc;
  wire ccn;
  wire ccv;
  wire ccz;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire co;
  wire [15:0]d_ad;
  wire [15:0]d_ad_OBUF;
  wire [15:0]data;
  wire [15:0]data_IBUF;
  wire [15:0]data_OBUF;
  wire \data_TRI[0] ;
  wire [15:0]do;
  wire [15:0]do_OBUF;
  wire [3:0]fn;
  wire hit;
  wire hit_IBUF;
  wire [11:0]i12_pre;
  wire [15:0]i_ad;
  wire [15:0]i_ad_OBUF;
  wire [15:0]i_ad_rst;
  wire [15:0]i_ad_rst_IBUF;
  wire imm_pre;
  wire imm_pre_i_1_n_41;
  wire [15:0]insn;
  wire [15:0]insn_IBUF;
  wire insn_ce;
  wire insn_ce_OBUF;
  wire lb;
  wire lb_OBUF;
  wire lw;
  wire lw_OBUF;
  wire p_4_in;
  wire [15:0]pc;
  wire \pc[15]_i_1_n_41 ;
  wire rdy;
  wire rdy_IBUF;
  wire regfile_n_119;
  wire regfile_n_122;
  wire regfile_n_123;
  wire regfile_n_124;
  wire regfile_n_125;
  wire regfile_n_126;
  wire regfile_n_127;
  wire regfile_n_128;
  wire regfile_n_129;
  wire regfile_n_130;
  wire regfile_n_131;
  wire regfile_n_132;
  wire regfile_n_133;
  wire regfile_n_134;
  wire regfile_n_135;
  wire regfile_n_136;
  wire regfile_n_137;
  wire rst;
  wire rst_IBUF;
  wire sb;
  wire sb_OBUF;
  wire [15:0]sreg;
  wire sum_en;
  wire sw;
  wire sw_OBUF;
  wire v;
  wire word_off;
  wire z;

  addsub adder
       (.S({adder_n_52,adder_n_53,adder_n_54}),
        .a({a[15:4],a[0]}),
        .add(add),
        .dpo(sreg),
        .fn(fn),
        .imm_pre(imm_pre),
        .imm_pre_reg(adder_n_41),
        .imm_pre_reg_0(adder_n_49),
        .imm_pre_reg_1(adder_n_50),
        .imm_pre_reg_2({adder_n_55,adder_n_56,adder_n_57,adder_n_58}),
        .imm_pre_reg_3({adder_n_59,adder_n_60,adder_n_61,adder_n_62}),
        .imm_pre_reg_4({adder_n_63,adder_n_64,adder_n_65,adder_n_66}),
        .imm_pre_reg_5(adder_n_67),
        .\insn[12] (adder_n_51),
        .\insn[15] (adder_n_48),
        .insn_IBUF({insn_IBUF[15:12],insn_IBUF[7:0]}),
        .spo(do_OBUF[3:1]),
        .word_off(word_off));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    c_reg_inv
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(c0),
        .Q(c),
        .S(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccc_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(co),
        .Q(ccc),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccn_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(d_ad_OBUF[15]),
        .Q(ccn),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccv_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(v),
        .Q(ccv),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    ccz_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(z),
        .Q(ccz),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \d_ad_OBUF[0]_inst 
       (.I(d_ad_OBUF[0]),
        .O(d_ad[0]));
  OBUF \d_ad_OBUF[10]_inst 
       (.I(d_ad_OBUF[10]),
        .O(d_ad[10]));
  OBUF \d_ad_OBUF[11]_inst 
       (.I(d_ad_OBUF[11]),
        .O(d_ad[11]));
  OBUF \d_ad_OBUF[12]_inst 
       (.I(d_ad_OBUF[12]),
        .O(d_ad[12]));
  OBUF \d_ad_OBUF[13]_inst 
       (.I(d_ad_OBUF[13]),
        .O(d_ad[13]));
  OBUF \d_ad_OBUF[14]_inst 
       (.I(d_ad_OBUF[14]),
        .O(d_ad[14]));
  OBUF \d_ad_OBUF[15]_inst 
       (.I(d_ad_OBUF[15]),
        .O(d_ad[15]));
  OBUF \d_ad_OBUF[1]_inst 
       (.I(d_ad_OBUF[1]),
        .O(d_ad[1]));
  OBUF \d_ad_OBUF[2]_inst 
       (.I(d_ad_OBUF[2]),
        .O(d_ad[2]));
  OBUF \d_ad_OBUF[3]_inst 
       (.I(d_ad_OBUF[3]),
        .O(d_ad[3]));
  OBUF \d_ad_OBUF[4]_inst 
       (.I(d_ad_OBUF[4]),
        .O(d_ad[4]));
  OBUF \d_ad_OBUF[5]_inst 
       (.I(d_ad_OBUF[5]),
        .O(d_ad[5]));
  OBUF \d_ad_OBUF[6]_inst 
       (.I(d_ad_OBUF[6]),
        .O(d_ad[6]));
  OBUF \d_ad_OBUF[7]_inst 
       (.I(d_ad_OBUF[7]),
        .O(d_ad[7]));
  OBUF \d_ad_OBUF[8]_inst 
       (.I(d_ad_OBUF[8]),
        .O(d_ad[8]));
  OBUF \d_ad_OBUF[9]_inst 
       (.I(d_ad_OBUF[9]),
        .O(d_ad[9]));
  IOBUF \data_IOBUF[0]_inst 
       (.I(data_OBUF[0]),
        .IO(data[0]),
        .O(data_IBUF[0]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[10]_inst 
       (.I(data_OBUF[10]),
        .IO(data[10]),
        .O(data_IBUF[10]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[11]_inst 
       (.I(data_OBUF[11]),
        .IO(data[11]),
        .O(data_IBUF[11]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[12]_inst 
       (.I(data_OBUF[12]),
        .IO(data[12]),
        .O(data_IBUF[12]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[13]_inst 
       (.I(data_OBUF[13]),
        .IO(data[13]),
        .O(data_IBUF[13]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[14]_inst 
       (.I(data_OBUF[14]),
        .IO(data[14]),
        .O(data_IBUF[14]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[15]_inst 
       (.I(data_OBUF[15]),
        .IO(data[15]),
        .O(data_IBUF[15]),
        .T(\data_TRI[0] ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \data_IOBUF[15]_inst_i_2 
       (.I0(regfile_n_119),
        .I1(insn_IBUF[13]),
        .I2(insn_IBUF[12]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(sum_en),
        .O(\data_TRI[0] ));
  IOBUF \data_IOBUF[1]_inst 
       (.I(data_OBUF[1]),
        .IO(data[1]),
        .O(data_IBUF[1]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[2]_inst 
       (.I(data_OBUF[2]),
        .IO(data[2]),
        .O(data_IBUF[2]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[3]_inst 
       (.I(data_OBUF[3]),
        .IO(data[3]),
        .O(data_IBUF[3]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[4]_inst 
       (.I(data_OBUF[4]),
        .IO(data[4]),
        .O(data_IBUF[4]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[5]_inst 
       (.I(data_OBUF[5]),
        .IO(data[5]),
        .O(data_IBUF[5]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[6]_inst 
       (.I(data_OBUF[6]),
        .IO(data[6]),
        .O(data_IBUF[6]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[7]_inst 
       (.I(data_OBUF[7]),
        .IO(data[7]),
        .O(data_IBUF[7]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[8]_inst 
       (.I(data_OBUF[8]),
        .IO(data[8]),
        .O(data_IBUF[8]),
        .T(\data_TRI[0] ));
  IOBUF \data_IOBUF[9]_inst 
       (.I(data_OBUF[9]),
        .IO(data[9]),
        .O(data_IBUF[9]),
        .T(\data_TRI[0] ));
  OBUF \do_OBUF[0]_inst 
       (.I(do_OBUF[0]),
        .O(do[0]));
  OBUF \do_OBUF[10]_inst 
       (.I(do_OBUF[10]),
        .O(do[10]));
  OBUF \do_OBUF[11]_inst 
       (.I(do_OBUF[11]),
        .O(do[11]));
  OBUF \do_OBUF[12]_inst 
       (.I(do_OBUF[12]),
        .O(do[12]));
  OBUF \do_OBUF[13]_inst 
       (.I(do_OBUF[13]),
        .O(do[13]));
  OBUF \do_OBUF[14]_inst 
       (.I(do_OBUF[14]),
        .O(do[14]));
  OBUF \do_OBUF[15]_inst 
       (.I(do_OBUF[15]),
        .O(do[15]));
  OBUF \do_OBUF[1]_inst 
       (.I(do_OBUF[1]),
        .O(do[1]));
  OBUF \do_OBUF[2]_inst 
       (.I(do_OBUF[2]),
        .O(do[2]));
  OBUF \do_OBUF[3]_inst 
       (.I(do_OBUF[3]),
        .O(do[3]));
  OBUF \do_OBUF[4]_inst 
       (.I(do_OBUF[4]),
        .O(do[4]));
  OBUF \do_OBUF[5]_inst 
       (.I(do_OBUF[5]),
        .O(do[5]));
  OBUF \do_OBUF[6]_inst 
       (.I(do_OBUF[6]),
        .O(do[6]));
  OBUF \do_OBUF[7]_inst 
       (.I(do_OBUF[7]),
        .O(do[7]));
  OBUF \do_OBUF[8]_inst 
       (.I(do_OBUF[8]),
        .O(do[8]));
  OBUF \do_OBUF[9]_inst 
       (.I(do_OBUF[9]),
        .O(do[9]));
  IBUF hit_IBUF_inst
       (.I(hit),
        .O(hit_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[0]),
        .Q(i12_pre[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[10]),
        .Q(i12_pre[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[11]),
        .Q(i12_pre[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[1]),
        .Q(i12_pre[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[2]),
        .Q(i12_pre[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[3]),
        .Q(i12_pre[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[4]),
        .Q(i12_pre[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[5]),
        .Q(i12_pre[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[6]),
        .Q(i12_pre[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[7]),
        .Q(i12_pre[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[8]),
        .Q(i12_pre[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i12_pre_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(insn_IBUF[9]),
        .Q(i12_pre[9]),
        .R(1'b0));
  OBUF \i_ad_OBUF[0]_inst 
       (.I(i_ad_OBUF[0]),
        .O(i_ad[0]));
  OBUF \i_ad_OBUF[10]_inst 
       (.I(i_ad_OBUF[10]),
        .O(i_ad[10]));
  OBUF \i_ad_OBUF[11]_inst 
       (.I(i_ad_OBUF[11]),
        .O(i_ad[11]));
  OBUF \i_ad_OBUF[12]_inst 
       (.I(i_ad_OBUF[12]),
        .O(i_ad[12]));
  OBUF \i_ad_OBUF[13]_inst 
       (.I(i_ad_OBUF[13]),
        .O(i_ad[13]));
  OBUF \i_ad_OBUF[14]_inst 
       (.I(i_ad_OBUF[14]),
        .O(i_ad[14]));
  OBUF \i_ad_OBUF[15]_inst 
       (.I(i_ad_OBUF[15]),
        .O(i_ad[15]));
  OBUF \i_ad_OBUF[1]_inst 
       (.I(i_ad_OBUF[1]),
        .O(i_ad[1]));
  OBUF \i_ad_OBUF[2]_inst 
       (.I(i_ad_OBUF[2]),
        .O(i_ad[2]));
  OBUF \i_ad_OBUF[3]_inst 
       (.I(i_ad_OBUF[3]),
        .O(i_ad[3]));
  OBUF \i_ad_OBUF[4]_inst 
       (.I(i_ad_OBUF[4]),
        .O(i_ad[4]));
  OBUF \i_ad_OBUF[5]_inst 
       (.I(i_ad_OBUF[5]),
        .O(i_ad[5]));
  OBUF \i_ad_OBUF[6]_inst 
       (.I(i_ad_OBUF[6]),
        .O(i_ad[6]));
  OBUF \i_ad_OBUF[7]_inst 
       (.I(i_ad_OBUF[7]),
        .O(i_ad[7]));
  OBUF \i_ad_OBUF[8]_inst 
       (.I(i_ad_OBUF[8]),
        .O(i_ad[8]));
  OBUF \i_ad_OBUF[9]_inst 
       (.I(i_ad_OBUF[9]),
        .O(i_ad[9]));
  IBUF \i_ad_rst_IBUF[0]_inst 
       (.I(i_ad_rst[0]),
        .O(i_ad_rst_IBUF[0]));
  IBUF \i_ad_rst_IBUF[10]_inst 
       (.I(i_ad_rst[10]),
        .O(i_ad_rst_IBUF[10]));
  IBUF \i_ad_rst_IBUF[11]_inst 
       (.I(i_ad_rst[11]),
        .O(i_ad_rst_IBUF[11]));
  IBUF \i_ad_rst_IBUF[12]_inst 
       (.I(i_ad_rst[12]),
        .O(i_ad_rst_IBUF[12]));
  IBUF \i_ad_rst_IBUF[13]_inst 
       (.I(i_ad_rst[13]),
        .O(i_ad_rst_IBUF[13]));
  IBUF \i_ad_rst_IBUF[14]_inst 
       (.I(i_ad_rst[14]),
        .O(i_ad_rst_IBUF[14]));
  IBUF \i_ad_rst_IBUF[15]_inst 
       (.I(i_ad_rst[15]),
        .O(i_ad_rst_IBUF[15]));
  IBUF \i_ad_rst_IBUF[1]_inst 
       (.I(i_ad_rst[1]),
        .O(i_ad_rst_IBUF[1]));
  IBUF \i_ad_rst_IBUF[2]_inst 
       (.I(i_ad_rst[2]),
        .O(i_ad_rst_IBUF[2]));
  IBUF \i_ad_rst_IBUF[3]_inst 
       (.I(i_ad_rst[3]),
        .O(i_ad_rst_IBUF[3]));
  IBUF \i_ad_rst_IBUF[4]_inst 
       (.I(i_ad_rst[4]),
        .O(i_ad_rst_IBUF[4]));
  IBUF \i_ad_rst_IBUF[5]_inst 
       (.I(i_ad_rst[5]),
        .O(i_ad_rst_IBUF[5]));
  IBUF \i_ad_rst_IBUF[6]_inst 
       (.I(i_ad_rst[6]),
        .O(i_ad_rst_IBUF[6]));
  IBUF \i_ad_rst_IBUF[7]_inst 
       (.I(i_ad_rst[7]),
        .O(i_ad_rst_IBUF[7]));
  IBUF \i_ad_rst_IBUF[8]_inst 
       (.I(i_ad_rst[8]),
        .O(i_ad_rst_IBUF[8]));
  IBUF \i_ad_rst_IBUF[9]_inst 
       (.I(i_ad_rst[9]),
        .O(i_ad_rst_IBUF[9]));
  LUT4 #(
    .INIT(16'h0004)) 
    imm_pre_i_1
       (.I0(insn_IBUF[12]),
        .I1(insn_IBUF[15]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[14]),
        .O(imm_pre_i_1_n_41));
  FDRE #(
    .INIT(1'b0)) 
    imm_pre_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_4_in),
        .D(imm_pre_i_1_n_41),
        .Q(imm_pre),
        .R(rst_IBUF));
  IBUF \insn_IBUF[0]_inst 
       (.I(insn[0]),
        .O(insn_IBUF[0]));
  IBUF \insn_IBUF[10]_inst 
       (.I(insn[10]),
        .O(insn_IBUF[10]));
  IBUF \insn_IBUF[11]_inst 
       (.I(insn[11]),
        .O(insn_IBUF[11]));
  IBUF \insn_IBUF[12]_inst 
       (.I(insn[12]),
        .O(insn_IBUF[12]));
  IBUF \insn_IBUF[13]_inst 
       (.I(insn[13]),
        .O(insn_IBUF[13]));
  IBUF \insn_IBUF[14]_inst 
       (.I(insn[14]),
        .O(insn_IBUF[14]));
  IBUF \insn_IBUF[15]_inst 
       (.I(insn[15]),
        .O(insn_IBUF[15]));
  IBUF \insn_IBUF[1]_inst 
       (.I(insn[1]),
        .O(insn_IBUF[1]));
  IBUF \insn_IBUF[2]_inst 
       (.I(insn[2]),
        .O(insn_IBUF[2]));
  IBUF \insn_IBUF[3]_inst 
       (.I(insn[3]),
        .O(insn_IBUF[3]));
  IBUF \insn_IBUF[4]_inst 
       (.I(insn[4]),
        .O(insn_IBUF[4]));
  IBUF \insn_IBUF[5]_inst 
       (.I(insn[5]),
        .O(insn_IBUF[5]));
  IBUF \insn_IBUF[6]_inst 
       (.I(insn[6]),
        .O(insn_IBUF[6]));
  IBUF \insn_IBUF[7]_inst 
       (.I(insn[7]),
        .O(insn_IBUF[7]));
  IBUF \insn_IBUF[8]_inst 
       (.I(insn[8]),
        .O(insn_IBUF[8]));
  IBUF \insn_IBUF[9]_inst 
       (.I(insn[9]),
        .O(insn_IBUF[9]));
  OBUF insn_ce_OBUF_inst
       (.I(insn_ce_OBUF),
        .O(insn_ce));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    insn_ce_OBUF_inst_i_1
       (.I0(insn_IBUF[14]),
        .I1(insn_IBUF[15]),
        .I2(hit_IBUF),
        .I3(rst_IBUF),
        .I4(rdy_IBUF),
        .O(insn_ce_OBUF));
  OBUF lb_OBUF_inst
       (.I(lb_OBUF),
        .O(lb));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    lb_OBUF_inst_i_1
       (.I0(hit_IBUF),
        .I1(insn_IBUF[15]),
        .I2(insn_IBUF[14]),
        .I3(insn_IBUF[13]),
        .I4(insn_IBUF[12]),
        .O(lb_OBUF));
  OBUF lw_OBUF_inst
       (.I(lw_OBUF),
        .O(lw));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    lw_OBUF_inst_i_1
       (.I0(hit_IBUF),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[15]),
        .I3(insn_IBUF[14]),
        .I4(insn_IBUF[13]),
        .O(lw_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    \pc[15]_i_1 
       (.I0(p_4_in),
        .I1(rst_IBUF),
        .O(\pc[15]_i_1_n_41 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_137),
        .Q(pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_127),
        .Q(pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_126),
        .Q(pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_125),
        .Q(pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_124),
        .Q(pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_123),
        .Q(pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_122),
        .Q(pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_136),
        .Q(pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_135),
        .Q(pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_134),
        .Q(pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_133),
        .Q(pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_132),
        .Q(pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_131),
        .Q(pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_130),
        .Q(pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_129),
        .Q(pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\pc[15]_i_1_n_41 ),
        .D(regfile_n_128),
        .Q(pc[9]),
        .R(1'b0));
  IBUF rdy_IBUF_inst
       (.I(rdy),
        .O(rdy_IBUF));
  registerfile regfile
       (.D({regfile_n_122,regfile_n_123,regfile_n_124,regfile_n_125,regfile_n_126,regfile_n_127,regfile_n_128,regfile_n_129,regfile_n_130,regfile_n_131,regfile_n_132,regfile_n_133,regfile_n_134,regfile_n_135,regfile_n_136,regfile_n_137}),
        .Q(i12_pre),
        .S({adder_n_52,adder_n_53,adder_n_54,c}),
        .add(add),
        .c0(c0),
        .c_reg_inv(adder_n_48),
        .ccc(ccc),
        .ccn(ccn),
        .ccn_reg(adder_n_51),
        .ccn_reg_0(adder_n_50),
        .ccn_reg_1({adder_n_63,adder_n_64,adder_n_65,adder_n_66}),
        .ccn_reg_2(adder_n_67),
        .ccv(ccv),
        .ccz(ccz),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .co(co),
        .d(data_IBUF),
        .d_ad_OBUF(d_ad_OBUF),
        .\d_ad_OBUF[2]_inst_i_11 (regfile_n_119),
        .\d_ad_OBUF[6]_inst_i_8 (adder_n_49),
        .\d_ad_OBUF[6]_inst_i_8_0 (adder_n_41),
        .data_OBUF(data_OBUF),
        .dpo(sreg),
        .fn(fn),
        .hit_IBUF(hit_IBUF),
        .i_ad_OBUF(i_ad_OBUF),
        .\i_ad_OBUF[15]_inst_i_3_0 (pc),
        .i_ad_rst_IBUF(i_ad_rst_IBUF),
        .imm_pre(imm_pre),
        .imm_pre_reg({a[15:4],a[0]}),
        .insn_IBUF(insn_IBUF),
        .p_4_in(p_4_in),
        .\pc_reg[10] ({adder_n_59,adder_n_60,adder_n_61,adder_n_62}),
        .\pc_reg[6] ({adder_n_55,adder_n_56,adder_n_57,adder_n_58}),
        .rdy_IBUF(rdy_IBUF),
        .rst_IBUF(rst_IBUF),
        .spo(do_OBUF),
        .sum_en(sum_en),
        .v(v),
        .word_off(word_off),
        .z(z));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF sb_OBUF_inst
       (.I(sb_OBUF),
        .O(sb));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    sb_OBUF_inst_i_1
       (.I0(hit_IBUF),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[14]),
        .I4(insn_IBUF[15]),
        .O(sb_OBUF));
  OBUF sw_OBUF_inst
       (.I(sw_OBUF),
        .O(sw));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    sw_OBUF_inst_i_1
       (.I0(hit_IBUF),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[15]),
        .I3(insn_IBUF[14]),
        .I4(insn_IBUF[13]),
        .O(sw_OBUF));
endmodule

module registerfile
   (spo,
    dpo,
    data_OBUF,
    d_ad_OBUF,
    sum_en,
    imm_pre_reg,
    \d_ad_OBUF[2]_inst_i_11 ,
    co,
    v,
    D,
    i_ad_OBUF,
    z,
    c0,
    p_4_in,
    insn_IBUF,
    d,
    clk_IBUF_BUFG,
    fn,
    word_off,
    imm_pre,
    ccn_reg,
    \d_ad_OBUF[6]_inst_i_8 ,
    Q,
    \d_ad_OBUF[6]_inst_i_8_0 ,
    \i_ad_OBUF[15]_inst_i_3_0 ,
    c_reg_inv,
    add,
    ccn_reg_0,
    hit_IBUF,
    ccc,
    ccv,
    ccz,
    ccn,
    i_ad_rst_IBUF,
    rst_IBUF,
    S,
    \pc_reg[6] ,
    \pc_reg[10] ,
    ccn_reg_1,
    ccn_reg_2,
    rdy_IBUF);
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]data_OBUF;
  output [15:0]d_ad_OBUF;
  output sum_en;
  output [12:0]imm_pre_reg;
  output \d_ad_OBUF[2]_inst_i_11 ;
  output co;
  output v;
  output [15:0]D;
  output [15:0]i_ad_OBUF;
  output z;
  output c0;
  output p_4_in;
  input [15:0]insn_IBUF;
  input [15:0]d;
  input clk_IBUF_BUFG;
  input [3:0]fn;
  input word_off;
  input imm_pre;
  input ccn_reg;
  input \d_ad_OBUF[6]_inst_i_8 ;
  input [11:0]Q;
  input \d_ad_OBUF[6]_inst_i_8_0 ;
  input [15:0]\i_ad_OBUF[15]_inst_i_3_0 ;
  input c_reg_inv;
  input add;
  input ccn_reg_0;
  input hit_IBUF;
  input ccc;
  input ccv;
  input ccz;
  input ccn;
  input [15:0]i_ad_rst_IBUF;
  input rst_IBUF;
  input [3:0]S;
  input [3:0]\pc_reg[6] ;
  input [3:0]\pc_reg[10] ;
  input [3:0]ccn_reg_1;
  input [0:0]ccn_reg_2;
  input rdy_IBUF;

  wire [15:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire [3:1]a;
  wire add;
  wire br;
  wire c0;
  wire c_W;
  wire c_inv_i_3_n_41;
  wire c_reg_inv;
  wire ccc;
  wire ccn;
  wire ccn_reg;
  wire ccn_reg_0;
  wire [3:0]ccn_reg_1;
  wire [0:0]ccn_reg_2;
  wire ccv;
  wire ccz;
  wire ccz_i_2_n_41;
  wire ccz_i_3_n_41;
  wire ccz_i_4_n_41;
  wire ccz_i_5_n_41;
  wire clk_IBUF_BUFG;
  wire co;
  wire [15:0]d;
  wire [15:0]d_ad_OBUF;
  wire \d_ad_OBUF[10]_inst_i_1_n_41 ;
  wire \d_ad_OBUF[10]_inst_i_1_n_42 ;
  wire \d_ad_OBUF[10]_inst_i_1_n_43 ;
  wire \d_ad_OBUF[10]_inst_i_1_n_44 ;
  wire \d_ad_OBUF[14]_inst_i_1_n_41 ;
  wire \d_ad_OBUF[14]_inst_i_1_n_42 ;
  wire \d_ad_OBUF[14]_inst_i_1_n_43 ;
  wire \d_ad_OBUF[14]_inst_i_1_n_44 ;
  wire \d_ad_OBUF[15]_inst_i_1_n_44 ;
  wire \d_ad_OBUF[15]_inst_i_3_n_41 ;
  wire \d_ad_OBUF[2]_inst_i_11 ;
  wire \d_ad_OBUF[2]_inst_i_1_n_41 ;
  wire \d_ad_OBUF[2]_inst_i_1_n_42 ;
  wire \d_ad_OBUF[2]_inst_i_1_n_43 ;
  wire \d_ad_OBUF[2]_inst_i_1_n_44 ;
  wire \d_ad_OBUF[2]_inst_i_2_n_41 ;
  wire \d_ad_OBUF[6]_inst_i_1_n_41 ;
  wire \d_ad_OBUF[6]_inst_i_1_n_42 ;
  wire \d_ad_OBUF[6]_inst_i_1_n_43 ;
  wire \d_ad_OBUF[6]_inst_i_1_n_44 ;
  wire \d_ad_OBUF[6]_inst_i_8 ;
  wire \d_ad_OBUF[6]_inst_i_8_0 ;
  wire data4;
  wire \data_IOBUF[0]_inst_i_2_n_41 ;
  wire \data_IOBUF[0]_inst_i_3_n_41 ;
  wire \data_IOBUF[10]_inst_i_2_n_41 ;
  wire \data_IOBUF[10]_inst_i_3_n_41 ;
  wire \data_IOBUF[11]_inst_i_2_n_41 ;
  wire \data_IOBUF[11]_inst_i_3_n_41 ;
  wire \data_IOBUF[12]_inst_i_2_n_41 ;
  wire \data_IOBUF[12]_inst_i_3_n_41 ;
  wire \data_IOBUF[13]_inst_i_2_n_41 ;
  wire \data_IOBUF[13]_inst_i_3_n_41 ;
  wire \data_IOBUF[14]_inst_i_2_n_41 ;
  wire \data_IOBUF[14]_inst_i_3_n_41 ;
  wire \data_IOBUF[15]_inst_i_10_n_41 ;
  wire \data_IOBUF[15]_inst_i_5_n_41 ;
  wire \data_IOBUF[15]_inst_i_6_n_41 ;
  wire \data_IOBUF[15]_inst_i_8_n_41 ;
  wire \data_IOBUF[1]_inst_i_2_n_41 ;
  wire \data_IOBUF[2]_inst_i_2_n_41 ;
  wire \data_IOBUF[3]_inst_i_2_n_41 ;
  wire \data_IOBUF[4]_inst_i_2_n_41 ;
  wire \data_IOBUF[4]_inst_i_3_n_41 ;
  wire \data_IOBUF[5]_inst_i_2_n_41 ;
  wire \data_IOBUF[5]_inst_i_3_n_41 ;
  wire \data_IOBUF[6]_inst_i_2_n_41 ;
  wire \data_IOBUF[6]_inst_i_3_n_41 ;
  wire \data_IOBUF[7]_inst_i_2_n_41 ;
  wire \data_IOBUF[7]_inst_i_3_n_41 ;
  wire \data_IOBUF[8]_inst_i_2_n_41 ;
  wire \data_IOBUF[8]_inst_i_3_n_41 ;
  wire \data_IOBUF[9]_inst_i_2_n_41 ;
  wire \data_IOBUF[9]_inst_i_3_n_41 ;
  wire [15:0]data_OBUF;
  wire [15:0]dpo;
  wire [3:0]fn;
  wire hit_IBUF;
  wire i_ad1;
  wire [15:0]i_ad_OBUF;
  wire \i_ad_OBUF[11]_inst_i_2_n_41 ;
  wire \i_ad_OBUF[11]_inst_i_2_n_42 ;
  wire \i_ad_OBUF[11]_inst_i_2_n_43 ;
  wire \i_ad_OBUF[11]_inst_i_2_n_44 ;
  wire \i_ad_OBUF[11]_inst_i_3_n_41 ;
  wire \i_ad_OBUF[11]_inst_i_4_n_41 ;
  wire \i_ad_OBUF[11]_inst_i_5_n_41 ;
  wire \i_ad_OBUF[11]_inst_i_6_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_11_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_12_n_41 ;
  wire [15:0]\i_ad_OBUF[15]_inst_i_3_0 ;
  wire \i_ad_OBUF[15]_inst_i_3_n_42 ;
  wire \i_ad_OBUF[15]_inst_i_3_n_43 ;
  wire \i_ad_OBUF[15]_inst_i_3_n_44 ;
  wire \i_ad_OBUF[15]_inst_i_4_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_5_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_6_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_7_n_41 ;
  wire \i_ad_OBUF[15]_inst_i_9_n_41 ;
  wire \i_ad_OBUF[3]_inst_i_2_n_41 ;
  wire \i_ad_OBUF[3]_inst_i_2_n_42 ;
  wire \i_ad_OBUF[3]_inst_i_2_n_43 ;
  wire \i_ad_OBUF[3]_inst_i_2_n_44 ;
  wire \i_ad_OBUF[3]_inst_i_3_n_41 ;
  wire \i_ad_OBUF[3]_inst_i_4_n_41 ;
  wire \i_ad_OBUF[3]_inst_i_5_n_41 ;
  wire \i_ad_OBUF[7]_inst_i_2_n_41 ;
  wire \i_ad_OBUF[7]_inst_i_2_n_42 ;
  wire \i_ad_OBUF[7]_inst_i_2_n_43 ;
  wire \i_ad_OBUF[7]_inst_i_2_n_44 ;
  wire \i_ad_OBUF[7]_inst_i_3_n_41 ;
  wire \i_ad_OBUF[7]_inst_i_4_n_41 ;
  wire \i_ad_OBUF[7]_inst_i_5_n_41 ;
  wire \i_ad_OBUF[7]_inst_i_6_n_41 ;
  wire [15:0]i_ad_rst_IBUF;
  wire imm_pre;
  wire [12:0]imm_pre_reg;
  wire [15:0]insn_IBUF;
  wire [3:1]log;
  wire p_4_in;
  wire p_5_in;
  wire [3:0]\pc_reg[10] ;
  wire [3:0]\pc_reg[6] ;
  wire [15:0]pcincd;
  wire rdy_IBUF;
  wire regfile_i_1_n_41;
  wire regfile_i_2_n_41;
  wire regfile_i_3_n_41;
  wire regfile_i_4_n_41;
  wire regfile_i_6_n_41;
  wire regfile_i_7_n_41;
  wire rf_we;
  wire rst_IBUF;
  wire [15:0]spo;
  wire sum_en;
  wire t;
  wire v;
  wire word_off;
  wire z;
  wire [3:1]\NLW_d_ad_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_ad_OBUF[15]_inst_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_d_ad_OBUF[2]_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_i_ad_OBUF[15]_inst_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF7FFFFF7)) 
    c_inv_i_1
       (.I0(c_reg_inv),
        .I1(c_inv_i_3_n_41),
        .I2(fn[1]),
        .I3(c_W),
        .I4(add),
        .O(c0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    c_inv_i_3
       (.I0(insn_IBUF[2]),
        .I1(insn_IBUF[6]),
        .I2(insn_IBUF[3]),
        .I3(regfile_i_7_n_41),
        .I4(insn_IBUF[7]),
        .O(c_inv_i_3_n_41));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    ccc_i_1
       (.I0(add),
        .I1(c_W),
        .O(co));
  LUT4 #(
    .INIT(16'h6996)) 
    ccv_i_1
       (.I0(imm_pre_reg[12]),
        .I1(d_ad_OBUF[15]),
        .I2(c_W),
        .I3(dpo[15]),
        .O(v));
  LUT4 #(
    .INIT(16'h8000)) 
    ccz_i_1
       (.I0(ccz_i_2_n_41),
        .I1(ccz_i_3_n_41),
        .I2(ccz_i_4_n_41),
        .I3(ccz_i_5_n_41),
        .O(z));
  LUT4 #(
    .INIT(16'h0001)) 
    ccz_i_2
       (.I0(d_ad_OBUF[7]),
        .I1(d_ad_OBUF[6]),
        .I2(d_ad_OBUF[5]),
        .I3(d_ad_OBUF[4]),
        .O(ccz_i_2_n_41));
  LUT4 #(
    .INIT(16'h0001)) 
    ccz_i_3
       (.I0(d_ad_OBUF[1]),
        .I1(d_ad_OBUF[0]),
        .I2(d_ad_OBUF[3]),
        .I3(d_ad_OBUF[2]),
        .O(ccz_i_3_n_41));
  LUT4 #(
    .INIT(16'h0001)) 
    ccz_i_4
       (.I0(d_ad_OBUF[11]),
        .I1(d_ad_OBUF[10]),
        .I2(d_ad_OBUF[9]),
        .I3(d_ad_OBUF[8]),
        .O(ccz_i_4_n_41));
  LUT4 #(
    .INIT(16'h0001)) 
    ccz_i_5
       (.I0(d_ad_OBUF[15]),
        .I1(d_ad_OBUF[14]),
        .I2(d_ad_OBUF[13]),
        .I3(d_ad_OBUF[12]),
        .O(ccz_i_5_n_41));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_ad_OBUF[10]_inst_i_1 
       (.CI(\d_ad_OBUF[6]_inst_i_1_n_41 ),
        .CO({\d_ad_OBUF[10]_inst_i_1_n_41 ,\d_ad_OBUF[10]_inst_i_1_n_42 ,\d_ad_OBUF[10]_inst_i_1_n_43 ,\d_ad_OBUF[10]_inst_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI(imm_pre_reg[7:4]),
        .O(d_ad_OBUF[10:7]),
        .S(\pc_reg[10] ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[10]_inst_i_2 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[6]),
        .I3(ccn_reg),
        .I4(spo[10]),
        .O(imm_pre_reg[7]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[10]_inst_i_3 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[5]),
        .I3(ccn_reg),
        .I4(spo[9]),
        .O(imm_pre_reg[6]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[10]_inst_i_4 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[4]),
        .I3(ccn_reg),
        .I4(spo[8]),
        .O(imm_pre_reg[5]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[10]_inst_i_5 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[3]),
        .I3(ccn_reg),
        .I4(spo[7]),
        .O(imm_pre_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_ad_OBUF[14]_inst_i_1 
       (.CI(\d_ad_OBUF[10]_inst_i_1_n_41 ),
        .CO({\d_ad_OBUF[14]_inst_i_1_n_41 ,\d_ad_OBUF[14]_inst_i_1_n_42 ,\d_ad_OBUF[14]_inst_i_1_n_43 ,\d_ad_OBUF[14]_inst_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI(imm_pre_reg[11:8]),
        .O(d_ad_OBUF[14:11]),
        .S(ccn_reg_1));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[14]_inst_i_2 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[10]),
        .I3(ccn_reg),
        .I4(spo[14]),
        .O(imm_pre_reg[11]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[14]_inst_i_3 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[9]),
        .I3(ccn_reg),
        .I4(spo[13]),
        .O(imm_pre_reg[10]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[14]_inst_i_4 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[8]),
        .I3(ccn_reg),
        .I4(spo[12]),
        .O(imm_pre_reg[9]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[14]_inst_i_5 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[7]),
        .I3(ccn_reg),
        .I4(spo[11]),
        .O(imm_pre_reg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_ad_OBUF[15]_inst_i_1 
       (.CI(\d_ad_OBUF[14]_inst_i_1_n_41 ),
        .CO({\NLW_d_ad_OBUF[15]_inst_i_1_CO_UNCONNECTED [3:1],\d_ad_OBUF[15]_inst_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,imm_pre_reg[12]}),
        .O({\NLW_d_ad_OBUF[15]_inst_i_1_O_UNCONNECTED [3:2],c_W,d_ad_OBUF[15]}),
        .S({1'b0,1'b0,\d_ad_OBUF[15]_inst_i_3_n_41 ,ccn_reg_2}));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[15]_inst_i_2 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[11]),
        .I3(ccn_reg),
        .I4(spo[15]),
        .O(imm_pre_reg[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \d_ad_OBUF[15]_inst_i_3 
       (.I0(add),
        .O(\d_ad_OBUF[15]_inst_i_3_n_41 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_ad_OBUF[2]_inst_i_1 
       (.CI(1'b0),
        .CO({\d_ad_OBUF[2]_inst_i_1_n_41 ,\d_ad_OBUF[2]_inst_i_1_n_42 ,\d_ad_OBUF[2]_inst_i_1_n_43 ,\d_ad_OBUF[2]_inst_i_1_n_44 }),
        .CYINIT(\d_ad_OBUF[2]_inst_i_2_n_41 ),
        .DI({a[2:1],imm_pre_reg[0],add}),
        .O({d_ad_OBUF[2:0],\NLW_d_ad_OBUF[2]_inst_i_1_O_UNCONNECTED [0]}),
        .S(S));
  LUT1 #(
    .INIT(2'h1)) 
    \d_ad_OBUF[2]_inst_i_2 
       (.I0(add),
        .O(\d_ad_OBUF[2]_inst_i_2_n_41 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \d_ad_OBUF[2]_inst_i_3 
       (.I0(spo[2]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[2]),
        .O(a[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \d_ad_OBUF[2]_inst_i_4 
       (.I0(spo[1]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[1]),
        .O(a[1]));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \d_ad_OBUF[2]_inst_i_5 
       (.I0(insn_IBUF[0]),
        .I1(word_off),
        .I2(imm_pre),
        .I3(ccn_reg),
        .I4(spo[0]),
        .O(imm_pre_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_ad_OBUF[6]_inst_i_1 
       (.CI(\d_ad_OBUF[2]_inst_i_1_n_41 ),
        .CO({\d_ad_OBUF[6]_inst_i_1_n_41 ,\d_ad_OBUF[6]_inst_i_1_n_42 ,\d_ad_OBUF[6]_inst_i_1_n_43 ,\d_ad_OBUF[6]_inst_i_1_n_44 }),
        .CYINIT(1'b0),
        .DI({imm_pre_reg[3:1],a[3]}),
        .O(d_ad_OBUF[6:3]),
        .S(\pc_reg[6] ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[6]_inst_i_2 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[2]),
        .I3(ccn_reg),
        .I4(spo[6]),
        .O(imm_pre_reg[3]));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \d_ad_OBUF[6]_inst_i_3 
       (.I0(ccn_reg_0),
        .I1(imm_pre),
        .I2(Q[1]),
        .I3(ccn_reg),
        .I4(spo[5]),
        .O(imm_pre_reg[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \d_ad_OBUF[6]_inst_i_4 
       (.I0(spo[4]),
        .I1(ccn_reg),
        .I2(\d_ad_OBUF[6]_inst_i_8 ),
        .I3(Q[0]),
        .I4(imm_pre),
        .I5(\d_ad_OBUF[6]_inst_i_8_0 ),
        .O(imm_pre_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \d_ad_OBUF[6]_inst_i_5 
       (.I0(spo[3]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[3]),
        .O(a[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[0]_inst_i_1 
       (.I0(d_ad_OBUF[0]),
        .I1(sum_en),
        .I2(\data_IOBUF[0]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[0]_inst_i_3_n_41 ),
        .O(data_OBUF[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[0]_inst_i_2 
       (.I0(dpo[1]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [0]),
        .O(\data_IOBUF[0]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[0]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[0]),
        .I2(imm_pre_reg[0]),
        .I3(data4),
        .O(\data_IOBUF[0]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[10]_inst_i_1 
       (.I0(d_ad_OBUF[10]),
        .I1(sum_en),
        .I2(\data_IOBUF[10]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[10]_inst_i_3_n_41 ),
        .O(data_OBUF[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[10]_inst_i_2 
       (.I0(dpo[11]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [10]),
        .O(\data_IOBUF[10]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[10]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[10]),
        .I2(imm_pre_reg[7]),
        .I3(data4),
        .O(\data_IOBUF[10]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[11]_inst_i_1 
       (.I0(d_ad_OBUF[11]),
        .I1(sum_en),
        .I2(\data_IOBUF[11]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[11]_inst_i_3_n_41 ),
        .O(data_OBUF[11]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[11]_inst_i_2 
       (.I0(dpo[12]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [11]),
        .O(\data_IOBUF[11]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[11]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[11]),
        .I2(imm_pre_reg[8]),
        .I3(data4),
        .O(\data_IOBUF[11]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[12]_inst_i_1 
       (.I0(d_ad_OBUF[12]),
        .I1(sum_en),
        .I2(\data_IOBUF[12]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[12]_inst_i_3_n_41 ),
        .O(data_OBUF[12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[12]_inst_i_2 
       (.I0(dpo[13]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [12]),
        .O(\data_IOBUF[12]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[12]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[12]),
        .I2(imm_pre_reg[9]),
        .I3(data4),
        .O(\data_IOBUF[12]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[13]_inst_i_1 
       (.I0(d_ad_OBUF[13]),
        .I1(sum_en),
        .I2(\data_IOBUF[13]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[13]_inst_i_3_n_41 ),
        .O(data_OBUF[13]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[13]_inst_i_2 
       (.I0(dpo[14]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [13]),
        .O(\data_IOBUF[13]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[13]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[13]),
        .I2(imm_pre_reg[10]),
        .I3(data4),
        .O(\data_IOBUF[13]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[14]_inst_i_1 
       (.I0(d_ad_OBUF[14]),
        .I1(sum_en),
        .I2(\data_IOBUF[14]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[14]_inst_i_3_n_41 ),
        .O(data_OBUF[14]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[14]_inst_i_2 
       (.I0(dpo[15]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [14]),
        .O(\data_IOBUF[14]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[14]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[14]),
        .I2(imm_pre_reg[11]),
        .I3(data4),
        .O(\data_IOBUF[14]_inst_i_3_n_41 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \data_IOBUF[15]_inst_i_1 
       (.I0(d_ad_OBUF[15]),
        .I1(sum_en),
        .I2(\i_ad_OBUF[15]_inst_i_3_0 [15]),
        .I3(\d_ad_OBUF[2]_inst_i_11 ),
        .I4(\data_IOBUF[15]_inst_i_5_n_41 ),
        .I5(\data_IOBUF[15]_inst_i_6_n_41 ),
        .O(data_OBUF[15]));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \data_IOBUF[15]_inst_i_10 
       (.I0(insn_IBUF[1]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[5]),
        .I3(insn_IBUF[13]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[15]),
        .O(\data_IOBUF[15]_inst_i_10_n_41 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \data_IOBUF[15]_inst_i_3 
       (.I0(c_reg_inv),
        .I1(fn[1]),
        .I2(fn[3]),
        .I3(p_5_in),
        .O(sum_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30001040)) 
    \data_IOBUF[15]_inst_i_4 
       (.I0(fn[2]),
        .I1(fn[3]),
        .I2(c_reg_inv),
        .I3(fn[1]),
        .I4(fn[0]),
        .O(\d_ad_OBUF[2]_inst_i_11 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \data_IOBUF[15]_inst_i_5 
       (.I0(fn[0]),
        .I1(fn[1]),
        .I2(dpo[15]),
        .I3(fn[3]),
        .I4(fn[2]),
        .I5(\data_IOBUF[15]_inst_i_8_n_41 ),
        .O(\data_IOBUF[15]_inst_i_5_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[15]_inst_i_6 
       (.I0(fn[0]),
        .I1(dpo[15]),
        .I2(imm_pre_reg[12]),
        .I3(data4),
        .O(\data_IOBUF[15]_inst_i_6_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data_IOBUF[15]_inst_i_7 
       (.I0(insn_IBUF[15]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[14]),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20040000)) 
    \data_IOBUF[15]_inst_i_8 
       (.I0(fn[0]),
        .I1(fn[3]),
        .I2(fn[2]),
        .I3(fn[1]),
        .I4(c_reg_inv),
        .O(\data_IOBUF[15]_inst_i_8_n_41 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \data_IOBUF[15]_inst_i_9 
       (.I0(\data_IOBUF[15]_inst_i_10_n_41 ),
        .I1(insn_IBUF[6]),
        .I2(regfile_i_7_n_41),
        .I3(insn_IBUF[2]),
        .I4(insn_IBUF[7]),
        .I5(insn_IBUF[3]),
        .O(data4));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_IOBUF[1]_inst_i_1 
       (.I0(d_ad_OBUF[1]),
        .I1(sum_en),
        .I2(\data_IOBUF[1]_inst_i_2_n_41 ),
        .O(data_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \data_IOBUF[1]_inst_i_2 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [1]),
        .I1(\d_ad_OBUF[2]_inst_i_11 ),
        .I2(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I3(dpo[2]),
        .I4(data4),
        .I5(log[1]),
        .O(\data_IOBUF[1]_inst_i_2_n_41 ));
  LUT5 #(
    .INIT(32'h47B8B800)) 
    \data_IOBUF[1]_inst_i_3 
       (.I0(spo[1]),
        .I1(ccn_reg),
        .I2(insn_IBUF[1]),
        .I3(dpo[1]),
        .I4(fn[0]),
        .O(log[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_IOBUF[2]_inst_i_1 
       (.I0(d_ad_OBUF[2]),
        .I1(sum_en),
        .I2(\data_IOBUF[2]_inst_i_2_n_41 ),
        .O(data_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \data_IOBUF[2]_inst_i_2 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [2]),
        .I1(\d_ad_OBUF[2]_inst_i_11 ),
        .I2(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I3(dpo[3]),
        .I4(data4),
        .I5(log[2]),
        .O(\data_IOBUF[2]_inst_i_2_n_41 ));
  LUT5 #(
    .INIT(32'h47B8B800)) 
    \data_IOBUF[2]_inst_i_3 
       (.I0(spo[2]),
        .I1(ccn_reg),
        .I2(insn_IBUF[2]),
        .I3(dpo[2]),
        .I4(fn[0]),
        .O(log[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_IOBUF[3]_inst_i_1 
       (.I0(d_ad_OBUF[3]),
        .I1(sum_en),
        .I2(\data_IOBUF[3]_inst_i_2_n_41 ),
        .O(data_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \data_IOBUF[3]_inst_i_2 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [3]),
        .I1(\d_ad_OBUF[2]_inst_i_11 ),
        .I2(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I3(dpo[4]),
        .I4(data4),
        .I5(log[3]),
        .O(\data_IOBUF[3]_inst_i_2_n_41 ));
  LUT5 #(
    .INIT(32'h47B8B800)) 
    \data_IOBUF[3]_inst_i_3 
       (.I0(spo[3]),
        .I1(ccn_reg),
        .I2(insn_IBUF[3]),
        .I3(dpo[3]),
        .I4(fn[0]),
        .O(log[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[4]_inst_i_1 
       (.I0(d_ad_OBUF[4]),
        .I1(sum_en),
        .I2(\data_IOBUF[4]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[4]_inst_i_3_n_41 ),
        .O(data_OBUF[4]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[4]_inst_i_2 
       (.I0(dpo[5]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [4]),
        .O(\data_IOBUF[4]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[4]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[4]),
        .I2(imm_pre_reg[1]),
        .I3(data4),
        .O(\data_IOBUF[4]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[5]_inst_i_1 
       (.I0(d_ad_OBUF[5]),
        .I1(sum_en),
        .I2(\data_IOBUF[5]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[5]_inst_i_3_n_41 ),
        .O(data_OBUF[5]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[5]_inst_i_2 
       (.I0(dpo[6]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [5]),
        .O(\data_IOBUF[5]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[5]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[5]),
        .I2(imm_pre_reg[2]),
        .I3(data4),
        .O(\data_IOBUF[5]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[6]_inst_i_1 
       (.I0(d_ad_OBUF[6]),
        .I1(sum_en),
        .I2(\data_IOBUF[6]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[6]_inst_i_3_n_41 ),
        .O(data_OBUF[6]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[6]_inst_i_2 
       (.I0(dpo[7]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [6]),
        .O(\data_IOBUF[6]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[6]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[6]),
        .I2(imm_pre_reg[3]),
        .I3(data4),
        .O(\data_IOBUF[6]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[7]_inst_i_1 
       (.I0(d_ad_OBUF[7]),
        .I1(sum_en),
        .I2(\data_IOBUF[7]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[7]_inst_i_3_n_41 ),
        .O(data_OBUF[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[7]_inst_i_2 
       (.I0(dpo[8]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [7]),
        .O(\data_IOBUF[7]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[7]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[7]),
        .I2(imm_pre_reg[4]),
        .I3(data4),
        .O(\data_IOBUF[7]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[8]_inst_i_1 
       (.I0(d_ad_OBUF[8]),
        .I1(sum_en),
        .I2(\data_IOBUF[8]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[8]_inst_i_3_n_41 ),
        .O(data_OBUF[8]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[8]_inst_i_2 
       (.I0(dpo[9]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [8]),
        .O(\data_IOBUF[8]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[8]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[8]),
        .I2(imm_pre_reg[5]),
        .I3(data4),
        .O(\data_IOBUF[8]_inst_i_3_n_41 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \data_IOBUF[9]_inst_i_1 
       (.I0(d_ad_OBUF[9]),
        .I1(sum_en),
        .I2(\data_IOBUF[9]_inst_i_2_n_41 ),
        .I3(\data_IOBUF[9]_inst_i_3_n_41 ),
        .O(data_OBUF[9]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \data_IOBUF[9]_inst_i_2 
       (.I0(dpo[10]),
        .I1(\data_IOBUF[15]_inst_i_8_n_41 ),
        .I2(\d_ad_OBUF[2]_inst_i_11 ),
        .I3(\i_ad_OBUF[15]_inst_i_3_0 [9]),
        .O(\data_IOBUF[9]_inst_i_2_n_41 ));
  LUT4 #(
    .INIT(16'h6800)) 
    \data_IOBUF[9]_inst_i_3 
       (.I0(fn[0]),
        .I1(dpo[9]),
        .I2(imm_pre_reg[6]),
        .I3(data4),
        .O(\data_IOBUF[9]_inst_i_3_n_41 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \i12_pre[11]_i_1 
       (.I0(insn_IBUF[14]),
        .I1(insn_IBUF[15]),
        .I2(rdy_IBUF),
        .I3(rst_IBUF),
        .I4(hit_IBUF),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[0]_inst_i_1 
       (.I0(d_ad_OBUF[0]),
        .I1(i_ad1),
        .I2(pcincd[0]),
        .O(i_ad_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[10]_inst_i_1 
       (.I0(d_ad_OBUF[10]),
        .I1(i_ad1),
        .I2(pcincd[10]),
        .O(i_ad_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[11]_inst_i_1 
       (.I0(d_ad_OBUF[11]),
        .I1(i_ad1),
        .I2(pcincd[11]),
        .O(i_ad_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_ad_OBUF[11]_inst_i_2 
       (.CI(\i_ad_OBUF[7]_inst_i_2_n_41 ),
        .CO({\i_ad_OBUF[11]_inst_i_2_n_41 ,\i_ad_OBUF[11]_inst_i_2_n_42 ,\i_ad_OBUF[11]_inst_i_2_n_43 ,\i_ad_OBUF[11]_inst_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI(\i_ad_OBUF[15]_inst_i_3_0 [11:8]),
        .O(pcincd[11:8]),
        .S({\i_ad_OBUF[11]_inst_i_3_n_41 ,\i_ad_OBUF[11]_inst_i_4_n_41 ,\i_ad_OBUF[11]_inst_i_5_n_41 ,\i_ad_OBUF[11]_inst_i_6_n_41 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[11]_inst_i_3 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [11]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[11]_inst_i_3_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[11]_inst_i_4 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [10]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[11]_inst_i_4_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[11]_inst_i_5 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [9]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[11]_inst_i_5_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[11]_inst_i_6 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [8]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[11]_inst_i_6_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[12]_inst_i_1 
       (.I0(d_ad_OBUF[12]),
        .I1(i_ad1),
        .I2(pcincd[12]),
        .O(i_ad_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[13]_inst_i_1 
       (.I0(d_ad_OBUF[13]),
        .I1(i_ad1),
        .I2(pcincd[13]),
        .O(i_ad_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[14]_inst_i_1 
       (.I0(d_ad_OBUF[14]),
        .I1(i_ad1),
        .I2(pcincd[14]),
        .O(i_ad_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[15]_inst_i_1 
       (.I0(d_ad_OBUF[15]),
        .I1(i_ad1),
        .I2(pcincd[15]),
        .O(i_ad_OBUF[15]));
  MUXF7 \i_ad_OBUF[15]_inst_i_10 
       (.I0(\i_ad_OBUF[15]_inst_i_11_n_41 ),
        .I1(\i_ad_OBUF[15]_inst_i_12_n_41 ),
        .O(t),
        .S(insn_IBUF[11]));
  LUT5 #(
    .INIT(32'hCFAFC0AF)) 
    \i_ad_OBUF[15]_inst_i_11 
       (.I0(ccc),
        .I1(ccv),
        .I2(insn_IBUF[10]),
        .I3(insn_IBUF[9]),
        .I4(ccz),
        .O(\i_ad_OBUF[15]_inst_i_11_n_41 ));
  LUT6 #(
    .INIT(64'hFFFF06F6060606F6)) 
    \i_ad_OBUF[15]_inst_i_12 
       (.I0(ccv),
        .I1(ccn),
        .I2(insn_IBUF[10]),
        .I3(ccc),
        .I4(ccz),
        .I5(insn_IBUF[9]),
        .O(\i_ad_OBUF[15]_inst_i_12_n_41 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \i_ad_OBUF[15]_inst_i_2 
       (.I0(hit_IBUF),
        .I1(insn_IBUF[14]),
        .I2(insn_IBUF[13]),
        .I3(insn_IBUF[12]),
        .I4(insn_IBUF[15]),
        .O(i_ad1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_ad_OBUF[15]_inst_i_3 
       (.CI(\i_ad_OBUF[11]_inst_i_2_n_41 ),
        .CO({\NLW_i_ad_OBUF[15]_inst_i_3_CO_UNCONNECTED [3],\i_ad_OBUF[15]_inst_i_3_n_42 ,\i_ad_OBUF[15]_inst_i_3_n_43 ,\i_ad_OBUF[15]_inst_i_3_n_44 }),
        .CYINIT(1'b0),
        .DI({1'b0,\i_ad_OBUF[15]_inst_i_3_0 [14:12]}),
        .O(pcincd[15:12]),
        .S({\i_ad_OBUF[15]_inst_i_4_n_41 ,\i_ad_OBUF[15]_inst_i_5_n_41 ,\i_ad_OBUF[15]_inst_i_6_n_41 ,\i_ad_OBUF[15]_inst_i_7_n_41 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[15]_inst_i_4 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [15]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[15]_inst_i_4_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[15]_inst_i_5 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [14]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[15]_inst_i_5_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[15]_inst_i_6 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [13]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[15]_inst_i_6_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[15]_inst_i_7 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [12]),
        .I1(insn_IBUF[7]),
        .I2(br),
        .O(\i_ad_OBUF[15]_inst_i_7_n_41 ));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \i_ad_OBUF[15]_inst_i_8 
       (.I0(\i_ad_OBUF[15]_inst_i_9_n_41 ),
        .I1(hit_IBUF),
        .I2(insn_IBUF[15]),
        .I3(insn_IBUF[12]),
        .I4(t),
        .I5(insn_IBUF[8]),
        .O(br));
  LUT2 #(
    .INIT(4'h1)) 
    \i_ad_OBUF[15]_inst_i_9 
       (.I0(insn_IBUF[14]),
        .I1(insn_IBUF[13]),
        .O(\i_ad_OBUF[15]_inst_i_9_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[1]_inst_i_1 
       (.I0(d_ad_OBUF[1]),
        .I1(i_ad1),
        .I2(pcincd[1]),
        .O(i_ad_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[2]_inst_i_1 
       (.I0(d_ad_OBUF[2]),
        .I1(i_ad1),
        .I2(pcincd[2]),
        .O(i_ad_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[3]_inst_i_1 
       (.I0(d_ad_OBUF[3]),
        .I1(i_ad1),
        .I2(pcincd[3]),
        .O(i_ad_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_ad_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\i_ad_OBUF[3]_inst_i_2_n_41 ,\i_ad_OBUF[3]_inst_i_2_n_42 ,\i_ad_OBUF[3]_inst_i_2_n_43 ,\i_ad_OBUF[3]_inst_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI({\i_ad_OBUF[15]_inst_i_3_0 [3:1],1'b0}),
        .O(pcincd[3:0]),
        .S({\i_ad_OBUF[3]_inst_i_3_n_41 ,\i_ad_OBUF[3]_inst_i_4_n_41 ,\i_ad_OBUF[3]_inst_i_5_n_41 ,\i_ad_OBUF[15]_inst_i_3_0 [0]}));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[3]_inst_i_3 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [3]),
        .I1(insn_IBUF[2]),
        .I2(br),
        .O(\i_ad_OBUF[3]_inst_i_3_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[3]_inst_i_4 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [2]),
        .I1(insn_IBUF[1]),
        .I2(br),
        .O(\i_ad_OBUF[3]_inst_i_4_n_41 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \i_ad_OBUF[3]_inst_i_5 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [1]),
        .I1(hit_IBUF),
        .I2(br),
        .I3(insn_IBUF[0]),
        .O(\i_ad_OBUF[3]_inst_i_5_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[4]_inst_i_1 
       (.I0(d_ad_OBUF[4]),
        .I1(i_ad1),
        .I2(pcincd[4]),
        .O(i_ad_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[5]_inst_i_1 
       (.I0(d_ad_OBUF[5]),
        .I1(i_ad1),
        .I2(pcincd[5]),
        .O(i_ad_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[6]_inst_i_1 
       (.I0(d_ad_OBUF[6]),
        .I1(i_ad1),
        .I2(pcincd[6]),
        .O(i_ad_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[7]_inst_i_1 
       (.I0(d_ad_OBUF[7]),
        .I1(i_ad1),
        .I2(pcincd[7]),
        .O(i_ad_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_ad_OBUF[7]_inst_i_2 
       (.CI(\i_ad_OBUF[3]_inst_i_2_n_41 ),
        .CO({\i_ad_OBUF[7]_inst_i_2_n_41 ,\i_ad_OBUF[7]_inst_i_2_n_42 ,\i_ad_OBUF[7]_inst_i_2_n_43 ,\i_ad_OBUF[7]_inst_i_2_n_44 }),
        .CYINIT(1'b0),
        .DI(\i_ad_OBUF[15]_inst_i_3_0 [7:4]),
        .O(pcincd[7:4]),
        .S({\i_ad_OBUF[7]_inst_i_3_n_41 ,\i_ad_OBUF[7]_inst_i_4_n_41 ,\i_ad_OBUF[7]_inst_i_5_n_41 ,\i_ad_OBUF[7]_inst_i_6_n_41 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[7]_inst_i_3 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [7]),
        .I1(insn_IBUF[6]),
        .I2(br),
        .O(\i_ad_OBUF[7]_inst_i_3_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[7]_inst_i_4 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [6]),
        .I1(insn_IBUF[5]),
        .I2(br),
        .O(\i_ad_OBUF[7]_inst_i_4_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[7]_inst_i_5 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [5]),
        .I1(insn_IBUF[4]),
        .I2(br),
        .O(\i_ad_OBUF[7]_inst_i_5_n_41 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_ad_OBUF[7]_inst_i_6 
       (.I0(\i_ad_OBUF[15]_inst_i_3_0 [4]),
        .I1(insn_IBUF[3]),
        .I2(br),
        .O(\i_ad_OBUF[7]_inst_i_6_n_41 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[8]_inst_i_1 
       (.I0(d_ad_OBUF[8]),
        .I1(i_ad1),
        .I2(pcincd[8]),
        .O(i_ad_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_ad_OBUF[9]_inst_i_1 
       (.I0(d_ad_OBUF[9]),
        .I1(i_ad1),
        .I2(pcincd[9]),
        .O(i_ad_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[0]_i_1 
       (.I0(i_ad_rst_IBUF[0]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[0]),
        .I3(i_ad1),
        .I4(pcincd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[10]_i_1 
       (.I0(i_ad_rst_IBUF[10]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[10]),
        .I3(i_ad1),
        .I4(pcincd[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[11]_i_1 
       (.I0(i_ad_rst_IBUF[11]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[11]),
        .I3(i_ad1),
        .I4(pcincd[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[12]_i_1 
       (.I0(i_ad_rst_IBUF[12]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[12]),
        .I3(i_ad1),
        .I4(pcincd[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[13]_i_1 
       (.I0(i_ad_rst_IBUF[13]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[13]),
        .I3(i_ad1),
        .I4(pcincd[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[14]_i_1 
       (.I0(i_ad_rst_IBUF[14]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[14]),
        .I3(i_ad1),
        .I4(pcincd[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[15]_i_2 
       (.I0(i_ad_rst_IBUF[15]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[15]),
        .I3(i_ad1),
        .I4(pcincd[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[1]_i_1 
       (.I0(i_ad_rst_IBUF[1]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[1]),
        .I3(i_ad1),
        .I4(pcincd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[2]_i_1 
       (.I0(i_ad_rst_IBUF[2]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[2]),
        .I3(i_ad1),
        .I4(pcincd[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[3]_i_1 
       (.I0(i_ad_rst_IBUF[3]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[3]),
        .I3(i_ad1),
        .I4(pcincd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[4]_i_1 
       (.I0(i_ad_rst_IBUF[4]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[4]),
        .I3(i_ad1),
        .I4(pcincd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[5]_i_1 
       (.I0(i_ad_rst_IBUF[5]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[5]),
        .I3(i_ad1),
        .I4(pcincd[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[6]_i_1 
       (.I0(i_ad_rst_IBUF[6]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[6]),
        .I3(i_ad1),
        .I4(pcincd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[7]_i_1 
       (.I0(i_ad_rst_IBUF[7]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[7]),
        .I3(i_ad1),
        .I4(pcincd[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[8]_i_1 
       (.I0(i_ad_rst_IBUF[8]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[8]),
        .I3(i_ad1),
        .I4(pcincd[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[9]_i_1 
       (.I0(i_ad_rst_IBUF[9]),
        .I1(rst_IBUF),
        .I2(d_ad_OBUF[9]),
        .I3(i_ad1),
        .I4(pcincd[9]),
        .O(D[9]));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_17,{}" *) 
  (* IMPORTED_FROM = "/home/tiago/Desktop/projeto/projeto.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
  dist_mem_gen_0 regfile
       (.a(insn_IBUF[11:8]),
        .clk(clk_IBUF_BUFG),
        .d(d),
        .dpo(dpo),
        .dpra({regfile_i_1_n_41,regfile_i_2_n_41,regfile_i_3_n_41,regfile_i_4_n_41}),
        .spo(spo),
        .we(rf_we));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    regfile_i_1
       (.I0(insn_IBUF[11]),
        .I1(insn_IBUF[13]),
        .I2(insn_IBUF[12]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[7]),
        .O(regfile_i_1_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    regfile_i_2
       (.I0(insn_IBUF[10]),
        .I1(insn_IBUF[13]),
        .I2(insn_IBUF[12]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[6]),
        .O(regfile_i_2_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    regfile_i_3
       (.I0(insn_IBUF[9]),
        .I1(insn_IBUF[13]),
        .I2(insn_IBUF[12]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[5]),
        .O(regfile_i_3_n_41));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    regfile_i_4
       (.I0(insn_IBUF[8]),
        .I1(insn_IBUF[13]),
        .I2(insn_IBUF[12]),
        .I3(insn_IBUF[15]),
        .I4(insn_IBUF[14]),
        .I5(insn_IBUF[4]),
        .O(regfile_i_4_n_41));
  LUT6 #(
    .INIT(64'h0000002200000222)) 
    regfile_i_5
       (.I0(p_4_in),
        .I1(rst_IBUF),
        .I2(insn_IBUF[14]),
        .I3(insn_IBUF[13]),
        .I4(insn_IBUF[15]),
        .I5(regfile_i_6_n_41),
        .O(rf_we));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    regfile_i_6
       (.I0(insn_IBUF[4]),
        .I1(regfile_i_7_n_41),
        .I2(insn_IBUF[0]),
        .I3(insn_IBUF[5]),
        .I4(insn_IBUF[1]),
        .I5(c_inv_i_3_n_41),
        .O(regfile_i_6_n_41));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    regfile_i_7
       (.I0(insn_IBUF[13]),
        .I1(insn_IBUF[12]),
        .I2(insn_IBUF[15]),
        .I3(insn_IBUF[14]),
        .O(regfile_i_7_n_41));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FdZ29m26W1vj+Cs/DLJCoTOUz/m7+OJG3sHOgt5s8NEPQ5FHtOFz4fRgqTgyrNzvNq21lk0VjpX9
UMVEbSXbJrC40crYnx5XneHRwr6z9uk6MXgKoH1FHcznnKhevagwuCchTCpQ6oqoMbhzWd2QHx/v
Pkor8V47KvEBnEHja7Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DgywwNcpeS8jND8bxEa71yZJ3FJdVEzcLynb64dnb2TzUo3pKSGFBfaFrgTZF3YNHGzuUJ2QQktc
gOS5J0CcVw+n+aerigILzjTclkLc9eUIulkdUapbmj6Staw/UyV8tYP4SZZ8/c285RLhOXD7yU47
aByWm7LmxxWjooRAz26ybpmdt7lpHBQaNTc1Ljp9oCyvtSqxXf5Fzr6NwE9wCWHGozsMntKGlBWq
/Ld4jJ9UVtrIM3FKdUF21rHccua0AApkyY92z4umdT7kj4mZxPKTdC7zYiKWRUq2hGAlbh1z47nC
oAaSpPvOVZY7BQppznHPyLPhJ+OgKj6/rfTVMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TpTqgO7LVAmk2RI9B8mgZrp5H21SnS0bmTRlpg9WONkWIeKkOMiqYzKXNi+GTasTvmpRPk/h3m9P
wkWG5aX3dHNZUb1oSMhjGbyAcJpO+SX7mcsmzpt+efdEtPDukAHegpQfvEWKkx2SrrkkgD0X++Oj
CaqCq5FvcRl9RjvTxK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sckknZF7xLyHpnPIcxIFLiAYqXW1FY2CS9FWi2Hqz5vcUlh7by0h8yYiwSXxIUNrBJPATd3AyESC
487cvtya2VioL8riKucCJWyqQBG7eDyT0O7JtdZYcpo9uNh6dkN86IV7J1BLYVlk/Z2uc+LRdLiA
I2w8Z4wc+UHp3wx4497iJfYpHaKSPNO+8A8WV/JJ1mzSLBI14cO9CDFly9KlHktwr4HKutMId1R2
VPSy/znW8qx9XUnd0EN31c/9LJnfU1yhBPG9Wx8Hd96IBwI9D/WgN7ZQyH8bSZCcHX+SYoIGPwXn
K5ZKQy1K7ELwUBUUPbGlR+ir3yvvGjob1CTeMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6BTO2RUQcpX9TpJR2JO50hT+cXyiDyIjrO2Ps17SKTmMhVBfSGD2AUMwzKJINBU1/wI4nqsnk0R
B5YRLWXrZfCSjSapre9CmGTRvLCDEK4mm3l4Jo9Ij9iBFg2OvLFfyBLP/fZtLtzCPHtMlTmKn7C3
9Ert7v3yDGnFF+1Msw/UpTjpdSZ4dNE8UGUe5ymCwpDVeCcYuoCTBe5o7BDlcM6cbXMfHvxQkBDH
BQkO5txX5aV2qeKOYfWQucZe9q7aoq4zcNG3roo8G4OrO31xnxdwAQU8tvOCztoGHXLSPEwLy86h
lybMIS19uovvmz2FF0BKAfQmf2zT2kdhs/0E/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFdGo2cl1WGkQBqlM3e3YM1+NstrsuheqspzsHjhiEdsfZE7cNV3QtgmcPm0sQ6Ur85Vr+VLP+qi
kfkSBZv/cp96m2VbdU3wKRoyTYzTU2jPpW7sGFFNzWS9+RUl8sTVLht5d4t2CNOGni/aTPg72L/m
EMDSFNr5zmZHrz9ZfvCDtOuBIV7kMLfZPmDdxV5IwsKMxabGnoXOJGz+hfjGo4fS3o0ORBwIVK+l
mvU1GZj8rJVgjjtXmyh6mIw/6PchaANzWFqpNusTs0IG2f3q7OE0VBOM5Am+iaDdeW6TlD3NJO83
Fu/vCJwu/i0r7tthiRGj94Azl8RnEN2KK7tBlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g77N+3QvAPAYw+4OcZm63AqmcCkwUoxBBbPDHeq2Nfprvo7Bj7LixjYXj3xyrnR8haey/83rTRib
U8uD29Fgb15vpUc0WthyXJ59GM2fKf1KCeTQtG6TwZDLuOLNJNaeGFe+JU6iYvvLnOQZ3aPsmfcT
4GCJv1sKrMCf5d2VkK5yqBhV9Xik8ugmxG6gW1xkr0ULwrG4CYrZAEPhwUoiL+6RLajwaMyW0fhu
TihpJjKW17O8yAizfvC4zdrTR7abBHMBRX51n0fYXfSNTJZH84wlEZ/uaRGrT3tziopYXWPsmWSq
JJ5Q30ZViY8s/kqmcILk7jzkE5iBk7FfRk2AHw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KCCTN2ufL/SeejpVpXJmjN/FwrAflQw79fl4pWJPTrncXR+h72Z53BIfG+PPQuyFWo2dT+31hFh2
sUjBKcBwHP9yjxsmRjhWVA4YtsuTiFCa3GwHalwHMC9EJN8EOmcee6T0DD8eKj13S7DJ+LDuhg0a
CAhAdS+Z3c57AAFhfKZ64/xN+dwK+7T+oXbmBDtxKw+D7VXMZLVjJ7ozXveIocAFo9MLpyq0mXPL
m47fmY77h7JdJ8BnZ0qXpublK3I9ahjB6+iTR7hAu417IqmFRnmc0ICovANVgmMBsOU54gzqFRS1
4jIQ7pPGSuMMJ5F+bWiKn1kahxg2JXS+3rf9r5Jyc2Ht4bO62YYec93HOrFxzErn9LzUFSvXe8JC
M/OAkWw+gqiiLbQsh+1Hfn4j9JSiL/n8yCkGXAr8x/vdfzkIBv4QpsSo5rGTuXS2x27KOAsuV7X7
maV86bXDbpBaMN1hZLtFkWNpTJE03j5Hq7cTDh+EySOe2NSwB0potFkw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DB5hKjvS9FmG+/wPMbBeHe5M88req0CpR1ooQpQHlIx5dQoUMI8l84F0JQ8hAkUaWLkU1VXXMNmW
eRJoUf6rnT4CbNo5SFwNWSXohTyDSupMazp2OYDlVlTgfUyyJ+lVIViRHiC3vIbi1J7fLoZ1Bt9F
cr98l0aF9q+NPMPI9Xs8X4XYYXL9FyHNyb3bAoEI1OPmH5ywFB+fJ73hp3aEXHx9pcl2RKryf1m/
Q98GVV/ZXzQmgGNEdveABCSK3XNXC0Ro6IHFjACUVo3VTsjMMx1k2n+MWq7Zbp5l8ZcvX+F+NHY6
q/Cm8B96kJQ4bGZ0qnzIYoKDGY7YEGWVJFoWQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23936)
`pragma protect data_block
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
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
