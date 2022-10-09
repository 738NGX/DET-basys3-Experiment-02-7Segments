`timescale 1ns / 1ps

module Dec7Seg(
    input   logic [3:0] x,
    output  logic [6:0] a2g ); 
 
    assign AN = 4'b0000;
    assign DP = 1;
    
    always_comb
        case (x) 
            'h0: a2g = 7'b0000001; 
            'h1: a2g = 7'b1001111; 
            'h2: a2g = 7'b0010010; 
            'h3: a2g = 7'b0000110; 
            'h4: a2g = 7'b1001100; 
            'h5: a2g = 7'b0100100; 
            'h6: a2g = 7'b0100000; 
            'h7: a2g = 7'b0001111; 
            'h8: a2g = 7'b0000000; 
            'h9: a2g = 7'b0000100;  
            'ha: a2g = 7'b0001000; 
            'hb: a2g = 7'b1100000; 
            'hc: a2g = 7'b0110001; 
            'hd: a2g = 7'b1000010; 
            'he: a2g = 7'b0110000; 
            'hf: a2g = 7'b0111000;  
        default: a2g = 7'b0000001; //0
        endcase 
endmodule
