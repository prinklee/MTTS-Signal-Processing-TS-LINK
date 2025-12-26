`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2025 12:30:12 PM
// Design Name: 
// Module Name: sym1_rom
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


module sym1_rom(
    input  logic clk,
    input  logic [6:0] addr,
    output logic [1:0] dout
    );
    
    sym1_bram u_sym1 (
        .clka  (clk),
        .ena   (1'b1),
        .addra (addr),
        .douta (dout),
        .dina(2'b0),
        .wea(1'b0)
    );
endmodule
