`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2025 02:58:01 PM
// Design Name: 
// Module Name: gr0040
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`define AN   15
`define IN   15
`define N    15



module gr0040(
    input            clk, rst,
    input  [`AN:0]   i_ad_rst,
    output           insn_ce,
    output [`AN:0]   i_ad,
    input  [`IN:0]   insn,
    input            hit,
    output           int_en,
    output [`AN:0]   d_ad,
    input            rdy,
    input  [3:0]     int_handler,
    output           sw, sb,
    output           lw, lb,
    output [`N:0]    do,
    input  [`N:0]    data
);
    wire rf_we, src_a_sel, src_b_sel, alu_add_sub, alu_sr;
    wire pc_br, is_jal, imm_update, word_off, sxi_sel, carry_update_en;
    wire [1:0] wb_sel;
    wire [3:0] fn;
    wire mem_re, mem_we, is_byte;
    wire ccz, ccn, ccc, ccv;
    wire [`N:0] store_data; // ← NOVO
    wire is_push, is_pop;  

    
    control_unit ctrl (
        .insn(insn), .hit(hit), .rst(rst), .insn_ce(insn_ce),
        .ccz(ccz), .ccn(ccn), .ccc(ccc), .ccv(ccv),
        .rf_we(rf_we), .int_handler(int_handler),
        .alu_add_sub(alu_add_sub), .alu_sr(alu_sr), .fn(fn),
        .carry_update_en(carry_update_en),
        .src_a_sel(src_a_sel), .src_b_sel(src_b_sel),
        .imm_update(imm_update), .word_off(word_off), .sxi_sel(sxi_sel),
        .pc_br(pc_br), .is_jal(is_jal),
        .wb_sel(wb_sel),
        .mem_re(mem_re), .mem_we(mem_we), .is_byte(is_byte),
        .int_en(int_en),
        .is_push(is_push), .is_pop(is_pop)        
    );
    
    datapath dp (
        .clk(clk), .rst(rst), .i_ad_rst(i_ad_rst), 
        .insn_ce(insn_ce), .hit(hit), .insn(insn),
        .int_handler(int_handler),
        .data(data),              // ← Para LOAD
        .store_data(store_data),  // ← Para STORE (NOVO)
        .rf_we(rf_we), .src_a_sel(src_a_sel), .src_b_sel(src_b_sel),
        .alu_add_sub(alu_add_sub), .alu_sr(alu_sr), .fn(fn),
        .carry_update_en(carry_update_en),
        .pc_br(pc_br), .is_jal(is_jal), 
        .imm_update(imm_update), .word_off(word_off), .sxi_sel(sxi_sel),
        .wb_sel(wb_sel),
        .i_ad(i_ad), .d_ad(d_ad),
        .ccz(ccz), .ccn(ccn), .ccc(ccc), .ccv(ccv),
        .is_push(is_push), .is_pop(is_pop)
    );
   
    assign lw = mem_re & ~is_byte; // fica para load e pop
    assign lb = mem_re & is_byte;
    assign sw = mem_we & ~is_byte; // isto fica para store e push 
    assign sb = mem_we & is_byte;
    
    assign do = store_data; // ← CORRIGIDO
    
    wire mem_access = hit & (mem_re | mem_we);
    assign insn_ce = rst | ~(mem_access & ~rdy);
endmodule