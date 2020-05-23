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

-- DATE "05/22/2020 23:31:28"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FullPartialProduct IS
    PORT (
	Multiplicand : IN std_logic_vector(31 DOWNTO 0);
	S : IN std_logic;
	Select_M : IN std_logic;
	Select_2M : IN std_logic;
	PartialProduct32Bits : OUT std_logic_vector(32 DOWNTO 0)
	);
END FullPartialProduct;

-- Design Ports Information
-- PartialProduct32Bits[0]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[1]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[2]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[5]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[7]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[8]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[9]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[10]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[11]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[12]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[13]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[14]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[15]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[16]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[17]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[18]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[19]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[20]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[21]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[22]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[23]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[24]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[25]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[26]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[27]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[28]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[29]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[30]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[31]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PartialProduct32Bits[32]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Select_M	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Select_2M	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[3]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[4]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[5]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[8]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[9]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[10]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[11]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[12]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[13]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[14]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[15]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[16]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[17]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[18]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[19]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[20]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[21]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[22]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[23]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[24]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[25]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[26]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[27]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[28]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[29]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[30]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[31]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FullPartialProduct IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Multiplicand : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_S : std_logic;
SIGNAL ww_Select_M : std_logic;
SIGNAL ww_Select_2M : std_logic;
SIGNAL ww_PartialProduct32Bits : std_logic_vector(32 DOWNTO 0);
SIGNAL \PartialProduct32Bits[0]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[1]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[2]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[3]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[4]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[5]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[6]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[7]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[8]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[9]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[10]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[11]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[12]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[13]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[14]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[15]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[16]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[17]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[18]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[19]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[20]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[21]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[22]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[23]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[24]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[25]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[26]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[27]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[28]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[29]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[30]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[31]~output_o\ : std_logic;
SIGNAL \PartialProduct32Bits[32]~output_o\ : std_logic;
SIGNAL \Multiplicand[0]~input_o\ : std_logic;
SIGNAL \Select_M~input_o\ : std_logic;
SIGNAL \S~input_o\ : std_logic;
SIGNAL \BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Select_2M~input_o\ : std_logic;
SIGNAL \Multiplicand[1]~input_o\ : std_logic;
SIGNAL \BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP1|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[2]~input_o\ : std_logic;
SIGNAL \BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP2|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[3]~input_o\ : std_logic;
SIGNAL \BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[4]~input_o\ : std_logic;
SIGNAL \BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[5]~input_o\ : std_logic;
SIGNAL \BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[6]~input_o\ : std_logic;
SIGNAL \BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[7]~input_o\ : std_logic;
SIGNAL \BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[8]~input_o\ : std_logic;
SIGNAL \BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[9]~input_o\ : std_logic;
SIGNAL \BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[10]~input_o\ : std_logic;
SIGNAL \BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[11]~input_o\ : std_logic;
SIGNAL \BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP11|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[12]~input_o\ : std_logic;
SIGNAL \BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP12|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[13]~input_o\ : std_logic;
SIGNAL \BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP13|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[14]~input_o\ : std_logic;
SIGNAL \BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP14|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[15]~input_o\ : std_logic;
SIGNAL \BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP15|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[16]~input_o\ : std_logic;
SIGNAL \BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP16|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[17]~input_o\ : std_logic;
SIGNAL \BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP17|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[18]~input_o\ : std_logic;
SIGNAL \BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP18|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[19]~input_o\ : std_logic;
SIGNAL \BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP19|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[20]~input_o\ : std_logic;
SIGNAL \BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP20|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[21]~input_o\ : std_logic;
SIGNAL \BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP21|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[22]~input_o\ : std_logic;
SIGNAL \BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP22|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[23]~input_o\ : std_logic;
SIGNAL \BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP23|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[24]~input_o\ : std_logic;
SIGNAL \BPP24|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP24|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[25]~input_o\ : std_logic;
SIGNAL \BPP25|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP25|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[26]~input_o\ : std_logic;
SIGNAL \BPP26|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP26|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[27]~input_o\ : std_logic;
SIGNAL \BPP27|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP27|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[28]~input_o\ : std_logic;
SIGNAL \BPP28|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP28|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[29]~input_o\ : std_logic;
SIGNAL \BPP29|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP29|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[30]~input_o\ : std_logic;
SIGNAL \BPP30|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP30|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplicand[31]~input_o\ : std_logic;
SIGNAL \BPP31|PartialProduct~0_combout\ : std_logic;
SIGNAL \BPP31|PartialProduct~combout\ : std_logic;
SIGNAL \BPP32|PartialProduct~combout\ : std_logic;

BEGIN

ww_Multiplicand <= Multiplicand;
ww_S <= S;
ww_Select_M <= Select_M;
ww_Select_2M <= Select_2M;
PartialProduct32Bits <= ww_PartialProduct32Bits;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N16
\PartialProduct32Bits[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP0|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[0]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\PartialProduct32Bits[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP1|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[1]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\PartialProduct32Bits[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP2|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\PartialProduct32Bits[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP3|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\PartialProduct32Bits[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP4|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\PartialProduct32Bits[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP5|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[5]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\PartialProduct32Bits[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP6|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[6]~output_o\);

-- Location: IOOBUF_X38_Y34_N2
\PartialProduct32Bits[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP7|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[7]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\PartialProduct32Bits[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP8|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[8]~output_o\);

-- Location: IOOBUF_X43_Y0_N16
\PartialProduct32Bits[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP9|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[9]~output_o\);

-- Location: IOOBUF_X40_Y34_N2
\PartialProduct32Bits[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP10|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[10]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\PartialProduct32Bits[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP11|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[11]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\PartialProduct32Bits[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP12|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[12]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\PartialProduct32Bits[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP13|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[13]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\PartialProduct32Bits[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP14|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[14]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\PartialProduct32Bits[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP15|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[15]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\PartialProduct32Bits[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP16|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[16]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\PartialProduct32Bits[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP17|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[17]~output_o\);

-- Location: IOOBUF_X53_Y9_N9
\PartialProduct32Bits[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP18|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[18]~output_o\);

-- Location: IOOBUF_X53_Y15_N9
\PartialProduct32Bits[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP19|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[19]~output_o\);

-- Location: IOOBUF_X53_Y6_N16
\PartialProduct32Bits[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP20|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[20]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\PartialProduct32Bits[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP21|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[21]~output_o\);

-- Location: IOOBUF_X53_Y9_N23
\PartialProduct32Bits[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP22|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[22]~output_o\);

-- Location: IOOBUF_X53_Y11_N9
\PartialProduct32Bits[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP23|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[23]~output_o\);

-- Location: IOOBUF_X47_Y34_N23
\PartialProduct32Bits[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP24|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[24]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\PartialProduct32Bits[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP25|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[25]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\PartialProduct32Bits[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP26|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[26]~output_o\);

-- Location: IOOBUF_X53_Y24_N23
\PartialProduct32Bits[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP27|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[27]~output_o\);

-- Location: IOOBUF_X53_Y20_N16
\PartialProduct32Bits[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP28|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[28]~output_o\);

-- Location: IOOBUF_X53_Y22_N9
\PartialProduct32Bits[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP29|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[29]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\PartialProduct32Bits[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP30|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[30]~output_o\);

-- Location: IOOBUF_X53_Y30_N9
\PartialProduct32Bits[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP31|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[31]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\PartialProduct32Bits[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BPP32|PartialProduct~combout\,
	devoe => ww_devoe,
	o => \PartialProduct32Bits[32]~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\Multiplicand[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(0),
	o => \Multiplicand[0]~input_o\);

-- Location: IOIBUF_X49_Y0_N1
\Select_M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Select_M,
	o => \Select_M~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\S~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S,
	o => \S~input_o\);

-- Location: LCCOMB_X20_Y1_N0
\BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP0|PartialProduct~combout\ = \S~input_o\ $ (((\Multiplicand[0]~input_o\ & \Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[0]~input_o\,
	datac => \Select_M~input_o\,
	datad => \S~input_o\,
	combout => \BPP0|PartialProduct~combout\);

-- Location: IOIBUF_X47_Y0_N22
\Select_2M~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Select_2M,
	o => \Select_2M~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\Multiplicand[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(1),
	o => \Multiplicand[1]~input_o\);

-- Location: LCCOMB_X20_Y1_N18
\BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP1|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[0]~input_o\) # ((\Multiplicand[1]~input_o\ & \Select_M~input_o\)))) # (!\Select_2M~input_o\ & (\Multiplicand[1]~input_o\ & (\Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N20
\BPP1|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP1|PartialProduct~combout\ = \BPP1|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BPP1|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP1|PartialProduct~combout\);

-- Location: IOIBUF_X11_Y0_N15
\Multiplicand[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(2),
	o => \Multiplicand[2]~input_o\);

-- Location: LCCOMB_X20_Y1_N22
\BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & ((\Select_M~input_o\) # ((\Multiplicand[1]~input_o\ & \Select_2M~input_o\)))) # (!\Multiplicand[2]~input_o\ & (\Multiplicand[1]~input_o\ & ((\Select_2M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N24
\BPP2|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP2|PartialProduct~combout\ = \BPP2|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BPP2|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP2|PartialProduct~combout\);

-- Location: IOIBUF_X25_Y0_N15
\Multiplicand[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(3),
	o => \Multiplicand[3]~input_o\);

-- Location: LCCOMB_X20_Y1_N26
\BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP3|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & ((\Select_2M~input_o\) # ((\Multiplicand[3]~input_o\ & \Select_M~input_o\)))) # (!\Multiplicand[2]~input_o\ & (\Multiplicand[3]~input_o\ & (\Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \Multiplicand[3]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N28
\BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP3|PartialProduct~combout\ = \BPP3|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BPP3|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP3|PartialProduct~combout\);

-- Location: IOIBUF_X29_Y0_N1
\Multiplicand[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(4),
	o => \Multiplicand[4]~input_o\);

-- Location: LCCOMB_X20_Y1_N14
\BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP4|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[4]~input_o\) # ((\Multiplicand[3]~input_o\ & \Select_2M~input_o\)))) # (!\Select_M~input_o\ & (\Multiplicand[3]~input_o\ & ((\Select_2M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Multiplicand[3]~input_o\,
	datac => \Multiplicand[4]~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N16
\BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP4|PartialProduct~combout\ = \BPP4|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BPP4|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP4|PartialProduct~combout\);

-- Location: IOIBUF_X20_Y34_N8
\Multiplicand[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(5),
	o => \Multiplicand[5]~input_o\);

-- Location: LCCOMB_X20_Y1_N10
\BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\Select_M~input_o\) # ((\Multiplicand[4]~input_o\ & \Select_2M~input_o\)))) # (!\Multiplicand[5]~input_o\ & (\Multiplicand[4]~input_o\ & ((\Select_2M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[4]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N4
\BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP5|PartialProduct~combout\ = \BPP5|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP5|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP5|PartialProduct~combout\);

-- Location: IOIBUF_X20_Y0_N8
\Multiplicand[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(6),
	o => \Multiplicand[6]~input_o\);

-- Location: LCCOMB_X20_Y1_N30
\BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP6|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\Select_2M~input_o\) # ((\Multiplicand[6]~input_o\ & \Select_M~input_o\)))) # (!\Multiplicand[5]~input_o\ & (\Multiplicand[6]~input_o\ & (\Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N8
\BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP6|PartialProduct~combout\ = \BPP6|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BPP6|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP6|PartialProduct~combout\);

-- Location: IOIBUF_X20_Y0_N1
\Multiplicand[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(7),
	o => \Multiplicand[7]~input_o\);

-- Location: LCCOMB_X20_Y1_N2
\BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & ((\Select_M~input_o\) # ((\Multiplicand[6]~input_o\ & \Select_2M~input_o\)))) # (!\Multiplicand[7]~input_o\ & (\Multiplicand[6]~input_o\ & ((\Select_2M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N24
\BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP7|PartialProduct~combout\ = \BPP7|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP7|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP7|PartialProduct~combout\);

-- Location: IOIBUF_X34_Y0_N15
\Multiplicand[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(8),
	o => \Multiplicand[8]~input_o\);

-- Location: LCCOMB_X20_Y1_N12
\BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP8|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & ((\Select_2M~input_o\) # ((\Multiplicand[8]~input_o\ & \Select_M~input_o\)))) # (!\Multiplicand[7]~input_o\ & (\Multiplicand[8]~input_o\ & (\Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplicand[8]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X20_Y1_N6
\BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP8|PartialProduct~combout\ = \BPP8|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP8|PartialProduct~0_combout\,
	datad => \S~input_o\,
	combout => \BPP8|PartialProduct~combout\);

-- Location: IOIBUF_X45_Y0_N15
\Multiplicand[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(9),
	o => \Multiplicand[9]~input_o\);

-- Location: LCCOMB_X40_Y4_N10
\BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & ((\Select_M~input_o\) # ((\Select_2M~input_o\ & \Multiplicand[8]~input_o\)))) # (!\Multiplicand[9]~input_o\ & (\Select_2M~input_o\ & ((\Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Select_2M~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N20
\BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP9|PartialProduct~combout\ = \S~input_o\ $ (\BPP9|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datad => \BPP9|PartialProduct~0_combout\,
	combout => \BPP9|PartialProduct~combout\);

-- Location: IOIBUF_X36_Y0_N22
\Multiplicand[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(10),
	o => \Multiplicand[10]~input_o\);

-- Location: LCCOMB_X40_Y4_N6
\BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP10|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & ((\Select_2M~input_o\) # ((\Select_M~input_o\ & \Multiplicand[10]~input_o\)))) # (!\Multiplicand[9]~input_o\ & (((\Select_M~input_o\ & \Multiplicand[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Select_2M~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[10]~input_o\,
	combout => \BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N0
\BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP10|PartialProduct~combout\ = \S~input_o\ $ (\BPP10|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datad => \BPP10|PartialProduct~0_combout\,
	combout => \BPP10|PartialProduct~combout\);

-- Location: IOIBUF_X43_Y0_N22
\Multiplicand[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(11),
	o => \Multiplicand[11]~input_o\);

-- Location: LCCOMB_X40_Y4_N2
\BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP11|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[11]~input_o\) # ((\Multiplicand[10]~input_o\ & \Select_2M~input_o\)))) # (!\Select_M~input_o\ & (\Multiplicand[10]~input_o\ & (\Select_2M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Multiplicand[10]~input_o\,
	datac => \Select_2M~input_o\,
	datad => \Multiplicand[11]~input_o\,
	combout => \BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N28
\BPP11|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP11|PartialProduct~combout\ = \S~input_o\ $ (\BPP11|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datad => \BPP11|PartialProduct~0_combout\,
	combout => \BPP11|PartialProduct~combout\);

-- Location: IOIBUF_X40_Y0_N22
\Multiplicand[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(12),
	o => \Multiplicand[12]~input_o\);

-- Location: LCCOMB_X40_Y4_N14
\BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP12|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[12]~input_o\) # ((\Select_2M~input_o\ & \Multiplicand[11]~input_o\)))) # (!\Select_M~input_o\ & (((\Select_2M~input_o\ & \Multiplicand[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Multiplicand[12]~input_o\,
	datac => \Select_2M~input_o\,
	datad => \Multiplicand[11]~input_o\,
	combout => \BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N8
\BPP12|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP12|PartialProduct~combout\ = \S~input_o\ $ (\BPP12|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \BPP12|PartialProduct~0_combout\,
	combout => \BPP12|PartialProduct~combout\);

-- Location: IOIBUF_X40_Y0_N15
\Multiplicand[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(13),
	o => \Multiplicand[13]~input_o\);

-- Location: LCCOMB_X40_Y4_N26
\BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP13|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[13]~input_o\) # ((\Select_2M~input_o\ & \Multiplicand[12]~input_o\)))) # (!\Select_M~input_o\ & (((\Select_2M~input_o\ & \Multiplicand[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Multiplicand[13]~input_o\,
	datac => \Select_2M~input_o\,
	datad => \Multiplicand[12]~input_o\,
	combout => \BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N4
\BPP13|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP13|PartialProduct~combout\ = \S~input_o\ $ (\BPP13|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \BPP13|PartialProduct~0_combout\,
	combout => \BPP13|PartialProduct~combout\);

-- Location: IOIBUF_X36_Y0_N15
\Multiplicand[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(14),
	o => \Multiplicand[14]~input_o\);

-- Location: LCCOMB_X40_Y4_N30
\BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP14|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[14]~input_o\) # ((\Select_2M~input_o\ & \Multiplicand[13]~input_o\)))) # (!\Select_M~input_o\ & (\Select_2M~input_o\ & ((\Multiplicand[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Select_2M~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplicand[13]~input_o\,
	combout => \BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N16
\BPP14|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP14|PartialProduct~combout\ = \S~input_o\ $ (\BPP14|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datac => \BPP14|PartialProduct~0_combout\,
	combout => \BPP14|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y8_N22
\Multiplicand[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(15),
	o => \Multiplicand[15]~input_o\);

-- Location: LCCOMB_X40_Y4_N18
\BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP15|PartialProduct~0_combout\ = (\Select_M~input_o\ & ((\Multiplicand[15]~input_o\) # ((\Select_2M~input_o\ & \Multiplicand[14]~input_o\)))) # (!\Select_M~input_o\ & (\Select_2M~input_o\ & (\Multiplicand[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_M~input_o\,
	datab => \Select_2M~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplicand[15]~input_o\,
	combout => \BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N12
\BPP15|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP15|PartialProduct~combout\ = \S~input_o\ $ (\BPP15|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datad => \BPP15|PartialProduct~0_combout\,
	combout => \BPP15|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y9_N15
\Multiplicand[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(16),
	o => \Multiplicand[16]~input_o\);

-- Location: LCCOMB_X50_Y10_N16
\BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP16|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[15]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[16]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[15]~input_o\,
	datad => \Multiplicand[16]~input_o\,
	combout => \BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X40_Y4_N22
\BPP16|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP16|PartialProduct~combout\ = \S~input_o\ $ (\BPP16|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datad => \BPP16|PartialProduct~0_combout\,
	combout => \BPP16|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y7_N8
\Multiplicand[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(17),
	o => \Multiplicand[17]~input_o\);

-- Location: LCCOMB_X50_Y10_N2
\BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP17|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[16]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[17]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & (\Multiplicand[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[17]~input_o\,
	datad => \Multiplicand[16]~input_o\,
	combout => \BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N4
\BPP17|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP17|PartialProduct~combout\ = \S~input_o\ $ (\BPP17|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP17|PartialProduct~0_combout\,
	combout => \BPP17|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y10_N15
\Multiplicand[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(18),
	o => \Multiplicand[18]~input_o\);

-- Location: LCCOMB_X50_Y10_N22
\BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP18|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[17]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[18]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[17]~input_o\,
	datad => \Multiplicand[18]~input_o\,
	combout => \BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N8
\BPP18|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP18|PartialProduct~combout\ = \BPP18|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP18|PartialProduct~0_combout\,
	datac => \S~input_o\,
	combout => \BPP18|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y11_N1
\Multiplicand[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(19),
	o => \Multiplicand[19]~input_o\);

-- Location: LCCOMB_X50_Y10_N18
\BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP19|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[18]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[19]~input_o\)))) # (!\Select_2M~input_o\ & (((\Select_M~input_o\ & \Multiplicand[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[18]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[19]~input_o\,
	combout => \BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N28
\BPP19|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP19|PartialProduct~combout\ = \S~input_o\ $ (\BPP19|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP19|PartialProduct~0_combout\,
	combout => \BPP19|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y12_N1
\Multiplicand[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(20),
	o => \Multiplicand[20]~input_o\);

-- Location: LCCOMB_X50_Y10_N30
\BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP20|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[19]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[20]~input_o\)))) # (!\Select_2M~input_o\ & (((\Select_M~input_o\ & \Multiplicand[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[19]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[20]~input_o\,
	combout => \BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N0
\BPP20|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP20|PartialProduct~combout\ = \BPP20|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP20|PartialProduct~0_combout\,
	datac => \S~input_o\,
	combout => \BPP20|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y6_N22
\Multiplicand[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(21),
	o => \Multiplicand[21]~input_o\);

-- Location: LCCOMB_X50_Y10_N26
\BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP21|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[20]~input_o\) # ((\Multiplicand[21]~input_o\ & \Select_M~input_o\)))) # (!\Select_2M~input_o\ & (\Multiplicand[21]~input_o\ & (\Select_M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[21]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[20]~input_o\,
	combout => \BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N12
\BPP21|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP21|PartialProduct~combout\ = \BPP21|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP21|PartialProduct~0_combout\,
	datac => \S~input_o\,
	combout => \BPP21|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y14_N1
\Multiplicand[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(22),
	o => \Multiplicand[22]~input_o\);

-- Location: LCCOMB_X50_Y10_N6
\BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP22|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[21]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[22]~input_o\)))) # (!\Select_2M~input_o\ & (((\Select_M~input_o\ & \Multiplicand[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[21]~input_o\,
	datac => \Select_M~input_o\,
	datad => \Multiplicand[22]~input_o\,
	combout => \BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N24
\BPP22|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP22|PartialProduct~combout\ = \S~input_o\ $ (\BPP22|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP22|PartialProduct~0_combout\,
	combout => \BPP22|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y16_N8
\Multiplicand[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(23),
	o => \Multiplicand[23]~input_o\);

-- Location: LCCOMB_X50_Y10_N10
\BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP23|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[22]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[23]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & (\Multiplicand[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[23]~input_o\,
	datad => \Multiplicand[22]~input_o\,
	combout => \BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N20
\BPP23|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP23|PartialProduct~combout\ = \S~input_o\ $ (\BPP23|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP23|PartialProduct~0_combout\,
	combout => \BPP23|PartialProduct~combout\);

-- Location: IOIBUF_X51_Y34_N22
\Multiplicand[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(24),
	o => \Multiplicand[24]~input_o\);

-- Location: LCCOMB_X50_Y22_N24
\BPP24|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP24|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[23]~input_o\) # ((\Multiplicand[24]~input_o\ & \Select_M~input_o\)))) # (!\Select_2M~input_o\ & (\Multiplicand[24]~input_o\ & ((\Select_M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Multiplicand[24]~input_o\,
	datac => \Multiplicand[23]~input_o\,
	datad => \Select_M~input_o\,
	combout => \BPP24|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N26
\BPP24|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP24|PartialProduct~combout\ = \S~input_o\ $ (\BPP24|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP24|PartialProduct~0_combout\,
	combout => \BPP24|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y30_N1
\Multiplicand[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(25),
	o => \Multiplicand[25]~input_o\);

-- Location: LCCOMB_X50_Y22_N4
\BPP25|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP25|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[24]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[25]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[24]~input_o\,
	datad => \Multiplicand[25]~input_o\,
	combout => \BPP25|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y10_N14
\BPP25|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP25|PartialProduct~combout\ = \S~input_o\ $ (\BPP25|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP25|PartialProduct~0_combout\,
	combout => \BPP25|PartialProduct~combout\);

-- Location: IOIBUF_X51_Y34_N15
\Multiplicand[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(26),
	o => \Multiplicand[26]~input_o\);

-- Location: LCCOMB_X50_Y22_N6
\BPP26|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP26|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[25]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[26]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & (\Multiplicand[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[26]~input_o\,
	datad => \Multiplicand[25]~input_o\,
	combout => \BPP26|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N0
\BPP26|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP26|PartialProduct~combout\ = \S~input_o\ $ (\BPP26|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP26|PartialProduct~0_combout\,
	combout => \BPP26|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y26_N22
\Multiplicand[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(27),
	o => \Multiplicand[27]~input_o\);

-- Location: LCCOMB_X50_Y22_N10
\BPP27|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP27|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[26]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[27]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[26]~input_o\,
	datad => \Multiplicand[27]~input_o\,
	combout => \BPP27|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N28
\BPP27|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP27|PartialProduct~combout\ = \S~input_o\ $ (\BPP27|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP27|PartialProduct~0_combout\,
	combout => \BPP27|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y22_N1
\Multiplicand[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(28),
	o => \Multiplicand[28]~input_o\);

-- Location: LCCOMB_X50_Y22_N22
\BPP28|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP28|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[27]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[28]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & (\Multiplicand[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[28]~input_o\,
	datad => \Multiplicand[27]~input_o\,
	combout => \BPP28|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N8
\BPP28|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP28|PartialProduct~combout\ = \BPP28|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPP28|PartialProduct~0_combout\,
	datac => \S~input_o\,
	combout => \BPP28|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y25_N1
\Multiplicand[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(29),
	o => \Multiplicand[29]~input_o\);

-- Location: LCCOMB_X50_Y22_N2
\BPP29|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP29|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[28]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[29]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[28]~input_o\,
	datad => \Multiplicand[29]~input_o\,
	combout => \BPP29|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N20
\BPP29|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP29|PartialProduct~combout\ = \S~input_o\ $ (\BPP29|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP29|PartialProduct~0_combout\,
	combout => \BPP29|PartialProduct~combout\);

-- Location: IOIBUF_X51_Y34_N1
\Multiplicand[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(30),
	o => \Multiplicand[30]~input_o\);

-- Location: LCCOMB_X50_Y22_N14
\BPP30|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP30|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[29]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[30]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & (\Multiplicand[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[30]~input_o\,
	datad => \Multiplicand[29]~input_o\,
	combout => \BPP30|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N16
\BPP30|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP30|PartialProduct~combout\ = \BPP30|PartialProduct~0_combout\ $ (\S~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BPP30|PartialProduct~0_combout\,
	datac => \S~input_o\,
	combout => \BPP30|PartialProduct~combout\);

-- Location: IOIBUF_X53_Y20_N22
\Multiplicand[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(31),
	o => \Multiplicand[31]~input_o\);

-- Location: LCCOMB_X50_Y22_N18
\BPP31|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP31|PartialProduct~0_combout\ = (\Select_2M~input_o\ & ((\Multiplicand[30]~input_o\) # ((\Select_M~input_o\ & \Multiplicand[31]~input_o\)))) # (!\Select_2M~input_o\ & (\Select_M~input_o\ & ((\Multiplicand[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Select_2M~input_o\,
	datab => \Select_M~input_o\,
	datac => \Multiplicand[30]~input_o\,
	datad => \Multiplicand[31]~input_o\,
	combout => \BPP31|PartialProduct~0_combout\);

-- Location: LCCOMB_X50_Y22_N12
\BPP31|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP31|PartialProduct~combout\ = \S~input_o\ $ (\BPP31|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S~input_o\,
	datad => \BPP31|PartialProduct~0_combout\,
	combout => \BPP31|PartialProduct~combout\);

-- Location: LCCOMB_X50_Y22_N30
\BPP32|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPP32|PartialProduct~combout\ = \S~input_o\ $ (((\Multiplicand[31]~input_o\ & \Select_2M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S~input_o\,
	datab => \Multiplicand[31]~input_o\,
	datad => \Select_2M~input_o\,
	combout => \BPP32|PartialProduct~combout\);

ww_PartialProduct32Bits(0) <= \PartialProduct32Bits[0]~output_o\;

ww_PartialProduct32Bits(1) <= \PartialProduct32Bits[1]~output_o\;

ww_PartialProduct32Bits(2) <= \PartialProduct32Bits[2]~output_o\;

ww_PartialProduct32Bits(3) <= \PartialProduct32Bits[3]~output_o\;

ww_PartialProduct32Bits(4) <= \PartialProduct32Bits[4]~output_o\;

ww_PartialProduct32Bits(5) <= \PartialProduct32Bits[5]~output_o\;

ww_PartialProduct32Bits(6) <= \PartialProduct32Bits[6]~output_o\;

ww_PartialProduct32Bits(7) <= \PartialProduct32Bits[7]~output_o\;

ww_PartialProduct32Bits(8) <= \PartialProduct32Bits[8]~output_o\;

ww_PartialProduct32Bits(9) <= \PartialProduct32Bits[9]~output_o\;

ww_PartialProduct32Bits(10) <= \PartialProduct32Bits[10]~output_o\;

ww_PartialProduct32Bits(11) <= \PartialProduct32Bits[11]~output_o\;

ww_PartialProduct32Bits(12) <= \PartialProduct32Bits[12]~output_o\;

ww_PartialProduct32Bits(13) <= \PartialProduct32Bits[13]~output_o\;

ww_PartialProduct32Bits(14) <= \PartialProduct32Bits[14]~output_o\;

ww_PartialProduct32Bits(15) <= \PartialProduct32Bits[15]~output_o\;

ww_PartialProduct32Bits(16) <= \PartialProduct32Bits[16]~output_o\;

ww_PartialProduct32Bits(17) <= \PartialProduct32Bits[17]~output_o\;

ww_PartialProduct32Bits(18) <= \PartialProduct32Bits[18]~output_o\;

ww_PartialProduct32Bits(19) <= \PartialProduct32Bits[19]~output_o\;

ww_PartialProduct32Bits(20) <= \PartialProduct32Bits[20]~output_o\;

ww_PartialProduct32Bits(21) <= \PartialProduct32Bits[21]~output_o\;

ww_PartialProduct32Bits(22) <= \PartialProduct32Bits[22]~output_o\;

ww_PartialProduct32Bits(23) <= \PartialProduct32Bits[23]~output_o\;

ww_PartialProduct32Bits(24) <= \PartialProduct32Bits[24]~output_o\;

ww_PartialProduct32Bits(25) <= \PartialProduct32Bits[25]~output_o\;

ww_PartialProduct32Bits(26) <= \PartialProduct32Bits[26]~output_o\;

ww_PartialProduct32Bits(27) <= \PartialProduct32Bits[27]~output_o\;

ww_PartialProduct32Bits(28) <= \PartialProduct32Bits[28]~output_o\;

ww_PartialProduct32Bits(29) <= \PartialProduct32Bits[29]~output_o\;

ww_PartialProduct32Bits(30) <= \PartialProduct32Bits[30]~output_o\;

ww_PartialProduct32Bits(31) <= \PartialProduct32Bits[31]~output_o\;

ww_PartialProduct32Bits(32) <= \PartialProduct32Bits[32]~output_o\;
END structure;


