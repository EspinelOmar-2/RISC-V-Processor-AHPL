-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "03/25/2020 23:43:17"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	IR IS
    PORT (
	Reset : IN std_logic;
	Reloj : IN std_logic;
	MemoryOut : IN std_logic_vector(31 DOWNTO 0);
	Control_IR : IN std_logic;
	IR_Registers : OUT std_logic_vector(14 DOWNTO 0);
	IR_Control : OUT std_logic_vector(10 DOWNTO 0);
	IR_ALU : OUT std_logic_vector(19 DOWNTO 0);
	IR_CSR : OUT std_logic_vector(11 DOWNTO 0)
	);
END IR;

-- Design Ports Information
-- IR_Registers[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[1]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[2]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[3]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[4]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[6]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[7]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[8]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[9]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[10]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[11]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[12]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[13]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Registers[14]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[0]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[1]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[4]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[7]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[8]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[9]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Control[10]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[0]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[1]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[3]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[5]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[6]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[8]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[9]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[10]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[11]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[12]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[13]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[14]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[15]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[16]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[17]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[18]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_ALU[19]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[0]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[2]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[3]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[4]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[5]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[7]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[8]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[9]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[10]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_CSR[11]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[7]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Control_IR	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[8]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[9]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[10]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[11]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[15]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[16]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[17]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[18]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[19]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[20]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[21]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[22]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[23]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[24]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[0]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[5]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[6]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[12]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[13]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[14]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[30]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[25]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[26]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[27]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[28]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[29]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MemoryOut[31]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF IR IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_MemoryOut : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Control_IR : std_logic;
SIGNAL ww_IR_Registers : std_logic_vector(14 DOWNTO 0);
SIGNAL ww_IR_Control : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_IR_ALU : std_logic_vector(19 DOWNTO 0);
SIGNAL ww_IR_CSR : std_logic_vector(11 DOWNTO 0);
SIGNAL \Reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR_Registers[0]~output_o\ : std_logic;
SIGNAL \IR_Registers[1]~output_o\ : std_logic;
SIGNAL \IR_Registers[2]~output_o\ : std_logic;
SIGNAL \IR_Registers[3]~output_o\ : std_logic;
SIGNAL \IR_Registers[4]~output_o\ : std_logic;
SIGNAL \IR_Registers[5]~output_o\ : std_logic;
SIGNAL \IR_Registers[6]~output_o\ : std_logic;
SIGNAL \IR_Registers[7]~output_o\ : std_logic;
SIGNAL \IR_Registers[8]~output_o\ : std_logic;
SIGNAL \IR_Registers[9]~output_o\ : std_logic;
SIGNAL \IR_Registers[10]~output_o\ : std_logic;
SIGNAL \IR_Registers[11]~output_o\ : std_logic;
SIGNAL \IR_Registers[12]~output_o\ : std_logic;
SIGNAL \IR_Registers[13]~output_o\ : std_logic;
SIGNAL \IR_Registers[14]~output_o\ : std_logic;
SIGNAL \IR_Control[0]~output_o\ : std_logic;
SIGNAL \IR_Control[1]~output_o\ : std_logic;
SIGNAL \IR_Control[2]~output_o\ : std_logic;
SIGNAL \IR_Control[3]~output_o\ : std_logic;
SIGNAL \IR_Control[4]~output_o\ : std_logic;
SIGNAL \IR_Control[5]~output_o\ : std_logic;
SIGNAL \IR_Control[6]~output_o\ : std_logic;
SIGNAL \IR_Control[7]~output_o\ : std_logic;
SIGNAL \IR_Control[8]~output_o\ : std_logic;
SIGNAL \IR_Control[9]~output_o\ : std_logic;
SIGNAL \IR_Control[10]~output_o\ : std_logic;
SIGNAL \IR_ALU[0]~output_o\ : std_logic;
SIGNAL \IR_ALU[1]~output_o\ : std_logic;
SIGNAL \IR_ALU[2]~output_o\ : std_logic;
SIGNAL \IR_ALU[3]~output_o\ : std_logic;
SIGNAL \IR_ALU[4]~output_o\ : std_logic;
SIGNAL \IR_ALU[5]~output_o\ : std_logic;
SIGNAL \IR_ALU[6]~output_o\ : std_logic;
SIGNAL \IR_ALU[7]~output_o\ : std_logic;
SIGNAL \IR_ALU[8]~output_o\ : std_logic;
SIGNAL \IR_ALU[9]~output_o\ : std_logic;
SIGNAL \IR_ALU[10]~output_o\ : std_logic;
SIGNAL \IR_ALU[11]~output_o\ : std_logic;
SIGNAL \IR_ALU[12]~output_o\ : std_logic;
SIGNAL \IR_ALU[13]~output_o\ : std_logic;
SIGNAL \IR_ALU[14]~output_o\ : std_logic;
SIGNAL \IR_ALU[15]~output_o\ : std_logic;
SIGNAL \IR_ALU[16]~output_o\ : std_logic;
SIGNAL \IR_ALU[17]~output_o\ : std_logic;
SIGNAL \IR_ALU[18]~output_o\ : std_logic;
SIGNAL \IR_ALU[19]~output_o\ : std_logic;
SIGNAL \IR_CSR[0]~output_o\ : std_logic;
SIGNAL \IR_CSR[1]~output_o\ : std_logic;
SIGNAL \IR_CSR[2]~output_o\ : std_logic;
SIGNAL \IR_CSR[3]~output_o\ : std_logic;
SIGNAL \IR_CSR[4]~output_o\ : std_logic;
SIGNAL \IR_CSR[5]~output_o\ : std_logic;
SIGNAL \IR_CSR[6]~output_o\ : std_logic;
SIGNAL \IR_CSR[7]~output_o\ : std_logic;
SIGNAL \IR_CSR[8]~output_o\ : std_logic;
SIGNAL \IR_CSR[9]~output_o\ : std_logic;
SIGNAL \IR_CSR[10]~output_o\ : std_logic;
SIGNAL \IR_CSR[11]~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \MemoryOut[7]~input_o\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \Reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \Control_IR~input_o\ : std_logic;
SIGNAL \D7~q\ : std_logic;
SIGNAL \MemoryOut[8]~input_o\ : std_logic;
SIGNAL \D8~feeder_combout\ : std_logic;
SIGNAL \D8~q\ : std_logic;
SIGNAL \MemoryOut[9]~input_o\ : std_logic;
SIGNAL \D9~feeder_combout\ : std_logic;
SIGNAL \D9~q\ : std_logic;
SIGNAL \MemoryOut[10]~input_o\ : std_logic;
SIGNAL \D10~feeder_combout\ : std_logic;
SIGNAL \D10~q\ : std_logic;
SIGNAL \MemoryOut[11]~input_o\ : std_logic;
SIGNAL \D11~feeder_combout\ : std_logic;
SIGNAL \D11~q\ : std_logic;
SIGNAL \MemoryOut[15]~input_o\ : std_logic;
SIGNAL \D15~feeder_combout\ : std_logic;
SIGNAL \D15~q\ : std_logic;
SIGNAL \MemoryOut[16]~input_o\ : std_logic;
SIGNAL \D16~feeder_combout\ : std_logic;
SIGNAL \D16~q\ : std_logic;
SIGNAL \MemoryOut[17]~input_o\ : std_logic;
SIGNAL \D17~feeder_combout\ : std_logic;
SIGNAL \D17~q\ : std_logic;
SIGNAL \MemoryOut[18]~input_o\ : std_logic;
SIGNAL \D18~q\ : std_logic;
SIGNAL \MemoryOut[19]~input_o\ : std_logic;
SIGNAL \D19~feeder_combout\ : std_logic;
SIGNAL \D19~q\ : std_logic;
SIGNAL \MemoryOut[20]~input_o\ : std_logic;
SIGNAL \D20~feeder_combout\ : std_logic;
SIGNAL \D20~q\ : std_logic;
SIGNAL \MemoryOut[21]~input_o\ : std_logic;
SIGNAL \D21~q\ : std_logic;
SIGNAL \MemoryOut[22]~input_o\ : std_logic;
SIGNAL \D22~feeder_combout\ : std_logic;
SIGNAL \D22~q\ : std_logic;
SIGNAL \MemoryOut[23]~input_o\ : std_logic;
SIGNAL \D23~feeder_combout\ : std_logic;
SIGNAL \D23~q\ : std_logic;
SIGNAL \MemoryOut[24]~input_o\ : std_logic;
SIGNAL \D24~q\ : std_logic;
SIGNAL \MemoryOut[0]~input_o\ : std_logic;
SIGNAL \D0~feeder_combout\ : std_logic;
SIGNAL \D0~q\ : std_logic;
SIGNAL \MemoryOut[1]~input_o\ : std_logic;
SIGNAL \D1~feeder_combout\ : std_logic;
SIGNAL \D1~q\ : std_logic;
SIGNAL \MemoryOut[2]~input_o\ : std_logic;
SIGNAL \D2~feeder_combout\ : std_logic;
SIGNAL \D2~q\ : std_logic;
SIGNAL \MemoryOut[3]~input_o\ : std_logic;
SIGNAL \D3~feeder_combout\ : std_logic;
SIGNAL \D3~q\ : std_logic;
SIGNAL \MemoryOut[4]~input_o\ : std_logic;
SIGNAL \D4~q\ : std_logic;
SIGNAL \MemoryOut[5]~input_o\ : std_logic;
SIGNAL \D5~feeder_combout\ : std_logic;
SIGNAL \D5~q\ : std_logic;
SIGNAL \MemoryOut[6]~input_o\ : std_logic;
SIGNAL \D6~feeder_combout\ : std_logic;
SIGNAL \D6~q\ : std_logic;
SIGNAL \MemoryOut[12]~input_o\ : std_logic;
SIGNAL \D12~q\ : std_logic;
SIGNAL \MemoryOut[13]~input_o\ : std_logic;
SIGNAL \D13~q\ : std_logic;
SIGNAL \MemoryOut[14]~input_o\ : std_logic;
SIGNAL \D14~q\ : std_logic;
SIGNAL \MemoryOut[30]~input_o\ : std_logic;
SIGNAL \D30~q\ : std_logic;
SIGNAL \MemoryOut[25]~input_o\ : std_logic;
SIGNAL \D25~feeder_combout\ : std_logic;
SIGNAL \D25~q\ : std_logic;
SIGNAL \MemoryOut[26]~input_o\ : std_logic;
SIGNAL \D26~feeder_combout\ : std_logic;
SIGNAL \D26~q\ : std_logic;
SIGNAL \MemoryOut[27]~input_o\ : std_logic;
SIGNAL \D27~feeder_combout\ : std_logic;
SIGNAL \D27~q\ : std_logic;
SIGNAL \MemoryOut[28]~input_o\ : std_logic;
SIGNAL \D28~feeder_combout\ : std_logic;
SIGNAL \D28~q\ : std_logic;
SIGNAL \MemoryOut[29]~input_o\ : std_logic;
SIGNAL \D29~feeder_combout\ : std_logic;
SIGNAL \D29~q\ : std_logic;
SIGNAL \MemoryOut[31]~input_o\ : std_logic;
SIGNAL \D31~feeder_combout\ : std_logic;
SIGNAL \D31~q\ : std_logic;

BEGIN

ww_Reset <= Reset;
ww_Reloj <= Reloj;
ww_MemoryOut <= MemoryOut;
ww_Control_IR <= Control_IR;
IR_Registers <= ww_IR_Registers;
IR_Control <= ww_IR_Control;
IR_ALU <= ww_IR_ALU;
IR_CSR <= ww_IR_CSR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reset~input_o\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);

-- Location: IOOBUF_X34_Y0_N23
\IR_Registers[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D7~q\,
	devoe => ww_devoe,
	o => \IR_Registers[0]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\IR_Registers[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D8~q\,
	devoe => ww_devoe,
	o => \IR_Registers[1]~output_o\);

-- Location: IOOBUF_X51_Y34_N9
\IR_Registers[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D9~q\,
	devoe => ww_devoe,
	o => \IR_Registers[2]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\IR_Registers[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D10~q\,
	devoe => ww_devoe,
	o => \IR_Registers[3]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\IR_Registers[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D11~q\,
	devoe => ww_devoe,
	o => \IR_Registers[4]~output_o\);

-- Location: IOOBUF_X53_Y11_N2
\IR_Registers[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D15~q\,
	devoe => ww_devoe,
	o => \IR_Registers[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\IR_Registers[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D16~q\,
	devoe => ww_devoe,
	o => \IR_Registers[6]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\IR_Registers[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D17~q\,
	devoe => ww_devoe,
	o => \IR_Registers[7]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\IR_Registers[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D18~q\,
	devoe => ww_devoe,
	o => \IR_Registers[8]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\IR_Registers[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D19~q\,
	devoe => ww_devoe,
	o => \IR_Registers[9]~output_o\);

-- Location: IOOBUF_X16_Y34_N16
\IR_Registers[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D20~q\,
	devoe => ww_devoe,
	o => \IR_Registers[10]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\IR_Registers[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D21~q\,
	devoe => ww_devoe,
	o => \IR_Registers[11]~output_o\);

-- Location: IOOBUF_X53_Y9_N23
\IR_Registers[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D22~q\,
	devoe => ww_devoe,
	o => \IR_Registers[12]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\IR_Registers[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D23~q\,
	devoe => ww_devoe,
	o => \IR_Registers[13]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\IR_Registers[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D24~q\,
	devoe => ww_devoe,
	o => \IR_Registers[14]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\IR_Control[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D0~q\,
	devoe => ww_devoe,
	o => \IR_Control[0]~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\IR_Control[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1~q\,
	devoe => ww_devoe,
	o => \IR_Control[1]~output_o\);

-- Location: IOOBUF_X34_Y34_N9
\IR_Control[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~q\,
	devoe => ww_devoe,
	o => \IR_Control[2]~output_o\);

-- Location: IOOBUF_X53_Y30_N9
\IR_Control[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3~q\,
	devoe => ww_devoe,
	o => \IR_Control[3]~output_o\);

-- Location: IOOBUF_X53_Y25_N2
\IR_Control[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4~q\,
	devoe => ww_devoe,
	o => \IR_Control[4]~output_o\);

-- Location: IOOBUF_X53_Y20_N23
\IR_Control[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5~q\,
	devoe => ww_devoe,
	o => \IR_Control[5]~output_o\);

-- Location: IOOBUF_X53_Y22_N9
\IR_Control[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6~q\,
	devoe => ww_devoe,
	o => \IR_Control[6]~output_o\);

-- Location: IOOBUF_X0_Y25_N9
\IR_Control[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D12~q\,
	devoe => ww_devoe,
	o => \IR_Control[7]~output_o\);

-- Location: IOOBUF_X20_Y34_N9
\IR_Control[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D13~q\,
	devoe => ww_devoe,
	o => \IR_Control[8]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\IR_Control[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D14~q\,
	devoe => ww_devoe,
	o => \IR_Control[9]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\IR_Control[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D30~q\,
	devoe => ww_devoe,
	o => \IR_Control[10]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\IR_ALU[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D12~q\,
	devoe => ww_devoe,
	o => \IR_ALU[0]~output_o\);

-- Location: IOOBUF_X14_Y34_N23
\IR_ALU[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D13~q\,
	devoe => ww_devoe,
	o => \IR_ALU[1]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\IR_ALU[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D14~q\,
	devoe => ww_devoe,
	o => \IR_ALU[2]~output_o\);

-- Location: IOOBUF_X53_Y12_N2
\IR_ALU[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D15~q\,
	devoe => ww_devoe,
	o => \IR_ALU[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\IR_ALU[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D16~q\,
	devoe => ww_devoe,
	o => \IR_ALU[4]~output_o\);

-- Location: IOOBUF_X43_Y0_N16
\IR_ALU[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D17~q\,
	devoe => ww_devoe,
	o => \IR_ALU[5]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\IR_ALU[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D18~q\,
	devoe => ww_devoe,
	o => \IR_ALU[6]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\IR_ALU[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D19~q\,
	devoe => ww_devoe,
	o => \IR_ALU[7]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\IR_ALU[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D20~q\,
	devoe => ww_devoe,
	o => \IR_ALU[8]~output_o\);

-- Location: IOOBUF_X31_Y34_N9
\IR_ALU[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D21~q\,
	devoe => ww_devoe,
	o => \IR_ALU[9]~output_o\);

-- Location: IOOBUF_X53_Y6_N23
\IR_ALU[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D22~q\,
	devoe => ww_devoe,
	o => \IR_ALU[10]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\IR_ALU[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D23~q\,
	devoe => ww_devoe,
	o => \IR_ALU[11]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\IR_ALU[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D24~q\,
	devoe => ww_devoe,
	o => \IR_ALU[12]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\IR_ALU[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D25~q\,
	devoe => ww_devoe,
	o => \IR_ALU[13]~output_o\);

-- Location: IOOBUF_X53_Y9_N16
\IR_ALU[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D26~q\,
	devoe => ww_devoe,
	o => \IR_ALU[14]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\IR_ALU[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D27~q\,
	devoe => ww_devoe,
	o => \IR_ALU[15]~output_o\);

-- Location: IOOBUF_X40_Y34_N2
\IR_ALU[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D28~q\,
	devoe => ww_devoe,
	o => \IR_ALU[16]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\IR_ALU[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D29~q\,
	devoe => ww_devoe,
	o => \IR_ALU[17]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\IR_ALU[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D30~q\,
	devoe => ww_devoe,
	o => \IR_ALU[18]~output_o\);

-- Location: IOOBUF_X20_Y34_N16
\IR_ALU[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D31~q\,
	devoe => ww_devoe,
	o => \IR_ALU[19]~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\IR_CSR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D20~q\,
	devoe => ww_devoe,
	o => \IR_CSR[0]~output_o\);

-- Location: IOOBUF_X29_Y34_N16
\IR_CSR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D21~q\,
	devoe => ww_devoe,
	o => \IR_CSR[1]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\IR_CSR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D22~q\,
	devoe => ww_devoe,
	o => \IR_CSR[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\IR_CSR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D23~q\,
	devoe => ww_devoe,
	o => \IR_CSR[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\IR_CSR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D24~q\,
	devoe => ww_devoe,
	o => \IR_CSR[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\IR_CSR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D25~q\,
	devoe => ww_devoe,
	o => \IR_CSR[5]~output_o\);

-- Location: IOOBUF_X53_Y8_N23
\IR_CSR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D26~q\,
	devoe => ww_devoe,
	o => \IR_CSR[6]~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\IR_CSR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D27~q\,
	devoe => ww_devoe,
	o => \IR_CSR[7]~output_o\);

-- Location: IOOBUF_X40_Y34_N9
\IR_CSR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D28~q\,
	devoe => ww_devoe,
	o => \IR_CSR[8]~output_o\);

-- Location: IOOBUF_X38_Y34_N16
\IR_CSR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D29~q\,
	devoe => ww_devoe,
	o => \IR_CSR[9]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\IR_CSR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D30~q\,
	devoe => ww_devoe,
	o => \IR_CSR[10]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\IR_CSR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D31~q\,
	devoe => ww_devoe,
	o => \IR_CSR[11]~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\Reloj~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reloj,
	o => \Reloj~input_o\);

-- Location: CLKCTRL_G2
\Reloj~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reloj~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reloj~inputclkctrl_outclk\);

-- Location: IOIBUF_X20_Y0_N8
\MemoryOut[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(7),
	o => \MemoryOut[7]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\Reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: CLKCTRL_G4
\Reset~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~inputclkctrl_outclk\);

-- Location: IOIBUF_X53_Y9_N8
\Control_IR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Control_IR,
	o => \Control_IR~input_o\);

-- Location: FF_X32_Y4_N1
D7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[7]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D7~q\);

-- Location: IOIBUF_X53_Y26_N22
\MemoryOut[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(8),
	o => \MemoryOut[8]~input_o\);

-- Location: LCCOMB_X52_Y26_N8
\D8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D8~feeder_combout\ = \MemoryOut[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[8]~input_o\,
	combout => \D8~feeder_combout\);

-- Location: FF_X52_Y26_N9
D8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D8~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D8~q\);

-- Location: IOIBUF_X47_Y34_N22
\MemoryOut[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(9),
	o => \MemoryOut[9]~input_o\);

-- Location: LCCOMB_X52_Y26_N26
\D9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D9~feeder_combout\ = \MemoryOut[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[9]~input_o\,
	combout => \D9~feeder_combout\);

-- Location: FF_X52_Y26_N27
D9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D9~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D9~q\);

-- Location: IOIBUF_X20_Y0_N1
\MemoryOut[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(10),
	o => \MemoryOut[10]~input_o\);

-- Location: LCCOMB_X32_Y4_N10
\D10~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D10~feeder_combout\ = \MemoryOut[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[10]~input_o\,
	combout => \D10~feeder_combout\);

-- Location: FF_X32_Y4_N11
D10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D10~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D10~q\);

-- Location: IOIBUF_X36_Y0_N22
\MemoryOut[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(11),
	o => \MemoryOut[11]~input_o\);

-- Location: LCCOMB_X32_Y4_N28
\D11~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D11~feeder_combout\ = \MemoryOut[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[11]~input_o\,
	combout => \D11~feeder_combout\);

-- Location: FF_X32_Y4_N29
D11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D11~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D11~q\);

-- Location: IOIBUF_X53_Y16_N8
\MemoryOut[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(15),
	o => \MemoryOut[15]~input_o\);

-- Location: LCCOMB_X52_Y16_N8
\D15~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D15~feeder_combout\ = \MemoryOut[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[15]~input_o\,
	combout => \D15~feeder_combout\);

-- Location: FF_X52_Y16_N9
D15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D15~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D15~q\);

-- Location: IOIBUF_X51_Y34_N22
\MemoryOut[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(16),
	o => \MemoryOut[16]~input_o\);

-- Location: LCCOMB_X52_Y26_N20
\D16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D16~feeder_combout\ = \MemoryOut[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[16]~input_o\,
	combout => \D16~feeder_combout\);

-- Location: FF_X52_Y26_N21
D16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D16~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D16~q\);

-- Location: IOIBUF_X40_Y0_N22
\MemoryOut[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(17),
	o => \MemoryOut[17]~input_o\);

-- Location: LCCOMB_X32_Y4_N6
\D17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D17~feeder_combout\ = \MemoryOut[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[17]~input_o\,
	combout => \D17~feeder_combout\);

-- Location: FF_X32_Y4_N7
D17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D17~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D17~q\);

-- Location: IOIBUF_X49_Y0_N8
\MemoryOut[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(18),
	o => \MemoryOut[18]~input_o\);

-- Location: FF_X32_Y4_N9
D18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[18]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D18~q\);

-- Location: IOIBUF_X45_Y0_N22
\MemoryOut[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(19),
	o => \MemoryOut[19]~input_o\);

-- Location: LCCOMB_X45_Y1_N16
\D19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D19~feeder_combout\ = \MemoryOut[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[19]~input_o\,
	combout => \D19~feeder_combout\);

-- Location: FF_X45_Y1_N17
D19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D19~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D19~q\);

-- Location: IOIBUF_X36_Y0_N8
\MemoryOut[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(20),
	o => \MemoryOut[20]~input_o\);

-- Location: LCCOMB_X32_Y4_N18
\D20~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D20~feeder_combout\ = \MemoryOut[20]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[20]~input_o\,
	combout => \D20~feeder_combout\);

-- Location: FF_X32_Y4_N19
D20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D20~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D20~q\);

-- Location: IOIBUF_X53_Y7_N8
\MemoryOut[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(21),
	o => \MemoryOut[21]~input_o\);

-- Location: FF_X32_Y4_N13
D21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[21]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D21~q\);

-- Location: IOIBUF_X16_Y0_N15
\MemoryOut[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(22),
	o => \MemoryOut[22]~input_o\);

-- Location: LCCOMB_X32_Y4_N22
\D22~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D22~feeder_combout\ = \MemoryOut[22]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[22]~input_o\,
	combout => \D22~feeder_combout\);

-- Location: FF_X32_Y4_N23
D22 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D22~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D22~q\);

-- Location: IOIBUF_X53_Y6_N15
\MemoryOut[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(23),
	o => \MemoryOut[23]~input_o\);

-- Location: LCCOMB_X32_Y4_N16
\D23~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D23~feeder_combout\ = \MemoryOut[23]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[23]~input_o\,
	combout => \D23~feeder_combout\);

-- Location: FF_X32_Y4_N17
D23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D23~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D23~q\);

-- Location: IOIBUF_X36_Y0_N15
\MemoryOut[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(24),
	o => \MemoryOut[24]~input_o\);

-- Location: FF_X32_Y4_N27
D24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[24]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D24~q\);

-- Location: IOIBUF_X34_Y0_N1
\MemoryOut[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(0),
	o => \MemoryOut[0]~input_o\);

-- Location: LCCOMB_X32_Y4_N4
\D0~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D0~feeder_combout\ = \MemoryOut[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[0]~input_o\,
	combout => \D0~feeder_combout\);

-- Location: FF_X32_Y4_N5
D0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D0~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D0~q\);

-- Location: IOIBUF_X51_Y34_N1
\MemoryOut[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(1),
	o => \MemoryOut[1]~input_o\);

-- Location: LCCOMB_X52_Y26_N30
\D1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D1~feeder_combout\ = \MemoryOut[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[1]~input_o\,
	combout => \D1~feeder_combout\);

-- Location: FF_X52_Y26_N31
D1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D1~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D1~q\);

-- Location: IOIBUF_X40_Y0_N15
\MemoryOut[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(2),
	o => \MemoryOut[2]~input_o\);

-- Location: LCCOMB_X32_Y4_N14
\D2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D2~feeder_combout\ = \MemoryOut[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[2]~input_o\,
	combout => \D2~feeder_combout\);

-- Location: FF_X32_Y4_N15
D2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D2~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D2~q\);

-- Location: IOIBUF_X53_Y30_N1
\MemoryOut[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(3),
	o => \MemoryOut[3]~input_o\);

-- Location: LCCOMB_X52_Y26_N16
\D3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D3~feeder_combout\ = \MemoryOut[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[3]~input_o\,
	combout => \D3~feeder_combout\);

-- Location: FF_X52_Y26_N17
D3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D3~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D3~q\);

-- Location: IOIBUF_X25_Y34_N1
\MemoryOut[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(4),
	o => \MemoryOut[4]~input_o\);

-- Location: FF_X52_Y26_N19
D4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[4]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D4~q\);

-- Location: IOIBUF_X25_Y34_N8
\MemoryOut[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(5),
	o => \MemoryOut[5]~input_o\);

-- Location: LCCOMB_X52_Y26_N28
\D5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D5~feeder_combout\ = \MemoryOut[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[5]~input_o\,
	combout => \D5~feeder_combout\);

-- Location: FF_X52_Y26_N29
D5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D5~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D5~q\);

-- Location: IOIBUF_X53_Y15_N8
\MemoryOut[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(6),
	o => \MemoryOut[6]~input_o\);

-- Location: LCCOMB_X52_Y26_N22
\D6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D6~feeder_combout\ = \MemoryOut[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[6]~input_o\,
	combout => \D6~feeder_combout\);

-- Location: FF_X52_Y26_N23
D6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D6~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D6~q\);

-- Location: IOIBUF_X53_Y17_N8
\MemoryOut[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(12),
	o => \MemoryOut[12]~input_o\);

-- Location: FF_X52_Y26_N1
D12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[12]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D12~q\);

-- Location: IOIBUF_X53_Y17_N1
\MemoryOut[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(13),
	o => \MemoryOut[13]~input_o\);

-- Location: FF_X32_Y4_N25
D13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[13]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D13~q\);

-- Location: IOIBUF_X53_Y14_N1
\MemoryOut[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(14),
	o => \MemoryOut[14]~input_o\);

-- Location: FF_X52_Y26_N11
D14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[14]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D14~q\);

-- Location: IOIBUF_X53_Y21_N22
\MemoryOut[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(30),
	o => \MemoryOut[30]~input_o\);

-- Location: FF_X52_Y26_N13
D30 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \MemoryOut[30]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D30~q\);

-- Location: IOIBUF_X25_Y0_N15
\MemoryOut[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(25),
	o => \MemoryOut[25]~input_o\);

-- Location: LCCOMB_X32_Y4_N2
\D25~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D25~feeder_combout\ = \MemoryOut[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[25]~input_o\,
	combout => \D25~feeder_combout\);

-- Location: FF_X32_Y4_N3
D25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D25~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D25~q\);

-- Location: IOIBUF_X45_Y34_N15
\MemoryOut[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(26),
	o => \MemoryOut[26]~input_o\);

-- Location: LCCOMB_X52_Y26_N14
\D26~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D26~feeder_combout\ = \MemoryOut[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[26]~input_o\,
	combout => \D26~feeder_combout\);

-- Location: FF_X52_Y26_N15
D26 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D26~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D26~q\);

-- Location: IOIBUF_X53_Y14_N8
\MemoryOut[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(27),
	o => \MemoryOut[27]~input_o\);

-- Location: LCCOMB_X52_Y26_N24
\D27~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D27~feeder_combout\ = \MemoryOut[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[27]~input_o\,
	combout => \D27~feeder_combout\);

-- Location: FF_X52_Y26_N25
D27 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D27~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D27~q\);

-- Location: IOIBUF_X53_Y22_N1
\MemoryOut[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(28),
	o => \MemoryOut[28]~input_o\);

-- Location: LCCOMB_X52_Y26_N2
\D28~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D28~feeder_combout\ = \MemoryOut[28]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[28]~input_o\,
	combout => \D28~feeder_combout\);

-- Location: FF_X52_Y26_N3
D28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D28~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D28~q\);

-- Location: IOIBUF_X51_Y34_N15
\MemoryOut[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(29),
	o => \MemoryOut[29]~input_o\);

-- Location: LCCOMB_X52_Y26_N4
\D29~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D29~feeder_combout\ = \MemoryOut[29]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[29]~input_o\,
	combout => \D29~feeder_combout\);

-- Location: FF_X52_Y26_N5
D29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D29~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D29~q\);

-- Location: IOIBUF_X29_Y0_N1
\MemoryOut[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MemoryOut(31),
	o => \MemoryOut[31]~input_o\);

-- Location: LCCOMB_X32_Y4_N20
\D31~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \D31~feeder_combout\ = \MemoryOut[31]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MemoryOut[31]~input_o\,
	combout => \D31~feeder_combout\);

-- Location: FF_X32_Y4_N21
D31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D31~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Control_IR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D31~q\);

ww_IR_Registers(0) <= \IR_Registers[0]~output_o\;

ww_IR_Registers(1) <= \IR_Registers[1]~output_o\;

ww_IR_Registers(2) <= \IR_Registers[2]~output_o\;

ww_IR_Registers(3) <= \IR_Registers[3]~output_o\;

ww_IR_Registers(4) <= \IR_Registers[4]~output_o\;

ww_IR_Registers(5) <= \IR_Registers[5]~output_o\;

ww_IR_Registers(6) <= \IR_Registers[6]~output_o\;

ww_IR_Registers(7) <= \IR_Registers[7]~output_o\;

ww_IR_Registers(8) <= \IR_Registers[8]~output_o\;

ww_IR_Registers(9) <= \IR_Registers[9]~output_o\;

ww_IR_Registers(10) <= \IR_Registers[10]~output_o\;

ww_IR_Registers(11) <= \IR_Registers[11]~output_o\;

ww_IR_Registers(12) <= \IR_Registers[12]~output_o\;

ww_IR_Registers(13) <= \IR_Registers[13]~output_o\;

ww_IR_Registers(14) <= \IR_Registers[14]~output_o\;

ww_IR_Control(0) <= \IR_Control[0]~output_o\;

ww_IR_Control(1) <= \IR_Control[1]~output_o\;

ww_IR_Control(2) <= \IR_Control[2]~output_o\;

ww_IR_Control(3) <= \IR_Control[3]~output_o\;

ww_IR_Control(4) <= \IR_Control[4]~output_o\;

ww_IR_Control(5) <= \IR_Control[5]~output_o\;

ww_IR_Control(6) <= \IR_Control[6]~output_o\;

ww_IR_Control(7) <= \IR_Control[7]~output_o\;

ww_IR_Control(8) <= \IR_Control[8]~output_o\;

ww_IR_Control(9) <= \IR_Control[9]~output_o\;

ww_IR_Control(10) <= \IR_Control[10]~output_o\;

ww_IR_ALU(0) <= \IR_ALU[0]~output_o\;

ww_IR_ALU(1) <= \IR_ALU[1]~output_o\;

ww_IR_ALU(2) <= \IR_ALU[2]~output_o\;

ww_IR_ALU(3) <= \IR_ALU[3]~output_o\;

ww_IR_ALU(4) <= \IR_ALU[4]~output_o\;

ww_IR_ALU(5) <= \IR_ALU[5]~output_o\;

ww_IR_ALU(6) <= \IR_ALU[6]~output_o\;

ww_IR_ALU(7) <= \IR_ALU[7]~output_o\;

ww_IR_ALU(8) <= \IR_ALU[8]~output_o\;

ww_IR_ALU(9) <= \IR_ALU[9]~output_o\;

ww_IR_ALU(10) <= \IR_ALU[10]~output_o\;

ww_IR_ALU(11) <= \IR_ALU[11]~output_o\;

ww_IR_ALU(12) <= \IR_ALU[12]~output_o\;

ww_IR_ALU(13) <= \IR_ALU[13]~output_o\;

ww_IR_ALU(14) <= \IR_ALU[14]~output_o\;

ww_IR_ALU(15) <= \IR_ALU[15]~output_o\;

ww_IR_ALU(16) <= \IR_ALU[16]~output_o\;

ww_IR_ALU(17) <= \IR_ALU[17]~output_o\;

ww_IR_ALU(18) <= \IR_ALU[18]~output_o\;

ww_IR_ALU(19) <= \IR_ALU[19]~output_o\;

ww_IR_CSR(0) <= \IR_CSR[0]~output_o\;

ww_IR_CSR(1) <= \IR_CSR[1]~output_o\;

ww_IR_CSR(2) <= \IR_CSR[2]~output_o\;

ww_IR_CSR(3) <= \IR_CSR[3]~output_o\;

ww_IR_CSR(4) <= \IR_CSR[4]~output_o\;

ww_IR_CSR(5) <= \IR_CSR[5]~output_o\;

ww_IR_CSR(6) <= \IR_CSR[6]~output_o\;

ww_IR_CSR(7) <= \IR_CSR[7]~output_o\;

ww_IR_CSR(8) <= \IR_CSR[8]~output_o\;

ww_IR_CSR(9) <= \IR_CSR[9]~output_o\;

ww_IR_CSR(10) <= \IR_CSR[10]~output_o\;

ww_IR_CSR(11) <= \IR_CSR[11]~output_o\;
END structure;


