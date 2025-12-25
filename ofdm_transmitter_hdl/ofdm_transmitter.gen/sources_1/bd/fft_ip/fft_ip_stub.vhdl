-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Dec 24 20:04:10 2025
-- Host        : Laptop15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/priya/MTTS-Signal-Processing-TS-LINK/ofdm_transmitter_hdl/ofdm_transmitter.gen/sources_1/bd/fft_ip/fft_ip_stub.vhdl
-- Design      : fft_ip
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fft_ip is
  Port ( 
    clk : in STD_LOGIC;
    fft_tlast : out STD_LOGIC;
    fft_tvalid : out STD_LOGIC;
    imag_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    imag_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    n_rst : in STD_LOGIC;
    real_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    real_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_tlast : in STD_LOGIC;
    s_tready : out STD_LOGIC;
    s_tvalid : in STD_LOGIC
  );

  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of fft_ip : entity is "fft_ip.hwdef";
  attribute core_generation_info : string;
  attribute core_generation_info of fft_ip : entity is "fft_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fft_ip,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Singular}";
end fft_ip;

architecture stub of fft_ip is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,fft_tlast,fft_tvalid,imag_data[15:0],imag_in[15:0],n_rst,real_data[15:0],real_in[15:0],s_tlast,s_tready,s_tvalid";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET n_rst, CLK_DOMAIN fft_ip_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of n_rst : signal is "xilinx.com:signal:reset:1.0 RST.N_RST RST";
  attribute x_interface_parameter of n_rst : signal is "XIL_INTERFACENAME RST.N_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
end;
