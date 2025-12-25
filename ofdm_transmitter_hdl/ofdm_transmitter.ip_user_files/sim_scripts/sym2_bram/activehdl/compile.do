transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/blk_mem_gen_v8_4_11
vlib activehdl/xil_defaultlib

vmap blk_mem_gen_v8_4_11 activehdl/blk_mem_gen_v8_4_11
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work blk_mem_gen_v8_4_11  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l blk_mem_gen_v8_4_11 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l blk_mem_gen_v8_4_11 -l xil_defaultlib \
"../../../../ofdm_transmitter.gen/sources_1/ip/sym2_bram/sim/sym2_bram.v" \


vlog -work xil_defaultlib \
"glbl.v"

