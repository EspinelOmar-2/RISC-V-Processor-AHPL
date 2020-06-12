onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Cyan -label {Intruction} /testprotocolpc/Instruct
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label {ControlPc} /testprotocolpc/Control_Pc
add wave -noupdate -color {Cornflower Blue} -label {AluPc} -radix hexadecimal /testprotocolpc/Alu_Pc
add wave -noupdate -color {Cornflower Blue} -label {CsrPc} -radix hexadecimal /testprotocolpc/Csr_Pc
add wave -noupdate -color {Cornflower Blue} -label {Reset} /testprotocolpc/Reset
add wave -noupdate -color {Cornflower Blue} -label {Reloj} /testprotocolpc/Reloj
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label {PcMar} -radix hexadecimal /testprotocolpc/Pc_Mar
add wave -noupdate -color Orange -label {PcAlu} -radix hexadecimal /testprotocolpc/Pc_Alu
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
