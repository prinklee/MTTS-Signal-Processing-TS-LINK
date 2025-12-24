//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Dec 22 21:42:27 2025
//Host        : Laptop15 running 64-bit major release  (build 9200)
//Command     : generate_target fft_ip.bd
//Design      : fft_ip
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fft_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_ip,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fft_ip.hwdef" *) 
module fft_ip
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN fft_ip_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
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
  wire [31:0]xfft_0_m_axis_data_tdata;
  wire [31:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  fft_ip_xfft_0_0 xfft_0
       (.aclk(clk),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(fft_tlast),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(fft_tvalid),
        .s_axis_config_tdata(xlconstant_1_dout),
        .s_axis_config_tvalid(xlconstant_0_dout),
        .s_axis_data_tdata(xlconcat_0_dout),
        .s_axis_data_tlast(s_tlast),
        .s_axis_data_tready(s_tready),
        .s_axis_data_tvalid(s_tvalid));
  fft_ip_xlconcat_0_0 xlconcat_0
       (.In0(real_in),
        .In1(imag_in),
        .dout(xlconcat_0_dout));
  fft_ip_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  fft_ip_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  fft_ip_xlslice_0_0 xlslice_0
       (.Din(xfft_0_m_axis_data_tdata),
        .Dout(real_data));
  fft_ip_xlslice_1_0 xlslice_1
       (.Din(xfft_0_m_axis_data_tdata),
        .Dout(imag_data));
endmodule
