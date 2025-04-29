set_property SRC_FILE_INFO {cfile:{E:/IC/Mark VI/constraints/RISCV.xdc} rfile:../../../../constraints/RISCV.xdc id:1 rxprname:$PPRDIR/../../constraints/RISCV.xdc} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
# Creating clock
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 20.000 -name CLK [get_ports CLK]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
# Input delays
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_input_delay -clock [get_clocks CLK] -max 0.500 [get_ports RST]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
# Output delay
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports {ALUResult[*]}]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports {WriteData[*]}]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports {PC[*]}]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_output_delay -clock [get_clocks CLK] -max 0.500 [get_ports MemWrite]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
# Assigning clock FPGA pin
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports CLK]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]

