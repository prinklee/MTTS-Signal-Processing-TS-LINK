transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_14
vlib activehdl/axi_utils_v2_0_10
vlib activehdl/c_reg_fd_v12_0_10
vlib activehdl/xbip_dsp48_wrapper_v3_0_7
vlib activehdl/xbip_pipe_v3_0_10
vlib activehdl/c_addsub_v12_0_20
vlib activehdl/c_shift_ram_v12_0_19
vlib activehdl/mult_gen_v12_0_23
vlib activehdl/floating_point_v7_1_20
vlib activehdl/cmpy_v6_0_26
vlib activehdl/xfft_v9_1_14
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_7
vlib activehdl/xlslice_v1_0_5
vlib activehdl/xlconstant_v1_1_10

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_14 activehdl/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 activehdl/axi_utils_v2_0_10
vmap c_reg_fd_v12_0_10 activehdl/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 activehdl/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 activehdl/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 activehdl/c_addsub_v12_0_20
vmap c_shift_ram_v12_0_19 activehdl/c_shift_ram_v12_0_19
vmap mult_gen_v12_0_23 activehdl/mult_gen_v12_0_23
vmap floating_point_v7_1_20 activehdl/floating_point_v7_1_20
vmap cmpy_v6_0_26 activehdl/cmpy_v6_0_26
vmap xfft_v9_1_14 activehdl/xfft_v9_1_14
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7
vmap xlslice_v1_0_5 activehdl/xlslice_v1_0_5
vmap xlconstant_v1_1_10 activehdl/xlconstant_v1_1_10

vlog -work xpm  -sv2k12 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_14 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_19 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/99ff/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/dad4/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_20 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/53dc/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work cmpy_v6_0_26 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/6759/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_14 -2008  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7b99/hdl/xfft_v9_1_vh08_rfs.vhd" \

vcom -work xfft_v9_1_14 -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7b99/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/fft_ip/ip/fft_ip_xfft_0_0/sim/fft_ip_xfft_0_0.vhd" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../bd/fft_ip/ip/fft_ip_xlconcat_0_0/sim/fft_ip_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_5  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/6792/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../bd/fft_ip/ip/fft_ip_xlslice_0_0/sim/fft_ip_xlslice_0_0.v" \
"../../../bd/fft_ip/ip/fft_ip_xlslice_1_0/sim/fft_ip_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_10  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l mult_gen_v12_0_23 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l xfft_v9_1_14 -l xil_defaultlib -l xlconcat_v2_1_7 -l xlslice_v1_0_5 -l xlconstant_v1_1_10 \
"../../../bd/fft_ip/ip/fft_ip_xlconstant_0_0/sim/fft_ip_xlconstant_0_0.v" \
"../../../bd/fft_ip/ip/fft_ip_xlconstant_1_0/sim/fft_ip_xlconstant_1_0.v" \
"../../../bd/fft_ip/sim/fft_ip.v" \

vlog -work xil_defaultlib \
"glbl.v"

