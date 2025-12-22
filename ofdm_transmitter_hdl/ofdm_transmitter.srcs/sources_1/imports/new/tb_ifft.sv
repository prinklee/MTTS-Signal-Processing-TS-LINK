`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/22/2025 12:53:01 PM
// Design Name: 
// Module Name: tb_ifft
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


module tb_ifft(
    );
    
    parameter CLK_PERIOD = 10;
    
    logic clk = 1'b0;

    // Correct clock toggle
    always #(CLK_PERIOD/2) clk = ~clk;
    
    // Inputs to DUT
      logic [15:0] real_in;
      logic [15:0] imag_in;
      logic        s_tvalid;
      logic        s_tlast;
    
      // Outputs from DUT
      logic [15:0] real_data;
      logic [15:0] imag_data;
      logic        fft_tvalid;
      logic        fft_tlast;
      logic        s_tready;

  // =====================
  // DUT INSTANTIATION
  // =====================
  fft_ip_wrapper dut (
    .clk        (clk),
    .real_in    (real_in),
    .imag_in    (imag_in),
    .s_tvalid   (s_tvalid),
    .s_tlast    (s_tlast),
    .real_data  (real_data),
    .imag_data  (imag_data),
    .fft_tvalid (fft_tvalid),
    .fft_tlast  (fft_tlast),
    .s_tready   (s_tready)
  );

  // =====================
  // STIMULUS
  // =====================
  initial begin
  // Init
  real_in  = 0;
  imag_in  = 0;
  s_tvalid = 0;
  s_tlast  = 0;

  // Let clock settle
  repeat (10) @(posedge clk);

  // ==========================
  // SEND 256 IFFT INPUT BINS
  // ==========================
  for (int k = 0; k < 256; k++) begin
    @(posedge clk);

    if (s_tready) begin
      s_tvalid = 1;

      // DC bin only
      if (k <= 1) begin
        real_in = 16'd8192;   // choose value divisible by 256
        imag_in = 16'd0;
      end
      else begin
        real_in = 16'd0;
        imag_in = 16'd0;
      end

      s_tlast = (k == 255);
    end
    else begin
      s_tvalid = 0; // respect backpressure
      s_tlast  = 0;
    end
  end

  @(posedge clk);
  s_tvalid = 0;
  s_tlast  = 0;
  
  repeat (1024) @(negedge clk);
  $finish;
end

endmodule
