onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label {ControlSp
} /testprotocolregisters/ControlSp
add wave -noupdate -color {Cornflower Blue} -label {ControlRegisters
} -radix hexadecimal -subitemconfig {/testprotocolregisters/ControlRegisters(26) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(25) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(24) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(23) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(22) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(21) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(20) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(19) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(18) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(17) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(16) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(15) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(14) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(13) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(12) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(11) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(10) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(9) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(8) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(7) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(6) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(5) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(4) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(3) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(2) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(1) {-color {Cornflower Blue} -height 15} /testprotocolregisters/ControlRegisters(0) {-color {Cornflower Blue} -height 15}} /testprotocolregisters/ControlRegisters
add wave -noupdate -color {Cornflower Blue} -label {IrRegisters
} /testprotocolregisters/IrRegisters
add wave -noupdate -color {Cornflower Blue} -label {MemoryOut
} /testprotocolregisters/MemoryOut
add wave -noupdate -color {Cornflower Blue} -label {CsrRegisters
} /testprotocolregisters/CsrRegisters
add wave -noupdate -color {Cornflower Blue} -label {AluRegisters
} /testprotocolregisters/AluRegisters
add wave -noupdate -color {Cornflower Blue} -label {PcRegisters
} /testprotocolregisters/PcRegisters
add wave -noupdate -color {Cornflower Blue} -label {Reset
} /testprotocolregisters/Reset
add wave -noupdate -color {Cornflower Blue} -label {Clk
} /testprotocolregisters/Clk
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label {RegistersCounter
} /testprotocolregisters/RegistersCounter
add wave -noupdate -color Orange -label {MemoryIn
} /testprotocolregisters/MemoryIn
add wave -noupdate -color Orange -label {RegistersMar
} /testprotocolregisters/RegistersMar
add wave -noupdate -color Orange -label {RegistersCsr
} /testprotocolregisters/RegistersCsr
add wave -noupdate -color Orange -label {RegistersAlu
} /testprotocolregisters/RegistersAlu
add wave -noupdate -divider {Input Manager}
add wave -noupdate -group {D
} -color Turquoise -label {D0
} -radix hexadecimal /testprotocolregisters/X58/D(0)
add wave -noupdate -group {D
} -color Turquoise -label {D1
} -radix hexadecimal /testprotocolregisters/X58/D(1)
add wave -noupdate -group {D
} -color Turquoise -label {D2
} -radix hexadecimal /testprotocolregisters/X58/D(2)
add wave -noupdate -group {D
} -color Turquoise -label {D3
} -radix hexadecimal /testprotocolregisters/X58/D(3)
add wave -noupdate -group {D
} -color Turquoise -label D4 -radix hexadecimal /testprotocolregisters/X58/D(4)
add wave -noupdate -group {D
} -color Turquoise -label {D5
} -radix hexadecimal /testprotocolregisters/X58/D(5)
add wave -noupdate -group {D
} -color Turquoise -label {D6
} -radix hexadecimal /testprotocolregisters/X58/D(6)
add wave -noupdate -group {D
} -color Turquoise -label {D7
} -radix hexadecimal /testprotocolregisters/X58/D(7)
add wave -noupdate -group {D
} -color Turquoise -label {D8
} -radix hexadecimal /testprotocolregisters/X58/D(8)
add wave -noupdate -group {D
} -color Turquoise -label {D9
} -radix hexadecimal /testprotocolregisters/X58/D(9)
add wave -noupdate -group {D
} -color Turquoise -label {D10
} -radix hexadecimal /testprotocolregisters/X58/D(10)
add wave -noupdate -group {D
} -color Turquoise -label {D11
} -radix hexadecimal /testprotocolregisters/X58/D(11)
add wave -noupdate -group {D
} -color Turquoise -label D12 -radix hexadecimal /testprotocolregisters/X58/D(12)
add wave -noupdate -group {D
} -color Turquoise -label {D13
} -radix hexadecimal /testprotocolregisters/X58/D(13)
add wave -noupdate -group {D
} -color Turquoise -label {D14
} -radix hexadecimal /testprotocolregisters/X58/D(14)
add wave -noupdate -group {D
} -color Turquoise -label {D15
} -radix hexadecimal /testprotocolregisters/X58/D(15)
add wave -noupdate -group {D
} -color Turquoise -label {D16
} -radix hexadecimal /testprotocolregisters/X58/D(16)
add wave -noupdate -group {D
} -color Turquoise -label {D17
} -radix hexadecimal /testprotocolregisters/X58/D(17)
add wave -noupdate -group {D
} -color Turquoise -label {D18
} -radix hexadecimal /testprotocolregisters/X58/D(18)
add wave -noupdate -group {D
} -color Turquoise -label {D19
} -radix hexadecimal /testprotocolregisters/X58/D(19)
add wave -noupdate -group {D
} -color Turquoise -label {D20
} -radix hexadecimal /testprotocolregisters/X58/D(20)
add wave -noupdate -group {D
} -color Turquoise -label {D21
} -radix hexadecimal /testprotocolregisters/X58/D(21)
add wave -noupdate -group {D
} -color Turquoise -label {D22
} -radix hexadecimal /testprotocolregisters/X58/D(22)
add wave -noupdate -group {D
} -color Turquoise -label {D23
} -radix hexadecimal /testprotocolregisters/X58/D(23)
add wave -noupdate -group {D
} -color Turquoise -label {D24
} -radix hexadecimal /testprotocolregisters/X58/D(24)
add wave -noupdate -group {D
} -color Turquoise -label {D25
} -radix hexadecimal /testprotocolregisters/X58/D(25)
add wave -noupdate -group {D
} -color Turquoise -label {D26
} -radix hexadecimal /testprotocolregisters/X58/D(26)
add wave -noupdate -group {D
} -color Turquoise -label {D27
} -radix hexadecimal /testprotocolregisters/X58/D(27)
add wave -noupdate -group {D
} -color Turquoise -label {D28
} -radix hexadecimal /testprotocolregisters/X58/D(28)
add wave -noupdate -group {D
} -color Turquoise -label {D29
} -radix hexadecimal /testprotocolregisters/X58/D(29)
add wave -noupdate -group {D
} -color Turquoise -label {D30
} -radix hexadecimal /testprotocolregisters/X58/D(30)
add wave -noupdate -group {D
} -color Turquoise -label D31 -radix hexadecimal /testprotocolregisters/X58/D(31)
add wave -noupdate -color Turquoise -label {Enable
} -radix hexadecimal -radixenum numeric /testprotocolregisters/X58/Enable
add wave -noupdate -divider {Output Manager}
add wave -noupdate -expand -group {Q
} -color Gold -label {Q0
} -radix hexadecimal /testprotocolregisters/X58/Q(0)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q1
} -radix hexadecimal -childformat {{/testprotocolregisters/X58/Q(1)(31) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(30) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(29) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(28) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(27) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(26) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(25) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(24) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(23) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(22) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(21) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(20) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(19) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(18) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(17) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(16) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(15) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(14) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(13) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(12) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(11) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(10) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(9) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(8) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(7) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(6) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(5) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(4) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(3) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(2) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(1) -radix hexadecimal} {/testprotocolregisters/X58/Q(1)(0) -radix hexadecimal}} -subitemconfig {/testprotocolregisters/X58/Q(1)(31) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(30) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(29) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(28) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(27) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(26) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(25) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(24) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(23) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(22) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(21) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(20) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(19) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(18) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(17) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(16) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(15) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(14) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(13) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(12) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(11) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(10) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(9) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(8) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(7) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(6) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(5) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(4) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(3) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(2) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(1) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(1)(0) {-color Gold -radix hexadecimal}} /testprotocolregisters/X58/Q(1)
add wave -noupdate -expand -group {Q
} -color Gold -label Q2 -radix hexadecimal /testprotocolregisters/X58/Q(2)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q3
} -radix hexadecimal /testprotocolregisters/X58/Q(3)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q4
} -radix hexadecimal /testprotocolregisters/X58/Q(4)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q5
} -radix hexadecimal /testprotocolregisters/X58/Q(5)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q6
} -radix hexadecimal /testprotocolregisters/X58/Q(6)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q7
} -radix hexadecimal /testprotocolregisters/X58/Q(7)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q8
} -radix hexadecimal /testprotocolregisters/X58/Q(8)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q9
} -radix hexadecimal /testprotocolregisters/X58/Q(9)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q10
} -radix hexadecimal /testprotocolregisters/X58/Q(10)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q11
} -radix hexadecimal /testprotocolregisters/X58/Q(11)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q12
} -radix hexadecimal /testprotocolregisters/X58/Q(12)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q13
} -radix hexadecimal /testprotocolregisters/X58/Q(13)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q14
} -radix hexadecimal /testprotocolregisters/X58/Q(14)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q15
} -radix hexadecimal /testprotocolregisters/X58/Q(15)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q16
} -radix hexadecimal /testprotocolregisters/X58/Q(16)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q17
} -radix hexadecimal /testprotocolregisters/X58/Q(17)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q18
} -radix hexadecimal /testprotocolregisters/X58/Q(18)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q19
} -radix hexadecimal /testprotocolregisters/X58/Q(19)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q20
} -radix hexadecimal /testprotocolregisters/X58/Q(20)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q21
} -radix hexadecimal /testprotocolregisters/X58/Q(21)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q22
} -radix hexadecimal /testprotocolregisters/X58/Q(22)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q23
} -radix hexadecimal /testprotocolregisters/X58/Q(23)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q24
} -radix hexadecimal -childformat {{/testprotocolregisters/X58/Q(24)(31) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(30) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(29) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(28) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(27) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(26) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(25) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(24) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(23) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(22) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(21) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(20) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(19) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(18) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(17) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(16) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(15) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(14) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(13) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(12) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(11) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(10) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(9) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(8) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(7) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(6) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(5) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(4) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(3) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(2) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(1) -radix hexadecimal} {/testprotocolregisters/X58/Q(24)(0) -radix hexadecimal}} -subitemconfig {/testprotocolregisters/X58/Q(24)(31) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(30) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(29) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(28) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(27) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(26) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(25) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(24) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(23) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(22) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(21) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(20) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(19) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(18) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(17) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(16) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(15) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(14) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(13) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(12) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(11) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(10) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(9) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(8) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(7) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(6) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(5) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(4) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(3) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(2) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(1) {-color Gold -radix hexadecimal} /testprotocolregisters/X58/Q(24)(0) {-color Gold -radix hexadecimal}} /testprotocolregisters/X58/Q(24)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q25
} -radix hexadecimal /testprotocolregisters/X58/Q(25)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q26
} -radix hexadecimal /testprotocolregisters/X58/Q(26)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q27
} -radix hexadecimal /testprotocolregisters/X58/Q(27)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q28
} -radix hexadecimal /testprotocolregisters/X58/Q(28)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q29
} -radix hexadecimal /testprotocolregisters/X58/Q(29)
add wave -noupdate -expand -group {Q
} -color Gold -label Q30 -radix hexadecimal /testprotocolregisters/X58/Q(30)
add wave -noupdate -expand -group {Q
} -color Gold -label {Q31
} -radix hexadecimal /testprotocolregisters/X58/Q(31)
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {5200000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 139
configure wave -valuecolwidth 114
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
WaveRestoreZoom {5142507 ps} {5377921 ps}

run 31000ns
