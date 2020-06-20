onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Cyan -label {Intruction
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label {Co
add wave -noupdate -color {Cornflower Blue} -label {AluPc
add wave -noupdate -color {Cornflower Blue} -label {CsrPc
add wave -noupdate -color {Cornflower Blue} -label {Reset
add wave -noupdate -color {Cornflower Blue} -label {Reloj
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label {PcMar
add wave -noupdate -color Orange -label {PcAlu
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 100
configure wave -valuecolwidth 62
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 1
configure wave -gridperiod 1000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1365 ns}

run 1300ns