`timescale 1ns / 1ps

module mainDesign(
    input  logic CLK100MHZ,
    input  logic [15:0] SW,
    output logic [6:0] a2g,
    output logic [3:0] AN,
    output logic [15:0] LED,
    output logic DP );
    
    logic [15:0] x;
    assign LED = SW;
    assign x = SW;
    
    assistDesign X7(.x(x),
             .clk(CLK100MHZ),
             .a2g(a2g),
             .AN(AN),
             .dp(DP));
endmodule