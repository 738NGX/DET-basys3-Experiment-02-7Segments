`timescale 1ns / 1ps

module mainDesign(
    input  logic CLK100MHZ,
    output logic [6:0] a2g,
    output logic [3:0] AN,
    output logic DP );
    
    logic [15:0] x;
    assign x = 'h2022;
    
    assistDesign X7(.x(x),
             .clk(CLK100MHZ),
             .a2g(a2g),
             .AN(AN),
             .dp(DP));
endmodule