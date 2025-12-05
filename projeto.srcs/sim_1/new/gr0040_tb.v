`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2025 03:47:13 PM
// Design Name: 
// Module Name: gr0040_tb
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

`define W    16  // register width
`define N    15  // register MSB
`define AN   15  // address MSB
`define IN   15  // instruction MSB

module gr0040_tb;

    parameter CLK_PERIOD = 10; // Período do clock (10ns)

    
    // Inputs para o DUT (como 'reg')
    reg clk;
    reg rst;
    reg [`AN:0] i_ad_rst;
    reg [`IN:0] insn;
    reg hit;
    reg rdy;

    // Outputs do DUT (como 'wire')
    wire insn_ce;
    wire [`AN:0] i_ad;
    wire [`AN:0] d_ad;
    wire sw;
    wire sb;
    wire [`N:0] do;
    wire lw;
    wire lb;
    
    // 'data' é 'inout', mas para este teste (sem loads),
    // podemos tratá-lo como uma saída (wire).
    wire [`N:0] data; 

    // --- Instanciação do DUT (Design Under Test) ---
    gr0040 dut (
        .clk(clk),
        .rst(rst),
        .i_ad_rst(i_ad_rst),
        .insn_ce(insn_ce),
        .i_ad(i_ad),
        .insn(insn),
        .hit(hit),
        .rdy(rdy),
        .d_ad(d_ad),
        .sw(sw),
        .sb(sb),
        .do(do),
        .lw(lw),
        .lb(lb),
        .data(data)
    );
    // Rammmmmmmmmmmmmmmmmm
    reg [7:0] RAM [0:50];
    
    // Ler dados para o barramento data quando LW/LB 
    assign data =
    lw ? { RAM[d_ad+1], RAM[d_ad] } :   // LOAD WORD (16 bits)
    lb ? { 8'b0, RAM[d_ad] }       :   // LOAD BYTE (zero-extend para 16 bits)
    16'bz;
    
    // Escrever SW/SB na RAM
    always @(posedge clk) begin
        if (sw) begin
            // store word → escreve 2 bytes
            RAM[d_ad]   <= do[7:0];   // byte baixo
            RAM[d_ad+1] <= do[15:8];  // byte alto
        end
        else if (sb) begin
            // store byte → só escreve 1 byte
            RAM[d_ad] <= do[7:0];
        end
    end



    initial 
    begin 
        clk<=1'b0;
        forever
        #10 clk=~clk;
    end
    
    initial 
    begin 
        RAM[9]=8'd1;
        RAM[10]=8'd0;
        rst = 1'b1;
        hit= 1'b0;
        rdy=1'b1;
        i_ad_rst = 16'h0000;
        
        repeat (10) @(posedge clk);
        
        rst = 0;     
        hit = 1;
        
        repeat (9) @(posedge clk);
        
        $finish;
         
        

    end
    
 //nao esquecer tbm q escrita no regsiter file é sincrona por isso se esta a fazer um operaçao agora so quando o clock vai a 1 dps é q temos o valor de data a ser guardado em rd   
 
  
 //teste com addi
    always @(*) begin
        case (i_ad)// podemos ver q meti mesmo uma instruçao associado ao vetor de reste mas por exemplo quando reset esta a 1 nao temos o we enable logo nao escrev mesmo nos regsitos
            16'h0000: insn = 16'h1105; // ADDI R1, R0, 5
            16'h0002: insn = 16'h1203; //ADDI R2, R0, 3
            16'h0004: insn = 16'h1311; // ADDI R3, R1, 13
            16'h0006: insn = 16'h1311; // ADDI R3, R1, 1
            default:  insn = 16'h0000; // Jal
        endcase
    end
    
 
    /*always @(*) begin
        case(i_ad)
            16'h0000: insn = 16'hF000;  // NOP  (não faz nada)
            16'h0002: insn = 16'h1105;  // ADDI R1, R0, 5  → R1 = 5
            16'h0004: insn = 16'h1203;  // ADDI R2, R0, 3  → R2 = 3
            16'h0006: insn = 16'h2210;  // ADD  R2 = R2 + R1 → 3 + 5 = 8
            16'h0008: insn = 16'h2211;  // SUB  R2 = R2 - R1 → 8 - 5= 3
            default:  insn = 16'hF000;  // NOP
        endcase
    end*/
    
    /*always @(*) begin
        case (i_ad)
            16'h0000: insn = 16'hF000;  // NOP  (não faz nada)
            16'h0002: insn = 16'h1105;  // ADDI R1, R0, 5   → R1 = 5
            16'h0004: insn = 16'h1207;  // ADDI R2, R0, 10  → R2 = 10
            16'h0006: insn = 16'h4414;  // vai dar meter em r4 o q estava no endereço cujo r1 tem o valor, q é 5 e vai somar 4(eu achava q ele multiplicava por 2 por ser uma word mas tava enganado, ele so mete o imediato para) porque é uma word= 5+4=9
        
            
            default:  insn = 16'hF000;  // NOP
        endcase
    end  */
    
  /* always @(*) begin
        case (i_ad)
            16'h0000: insn = 16'hF000;  // NOP (não executa nada)
            16'h0002: insn = 16'h1105;  // ADDI R1, R0, 5   → R1 = 5
            16'h0004: insn = 16'h1407;  // ADDI R4, R0, 7  → R4 = 7
            // -------------------------
            // STORE: SW R4, R1,3 no store ele vai buscar o q esta em rd q vai ser para meter no do
            //o adereço da mem onde ele vai meter , o d_ad vai ser em r1 +3 
            // Endereço final = R1 + 3 = 5 + 2= 7
            // (não faz shift, imediato é usado direto)
            //para verificar é so ver o q esta no endereço 8  da mem 
            // -------------------------
            16'h0006: insn = 16'h6412;  // SW R4, 3(R1)
            
            default: insn = 16'hF000;   // NOP
        endcase
    end*/
   
endmodule

