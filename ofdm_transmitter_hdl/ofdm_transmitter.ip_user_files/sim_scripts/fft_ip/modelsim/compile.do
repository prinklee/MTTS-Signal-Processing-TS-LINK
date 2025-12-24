vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/axi_utils_v2_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_20
vlib modelsim_lib/msim/c_shift_ram_v12_0_19
vlib modelsim_lib/msim/mult_gen_v12_0_23
vlib modelsim_lib/msim/floating_point_v7_1_20
vlib modelsim_lib/msim/cmpy_v6_0_26
vlib modelsim_lib/msim/xfft_v9_1_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_7
vlib modelsim_lib/msim/xlslice_v1_0_5
vlib modelsim_lib/msim/xlconstant_v1_1_10

vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 modelsim_lib/msim/axi_utils_v2_0_10
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 modelsim_lib/msim/c_addsub_v12_0_20
vmap c_shift_ram_v12_0_19 modelsim_lib/msim/c_shift_ram_v12_0_19
vmap mult_gen_v12_0_23 modelsim_lib/msim/mult_gen_v12_0_23
vmap floating_point_v7_1_20 modelsim_lib/msim/floating_point_v7_1_20
vmap cmpy_v6_0_26 modelsim_lib/msim/cmpy_v6_0_26
vmap xfft_v9_1_14 modelsim_lib/msim/xfft_v9_1_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_7 modelsim_lib/msim/xlconcat_v2_1_7
vmap xlslice_v1_0_5 modelsim_lib/msim/xlslice_v1_0_5
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_19  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/99ff/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/dad4/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_20  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/53dc/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work cmpy_v6_0_26  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/6759/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_14  -2008  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7b99/hdl/xfft_v9_1_vh08_rfs.vhd" \

vcom -work xfft_v9_1_14  -93  \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/7b99/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/fft_ip/ip/fft_ip_xfft_0_0/sim/fft_ip_xfft_0_0.vhd" \

vlog -work xlconcat_v2_1_7  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/fft_ip/ip/fft_ip_xlconcat_0_0/sim/fft_ip_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_5  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/6792/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/fft_ip/ip/fft_ip_xlslice_0_0/sim/fft_ip_xlslice_0_0.v" \
"../../../bd/fft_ip/ip/fft_ip_xlslice_1_0/sim/fft_ip_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../ofdm_transmitter.gen/sources_1/bd/fft_ip/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/fft_ip/ip/fft_ip_xlconstant_0_0/sim/fft_ip_xlconstant_0_0.v" \
"../../../bd/fft_ip/ip/fft_ip_xlconstant_1_0/sim/fft_ip_xlconstant_1_0.v" \
"../../../bd/fft_ip/sim/fft_ip.v" \

vlog -work xil_defaultlib \
"glbl.v"

