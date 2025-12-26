// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Dec 24 20:04:10 2025
// Host        : Laptop15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.gen/sources_1/bd/fft_ip/fft_ip_stub.v
// Design      : fft_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* HW_HANDOFF = "fft_ip.hwdef" *) (* core_generation_info = "fft_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_ip,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}" *) 
module fft_ip(clk, fft_tlast, fft_tvalid, imag_data, imag_in, 
  n_rst, real_data, real_in, s_tlast, s_tready, s_tvalid)
/* synthesis syn_black_box black_box_pad_pin="fft_tlast,fft_tvalid,imag_data[15:0],imag_in[15:0],n_rst,real_data[15:0],real_in[15:0],s_tlast,s_tready,s_tvalid" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET n_rst, CLK_DOMAIN fft_ip_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk /* synthesis syn_isclock = 1 */;
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
endmodule
