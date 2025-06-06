/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module boolean (
        input wire [3:0] alufn,
        input wire [31:0] a,
        input wire [31:0] b,
        output reg [31:0] out
    );
    logic [31:0] M_mux_s0;
    logic [31:0] M_mux_s1;
    logic [31:0][3:0] M_mux_in;
    logic [31:0] M_mux_out;
    
    genvar idx_0_914326384;
    
    generate
        for (idx_0_914326384 = 0; idx_0_914326384 < 32; idx_0_914326384 = idx_0_914326384 + 1) begin: forLoop_idx_0_914326384
            mux_4 mux (
                .s0(M_mux_s0[idx_0_914326384]),
                .s1(M_mux_s1[idx_0_914326384]),
                .in(M_mux_in[idx_0_914326384]),
                .out(M_mux_out[idx_0_914326384])
            );
        end
    endgenerate
    
    
    always @* begin
        M_mux_in = {6'h20{{alufn}}};
        M_mux_s0 = a;
        M_mux_s1 = b;
        out = M_mux_out;
    end
    
    
endmodule