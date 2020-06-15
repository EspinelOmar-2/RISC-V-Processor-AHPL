transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/OneDrives/OneDrive/DOCUMENTOS/11 Semestre/ProyectoDeGrado/VHDL/Memory/MyMemory.vhd}
vcom -93 -work work {D:/OneDrives/OneDrive/DOCUMENTOS/11 Semestre/ProyectoDeGrado/VHDL/Memory/Memory.vhd}

