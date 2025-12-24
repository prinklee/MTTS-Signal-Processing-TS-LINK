`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2025 12:38:16 PM
// Design Name: 
// Module Name: tb_mapper
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


module tb_mapper(

    );
    parameter CLK_PERIOD = 10;
    
    logic clk = 1'b0;
    logic n_rst;
    // Correct clock toggle
    always #(CLK_PERIOD/2) clk = ~clk;
   
    logic data_ready;
    logic [15:0] imag_in, real_in; 
    logic t_last, t_valid; 
    logic [3:0] size;
    
    mapping dut(.clk(clk), .n_rst(n_rst), 
    .data_ready(data_ready), .size(size), 
    .imag_in(imag_in), .real_in(real_in),
    .t_last(t_last), .t_valid(t_valid));
    
    
    initial begin
        n_rst = 1'b1;
        #1;
        n_rst = 1'b0;
        data_ready = 1'b0; 
        size = 3'd2;
        repeat (2) @(negedge clk);
        
        n_rst = 1'b1;
        
        @(posedge clk); 
        
        data_ready = 1'b1; 
        @(posedge clk);
        data_ready = 1'b0; 
        
        repeat (1030) @(posedge clk);

        $finish;
    end
    
endmodule
