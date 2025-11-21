`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2025 01:00:09 PM
// Design Name: 
// Module Name: pulse_tb
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


module pulse_tb;
    logic clk, n_rst;
    logic [7:0] bits; 
    logic [15:0] i, q; 
    
    always begin
        clk = 1; #5;
        clk = 0; #5;
    end
    
    initial begin
        repeat (100) @(negedge clk); 
        
        $finish
    end
    
    
    pulse #(.BIT_LENGTH(8), .DW(16)) p(.clk(clk), .n_rst(n_rst), .bits(bits), .i(i), .q(q));
    
endmodule
