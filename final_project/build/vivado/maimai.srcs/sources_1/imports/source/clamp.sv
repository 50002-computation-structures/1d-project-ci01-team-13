/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module clamp (
        input wire [31:0] a,
        output reg [31:0] out
    );
    always @* begin
        
        case (a[5'h1f])
            1'h0: begin
                out = a;
            end
            1'h1: begin
                out = 32'h0;
            end
            default: begin
                out = 32'h0;
            end
        endcase
    end
    
    
endmodule