`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2025 09:06:38 PM
// Design Name: 
// Module Name: qpsk
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


module qpsk #(
paramater UPSAMPLE = 256)(
    input logic clk, n_rst, 
    input logic [7:0] data, 
    input logic data_ready, 
    output logic upsampled_i, 
    output logic upsampled_q,
    output logic done
);

logic next_upsampled_i, next_upsampled_q, next_done; 
logic [9:0] ups_flag; 
logic sample;



//typedef enum logic [2:0] {IDLE, ONE, TWO, THREE, FOUR} state;
//state [2:0] c_state, n_state;

typedef enum logic {IDLE, SEND} state;
state c_state, n_state;

logic [7:0] bits, next_bits;

always_ff @(posedge clk, negedge n_rst) begin
    if (~n_rst) begin
        upsampled_i <= '0; 
        upsampled_q <= '0; 
        done <= 1'b1;
        n_state <= c_state;
    end else begin
        upsampled_i <= next_upsampled_i; 
        upsampled_q <= next_upsampled_q; 
        done <= next_done;
        n_state <= c_state;
    end
end

always_comb begin
    case(c_state) 
        IDLE: begin 
            n_state = data_ready ? SEND : IDLE;
            next_done = data_ready ? 1'b0 : 1'b1;
        end
        SEND: begin
            n_state = done ? IDLE : SEND;
            next_done = done ? 1'b1 : 1'b0;
        end
    endcase 
  
end


endmodule
