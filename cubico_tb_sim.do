onbreak resume
onerror resume
vsim -novopt work.cubico_tb

add wave sim:/cubico_tb/u_cubico/clk
add wave sim:/cubico_tb/u_cubico/in1
add wave sim:/cubico_tb/u_cubico/out_rsvd
add wave sim:/cubico_tb/out_rsvd_ref
set ::dut_prefix /cubico_tb/u_
do cubico_noresetinitscript.tcl
run -all
