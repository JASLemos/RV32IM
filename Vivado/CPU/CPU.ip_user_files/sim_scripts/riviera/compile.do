transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib
vlib riviera/dist_mem_gen_v8_0_15

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"E:/Vivado/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../../CPU.gen/sources_1/ip/RAM/sim/RAM.v" \

vlog -work dist_mem_gen_v8_0_15  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l dist_mem_gen_v8_0_15 \
"../../../CPU.gen/sources_1/ip/ROM/sim/ROM.v" \
"../../../../../src/ALU.v" \
"../../../../../src/Adder.v" \
"../../../../../src/BranchUnit.v" \
"../../../../../src/CPU.v" \
"../../../../../src/Control.v" \
"../../../../../src/Divisor.v" \
"../../../../../src/EXU.v" \
"../../../../../src/Extend.v" \
"../../../../../src/HazardControl.v" \
"../../../../../src/IDU.v" \
"../../../../../src/IFU.v" \
"../../../../../src/wallace/KSA.v" \
"../../../../../src/LoadDecoder.v" \
"../../../../../src/MAU.v" \
"../../../../../src/Mux.v" \
"../../../../../src/Mux4x1.v" \
"../../../../../src/Register.v" \
"../../../../../src/RegisterFile.v" \
"../../../../../src/StoreDecoder.v" \
"../../../../../src/WBU.v" \
"../../../../../src/wallace/Wall.v" \
"../../../../../src/wallace/Wallace_Tree.v" \
"../../../../../tests/testbench.v" \

vlog -work xil_defaultlib \
"glbl.v"

