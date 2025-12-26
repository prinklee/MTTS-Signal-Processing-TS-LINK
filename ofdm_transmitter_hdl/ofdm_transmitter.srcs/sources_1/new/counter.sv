`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2025 11:20:30 AM
// Design Name: 
// Module Name: counter
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


module counter#(SIZE = 4) (
    input logic clk, n_rst, clear, count_enable, 
    input logic [SIZE-1:0] rollover_val, 
    output logic [SIZE-1:0] count_out, 
    output logic rollover_flag);
    
    logic [SIZE-1:0] next_c; 
    logic flag; 

    always_ff @( posedge clk) begin  
        if (!n_rst) begin 
            count_out <= 0;
            rollover_flag <= 0;  
        end else begin 
            count_out <= next_c;
            rollover_flag <= flag;  
        end
    end

    always_comb begin 
        if (clear) begin
            next_c = 0;
            flag = 0;
        end else if (count_enable) begin
            next_c = count_out < rollover_val ? count_out + 1:1;
            flag = count_out == rollover_val - 1 ? 1 : 0;
        end else begin
            next_c = count_out;
            flag = rollover_flag;
        end
    end
endmodule
