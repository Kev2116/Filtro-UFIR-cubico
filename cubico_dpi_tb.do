vlib work
vcom cubico_pkg.vhd -work work
vcom Discrete_FIR_Filter.vhd -work work
vcom cubico.vhd -work work
vlog -dpicopyopt 0 -sv gm_cubico_ref_dpi.sv
vlog -sv cubico_dpi_tb.sv
vsim -voptargs=+acc -L work  -sv_lib gm_cubico_ref_win64 work.cubico_dpi_tb
add wave /*
run -all
