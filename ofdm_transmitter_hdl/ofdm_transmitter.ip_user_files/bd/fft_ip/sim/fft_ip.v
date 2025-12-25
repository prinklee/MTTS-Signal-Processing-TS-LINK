//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Dec 24 20:00:26 2025
//Host        : Laptop15 running 64-bit major release  (build 9200)
//Command     : generate_target fft_ip.bd
//Design      : fft_ip
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "fft_ip.hwdef" *) (* core_generation_info = "fft_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_ip,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}" *) 
module fft_ip
   (clk,
    fft_tlast,
    fft_tvalid,
    imag_data,
    imag_in,
    n_rst,
    real_data,
    real_in,
    s_tlast,
    s_tready,
    s_tvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET n_rst, CLK_DOMAIN fft_ip_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output fft_tlast;
  output fft_tvalid;
  output [15:0]imag_data;
  input [15:0]imag_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.N_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.N_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input n_rst;
  output [15:0]real_data;
  input [15:0]real_in;
  input s_tlast;
  output s_tready;
  input s_tvalid;

  wire clk;
  wire fft_tlast;
  wire fft_tvalid;
  wire [31:0]ilconcat_0_dout;
  wire [15:0]ilconstant_0_dout;
  wire [0:0]ilconstant_1_dout;
  wire [15:0]imag_data;
  wire [15:0]imag_in;
  wire n_rst;
  wire [15:0]real_data;
  wire [15:0]real_in;
  wire s_tlast;
  wire s_tready;
  wire s_tvalid;
  wire [31:0]xfft_0_m_axis_data_tdata;

  assign ilconcat_0_dout = {imag_in, real_in};
  assign ilconstant_0_dout = 16'h0000;
  assign ilconstant_1_dout = 1'h1;
  assign real_data = xfft_0_m_axis_data_tdata[15:0];
  assign imag_data = xfft_0_m_axis_data_tdata[31:16];
  fft_ip_xfft_0_0 xfft_0
       (.aclk(clk),
        .aresetn(n_rst),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(fft_tlast),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(fft_tvalid),
        .s_axis_config_tdata(ilconstant_0_dout),
        .s_axis_config_tvalid(ilconstant_1_dout),
        .s_axis_data_tdata(ilconcat_0_dout),
        .s_axis_data_tlast(s_tlast),
        .s_axis_data_tready(s_tready),
        .s_axis_data_tvalid(s_tvalid));
endmodule
