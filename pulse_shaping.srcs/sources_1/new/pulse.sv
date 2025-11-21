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

module pulse #(
parameter BIT_LENGTH=8, 
parameter DW = 16)(
    input logic clk, n_rst,
    input logic [1:0] upsampled_i,
    input logic [1:0] upsampled_q,
    output logic [DW-1:0] i, 
    output logic [DW-1:0] q
    );
    
    
    logic [DW-1:0] rom_memory [1023:0];
    //logic [9:0] a;
    
    logic [DW-1:0] shift_reg_i [1023:0];
    logic [DW-1:0] next_shift_reg_i [1023:0];
    
    logic [DW-1:0] shift_reg_q [1023:0];
    logic [DW-1:0] next_shift_reg_q [1023:0];
    
    initial begin
        $readmemh("sinc.mem", rom_memory); //File with the signal
    end  
    
    always_ff @(posedge clk) begin 
        if (!n_rst) begin
//            a <= 16'b0;
            for (int j = 0; j < 1024; j++) begin
                shift_reg_i[j] <= '0;
                shift_reg_q[j] <= '0;
            end
        end else begin
            shift_reg_i <= next_shift_reg_i; 
            shift_reg_q <= next_shift_reg_q; 
//            a <= a + 1; 
        end
    end  
    
    always_comb begin
//        i = rom_memory[a];
//        q = rom_memory[a];
        if (upsampled_i == 2'b0) begin
            next_shift_reg_i = {shift_reg_i[1022:0], 1023'b0};
            i = shift_reg_i[1023];
        end else if (upsampled_i == 2'b1) begin
            next_shift_reg_i[0] = 1023'b0;
            for (int j = 1; j < 1024; j++) begin
                next_shift_reg_i[j] = shift_reg_i[j]+rom_memory[j];
            end
            i = shift_reg_i[1023] + rom_memory[1023];
        end else if (upsampled_i == 2'b11) begin
            next_shift_reg_i[0] = 1023'b0;
            for (int j = 1; j < 1024; j++) begin
                next_shift_reg_i[j] = shift_reg_i[j]-rom_memory[j];
            end
            i = shift_reg_i[1023] - rom_memory[1023];
        end
        
        if (upsampled_q == 2'b0) begin
            next_shift_reg_q = {shift_reg_q[1022:0], 1023'b0};
            q = shift_reg_q[1023];
        end else if (upsampled_q == 2'b1) begin
            next_shift_reg_q[0] = 1023'b0;
            for (int j = 1; j < 1024; j++) begin
                next_shift_reg_q[j] = shift_reg_q[j]+rom_memory[j];
            end
            q = shift_reg_q[1023] + rom_memory[1023];
        end else if (upsampled_q == 2'b11) begin
            next_shift_reg_q[0] = 1023'b0;
            for (int j = 1; j < 1024; j++) begin
                next_shift_reg_q[j] = shift_reg_q[j]-rom_memory[j];
            end
            q = shift_reg_q[1023] - rom_memory[1023];
        end
    end
endmodule
