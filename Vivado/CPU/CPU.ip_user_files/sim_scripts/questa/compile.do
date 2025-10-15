vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/dist_mem_gen_v8_0_15
vlib questa_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_15 questa_lib/msim/dist_mem_gen_v8_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_15  -incr -mfcu  \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../CPU.gen/sources_1/ip/ROM/sim/ROM.v" \
"../../../../../src/ALU.v" \
"../../../../../src/Adder.v" \
"../../../../../src/Booth.v" \
"../../../../../src/BranchUnit.v" \
"../../../../../src/CPU.v" \
"../../../../../src/CSA.v" \
"../../../../../src/Control.v" \
"../../../../../src/Divisor.v" \
"../../../../../src/EXU.v" \
"../../../../../src/Extend.v" \
"../../../../../src/HazardControl.v" \
"../../../../../src/IDU.v" \
"../../../../../src/IFU.v" \
"../../../../../src/Knowles.v" \
"../../../../../src/LoadDecoder.v" \
"../../../../../src/MAU.v" \
"../../../../../src/Mux.v" \
"../../../../../src/Mux4x1.v" \
"../../../../../src/RAM.v" \
"../../../../../src/Register.v" \
"../../../../../src/RegisterFile.v" \
"../../../../../src/SRAM.v" \
"../../../../../src/StoreDecoder.v" \
"../../../../../src/WBU.v" \
"../../../../../tests/testbench.v" \

vlog -work xil_defaultlib \
"glbl.v"

