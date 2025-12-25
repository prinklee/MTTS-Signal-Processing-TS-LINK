`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/24/2025 01:29:43 PM
// Design Name: 
// Module Name: message_rom
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


module message_rom(
    input  logic clk,
    input  logic [7:0] addr,
    output logic [1:0] dout
    );
    
    message_bram u_msg1 (
        .clka  (clk),
        .ena   (1'b1),
        .addra (addr),
        .douta (dout),
        .dina(2'b0),
        .wea(1'b0)
    );
endmodule
