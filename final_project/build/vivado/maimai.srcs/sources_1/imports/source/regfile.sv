/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module regfile (
        input wire clk,
        input wire rst,
        input wire [2:0] wa,
        input wire [2:0] ra1,
        input wire [2:0] ra2,
        input wire we,
        input wire [31:0] wdsel,
        output reg [31:0] rd1,
        output reg [31:0] rd2,
        output reg [31:0] led1,
        output reg [31:0] led2,
        output reg [31:0] led3,
        output reg [31:0] score
    );
    logic [31:0] D_led1_dff_d, D_led1_dff_q = 32'ha4444444;
    logic [31:0] D_led2_dff_d, D_led2_dff_q = 32'h522aaa22;
    logic [31:0] D_led3_dff_d, D_led3_dff_q = 32'h9911198;
    logic [31:0] D_score_dff_d, D_score_dff_q = 1'h0;
    logic [31:0] D_clk_dff_d, D_clk_dff_q = 2'h2;
    logic [31:0] D_dff_5_d, D_dff_5_q = 2'h2;
    logic [31:0] D_dff_6_d, D_dff_6_q = 1'h0;
    logic [31:0] D_dff_7_d, D_dff_7_q = 1'h0;
    always @* begin
        D_led1_dff_d = D_led1_dff_q;
        D_led2_dff_d = D_led2_dff_q;
        D_led3_dff_d = D_led3_dff_q;
        D_score_dff_d = D_score_dff_q;
        D_clk_dff_d = D_clk_dff_q;
        D_dff_5_d = D_dff_5_q;
        D_dff_6_d = D_dff_6_q;
        D_dff_7_d = D_dff_7_q;
        
        if (we) begin
            
            case (wa)
                1'h0: begin
                    D_led1_dff_d = wdsel;
                end
                1'h1: begin
                    D_led2_dff_d = wdsel;
                end
                2'h2: begin
                    D_led3_dff_d = wdsel;
                end
                2'h3: begin
                    D_score_dff_d = wdsel;
                end
                3'h4: begin
                    D_clk_dff_d = wdsel;
                end
                3'h5: begin
                    D_dff_5_d = wdsel;
                end
                3'h6: begin
                    D_dff_6_d = wdsel;
                end
                3'h7: begin
                    D_dff_7_d = wdsel;
                end
            endcase
        end
        
        case (ra1)
            1'h0: begin
                rd1 = D_led1_dff_q;
            end
            1'h1: begin
                rd1 = D_led2_dff_q;
            end
            2'h2: begin
                rd1 = D_led3_dff_q;
            end
            2'h3: begin
                rd1 = D_score_dff_q;
            end
            3'h4: begin
                rd1 = D_clk_dff_q;
            end
            3'h5: begin
                rd1 = D_dff_5_q;
            end
            3'h6: begin
                rd1 = D_dff_6_q;
            end
            3'h7: begin
                rd1 = D_dff_7_q;
            end
            default: begin
                rd1 = 1'h0;
            end
        endcase
        
        case (ra2)
            1'h0: begin
                rd2 = D_led1_dff_q;
            end
            1'h1: begin
                rd2 = D_led2_dff_q;
            end
            2'h2: begin
                rd2 = D_led3_dff_q;
            end
            2'h3: begin
                rd2 = D_score_dff_q;
            end
            3'h4: begin
                rd2 = D_clk_dff_q;
            end
            3'h5: begin
                rd2 = D_dff_5_q;
            end
            3'h6: begin
                rd2 = D_dff_6_q;
            end
            3'h7: begin
                rd2 = D_dff_7_q;
            end
            default: begin
                rd2 = 1'h0;
            end
        endcase
        led1 = D_led1_dff_q;
        led2 = D_led2_dff_q;
        led3 = D_led3_dff_q;
        score = D_score_dff_q;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_led1_dff_q <= 32'ha4444444;
            D_led2_dff_q <= 32'h522aaa22;
            D_led3_dff_q <= 32'h9911198;
            D_score_dff_q <= 1'h0;
            D_clk_dff_q <= 2'h2;
            D_dff_5_q <= 2'h2;
            D_dff_6_q <= 1'h0;
            D_dff_7_q <= 1'h0;
        end else begin
            D_led1_dff_q <= D_led1_dff_d;
            D_led2_dff_q <= D_led2_dff_d;
            D_led3_dff_q <= D_led3_dff_d;
            D_score_dff_q <= D_score_dff_d;
            D_clk_dff_q <= D_clk_dff_d;
            D_dff_5_q <= D_dff_5_d;
            D_dff_6_q <= D_dff_6_d;
            D_dff_7_q <= D_dff_7_d;
        end
    end
endmodule