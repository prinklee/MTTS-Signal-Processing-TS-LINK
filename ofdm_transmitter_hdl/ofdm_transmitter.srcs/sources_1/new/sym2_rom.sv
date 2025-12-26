`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2025 01:45:14 PM
// Design Name: 
// Module Name: sym2_rom
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


module sym2_rom(
    input  logic clk,
    input  logic [7:0] addr,
    output logic [1:0] dout
    );
    
    sym2_bram u_sym2 (
        .clka  (clk),
        .ena   (1'b1),
        .addra (addr),
        .douta (dout),
        .dina(2'b0),
        .wea(1'b0)
    );
endmodule
