`timescale 1ns / 1ps

module testbench_pulse();

    parameter PERIOD = 10;
    logic [1:0] upsampled_i, upsampled_q; 
    logic [15:0] i, q; 
    
    logic n_rst;
    logic clk = 1'b0;

    // Correct clock toggle
    always #(PERIOD/2) clk = ~clk;

    pulse #(.BIT_LENGTH(8), .DW(16)) DUT(
        .clk(clk),
        .n_rst(n_rst),
        .upsampled_i(upsampled_i),
        .upsampled_q(upsampled_q),
        .i(i),
        .q(q)
    );

    initial begin
        upsampled_i = 2'b0;
        upsampled_q = 2'd0;
        n_rst = 1'b0;
        repeat (2) @(negedge clk);
        n_rst = 1'b1;

        upsampled_i = 2'b1;
        upsampled_q = 2'd3;
        @(negedge clk);
        
        upsampled_i = '0; 
        upsampled_q = '0;
        
        repeat (256) @(negedge clk);
        upsampled_i = 2'b1;
        upsampled_q = 2'd1;
        
        @(negedge clk);
        
        upsampled_i = '0;
        upsampled_q = '0;  
        repeat (256) @(negedge clk);
        
        upsampled_i = 2'b1;
        upsampled_q = 2'd1;
        
        @(negedge clk);
        
        upsampled_i = '0;
        upsampled_q = '0;  
        repeat (1024) @(negedge clk);
        $finish;
    end
endmodule
