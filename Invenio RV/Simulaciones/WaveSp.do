onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label ConstrolSp /testprotocolsp/ControlSp
add wave -noupdate -color {Cornflower Blue} -label RegisterSp /testprotocolsp/RegisterSp
add wave -noupdate -color {Cornflower Blue} -label DataIn /testprotocolsp/DataIn
add wave -noupdate -color {Cornflower Blue} -label Reset /testprotocolsp/Reset
add wave -noupdate -color {Cornflower Blue} -label Clk /testprotocolsp/Clk
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label SpRegister -radix hexadecimal /testprotocolsp/SpRegister
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {400369 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 103
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ps} {400 ns}

run 400ns
