onerror {quit -f}
vlib work
vlog -work work 2019510083_Ata_Can_Yaymaci_Lab8_Combined.vo
vlog -work work 2019510083_Ata_Can_Yaymaci_Lab8_Combined.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.2019510083_Ata_Can_Yaymaci_Deuniac_vlg_vec_tst
vcd file -direction 2019510083_Ata_Can_Yaymaci_Lab8_Combined.msim.vcd
vcd add -internal 2019510083_Ata_Can_Yaymaci_Deuniac_vlg_vec_tst/*
vcd add -internal 2019510083_Ata_Can_Yaymaci_Deuniac_vlg_vec_tst/i1/*
add wave /*
run -all
