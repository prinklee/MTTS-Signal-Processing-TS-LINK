//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Dec 22 13:29:13 2025
//Host        : Laptop15 running 64-bit major release  (build 9200)
//Command     : generate_target fft_ip_wrapper.bd
//Design      : fft_ip_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fft_ip_wrapper
   (clk,
    fft_tlast,
    fft_tvalid,
    imag_data,
    imag_in,
    real_data,
    real_in,
    s_tlast,
    s_tready,
    s_tvalid);
  input clk;
  output fft_tlast;
  output fft_tvalid;
  output [15:0]imag_data;
  input [15:0]imag_in;
  output [15:0]real_data;
  input [15:0]real_in;
  input s_tlast;
  output s_tready;
  input s_tvalid;

  wire clk;
  wire fft_tlast;
  wire fft_tvalid;
  wire [15:0]imag_data;
  wire [15:0]imag_in;
  wire [15:0]real_data;
  wire [15:0]real_in;
  wire s_tlast;
  wire s_tready;
  wire s_tvalid;

  fft_ip fft_ip_i
       (.clk(clk),
        .fft_tlast(fft_tlast),
        .fft_tvalid(fft_tvalid),
        .imag_data(imag_data),
        .imag_in(imag_in),
        .real_data(real_data),
        .real_in(real_in),
        .s_tlast(s_tlast),
        .s_tready(s_tready),
        .s_tvalid(s_tvalid));
endmodule
