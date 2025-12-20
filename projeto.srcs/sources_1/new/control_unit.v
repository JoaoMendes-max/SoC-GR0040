`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2025 08:57:49 PM
// Design Name: 
// Module Name: control_unit
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


`define JAL     (op==0)
`define ADDI    (op==1)
`define RR      (op==2)
`define RI      (op==3)
`define LW      (op==4)
`define LB      (op==5)
`define SW      (op==6)
`define SB      (op==7)
`define IMM     (op==8)
`define Bx      (op==9)
`define ALU     (`RR|`RI)

// fn decoding
`define ADD     (fn==0)
`define SUB     (fn==1)
`define AND     (fn==2)
`define XOR     (fn==3)
`define ADC     (fn==4)
`define SBC     (fn==5)
`define CMP     (fn==6)
`define SRL     (fn==7)
`define SRA     (fn==8)
// Stack operations
`define PUSH    (fn==9)
`define POP     (fn==10)
`define SUM     (`ADD|`SUB|`ADC|`SBC)
`define LOG     (`AND|`XOR)
`define SR      (`SRL|`SRA)

// conditional branch decoding
`define BR      0
`define BEQ     2
`define BC      4
`define BV      6
`define BLT     8
`define BLE     'hA
`define BLTU    'hC
`define BLEU    'hE

module control_unit(
    input  [15:0] insn,
    input         hit,
    input         rst,
    input         insn_ce,
    input         ccz, ccn, ccc, ccv,
    output        rf_we,
    output        alu_add_sub,  
    output        alu_sr,      
    output [3:0]  fn,          
    output        carry_update_en,  
    output        src_a_sel,   
    output        src_b_sel,   
    output        imm_update,
    output        word_off,    
    output        sxi_sel,     
    output        pc_br,       
    output        is_jal,      
    output [1:0]  wb_sel,      
    output        mem_re,      
    output        mem_we,      
    output        is_byte,     
    output        int_en,
    input  [3:0]  int_handler,
    output        is_push,   
    output        is_pop     
);
    wire [3:0] op = insn[15:12];
    wire [3:0] cond = insn[11:8];
    assign fn = `RI ? insn[7:4] : insn[3:0]; 
    assign mem_re  = hit & (`LW | `LB | is_pop);
    assign mem_we  = hit & (`SW | `SB | is_push);
    assign is_byte = hit & (`SB | `LB);

    wire valid_insn_ce = hit & insn_ce;
 
    assign rf_we = valid_insn_ce & ~rst & (
        (`ALU & ~`CMP & ~`PUSH & ~`POP) |  
        `ADDI | `LB | `LW | `JAL | is_pop
    );
    assign src_a_sel = `RR; 
    assign src_b_sel = is_push | is_pop ? 1'b0 :  
                   ~`RI;    assign alu_add_sub = ~(`ALU & (`SUB | `SBC | `CMP));
    assign alu_sr      = `ALU & `SR;
    assign carry_update_en = `ALU & (`ADC | `SBC);
    assign imm_update = (valid_insn_ce & `IMM )| (int_handler != 4'b0);
    assign word_off   = (`LW | `SW | `JAL);
    assign sxi_sel    = (`ADDI | `ALU);
    assign wb_sel[0] = (`LW | `LB) | (`ALU & (`LOG | `SR));
    assign wb_sel[1] = `JAL | (`ALU & (`LOG | `SR));
    
    reg t;

    always @(*) begin

        case (cond & 4'b1110)
            `BR:   t = 1;
            `BEQ:  t = ccz;
            `BC:   t = ccc;
            `BV:   t = ccv;
            `BLT:  t = (ccn ^ ccv);
            `BLE:  t = (ccn ^ ccv) | ccz;
            `BLTU: t = ~ccz & ~ccc;
            `BLEU: t = ccz | ~ccc;
            default: t = 0;
        endcase
    end
                                                
    assign pc_br = hit & `Bx & (cond[0] ? ~t : t);
    assign is_jal = hit & `JAL;
    assign int_en = hit & ~(`IMM | `JAL | (`ALU & (`ADC | `SBC 
    | `CMP | `POP | `PUSH)));
                    
    
    // Stack operation detection
    assign is_push = hit & (`RR & `PUSH);
    assign is_pop  = hit & (`RR & `POP);
    
endmodule

