`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2025 10:48:35 AM
// Design Name: 
// Module Name: mapping
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


module mapping (
    input logic clk, n_rst, 
    input logic data_ready, //data_done
    input logic [3:0] size,
    //input logic [1:0] data, 
    
    output logic [15:0] imag_in, 
    output logic [15:0] real_in,
    output logic t_last, 
    output logic t_valid 
    
    );
    
    logic [15:0] next_imag, next_real;
    logic next_t_last, next_t_valid1, next_t_valid2;
    logic [9:0] count;
    logic data_done;
    logic [3:0] c_sym;
    
    typedef enum logic [1:0] {IDLE, SYM1, SYM2, MESSAGE} message_state;
    
    message_state cstate, nstate;
    
    logic sym1_memory [255:0];
    logic sym2_memory [511:0];
    logic message_memory [(4'd2 << 9) - 13'b1 : 0];
    
    initial begin
        $readmemh("sym1.mem", sym1_memory); //File with the signal
        $readmemh("sym2.mem", sym2_memory);
        $readmemh("message.mem", message_memory);
    end
    
    
    counter #(.SIZE(10)) cnt (.clk(clk), .n_rst(n_rst), .clear(data_done), 
    .count_enable(next_t_valid2), .rollover_val(10'd256), .count_out(count), 
    .rollover_flag(next_t_last));
    
    counter #(.SIZE(4)) sym_count (.clk(clk), .n_rst(n_rst), .clear(), 
    .count_enable((cstate==MESSAGE) && next_t_last), .rollover_val(size), .count_out(c_sym), 
    .rollover_flag());
    
    assign data_done = (c_sym == size - 4'b1) && (count == 10'd256) && (cstate == MESSAGE);
    
    always_ff @(posedge clk) begin
        if (~n_rst) begin
            imag_in <= 16'h0; 
            real_in <= 16'h0; 
            t_valid <= 16'h0;
            next_t_valid1 <= 1'b0;
            t_last <= 1'b0;
            cstate <= IDLE;  
        end
        else begin
            imag_in <= next_imag;
            real_in <= next_real;
            t_valid <= next_t_valid1; 
            next_t_valid1 <= next_t_valid2;
            t_last <= next_t_last;
            cstate <= nstate;
        end
    end
    
    always_comb begin : tvalid_logic
        if (data_ready) next_t_valid2 = 1'b1; 
        else if (data_done) next_t_valid2 = 1'b0; 
        else next_t_valid2 = next_t_valid1; 
    end
    
    always_comb begin : fsm
        case (cstate) 
            IDLE: nstate = data_ready ? SYM1 : IDLE;
            SYM1: nstate = next_t_last ? SYM2 : SYM1;
            SYM2: nstate = next_t_last ? MESSAGE : SYM2;
            MESSAGE: nstate = data_done ? IDLE : MESSAGE;
        endcase
    end
    
    always_comb begin : outputs
        case (cstate) 
            IDLE: begin
                next_real = 16'd0;
                next_imag = 16'd0;
            end
            SYM1: begin
                if (~count[0]) begin
                    next_real = 16'd0;
                    next_imag = 16'd0;
                end else begin
                    next_real = sym1_memory[count] ? -16'h16A : 16'h16A;
                    next_imag = sym1_memory[count-1'b1] ? -16'h16A : 16'h16A;
                end
            end
            SYM2: begin
                next_real = sym2_memory[((count-1)<<1) + 1'b1] ? -16'h100 : 16'h100;
                next_imag = sym2_memory[(count-1)<<1] ? -16'h100 : 16'h100;
            end
            MESSAGE: begin
                next_real = message_memory[(c_sym << 9) + ((count-1'b1)<<1)+1'b1] ? -16'h100 : 16'h100;
                next_imag = message_memory[(c_sym << 9) + ((count-1'b1)<<1)] ? -16'h100 : 16'h100;
            end
        endcase
    
    end
endmodule