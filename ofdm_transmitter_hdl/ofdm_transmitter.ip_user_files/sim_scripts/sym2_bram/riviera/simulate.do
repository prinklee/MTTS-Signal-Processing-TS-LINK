transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sym2_bram  -L xil_defaultlib -L blk_mem_gen_v8_4_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sym2_bram xil_defaultlib.glbl

do {sym2_bram.udo}

run 1000ns

endsim

quit -force
