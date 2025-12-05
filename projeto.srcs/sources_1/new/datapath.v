`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2025 08:57:21 PM
// Design Name: 
// Module Name: datapath
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

module datapath(
    input           clk, rst,
    input  [15:0]   i_ad_rst,
    input           insn_ce,
    input           hit,
    input  [15:0]   insn,
    
    input  [15:0]   data,  //inout data       
    output [15:0]   store_data,   // copia para o do
    input  [3:0]  int_handler,
    
    input is_push,
    input is_pop,
    
    input           rf_we, src_a_sel, src_b_sel,
    input           alu_add_sub, alu_sr,
    input  [3:0]    fn,
    input           carry_update_en,
    input           pc_br, is_jal, 
    input           imm_update, word_off, sxi_sel,
    input  [1:0]    wb_sel,
    output reg [15:0] pc,
    output reg [15:0] sp,
    output [15:0]   i_ad,
    output [15:0]   d_ad,
    output          z, n, co, v,
    output reg      ccz, ccn, ccc, ccv
);
    wire [3:0] rd  = insn[11:8];
    wire [3:0] rs  = insn[7:4];
    wire [3:0] imm = insn[3:0];
    wire [15:0] dreg, sreg;
    wire [15:0] wb_data;
    
    registerfile regfile(
        .clk(clk), .we(rf_we), .wr_ad(rd), 
        .ad(src_b_sel ? rs : rd), 
        .d(wb_data), .wr_o(dreg), .o(sreg)
    );
    
    reg imm_pre_flag;
    reg [11:0] i12_pre; 
    always @(posedge clk) begin
        if (rst) 
        imm_pre_flag <= 0;
        else if (hit & insn_ce) 
        imm_pre_flag <= imm_update;
    end
    always @(posedge clk) begin
        if ((hit & insn_ce) & (int_handler == 4'b0)) 
            i12_pre <= insn[11:0];
        else 
            i12_pre <= {8'b0, int_handler}; 
    end
    wire sxi = sxi_sel & imm[3];
    wire [10:0] sxi11 = {11{sxi}};
    wire i_4 = sxi | (word_off & imm[0]);
    wire i_0 = (~word_off) & imm[0];
    wire [15:0] imm16 = imm_pre_flag ? {i12_pre, imm} : 
                        {sxi11, i_4, imm[3:1], i_0};
    
    
    wire [15:0] op_a = src_a_sel ? dreg : imm16;
    wire [15:0] op_b = sreg;
    wire [15:0] sum;
    wire c_W, x; 
    reg c;
    wire ci = alu_add_sub ? c : ~c;
    addsub adder(.add(alu_add_sub), .ci(ci), .a(op_a), .b(op_b), 
                 .sum(sum), .x(x), .co(c_W));
    
    assign z = (sum == 0);
    assign n = sum[15];
    assign co = alu_add_sub ? c_W : ~c_W;
    assign v = c_W ^ sum[15] ^ op_a[15] ^ op_b[15];
    
    always @(posedge clk) begin
        if (rst) {ccz, ccn, ccc, ccv} <= 0;
        else if (hit & insn_ce) {ccz, ccn, ccc, ccv} <= {z, n, co, v};
    end
    
    always @(posedge clk) begin
        if (rst) c <= 0;
        else if (hit & insn_ce) c <= co & carry_update_en;
    end
    
    wire [15:0] res_log = fn[0] ? (op_a ^ op_b) : (op_a & op_b);
    wire [15:0] res_sr  = {(alu_sr & (fn==8) ? op_b[15] : 1'b0), op_b[15:1]};
    wire [15:0] res_logic_shift = alu_sr ? res_sr : res_log;
    
    assign store_data = dreg; 
  
    assign wb_data = is_pop            ? data :           
                 (wb_sel == 2'b01) ? data :
                 (wb_sel == 2'b10) ? pc :
                 (wb_sel == 2'b11) ? res_logic_shift :
                 sum;
    
    // PC
    wire [15:0] pc_inc = pc_br ? {{7{insn[7]}}, insn[7:0], 1'b0} : 
                                 {hit, 1'b0};
    assign i_ad = is_jal ? sum : (pc + pc_inc);
    
    always @(posedge clk) begin
        if (rst) pc <= i_ad_rst;
        else if (hit & insn_ce) pc <= i_ad;
    end
    
    wire [15:0] sp_next_val = is_push ? (sp - 16'd2) : (sp + 16'd2);
    
    // SP update (reutiliza os cálculos)
    always @(posedge clk) begin
        if (rst)
            sp <= 16'h03FE;
        else if ((is_push | is_pop) & insn_ce)
            sp <= sp_next_val;
    end

  assign d_ad = (is_push | is_pop) ? (is_push ? (sp - 16'd2) : sp) : sum;
    
endmodule