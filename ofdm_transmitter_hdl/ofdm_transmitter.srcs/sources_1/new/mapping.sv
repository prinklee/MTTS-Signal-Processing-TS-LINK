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
    input logic t_ready,
    //input logic [1:0] data, 
    
    output logic [15:0] imag_in, 
    output logic [15:0] real_in,
    output logic t_last, 
    output logic t_valid 
    
    );
    
    logic [1:0] sym1_bits, sym2_bits, msg_bits;
    
    assign next_t_valid = (cstate != IDLE);
    
    sym1_rom u_sym1_rom (
    .clk  (clk),
    .addr (count[7:1]),
    .dout (sym1_bits)
    );
    
    sym2_rom u_sym2_rom (
    .clk  (clk),
    .addr (count[7:0]),
    .dout (sym2_bits)
    );
    
    message_rom u_msg_rom (
    .clk  (clk),
    .addr (count[7:0]),
    .dout (msg_bits)
    );
    
    logic [15:0] next_imag, next_real;
    logic next_t_last, next_t_valid;
    logic [9:0] count;
    logic data_done;
    logic [3:0] c_sym;
    
    typedef enum logic [1:0] {IDLE, SYM1, SYM2, MESSAGE} message_state;
    
    message_state cstate, nstate;
    
    counter #(.SIZE(10)) cnt (.clk(clk), .n_rst(n_rst), .clear(data_done), 
    .count_enable(nstate != IDLE), .rollover_val(10'd256), .count_out(count), 
    .rollover_flag(next_t_last));
    
    counter #(.SIZE(4)) sym_count (.clk(clk), .n_rst(n_rst), .clear(data_done), 
    .count_enable((cstate==MESSAGE) && next_t_last), .rollover_val(size), .count_out(c_sym), 
    .rollover_flag());
    
    assign data_done = (c_sym == size - 4'b1) && next_t_last && (cstate == MESSAGE);
    
    always_ff @(posedge clk) begin
        if (~n_rst) begin
            imag_in <= 16'h0; 
            real_in <= 16'h0; 
            t_last <= 1'b0;
            cstate <= IDLE;
            t_valid <= 1'b0; 
        end
        else begin
            imag_in <= next_imag;
            real_in <= next_real;
            t_last <= next_t_last;
            cstate <= nstate;
            t_valid <= next_t_valid; 
        end
    end
    
    always_comb begin : fsm
        nstate = IDLE; 
        case (cstate) 
            IDLE: nstate = data_ready ? SYM1 : IDLE;
            SYM1: nstate = next_t_last ? SYM2 : SYM1;
            SYM2: nstate = next_t_last ? MESSAGE : SYM2;
            MESSAGE: nstate = data_done ? IDLE : MESSAGE;
        endcase
    end
    
    always_comb begin : outputs
        next_real = 16'd0;
        next_imag = 16'd0;
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
                   next_real = sym1_bits[1] ? -16'h16A : 16'h16A;
                   next_imag = sym1_bits[0] ? -16'h16A : 16'h16A;
               end
           end
           SYM2: begin
               next_real = sym2_bits[1] ? -16'h100 : 16'h100;
               next_imag = sym2_bits[0] ? -16'h100 : 16'h100;
           end
           MESSAGE: begin
               next_real = msg_bits[1] ? -16'h100 : 16'h100;
               next_imag = msg_bits[0] ? -16'h100 : 16'h100;
           end
       endcase
    
    end
endmodule