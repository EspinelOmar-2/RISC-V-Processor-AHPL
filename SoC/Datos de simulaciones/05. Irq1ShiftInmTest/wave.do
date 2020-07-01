onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label PeripheralPort /testprotocol/PeripheralPort
add wave -noupdate -color {Cornflower Blue} -label Reset /testprotocol/Reset
add wave -noupdate -color {Cornflower Blue} -label Clk /testprotocol/Clk
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label PeripheralStatus /testprotocol/PeripheralStatus
add wave -noupdate -color Orange -label SpySignal -childformat {{/testprotocol/SpySignal.Qs -radix unsigned}} -expand -subitemconfig {/testprotocol/SpySignal.Qs {-color Orange -radix unsigned} /testprotocol/SpySignal.Error {-color Orange} /testprotocol/SpySignal.CpuSpy {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(31) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(30) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(29) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(28) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(27) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(26) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(25) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(24) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(23) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(22) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(21) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(20) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(19) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(18) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(17) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(16) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(15) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(14) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(13) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(12) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(11) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(10) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(9) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(8) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(7) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(6) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(5) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(4) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(3) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(2) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(1) {-color Orange} /testprotocol/SpySignal.CpuSpy.CounterCount(0) {-color Orange}} /testprotocol/SpySignal
add wave -noupdate -divider Extra
add wave -noupdate -color Violet -label Registers -radix hexadecimal -childformat {{/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(0) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(1) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(2) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(3) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(4) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(5) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(6) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(7) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(8) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(9) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(10) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(11) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(12) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(13) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(14) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(15) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(16) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(17) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(18) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(19) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(20) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(21) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(22) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(23) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(24) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(25) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(26) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(27) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(28) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(29) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(30) -radix hexadecimal} {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(31) -radix hexadecimal}} -subitemconfig {/testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(0) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(1) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(2) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(3) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(4) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(5) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(6) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(7) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(8) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(9) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(10) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(11) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(12) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(13) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(14) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(15) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(16) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(17) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(18) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(19) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(20) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(21) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(22) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(23) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(24) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(25) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(26) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(27) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(28) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(29) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(30) {-color Violet -radix hexadecimal} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q(31) {-color Violet -radix hexadecimal}} /testprotocol/Irq1ShiftInmTest/CpuRiscV/Rpg/Q
add wave -noupdate -divider MemoryData
add wave -noupdate -color Gold -label Address -radix hexadecimal /testprotocol/Irq1ShiftInmTest/SummonMemory/address
add wave -noupdate -color Gold -label DataIn(D) -radix hexadecimal /testprotocol/Irq1ShiftInmTest/SummonMemory/data
add wave -noupdate -color Gold -label WriteEnable -radix hexadecimal /testprotocol/Irq1ShiftInmTest/SummonMemory/wren
add wave -noupdate -color Gold -label DataOut(Q) -radix hexadecimal /testprotocol/Irq1ShiftInmTest/SummonMemory/q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 129
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
WaveRestoreZoom {0 ps} {546 ns}
