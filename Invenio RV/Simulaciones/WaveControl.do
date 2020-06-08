onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Cyan -height 20 -itemcolor Gray90 -label {Intruction
} /testprotocolcontrol/ActualInstruction
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label IrControl /testprotocolcontrol/IrControl
add wave -noupdate -color {Cornflower Blue} -label CsrControl /testprotocolcontrol/CsrControl
add wave -noupdate -color {Cornflower Blue} -label CounterControl /testprotocolcontrol/CounterControl
add wave -noupdate -color {Cornflower Blue} -label AluControl /testprotocolcontrol/AluControl
add wave -noupdate -color {Cornflower Blue} -label Reset /testprotocolcontrol/Reset
add wave -noupdate -color {Cornflower Blue} -label Clk /testprotocolcontrol/Clk
add wave -noupdate -divider Output
add wave -noupdate -color Cyan -label ControlQs -radix unsigned /testprotocolcontrol/ControlQs
add wave -noupdate -color Orange -label ControlRegisters -radix hexadecimal /testprotocolcontrol/ControlRegisters
add wave -noupdate -color Orange -label ControlSp /testprotocolcontrol/ControlSp
add wave -noupdate -color Orange -label ControlPc /testprotocolcontrol/ControlPc
add wave -noupdate -color Orange -label ControlAlu -radix hexadecimal /testprotocolcontrol/ControlAlu
add wave -noupdate -color Orange -label ControlMar /testprotocolcontrol/ControlMar
add wave -noupdate -color Orange -label ControlMemoryRead /testprotocolcontrol/ControlMemoryRead
add wave -noupdate -color Orange -label ControlError /testprotocolcontrol/ControlError
add wave -noupdate -color Orange -label ControlCounter /testprotocolcontrol/ControlCounter
add wave -noupdate -color Orange -label ControlCsr -radix hexadecimal /testprotocolcontrol/ControlCsr
add wave -noupdate -color Orange -label ControlIr /testprotocolcontrol/ControlIr
add wave -noupdate -divider Interruption
add wave -noupdate -color Magenta -label Ack /testprotocolcontrol/ACK
add wave -noupdate -color Magenta -label IRQ /testprotocolcontrol/IRQ
add wave -noupdate -divider Q
add wave -noupdate -color Gray60 /testprotocolcontrol/X1/Q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 144
configure wave -valuecolwidth 89
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
WaveRestoreZoom {0 ps} {556324 ps}

run 16us
