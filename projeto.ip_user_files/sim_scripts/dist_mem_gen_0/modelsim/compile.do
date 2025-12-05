vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/dist_mem_gen_v8_0_17
vlib modelsim_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_17 modelsim_lib/msim/dist_mem_gen_v8_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_17 -64 -incr -mfcu  "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" \
"../../../../projeto.gen/sources_1/ip/dist_mem_gen_0/sim/dist_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

