onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Input
add wave -noupdate -color {Cornflower Blue} -label {IrCsr
} -radix hexadecimal /testprotocolcsr/IrCsr
add wave -noupdate -color {Cornflower Blue} -label {ControlCsr
} /testprotocolcsr/ControlCsr
add wave -noupdate -color {Cornflower Blue} -label {AluCsr
} -radix hexadecimal /testprotocolcsr/AluCsr
add wave -noupdate -color {Cornflower Blue} -label {RegistersCsr
} -radix hexadecimal /testprotocolcsr/RegistersCsr
add wave -noupdate -color {Cornflower Blue} -label IrCsrException -radix hexadecimal /testprotocolcsr/IrCsrException
add wave -noupdate -color {Cornflower Blue} -label {Reset
} /testprotocolcsr/Reset
add wave -noupdate -color {Cornflower Blue} -label {Clk
} /testprotocolcsr/Clk
add wave -noupdate -divider Output
add wave -noupdate -color Orange -label {CsrPc
} -radix hexadecimal /testprotocolcsr/CsrPc
add wave -noupdate -color Orange -label {CsrRegisters
} -radix hexadecimal /testprotocolcsr/CsrRegisters
add wave -noupdate -color Orange -label {CsrControl
} /testprotocolcsr/CsrControl
add wave -noupdate -divider {Enable CSR}
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMisa
} /testprotocolcsr/X1/EnaCsrMisa
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMstatus
} /testprotocolcsr/X1/EnaCsrMstatus
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMEPC
} /testprotocolcsr/X1/EnaCsrMEPC
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMTVal
} /testprotocolcsr/X1/EnaCsrMTVal
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIE
} /testprotocolcsr/X1/EnaCsrMIE
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIP
} /testprotocolcsr/X1/EnaCsrMIP
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIAd0
} /testprotocolcsr/X1/EnaCsrMIAd0
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIAd1
} /testprotocolcsr/X1/EnaCsrMIad1
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIAd2
} /testprotocolcsr/X1/EnaCsrMIAd2
add wave -noupdate -expand -group {EnableCsr
} -color {Olive Drab} -label {EnaMIAd3
} /testprotocolcsr/X1/EnaCsrMIAd3
add wave -noupdate -divider {CSR Values}
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MVendorId
} -radix hexadecimal /testprotocolcsr/X1/MvendorID
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MArchId
} -radix hexadecimal /testprotocolcsr/X1/MArchId
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MImpId
} -radix hexadecimal /testprotocolcsr/X1/MImpId
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MHartId
} -radix hexadecimal /testprotocolcsr/X1/MHartID
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {Misa
} -radix hexadecimal /testprotocolcsr/X1/Misa
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {Mstatus
} -radix hexadecimal /testprotocolcsr/X1/Mstatus
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MEPC
} -radix hexadecimal /testprotocolcsr/X1/MEPC
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MTVal
} -radix hexadecimal /testprotocolcsr/X1/MTVal
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIE
} -radix hexadecimal /testprotocolcsr/X1/MIE
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIP
} -radix hexadecimal -childformat {{/testprotocolcsr/X1/MIP(31) -radix hexadecimal} {/testprotocolcsr/X1/MIP(30) -radix hexadecimal} {/testprotocolcsr/X1/MIP(29) -radix hexadecimal} {/testprotocolcsr/X1/MIP(28) -radix hexadecimal} {/testprotocolcsr/X1/MIP(27) -radix hexadecimal} {/testprotocolcsr/X1/MIP(26) -radix hexadecimal} {/testprotocolcsr/X1/MIP(25) -radix hexadecimal} {/testprotocolcsr/X1/MIP(24) -radix hexadecimal} {/testprotocolcsr/X1/MIP(23) -radix hexadecimal} {/testprotocolcsr/X1/MIP(22) -radix hexadecimal} {/testprotocolcsr/X1/MIP(21) -radix hexadecimal} {/testprotocolcsr/X1/MIP(20) -radix hexadecimal} {/testprotocolcsr/X1/MIP(19) -radix hexadecimal} {/testprotocolcsr/X1/MIP(18) -radix hexadecimal} {/testprotocolcsr/X1/MIP(17) -radix hexadecimal} {/testprotocolcsr/X1/MIP(16) -radix hexadecimal} {/testprotocolcsr/X1/MIP(15) -radix hexadecimal} {/testprotocolcsr/X1/MIP(14) -radix hexadecimal} {/testprotocolcsr/X1/MIP(13) -radix hexadecimal} {/testprotocolcsr/X1/MIP(12) -radix hexadecimal} {/testprotocolcsr/X1/MIP(11) -radix hexadecimal} {/testprotocolcsr/X1/MIP(10) -radix hexadecimal} {/testprotocolcsr/X1/MIP(9) -radix hexadecimal} {/testprotocolcsr/X1/MIP(8) -radix hexadecimal} {/testprotocolcsr/X1/MIP(7) -radix hexadecimal} {/testprotocolcsr/X1/MIP(6) -radix hexadecimal} {/testprotocolcsr/X1/MIP(5) -radix hexadecimal} {/testprotocolcsr/X1/MIP(4) -radix hexadecimal} {/testprotocolcsr/X1/MIP(3) -radix hexadecimal} {/testprotocolcsr/X1/MIP(2) -radix hexadecimal} {/testprotocolcsr/X1/MIP(1) -radix hexadecimal} {/testprotocolcsr/X1/MIP(0) -radix hexadecimal}} -subitemconfig {/testprotocolcsr/X1/MIP(31) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(30) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(29) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(28) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(27) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(26) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(25) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(24) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(23) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(22) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(21) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(20) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(19) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(18) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(17) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(16) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(15) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(14) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(13) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(12) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(11) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(10) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(9) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(8) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(7) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(6) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(5) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(4) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(3) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(2) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(1) {-color Gray65 -radix hexadecimal} /testprotocolcsr/X1/MIP(0) {-color Gray65 -radix hexadecimal}} /testprotocolcsr/X1/MIP
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIAd0
} -radix hexadecimal /testprotocolcsr/X1/MIAd0
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIAd1
} -radix hexadecimal /testprotocolcsr/X1/MIad1
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIAd2
} -radix hexadecimal /testprotocolcsr/X1/MIAd2
add wave -noupdate -expand -group {CSRValues
} -color Gray65 -label {MIAd3
} -radix hexadecimal /testprotocolcsr/X1/MIAd3
add wave -noupdate -divider {CSR I/O}
add wave -noupdate -color Violet -label {CSR
Input
} -radix hexadecimal /testprotocolcsr/X1/Input
add wave -noupdate -color Violet -label {CSR Output
} -radix hexadecimal /testprotocolcsr/X1/Output
add wave -noupdate -color Violet -label {CSR Address
} -radix hexadecimal /testprotocolcsr/X1/Address
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {585675 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 127
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
configure wave -timelineunits us
update
WaveRestoreZoom {440160 ps} {713676 ps}
