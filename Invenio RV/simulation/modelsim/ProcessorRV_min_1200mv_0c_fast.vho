-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "05/28/2020 02:09:13"

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

ENTITY 	ArithmeticShiftRight IS
    PORT (
	Reloj : IN std_logic;
	Reset : IN std_logic;
	Enable : IN std_logic;
	Replace : IN std_logic;
	DataIn : IN std_logic_vector(31 DOWNTO 0);
	ArithmeticShiftRightRegister : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END ArithmeticShiftRight;

-- Design Ports Information
-- ArithmeticShiftRightRegister[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[3]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[4]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[5]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[6]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[7]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[8]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[9]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[10]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[11]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[12]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[13]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[14]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[15]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[16]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[17]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[18]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[19]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[20]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[21]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[22]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[23]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[24]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[25]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[26]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[27]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[28]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[29]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[30]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ArithmeticShiftRightRegister[31]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[0]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Replace	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Enable	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[3]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[4]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[7]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[8]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[9]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[10]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[11]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[12]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[13]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[14]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[15]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[16]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[17]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[18]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[19]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[20]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[21]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[22]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[23]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[24]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[25]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[26]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[27]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[28]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[29]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[30]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DataIn[31]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ArithmeticShiftRight IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Enable : std_logic;
SIGNAL ww_Replace : std_logic;
SIGNAL ww_DataIn : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ArithmeticShiftRightRegister : std_logic_vector(31 DOWNTO 0);
SIGNAL \Reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ArithmeticShiftRightRegister[0]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[1]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[2]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[3]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[4]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[5]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[6]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[7]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[8]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[9]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[10]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[11]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[12]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[13]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[14]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[15]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[16]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[17]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[18]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[19]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[20]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[21]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[22]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[23]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[24]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[25]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[26]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[27]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[28]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[29]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[30]~output_o\ : std_logic;
SIGNAL \ArithmeticShiftRightRegister[31]~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \Replace~input_o\ : std_logic;
SIGNAL \DataIn[0]~input_o\ : std_logic;
SIGNAL \DataIn[1]~input_o\ : std_logic;
SIGNAL \DataIn[2]~input_o\ : std_logic;
SIGNAL \DataIn[3]~input_o\ : std_logic;
SIGNAL \DataIn[4]~input_o\ : std_logic;
SIGNAL \DataIn[5]~input_o\ : std_logic;
SIGNAL \DataIn[7]~input_o\ : std_logic;
SIGNAL \DataIn[9]~input_o\ : std_logic;
SIGNAL \DataIn[10]~input_o\ : std_logic;
SIGNAL \DataIn[11]~input_o\ : std_logic;
SIGNAL \DataIn[12]~input_o\ : std_logic;
SIGNAL \DataIn[13]~input_o\ : std_logic;
SIGNAL \DataIn[15]~input_o\ : std_logic;
SIGNAL \DataIn[17]~input_o\ : std_logic;
SIGNAL \DataIn[18]~input_o\ : std_logic;
SIGNAL \DataIn[19]~input_o\ : std_logic;
SIGNAL \DataIn[20]~input_o\ : std_logic;
SIGNAL \DataIn[21]~input_o\ : std_logic;
SIGNAL \DataIn[22]~input_o\ : std_logic;
SIGNAL \DataIn[23]~input_o\ : std_logic;
SIGNAL \DataIn[24]~input_o\ : std_logic;
SIGNAL \DataIn[25]~input_o\ : std_logic;
SIGNAL \DataIn[26]~input_o\ : std_logic;
SIGNAL \DataIn[27]~input_o\ : std_logic;
SIGNAL \DataIn[28]~input_o\ : std_logic;
SIGNAL \DataIn[29]~input_o\ : std_logic;
SIGNAL \DataIn[30]~input_o\ : std_logic;
SIGNAL \DataIn[31]~input_o\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \Reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \Enable~input_o\ : std_logic;
SIGNAL \D31~0_combout\ : std_logic;
SIGNAL \D31~q\ : std_logic;
SIGNAL \D[30]~30_combout\ : std_logic;
SIGNAL \D30~q\ : std_logic;
SIGNAL \D[29]~29_combout\ : std_logic;
SIGNAL \D29~q\ : std_logic;
SIGNAL \D[28]~28_combout\ : std_logic;
SIGNAL \D28~q\ : std_logic;
SIGNAL \D[27]~27_combout\ : std_logic;
SIGNAL \D27~q\ : std_logic;
SIGNAL \D[26]~26_combout\ : std_logic;
SIGNAL \D26~q\ : std_logic;
SIGNAL \D[25]~25_combout\ : std_logic;
SIGNAL \D25~q\ : std_logic;
SIGNAL \D[24]~24_combout\ : std_logic;
SIGNAL \D24~q\ : std_logic;
SIGNAL \D[23]~23_combout\ : std_logic;
SIGNAL \D23~q\ : std_logic;
SIGNAL \D[22]~22_combout\ : std_logic;
SIGNAL \D22~q\ : std_logic;
SIGNAL \D[21]~21_combout\ : std_logic;
SIGNAL \D21~q\ : std_logic;
SIGNAL \D[20]~20_combout\ : std_logic;
SIGNAL \D20~q\ : std_logic;
SIGNAL \D[19]~19_combout\ : std_logic;
SIGNAL \D19~q\ : std_logic;
SIGNAL \D[18]~18_combout\ : std_logic;
SIGNAL \D18~q\ : std_logic;
SIGNAL \D[17]~17_combout\ : std_logic;
SIGNAL \D17~q\ : std_logic;
SIGNAL \DataIn[16]~input_o\ : std_logic;
SIGNAL \D[16]~16_combout\ : std_logic;
SIGNAL \D16~q\ : std_logic;
SIGNAL \D[15]~15_combout\ : std_logic;
SIGNAL \D15~q\ : std_logic;
SIGNAL \DataIn[14]~input_o\ : std_logic;
SIGNAL \D[14]~14_combout\ : std_logic;
SIGNAL \D14~q\ : std_logic;
SIGNAL \D[13]~13_combout\ : std_logic;
SIGNAL \D13~q\ : std_logic;
SIGNAL \D[12]~12_combout\ : std_logic;
SIGNAL \D12~q\ : std_logic;
SIGNAL \D[11]~11_combout\ : std_logic;
SIGNAL \D11~q\ : std_logic;
SIGNAL \D[10]~10_combout\ : std_logic;
SIGNAL \D10~q\ : std_logic;
SIGNAL \D[9]~9_combout\ : std_logic;
SIGNAL \D9~q\ : std_logic;
SIGNAL \DataIn[8]~input_o\ : std_logic;
SIGNAL \D[8]~8_combout\ : std_logic;
SIGNAL \D8~q\ : std_logic;
SIGNAL \D[7]~7_combout\ : std_logic;
SIGNAL \D7~q\ : std_logic;
SIGNAL \DataIn[6]~input_o\ : std_logic;
SIGNAL \D[6]~6_combout\ : std_logic;
SIGNAL \D6~q\ : std_logic;
SIGNAL \D[5]~5_combout\ : std_logic;
SIGNAL \D5~q\ : std_logic;
SIGNAL \D[4]~4_combout\ : std_logic;
SIGNAL \D4~q\ : std_logic;
SIGNAL \D[3]~3_combout\ : std_logic;
SIGNAL \D3~q\ : std_logic;
SIGNAL \D[2]~2_combout\ : std_logic;
SIGNAL \D2~q\ : std_logic;
SIGNAL \D[1]~1_combout\ : std_logic;
SIGNAL \D1~q\ : std_logic;
SIGNAL \D[0]~0_combout\ : std_logic;
SIGNAL \D0~q\ : std_logic;

BEGIN

ww_Reloj <= Reloj;
ww_Reset <= Reset;
ww_Enable <= Enable;
ww_Replace <= Replace;
ww_DataIn <= DataIn;
ArithmeticShiftRightRegister <= ww_ArithmeticShiftRightRegister;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reset~input_o\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);

-- Location: IOOBUF_X38_Y34_N16
\ArithmeticShiftRightRegister[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D0~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[0]~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\ArithmeticShiftRightRegister[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D1~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[1]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\ArithmeticShiftRightRegister[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D2~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\ArithmeticShiftRightRegister[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D3~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[3]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\ArithmeticShiftRightRegister[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D4~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[4]~output_o\);

-- Location: IOOBUF_X47_Y34_N23
\ArithmeticShiftRightRegister[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D5~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[5]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\ArithmeticShiftRightRegister[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D6~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[6]~output_o\);

-- Location: IOOBUF_X7_Y34_N9
\ArithmeticShiftRightRegister[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D7~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[7]~output_o\);

-- Location: IOOBUF_X16_Y34_N16
\ArithmeticShiftRightRegister[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D8~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[8]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\ArithmeticShiftRightRegister[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D9~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[9]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\ArithmeticShiftRightRegister[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D10~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[10]~output_o\);

-- Location: IOOBUF_X18_Y34_N2
\ArithmeticShiftRightRegister[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D11~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[11]~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\ArithmeticShiftRightRegister[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D12~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[12]~output_o\);

-- Location: IOOBUF_X9_Y34_N9
\ArithmeticShiftRightRegister[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D13~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[13]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\ArithmeticShiftRightRegister[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D14~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[14]~output_o\);

-- Location: IOOBUF_X3_Y34_N2
\ArithmeticShiftRightRegister[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D15~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[15]~output_o\);

-- Location: IOOBUF_X0_Y23_N23
\ArithmeticShiftRightRegister[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D16~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[16]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\ArithmeticShiftRightRegister[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D17~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[17]~output_o\);

-- Location: IOOBUF_X1_Y34_N9
\ArithmeticShiftRightRegister[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D18~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[18]~output_o\);

-- Location: IOOBUF_X7_Y34_N2
\ArithmeticShiftRightRegister[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D19~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[19]~output_o\);

-- Location: IOOBUF_X29_Y34_N16
\ArithmeticShiftRightRegister[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D20~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[20]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\ArithmeticShiftRightRegister[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D21~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[21]~output_o\);

-- Location: IOOBUF_X0_Y25_N9
\ArithmeticShiftRightRegister[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D22~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[22]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\ArithmeticShiftRightRegister[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D23~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[23]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\ArithmeticShiftRightRegister[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D24~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[24]~output_o\);

-- Location: IOOBUF_X1_Y34_N2
\ArithmeticShiftRightRegister[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D25~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[25]~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\ArithmeticShiftRightRegister[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D26~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[26]~output_o\);

-- Location: IOOBUF_X0_Y12_N9
\ArithmeticShiftRightRegister[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D27~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[27]~output_o\);

-- Location: IOOBUF_X14_Y34_N16
\ArithmeticShiftRightRegister[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D28~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[28]~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\ArithmeticShiftRightRegister[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D29~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[29]~output_o\);

-- Location: IOOBUF_X23_Y34_N16
\ArithmeticShiftRightRegister[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D30~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[30]~output_o\);

-- Location: IOOBUF_X43_Y34_N16
\ArithmeticShiftRightRegister[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \D31~q\,
	devoe => ww_devoe,
	o => \ArithmeticShiftRightRegister[31]~output_o\);

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

-- Location: IOIBUF_X27_Y0_N1
\Replace~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Replace,
	o => \Replace~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\DataIn[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(0),
	o => \DataIn[0]~input_o\);

-- Location: IOIBUF_X49_Y34_N1
\DataIn[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(1),
	o => \DataIn[1]~input_o\);

-- Location: IOIBUF_X16_Y34_N1
\DataIn[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(2),
	o => \DataIn[2]~input_o\);

-- Location: IOIBUF_X40_Y34_N1
\DataIn[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(3),
	o => \DataIn[3]~input_o\);

-- Location: IOIBUF_X0_Y15_N1
\DataIn[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(4),
	o => \DataIn[4]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\DataIn[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(5),
	o => \DataIn[5]~input_o\);

-- Location: IOIBUF_X49_Y34_N8
\DataIn[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(7),
	o => \DataIn[7]~input_o\);

-- Location: IOIBUF_X5_Y34_N15
\DataIn[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(9),
	o => \DataIn[9]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\DataIn[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(10),
	o => \DataIn[10]~input_o\);

-- Location: IOIBUF_X20_Y34_N15
\DataIn[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(11),
	o => \DataIn[11]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\DataIn[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(12),
	o => \DataIn[12]~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\DataIn[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(13),
	o => \DataIn[13]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\DataIn[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(15),
	o => \DataIn[15]~input_o\);

-- Location: IOIBUF_X38_Y34_N1
\DataIn[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(17),
	o => \DataIn[17]~input_o\);

-- Location: IOIBUF_X7_Y34_N15
\DataIn[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(18),
	o => \DataIn[18]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\DataIn[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(19),
	o => \DataIn[19]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\DataIn[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(20),
	o => \DataIn[20]~input_o\);

-- Location: IOIBUF_X16_Y34_N8
\DataIn[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(21),
	o => \DataIn[21]~input_o\);

-- Location: IOIBUF_X11_Y34_N1
\DataIn[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(22),
	o => \DataIn[22]~input_o\);

-- Location: IOIBUF_X34_Y34_N1
\DataIn[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(23),
	o => \DataIn[23]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\DataIn[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(24),
	o => \DataIn[24]~input_o\);

-- Location: IOIBUF_X0_Y28_N8
\DataIn[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(25),
	o => \DataIn[25]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\DataIn[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(26),
	o => \DataIn[26]~input_o\);

-- Location: IOIBUF_X45_Y34_N1
\DataIn[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(27),
	o => \DataIn[27]~input_o\);

-- Location: IOIBUF_X45_Y34_N8
\DataIn[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(28),
	o => \DataIn[28]~input_o\);

-- Location: IOIBUF_X9_Y34_N22
\DataIn[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(29),
	o => \DataIn[29]~input_o\);

-- Location: IOIBUF_X20_Y34_N8
\DataIn[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(30),
	o => \DataIn[30]~input_o\);

-- Location: IOIBUF_X31_Y34_N8
\DataIn[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(31),
	o => \DataIn[31]~input_o\);

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

-- Location: IOIBUF_X14_Y34_N22
\Enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Enable,
	o => \Enable~input_o\);

-- Location: LCCOMB_X12_Y33_N30
\D31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \D31~0_combout\ = (\Replace~input_o\ & \Enable~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datab => \Enable~input_o\,
	combout => \D31~0_combout\);

-- Location: FF_X12_Y33_N31
D31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \DataIn[31]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	ena => \D31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D31~q\);

-- Location: LCCOMB_X12_Y33_N12
\D[30]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[30]~30_combout\ = (\Replace~input_o\ & (\DataIn[30]~input_o\)) # (!\Replace~input_o\ & ((\D31~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datab => \DataIn[30]~input_o\,
	datad => \D31~q\,
	combout => \D[30]~30_combout\);

-- Location: FF_X12_Y33_N13
D30 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[30]~30_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D30~q\);

-- Location: LCCOMB_X12_Y33_N6
\D[29]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[29]~29_combout\ = (\Replace~input_o\ & (\DataIn[29]~input_o\)) # (!\Replace~input_o\ & ((\D30~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[29]~input_o\,
	datad => \D30~q\,
	combout => \D[29]~29_combout\);

-- Location: FF_X12_Y33_N7
D29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[29]~29_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D29~q\);

-- Location: LCCOMB_X12_Y33_N4
\D[28]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[28]~28_combout\ = (\Replace~input_o\ & (\DataIn[28]~input_o\)) # (!\Replace~input_o\ & ((\D29~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[28]~input_o\,
	datad => \D29~q\,
	combout => \D[28]~28_combout\);

-- Location: FF_X12_Y33_N5
D28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[28]~28_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D28~q\);

-- Location: LCCOMB_X11_Y33_N2
\D[27]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[27]~27_combout\ = (\Replace~input_o\ & (\DataIn[27]~input_o\)) # (!\Replace~input_o\ & ((\D28~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[27]~input_o\,
	datac => \Replace~input_o\,
	datad => \D28~q\,
	combout => \D[27]~27_combout\);

-- Location: FF_X11_Y33_N3
D27 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[27]~27_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D27~q\);

-- Location: LCCOMB_X11_Y33_N16
\D[26]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[26]~26_combout\ = (\Replace~input_o\ & (\DataIn[26]~input_o\)) # (!\Replace~input_o\ & ((\D27~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[26]~input_o\,
	datac => \Replace~input_o\,
	datad => \D27~q\,
	combout => \D[26]~26_combout\);

-- Location: FF_X11_Y33_N17
D26 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[26]~26_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D26~q\);

-- Location: LCCOMB_X11_Y33_N10
\D[25]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[25]~25_combout\ = (\Replace~input_o\ & (\DataIn[25]~input_o\)) # (!\Replace~input_o\ & ((\D26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[25]~input_o\,
	datac => \Replace~input_o\,
	datad => \D26~q\,
	combout => \D[25]~25_combout\);

-- Location: FF_X11_Y33_N11
D25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[25]~25_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D25~q\);

-- Location: LCCOMB_X11_Y33_N28
\D[24]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[24]~24_combout\ = (\Replace~input_o\ & (\DataIn[24]~input_o\)) # (!\Replace~input_o\ & ((\D25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[24]~input_o\,
	datac => \Replace~input_o\,
	datad => \D25~q\,
	combout => \D[24]~24_combout\);

-- Location: FF_X11_Y33_N29
D24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[24]~24_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D24~q\);

-- Location: LCCOMB_X11_Y33_N26
\D[23]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[23]~23_combout\ = (\Replace~input_o\ & (\DataIn[23]~input_o\)) # (!\Replace~input_o\ & ((\D24~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[23]~input_o\,
	datad => \D24~q\,
	combout => \D[23]~23_combout\);

-- Location: FF_X11_Y33_N27
D23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[23]~23_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D23~q\);

-- Location: LCCOMB_X11_Y33_N24
\D[22]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[22]~22_combout\ = (\Replace~input_o\ & (\DataIn[22]~input_o\)) # (!\Replace~input_o\ & ((\D23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[22]~input_o\,
	datac => \Replace~input_o\,
	datad => \D23~q\,
	combout => \D[22]~22_combout\);

-- Location: FF_X11_Y33_N25
D22 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[22]~22_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D22~q\);

-- Location: LCCOMB_X11_Y33_N18
\D[21]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[21]~21_combout\ = (\Replace~input_o\ & (\DataIn[21]~input_o\)) # (!\Replace~input_o\ & ((\D22~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[21]~input_o\,
	datac => \Replace~input_o\,
	datad => \D22~q\,
	combout => \D[21]~21_combout\);

-- Location: FF_X11_Y33_N19
D21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[21]~21_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D21~q\);

-- Location: LCCOMB_X11_Y33_N20
\D[20]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[20]~20_combout\ = (\Replace~input_o\ & (\DataIn[20]~input_o\)) # (!\Replace~input_o\ & ((\D21~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[20]~input_o\,
	datac => \Replace~input_o\,
	datad => \D21~q\,
	combout => \D[20]~20_combout\);

-- Location: FF_X11_Y33_N21
D20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[20]~20_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D20~q\);

-- Location: LCCOMB_X11_Y33_N6
\D[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[19]~19_combout\ = (\Replace~input_o\ & (\DataIn[19]~input_o\)) # (!\Replace~input_o\ & ((\D20~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[19]~input_o\,
	datac => \Replace~input_o\,
	datad => \D20~q\,
	combout => \D[19]~19_combout\);

-- Location: FF_X11_Y33_N7
D19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[19]~19_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D19~q\);

-- Location: LCCOMB_X11_Y33_N12
\D[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[18]~18_combout\ = (\Replace~input_o\ & (\DataIn[18]~input_o\)) # (!\Replace~input_o\ & ((\D19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[18]~input_o\,
	datac => \Replace~input_o\,
	datad => \D19~q\,
	combout => \D[18]~18_combout\);

-- Location: FF_X11_Y33_N13
D18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[18]~18_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D18~q\);

-- Location: LCCOMB_X11_Y33_N30
\D[17]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[17]~17_combout\ = (\Replace~input_o\ & (\DataIn[17]~input_o\)) # (!\Replace~input_o\ & ((\D18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[17]~input_o\,
	datac => \Replace~input_o\,
	datad => \D18~q\,
	combout => \D[17]~17_combout\);

-- Location: FF_X11_Y33_N31
D17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[17]~17_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D17~q\);

-- Location: IOIBUF_X0_Y23_N15
\DataIn[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(16),
	o => \DataIn[16]~input_o\);

-- Location: LCCOMB_X11_Y33_N4
\D[16]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[16]~16_combout\ = (\Replace~input_o\ & ((\DataIn[16]~input_o\))) # (!\Replace~input_o\ & (\D17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \D17~q\,
	datad => \DataIn[16]~input_o\,
	combout => \D[16]~16_combout\);

-- Location: FF_X11_Y33_N5
D16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[16]~16_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D16~q\);

-- Location: LCCOMB_X11_Y33_N22
\D[15]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[15]~15_combout\ = (\Replace~input_o\ & (\DataIn[15]~input_o\)) # (!\Replace~input_o\ & ((\D16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[15]~input_o\,
	datab => \D16~q\,
	datac => \Replace~input_o\,
	combout => \D[15]~15_combout\);

-- Location: FF_X11_Y33_N23
D15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[15]~15_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D15~q\);

-- Location: IOIBUF_X34_Y34_N8
\DataIn[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(14),
	o => \DataIn[14]~input_o\);

-- Location: LCCOMB_X11_Y33_N0
\D[14]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[14]~14_combout\ = (\Replace~input_o\ & ((\DataIn[14]~input_o\))) # (!\Replace~input_o\ & (\D15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \D15~q\,
	datad => \DataIn[14]~input_o\,
	combout => \D[14]~14_combout\);

-- Location: FF_X11_Y33_N1
D14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[14]~14_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D14~q\);

-- Location: LCCOMB_X11_Y33_N14
\D[13]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[13]~13_combout\ = (\Replace~input_o\ & (\DataIn[13]~input_o\)) # (!\Replace~input_o\ & ((\D14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[13]~input_o\,
	datac => \Replace~input_o\,
	datad => \D14~q\,
	combout => \D[13]~13_combout\);

-- Location: FF_X11_Y33_N15
D13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[13]~13_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D13~q\);

-- Location: LCCOMB_X11_Y33_N8
\D[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[12]~12_combout\ = (\Replace~input_o\ & (\DataIn[12]~input_o\)) # (!\Replace~input_o\ & ((\D13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datab => \DataIn[12]~input_o\,
	datac => \D13~q\,
	combout => \D[12]~12_combout\);

-- Location: FF_X11_Y33_N9
D12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[12]~12_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D12~q\);

-- Location: LCCOMB_X12_Y33_N2
\D[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[11]~11_combout\ = (\Replace~input_o\ & (\DataIn[11]~input_o\)) # (!\Replace~input_o\ & ((\D12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[11]~input_o\,
	datad => \D12~q\,
	combout => \D[11]~11_combout\);

-- Location: FF_X12_Y33_N3
D11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[11]~11_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D11~q\);

-- Location: LCCOMB_X12_Y33_N24
\D[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[10]~10_combout\ = (\Replace~input_o\ & (\DataIn[10]~input_o\)) # (!\Replace~input_o\ & ((\D11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[10]~input_o\,
	datad => \D11~q\,
	combout => \D[10]~10_combout\);

-- Location: FF_X12_Y33_N25
D10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[10]~10_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D10~q\);

-- Location: LCCOMB_X12_Y33_N22
\D[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[9]~9_combout\ = (\Replace~input_o\ & (\DataIn[9]~input_o\)) # (!\Replace~input_o\ & ((\D10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[9]~input_o\,
	datad => \D10~q\,
	combout => \D[9]~9_combout\);

-- Location: FF_X12_Y33_N23
D9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[9]~9_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D9~q\);

-- Location: IOIBUF_X31_Y34_N1
\DataIn[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(8),
	o => \DataIn[8]~input_o\);

-- Location: LCCOMB_X12_Y33_N20
\D[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[8]~8_combout\ = (\Replace~input_o\ & ((\DataIn[8]~input_o\))) # (!\Replace~input_o\ & (\D9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \D9~q\,
	datad => \DataIn[8]~input_o\,
	combout => \D[8]~8_combout\);

-- Location: FF_X12_Y33_N21
D8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[8]~8_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D8~q\);

-- Location: LCCOMB_X12_Y33_N14
\D[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[7]~7_combout\ = (\Replace~input_o\ & (\DataIn[7]~input_o\)) # (!\Replace~input_o\ & ((\D8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[7]~input_o\,
	datad => \D8~q\,
	combout => \D[7]~7_combout\);

-- Location: FF_X12_Y33_N15
D7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[7]~7_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D7~q\);

-- Location: IOIBUF_X40_Y34_N8
\DataIn[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DataIn(6),
	o => \DataIn[6]~input_o\);

-- Location: LCCOMB_X12_Y33_N16
\D[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[6]~6_combout\ = (\Replace~input_o\ & ((\DataIn[6]~input_o\))) # (!\Replace~input_o\ & (\D7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \D7~q\,
	datad => \DataIn[6]~input_o\,
	combout => \D[6]~6_combout\);

-- Location: FF_X12_Y33_N17
D6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[6]~6_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D6~q\);

-- Location: LCCOMB_X12_Y33_N26
\D[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[5]~5_combout\ = (\Replace~input_o\ & (\DataIn[5]~input_o\)) # (!\Replace~input_o\ & ((\D6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DataIn[5]~input_o\,
	datac => \Replace~input_o\,
	datad => \D6~q\,
	combout => \D[5]~5_combout\);

-- Location: FF_X12_Y33_N27
D5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[5]~5_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D5~q\);

-- Location: LCCOMB_X12_Y33_N28
\D[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[4]~4_combout\ = (\Replace~input_o\ & (\DataIn[4]~input_o\)) # (!\Replace~input_o\ & ((\D5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[4]~input_o\,
	datad => \D5~q\,
	combout => \D[4]~4_combout\);

-- Location: FF_X12_Y33_N29
D4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[4]~4_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D4~q\);

-- Location: LCCOMB_X12_Y33_N18
\D[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[3]~3_combout\ = (\Replace~input_o\ & (\DataIn[3]~input_o\)) # (!\Replace~input_o\ & ((\D4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DataIn[3]~input_o\,
	datac => \Replace~input_o\,
	datad => \D4~q\,
	combout => \D[3]~3_combout\);

-- Location: FF_X12_Y33_N19
D3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[3]~3_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D3~q\);

-- Location: LCCOMB_X12_Y33_N0
\D[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[2]~2_combout\ = (\Replace~input_o\ & (\DataIn[2]~input_o\)) # (!\Replace~input_o\ & ((\D3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[2]~input_o\,
	datad => \D3~q\,
	combout => \D[2]~2_combout\);

-- Location: FF_X12_Y33_N1
D2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[2]~2_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D2~q\);

-- Location: LCCOMB_X12_Y33_N10
\D[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[1]~1_combout\ = (\Replace~input_o\ & (\DataIn[1]~input_o\)) # (!\Replace~input_o\ & ((\D2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[1]~input_o\,
	datad => \D2~q\,
	combout => \D[1]~1_combout\);

-- Location: FF_X12_Y33_N11
D1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[1]~1_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D1~q\);

-- Location: LCCOMB_X12_Y33_N8
\D[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \D[0]~0_combout\ = (\Replace~input_o\ & (\DataIn[0]~input_o\)) # (!\Replace~input_o\ & ((\D1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Replace~input_o\,
	datac => \DataIn[0]~input_o\,
	datad => \D1~q\,
	combout => \D[0]~0_combout\);

-- Location: FF_X12_Y33_N9
D0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \D[0]~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	ena => \Enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \D0~q\);

ww_ArithmeticShiftRightRegister(0) <= \ArithmeticShiftRightRegister[0]~output_o\;

ww_ArithmeticShiftRightRegister(1) <= \ArithmeticShiftRightRegister[1]~output_o\;

ww_ArithmeticShiftRightRegister(2) <= \ArithmeticShiftRightRegister[2]~output_o\;

ww_ArithmeticShiftRightRegister(3) <= \ArithmeticShiftRightRegister[3]~output_o\;

ww_ArithmeticShiftRightRegister(4) <= \ArithmeticShiftRightRegister[4]~output_o\;

ww_ArithmeticShiftRightRegister(5) <= \ArithmeticShiftRightRegister[5]~output_o\;

ww_ArithmeticShiftRightRegister(6) <= \ArithmeticShiftRightRegister[6]~output_o\;

ww_ArithmeticShiftRightRegister(7) <= \ArithmeticShiftRightRegister[7]~output_o\;

ww_ArithmeticShiftRightRegister(8) <= \ArithmeticShiftRightRegister[8]~output_o\;

ww_ArithmeticShiftRightRegister(9) <= \ArithmeticShiftRightRegister[9]~output_o\;

ww_ArithmeticShiftRightRegister(10) <= \ArithmeticShiftRightRegister[10]~output_o\;

ww_ArithmeticShiftRightRegister(11) <= \ArithmeticShiftRightRegister[11]~output_o\;

ww_ArithmeticShiftRightRegister(12) <= \ArithmeticShiftRightRegister[12]~output_o\;

ww_ArithmeticShiftRightRegister(13) <= \ArithmeticShiftRightRegister[13]~output_o\;

ww_ArithmeticShiftRightRegister(14) <= \ArithmeticShiftRightRegister[14]~output_o\;

ww_ArithmeticShiftRightRegister(15) <= \ArithmeticShiftRightRegister[15]~output_o\;

ww_ArithmeticShiftRightRegister(16) <= \ArithmeticShiftRightRegister[16]~output_o\;

ww_ArithmeticShiftRightRegister(17) <= \ArithmeticShiftRightRegister[17]~output_o\;

ww_ArithmeticShiftRightRegister(18) <= \ArithmeticShiftRightRegister[18]~output_o\;

ww_ArithmeticShiftRightRegister(19) <= \ArithmeticShiftRightRegister[19]~output_o\;

ww_ArithmeticShiftRightRegister(20) <= \ArithmeticShiftRightRegister[20]~output_o\;

ww_ArithmeticShiftRightRegister(21) <= \ArithmeticShiftRightRegister[21]~output_o\;

ww_ArithmeticShiftRightRegister(22) <= \ArithmeticShiftRightRegister[22]~output_o\;

ww_ArithmeticShiftRightRegister(23) <= \ArithmeticShiftRightRegister[23]~output_o\;

ww_ArithmeticShiftRightRegister(24) <= \ArithmeticShiftRightRegister[24]~output_o\;

ww_ArithmeticShiftRightRegister(25) <= \ArithmeticShiftRightRegister[25]~output_o\;

ww_ArithmeticShiftRightRegister(26) <= \ArithmeticShiftRightRegister[26]~output_o\;

ww_ArithmeticShiftRightRegister(27) <= \ArithmeticShiftRightRegister[27]~output_o\;

ww_ArithmeticShiftRightRegister(28) <= \ArithmeticShiftRightRegister[28]~output_o\;

ww_ArithmeticShiftRightRegister(29) <= \ArithmeticShiftRightRegister[29]~output_o\;

ww_ArithmeticShiftRightRegister(30) <= \ArithmeticShiftRightRegister[30]~output_o\;

ww_ArithmeticShiftRightRegister(31) <= \ArithmeticShiftRightRegister[31]~output_o\;
END structure;


