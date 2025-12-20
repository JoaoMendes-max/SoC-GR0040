`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 09:30:22 PM
// Design Name: 
// Module Name: timer
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
// on-chip peripheral bus defines
`define IO       // on-chip periphs enabled
`define CN   31  // ctrl bus MSB
`define CRAN 7   // control reg addr MSB
`define DN   15  // data bus MSB
`define SELN 7   // select bus MSB
// 16-bit timer/counter peripheral
 module timer(
  ctrl, data, sel, rdy, int_req, i, cnt_init);
 
  input  [`CN:0] ctrl;
  inout  [`DN:0] data;
  input  sel;
  output rdy, int_req;
  input  i;
  input  [15:0] cnt_init;
 
  wire clk, rst;
  wire [3:0] oe, we;
  wire [`CRAN:0] ad;
  ctrl_dec d(.ctrl(ctrl), .sel(sel),
    .clk(clk), .rst(rst), .oe(oe),
    .we(we), .ad(ad));
  assign rdy = sel;
 
 
  // o ad[1] vai nos dizer se vamos mexer no registo 0 ou no 1 
  // no regsito 0 podemos mexer se é modo timer ou contador e see a interrupçao ta enabled ou nao 
  // no registo 1 mexemos com a interrupt request 
  
  // CR#0: counter control register
  // * resets to non-interrupting timer
  // * readable
  // * bit 0: int_en: interrupt enable
  // * bit 1: timer: 1 if timer, 0 if counter
  reg timer, int_en;
  always @(posedge clk)
    if (rst)
      {timer,int_en} <= {2'b11};
    else if (we[0] & ~ad[1])
      {timer,int_en} <= data[1:0]; //vamos guardar o q vem do nosso store basicamente 
 
  // tick counter when:
  // * timer mode:   i (enabled) on clk
  // * counter mode: i rising edge on clk
  reg i_last;
  always @(posedge clk) i_last <= i;
  // se tiver modo timer e i estiver a 1 conta normal
  //se tiber no mpdp contador(onde vamos contar eventos) usamos o i para isso -> se o i é 1 e o antigo foi 0 sabemos q houve um evento
  wire tick = (timer&i | ~timer&i&~i_last);
 
  // counter/timer
  reg [15:0] cnt;
  wire [15:0] cnt_nxt;
  wire v; // overflow (wrap-around to 0)
  assign {v,cnt_nxt} = cnt + 1;// vamos meter o overflow no v basicamente -> notar q este é o cnt_nxt nao o cnt 
  always @(posedge clk) begin
    if (rst)// 
      cnt <= cnt_init;
    else if (tick) begin
      if (v)// quando for overflow volta ao inicio(é um input do modulo )
        cnt <= cnt_init;
      else
        cnt <= cnt_nxt;
    end
  end
 
  // CR#1: interrupt request register
  // * resets to no-request
  // * readable
  // * bit 0: interrupt request
  // * cleared on writes to CR#1
  // * set on counter overflow with int_en
  reg int_req;
  always @(posedge clk)
    if (rst)
      int_req <= 0;
    else if (we[0] && ad[1])//unica forma de meter req a 0  é fazer um store para registo 1 
      int_req <= 0;
    else if (tick && v && int_en)
      int_req <= 1;
 
  // read CR#0 or CR#1
  //usado para ler informaçoes dos registos
  //se queremos ler do 0 lemos o tuimer e o int en 
  //se queremos ler do 0 lemos o int req
  assign data[1:0]
        = oe[0] ? (ad[1]==0 ? {timer,int_en}
                            : int_req)
                : 2'bz;
 
 endmodule