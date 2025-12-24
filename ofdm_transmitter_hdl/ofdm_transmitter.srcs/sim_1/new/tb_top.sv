`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2025 07:40:43 PM
// Design Name: 
// Module Name: tb_top
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


module tb_top(
    
    );
    
    parameter CLK_PERIOD = 10;
    
    logic clk = 1'b0;

    // Correct clock toggle
    always #(CLK_PERIOD/2) clk = ~clk;
    
    logic n_rst;
    
    logic [3:0] size;
    logic data_ready;
    
    logic fft_tlast, fft_tvalid;
    logic [15:0] imag_data, real_data;
    
    top dut(
    .clk(clk), .n_rst(n_rst),
    .size(size),
    .data_ready(data_ready),
    
    .fft_tlast(fft_tlast),
    .fft_tvalid(fft_tvalid),
    .imag_data(imag_data), 
    .real_data(real_data)
    );
    
    initial begin
        n_rst = 1'b1;
        data_ready = 1'b0;
        size = 4'd2;
        #1;
        
        n_rst = 1'b0;
        @(negedge clk);
        n_rst = 1'b1;
        
        repeat (2) @(posedge clk);
        
        data_ready = 1'b1;
        
        @(negedge clk);
        data_ready = 1'b0;
        
        repeat (2048) @(negedge clk);
        $finish;
    end
endmodule
