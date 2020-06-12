onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label {MemoryOut
} -radix hexadecimal /testprotocolir/MemoryOut
add wave -noupdate -color {Cornflower Blue} -label {ControlIr
} /testprotocolir/Control_IR
add wave -noupdate -color {Cornflower Blue} -label Reset /testprotocolir/Reset
add wave -noupdate -color {Cornflower Blue} -label {Reset
} /testprotocolir/Reloj
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label {IrRegister
} -radix hexadecimal /testprotocolir/IR_Registers
add wave -noupdate -color Orange -label {IrControl
} -radix hexadecimal /testprotocolir/IR_Control
add wave -noupdate -color Orange -label {IrAlu
} -radix hexadecimal /testprotocolir/IR_Alu
add wave -noupdate -color Orange -label {IrCsr
} -radix hexadecimal /testprotocolir/IR_CSR
add wave -noupdate -color Orange -label {IrCounter
} /testprotocolir/IR_Counter
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {100000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 111
configure wave -valuecolwidth 233
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
WaveRestoreZoom {0 ps} {351742 ps}

run 500ns
