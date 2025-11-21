`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2025 07:27:25 PM
// Design Name: 
// Module Name: pulse_shape
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


module pulse_shape #(
parameter BIT_LENGTH=8, 
parameter DW = 16)(
    input logic clk, n_rst,
    input logic [BIT_LENGTH-1:0] bits,
    output logic [DW-1:0] i, 
    output logic [DW-1:0] q
    );
    
    
    logic [DW-1:0] rom_memory [1023:0];
    logic [DW-1:0] a;
    
    initial begin
        $readmemh("sinc.mem", rom_memory); //File with the signal
    end  
    
    always_ff @(posedge clk) begin 
        if (!n_rst) begin
            a <= 0;
        end else begin
            a <= a + 1; 
        end
    end  
    
    always_comb begin
        i = rom_memory[a];
    end
endmodule
