`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2025 07:32:06 PM
// Design Name: 
// Module Name: top
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


module top(
    input logic clk, n_rst,
    input logic [3:0] size,
    input logic data_ready,
    
    output logic fft_tlast,
    output logic fft_tvalid,
    output logic [15:0] imag_data, real_data
    );
    
    logic s_tvalid, s_tlast;
    logic [15:0] real_in, imag_in;
    
    mapping map(.clk(clk), 
    .n_rst(n_rst), 
    .data_ready(data_ready), 
    .size(size), 
    .imag_in(imag_in), 
    .real_in(real_in), 
    .t_last(s_tlast), 
    .t_valid(s_tvalid));
    
    fft_ip_wrapper ifft(
    .clk        (clk),
    .real_in    (real_in),
    .imag_in    (imag_in),
    .s_tvalid   (s_tvalid),
    .s_tlast    (s_tlast),
    .real_data  (real_data),
    .imag_data  (imag_data),
    .fft_tvalid (fft_tvalid),
    .fft_tlast  (fft_tlast),
    .s_tready   (s_tready)
    );
endmodule
