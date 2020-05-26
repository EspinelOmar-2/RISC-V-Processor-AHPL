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

-- DATE "05/25/2020 18:57:39"

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

ENTITY 	Multiplier32Bits IS
    PORT (
	Multiplicand : IN std_logic_vector(31 DOWNTO 0);
	Multiplier : IN std_logic_vector(31 DOWNTO 0);
	Result : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END Multiplier32Bits;

-- Design Ports Information
-- Result[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[4]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[5]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[6]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[8]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[9]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[10]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[11]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[12]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[13]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[14]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[15]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[16]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[17]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[18]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[19]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[20]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[21]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[22]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[23]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[24]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[25]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[26]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[27]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[28]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[29]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[30]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Result[31]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[0]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[1]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[2]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[4]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[5]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[6]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[7]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[7]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[8]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[8]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[9]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[9]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[10]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[10]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[11]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[11]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[12]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[13]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[13]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[15]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[14]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[14]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[15]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[16]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[16]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[17]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[17]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[18]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[18]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[19]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[19]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[20]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[20]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[21]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[21]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[22]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[23]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[22]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[23]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[24]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[24]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[25]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[25]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[26]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[26]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[27]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[27]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[28]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[28]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[29]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[29]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[30]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[30]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplier[31]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Multiplicand[31]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Multiplier32Bits IS
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
SIGNAL ww_Multiplier : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Result : std_logic_vector(31 DOWNTO 0);
SIGNAL \Result[0]~output_o\ : std_logic;
SIGNAL \Result[1]~output_o\ : std_logic;
SIGNAL \Result[2]~output_o\ : std_logic;
SIGNAL \Result[3]~output_o\ : std_logic;
SIGNAL \Result[4]~output_o\ : std_logic;
SIGNAL \Result[5]~output_o\ : std_logic;
SIGNAL \Result[6]~output_o\ : std_logic;
SIGNAL \Result[7]~output_o\ : std_logic;
SIGNAL \Result[8]~output_o\ : std_logic;
SIGNAL \Result[9]~output_o\ : std_logic;
SIGNAL \Result[10]~output_o\ : std_logic;
SIGNAL \Result[11]~output_o\ : std_logic;
SIGNAL \Result[12]~output_o\ : std_logic;
SIGNAL \Result[13]~output_o\ : std_logic;
SIGNAL \Result[14]~output_o\ : std_logic;
SIGNAL \Result[15]~output_o\ : std_logic;
SIGNAL \Result[16]~output_o\ : std_logic;
SIGNAL \Result[17]~output_o\ : std_logic;
SIGNAL \Result[18]~output_o\ : std_logic;
SIGNAL \Result[19]~output_o\ : std_logic;
SIGNAL \Result[20]~output_o\ : std_logic;
SIGNAL \Result[21]~output_o\ : std_logic;
SIGNAL \Result[22]~output_o\ : std_logic;
SIGNAL \Result[23]~output_o\ : std_logic;
SIGNAL \Result[24]~output_o\ : std_logic;
SIGNAL \Result[25]~output_o\ : std_logic;
SIGNAL \Result[26]~output_o\ : std_logic;
SIGNAL \Result[27]~output_o\ : std_logic;
SIGNAL \Result[28]~output_o\ : std_logic;
SIGNAL \Result[29]~output_o\ : std_logic;
SIGNAL \Result[30]~output_o\ : std_logic;
SIGNAL \Result[31]~output_o\ : std_logic;
SIGNAL \Multiplier[0]~input_o\ : std_logic;
SIGNAL \Multiplicand[0]~input_o\ : std_logic;
SIGNAL \Add32A|Carry~0_combout\ : std_logic;
SIGNAL \Multiplier[1]~input_o\ : std_logic;
SIGNAL \Multiplicand[1]~input_o\ : std_logic;
SIGNAL \Multiplier[2]~input_o\ : std_logic;
SIGNAL \Add32A|Carry~1_combout\ : std_logic;
SIGNAL \FPP0|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[2]~input_o\ : std_logic;
SIGNAL \FPP0|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[2]~0_combout\ : std_logic;
SIGNAL \Add32B|Carry~31_combout\ : std_logic;
SIGNAL \BD1|Select_M~combout\ : std_logic;
SIGNAL \Multiplier[3]~input_o\ : std_logic;
SIGNAL \BD1|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP1|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add32A|Carry[3]~2_combout\ : std_logic;
SIGNAL \Multiplicand[3]~input_o\ : std_logic;
SIGNAL \FPP0|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[3]~1_combout\ : std_logic;
SIGNAL \Add32B|Carry~2_combout\ : std_logic;
SIGNAL \Multiplier[4]~input_o\ : std_logic;
SIGNAL \BD2|Select_M~combout\ : std_logic;
SIGNAL \Multiplicand[4]~input_o\ : std_logic;
SIGNAL \FPP0|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[4]~3_combout\ : std_logic;
SIGNAL \FPP1|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[4]~2_combout\ : std_logic;
SIGNAL \Add32B|Result[4]~0_combout\ : std_logic;
SIGNAL \Add32B|Carry[5]~3_combout\ : std_logic;
SIGNAL \Add32A|Carry[5]~4_combout\ : std_logic;
SIGNAL \FPP1|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[5]~input_o\ : std_logic;
SIGNAL \FPP0|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[5]~3_combout\ : std_logic;
SIGNAL \Multiplier[5]~input_o\ : std_logic;
SIGNAL \Add30|Carry~0_combout\ : std_logic;
SIGNAL \BD2|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP2|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add32B|Result[5]~1_combout\ : std_logic;
SIGNAL \Multiplier[6]~input_o\ : std_logic;
SIGNAL \BD3|Select_M~combout\ : std_logic;
SIGNAL \Add32B|Carry[6]~4_combout\ : std_logic;
SIGNAL \FPP1|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[6]~input_o\ : std_logic;
SIGNAL \FPP0|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[6]~5_combout\ : std_logic;
SIGNAL \Add32A|Result[6]~4_combout\ : std_logic;
SIGNAL \Add32C|Carry~32_combout\ : std_logic;
SIGNAL \FPP2|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP2|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add32C|Carry~2_combout\ : std_logic;
SIGNAL \Multiplier[7]~input_o\ : std_logic;
SIGNAL \Add30|Carry~1_combout\ : std_logic;
SIGNAL \Add30|Carry~3_combout\ : std_logic;
SIGNAL \Add32B|Carry[7]~5_combout\ : std_logic;
SIGNAL \FPP3|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry[5]~4_combout\ : std_logic;
SIGNAL \Add32A|Carry[7]~6_combout\ : std_logic;
SIGNAL \FPP1|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[7]~input_o\ : std_logic;
SIGNAL \FPP0|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[7]~5_combout\ : std_logic;
SIGNAL \FPP2|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \BD3|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP3|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~2_combout\ : std_logic;
SIGNAL \Add32B|Result[7]~2_combout\ : std_logic;
SIGNAL \Multiplicand[8]~input_o\ : std_logic;
SIGNAL \FPP0|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[8]~7_combout\ : std_logic;
SIGNAL \Add32C|Result[8]~0_combout\ : std_logic;
SIGNAL \FPP2|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP3|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32C|Result[8]~1_combout\ : std_logic;
SIGNAL \Add32C|Carry~3_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~0_combout\ : std_logic;
SIGNAL \Multiplier[8]~input_o\ : std_logic;
SIGNAL \FPP4|BPP0|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry[6]~5_combout\ : std_logic;
SIGNAL \Add32B|Carry[8]~6_combout\ : std_logic;
SIGNAL \Add32C|Result[8]~2_combout\ : std_logic;
SIGNAL \Add32C|Result[8]~3_combout\ : std_logic;
SIGNAL \Add32A|Result[8]~7_combout\ : std_logic;
SIGNAL \Add30|Carry~8_combout\ : std_logic;
SIGNAL \Add32B|Carry[9]~8_combout\ : std_logic;
SIGNAL \BD4|Select_M~combout\ : std_logic;
SIGNAL \Add32C|Carry[9]~4_combout\ : std_logic;
SIGNAL \Multiplier[9]~input_o\ : std_logic;
SIGNAL \BD4|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP4|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add26A|Carry~0_combout\ : std_logic;
SIGNAL \Multiplicand[9]~input_o\ : std_logic;
SIGNAL \FPP0|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[9]~8_combout\ : std_logic;
SIGNAL \FPP1|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[9]~6_combout\ : std_logic;
SIGNAL \FPP2|BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry[7]~7_combout\ : std_logic;
SIGNAL \FPP3|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~6_combout\ : std_logic;
SIGNAL \Add32B|Carry~7_combout\ : std_logic;
SIGNAL \Multiplier[10]~input_o\ : std_logic;
SIGNAL \FPP5|BPP0|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32B|Carry[10]~9_combout\ : std_logic;
SIGNAL \Add30|Carry[8]~9_combout\ : std_logic;
SIGNAL \Add32C|Result[10]~4_combout\ : std_logic;
SIGNAL \FPP4|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP2|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add26A|Result[4]~0_combout\ : std_logic;
SIGNAL \FPP3|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[10]~input_o\ : std_logic;
SIGNAL \FPP0|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[10]~9_combout\ : std_logic;
SIGNAL \Add32C|Result[10]~5_combout\ : std_logic;
SIGNAL \FPP2|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32C|Result[10]~6_combout\ : std_logic;
SIGNAL \Add32C|Carry[10]~5_combout\ : std_logic;
SIGNAL \Add32C|Result[10]~7_combout\ : std_logic;
SIGNAL \FPP4|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplier[11]~input_o\ : std_logic;
SIGNAL \FPP5|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[5]~1_combout\ : std_logic;
SIGNAL \BD5|Select_2M~0_combout\ : std_logic;
SIGNAL \BD5|Select_M~combout\ : std_logic;
SIGNAL \FPP5|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~10_combout\ : std_logic;
SIGNAL \FPP2|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry[9]~12_combout\ : std_logic;
SIGNAL \Add32A|Result[10]~9_combout\ : std_logic;
SIGNAL \Add30|Carry~11_combout\ : std_logic;
SIGNAL \Add32B|Carry[11]~10_combout\ : std_logic;
SIGNAL \Multiplicand[11]~input_o\ : std_logic;
SIGNAL \FPP0|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[11]~10_combout\ : std_logic;
SIGNAL \Add32A|Result[11]~8_combout\ : std_logic;
SIGNAL \Add32B|Result[11]~3_combout\ : std_logic;
SIGNAL \Add32C|Carry[11]~6_combout\ : std_logic;
SIGNAL \Add26B|Carry~4_combout\ : std_logic;
SIGNAL \Add32C|Result[11]~8_combout\ : std_logic;
SIGNAL \Add32C|Carry[12]~7_combout\ : std_logic;
SIGNAL \Add26B|Carry~42_combout\ : std_logic;
SIGNAL \FPP5|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[6]~2_combout\ : std_logic;
SIGNAL \Multiplier[12]~input_o\ : std_logic;
SIGNAL \Add26B|Carry~43_combout\ : std_logic;
SIGNAL \Add32B|Carry[12]~11_combout\ : std_logic;
SIGNAL \FPP3|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~13_combout\ : std_logic;
SIGNAL \Add30|Carry[10]~14_combout\ : std_logic;
SIGNAL \FPP1|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[12]~input_o\ : std_logic;
SIGNAL \FPP0|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[12]~11_combout\ : std_logic;
SIGNAL \Add32A|Result[12]~10_combout\ : std_logic;
SIGNAL \Add32B|Result[12]~4_combout\ : std_logic;
SIGNAL \Add32C|Result[12]~9_combout\ : std_logic;
SIGNAL \Add32C|Carry[13]~8_combout\ : std_logic;
SIGNAL \Multiplier[13]~input_o\ : std_logic;
SIGNAL \BD6|Select_M~combout\ : std_logic;
SIGNAL \FPP6|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \FPP4|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[7]~3_combout\ : std_logic;
SIGNAL \FPP5|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~0_combout\ : std_logic;
SIGNAL \Add26B|Carry~5_combout\ : std_logic;
SIGNAL \Add30|Carry[11]~16_combout\ : std_logic;
SIGNAL \Add32B|Carry[13]~12_combout\ : std_logic;
SIGNAL \FPP1|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[13]~input_o\ : std_logic;
SIGNAL \FPP0|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[13]~12_combout\ : std_logic;
SIGNAL \Add32A|Result[13]~11_combout\ : std_logic;
SIGNAL \FPP3|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~15_combout\ : std_logic;
SIGNAL \Add32B|Result[13]~5_combout\ : std_logic;
SIGNAL \Add26B|Carry[7]~6_combout\ : std_logic;
SIGNAL \Multiplier[15]~input_o\ : std_logic;
SIGNAL \Add22|Carry~1_combout\ : std_logic;
SIGNAL \FPP4|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[8]~4_combout\ : std_logic;
SIGNAL \FPP5|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP2|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplier[14]~input_o\ : std_logic;
SIGNAL \FPP7|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add26B|Carry~7_combout\ : std_logic;
SIGNAL \Add32C|Carry[14]~9_combout\ : std_logic;
SIGNAL \Multiplicand[14]~input_o\ : std_logic;
SIGNAL \FPP0|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[14]~13_combout\ : std_logic;
SIGNAL \Add32A|Result[14]~12_combout\ : std_logic;
SIGNAL \Add30|Carry[12]~18_combout\ : std_logic;
SIGNAL \FPP3|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~17_combout\ : std_logic;
SIGNAL \Add32B|Carry[14]~13_combout\ : std_logic;
SIGNAL \Add32B|Result[14]~6_combout\ : std_logic;
SIGNAL \Add26B|Carry[8]~8_combout\ : std_logic;
SIGNAL \Add32C|Result[14]~10_combout\ : std_logic;
SIGNAL \Add32D|Carry~0_combout\ : std_logic;
SIGNAL \Add30|Carry[13]~20_combout\ : std_logic;
SIGNAL \FPP2|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP11|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~19_combout\ : std_logic;
SIGNAL \Add32B|Carry[15]~14_combout\ : std_logic;
SIGNAL \Add32A|Carry[15]~14_combout\ : std_logic;
SIGNAL \FPP1|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[15]~input_o\ : std_logic;
SIGNAL \FPP0|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[15]~13_combout\ : std_logic;
SIGNAL \Add32B|Result[15]~7_combout\ : std_logic;
SIGNAL \Add32C|Carry[15]~10_combout\ : std_logic;
SIGNAL \BD7|Select_M~combout\ : std_logic;
SIGNAL \Add22|Carry~4_combout\ : std_logic;
SIGNAL \Add26B|Carry[9]~10_combout\ : std_logic;
SIGNAL \FPP6|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \BD7|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP7|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~3_combout\ : std_logic;
SIGNAL \Add26A|Carry[9]~5_combout\ : std_logic;
SIGNAL \FPP5|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry[5]~2_combout\ : std_logic;
SIGNAL \Add26B|Carry~9_combout\ : std_logic;
SIGNAL \Add32C|Result[15]~11_combout\ : std_logic;
SIGNAL \Multiplier[16]~input_o\ : std_logic;
SIGNAL \Add32D|Result[16]~1_combout\ : std_logic;
SIGNAL \Add26B|Carry[10]~12_combout\ : std_logic;
SIGNAL \Add22|Carry[6]~5_combout\ : std_logic;
SIGNAL \FPP7|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~6_combout\ : std_logic;
SIGNAL \Add26A|Carry[10]~6_combout\ : std_logic;
SIGNAL \FPP4|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \FPP5|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add26B|Carry~11_combout\ : std_logic;
SIGNAL \Add32C|Carry[16]~11_combout\ : std_logic;
SIGNAL \Add32B|Carry[16]~15_combout\ : std_logic;
SIGNAL \Add30|Carry[14]~22_combout\ : std_logic;
SIGNAL \FPP2|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP12|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~21_combout\ : std_logic;
SIGNAL \Add32A|Carry[16]~15_combout\ : std_logic;
SIGNAL \FPP1|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[16]~input_o\ : std_logic;
SIGNAL \FPP0|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[16]~14_combout\ : std_logic;
SIGNAL \Add32B|Result[16]~8_combout\ : std_logic;
SIGNAL \Add32C|Result[16]~12_combout\ : std_logic;
SIGNAL \Add32D|Carry~1_combout\ : std_logic;
SIGNAL \Add32D|Result[16]~2_combout\ : std_logic;
SIGNAL \BD8|Select_M~combout\ : std_logic;
SIGNAL \Add32D|Carry[17]~2_combout\ : std_logic;
SIGNAL \Add32C|Carry[17]~13_combout\ : std_logic;
SIGNAL \FPP8|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplier[17]~input_o\ : std_logic;
SIGNAL \BD8|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP8|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add18A|Carry~0_combout\ : std_logic;
SIGNAL \FPP7|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~8_combout\ : std_logic;
SIGNAL \Add22|Carry[7]~7_combout\ : std_logic;
SIGNAL \Add26A|Carry[11]~7_combout\ : std_logic;
SIGNAL \FPP4|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \FPP5|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add26B|Carry~13_combout\ : std_logic;
SIGNAL \Add32B|Carry[17]~16_combout\ : std_logic;
SIGNAL \FPP2|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP13|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~23_combout\ : std_logic;
SIGNAL \Add30|Carry[15]~24_combout\ : std_logic;
SIGNAL \Add32A|Carry[17]~16_combout\ : std_logic;
SIGNAL \FPP1|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[17]~input_o\ : std_logic;
SIGNAL \FPP0|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[17]~15_combout\ : std_logic;
SIGNAL \Add32B|Result[17]~9_combout\ : std_logic;
SIGNAL \Add26B|Carry[11]~14_combout\ : std_logic;
SIGNAL \Add32C|Carry~12_combout\ : std_logic;
SIGNAL \FPP8|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP2|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add18A|Result[4]~0_combout\ : std_logic;
SIGNAL \Multiplier[18]~input_o\ : std_logic;
SIGNAL \Add18B|Carry~15_combout\ : std_logic;
SIGNAL \Add32D|Carry[18]~3_combout\ : std_logic;
SIGNAL \FPP7|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~10_combout\ : std_logic;
SIGNAL \Add26A|Carry[12]~8_combout\ : std_logic;
SIGNAL \FPP5|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry[8]~9_combout\ : std_logic;
SIGNAL \Add26B|Carry~15_combout\ : std_logic;
SIGNAL \Add32A|Carry[18]~17_combout\ : std_logic;
SIGNAL \Multiplicand[18]~input_o\ : std_logic;
SIGNAL \FPP0|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[18]~16_combout\ : std_logic;
SIGNAL \FPP2|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP14|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~25_combout\ : std_logic;
SIGNAL \Add32B|Carry[18]~17_combout\ : std_logic;
SIGNAL \Add30|Carry[16]~26_combout\ : std_logic;
SIGNAL \Add32B|Result[18]~10_combout\ : std_logic;
SIGNAL \Add26B|Carry[12]~16_combout\ : std_logic;
SIGNAL \Add32C|Carry~14_combout\ : std_logic;
SIGNAL \Add32C|Carry[18]~15_combout\ : std_logic;
SIGNAL \Multiplier[19]~input_o\ : std_logic;
SIGNAL \FPP9|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \FPP8|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \BD9|Select_M~combout\ : std_logic;
SIGNAL \BD9|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP9|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Carry[5]~1_combout\ : std_logic;
SIGNAL \Add32D|Carry[19]~4_combout\ : std_logic;
SIGNAL \Add32B|Carry[19]~18_combout\ : std_logic;
SIGNAL \Add30|Carry[17]~28_combout\ : std_logic;
SIGNAL \FPP2|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP15|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~27_combout\ : std_logic;
SIGNAL \Add32A|Carry[19]~18_combout\ : std_logic;
SIGNAL \Multiplicand[19]~input_o\ : std_logic;
SIGNAL \FPP0|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[19]~17_combout\ : std_logic;
SIGNAL \Add32B|Result[19]~11_combout\ : std_logic;
SIGNAL \Add26B|Carry[13]~18_combout\ : std_logic;
SIGNAL \FPP6|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \FPP7|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~12_combout\ : std_logic;
SIGNAL \FPP4|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP11|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[13]~9_combout\ : std_logic;
SIGNAL \FPP5|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry[9]~11_combout\ : std_logic;
SIGNAL \Add26B|Carry~17_combout\ : std_logic;
SIGNAL \Add32C|Carry~16_combout\ : std_logic;
SIGNAL \Add32C|Carry[19]~17_combout\ : std_logic;
SIGNAL \Multiplier[20]~input_o\ : std_logic;
SIGNAL \BD10|Select_M~combout\ : std_logic;
SIGNAL \Add18A|Carry[6]~2_combout\ : std_logic;
SIGNAL \FPP8|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP4|PartialProduct~1_combout\ : std_logic;
SIGNAL \FPP9|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Result[6]~1_combout\ : std_logic;
SIGNAL \Add18B|Carry~2_combout\ : std_logic;
SIGNAL \Add18B|Result[6]~0_combout\ : std_logic;
SIGNAL \Add26B|Carry[14]~20_combout\ : std_logic;
SIGNAL \FPP2|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP16|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~29_combout\ : std_logic;
SIGNAL \Add32B|Carry[20]~19_combout\ : std_logic;
SIGNAL \FPP1|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[20]~19_combout\ : std_logic;
SIGNAL \Multiplicand[20]~input_o\ : std_logic;
SIGNAL \FPP0|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[20]~18_combout\ : std_logic;
SIGNAL \Add30|Carry[18]~30_combout\ : std_logic;
SIGNAL \Add32B|Result[20]~12_combout\ : std_logic;
SIGNAL \Add22|Carry[10]~13_combout\ : std_logic;
SIGNAL \FPP7|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~14_combout\ : std_logic;
SIGNAL \Add26A|Carry[14]~10_combout\ : std_logic;
SIGNAL \FPP5|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP12|PartialProduct~combout\ : std_logic;
SIGNAL \Add26B|Carry~19_combout\ : std_logic;
SIGNAL \Add32C|Carry~18_combout\ : std_logic;
SIGNAL \Add32D|Carry[20]~5_combout\ : std_logic;
SIGNAL \Add32C|Carry[20]~19_combout\ : std_logic;
SIGNAL \FPP10|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplier[21]~input_o\ : std_logic;
SIGNAL \BD10|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP10|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add14|Carry~0_combout\ : std_logic;
SIGNAL \FPP9|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Carry[7]~3_combout\ : std_logic;
SIGNAL \FPP8|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \Add18B|Carry[7]~3_combout\ : std_logic;
SIGNAL \Add18B|Result[7]~1_combout\ : std_logic;
SIGNAL \Add32C|Carry[21]~21_combout\ : std_logic;
SIGNAL \Add32D|Carry[21]~6_combout\ : std_logic;
SIGNAL \Add26B|Carry[15]~22_combout\ : std_logic;
SIGNAL \FPP3|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP17|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~31_combout\ : std_logic;
SIGNAL \Add32B|Carry[21]~20_combout\ : std_logic;
SIGNAL \Add32A|Carry[21]~20_combout\ : std_logic;
SIGNAL \FPP1|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[21]~input_o\ : std_logic;
SIGNAL \FPP0|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[21]~19_combout\ : std_logic;
SIGNAL \Add30|Carry[19]~32_combout\ : std_logic;
SIGNAL \Add32B|Result[21]~13_combout\ : std_logic;
SIGNAL \FPP7|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~16_combout\ : std_logic;
SIGNAL \Add22|Carry[11]~15_combout\ : std_logic;
SIGNAL \Add26A|Carry[15]~11_combout\ : std_logic;
SIGNAL \FPP5|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP13|PartialProduct~combout\ : std_logic;
SIGNAL \Add26B|Carry~21_combout\ : std_logic;
SIGNAL \Add32C|Carry~20_combout\ : std_logic;
SIGNAL \Multiplier[22]~input_o\ : std_logic;
SIGNAL \BD11|Select_M~combout\ : std_logic;
SIGNAL \Multiplier[23]~input_o\ : std_logic;
SIGNAL \FPP10|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP2|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry~2_combout\ : std_logic;
SIGNAL \Add18B|Carry[8]~4_combout\ : std_logic;
SIGNAL \Add14|Carry~1_combout\ : std_logic;
SIGNAL \FPP9|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add18A|Carry[8]~4_combout\ : std_logic;
SIGNAL \Add32C|Carry[22]~22_combout\ : std_logic;
SIGNAL \Add22|Carry[12]~17_combout\ : std_logic;
SIGNAL \FPP7|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~18_combout\ : std_logic;
SIGNAL \Add26A|Carry[16]~12_combout\ : std_logic;
SIGNAL \FPP4|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP14|PartialProduct~combout\ : std_logic;
SIGNAL \FPP5|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add26B|Carry~23_combout\ : std_logic;
SIGNAL \FPP1|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[22]~21_combout\ : std_logic;
SIGNAL \Multiplicand[22]~input_o\ : std_logic;
SIGNAL \FPP0|BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[22]~20_combout\ : std_logic;
SIGNAL \Add32B|Carry[22]~21_combout\ : std_logic;
SIGNAL \Add30|Carry[20]~34_combout\ : std_logic;
SIGNAL \FPP3|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP18|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~33_combout\ : std_logic;
SIGNAL \Add32B|Result[22]~14_combout\ : std_logic;
SIGNAL \Add26B|Carry[16]~24_combout\ : std_logic;
SIGNAL \Add32C|Result[22]~13_combout\ : std_logic;
SIGNAL \Add32D|Carry[22]~7_combout\ : std_logic;
SIGNAL \FPP8|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \FPP9|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Carry[9]~5_combout\ : std_logic;
SIGNAL \FPP10|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \BD11|Select_2M~0_combout\ : std_logic;
SIGNAL \FPP11|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry~4_combout\ : std_logic;
SIGNAL \Add18B|Carry[9]~5_combout\ : std_logic;
SIGNAL \FPP11|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry[5]~3_combout\ : std_logic;
SIGNAL \Add26B|Carry[17]~26_combout\ : std_logic;
SIGNAL \Add32C|Carry[23]~23_combout\ : std_logic;
SIGNAL \FPP7|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP11|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~20_combout\ : std_logic;
SIGNAL \FPP4|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP15|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[17]~13_combout\ : std_logic;
SIGNAL \FPP5|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry[13]~19_combout\ : std_logic;
SIGNAL \Add26B|Carry~25_combout\ : std_logic;
SIGNAL \Multiplicand[23]~input_o\ : std_logic;
SIGNAL \FPP0|BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[23]~22_combout\ : std_logic;
SIGNAL \Add32A|Result[23]~21_combout\ : std_logic;
SIGNAL \Add30|Carry[21]~36_combout\ : std_logic;
SIGNAL \Add32B|Carry[23]~22_combout\ : std_logic;
SIGNAL \FPP2|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP19|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~35_combout\ : std_logic;
SIGNAL \Add32B|Result[23]~15_combout\ : std_logic;
SIGNAL \Add32C|Result[23]~14_combout\ : std_logic;
SIGNAL \Add32D|Carry[23]~8_combout\ : std_logic;
SIGNAL \Add18C|Carry~6_combout\ : std_logic;
SIGNAL \Add32D|Result[23]~3_combout\ : std_logic;
SIGNAL \Add18B|Carry[10]~6_combout\ : std_logic;
SIGNAL \FPP11|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry~6_combout\ : std_logic;
SIGNAL \Add18A|Carry[10]~6_combout\ : std_logic;
SIGNAL \FPP8|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \FPP9|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry[6]~5_combout\ : std_logic;
SIGNAL \Multiplier[24]~input_o\ : std_logic;
SIGNAL \Add18C|Carry~24_combout\ : std_logic;
SIGNAL \Add18C|Carry~23_combout\ : std_logic;
SIGNAL \Add32C|Carry[24]~24_combout\ : std_logic;
SIGNAL \Add26A|Carry[18]~14_combout\ : std_logic;
SIGNAL \FPP5|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP16|PartialProduct~combout\ : std_logic;
SIGNAL \FPP6|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP12|PartialProduct~combout\ : std_logic;
SIGNAL \FPP7|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~22_combout\ : std_logic;
SIGNAL \Add22|Carry[14]~21_combout\ : std_logic;
SIGNAL \Add26B|Carry~27_combout\ : std_logic;
SIGNAL \Add32B|Carry[24]~23_combout\ : std_logic;
SIGNAL \Multiplicand[24]~input_o\ : std_logic;
SIGNAL \FPP0|BPP24|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[24]~23_combout\ : std_logic;
SIGNAL \Add32A|Result[24]~22_combout\ : std_logic;
SIGNAL \FPP2|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP20|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~37_combout\ : std_logic;
SIGNAL \Add30|Carry[22]~38_combout\ : std_logic;
SIGNAL \Add32B|Result[24]~16_combout\ : std_logic;
SIGNAL \Add26B|Carry[18]~28_combout\ : std_logic;
SIGNAL \Add32C|Result[24]~15_combout\ : std_logic;
SIGNAL \Add32D|Carry[24]~9_combout\ : std_logic;
SIGNAL \Add32D|Result[24]~4_combout\ : std_logic;
SIGNAL \BD12|Select_M~combout\ : std_logic;
SIGNAL \Add18C|Carry[11]~8_combout\ : std_logic;
SIGNAL \Add32D|Carry[25]~10_combout\ : std_logic;
SIGNAL \Add22|Carry[15]~23_combout\ : std_logic;
SIGNAL \FPP7|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP13|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~24_combout\ : std_logic;
SIGNAL \FPP5|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP17|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[19]~15_combout\ : std_logic;
SIGNAL \Add26B|Carry~29_combout\ : std_logic;
SIGNAL \Add32B|Carry[25]~24_combout\ : std_logic;
SIGNAL \FPP2|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP21|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~39_combout\ : std_logic;
SIGNAL \Add30|Carry[23]~40_combout\ : std_logic;
SIGNAL \Multiplicand[25]~input_o\ : std_logic;
SIGNAL \FPP0|BPP25|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[25]~24_combout\ : std_logic;
SIGNAL \FPP1|BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[25]~23_combout\ : std_logic;
SIGNAL \Add32B|Result[25]~17_combout\ : std_logic;
SIGNAL \Add26B|Carry[19]~30_combout\ : std_logic;
SIGNAL \Add32C|Carry[25]~25_combout\ : std_logic;
SIGNAL \Add32C|Result[25]~16_combout\ : std_logic;
SIGNAL \Add18B|Carry[11]~8_combout\ : std_logic;
SIGNAL \Multiplier[25]~input_o\ : std_logic;
SIGNAL \Add10A|Carry~0_combout\ : std_logic;
SIGNAL \Add14|Carry[7]~7_combout\ : std_logic;
SIGNAL \FPP9|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Carry[11]~7_combout\ : std_logic;
SIGNAL \FPP8|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \FPP10|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \FPP11|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry~8_combout\ : std_logic;
SIGNAL \Add18B|Carry~7_combout\ : std_logic;
SIGNAL \FPP12|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \FPP12|BPP1|PartialProduct~2_combout\ : std_logic;
SIGNAL \Add18C|Carry~7_combout\ : std_logic;
SIGNAL \Add32D|Carry[26]~11_combout\ : std_logic;
SIGNAL \Add32C|Carry[26]~26_combout\ : std_logic;
SIGNAL \Add26B|Carry[20]~32_combout\ : std_logic;
SIGNAL \FPP3|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP22|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~41_combout\ : std_logic;
SIGNAL \Multiplicand[26]~input_o\ : std_logic;
SIGNAL \FPP0|BPP26|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP24|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[26]~25_combout\ : std_logic;
SIGNAL \Add32A|Result[26]~24_combout\ : std_logic;
SIGNAL \Add32B|Carry[26]~25_combout\ : std_logic;
SIGNAL \Add30|Carry[24]~42_combout\ : std_logic;
SIGNAL \Add32B|Result[26]~18_combout\ : std_logic;
SIGNAL \Add22|Carry[16]~25_combout\ : std_logic;
SIGNAL \FPP7|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP14|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~26_combout\ : std_logic;
SIGNAL \FPP4|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP18|PartialProduct~combout\ : std_logic;
SIGNAL \FPP5|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add26A|Carry[20]~16_combout\ : std_logic;
SIGNAL \Add26B|Carry~31_combout\ : std_logic;
SIGNAL \Add32C|Result[26]~17_combout\ : std_logic;
SIGNAL \Add18C|Carry[12]~14_combout\ : std_logic;
SIGNAL \FPP8|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18C|Carry~10_combout\ : std_logic;
SIGNAL \FPP9|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplier[26]~input_o\ : std_logic;
SIGNAL \BD13|Select_M~combout\ : std_logic;
SIGNAL \Add18A|Carry[12]~8_combout\ : std_logic;
SIGNAL \Add18C|Carry~11_combout\ : std_logic;
SIGNAL \FPP11|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18C|Carry~12_combout\ : std_logic;
SIGNAL \Add14|Carry[8]~9_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~5_combout\ : std_logic;
SIGNAL \Add18B|Carry[12]~9_combout\ : std_logic;
SIGNAL \Add18C|Carry~9_combout\ : std_logic;
SIGNAL \Add18C|Carry~13_combout\ : std_logic;
SIGNAL \Add32D|Carry[27]~12_combout\ : std_logic;
SIGNAL \FPP8|BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry~10_combout\ : std_logic;
SIGNAL \Multiplier[27]~input_o\ : std_logic;
SIGNAL \FPP12|BPP2|PartialProduct~combout\ : std_logic;
SIGNAL \FPP13|BPP0|PartialProduct~combout\ : std_logic;
SIGNAL \Add18C|Carry[13]~15_combout\ : std_logic;
SIGNAL \Add32C|Carry[27]~27_combout\ : std_logic;
SIGNAL \Add26B|Carry[21]~34_combout\ : std_logic;
SIGNAL \Add32B|Carry[27]~26_combout\ : std_logic;
SIGNAL \Add30|Carry[25]~44_combout\ : std_logic;
SIGNAL \Multiplicand[27]~input_o\ : std_logic;
SIGNAL \FPP0|BPP27|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[27]~26_combout\ : std_logic;
SIGNAL \FPP1|BPP25|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[27]~25_combout\ : std_logic;
SIGNAL \FPP3|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP23|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~43_combout\ : std_logic;
SIGNAL \Add32B|Result[27]~19_combout\ : std_logic;
SIGNAL \FPP6|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP15|PartialProduct~combout\ : std_logic;
SIGNAL \FPP7|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~28_combout\ : std_logic;
SIGNAL \Add22|Carry[17]~27_combout\ : std_logic;
SIGNAL \Add26A|Carry[21]~17_combout\ : std_logic;
SIGNAL \FPP5|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP19|PartialProduct~combout\ : std_logic;
SIGNAL \Add26B|Carry~33_combout\ : std_logic;
SIGNAL \Add32C|Result[27]~18_combout\ : std_logic;
SIGNAL \FPP10|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry[9]~11_combout\ : std_logic;
SIGNAL \FPP10|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP7|PartialProduct~combout\ : std_logic;
SIGNAL \FPP11|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry~12_combout\ : std_logic;
SIGNAL \Add18A|Carry[13]~9_combout\ : std_logic;
SIGNAL \FPP8|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP11|PartialProduct~combout\ : std_logic;
SIGNAL \FPP9|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18B|Carry[13]~10_combout\ : std_logic;
SIGNAL \FPP13|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP13|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add10A|Carry[5]~1_combout\ : std_logic;
SIGNAL \FPP12|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP3|PartialProduct~combout\ : std_logic;
SIGNAL \Add18C|Carry~25_combout\ : std_logic;
SIGNAL \Add32D|Result[27]~6_combout\ : std_logic;
SIGNAL \Add32D|Carry[28]~13_combout\ : std_logic;
SIGNAL \Add10B|Carry~11_combout\ : std_logic;
SIGNAL \Add14|Carry[10]~13_combout\ : std_logic;
SIGNAL \FPP10|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP8|PartialProduct~combout\ : std_logic;
SIGNAL \FPP11|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry~14_combout\ : std_logic;
SIGNAL \Add18B|Carry[14]~11_combout\ : std_logic;
SIGNAL \Add18A|Carry[14]~10_combout\ : std_logic;
SIGNAL \FPP9|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP12|PartialProduct~combout\ : std_logic;
SIGNAL \Multiplier[28]~input_o\ : std_logic;
SIGNAL \FPP13|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add10A|Carry[6]~2_combout\ : std_logic;
SIGNAL \FPP12|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP4|PartialProduct~combout\ : std_logic;
SIGNAL \Add10B|Carry~10_combout\ : std_logic;
SIGNAL \Add18C|Carry~16_combout\ : std_logic;
SIGNAL \Add10B|Carry~4_combout\ : std_logic;
SIGNAL \Add18C|Carry[14]~17_combout\ : std_logic;
SIGNAL \Add32C|Carry[28]~28_combout\ : std_logic;
SIGNAL \FPP4|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP20|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[22]~18_combout\ : std_logic;
SIGNAL \FPP5|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry[18]~29_combout\ : std_logic;
SIGNAL \FPP7|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP16|PartialProduct~combout\ : std_logic;
SIGNAL \Add22|Carry~30_combout\ : std_logic;
SIGNAL \Add26B|Carry~35_combout\ : std_logic;
SIGNAL \Add32B|Carry[28]~27_combout\ : std_logic;
SIGNAL \FPP1|BPP26|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[28]~input_o\ : std_logic;
SIGNAL \FPP0|BPP28|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Carry[28]~27_combout\ : std_logic;
SIGNAL \Add32A|Result[28]~26_combout\ : std_logic;
SIGNAL \Add30|Carry[26]~46_combout\ : std_logic;
SIGNAL \FPP2|BPP24|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP24|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~45_combout\ : std_logic;
SIGNAL \Add32B|Result[28]~20_combout\ : std_logic;
SIGNAL \Add26B|Carry[22]~36_combout\ : std_logic;
SIGNAL \Add32C|Result[28]~19_combout\ : std_logic;
SIGNAL \Add32D|Result[28]~7_combout\ : std_logic;
SIGNAL \Add18A|Carry[15]~11_combout\ : std_logic;
SIGNAL \FPP9|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP13|PartialProduct~combout\ : std_logic;
SIGNAL \FPP11|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP9|PartialProduct~combout\ : std_logic;
SIGNAL \Add14|Carry~16_combout\ : std_logic;
SIGNAL \Add14|Carry[11]~15_combout\ : std_logic;
SIGNAL \Add18B|Carry[15]~12_combout\ : std_logic;
SIGNAL \FPP12|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP5|PartialProduct~combout\ : std_logic;
SIGNAL \FPP13|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add10A|Carry[7]~3_combout\ : std_logic;
SIGNAL \Multiplier[29]~input_o\ : std_logic;
SIGNAL \Add6|Carry~0_combout\ : std_logic;
SIGNAL \FPP14|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \BD14|Select_M~combout\ : std_logic;
SIGNAL \FPP14|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add10B|Carry~6_combout\ : std_logic;
SIGNAL \Add10B|Carry[7]~5_combout\ : std_logic;
SIGNAL \Add18C|Carry~18_combout\ : std_logic;
SIGNAL \Add32D|Carry[29]~14_combout\ : std_logic;
SIGNAL \Add18C|Carry[15]~19_combout\ : std_logic;
SIGNAL \Add26B|Carry[23]~38_combout\ : std_logic;
SIGNAL \Add32C|Carry[29]~29_combout\ : std_logic;
SIGNAL \FPP6|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP17|PartialProduct~combout\ : std_logic;
SIGNAL \FPP7|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~32_combout\ : std_logic;
SIGNAL \FPP4|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP21|PartialProduct~combout\ : std_logic;
SIGNAL \Add26A|Carry[23]~19_combout\ : std_logic;
SIGNAL \FPP5|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry[19]~31_combout\ : std_logic;
SIGNAL \Add26B|Carry~37_combout\ : std_logic;
SIGNAL \Add32A|Carry[29]~28_combout\ : std_logic;
SIGNAL \Multiplicand[29]~input_o\ : std_logic;
SIGNAL \FPP0|BPP29|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP1|BPP27|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[29]~27_combout\ : std_logic;
SIGNAL \Add32B|Carry[29]~28_combout\ : std_logic;
SIGNAL \FPP2|BPP25|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP25|PartialProduct~combout\ : std_logic;
SIGNAL \FPP3|BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add30|Carry~47_combout\ : std_logic;
SIGNAL \Add30|Carry[27]~48_combout\ : std_logic;
SIGNAL \Add32B|Result[29]~21_combout\ : std_logic;
SIGNAL \Add32C|Result[29]~20_combout\ : std_logic;
SIGNAL \Add18C|Carry[16]~21_combout\ : std_logic;
SIGNAL \Add10B|Carry[8]~7_combout\ : std_logic;
SIGNAL \Multiplier[30]~input_o\ : std_logic;
SIGNAL \FPP14|BPP2|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP14|BPP2|PartialProduct~combout\ : std_logic;
SIGNAL \Add6|Carry~1_combout\ : std_logic;
SIGNAL \FPP12|BPP6|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP6|PartialProduct~combout\ : std_logic;
SIGNAL \Add10A|Carry[8]~4_combout\ : std_logic;
SIGNAL \FPP13|BPP4|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add10B|Carry~8_combout\ : std_logic;
SIGNAL \Add14|Carry[12]~17_combout\ : std_logic;
SIGNAL \Add18B|Carry[16]~13_combout\ : std_logic;
SIGNAL \FPP10|BPP10|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP10|PartialProduct~combout\ : std_logic;
SIGNAL \FPP11|BPP8|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add14|Carry~18_combout\ : std_logic;
SIGNAL \FPP8|BPP14|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP8|BPP14|PartialProduct~combout\ : std_logic;
SIGNAL \FPP9|BPP12|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add18A|Carry[16]~12_combout\ : std_logic;
SIGNAL \Add18C|Carry~20_combout\ : std_logic;
SIGNAL \Add22|Carry[20]~33_combout\ : std_logic;
SIGNAL \FPP6|BPP18|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP18|PartialProduct~combout\ : std_logic;
SIGNAL \FPP7|BPP16|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add22|Carry~34_combout\ : std_logic;
SIGNAL \FPP4|BPP22|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP22|PartialProduct~combout\ : std_logic;
SIGNAL \FPP5|BPP20|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add26A|Carry[24]~20_combout\ : std_logic;
SIGNAL \Add26B|Carry~39_combout\ : std_logic;
SIGNAL \Add32C|Carry[30]~30_combout\ : std_logic;
SIGNAL \Add26B|Carry[24]~40_combout\ : std_logic;
SIGNAL \Add32A|Carry[30]~29_combout\ : std_logic;
SIGNAL \FPP1|BPP28|PartialProduct~0_combout\ : std_logic;
SIGNAL \Multiplicand[30]~input_o\ : std_logic;
SIGNAL \FPP0|BPP30|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32A|Result[30]~28_combout\ : std_logic;
SIGNAL \FPP3|BPP24|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP26|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP26|PartialProduct~combout\ : std_logic;
SIGNAL \Add30|Carry~49_combout\ : std_logic;
SIGNAL \Add32B|Carry[30]~29_combout\ : std_logic;
SIGNAL \Add30|Carry[28]~50_combout\ : std_logic;
SIGNAL \Add32B|Result[30]~22_combout\ : std_logic;
SIGNAL \Add32C|Result[30]~21_combout\ : std_logic;
SIGNAL \Add32D|Carry[30]~15_combout\ : std_logic;
SIGNAL \Add32D|Result[30]~8_combout\ : std_logic;
SIGNAL \FPP11|BPP9|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP9|BPP13|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP10|BPP11|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP12|BPP7|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~12_combout\ : std_logic;
SIGNAL \FPP1|BPP29|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP3|BPP25|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP4|BPP23|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP2|BPP27|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~9_combout\ : std_logic;
SIGNAL \FPP7|BPP17|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP5|BPP21|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP6|BPP19|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~10_combout\ : std_logic;
SIGNAL \FPP8|BPP15|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~11_combout\ : std_logic;
SIGNAL \FPP13|BPP5|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP14|BPP3|PartialProduct~0_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~13_combout\ : std_logic;
SIGNAL \Multiplier[31]~input_o\ : std_logic;
SIGNAL \FPP15|BPP1|PartialProduct~0_combout\ : std_logic;
SIGNAL \FPP15|BPP1|PartialProduct~1_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~14_combout\ : std_logic;
SIGNAL \Add32D|Carry[31]~16_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~18_combout\ : std_logic;
SIGNAL \Add6|Carry[5]~3_combout\ : std_logic;
SIGNAL \Add6|Carry[5]~4_combout\ : std_logic;
SIGNAL \Add26B|Carry[25]~41_combout\ : std_logic;
SIGNAL \Add10A|Carry[9]~5_combout\ : std_logic;
SIGNAL \Add32B|Carry[31]~30_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~20_combout\ : std_logic;
SIGNAL \Add18B|Carry[17]~14_combout\ : std_logic;
SIGNAL \Add18C|Carry[17]~22_combout\ : std_logic;
SIGNAL \Add32C|Carry[31]~31_combout\ : std_logic;
SIGNAL \Add6|Carry~2_combout\ : std_logic;
SIGNAL \Add10B|Carry[9]~9_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~19_combout\ : std_logic;
SIGNAL \Add18A|Carry[17]~13_combout\ : std_logic;
SIGNAL \Add14|Carry[13]~19_combout\ : std_logic;
SIGNAL \Add26A|Carry[25]~21_combout\ : std_logic;
SIGNAL \Add22|Carry[21]~35_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~21_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~22_combout\ : std_logic;
SIGNAL \Add30|Carry[29]~51_combout\ : std_logic;
SIGNAL \Add32A|Carry[31]~30_combout\ : std_logic;
SIGNAL \Multiplicand[31]~input_o\ : std_logic;
SIGNAL \FPP0|BPP31|PartialProduct~0_combout\ : std_logic;
SIGNAL \BD15|Select_M~combout\ : std_logic;
SIGNAL \Add32D|Result[31]~15_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~16_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~17_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~23_combout\ : std_logic;
SIGNAL \Add32D|Result[31]~24_combout\ : std_logic;
SIGNAL \Add32A|Result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Add18A|Result\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add32B|Result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Add18B|Result\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add32C|Result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Add26A|Result\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \Add32D|Result\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Add10A|Result\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Add32D|ALT_INV_Result\ : std_logic_vector(26 DOWNTO 18);
SIGNAL \Add32D|ALT_INV_Carry~0_combout\ : std_logic;
SIGNAL \Add32C|ALT_INV_Result[10]~7_combout\ : std_logic;
SIGNAL \Add32C|ALT_INV_Carry~2_combout\ : std_logic;
SIGNAL \Add32B|ALT_INV_Carry~31_combout\ : std_logic;
SIGNAL \Add32D|ALT_INV_Result[30]~8_combout\ : std_logic;

BEGIN

ww_Multiplicand <= Multiplicand;
ww_Multiplier <= Multiplier;
Result <= ww_Result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\Add32D|ALT_INV_Result\(22) <= NOT \Add32D|Result\(22);
\Add32D|ALT_INV_Result\(18) <= NOT \Add32D|Result\(18);
\Add32D|ALT_INV_Carry~0_combout\ <= NOT \Add32D|Carry~0_combout\;
\Add32C|ALT_INV_Result[10]~7_combout\ <= NOT \Add32C|Result[10]~7_combout\;
\Add32C|ALT_INV_Carry~2_combout\ <= NOT \Add32C|Carry~2_combout\;
\Add32B|ALT_INV_Carry~31_combout\ <= NOT \Add32B|Carry~31_combout\;
\Add32D|ALT_INV_Result[30]~8_combout\ <= NOT \Add32D|Result[30]~8_combout\;
\Add32D|ALT_INV_Result\(26) <= NOT \Add32D|Result\(26);

-- Location: IOOBUF_X53_Y20_N16
\Result[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32A|Carry~0_combout\,
	devoe => ww_devoe,
	o => \Result[0]~output_o\);

-- Location: IOOBUF_X53_Y21_N23
\Result[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32A|Result\(1),
	devoe => ww_devoe,
	o => \Result[1]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\Result[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32B|ALT_INV_Carry~31_combout\,
	devoe => ww_devoe,
	o => \Result[2]~output_o\);

-- Location: IOOBUF_X34_Y34_N9
\Result[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32B|Result\(3),
	devoe => ww_devoe,
	o => \Result[3]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\Result[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32B|Result[4]~0_combout\,
	devoe => ww_devoe,
	o => \Result[4]~output_o\);

-- Location: IOOBUF_X47_Y34_N23
\Result[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32B|Result[5]~1_combout\,
	devoe => ww_devoe,
	o => \Result[5]~output_o\);

-- Location: IOOBUF_X43_Y34_N16
\Result[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|ALT_INV_Carry~2_combout\,
	devoe => ww_devoe,
	o => \Result[6]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\Result[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result\(7),
	devoe => ww_devoe,
	o => \Result[7]~output_o\);

-- Location: IOOBUF_X53_Y26_N23
\Result[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result[8]~3_combout\,
	devoe => ww_devoe,
	o => \Result[8]~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\Result[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result\(9),
	devoe => ww_devoe,
	o => \Result[9]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\Result[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|ALT_INV_Result[10]~7_combout\,
	devoe => ww_devoe,
	o => \Result[10]~output_o\);

-- Location: IOOBUF_X36_Y0_N23
\Result[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result[11]~8_combout\,
	devoe => ww_devoe,
	o => \Result[11]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\Result[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result[12]~9_combout\,
	devoe => ww_devoe,
	o => \Result[12]~output_o\);

-- Location: IOOBUF_X0_Y15_N2
\Result[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32C|Result\(13),
	devoe => ww_devoe,
	o => \Result[13]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\Result[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|ALT_INV_Carry~0_combout\,
	devoe => ww_devoe,
	o => \Result[14]~output_o\);

-- Location: IOOBUF_X53_Y9_N23
\Result[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(15),
	devoe => ww_devoe,
	o => \Result[15]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\Result[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[16]~2_combout\,
	devoe => ww_devoe,
	o => \Result[16]~output_o\);

-- Location: IOOBUF_X53_Y13_N9
\Result[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(17),
	devoe => ww_devoe,
	o => \Result[17]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\Result[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|ALT_INV_Result\(18),
	devoe => ww_devoe,
	o => \Result[18]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Result[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(19),
	devoe => ww_devoe,
	o => \Result[19]~output_o\);

-- Location: IOOBUF_X45_Y0_N23
\Result[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(20),
	devoe => ww_devoe,
	o => \Result[20]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\Result[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(21),
	devoe => ww_devoe,
	o => \Result[21]~output_o\);

-- Location: IOOBUF_X0_Y12_N2
\Result[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|ALT_INV_Result\(22),
	devoe => ww_devoe,
	o => \Result[22]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\Result[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[23]~3_combout\,
	devoe => ww_devoe,
	o => \Result[23]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\Result[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[24]~4_combout\,
	devoe => ww_devoe,
	o => \Result[24]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\Result[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(25),
	devoe => ww_devoe,
	o => \Result[25]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Result[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|ALT_INV_Result\(26),
	devoe => ww_devoe,
	o => \Result[26]~output_o\);

-- Location: IOOBUF_X0_Y15_N9
\Result[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[27]~6_combout\,
	devoe => ww_devoe,
	o => \Result[27]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\Result[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[28]~7_combout\,
	devoe => ww_devoe,
	o => \Result[28]~output_o\);

-- Location: IOOBUF_X16_Y34_N2
\Result[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result\(29),
	devoe => ww_devoe,
	o => \Result[29]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\Result[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|ALT_INV_Result[30]~8_combout\,
	devoe => ww_devoe,
	o => \Result[30]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\Result[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add32D|Result[31]~24_combout\,
	devoe => ww_devoe,
	o => \Result[31]~output_o\);

-- Location: IOIBUF_X38_Y34_N1
\Multiplier[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(0),
	o => \Multiplier[0]~input_o\);

-- Location: IOIBUF_X53_Y12_N1
\Multiplicand[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(0),
	o => \Multiplicand[0]~input_o\);

-- Location: LCCOMB_X36_Y20_N24
\Add32A|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry~0_combout\ = (\Multiplier[0]~input_o\ & \Multiplicand[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add32A|Carry~0_combout\);

-- Location: IOIBUF_X31_Y34_N8
\Multiplier[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(1),
	o => \Multiplier[1]~input_o\);

-- Location: IOIBUF_X53_Y11_N1
\Multiplicand[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(1),
	o => \Multiplicand[1]~input_o\);

-- Location: LCCOMB_X35_Y21_N0
\Add32A|Result[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result\(1) = (\Multiplier[0]~input_o\ & (\Multiplicand[1]~input_o\ $ (((\Multiplier[1]~input_o\ & \Multiplicand[0]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplicand[1]~input_o\,
	combout => \Add32A|Result\(1));

-- Location: IOIBUF_X9_Y34_N8
\Multiplier[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(2),
	o => \Multiplier[2]~input_o\);

-- Location: LCCOMB_X35_Y21_N10
\Add32A|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry~1_combout\ = (\Multiplier[1]~input_o\ & ((!\Multiplicand[0]~input_o\) # (!\Multiplier[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Multiplier[1]~input_o\,
	combout => \Add32A|Carry~1_combout\);

-- Location: LCCOMB_X35_Y21_N28
\FPP0|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP1|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP0|BPP1|PartialProduct~0_combout\);

-- Location: IOIBUF_X34_Y0_N1
\Multiplicand[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(2),
	o => \Multiplicand[2]~input_o\);

-- Location: LCCOMB_X35_Y21_N6
\FPP0|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP2|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ ((\Multiplicand[2]~input_o\)))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & ((!\Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP0|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y21_N24
\Add32A|Result[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[2]~0_combout\ = \FPP0|BPP2|PartialProduct~0_combout\ $ (((!\FPP0|BPP1|PartialProduct~0_combout\) # (!\Add32A|Carry~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry~1_combout\,
	datab => \FPP0|BPP1|PartialProduct~0_combout\,
	datad => \FPP0|BPP2|PartialProduct~0_combout\,
	combout => \Add32A|Result[2]~0_combout\);

-- Location: LCCOMB_X35_Y21_N2
\Add32B|Carry~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry~31_combout\ = \Add32A|Result[2]~0_combout\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[1]~input_o\ $ (\Multiplier[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplier[2]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Add32A|Result[2]~0_combout\,
	combout => \Add32B|Carry~31_combout\);

-- Location: LCCOMB_X28_Y18_N16
\BD1|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD1|Select_M~combout\ = \Multiplier[1]~input_o\ $ (\Multiplier[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[1]~input_o\,
	datad => \Multiplier[2]~input_o\,
	combout => \BD1|Select_M~combout\);

-- Location: IOIBUF_X34_Y34_N1
\Multiplier[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(3),
	o => \Multiplier[3]~input_o\);

-- Location: LCCOMB_X28_Y18_N26
\BD1|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD1|Select_2M~0_combout\ = (\Multiplier[3]~input_o\ & ((\Multiplier[1]~input_o\) # (\Multiplier[2]~input_o\))) # (!\Multiplier[3]~input_o\ & ((!\Multiplier[2]~input_o\) # (!\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplier[1]~input_o\,
	datad => \Multiplier[2]~input_o\,
	combout => \BD1|Select_2M~0_combout\);

-- Location: LCCOMB_X35_Y21_N18
\FPP1|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP1|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[1]~input_o\) # ((\Multiplicand[0]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (((\Multiplicand[0]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y21_N30
\FPP1|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP0|PartialProduct~combout\ = \Multiplier[3]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[1]~input_o\ $ (\Multiplier[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[2]~input_o\,
	combout => \FPP1|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y21_N8
\Add32A|Carry[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[3]~2_combout\ = (\FPP1|BPP0|PartialProduct~combout\ & ((\FPP0|BPP2|PartialProduct~0_combout\) # ((\Add32A|Carry~1_combout\ & \FPP0|BPP1|PartialProduct~0_combout\)))) # (!\FPP1|BPP0|PartialProduct~combout\ & (\Add32A|Carry~1_combout\ & 
-- (\FPP0|BPP1|PartialProduct~0_combout\ & \FPP0|BPP2|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry~1_combout\,
	datab => \FPP0|BPP1|PartialProduct~0_combout\,
	datac => \FPP1|BPP0|PartialProduct~combout\,
	datad => \FPP0|BPP2|PartialProduct~0_combout\,
	combout => \Add32A|Carry[3]~2_combout\);

-- Location: IOIBUF_X53_Y11_N8
\Multiplicand[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(3),
	o => \Multiplicand[3]~input_o\);

-- Location: LCCOMB_X35_Y21_N20
\FPP0|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP3|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[3]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	datad => \Multiplicand[3]~input_o\,
	combout => \FPP0|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y21_N26
\Add32A|Result[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[3]~1_combout\ = \FPP1|BPP1|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[3]~2_combout\ $ (\FPP0|BPP3|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP1|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \Add32A|Carry[3]~2_combout\,
	datad => \FPP0|BPP3|PartialProduct~0_combout\,
	combout => \Add32A|Result[3]~1_combout\);

-- Location: LCCOMB_X35_Y21_N12
\Add32B|Result[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result\(3) = \Add32A|Result[3]~1_combout\ $ (((\Multiplier[3]~input_o\ & (\FPP1|BPP0|PartialProduct~combout\ $ (!\Add32A|Result[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[3]~1_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP1|BPP0|PartialProduct~combout\,
	datad => \Add32A|Result[2]~0_combout\,
	combout => \Add32B|Result\(3));

-- Location: LCCOMB_X35_Y21_N22
\Add32B|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry~2_combout\ = (\Add32A|Result[3]~1_combout\ & (\Multiplier[3]~input_o\ & (\FPP1|BPP0|PartialProduct~combout\ $ (!\Add32A|Result[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[3]~1_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP1|BPP0|PartialProduct~combout\,
	datad => \Add32A|Result[2]~0_combout\,
	combout => \Add32B|Carry~2_combout\);

-- Location: IOIBUF_X34_Y34_N15
\Multiplier[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(4),
	o => \Multiplier[4]~input_o\);

-- Location: LCCOMB_X36_Y23_N24
\BD2|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD2|Select_M~combout\ = \Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[3]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \BD2|Select_M~combout\);

-- Location: IOIBUF_X36_Y0_N8
\Multiplicand[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(4),
	o => \Multiplicand[4]~input_o\);

-- Location: LCCOMB_X32_Y19_N10
\FPP0|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP4|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ ((\Multiplicand[4]~input_o\)))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & ((!\Multiplicand[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplicand[3]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y21_N16
\Add32A|Carry[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[4]~3_combout\ = (\Add32A|Carry[3]~2_combout\ & ((\FPP0|BPP3|PartialProduct~0_combout\) # (\FPP1|BPP1|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\Add32A|Carry[3]~2_combout\ & (\FPP0|BPP3|PartialProduct~0_combout\ & 
-- (\FPP1|BPP1|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP1|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \Add32A|Carry[3]~2_combout\,
	datad => \FPP0|BPP3|PartialProduct~0_combout\,
	combout => \Add32A|Carry[4]~3_combout\);

-- Location: LCCOMB_X32_Y19_N24
\FPP1|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP2|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & (((\Multiplicand[2]~input_o\ & \BD1|Select_M~combout\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[1]~input_o\ & (\Multiplicand[2]~input_o\ & (\BD1|Select_M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \Multiplicand[2]~input_o\,
	datac => \BD1|Select_M~combout\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y19_N20
\Add32A|Result[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[4]~2_combout\ = \FPP0|BPP4|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[4]~3_combout\ $ (\FPP1|BPP2|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \Add32A|Carry[4]~3_combout\,
	datad => \FPP1|BPP2|PartialProduct~0_combout\,
	combout => \Add32A|Result[4]~2_combout\);

-- Location: LCCOMB_X36_Y21_N8
\Add32B|Result[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[4]~0_combout\ = \Add32B|Carry~2_combout\ $ (\Add32A|Result[4]~2_combout\ $ (((\Multiplicand[0]~input_o\ & \BD2|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Add32B|Carry~2_combout\,
	datac => \BD2|Select_M~combout\,
	datad => \Add32A|Result[4]~2_combout\,
	combout => \Add32B|Result[4]~0_combout\);

-- Location: LCCOMB_X36_Y21_N10
\Add32B|Carry[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[5]~3_combout\ = (\Add32B|Carry~2_combout\ & ((\Add32A|Result[4]~2_combout\) # ((\Multiplicand[0]~input_o\ & \BD2|Select_M~combout\)))) # (!\Add32B|Carry~2_combout\ & (\Multiplicand[0]~input_o\ & (\BD2|Select_M~combout\ & 
-- \Add32A|Result[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Add32B|Carry~2_combout\,
	datac => \BD2|Select_M~combout\,
	datad => \Add32A|Result[4]~2_combout\,
	combout => \Add32B|Carry[5]~3_combout\);

-- Location: LCCOMB_X32_Y19_N6
\Add32A|Carry[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[5]~4_combout\ = (\FPP0|BPP4|PartialProduct~0_combout\ & ((\Add32A|Carry[4]~3_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP2|PartialProduct~0_combout\)))) # (!\FPP0|BPP4|PartialProduct~0_combout\ & (\Add32A|Carry[4]~3_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP2|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \Add32A|Carry[4]~3_combout\,
	datad => \FPP1|BPP2|PartialProduct~0_combout\,
	combout => \Add32A|Carry[5]~4_combout\);

-- Location: LCCOMB_X36_Y19_N16
\FPP1|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[2]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[3]~input_o\ & (((\Multiplicand[2]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[2]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP3|PartialProduct~0_combout\);

-- Location: IOIBUF_X38_Y0_N1
\Multiplicand[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(5),
	o => \Multiplicand[5]~input_o\);

-- Location: LCCOMB_X36_Y19_N10
\FPP0|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP5|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[5]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[5]~input_o\,
	combout => \FPP0|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N4
\Add32A|Result[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[5]~3_combout\ = \Add32A|Carry[5]~4_combout\ $ (\FPP1|BPP3|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP0|BPP5|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[5]~4_combout\,
	datab => \FPP1|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP5|PartialProduct~0_combout\,
	combout => \Add32A|Result[5]~3_combout\);

-- Location: IOIBUF_X53_Y25_N1
\Multiplier[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(5),
	o => \Multiplier[5]~input_o\);

-- Location: LCCOMB_X36_Y23_N26
\Add30|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~0_combout\ = (\Multiplier[5]~input_o\ & ((\Multiplier[3]~input_o\ $ (!\Multiplier[4]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \Add30|Carry~0_combout\);

-- Location: LCCOMB_X36_Y23_N4
\BD2|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD2|Select_2M~0_combout\ = (\Multiplier[3]~input_o\ & ((\Multiplier[5]~input_o\) # (!\Multiplier[4]~input_o\))) # (!\Multiplier[3]~input_o\ & ((\Multiplier[4]~input_o\) # (!\Multiplier[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \BD2|Select_2M~0_combout\);

-- Location: LCCOMB_X36_Y23_N6
\FPP2|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y23_N8
\FPP2|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP1|PartialProduct~1_combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP1|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \FPP2|BPP1|PartialProduct~0_combout\,
	combout => \FPP2|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X37_Y23_N0
\Add32B|Result[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[5]~1_combout\ = \Add32B|Carry[5]~3_combout\ $ (\Add32A|Result[5]~3_combout\ $ (\Add30|Carry~0_combout\ $ (\FPP2|BPP1|PartialProduct~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[5]~3_combout\,
	datab => \Add32A|Result[5]~3_combout\,
	datac => \Add30|Carry~0_combout\,
	datad => \FPP2|BPP1|PartialProduct~1_combout\,
	combout => \Add32B|Result[5]~1_combout\);

-- Location: IOIBUF_X40_Y34_N1
\Multiplier[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(6),
	o => \Multiplier[6]~input_o\);

-- Location: LCCOMB_X36_Y23_N10
\BD3|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD3|Select_M~combout\ = \Multiplier[5]~input_o\ $ (\Multiplier[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[5]~input_o\,
	datad => \Multiplier[6]~input_o\,
	combout => \BD3|Select_M~combout\);

-- Location: LCCOMB_X37_Y23_N28
\Add32B|Carry[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[6]~4_combout\ = (\Add32B|Carry[5]~3_combout\ & ((\Add32A|Result[5]~3_combout\) # (\Add30|Carry~0_combout\ $ (\FPP2|BPP1|PartialProduct~1_combout\)))) # (!\Add32B|Carry[5]~3_combout\ & (\Add32A|Result[5]~3_combout\ & (\Add30|Carry~0_combout\ 
-- $ (\FPP2|BPP1|PartialProduct~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[5]~3_combout\,
	datab => \Add32A|Result[5]~3_combout\,
	datac => \Add30|Carry~0_combout\,
	datad => \FPP2|BPP1|PartialProduct~1_combout\,
	combout => \Add32B|Carry[6]~4_combout\);

-- Location: LCCOMB_X36_Y19_N22
\FPP1|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP4|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (((\BD1|Select_M~combout\ & \Multiplicand[4]~input_o\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[3]~input_o\ & (\BD1|Select_M~combout\ & (\Multiplicand[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP4|PartialProduct~0_combout\);

-- Location: IOIBUF_X40_Y0_N22
\Multiplicand[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(6),
	o => \Multiplicand[6]~input_o\);

-- Location: LCCOMB_X36_Y19_N8
\FPP0|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP6|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplicand[6]~input_o\ $ (\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[5]~input_o\ & ((\Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N18
\Add32A|Carry[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[6]~5_combout\ = (\Add32A|Carry[5]~4_combout\ & ((\FPP0|BPP5|PartialProduct~0_combout\) # (\FPP1|BPP3|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\Add32A|Carry[5]~4_combout\ & (\FPP0|BPP5|PartialProduct~0_combout\ & 
-- (\FPP1|BPP3|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[5]~4_combout\,
	datab => \FPP1|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP5|PartialProduct~0_combout\,
	combout => \Add32A|Carry[6]~5_combout\);

-- Location: LCCOMB_X36_Y19_N12
\Add32A|Result[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[6]~4_combout\ = \FPP1|BPP4|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP0|BPP6|PartialProduct~0_combout\ $ (\Add32A|Carry[6]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP0|BPP6|PartialProduct~0_combout\,
	datad => \Add32A|Carry[6]~5_combout\,
	combout => \Add32A|Result[6]~4_combout\);

-- Location: LCCOMB_X37_Y23_N22
\Add32C|Carry~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~32_combout\ = \Add32B|Carry[6]~4_combout\ $ (\Add32A|Result[6]~4_combout\ $ (((!\FPP2|BPP1|PartialProduct~1_combout\) # (!\Add30|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~0_combout\,
	datab => \Add32B|Carry[6]~4_combout\,
	datac => \Add32A|Result[6]~4_combout\,
	datad => \FPP2|BPP1|PartialProduct~1_combout\,
	combout => \Add32C|Carry~32_combout\);

-- Location: LCCOMB_X36_Y23_N28
\FPP2|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datac => \Multiplier[3]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y23_N14
\FPP2|BPP2|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP2|PartialProduct~1_combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP2|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplicand[1]~input_o\,
	datad => \FPP2|BPP2|PartialProduct~0_combout\,
	combout => \FPP2|BPP2|PartialProduct~1_combout\);

-- Location: LCCOMB_X37_Y23_N30
\Add32C|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~2_combout\ = \Add32C|Carry~32_combout\ $ (\FPP2|BPP2|PartialProduct~1_combout\ $ (((\Multiplicand[0]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \BD3|Select_M~combout\,
	datac => \Add32C|Carry~32_combout\,
	datad => \FPP2|BPP2|PartialProduct~1_combout\,
	combout => \Add32C|Carry~2_combout\);

-- Location: IOIBUF_X38_Y34_N15
\Multiplier[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(7),
	o => \Multiplier[7]~input_o\);

-- Location: LCCOMB_X37_Y23_N26
\Add30|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~1_combout\ = (!\FPP2|BPP1|PartialProduct~1_combout\) # (!\Add30|Carry~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add30|Carry~0_combout\,
	datad => \FPP2|BPP1|PartialProduct~1_combout\,
	combout => \Add30|Carry~1_combout\);

-- Location: LCCOMB_X37_Y23_N10
\Add30|Carry~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~3_combout\ = \FPP2|BPP2|PartialProduct~1_combout\ $ (\Multiplier[7]~input_o\ $ (((\Multiplicand[0]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \BD3|Select_M~combout\,
	datac => \FPP2|BPP2|PartialProduct~1_combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry~3_combout\);

-- Location: LCCOMB_X37_Y23_N12
\Add32B|Carry[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[7]~5_combout\ = (\Add32B|Carry[6]~4_combout\ & ((\Add32A|Result[6]~4_combout\) # (\Add30|Carry~1_combout\ $ (!\Add30|Carry~3_combout\)))) # (!\Add32B|Carry[6]~4_combout\ & (\Add32A|Result[6]~4_combout\ & (\Add30|Carry~1_combout\ $ 
-- (!\Add30|Carry~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~1_combout\,
	datab => \Add32B|Carry[6]~4_combout\,
	datac => \Add32A|Result[6]~4_combout\,
	datad => \Add30|Carry~3_combout\,
	combout => \Add32B|Carry[7]~5_combout\);

-- Location: LCCOMB_X36_Y23_N0
\FPP3|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP0|PartialProduct~combout\ = \Multiplier[7]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[5]~input_o\ $ (\Multiplier[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[6]~input_o\,
	combout => \FPP3|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X36_Y23_N18
\Add30|Carry[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[5]~4_combout\ = (\FPP3|BPP0|PartialProduct~combout\ & ((\FPP2|BPP2|PartialProduct~1_combout\) # ((\Add30|Carry~0_combout\ & \FPP2|BPP1|PartialProduct~1_combout\)))) # (!\FPP3|BPP0|PartialProduct~combout\ & (\Add30|Carry~0_combout\ & 
-- (\FPP2|BPP2|PartialProduct~1_combout\ & \FPP2|BPP1|PartialProduct~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~0_combout\,
	datab => \FPP3|BPP0|PartialProduct~combout\,
	datac => \FPP2|BPP2|PartialProduct~1_combout\,
	datad => \FPP2|BPP1|PartialProduct~1_combout\,
	combout => \Add30|Carry[5]~4_combout\);

-- Location: LCCOMB_X36_Y19_N26
\Add32A|Carry[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[7]~6_combout\ = (\FPP0|BPP6|PartialProduct~0_combout\ & ((\Add32A|Carry[6]~5_combout\) # (\FPP1|BPP4|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP6|PartialProduct~0_combout\ & (\Add32A|Carry[6]~5_combout\ & 
-- (\FPP1|BPP4|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP0|BPP6|PartialProduct~0_combout\,
	datad => \Add32A|Carry[6]~5_combout\,
	combout => \Add32A|Carry[7]~6_combout\);

-- Location: LCCOMB_X36_Y19_N14
\FPP1|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[4]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[5]~input_o\ & (((\Multiplicand[4]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP5|PartialProduct~0_combout\);

-- Location: IOIBUF_X53_Y9_N8
\Multiplicand[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(7),
	o => \Multiplicand[7]~input_o\);

-- Location: LCCOMB_X36_Y19_N0
\FPP0|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP7|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[7]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[7]~input_o\,
	combout => \FPP0|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N28
\Add32A|Result[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[7]~5_combout\ = \Add32A|Carry[7]~6_combout\ $ (\FPP1|BPP5|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP0|BPP7|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[7]~6_combout\,
	datab => \FPP1|BPP5|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP7|PartialProduct~0_combout\,
	combout => \Add32A|Result[7]~5_combout\);

-- Location: LCCOMB_X36_Y23_N20
\FPP2|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (\Multiplier[4]~input_o\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[4]~input_o\,
	datac => \Multiplier[3]~input_o\,
	datad => \Multiplicand[3]~input_o\,
	combout => \FPP2|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y23_N30
\FPP2|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP3|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP3|PartialProduct~0_combout\) # ((\Multiplicand[2]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP3|PartialProduct~0_combout\,
	combout => \FPP2|BPP3|PartialProduct~combout\);

-- Location: LCCOMB_X36_Y23_N16
\BD3|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD3|Select_2M~0_combout\ = (\Multiplier[5]~input_o\ & ((\Multiplier[7]~input_o\) # (!\Multiplier[6]~input_o\))) # (!\Multiplier[5]~input_o\ & ((\Multiplier[6]~input_o\) # (!\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datac => \Multiplier[7]~input_o\,
	datad => \Multiplier[6]~input_o\,
	combout => \BD3|Select_2M~0_combout\);

-- Location: LCCOMB_X36_Y23_N2
\FPP3|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[0]~input_o\)))) # (!\Multiplicand[1]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X37_Y23_N24
\Add30|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~2_combout\ = \Multiplier[7]~input_o\ $ (\FPP2|BPP3|PartialProduct~combout\ $ (\FPP3|BPP1|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP2|BPP3|PartialProduct~combout\,
	datac => \FPP3|BPP1|PartialProduct~0_combout\,
	combout => \Add30|Carry~2_combout\);

-- Location: LCCOMB_X37_Y23_N14
\Add32B|Result[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[7]~2_combout\ = \Add32B|Carry[7]~5_combout\ $ (\Add30|Carry[5]~4_combout\ $ (\Add32A|Result[7]~5_combout\ $ (\Add30|Carry~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[7]~5_combout\,
	datab => \Add30|Carry[5]~4_combout\,
	datac => \Add32A|Result[7]~5_combout\,
	datad => \Add30|Carry~2_combout\,
	combout => \Add32B|Result[7]~2_combout\);

-- Location: LCCOMB_X37_Y23_N16
\Add32C|Result[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result\(7) = \Add32B|Result[7]~2_combout\ $ (((\Multiplier[7]~input_o\ & (\Add32C|Carry~32_combout\ $ (!\Add30|Carry~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \Add32B|Result[7]~2_combout\,
	datac => \Add32C|Carry~32_combout\,
	datad => \Add30|Carry~3_combout\,
	combout => \Add32C|Result\(7));

-- Location: IOIBUF_X40_Y0_N15
\Multiplicand[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(8),
	o => \Multiplicand[8]~input_o\);

-- Location: LCCOMB_X36_Y20_N18
\FPP0|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP8|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[8]~input_o\ $ ((\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (((\Multiplier[1]~input_o\ & !\Multiplicand[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplier[1]~input_o\,
	datad => \Multiplicand[7]~input_o\,
	combout => \FPP0|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N30
\FPP1|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP6|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (((\Multiplicand[6]~input_o\ & \BD1|Select_M~combout\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[5]~input_o\ & (\Multiplicand[6]~input_o\ & ((\BD1|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD1|Select_2M~0_combout\,
	datad => \BD1|Select_M~combout\,
	combout => \FPP1|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N24
\Add32A|Carry[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[8]~7_combout\ = (\Add32A|Carry[7]~6_combout\ & ((\FPP0|BPP7|PartialProduct~0_combout\) # (\FPP1|BPP5|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\Add32A|Carry[7]~6_combout\ & (\FPP0|BPP7|PartialProduct~0_combout\ & 
-- (\FPP1|BPP5|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[7]~6_combout\,
	datab => \FPP1|BPP5|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP7|PartialProduct~0_combout\,
	combout => \Add32A|Carry[8]~7_combout\);

-- Location: LCCOMB_X36_Y19_N2
\Add32C|Result[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[8]~0_combout\ = \FPP0|BPP8|PartialProduct~0_combout\ $ (\FPP1|BPP6|PartialProduct~0_combout\ $ (\Add32A|Carry[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP0|BPP8|PartialProduct~0_combout\,
	datac => \FPP1|BPP6|PartialProduct~0_combout\,
	datad => \Add32A|Carry[8]~7_combout\,
	combout => \Add32C|Result[8]~0_combout\);

-- Location: LCCOMB_X32_Y19_N16
\FPP2|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP4|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (((\Multiplicand[4]~input_o\ & \BD2|Select_M~combout\)) # (!\BD2|Select_2M~0_combout\))) # (!\Multiplicand[3]~input_o\ & (\Multiplicand[4]~input_o\ & ((\BD2|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \Multiplicand[4]~input_o\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \BD2|Select_M~combout\,
	combout => \FPP2|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y23_N12
\FPP3|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[1]~input_o\)))) # (!\Multiplicand[2]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[1]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y19_N8
\Add32C|Result[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[8]~1_combout\ = \FPP2|BPP4|PartialProduct~0_combout\ $ (\FPP3|BPP2|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP4|PartialProduct~0_combout\,
	datac => \FPP3|BPP2|PartialProduct~0_combout\,
	combout => \Add32C|Result[8]~1_combout\);

-- Location: LCCOMB_X37_Y23_N2
\Add32C|Carry~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~3_combout\ = (\Multiplier[7]~input_o\ & (\Add32B|Result[7]~2_combout\ & (\Add32C|Carry~32_combout\ $ (!\Add30|Carry~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \Add32B|Result[7]~2_combout\,
	datac => \Add32C|Carry~32_combout\,
	datad => \Add30|Carry~3_combout\,
	combout => \Add32C|Carry~3_combout\);

-- Location: LCCOMB_X30_Y20_N16
\Add32D|Result[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~0_combout\ = \Multiplier[3]~input_o\ $ (\Multiplier[7]~input_o\ $ (\Multiplier[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplier[7]~input_o\,
	datad => \Multiplier[5]~input_o\,
	combout => \Add32D|Result[31]~0_combout\);

-- Location: IOIBUF_X53_Y16_N8
\Multiplier[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(8),
	o => \Multiplier[8]~input_o\);

-- Location: LCCOMB_X35_Y16_N16
\FPP4|BPP0|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP0|PartialProduct~0_combout\ = (\Multiplicand[0]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP0|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y23_N22
\Add30|Carry[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[6]~5_combout\ = (\FPP2|BPP3|PartialProduct~combout\ & ((\Add30|Carry[5]~4_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP1|PartialProduct~0_combout\)))) # (!\FPP2|BPP3|PartialProduct~combout\ & (\Add30|Carry[5]~4_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP3|PartialProduct~combout\,
	datab => \Add30|Carry[5]~4_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP1|PartialProduct~0_combout\,
	combout => \Add30|Carry[6]~5_combout\);

-- Location: LCCOMB_X37_Y23_N4
\Add32B|Carry[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[8]~6_combout\ = (\Add32B|Carry[7]~5_combout\ & ((\Add32A|Result[7]~5_combout\) # (\Add30|Carry[5]~4_combout\ $ (\Add30|Carry~2_combout\)))) # (!\Add32B|Carry[7]~5_combout\ & (\Add32A|Result[7]~5_combout\ & (\Add30|Carry[5]~4_combout\ $ 
-- (\Add30|Carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[7]~5_combout\,
	datab => \Add30|Carry[5]~4_combout\,
	datac => \Add32A|Result[7]~5_combout\,
	datad => \Add30|Carry~2_combout\,
	combout => \Add32B|Carry[8]~6_combout\);

-- Location: LCCOMB_X35_Y19_N18
\Add32C|Result[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[8]~2_combout\ = \Add32D|Result[31]~0_combout\ $ (\FPP4|BPP0|PartialProduct~0_combout\ $ (\Add30|Carry[6]~5_combout\ $ (\Add32B|Carry[8]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~0_combout\,
	datab => \FPP4|BPP0|PartialProduct~0_combout\,
	datac => \Add30|Carry[6]~5_combout\,
	datad => \Add32B|Carry[8]~6_combout\,
	combout => \Add32C|Result[8]~2_combout\);

-- Location: LCCOMB_X35_Y19_N4
\Add32C|Result[8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[8]~3_combout\ = \Add32C|Result[8]~0_combout\ $ (\Add32C|Result[8]~1_combout\ $ (\Add32C|Carry~3_combout\ $ (\Add32C|Result[8]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Result[8]~0_combout\,
	datab => \Add32C|Result[8]~1_combout\,
	datac => \Add32C|Carry~3_combout\,
	datad => \Add32C|Result[8]~2_combout\,
	combout => \Add32C|Result[8]~3_combout\);

-- Location: LCCOMB_X36_Y19_N6
\Add32A|Result[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[8]~7_combout\ = \FPP1|BPP6|PartialProduct~0_combout\ $ (\FPP0|BPP8|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[8]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP6|PartialProduct~0_combout\,
	datab => \FPP0|BPP8|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[8]~7_combout\,
	combout => \Add32A|Result[8]~7_combout\);

-- Location: LCCOMB_X35_Y19_N16
\Add30|Carry~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~8_combout\ = \Multiplier[5]~input_o\ $ (\FPP3|BPP2|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\ $ (\FPP2|BPP4|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP3|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP2|BPP4|PartialProduct~0_combout\,
	combout => \Add30|Carry~8_combout\);

-- Location: LCCOMB_X35_Y19_N22
\Add32B|Carry[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[9]~8_combout\ = (\Add32A|Result[8]~7_combout\ & ((\Add32B|Carry[8]~6_combout\) # (\Add30|Carry~8_combout\ $ (\Add30|Carry[6]~5_combout\)))) # (!\Add32A|Result[8]~7_combout\ & (\Add32B|Carry[8]~6_combout\ & (\Add30|Carry~8_combout\ $ 
-- (\Add30|Carry[6]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[8]~7_combout\,
	datab => \Add30|Carry~8_combout\,
	datac => \Add30|Carry[6]~5_combout\,
	datad => \Add32B|Carry[8]~6_combout\,
	combout => \Add32B|Carry[9]~8_combout\);

-- Location: LCCOMB_X29_Y19_N2
\BD4|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD4|Select_M~combout\ = \Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datac => \Multiplier[7]~input_o\,
	combout => \BD4|Select_M~combout\);

-- Location: LCCOMB_X35_Y19_N2
\Add32B|Result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result\(8) = \Add32A|Result[8]~7_combout\ $ (\Add30|Carry~8_combout\ $ (\Add30|Carry[6]~5_combout\ $ (\Add32B|Carry[8]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[8]~7_combout\,
	datab => \Add30|Carry~8_combout\,
	datac => \Add30|Carry[6]~5_combout\,
	datad => \Add32B|Carry[8]~6_combout\,
	combout => \Add32B|Result\(8));

-- Location: LCCOMB_X35_Y19_N20
\Add32C|Carry[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[9]~4_combout\ = (\Add32C|Carry~3_combout\ & ((\Add32B|Result\(8)) # ((\BD4|Select_M~combout\ & \Multiplicand[0]~input_o\)))) # (!\Add32C|Carry~3_combout\ & (\BD4|Select_M~combout\ & (\Multiplicand[0]~input_o\ & \Add32B|Result\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_M~combout\,
	datab => \Add32C|Carry~3_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Add32B|Result\(8),
	combout => \Add32C|Carry[9]~4_combout\);

-- Location: IOIBUF_X53_Y24_N22
\Multiplier[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(9),
	o => \Multiplier[9]~input_o\);

-- Location: LCCOMB_X29_Y19_N16
\BD4|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD4|Select_2M~0_combout\ = (\Multiplier[7]~input_o\ & ((\Multiplier[9]~input_o\) # (!\Multiplier[8]~input_o\))) # (!\Multiplier[7]~input_o\ & ((\Multiplier[8]~input_o\) # (!\Multiplier[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[9]~input_o\,
	combout => \BD4|Select_2M~0_combout\);

-- Location: LCCOMB_X35_Y16_N28
\FPP4|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y16_N6
\FPP4|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP1|PartialProduct~1_combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP1|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_2M~0_combout\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Multiplier[9]~input_o\,
	datad => \FPP4|BPP1|PartialProduct~0_combout\,
	combout => \FPP4|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X35_Y16_N10
\Add26A|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry~0_combout\ = (\Multiplier[9]~input_o\ & ((\Multiplier[8]~input_o\ $ (!\Multiplier[7]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[9]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add26A|Carry~0_combout\);

-- Location: LCCOMB_X35_Y16_N0
\Add26A|Result[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(3) = \FPP4|BPP1|PartialProduct~1_combout\ $ (\Add26A|Carry~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP1|PartialProduct~1_combout\,
	datad => \Add26A|Carry~0_combout\,
	combout => \Add26A|Result\(3));

-- Location: IOIBUF_X36_Y0_N15
\Multiplicand[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(9),
	o => \Multiplicand[9]~input_o\);

-- Location: LCCOMB_X36_Y20_N6
\FPP0|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP9|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[9]~input_o\ $ ((\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (((\Multiplier[1]~input_o\ & !\Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP0|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y19_N20
\Add32A|Carry[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[9]~8_combout\ = (\FPP0|BPP8|PartialProduct~0_combout\ & ((\Add32A|Carry[8]~7_combout\) # (\FPP1|BPP6|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP8|PartialProduct~0_combout\ & (\Add32A|Carry[8]~7_combout\ & 
-- (\FPP1|BPP6|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP6|PartialProduct~0_combout\,
	datab => \FPP0|BPP8|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[8]~7_combout\,
	combout => \Add32A|Carry[9]~8_combout\);

-- Location: LCCOMB_X36_Y20_N12
\FPP1|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP7|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[7]~input_o\) # ((\Multiplicand[6]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (((\Multiplicand[6]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[7]~input_o\,
	datac => \Multiplicand[6]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N8
\Add32A|Result[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[9]~6_combout\ = \FPP0|BPP9|PartialProduct~0_combout\ $ (\Add32A|Carry[9]~8_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP1|BPP7|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP9|PartialProduct~0_combout\,
	datab => \Add32A|Carry[9]~8_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP1|BPP7|PartialProduct~0_combout\,
	combout => \Add32A|Result[9]~6_combout\);

-- Location: LCCOMB_X35_Y19_N10
\FPP2|BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP4|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (\FPP2|BPP4|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP4|PartialProduct~0_combout\,
	combout => \FPP2|BPP4|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y19_N28
\Add30|Carry[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[7]~7_combout\ = (\Add30|Carry[6]~5_combout\ & ((\FPP2|BPP4|PartialProduct~combout\) # (\FPP3|BPP2|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\Add30|Carry[6]~5_combout\ & (\FPP2|BPP4|PartialProduct~combout\ & 
-- (\FPP3|BPP2|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[6]~5_combout\,
	datab => \FPP3|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP2|BPP4|PartialProduct~combout\,
	combout => \Add30|Carry[7]~7_combout\);

-- Location: LCCOMB_X35_Y19_N30
\FPP3|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP3|PartialProduct~0_combout\ = (\BD3|Select_M~combout\ & ((\Multiplicand[3]~input_o\) # ((\Multiplicand[2]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\BD3|Select_M~combout\ & (\Multiplicand[2]~input_o\ & ((!\BD3|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_M~combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X34_Y20_N24
\FPP2|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (\Multiplier[4]~input_o\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[4]~input_o\,
	datac => \Multiplier[3]~input_o\,
	datad => \Multiplicand[5]~input_o\,
	combout => \FPP2|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X34_Y20_N26
\FPP2|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP5|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP5|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD2|Select_2M~0_combout\,
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP5|PartialProduct~0_combout\,
	combout => \FPP2|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y19_N24
\Add30|Carry~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~6_combout\ = \FPP3|BPP3|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\ $ (\FPP2|BPP5|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP2|BPP5|PartialProduct~combout\,
	combout => \Add30|Carry~6_combout\);

-- Location: LCCOMB_X35_Y19_N6
\Add32B|Carry~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry~7_combout\ = \Add32A|Result[9]~6_combout\ $ (\Add30|Carry[7]~7_combout\ $ (\Add30|Carry~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add32A|Result[9]~6_combout\,
	datac => \Add30|Carry[7]~7_combout\,
	datad => \Add30|Carry~6_combout\,
	combout => \Add32B|Carry~7_combout\);

-- Location: LCCOMB_X35_Y19_N0
\Add32C|Result[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result\(9) = \Add32B|Carry[9]~8_combout\ $ (\Add32C|Carry[9]~4_combout\ $ (\Add26A|Result\(3) $ (\Add32B|Carry~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[9]~8_combout\,
	datab => \Add32C|Carry[9]~4_combout\,
	datac => \Add26A|Result\(3),
	datad => \Add32B|Carry~7_combout\,
	combout => \Add32C|Result\(9));

-- Location: IOIBUF_X45_Y34_N8
\Multiplier[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(10),
	o => \Multiplier[10]~input_o\);

-- Location: LCCOMB_X36_Y21_N20
\FPP5|BPP0|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP0|PartialProduct~0_combout\ = (\Multiplicand[0]~input_o\ & (\Multiplier[10]~input_o\ $ (\Multiplier[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[10]~input_o\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP5|BPP0|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y19_N12
\Add32B|Carry[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[10]~9_combout\ = (\Add32A|Result[9]~6_combout\ & ((\Add32B|Carry[9]~8_combout\) # (\Add30|Carry[7]~7_combout\ $ (\Add30|Carry~6_combout\)))) # (!\Add32A|Result[9]~6_combout\ & (\Add32B|Carry[9]~8_combout\ & (\Add30|Carry[7]~7_combout\ $ 
-- (\Add30|Carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[7]~7_combout\,
	datab => \Add32A|Result[9]~6_combout\,
	datac => \Add32B|Carry[9]~8_combout\,
	datad => \Add30|Carry~6_combout\,
	combout => \Add32B|Carry[10]~9_combout\);

-- Location: LCCOMB_X35_Y19_N14
\Add30|Carry[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[8]~9_combout\ = (\Add30|Carry[7]~7_combout\ & ((\FPP2|BPP5|PartialProduct~combout\) # (\FPP3|BPP3|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\Add30|Carry[7]~7_combout\ & (\FPP2|BPP5|PartialProduct~combout\ & 
-- (\FPP3|BPP3|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP3|PartialProduct~0_combout\,
	datab => \Add30|Carry[7]~7_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP2|BPP5|PartialProduct~combout\,
	combout => \Add30|Carry[8]~9_combout\);

-- Location: LCCOMB_X35_Y20_N16
\Add32C|Result[10]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[10]~4_combout\ = \Add32B|Carry[10]~9_combout\ $ (\Add32D|Result[31]~0_combout\ $ (\Add30|Carry[8]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add32B|Carry[10]~9_combout\,
	datac => \Add32D|Result[31]~0_combout\,
	datad => \Add30|Carry[8]~9_combout\,
	combout => \Add32C|Result[10]~4_combout\);

-- Location: LCCOMB_X35_Y16_N26
\FPP4|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	combout => \FPP4|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y16_N12
\FPP4|BPP2|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP2|PartialProduct~1_combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP2|PartialProduct~0_combout\) # ((\Multiplicand[1]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP2|PartialProduct~0_combout\,
	datab => \Multiplier[9]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \BD4|Select_2M~0_combout\,
	combout => \FPP4|BPP2|PartialProduct~1_combout\);

-- Location: LCCOMB_X35_Y16_N14
\Add26A|Result[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result[4]~0_combout\ = \FPP4|BPP2|PartialProduct~1_combout\ $ (((!\Add26A|Carry~0_combout\) # (!\FPP4|BPP1|PartialProduct~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP2|PartialProduct~1_combout\,
	datac => \FPP4|BPP1|PartialProduct~1_combout\,
	datad => \Add26A|Carry~0_combout\,
	combout => \Add26A|Result[4]~0_combout\);

-- Location: LCCOMB_X35_Y20_N28
\FPP3|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[3]~input_o\)))) # (!\Multiplicand[4]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[4]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N10
\FPP1|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[7]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[8]~input_o\ & (\Multiplicand[7]~input_o\ & ((!\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \Multiplicand[7]~input_o\,
	datac => \BD1|Select_M~combout\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP8|PartialProduct~0_combout\);

-- Location: IOIBUF_X53_Y14_N8
\Multiplicand[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(10),
	o => \Multiplicand[10]~input_o\);

-- Location: LCCOMB_X36_Y20_N22
\FPP0|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP10|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[10]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[9]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[10]~input_o\,
	combout => \FPP0|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N28
\Add32A|Carry[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[10]~9_combout\ = (\FPP0|BPP9|PartialProduct~0_combout\ & ((\Add32A|Carry[9]~8_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP7|PartialProduct~0_combout\)))) # (!\FPP0|BPP9|PartialProduct~0_combout\ & (\Add32A|Carry[9]~8_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP7|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP9|PartialProduct~0_combout\,
	datab => \Add32A|Carry[9]~8_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP1|BPP7|PartialProduct~0_combout\,
	combout => \Add32A|Carry[10]~9_combout\);

-- Location: LCCOMB_X36_Y20_N0
\Add32C|Result[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[10]~5_combout\ = \FPP1|BPP8|PartialProduct~0_combout\ $ (\FPP0|BPP10|PartialProduct~0_combout\ $ (\Add32A|Carry[10]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP8|PartialProduct~0_combout\,
	datac => \FPP0|BPP10|PartialProduct~0_combout\,
	datad => \Add32A|Carry[10]~9_combout\,
	combout => \Add32C|Result[10]~5_combout\);

-- Location: LCCOMB_X35_Y20_N2
\FPP2|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP6|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (((\Multiplicand[6]~input_o\ & \BD2|Select_M~combout\)) # (!\BD2|Select_2M~0_combout\))) # (!\Multiplicand[5]~input_o\ & (\Multiplicand[6]~input_o\ & ((\BD2|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \BD2|Select_M~combout\,
	combout => \FPP2|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y20_N14
\Add32C|Result[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[10]~6_combout\ = \Add26A|Result[4]~0_combout\ $ (\FPP3|BPP4|PartialProduct~0_combout\ $ (\Add32C|Result[10]~5_combout\ $ (\FPP2|BPP6|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result[4]~0_combout\,
	datab => \FPP3|BPP4|PartialProduct~0_combout\,
	datac => \Add32C|Result[10]~5_combout\,
	datad => \FPP2|BPP6|PartialProduct~0_combout\,
	combout => \Add32C|Result[10]~6_combout\);

-- Location: LCCOMB_X35_Y19_N26
\Add32C|Carry[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[10]~5_combout\ = (\Add32C|Carry[9]~4_combout\ & ((\Add26A|Result\(3)) # (\Add32B|Carry[9]~8_combout\ $ (\Add32B|Carry~7_combout\)))) # (!\Add32C|Carry[9]~4_combout\ & (\Add26A|Result\(3) & (\Add32B|Carry[9]~8_combout\ $ 
-- (\Add32B|Carry~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[9]~8_combout\,
	datab => \Add32C|Carry[9]~4_combout\,
	datac => \Add26A|Result\(3),
	datad => \Add32B|Carry~7_combout\,
	combout => \Add32C|Carry[10]~5_combout\);

-- Location: LCCOMB_X35_Y20_N24
\Add32C|Result[10]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[10]~7_combout\ = \FPP5|BPP0|PartialProduct~0_combout\ $ (\Add32C|Result[10]~4_combout\ $ (\Add32C|Result[10]~6_combout\ $ (\Add32C|Carry[10]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP5|BPP0|PartialProduct~0_combout\,
	datab => \Add32C|Result[10]~4_combout\,
	datac => \Add32C|Result[10]~6_combout\,
	datad => \Add32C|Carry[10]~5_combout\,
	combout => \Add32C|Result[10]~7_combout\);

-- Location: LCCOMB_X35_Y16_N2
\FPP4|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y16_N4
\FPP4|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP3|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP3|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_2M~0_combout\,
	datab => \Multiplier[9]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	datad => \FPP4|BPP3|PartialProduct~0_combout\,
	combout => \FPP4|BPP3|PartialProduct~combout\);

-- Location: IOIBUF_X27_Y0_N22
\Multiplier[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(11),
	o => \Multiplier[11]~input_o\);

-- Location: LCCOMB_X35_Y16_N8
\FPP5|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP0|PartialProduct~combout\ = \Multiplier[11]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[10]~input_o\ $ (\Multiplier[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[10]~input_o\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Multiplier[9]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP5|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y16_N22
\Add26A|Carry[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[5]~1_combout\ = (\FPP4|BPP2|PartialProduct~1_combout\ & ((\FPP5|BPP0|PartialProduct~combout\) # ((\FPP4|BPP1|PartialProduct~1_combout\ & \Add26A|Carry~0_combout\)))) # (!\FPP4|BPP2|PartialProduct~1_combout\ & 
-- (\FPP4|BPP1|PartialProduct~1_combout\ & (\FPP5|BPP0|PartialProduct~combout\ & \Add26A|Carry~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP2|PartialProduct~1_combout\,
	datab => \FPP4|BPP1|PartialProduct~1_combout\,
	datac => \FPP5|BPP0|PartialProduct~combout\,
	datad => \Add26A|Carry~0_combout\,
	combout => \Add26A|Carry[5]~1_combout\);

-- Location: LCCOMB_X35_Y16_N30
\BD5|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD5|Select_2M~0_combout\ = (\Multiplier[11]~input_o\ & ((\Multiplier[9]~input_o\) # (\Multiplier[10]~input_o\))) # (!\Multiplier[11]~input_o\ & ((!\Multiplier[10]~input_o\) # (!\Multiplier[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Multiplier[9]~input_o\,
	datac => \Multiplier[10]~input_o\,
	combout => \BD5|Select_2M~0_combout\);

-- Location: LCCOMB_X35_Y16_N20
\BD5|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD5|Select_M~combout\ = \Multiplier[9]~input_o\ $ (\Multiplier[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[9]~input_o\,
	datac => \Multiplier[10]~input_o\,
	combout => \BD5|Select_M~combout\);

-- Location: LCCOMB_X35_Y16_N24
\FPP5|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP1|PartialProduct~0_combout\ = (\BD5|Select_2M~0_combout\ & (\BD5|Select_M~combout\ & (\Multiplicand[1]~input_o\))) # (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[0]~input_o\) # ((\BD5|Select_M~combout\ & \Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_2M~0_combout\,
	datab => \BD5|Select_M~combout\,
	datac => \Multiplicand[1]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \FPP5|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X34_Y16_N30
\Add26A|Result[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(5) = \FPP4|BPP3|PartialProduct~combout\ $ (\Add26A|Carry[5]~1_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP1|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP3|PartialProduct~combout\,
	datab => \Add26A|Carry[5]~1_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP1|PartialProduct~0_combout\,
	combout => \Add26A|Result\(5));

-- Location: LCCOMB_X32_Y20_N8
\FPP2|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X34_Y20_N12
\FPP2|BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP7|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP7|PartialProduct~0_combout\) # ((\Multiplicand[6]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP7|PartialProduct~0_combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP7|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y20_N10
\FPP3|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[4]~input_o\)))) # (!\Multiplicand[5]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y20_N20
\Add30|Carry~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~10_combout\ = \Multiplier[7]~input_o\ $ (\FPP2|BPP7|PartialProduct~combout\ $ (\FPP3|BPP5|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP7|PartialProduct~combout\,
	datad => \FPP3|BPP5|PartialProduct~0_combout\,
	combout => \Add30|Carry~10_combout\);

-- Location: LCCOMB_X35_Y20_N26
\FPP2|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP6|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (\FPP2|BPP6|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP6|PartialProduct~0_combout\,
	combout => \FPP2|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X35_Y20_N4
\Add30|Carry[9]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[9]~12_combout\ = (\Add30|Carry[8]~9_combout\ & ((\FPP2|BPP6|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP4|PartialProduct~0_combout\)))) # (!\Add30|Carry[8]~9_combout\ & (\FPP2|BPP6|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP4|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[8]~9_combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP6|PartialProduct~combout\,
	datad => \FPP3|BPP4|PartialProduct~0_combout\,
	combout => \Add30|Carry[9]~12_combout\);

-- Location: LCCOMB_X36_Y20_N16
\Add32A|Result[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[10]~9_combout\ = \FPP0|BPP10|PartialProduct~0_combout\ $ (\Add32A|Carry[10]~9_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP1|BPP8|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP10|PartialProduct~0_combout\,
	datab => \Add32A|Carry[10]~9_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP1|BPP8|PartialProduct~0_combout\,
	combout => \Add32A|Result[10]~9_combout\);

-- Location: LCCOMB_X35_Y20_N6
\Add30|Carry~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~11_combout\ = \Multiplier[7]~input_o\ $ (\FPP2|BPP6|PartialProduct~0_combout\ $ (\Multiplier[5]~input_o\ $ (\FPP3|BPP4|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP2|BPP6|PartialProduct~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP3|BPP4|PartialProduct~0_combout\,
	combout => \Add30|Carry~11_combout\);

-- Location: LCCOMB_X35_Y20_N8
\Add32B|Carry[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[11]~10_combout\ = (\Add32A|Result[10]~9_combout\ & ((\Add32B|Carry[10]~9_combout\) # (\Add30|Carry[8]~9_combout\ $ (\Add30|Carry~11_combout\)))) # (!\Add32A|Result[10]~9_combout\ & (\Add32B|Carry[10]~9_combout\ & (\Add30|Carry[8]~9_combout\ 
-- $ (\Add30|Carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[8]~9_combout\,
	datab => \Add32A|Result[10]~9_combout\,
	datac => \Add32B|Carry[10]~9_combout\,
	datad => \Add30|Carry~11_combout\,
	combout => \Add32B|Carry[11]~10_combout\);

-- Location: IOIBUF_X27_Y0_N15
\Multiplicand[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(11),
	o => \Multiplicand[11]~input_o\);

-- Location: LCCOMB_X32_Y20_N10
\FPP0|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP11|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[11]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[10]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N2
\FPP1|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP9|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[9]~input_o\) # ((!\BD1|Select_2M~0_combout\ & \Multiplicand[8]~input_o\)))) # (!\BD1|Select_M~combout\ & (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \BD1|Select_2M~0_combout\,
	datac => \Multiplicand[9]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP1|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N20
\Add32A|Carry[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[11]~10_combout\ = (\FPP0|BPP10|PartialProduct~0_combout\ & ((\Add32A|Carry[10]~9_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP8|PartialProduct~0_combout\)))) # (!\FPP0|BPP10|PartialProduct~0_combout\ & (\Add32A|Carry[10]~9_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP8|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP10|PartialProduct~0_combout\,
	datab => \Add32A|Carry[10]~9_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP1|BPP8|PartialProduct~0_combout\,
	combout => \Add32A|Carry[11]~10_combout\);

-- Location: LCCOMB_X36_Y20_N30
\Add32A|Result[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[11]~8_combout\ = \FPP0|BPP11|PartialProduct~0_combout\ $ (\FPP1|BPP9|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[11]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP11|PartialProduct~0_combout\,
	datab => \FPP1|BPP9|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[11]~10_combout\,
	combout => \Add32A|Result[11]~8_combout\);

-- Location: LCCOMB_X34_Y16_N2
\Add32B|Result[11]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[11]~3_combout\ = \Add30|Carry~10_combout\ $ (\Add30|Carry[9]~12_combout\ $ (\Add32B|Carry[11]~10_combout\ $ (\Add32A|Result[11]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~10_combout\,
	datab => \Add30|Carry[9]~12_combout\,
	datac => \Add32B|Carry[11]~10_combout\,
	datad => \Add32A|Result[11]~8_combout\,
	combout => \Add32B|Result[11]~3_combout\);

-- Location: LCCOMB_X35_Y20_N30
\Add32B|Result[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result\(10) = \Add30|Carry[8]~9_combout\ $ (\Add32A|Result[10]~9_combout\ $ (\Add32B|Carry[10]~9_combout\ $ (\Add30|Carry~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[8]~9_combout\,
	datab => \Add32A|Result[10]~9_combout\,
	datac => \Add32B|Carry[10]~9_combout\,
	datad => \Add30|Carry~11_combout\,
	combout => \Add32B|Result\(10));

-- Location: LCCOMB_X35_Y16_N18
\Add26A|Result[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(4) = \FPP4|BPP2|PartialProduct~1_combout\ $ (\FPP5|BPP0|PartialProduct~combout\ $ (((!\Add26A|Carry~0_combout\) # (!\FPP4|BPP1|PartialProduct~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP2|PartialProduct~1_combout\,
	datab => \FPP4|BPP1|PartialProduct~1_combout\,
	datac => \FPP5|BPP0|PartialProduct~combout\,
	datad => \Add26A|Carry~0_combout\,
	combout => \Add26A|Result\(4));

-- Location: LCCOMB_X34_Y16_N4
\Add32C|Carry[11]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[11]~6_combout\ = (\Add32B|Result\(10) & ((\Add32C|Carry[10]~5_combout\) # (\Multiplier[11]~input_o\ $ (!\Add26A|Result\(4))))) # (!\Add32B|Result\(10) & (\Add32C|Carry[10]~5_combout\ & (\Multiplier[11]~input_o\ $ (!\Add26A|Result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Result\(10),
	datab => \Add32C|Carry[10]~5_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Result\(4),
	combout => \Add32C|Carry[11]~6_combout\);

-- Location: LCCOMB_X34_Y16_N0
\Add26B|Carry~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~4_combout\ = (\Multiplier[11]~input_o\ & !\Add26A|Result\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Result\(4),
	combout => \Add26B|Carry~4_combout\);

-- Location: LCCOMB_X34_Y16_N8
\Add32C|Result[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[11]~8_combout\ = \Add26A|Result\(5) $ (\Add32B|Result[11]~3_combout\ $ (\Add32C|Carry[11]~6_combout\ $ (\Add26B|Carry~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(5),
	datab => \Add32B|Result[11]~3_combout\,
	datac => \Add32C|Carry[11]~6_combout\,
	datad => \Add26B|Carry~4_combout\,
	combout => \Add32C|Result[11]~8_combout\);

-- Location: LCCOMB_X34_Y16_N6
\Add32C|Carry[12]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[12]~7_combout\ = (\Add32B|Result[11]~3_combout\ & ((\Add32C|Carry[11]~6_combout\) # (\Add26A|Result\(5) $ (\Add26B|Carry~4_combout\)))) # (!\Add32B|Result[11]~3_combout\ & (\Add32C|Carry[11]~6_combout\ & (\Add26A|Result\(5) $ 
-- (\Add26B|Carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(5),
	datab => \Add32B|Result[11]~3_combout\,
	datac => \Add32C|Carry[11]~6_combout\,
	datad => \Add26B|Carry~4_combout\,
	combout => \Add32C|Carry[12]~7_combout\);

-- Location: LCCOMB_X34_Y16_N28
\Add26B|Carry~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~42_combout\ = (\Add26A|Result\(5) & (\Multiplier[11]~input_o\ & !\Add26A|Result\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(5),
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Result\(4),
	combout => \Add26B|Carry~42_combout\);

-- Location: LCCOMB_X30_Y16_N8
\FPP5|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP2|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[2]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[1]~input_o\)))) # (!\BD5|Select_M~combout\ & (((!\BD5|Select_2M~0_combout\ & \Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \BD5|Select_2M~0_combout\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP5|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N10
\FPP4|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N28
\FPP4|BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP4|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP4|PartialProduct~0_combout\) # ((\Multiplicand[3]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \Multiplicand[3]~input_o\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \FPP4|BPP4|PartialProduct~0_combout\,
	combout => \FPP4|BPP4|PartialProduct~combout\);

-- Location: LCCOMB_X34_Y16_N24
\Add26A|Carry[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[6]~2_combout\ = (\FPP4|BPP3|PartialProduct~combout\ & ((\Add26A|Carry[5]~1_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP1|PartialProduct~0_combout\)))) # (!\FPP4|BPP3|PartialProduct~combout\ & (\Add26A|Carry[5]~1_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP3|PartialProduct~combout\,
	datab => \Add26A|Carry[5]~1_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP1|PartialProduct~0_combout\,
	combout => \Add26A|Carry[6]~2_combout\);

-- Location: LCCOMB_X34_Y16_N26
\Add26A|Result[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(6) = \FPP5|BPP2|PartialProduct~0_combout\ $ (\FPP4|BPP4|PartialProduct~combout\ $ (\Multiplier[11]~input_o\ $ (\Add26A|Carry[6]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP5|BPP2|PartialProduct~0_combout\,
	datab => \FPP4|BPP4|PartialProduct~combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Carry[6]~2_combout\,
	combout => \Add26A|Result\(6));

-- Location: IOIBUF_X27_Y0_N8
\Multiplier[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(12),
	o => \Multiplier[12]~input_o\);

-- Location: LCCOMB_X34_Y16_N14
\Add26B|Carry~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~43_combout\ = \Add26A|Result\(6) $ (((\Multiplicand[0]~input_o\ & (\Multiplier[11]~input_o\ $ (\Multiplier[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[11]~input_o\,
	datac => \Add26A|Result\(6),
	datad => \Multiplier[12]~input_o\,
	combout => \Add26B|Carry~43_combout\);

-- Location: LCCOMB_X34_Y16_N10
\Add32B|Carry[12]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[12]~11_combout\ = (\Add32B|Carry[11]~10_combout\ & ((\Add32A|Result[11]~8_combout\) # (\Add30|Carry~10_combout\ $ (\Add30|Carry[9]~12_combout\)))) # (!\Add32B|Carry[11]~10_combout\ & (\Add32A|Result[11]~8_combout\ & (\Add30|Carry~10_combout\ 
-- $ (\Add30|Carry[9]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~10_combout\,
	datab => \Add30|Carry[9]~12_combout\,
	datac => \Add32B|Carry[11]~10_combout\,
	datad => \Add32A|Result[11]~8_combout\,
	combout => \Add32B|Carry[12]~11_combout\);

-- Location: LCCOMB_X35_Y20_N0
\FPP3|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP6|PartialProduct~0_combout\ = (\BD3|Select_M~combout\ & ((\Multiplicand[6]~input_o\) # ((\Multiplicand[5]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\BD3|Select_M~combout\ & (((\Multiplicand[5]~input_o\ & !\BD3|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_M~combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplicand[5]~input_o\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y20_N4
\FPP2|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplicand[8]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X35_Y20_N18
\FPP2|BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP8|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP8|PartialProduct~0_combout\) # ((\Multiplicand[7]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP8|PartialProduct~0_combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP8|PartialProduct~combout\);

-- Location: LCCOMB_X34_Y19_N16
\Add30|Carry~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~13_combout\ = \FPP3|BPP6|PartialProduct~0_combout\ $ (\FPP2|BPP8|PartialProduct~combout\ $ (\Multiplier[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP6|PartialProduct~0_combout\,
	datab => \FPP2|BPP8|PartialProduct~combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry~13_combout\);

-- Location: LCCOMB_X35_Y20_N12
\Add30|Carry[10]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[10]~14_combout\ = (\FPP2|BPP7|PartialProduct~combout\ & ((\Add30|Carry[9]~12_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP5|PartialProduct~0_combout\)))) # (!\FPP2|BPP7|PartialProduct~combout\ & (\Add30|Carry[9]~12_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP5|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP7|PartialProduct~combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \Add30|Carry[9]~12_combout\,
	datad => \FPP3|BPP5|PartialProduct~0_combout\,
	combout => \Add30|Carry[10]~14_combout\);

-- Location: LCCOMB_X32_Y20_N6
\FPP1|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & ((\BD1|Select_M~combout\) # ((!\BD1|Select_2M~0_combout\ & \Multiplicand[9]~input_o\)))) # (!\Multiplicand[10]~input_o\ & (((!\BD1|Select_2M~0_combout\ & \Multiplicand[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \BD1|Select_2M~0_combout\,
	datad => \Multiplicand[9]~input_o\,
	combout => \FPP1|BPP10|PartialProduct~0_combout\);

-- Location: IOIBUF_X43_Y0_N15
\Multiplicand[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(12),
	o => \Multiplicand[12]~input_o\);

-- Location: LCCOMB_X32_Y20_N24
\FPP0|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP12|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[12]~input_o\ $ ((\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (((\Multiplier[1]~input_o\ & !\Multiplicand[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[12]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X36_Y20_N26
\Add32A|Carry[12]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[12]~11_combout\ = (\FPP0|BPP11|PartialProduct~0_combout\ & ((\Add32A|Carry[11]~10_combout\) # (\FPP1|BPP9|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP11|PartialProduct~0_combout\ & (\Add32A|Carry[11]~10_combout\ & 
-- (\FPP1|BPP9|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP11|PartialProduct~0_combout\,
	datab => \FPP1|BPP9|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[11]~10_combout\,
	combout => \Add32A|Carry[12]~11_combout\);

-- Location: LCCOMB_X32_Y20_N26
\Add32A|Result[12]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[12]~10_combout\ = \FPP1|BPP10|PartialProduct~0_combout\ $ (\FPP0|BPP12|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[12]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP10|PartialProduct~0_combout\,
	datab => \FPP0|BPP12|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[12]~11_combout\,
	combout => \Add32A|Result[12]~10_combout\);

-- Location: LCCOMB_X34_Y16_N12
\Add32B|Result[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[12]~4_combout\ = \Add32B|Carry[12]~11_combout\ $ (\Add30|Carry~13_combout\ $ (\Add30|Carry[10]~14_combout\ $ (\Add32A|Result[12]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[12]~11_combout\,
	datab => \Add30|Carry~13_combout\,
	datac => \Add30|Carry[10]~14_combout\,
	datad => \Add32A|Result[12]~10_combout\,
	combout => \Add32B|Result[12]~4_combout\);

-- Location: LCCOMB_X34_Y16_N20
\Add32C|Result[12]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[12]~9_combout\ = \Add32C|Carry[12]~7_combout\ $ (\Add26B|Carry~42_combout\ $ (\Add26B|Carry~43_combout\ $ (\Add32B|Result[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[12]~7_combout\,
	datab => \Add26B|Carry~42_combout\,
	datac => \Add26B|Carry~43_combout\,
	datad => \Add32B|Result[12]~4_combout\,
	combout => \Add32C|Result[12]~9_combout\);

-- Location: LCCOMB_X34_Y16_N16
\Add32C|Carry[13]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[13]~8_combout\ = (\Add32C|Carry[12]~7_combout\ & ((\Add32B|Result[12]~4_combout\) # (\Add26B|Carry~42_combout\ $ (\Add26B|Carry~43_combout\)))) # (!\Add32C|Carry[12]~7_combout\ & (\Add32B|Result[12]~4_combout\ & (\Add26B|Carry~42_combout\ $ 
-- (\Add26B|Carry~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[12]~7_combout\,
	datab => \Add26B|Carry~42_combout\,
	datac => \Add26B|Carry~43_combout\,
	datad => \Add32B|Result[12]~4_combout\,
	combout => \Add32C|Carry[13]~8_combout\);

-- Location: IOIBUF_X53_Y14_N1
\Multiplier[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(13),
	o => \Multiplier[13]~input_o\);

-- Location: LCCOMB_X28_Y18_N4
\BD6|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD6|Select_M~combout\ = \Multiplier[12]~input_o\ $ (\Multiplier[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[12]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \BD6|Select_M~combout\);

-- Location: LCCOMB_X31_Y15_N26
\FPP6|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP1|PartialProduct~0_combout\ = (\Multiplicand[0]~input_o\ & ((\Multiplier[11]~input_o\ & (\Multiplier[12]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[11]~input_o\ & (!\Multiplier[12]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N4
\FPP6|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP1|PartialProduct~1_combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP1|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \FPP6|BPP1|PartialProduct~0_combout\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP6|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X30_Y16_N16
\FPP4|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N26
\FPP4|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP5|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP5|PartialProduct~0_combout\) # ((\Multiplicand[4]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \Multiplicand[4]~input_o\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \FPP4|BPP5|PartialProduct~0_combout\,
	combout => \FPP4|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y16_N20
\Add26A|Carry[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[7]~3_combout\ = (\FPP4|BPP4|PartialProduct~combout\ & ((\Add26A|Carry[6]~2_combout\) # (\FPP5|BPP2|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\)))) # (!\FPP4|BPP4|PartialProduct~combout\ & (\Add26A|Carry[6]~2_combout\ & 
-- (\FPP5|BPP2|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP4|PartialProduct~combout\,
	datab => \FPP5|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Carry[6]~2_combout\,
	combout => \Add26A|Carry[7]~3_combout\);

-- Location: LCCOMB_X30_Y16_N6
\FPP5|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP3|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[3]~input_o\) # ((\Multiplicand[2]~input_o\ & !\BD5|Select_2M~0_combout\)))) # (!\BD5|Select_M~combout\ & (\Multiplicand[2]~input_o\ & (!\BD5|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \BD5|Select_2M~0_combout\,
	datad => \Multiplicand[3]~input_o\,
	combout => \FPP5|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N30
\Add26A|Result[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(7) = \FPP4|BPP5|PartialProduct~combout\ $ (\Add26A|Carry[7]~3_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP3|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP5|PartialProduct~combout\,
	datab => \Add26A|Carry[7]~3_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP3|PartialProduct~0_combout\,
	combout => \Add26A|Result\(7));

-- Location: LCCOMB_X31_Y15_N24
\Add22|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~0_combout\ = (\Multiplier[13]~input_o\ & ((\Multiplier[11]~input_o\ $ (!\Multiplier[12]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \Add22|Carry~0_combout\);

-- Location: LCCOMB_X30_Y15_N16
\Add26B|Carry~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~5_combout\ = \FPP6|BPP1|PartialProduct~1_combout\ $ (\Add26A|Result\(7) $ (\Add22|Carry~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP1|PartialProduct~1_combout\,
	datac => \Add26A|Result\(7),
	datad => \Add22|Carry~0_combout\,
	combout => \Add26B|Carry~5_combout\);

-- Location: LCCOMB_X35_Y20_N22
\Add30|Carry[11]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[11]~16_combout\ = (\Add30|Carry[10]~14_combout\ & ((\FPP2|BPP8|PartialProduct~combout\) # (\FPP3|BPP6|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\Add30|Carry[10]~14_combout\ & (\FPP2|BPP8|PartialProduct~combout\ & 
-- (\FPP3|BPP6|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[10]~14_combout\,
	datab => \FPP3|BPP6|PartialProduct~0_combout\,
	datac => \FPP2|BPP8|PartialProduct~combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry[11]~16_combout\);

-- Location: LCCOMB_X34_Y16_N22
\Add32B|Carry[13]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[13]~12_combout\ = (\Add32B|Carry[12]~11_combout\ & ((\Add32A|Result[12]~10_combout\) # (\Add30|Carry~13_combout\ $ (\Add30|Carry[10]~14_combout\)))) # (!\Add32B|Carry[12]~11_combout\ & (\Add32A|Result[12]~10_combout\ & 
-- (\Add30|Carry~13_combout\ $ (\Add30|Carry[10]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[12]~11_combout\,
	datab => \Add30|Carry~13_combout\,
	datac => \Add30|Carry[10]~14_combout\,
	datad => \Add32A|Result[12]~10_combout\,
	combout => \Add32B|Carry[13]~12_combout\);

-- Location: LCCOMB_X32_Y20_N12
\FPP1|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP11|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (((\BD1|Select_M~combout\ & \Multiplicand[11]~input_o\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[10]~input_o\ & (\BD1|Select_M~combout\ & (\Multiplicand[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP11|PartialProduct~0_combout\);

-- Location: IOIBUF_X27_Y0_N1
\Multiplicand[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(13),
	o => \Multiplicand[13]~input_o\);

-- Location: LCCOMB_X32_Y20_N14
\FPP0|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP13|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[13]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[12]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[12]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[13]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y20_N16
\Add32A|Carry[13]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[13]~12_combout\ = (\FPP0|BPP12|PartialProduct~0_combout\ & ((\Add32A|Carry[12]~11_combout\) # (\FPP1|BPP10|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP12|PartialProduct~0_combout\ & (\Add32A|Carry[12]~11_combout\ & 
-- (\FPP1|BPP10|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP10|PartialProduct~0_combout\,
	datab => \FPP0|BPP12|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[12]~11_combout\,
	combout => \Add32A|Carry[13]~12_combout\);

-- Location: LCCOMB_X32_Y20_N18
\Add32A|Result[13]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[13]~11_combout\ = \FPP1|BPP11|PartialProduct~0_combout\ $ (\FPP0|BPP13|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\Add32A|Carry[13]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP11|PartialProduct~0_combout\,
	datab => \FPP0|BPP13|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[13]~12_combout\,
	combout => \Add32A|Result[13]~11_combout\);

-- Location: LCCOMB_X32_Y19_N18
\FPP3|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP7|PartialProduct~0_combout\ = (\Multiplicand[6]~input_o\ & (((\Multiplicand[7]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[6]~input_o\ & (((\Multiplicand[7]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[6]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N24
\FPP2|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Multiplicand[9]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N2
\FPP2|BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP9|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP9|PartialProduct~0_combout\) # ((\Multiplicand[8]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \FPP2|BPP9|PartialProduct~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP9|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y20_N16
\Add30|Carry~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~15_combout\ = \Multiplier[7]~input_o\ $ (\FPP3|BPP7|PartialProduct~0_combout\ $ (\FPP2|BPP9|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datac => \FPP3|BPP7|PartialProduct~0_combout\,
	datad => \FPP2|BPP9|PartialProduct~combout\,
	combout => \Add30|Carry~15_combout\);

-- Location: LCCOMB_X27_Y20_N10
\Add32B|Result[13]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[13]~5_combout\ = \Add30|Carry[11]~16_combout\ $ (\Add32B|Carry[13]~12_combout\ $ (\Add32A|Result[13]~11_combout\ $ (\Add30|Carry~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[11]~16_combout\,
	datab => \Add32B|Carry[13]~12_combout\,
	datac => \Add32A|Result[13]~11_combout\,
	datad => \Add30|Carry~15_combout\,
	combout => \Add32B|Result[13]~5_combout\);

-- Location: LCCOMB_X34_Y16_N18
\Add26B|Carry[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[7]~6_combout\ = (\Add26B|Carry~42_combout\ & ((\Add26A|Result\(6)) # ((\Multiplicand[0]~input_o\ & \BD6|Select_M~combout\)))) # (!\Add26B|Carry~42_combout\ & (\Multiplicand[0]~input_o\ & (\Add26A|Result\(6) & \BD6|Select_M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Add26B|Carry~42_combout\,
	datac => \Add26A|Result\(6),
	datad => \BD6|Select_M~combout\,
	combout => \Add26B|Carry[7]~6_combout\);

-- Location: LCCOMB_X30_Y15_N26
\Add32C|Result[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result\(13) = \Add32C|Carry[13]~8_combout\ $ (\Add26B|Carry~5_combout\ $ (\Add32B|Result[13]~5_combout\ $ (\Add26B|Carry[7]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[13]~8_combout\,
	datab => \Add26B|Carry~5_combout\,
	datac => \Add32B|Result[13]~5_combout\,
	datad => \Add26B|Carry[7]~6_combout\,
	combout => \Add32C|Result\(13));

-- Location: IOIBUF_X34_Y0_N22
\Multiplier[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(15),
	o => \Multiplier[15]~input_o\);

-- Location: LCCOMB_X30_Y15_N4
\Add22|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~1_combout\ = (!\Add22|Carry~0_combout\) # (!\FPP6|BPP1|PartialProduct~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP1|PartialProduct~1_combout\,
	datad => \Add22|Carry~0_combout\,
	combout => \Add22|Carry~1_combout\);

-- Location: LCCOMB_X30_Y16_N18
\FPP4|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP6|PartialProduct~0_combout\ = (\Multiplicand[6]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N12
\FPP4|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP6|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP6|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \FPP4|BPP6|PartialProduct~0_combout\,
	datad => \Multiplicand[5]~input_o\,
	combout => \FPP4|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y16_N14
\Add26A|Carry[8]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[8]~4_combout\ = (\FPP4|BPP5|PartialProduct~combout\ & ((\Add26A|Carry[7]~3_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP3|PartialProduct~0_combout\)))) # (!\FPP4|BPP5|PartialProduct~combout\ & (\Add26A|Carry[7]~3_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP3|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP5|PartialProduct~combout\,
	datab => \Add26A|Carry[7]~3_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP3|PartialProduct~0_combout\,
	combout => \Add26A|Carry[8]~4_combout\);

-- Location: LCCOMB_X30_Y16_N0
\FPP5|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP4|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[4]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[3]~input_o\)))) # (!\BD5|Select_M~combout\ & (((!\BD5|Select_2M~0_combout\ & \Multiplicand[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \Multiplicand[4]~input_o\,
	datac => \BD5|Select_2M~0_combout\,
	datad => \Multiplicand[3]~input_o\,
	combout => \FPP5|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N24
\Add26A|Result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(8) = \FPP4|BPP6|PartialProduct~combout\ $ (\Add26A|Carry[8]~4_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP4|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP6|PartialProduct~combout\,
	datab => \Add26A|Carry[8]~4_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP4|PartialProduct~0_combout\,
	combout => \Add26A|Result\(8));

-- Location: LCCOMB_X31_Y15_N30
\FPP6|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP2|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\Multiplier[12]~input_o\ & (\Multiplier[11]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[12]~input_o\ & (!\Multiplier[11]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[12]~input_o\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N0
\FPP6|BPP2|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP2|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP2|PartialProduct~0_combout\) # ((\Multiplicand[2]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \FPP6|BPP2|PartialProduct~0_combout\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP2|PartialProduct~combout\);

-- Location: IOIBUF_X38_Y0_N8
\Multiplier[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(14),
	o => \Multiplier[14]~input_o\);

-- Location: LCCOMB_X31_Y15_N18
\FPP7|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP0|PartialProduct~combout\ = \Multiplier[15]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[14]~input_o\ $ (\Multiplier[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[14]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP7|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y15_N30
\Add26B|Carry~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~7_combout\ = \Add22|Carry~1_combout\ $ (\Add26A|Result\(8) $ (\FPP6|BPP2|PartialProduct~combout\ $ (\FPP7|BPP0|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~1_combout\,
	datab => \Add26A|Result\(8),
	datac => \FPP6|BPP2|PartialProduct~combout\,
	datad => \FPP7|BPP0|PartialProduct~combout\,
	combout => \Add26B|Carry~7_combout\);

-- Location: LCCOMB_X30_Y15_N0
\Add32C|Carry[14]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[14]~9_combout\ = (\Add32C|Carry[13]~8_combout\ & ((\Add32B|Result[13]~5_combout\) # (\Add26B|Carry~5_combout\ $ (\Add26B|Carry[7]~6_combout\)))) # (!\Add32C|Carry[13]~8_combout\ & (\Add32B|Result[13]~5_combout\ & (\Add26B|Carry~5_combout\ $ 
-- (\Add26B|Carry[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[13]~8_combout\,
	datab => \Add26B|Carry~5_combout\,
	datac => \Add32B|Result[13]~5_combout\,
	datad => \Add26B|Carry[7]~6_combout\,
	combout => \Add32C|Carry[14]~9_combout\);

-- Location: IOIBUF_X53_Y10_N15
\Multiplicand[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(14),
	o => \Multiplicand[14]~input_o\);

-- Location: LCCOMB_X28_Y19_N0
\FPP0|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP14|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[14]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[1]~input_o\,
	datab => \Multiplicand[13]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y20_N30
\FPP1|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP12|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[12]~input_o\) # ((\Multiplicand[11]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (((\Multiplicand[11]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[12]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y20_N22
\Add32A|Carry[14]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[14]~13_combout\ = (\FPP0|BPP13|PartialProduct~0_combout\ & ((\Add32A|Carry[13]~12_combout\) # (\FPP1|BPP11|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP13|PartialProduct~0_combout\ & (\Add32A|Carry[13]~12_combout\ & 
-- (\FPP1|BPP11|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP11|PartialProduct~0_combout\,
	datab => \FPP0|BPP13|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \Add32A|Carry[13]~12_combout\,
	combout => \Add32A|Carry[14]~13_combout\);

-- Location: LCCOMB_X27_Y20_N24
\Add32A|Result[14]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[14]~12_combout\ = \Multiplier[3]~input_o\ $ (\FPP0|BPP14|PartialProduct~0_combout\ $ (\FPP1|BPP12|PartialProduct~0_combout\ $ (\Add32A|Carry[14]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP14|PartialProduct~0_combout\,
	datac => \FPP1|BPP12|PartialProduct~0_combout\,
	datad => \Add32A|Carry[14]~13_combout\,
	combout => \Add32A|Result[14]~12_combout\);

-- Location: LCCOMB_X27_Y20_N20
\Add30|Carry[12]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[12]~18_combout\ = (\Add30|Carry[11]~16_combout\ & ((\FPP2|BPP9|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP7|PartialProduct~0_combout\)))) # (!\Add30|Carry[11]~16_combout\ & (\FPP2|BPP9|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP7|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP3|BPP7|PartialProduct~0_combout\,
	datac => \Add30|Carry[11]~16_combout\,
	datad => \FPP2|BPP9|PartialProduct~combout\,
	combout => \Add30|Carry[12]~18_combout\);

-- Location: LCCOMB_X32_Y20_N28
\FPP3|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP8|PartialProduct~0_combout\ = (\BD3|Select_2M~0_combout\ & (\Multiplicand[8]~input_o\ & ((\BD3|Select_M~combout\)))) # (!\BD3|Select_2M~0_combout\ & ((\Multiplicand[7]~input_o\) # ((\Multiplicand[8]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_2M~0_combout\,
	datab => \Multiplicand[8]~input_o\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N12
\FPP2|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplicand[10]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N14
\FPP2|BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP10|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP10|PartialProduct~0_combout\) # ((\Multiplicand[9]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP10|PartialProduct~0_combout\,
	datab => \Multiplicand[9]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP10|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y20_N4
\Add30|Carry~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~17_combout\ = \Multiplier[7]~input_o\ $ (\FPP3|BPP8|PartialProduct~0_combout\ $ (\FPP2|BPP10|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datac => \FPP3|BPP8|PartialProduct~0_combout\,
	datad => \FPP2|BPP10|PartialProduct~combout\,
	combout => \Add30|Carry~17_combout\);

-- Location: LCCOMB_X27_Y20_N18
\Add32B|Carry[14]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[14]~13_combout\ = (\Add32B|Carry[13]~12_combout\ & ((\Add32A|Result[13]~11_combout\) # (\Add30|Carry[11]~16_combout\ $ (\Add30|Carry~15_combout\)))) # (!\Add32B|Carry[13]~12_combout\ & (\Add32A|Result[13]~11_combout\ & 
-- (\Add30|Carry[11]~16_combout\ $ (\Add30|Carry~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[11]~16_combout\,
	datab => \Add32B|Carry[13]~12_combout\,
	datac => \Add32A|Result[13]~11_combout\,
	datad => \Add30|Carry~15_combout\,
	combout => \Add32B|Carry[14]~13_combout\);

-- Location: LCCOMB_X27_Y16_N24
\Add32B|Result[14]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[14]~6_combout\ = \Add32A|Result[14]~12_combout\ $ (\Add30|Carry[12]~18_combout\ $ (\Add30|Carry~17_combout\ $ (\Add32B|Carry[14]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[14]~12_combout\,
	datab => \Add30|Carry[12]~18_combout\,
	datac => \Add30|Carry~17_combout\,
	datad => \Add32B|Carry[14]~13_combout\,
	combout => \Add32B|Result[14]~6_combout\);

-- Location: LCCOMB_X30_Y15_N10
\Add26B|Carry[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[8]~8_combout\ = (\Add26A|Result\(7) & ((\Add26B|Carry[7]~6_combout\) # (\FPP6|BPP1|PartialProduct~1_combout\ $ (\Add22|Carry~0_combout\)))) # (!\Add26A|Result\(7) & (\Add26B|Carry[7]~6_combout\ & (\FPP6|BPP1|PartialProduct~1_combout\ $ 
-- (\Add22|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP1|PartialProduct~1_combout\,
	datab => \Add22|Carry~0_combout\,
	datac => \Add26A|Result\(7),
	datad => \Add26B|Carry[7]~6_combout\,
	combout => \Add26B|Carry[8]~8_combout\);

-- Location: LCCOMB_X30_Y15_N20
\Add32C|Result[14]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[14]~10_combout\ = \Add26B|Carry~7_combout\ $ (\Add32C|Carry[14]~9_combout\ $ (\Add32B|Result[14]~6_combout\ $ (\Add26B|Carry[8]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~7_combout\,
	datab => \Add32C|Carry[14]~9_combout\,
	datac => \Add32B|Result[14]~6_combout\,
	datad => \Add26B|Carry[8]~8_combout\,
	combout => \Add32C|Result[14]~10_combout\);

-- Location: LCCOMB_X26_Y9_N0
\Add32D|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry~0_combout\ = \Multiplier[15]~input_o\ $ (\Add32C|Result[14]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datad => \Add32C|Result[14]~10_combout\,
	combout => \Add32D|Carry~0_combout\);

-- Location: LCCOMB_X27_Y20_N22
\Add30|Carry[13]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[13]~20_combout\ = (\Add30|Carry[12]~18_combout\ & ((\FPP2|BPP10|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP8|PartialProduct~0_combout\)))) # (!\Add30|Carry[12]~18_combout\ & (\FPP2|BPP10|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP8|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \Add30|Carry[12]~18_combout\,
	datac => \FPP3|BPP8|PartialProduct~0_combout\,
	datad => \FPP2|BPP10|PartialProduct~combout\,
	combout => \Add30|Carry[13]~20_combout\);

-- Location: LCCOMB_X27_Y19_N16
\FPP2|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP11|PartialProduct~0_combout\ = (\Multiplicand[11]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N10
\FPP2|BPP11|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP11|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP11|PartialProduct~0_combout\) # ((\Multiplicand[10]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP11|PartialProduct~0_combout\,
	datac => \Multiplicand[10]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP11|PartialProduct~combout\);

-- Location: LCCOMB_X32_Y20_N0
\FPP3|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP9|PartialProduct~0_combout\ = (\BD3|Select_M~combout\ & ((\Multiplicand[9]~input_o\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[8]~input_o\)))) # (!\BD3|Select_M~combout\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_M~combout\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[8]~input_o\,
	datad => \Multiplicand[9]~input_o\,
	combout => \FPP3|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y20_N6
\Add30|Carry~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~19_combout\ = \FPP2|BPP11|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP9|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP2|BPP11|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP9|PartialProduct~0_combout\,
	combout => \Add30|Carry~19_combout\);

-- Location: LCCOMB_X27_Y20_N28
\Add32B|Carry[15]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[15]~14_combout\ = (\Add32A|Result[14]~12_combout\ & ((\Add32B|Carry[14]~13_combout\) # (\Add30|Carry[12]~18_combout\ $ (\Add30|Carry~17_combout\)))) # (!\Add32A|Result[14]~12_combout\ & (\Add32B|Carry[14]~13_combout\ & 
-- (\Add30|Carry[12]~18_combout\ $ (\Add30|Carry~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[14]~12_combout\,
	datab => \Add30|Carry[12]~18_combout\,
	datac => \Add30|Carry~17_combout\,
	datad => \Add32B|Carry[14]~13_combout\,
	combout => \Add32B|Carry[15]~14_combout\);

-- Location: LCCOMB_X27_Y20_N26
\Add32A|Carry[15]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[15]~14_combout\ = (\FPP0|BPP14|PartialProduct~0_combout\ & ((\Add32A|Carry[14]~13_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP12|PartialProduct~0_combout\)))) # (!\FPP0|BPP14|PartialProduct~0_combout\ & (\Add32A|Carry[14]~13_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP12|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP14|PartialProduct~0_combout\,
	datac => \FPP1|BPP12|PartialProduct~0_combout\,
	datad => \Add32A|Carry[14]~13_combout\,
	combout => \Add32A|Carry[15]~14_combout\);

-- Location: LCCOMB_X27_Y20_N0
\FPP1|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP13|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[13]~input_o\) # ((\Multiplicand[12]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (\Multiplicand[12]~input_o\ & ((!\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[12]~input_o\,
	datac => \Multiplicand[13]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP13|PartialProduct~0_combout\);

-- Location: IOIBUF_X0_Y10_N22
\Multiplicand[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(15),
	o => \Multiplicand[15]~input_o\);

-- Location: LCCOMB_X28_Y19_N10
\FPP0|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP15|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[15]~input_o\ $ (((\Multiplier[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (((!\Multiplicand[14]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N20
\Add32A|Result[15]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[15]~13_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[15]~14_combout\ $ (\FPP1|BPP13|PartialProduct~0_combout\ $ (\FPP0|BPP15|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[15]~14_combout\,
	datac => \FPP1|BPP13|PartialProduct~0_combout\,
	datad => \FPP0|BPP15|PartialProduct~0_combout\,
	combout => \Add32A|Result[15]~13_combout\);

-- Location: LCCOMB_X27_Y17_N0
\Add32B|Result[15]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[15]~7_combout\ = \Add30|Carry[13]~20_combout\ $ (\Add30|Carry~19_combout\ $ (\Add32B|Carry[15]~14_combout\ $ (\Add32A|Result[15]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[13]~20_combout\,
	datab => \Add30|Carry~19_combout\,
	datac => \Add32B|Carry[15]~14_combout\,
	datad => \Add32A|Result[15]~13_combout\,
	combout => \Add32B|Result[15]~7_combout\);

-- Location: LCCOMB_X30_Y15_N18
\Add32C|Carry[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[15]~10_combout\ = (\Add32C|Carry[14]~9_combout\ & ((\Add32B|Result[14]~6_combout\) # (\Add26B|Carry~7_combout\ $ (!\Add26B|Carry[8]~8_combout\)))) # (!\Add32C|Carry[14]~9_combout\ & (\Add32B|Result[14]~6_combout\ & (\Add26B|Carry~7_combout\ 
-- $ (!\Add26B|Carry[8]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~7_combout\,
	datab => \Add32C|Carry[14]~9_combout\,
	datac => \Add32B|Result[14]~6_combout\,
	datad => \Add26B|Carry[8]~8_combout\,
	combout => \Add32C|Carry[15]~10_combout\);

-- Location: LCCOMB_X31_Y15_N28
\BD7|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD7|Select_M~combout\ = \Multiplier[14]~input_o\ $ (\Multiplier[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[14]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \BD7|Select_M~combout\);

-- Location: LCCOMB_X30_Y15_N12
\Add22|Carry~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~4_combout\ = \FPP6|BPP2|PartialProduct~combout\ $ (\Multiplier[15]~input_o\ $ (((\Multiplicand[0]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \FPP6|BPP2|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \Add22|Carry~4_combout\);

-- Location: LCCOMB_X30_Y15_N14
\Add26B|Carry[9]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[9]~10_combout\ = (\Add26A|Result\(8) & ((\Add26B|Carry[8]~8_combout\) # (\Add22|Carry~4_combout\ $ (!\Add22|Carry~1_combout\)))) # (!\Add26A|Result\(8) & (\Add26B|Carry[8]~8_combout\ & (\Add22|Carry~4_combout\ $ (!\Add22|Carry~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~4_combout\,
	datab => \Add26A|Result\(8),
	datac => \Add22|Carry~1_combout\,
	datad => \Add26B|Carry[8]~8_combout\,
	combout => \Add26B|Carry[9]~10_combout\);

-- Location: LCCOMB_X29_Y15_N26
\FPP6|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP3|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[11]~input_o\ & !\Multiplier[12]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[11]~input_o\ & \Multiplier[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[2]~input_o\,
	datab => \Multiplier[13]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[12]~input_o\,
	combout => \FPP6|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N12
\FPP6|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP3|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP3|PartialProduct~0_combout\) # ((\Multiplicand[3]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \Multiplier[13]~input_o\,
	datac => \BD6|Select_M~combout\,
	datad => \FPP6|BPP3|PartialProduct~0_combout\,
	combout => \FPP6|BPP3|PartialProduct~combout\);

-- Location: LCCOMB_X31_Y15_N6
\BD7|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD7|Select_2M~0_combout\ = (\Multiplier[14]~input_o\ & ((\Multiplier[15]~input_o\) # (!\Multiplier[13]~input_o\))) # (!\Multiplier[14]~input_o\ & ((\Multiplier[13]~input_o\) # (!\Multiplier[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[14]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \BD7|Select_2M~0_combout\);

-- Location: LCCOMB_X29_Y15_N24
\FPP7|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\BD7|Select_M~combout\) # ((\Multiplicand[0]~input_o\ & !\BD7|Select_2M~0_combout\)))) # (!\Multiplicand[1]~input_o\ & (((\Multiplicand[0]~input_o\ & !\BD7|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD7|Select_2M~0_combout\,
	combout => \FPP7|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N14
\Add22|Carry~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~3_combout\ = \FPP6|BPP3|PartialProduct~combout\ $ (\Multiplier[15]~input_o\ $ (\FPP7|BPP1|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP3|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \FPP7|BPP1|PartialProduct~0_combout\,
	combout => \Add22|Carry~3_combout\);

-- Location: LCCOMB_X30_Y16_N2
\Add26A|Carry[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[9]~5_combout\ = (\FPP4|BPP6|PartialProduct~combout\ & ((\Add26A|Carry[8]~4_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP4|PartialProduct~0_combout\)))) # (!\FPP4|BPP6|PartialProduct~combout\ & (\Add26A|Carry[8]~4_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP4|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP6|PartialProduct~combout\,
	datab => \Add26A|Carry[8]~4_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP4|PartialProduct~0_combout\,
	combout => \Add26A|Carry[9]~5_combout\);

-- Location: LCCOMB_X29_Y17_N8
\FPP5|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP5|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[5]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[4]~input_o\)))) # (!\BD5|Select_M~combout\ & (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \Multiplicand[5]~input_o\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP5|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y17_N26
\FPP4|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y17_N20
\FPP4|BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP7|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP7|PartialProduct~0_combout\) # ((\Multiplicand[6]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP7|PartialProduct~0_combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP7|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y17_N14
\Add26A|Result[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(9) = \Add26A|Carry[9]~5_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP5|PartialProduct~0_combout\ $ (\FPP4|BPP7|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[9]~5_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP5|PartialProduct~0_combout\,
	datad => \FPP4|BPP7|PartialProduct~combout\,
	combout => \Add26A|Result\(9));

-- Location: LCCOMB_X30_Y15_N22
\Add22|Carry[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[5]~2_combout\ = (\FPP7|BPP0|PartialProduct~combout\ & ((\FPP6|BPP2|PartialProduct~combout\) # ((\FPP6|BPP1|PartialProduct~1_combout\ & \Add22|Carry~0_combout\)))) # (!\FPP7|BPP0|PartialProduct~combout\ & (\FPP6|BPP1|PartialProduct~1_combout\ 
-- & (\FPP6|BPP2|PartialProduct~combout\ & \Add22|Carry~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP1|PartialProduct~1_combout\,
	datab => \FPP7|BPP0|PartialProduct~combout\,
	datac => \FPP6|BPP2|PartialProduct~combout\,
	datad => \Add22|Carry~0_combout\,
	combout => \Add22|Carry[5]~2_combout\);

-- Location: LCCOMB_X30_Y15_N24
\Add26B|Carry~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~9_combout\ = \Add22|Carry~3_combout\ $ (\Add26A|Result\(9) $ (\Add22|Carry[5]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~3_combout\,
	datab => \Add26A|Result\(9),
	datac => \Add22|Carry[5]~2_combout\,
	combout => \Add26B|Carry~9_combout\);

-- Location: LCCOMB_X30_Y15_N8
\Add32C|Result[15]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[15]~11_combout\ = \Add32B|Result[15]~7_combout\ $ (\Add32C|Carry[15]~10_combout\ $ (\Add26B|Carry[9]~10_combout\ $ (\Add26B|Carry~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Result[15]~7_combout\,
	datab => \Add32C|Carry[15]~10_combout\,
	datac => \Add26B|Carry[9]~10_combout\,
	datad => \Add26B|Carry~9_combout\,
	combout => \Add32C|Result[15]~11_combout\);

-- Location: LCCOMB_X26_Y9_N26
\Add32D|Result[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(15) = \Add32C|Result[15]~11_combout\ $ (((\Multiplier[15]~input_o\ & !\Add32C|Result[14]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Add32C|Result[15]~11_combout\,
	datad => \Add32C|Result[14]~10_combout\,
	combout => \Add32D|Result\(15));

-- Location: IOIBUF_X25_Y0_N15
\Multiplier[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(16),
	o => \Multiplier[16]~input_o\);

-- Location: LCCOMB_X26_Y9_N6
\Add32D|Result[16]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[16]~1_combout\ = (\Multiplicand[0]~input_o\ & (\Multiplier[16]~input_o\ $ (\Multiplier[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[16]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add32D|Result[16]~1_combout\);

-- Location: LCCOMB_X30_Y15_N28
\Add26B|Carry[10]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[10]~12_combout\ = (\Add26B|Carry[9]~10_combout\ & ((\Add26A|Result\(9)) # (\Add22|Carry~3_combout\ $ (\Add22|Carry[5]~2_combout\)))) # (!\Add26B|Carry[9]~10_combout\ & (\Add26A|Result\(9) & (\Add22|Carry~3_combout\ $ 
-- (\Add22|Carry[5]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~3_combout\,
	datab => \Add26B|Carry[9]~10_combout\,
	datac => \Add22|Carry[5]~2_combout\,
	datad => \Add26A|Result\(9),
	combout => \Add26B|Carry[10]~12_combout\);

-- Location: LCCOMB_X29_Y15_N16
\Add22|Carry[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[6]~5_combout\ = (\FPP6|BPP3|PartialProduct~combout\ & ((\Add22|Carry[5]~2_combout\) # (\FPP7|BPP1|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\FPP6|BPP3|PartialProduct~combout\ & (\Add22|Carry[5]~2_combout\ & 
-- (\FPP7|BPP1|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP3|PartialProduct~combout\,
	datab => \FPP7|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \Add22|Carry[5]~2_combout\,
	combout => \Add22|Carry[6]~5_combout\);

-- Location: LCCOMB_X28_Y15_N24
\FPP7|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP2|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[2]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[1]~input_o\) # ((\Multiplicand[2]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N18
\FPP6|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP4|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[11]~input_o\ & !\Multiplier[12]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[11]~input_o\ & \Multiplier[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \Multiplier[13]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[12]~input_o\,
	combout => \FPP6|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N28
\FPP6|BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP4|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP4|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD6|Select_M~combout\,
	datab => \FPP6|BPP4|PartialProduct~0_combout\,
	datac => \Multiplier[13]~input_o\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP6|BPP4|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y15_N22
\Add22|Carry~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~6_combout\ = \FPP7|BPP2|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\ $ (\FPP6|BPP4|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP7|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \FPP6|BPP4|PartialProduct~combout\,
	combout => \Add22|Carry~6_combout\);

-- Location: LCCOMB_X29_Y17_N6
\Add26A|Carry[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[10]~6_combout\ = (\Add26A|Carry[9]~5_combout\ & ((\FPP4|BPP7|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP5|PartialProduct~0_combout\)))) # (!\Add26A|Carry[9]~5_combout\ & (\FPP4|BPP7|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP5|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[9]~5_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP5|PartialProduct~0_combout\,
	datad => \FPP4|BPP7|PartialProduct~combout\,
	combout => \Add26A|Carry[10]~6_combout\);

-- Location: LCCOMB_X29_Y17_N10
\FPP4|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datad => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y17_N28
\FPP4|BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP8|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP8|PartialProduct~0_combout\) # ((\Multiplicand[7]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP8|PartialProduct~0_combout\,
	datab => \Multiplicand[7]~input_o\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP8|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y17_N0
\FPP5|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP6|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[6]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[5]~input_o\)))) # (!\BD5|Select_M~combout\ & (!\BD5|Select_2M~0_combout\ & (\Multiplicand[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \Multiplicand[5]~input_o\,
	datad => \Multiplicand[6]~input_o\,
	combout => \FPP5|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y17_N24
\Add26A|Result[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(10) = \Add26A|Carry[10]~6_combout\ $ (\FPP4|BPP8|PartialProduct~combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP6|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[10]~6_combout\,
	datab => \FPP4|BPP8|PartialProduct~combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP6|PartialProduct~0_combout\,
	combout => \Add26A|Result\(10));

-- Location: LCCOMB_X28_Y17_N24
\Add26B|Carry~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~11_combout\ = \Add22|Carry[6]~5_combout\ $ (\Add22|Carry~6_combout\ $ (\Add26A|Result\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry[6]~5_combout\,
	datac => \Add22|Carry~6_combout\,
	datad => \Add26A|Result\(10),
	combout => \Add26B|Carry~11_combout\);

-- Location: LCCOMB_X30_Y15_N2
\Add32C|Carry[16]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[16]~11_combout\ = (\Add32B|Result[15]~7_combout\ & ((\Add32C|Carry[15]~10_combout\) # (\Add26B|Carry[9]~10_combout\ $ (\Add26B|Carry~9_combout\)))) # (!\Add32B|Result[15]~7_combout\ & (\Add32C|Carry[15]~10_combout\ & 
-- (\Add26B|Carry[9]~10_combout\ $ (\Add26B|Carry~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Result[15]~7_combout\,
	datab => \Add32C|Carry[15]~10_combout\,
	datac => \Add26B|Carry[9]~10_combout\,
	datad => \Add26B|Carry~9_combout\,
	combout => \Add32C|Carry[16]~11_combout\);

-- Location: LCCOMB_X27_Y17_N2
\Add32B|Carry[16]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[16]~15_combout\ = (\Add32B|Carry[15]~14_combout\ & ((\Add32A|Result[15]~13_combout\) # (\Add30|Carry[13]~20_combout\ $ (\Add30|Carry~19_combout\)))) # (!\Add32B|Carry[15]~14_combout\ & (\Add32A|Result[15]~13_combout\ & 
-- (\Add30|Carry[13]~20_combout\ $ (\Add30|Carry~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[13]~20_combout\,
	datab => \Add30|Carry~19_combout\,
	datac => \Add32B|Carry[15]~14_combout\,
	datad => \Add32A|Result[15]~13_combout\,
	combout => \Add32B|Carry[16]~15_combout\);

-- Location: LCCOMB_X27_Y20_N8
\Add30|Carry[14]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[14]~22_combout\ = (\FPP2|BPP11|PartialProduct~combout\ & ((\Add30|Carry[13]~20_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP9|PartialProduct~0_combout\)))) # (!\FPP2|BPP11|PartialProduct~combout\ & (\Add30|Carry[13]~20_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP9|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP2|BPP11|PartialProduct~combout\,
	datac => \Add30|Carry[13]~20_combout\,
	datad => \FPP3|BPP9|PartialProduct~0_combout\,
	combout => \Add30|Carry[14]~22_combout\);

-- Location: LCCOMB_X27_Y19_N4
\FPP2|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP12|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplicand[12]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N6
\FPP2|BPP12|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP12|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP12|PartialProduct~0_combout\) # ((\Multiplicand[11]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP12|PartialProduct~0_combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP12|PartialProduct~combout\);

-- Location: LCCOMB_X32_Y20_N2
\FPP3|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & ((\BD3|Select_M~combout\) # ((\Multiplicand[9]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\Multiplicand[10]~input_o\ & (\Multiplicand[9]~input_o\ & (!\BD3|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \Multiplicand[9]~input_o\,
	datac => \BD3|Select_2M~0_combout\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y17_N26
\Add30|Carry~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~21_combout\ = \FPP2|BPP12|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP10|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP12|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP10|PartialProduct~0_combout\,
	combout => \Add30|Carry~21_combout\);

-- Location: LCCOMB_X28_Y19_N16
\Add32A|Carry[16]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[16]~15_combout\ = (\Add32A|Carry[15]~14_combout\ & ((\FPP0|BPP15|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP13|PartialProduct~0_combout\)))) # (!\Add32A|Carry[15]~14_combout\ & (\FPP0|BPP15|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP13|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[15]~14_combout\,
	datac => \FPP1|BPP13|PartialProduct~0_combout\,
	datad => \FPP0|BPP15|PartialProduct~0_combout\,
	combout => \Add32A|Carry[16]~15_combout\);

-- Location: LCCOMB_X27_Y19_N8
\FPP1|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP14|PartialProduct~0_combout\ = (\BD1|Select_2M~0_combout\ & (((\Multiplicand[14]~input_o\ & \BD1|Select_M~combout\)))) # (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[13]~input_o\) # ((\Multiplicand[14]~input_o\ & \BD1|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_2M~0_combout\,
	datab => \Multiplicand[13]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \BD1|Select_M~combout\,
	combout => \FPP1|BPP14|PartialProduct~0_combout\);

-- Location: IOIBUF_X14_Y34_N22
\Multiplicand[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(16),
	o => \Multiplicand[16]~input_o\);

-- Location: LCCOMB_X28_Y19_N6
\FPP0|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP16|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplicand[16]~input_o\ $ (\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[15]~input_o\ & ((\Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplicand[16]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N18
\Add32A|Result[16]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[16]~14_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[16]~15_combout\ $ (\FPP1|BPP14|PartialProduct~0_combout\ $ (\FPP0|BPP16|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[16]~15_combout\,
	datac => \FPP1|BPP14|PartialProduct~0_combout\,
	datad => \FPP0|BPP16|PartialProduct~0_combout\,
	combout => \Add32A|Result[16]~14_combout\);

-- Location: LCCOMB_X28_Y17_N28
\Add32B|Result[16]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[16]~8_combout\ = \Add32B|Carry[16]~15_combout\ $ (\Add30|Carry[14]~22_combout\ $ (\Add30|Carry~21_combout\ $ (\Add32A|Result[16]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[16]~15_combout\,
	datab => \Add30|Carry[14]~22_combout\,
	datac => \Add30|Carry~21_combout\,
	datad => \Add32A|Result[16]~14_combout\,
	combout => \Add32B|Result[16]~8_combout\);

-- Location: LCCOMB_X28_Y17_N30
\Add32C|Result[16]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[16]~12_combout\ = \Add26B|Carry[10]~12_combout\ $ (\Add26B|Carry~11_combout\ $ (\Add32C|Carry[16]~11_combout\ $ (\Add32B|Result[16]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[10]~12_combout\,
	datab => \Add26B|Carry~11_combout\,
	datac => \Add32C|Carry[16]~11_combout\,
	datad => \Add32B|Result[16]~8_combout\,
	combout => \Add32C|Result[16]~12_combout\);

-- Location: LCCOMB_X26_Y9_N20
\Add32D|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry~1_combout\ = (\Multiplier[15]~input_o\ & (\Add32C|Result[15]~11_combout\ & !\Add32C|Result[14]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Add32C|Result[15]~11_combout\,
	datad => \Add32C|Result[14]~10_combout\,
	combout => \Add32D|Carry~1_combout\);

-- Location: LCCOMB_X26_Y9_N16
\Add32D|Result[16]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[16]~2_combout\ = \Add32D|Result[16]~1_combout\ $ (\Add32C|Result[16]~12_combout\ $ (\Add32D|Carry~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[16]~1_combout\,
	datac => \Add32C|Result[16]~12_combout\,
	datad => \Add32D|Carry~1_combout\,
	combout => \Add32D|Result[16]~2_combout\);

-- Location: LCCOMB_X25_Y9_N10
\BD8|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD8|Select_M~combout\ = \Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \BD8|Select_M~combout\);

-- Location: LCCOMB_X26_Y9_N18
\Add32D|Carry[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[17]~2_combout\ = (\Add32C|Result[16]~12_combout\ & ((\Add32D|Carry~1_combout\) # ((\BD8|Select_M~combout\ & \Multiplicand[0]~input_o\)))) # (!\Add32C|Result[16]~12_combout\ & (\BD8|Select_M~combout\ & (\Multiplicand[0]~input_o\ & 
-- \Add32D|Carry~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_M~combout\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Add32C|Result[16]~12_combout\,
	datad => \Add32D|Carry~1_combout\,
	combout => \Add32D|Carry[17]~2_combout\);

-- Location: LCCOMB_X28_Y17_N18
\Add32C|Carry[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[17]~13_combout\ = (\Add32C|Carry[16]~11_combout\ & ((\Add32B|Result[16]~8_combout\) # (\Add26B|Carry[10]~12_combout\ $ (\Add26B|Carry~11_combout\)))) # (!\Add32C|Carry[16]~11_combout\ & (\Add32B|Result[16]~8_combout\ & 
-- (\Add26B|Carry[10]~12_combout\ $ (\Add26B|Carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[10]~12_combout\,
	datab => \Add26B|Carry~11_combout\,
	datac => \Add32C|Carry[16]~11_combout\,
	datad => \Add32B|Result[16]~8_combout\,
	combout => \Add32C|Carry[17]~13_combout\);

-- Location: LCCOMB_X25_Y10_N18
\FPP8|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP1|PartialProduct~0_combout\);

-- Location: IOIBUF_X20_Y0_N8
\Multiplier[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(17),
	o => \Multiplier[17]~input_o\);

-- Location: LCCOMB_X25_Y9_N0
\BD8|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD8|Select_2M~0_combout\ = (\Multiplier[16]~input_o\ & ((\Multiplier[17]~input_o\) # (!\Multiplier[15]~input_o\))) # (!\Multiplier[16]~input_o\ & ((\Multiplier[15]~input_o\) # (!\Multiplier[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[16]~input_o\,
	datab => \Multiplier[17]~input_o\,
	datad => \Multiplier[15]~input_o\,
	combout => \BD8|Select_2M~0_combout\);

-- Location: LCCOMB_X25_Y10_N20
\FPP8|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP1|PartialProduct~1_combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP1|PartialProduct~0_combout\) # ((\Multiplicand[0]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP1|PartialProduct~0_combout\,
	datab => \Multiplier[17]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD8|Select_2M~0_combout\,
	combout => \FPP8|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X25_Y10_N24
\Add18A|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry~0_combout\ = (\Multiplier[17]~input_o\ & ((\Multiplier[16]~input_o\ $ (!\Multiplier[15]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[16]~input_o\,
	datac => \Multiplier[17]~input_o\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add18A|Carry~0_combout\);

-- Location: LCCOMB_X26_Y10_N16
\Add18A|Result[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(3) = \FPP8|BPP1|PartialProduct~1_combout\ $ (\Add18A|Carry~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP8|BPP1|PartialProduct~1_combout\,
	datad => \Add18A|Carry~0_combout\,
	combout => \Add18A|Result\(3));

-- Location: LCCOMB_X28_Y15_N2
\FPP7|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP3|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (((\Multiplicand[3]~input_o\ & \BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[2]~input_o\) # ((\Multiplicand[3]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y18_N14
\FPP6|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP5|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & ((\Multiplier[11]~input_o\ & (\Multiplier[12]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[11]~input_o\ & (!\Multiplier[12]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[4]~input_o\,
	datab => \Multiplier[11]~input_o\,
	datac => \Multiplier[12]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N20
\FPP6|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP5|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP5|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP5|PartialProduct~0_combout\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplier[13]~input_o\,
	datad => \Multiplicand[5]~input_o\,
	combout => \FPP6|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y15_N6
\Add22|Carry~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~8_combout\ = \FPP7|BPP3|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\ $ (\FPP6|BPP5|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \FPP6|BPP5|PartialProduct~combout\,
	combout => \Add22|Carry~8_combout\);

-- Location: LCCOMB_X29_Y15_N8
\Add22|Carry[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[7]~7_combout\ = (\Add22|Carry[6]~5_combout\ & ((\FPP6|BPP4|PartialProduct~combout\) # (\FPP7|BPP2|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[6]~5_combout\ & (\FPP6|BPP4|PartialProduct~combout\ & 
-- (\FPP7|BPP2|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[6]~5_combout\,
	datab => \FPP7|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \FPP6|BPP4|PartialProduct~combout\,
	combout => \Add22|Carry[7]~7_combout\);

-- Location: LCCOMB_X29_Y17_N2
\Add26A|Carry[11]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[11]~7_combout\ = (\Add26A|Carry[10]~6_combout\ & ((\FPP4|BPP8|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP6|PartialProduct~0_combout\)))) # (!\Add26A|Carry[10]~6_combout\ & (\FPP4|BPP8|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP6|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[10]~6_combout\,
	datab => \FPP4|BPP8|PartialProduct~combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP6|PartialProduct~0_combout\,
	combout => \Add26A|Carry[11]~7_combout\);

-- Location: LCCOMB_X28_Y19_N12
\FPP4|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N30
\FPP4|BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP9|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP9|PartialProduct~0_combout\) # ((\Multiplicand[8]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplier[9]~input_o\,
	datad => \FPP4|BPP9|PartialProduct~0_combout\,
	combout => \FPP4|BPP9|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y16_N4
\FPP5|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP7|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[7]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[6]~input_o\)))) # (!\BD5|Select_M~combout\ & (((!\BD5|Select_2M~0_combout\ & \Multiplicand[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \Multiplicand[7]~input_o\,
	datac => \BD5|Select_2M~0_combout\,
	datad => \Multiplicand[6]~input_o\,
	combout => \FPP5|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y15_N10
\Add26A|Result[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(11) = \Add26A|Carry[11]~7_combout\ $ (\FPP4|BPP9|PartialProduct~combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP7|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[11]~7_combout\,
	datab => \FPP4|BPP9|PartialProduct~combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP7|PartialProduct~0_combout\,
	combout => \Add26A|Result\(11));

-- Location: LCCOMB_X29_Y15_N0
\Add26B|Carry~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~13_combout\ = \Add22|Carry~8_combout\ $ (\Add22|Carry[7]~7_combout\ $ (\Add26A|Result\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~8_combout\,
	datac => \Add22|Carry[7]~7_combout\,
	datad => \Add26A|Result\(11),
	combout => \Add26B|Carry~13_combout\);

-- Location: LCCOMB_X28_Y17_N12
\Add32B|Carry[17]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[17]~16_combout\ = (\Add32B|Carry[16]~15_combout\ & ((\Add32A|Result[16]~14_combout\) # (\Add30|Carry[14]~22_combout\ $ (\Add30|Carry~21_combout\)))) # (!\Add32B|Carry[16]~15_combout\ & (\Add32A|Result[16]~14_combout\ & 
-- (\Add30|Carry[14]~22_combout\ $ (\Add30|Carry~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[16]~15_combout\,
	datab => \Add30|Carry[14]~22_combout\,
	datac => \Add30|Carry~21_combout\,
	datad => \Add32A|Result[16]~14_combout\,
	combout => \Add32B|Carry[17]~16_combout\);

-- Location: LCCOMB_X27_Y19_N18
\FPP2|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP13|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Multiplicand[13]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N28
\FPP2|BPP13|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP13|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP13|PartialProduct~0_combout\) # ((\Multiplicand[12]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP13|PartialProduct~0_combout\,
	datac => \Multiplicand[12]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP13|PartialProduct~combout\);

-- Location: LCCOMB_X32_Y20_N20
\FPP3|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP11|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (((\Multiplicand[11]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[10]~input_o\ & (((\Multiplicand[11]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y17_N2
\Add30|Carry~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~23_combout\ = \FPP2|BPP13|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP11|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP2|BPP13|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP11|PartialProduct~0_combout\,
	combout => \Add30|Carry~23_combout\);

-- Location: LCCOMB_X28_Y17_N22
\Add30|Carry[15]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[15]~24_combout\ = (\FPP2|BPP12|PartialProduct~combout\ & ((\Add30|Carry[14]~22_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP10|PartialProduct~0_combout\)))) # (!\FPP2|BPP12|PartialProduct~combout\ & (\Add30|Carry[14]~22_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP10|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP12|PartialProduct~combout\,
	datab => \Add30|Carry[14]~22_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP10|PartialProduct~0_combout\,
	combout => \Add30|Carry[15]~24_combout\);

-- Location: LCCOMB_X28_Y19_N24
\Add32A|Carry[17]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[17]~16_combout\ = (\Add32A|Carry[16]~15_combout\ & ((\FPP0|BPP16|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP14|PartialProduct~0_combout\)))) # (!\Add32A|Carry[16]~15_combout\ & (\FPP0|BPP16|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP14|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[16]~15_combout\,
	datac => \FPP1|BPP14|PartialProduct~0_combout\,
	datad => \FPP0|BPP16|PartialProduct~0_combout\,
	combout => \Add32A|Carry[17]~16_combout\);

-- Location: LCCOMB_X27_Y19_N30
\FPP1|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP15|PartialProduct~0_combout\ = (\BD1|Select_2M~0_combout\ & (\Multiplicand[15]~input_o\ & ((\BD1|Select_M~combout\)))) # (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[14]~input_o\) # ((\Multiplicand[15]~input_o\ & \BD1|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_2M~0_combout\,
	datab => \Multiplicand[15]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \BD1|Select_M~combout\,
	combout => \FPP1|BPP15|PartialProduct~0_combout\);

-- Location: IOIBUF_X0_Y23_N22
\Multiplicand[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(17),
	o => \Multiplicand[17]~input_o\);

-- Location: LCCOMB_X28_Y21_N24
\FPP0|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP17|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[17]~input_o\ $ (((\Multiplier[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (((!\Multiplicand[16]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \Multiplicand[16]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N26
\Add32A|Result[17]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[17]~15_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[17]~16_combout\ $ (\FPP1|BPP15|PartialProduct~0_combout\ $ (\FPP0|BPP17|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[17]~16_combout\,
	datac => \FPP1|BPP15|PartialProduct~0_combout\,
	datad => \FPP0|BPP17|PartialProduct~0_combout\,
	combout => \Add32A|Result[17]~15_combout\);

-- Location: LCCOMB_X28_Y17_N16
\Add32B|Result[17]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[17]~9_combout\ = \Add32B|Carry[17]~16_combout\ $ (\Add30|Carry~23_combout\ $ (\Add30|Carry[15]~24_combout\ $ (\Add32A|Result[17]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[17]~16_combout\,
	datab => \Add30|Carry~23_combout\,
	datac => \Add30|Carry[15]~24_combout\,
	datad => \Add32A|Result[17]~15_combout\,
	combout => \Add32B|Result[17]~9_combout\);

-- Location: LCCOMB_X28_Y17_N0
\Add26B|Carry[11]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[11]~14_combout\ = (\Add26B|Carry[10]~12_combout\ & ((\Add26A|Result\(10)) # (\Add22|Carry[6]~5_combout\ $ (\Add22|Carry~6_combout\)))) # (!\Add26B|Carry[10]~12_combout\ & (\Add26A|Result\(10) & (\Add22|Carry[6]~5_combout\ $ 
-- (\Add22|Carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[10]~12_combout\,
	datab => \Add22|Carry[6]~5_combout\,
	datac => \Add22|Carry~6_combout\,
	datad => \Add26A|Result\(10),
	combout => \Add26B|Carry[11]~14_combout\);

-- Location: LCCOMB_X27_Y13_N24
\Add32C|Carry~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~12_combout\ = \Add26B|Carry~13_combout\ $ (\Add32B|Result[17]~9_combout\ $ (\Add26B|Carry[11]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~13_combout\,
	datab => \Add32B|Result[17]~9_combout\,
	datac => \Add26B|Carry[11]~14_combout\,
	combout => \Add32C|Carry~12_combout\);

-- Location: LCCOMB_X27_Y13_N2
\Add32D|Result[17]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(17) = \Add32D|Carry[17]~2_combout\ $ (\Add32C|Carry[17]~13_combout\ $ (\Add18A|Result\(3) $ (\Add32C|Carry~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[17]~2_combout\,
	datab => \Add32C|Carry[17]~13_combout\,
	datac => \Add18A|Result\(3),
	datad => \Add32C|Carry~12_combout\,
	combout => \Add32D|Result\(17));

-- Location: LCCOMB_X25_Y10_N6
\FPP8|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & (\Multiplier[16]~input_o\ $ (\Multiplier[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[16]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	datad => \Multiplier[15]~input_o\,
	combout => \FPP8|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y10_N16
\FPP8|BPP2|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP2|PartialProduct~1_combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP2|PartialProduct~0_combout\) # ((\Multiplicand[1]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP2|PartialProduct~0_combout\,
	datab => \Multiplicand[1]~input_o\,
	datac => \BD8|Select_2M~0_combout\,
	datad => \Multiplier[17]~input_o\,
	combout => \FPP8|BPP2|PartialProduct~1_combout\);

-- Location: LCCOMB_X26_Y10_N10
\Add18A|Result[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result[4]~0_combout\ = \FPP8|BPP2|PartialProduct~1_combout\ $ (((!\Add18A|Carry~0_combout\) # (!\FPP8|BPP1|PartialProduct~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP8|BPP1|PartialProduct~1_combout\,
	datac => \FPP8|BPP2|PartialProduct~1_combout\,
	datad => \Add18A|Carry~0_combout\,
	combout => \Add18A|Result[4]~0_combout\);

-- Location: IOIBUF_X53_Y9_N15
\Multiplier[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(18),
	o => \Multiplier[18]~input_o\);

-- Location: LCCOMB_X27_Y13_N30
\Add18B|Carry~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry~15_combout\ = \Add18A|Result[4]~0_combout\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[17]~input_o\ $ (\Multiplier[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Add18A|Result[4]~0_combout\,
	datac => \Multiplier[17]~input_o\,
	datad => \Multiplier[18]~input_o\,
	combout => \Add18B|Carry~15_combout\);

-- Location: LCCOMB_X27_Y13_N0
\Add32D|Carry[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[18]~3_combout\ = (\Add32D|Carry[17]~2_combout\ & ((\Add18A|Result\(3)) # (\Add32C|Carry[17]~13_combout\ $ (\Add32C|Carry~12_combout\)))) # (!\Add32D|Carry[17]~2_combout\ & (\Add18A|Result\(3) & (\Add32C|Carry[17]~13_combout\ $ 
-- (\Add32C|Carry~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[17]~2_combout\,
	datab => \Add32C|Carry[17]~13_combout\,
	datac => \Add18A|Result\(3),
	datad => \Add32C|Carry~12_combout\,
	combout => \Add32D|Carry[18]~3_combout\);

-- Location: LCCOMB_X28_Y15_N4
\FPP7|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP4|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (((\BD7|Select_M~combout\ & \Multiplicand[4]~input_o\)) # (!\BD7|Select_2M~0_combout\))) # (!\Multiplicand[3]~input_o\ & (\BD7|Select_M~combout\ & (\Multiplicand[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \BD7|Select_2M~0_combout\,
	combout => \FPP7|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N16
\FPP6|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP6|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\Multiplier[12]~input_o\ & (\Multiplier[11]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[12]~input_o\ & (!\Multiplier[11]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N10
\FPP6|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP6|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP6|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplicand[6]~input_o\,
	datad => \FPP6|BPP6|PartialProduct~0_combout\,
	combout => \FPP6|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y15_N8
\Add22|Carry~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~10_combout\ = \FPP7|BPP4|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\ $ (\FPP6|BPP6|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[15]~input_o\,
	datad => \FPP6|BPP6|PartialProduct~combout\,
	combout => \Add22|Carry~10_combout\);

-- Location: LCCOMB_X29_Y15_N4
\Add26A|Carry[12]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[12]~8_combout\ = (\Add26A|Carry[11]~7_combout\ & ((\FPP4|BPP9|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP7|PartialProduct~0_combout\)))) # (!\Add26A|Carry[11]~7_combout\ & (\FPP4|BPP9|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP7|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[11]~7_combout\,
	datab => \FPP4|BPP9|PartialProduct~combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP7|PartialProduct~0_combout\,
	combout => \Add26A|Carry[12]~8_combout\);

-- Location: LCCOMB_X29_Y17_N4
\FPP5|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP8|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[8]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[7]~input_o\)))) # (!\BD5|Select_M~combout\ & (!\BD5|Select_2M~0_combout\ & (\Multiplicand[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP5|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N26
\FPP4|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplicand[10]~input_o\,
	combout => \FPP4|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N28
\FPP4|BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP10|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP10|PartialProduct~0_combout\) # ((\Multiplicand[9]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplier[9]~input_o\,
	datad => \FPP4|BPP10|PartialProduct~0_combout\,
	combout => \FPP4|BPP10|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y17_N30
\Add26A|Result[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(12) = \Add26A|Carry[12]~8_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP8|PartialProduct~0_combout\ $ (\FPP4|BPP10|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[12]~8_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP8|PartialProduct~0_combout\,
	datad => \FPP4|BPP10|PartialProduct~combout\,
	combout => \Add26A|Result\(12));

-- Location: LCCOMB_X29_Y15_N2
\Add22|Carry[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[8]~9_combout\ = (\Add22|Carry[7]~7_combout\ & ((\FPP6|BPP5|PartialProduct~combout\) # (\FPP7|BPP3|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[7]~7_combout\ & (\FPP6|BPP5|PartialProduct~combout\ & 
-- (\FPP7|BPP3|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP3|PartialProduct~0_combout\,
	datab => \Add22|Carry[7]~7_combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \FPP6|BPP5|PartialProduct~combout\,
	combout => \Add22|Carry[8]~9_combout\);

-- Location: LCCOMB_X27_Y13_N12
\Add26B|Carry~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~15_combout\ = \Add22|Carry~10_combout\ $ (\Add26A|Result\(12) $ (\Add22|Carry[8]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry~10_combout\,
	datac => \Add26A|Result\(12),
	datad => \Add22|Carry[8]~9_combout\,
	combout => \Add26B|Carry~15_combout\);

-- Location: LCCOMB_X28_Y21_N8
\Add32A|Carry[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[18]~17_combout\ = (\Add32A|Carry[17]~16_combout\ & ((\FPP0|BPP17|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP15|PartialProduct~0_combout\)))) # (!\Add32A|Carry[17]~16_combout\ & (\FPP0|BPP17|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP15|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[17]~16_combout\,
	datac => \FPP1|BPP15|PartialProduct~0_combout\,
	datad => \FPP0|BPP17|PartialProduct~0_combout\,
	combout => \Add32A|Carry[18]~17_combout\);

-- Location: IOIBUF_X23_Y34_N22
\Multiplicand[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(18),
	o => \Multiplicand[18]~input_o\);

-- Location: LCCOMB_X28_Y21_N14
\FPP0|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP18|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[18]~input_o\ $ (((\Multiplier[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (((!\Multiplicand[17]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplicand[17]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N12
\FPP1|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP16|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[16]~input_o\) # ((\Multiplicand[15]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (((\Multiplicand[15]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[16]~input_o\,
	datac => \Multiplicand[15]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N18
\Add32A|Result[18]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[18]~16_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[18]~17_combout\ $ (\FPP0|BPP18|PartialProduct~0_combout\ $ (\FPP1|BPP16|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[18]~17_combout\,
	datac => \FPP0|BPP18|PartialProduct~0_combout\,
	datad => \FPP1|BPP16|PartialProduct~0_combout\,
	combout => \Add32A|Result[18]~16_combout\);

-- Location: LCCOMB_X27_Y19_N0
\FPP2|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP14|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N26
\FPP2|BPP14|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP14|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP14|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD2|Select_2M~0_combout\,
	datab => \Multiplicand[13]~input_o\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP14|PartialProduct~0_combout\,
	combout => \FPP2|BPP14|PartialProduct~combout\);

-- Location: LCCOMB_X32_Y20_N30
\FPP3|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP12|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[11]~input_o\)))) # (!\Multiplicand[12]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[12]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y17_N4
\Add30|Carry~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~25_combout\ = \FPP2|BPP14|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP12|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP14|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP12|PartialProduct~0_combout\,
	combout => \Add30|Carry~25_combout\);

-- Location: LCCOMB_X28_Y17_N14
\Add32B|Carry[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[18]~17_combout\ = (\Add32B|Carry[17]~16_combout\ & ((\Add32A|Result[17]~15_combout\) # (\Add30|Carry~23_combout\ $ (\Add30|Carry[15]~24_combout\)))) # (!\Add32B|Carry[17]~16_combout\ & (\Add32A|Result[17]~15_combout\ & 
-- (\Add30|Carry~23_combout\ $ (\Add30|Carry[15]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[17]~16_combout\,
	datab => \Add30|Carry~23_combout\,
	datac => \Add30|Carry[15]~24_combout\,
	datad => \Add32A|Result[17]~15_combout\,
	combout => \Add32B|Carry[18]~17_combout\);

-- Location: LCCOMB_X28_Y17_N8
\Add30|Carry[16]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[16]~26_combout\ = (\Add30|Carry[15]~24_combout\ & ((\FPP2|BPP13|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP11|PartialProduct~0_combout\)))) # (!\Add30|Carry[15]~24_combout\ & (\FPP2|BPP13|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP11|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[15]~24_combout\,
	datab => \FPP2|BPP13|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP11|PartialProduct~0_combout\,
	combout => \Add30|Carry[16]~26_combout\);

-- Location: LCCOMB_X28_Y17_N10
\Add32B|Result[18]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[18]~10_combout\ = \Add32A|Result[18]~16_combout\ $ (\Add30|Carry~25_combout\ $ (\Add32B|Carry[18]~17_combout\ $ (\Add30|Carry[16]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[18]~16_combout\,
	datab => \Add30|Carry~25_combout\,
	datac => \Add32B|Carry[18]~17_combout\,
	datad => \Add30|Carry[16]~26_combout\,
	combout => \Add32B|Result[18]~10_combout\);

-- Location: LCCOMB_X29_Y15_N30
\Add26B|Carry[12]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[12]~16_combout\ = (\Add26B|Carry[11]~14_combout\ & ((\Add26A|Result\(11)) # (\Add22|Carry~8_combout\ $ (\Add22|Carry[7]~7_combout\)))) # (!\Add26B|Carry[11]~14_combout\ & (\Add26A|Result\(11) & (\Add22|Carry~8_combout\ $ 
-- (\Add22|Carry[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~8_combout\,
	datab => \Add26B|Carry[11]~14_combout\,
	datac => \Add22|Carry[7]~7_combout\,
	datad => \Add26A|Result\(11),
	combout => \Add26B|Carry[12]~16_combout\);

-- Location: LCCOMB_X27_Y13_N22
\Add32C|Carry~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~14_combout\ = \Add26B|Carry~15_combout\ $ (\Add32B|Result[18]~10_combout\ $ (\Add26B|Carry[12]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~15_combout\,
	datab => \Add32B|Result[18]~10_combout\,
	datac => \Add26B|Carry[12]~16_combout\,
	combout => \Add32C|Carry~14_combout\);

-- Location: LCCOMB_X27_Y13_N10
\Add32C|Carry[18]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[18]~15_combout\ = (\Add32C|Carry[17]~13_combout\ & ((\Add32B|Result[17]~9_combout\) # (\Add26B|Carry~13_combout\ $ (\Add26B|Carry[11]~14_combout\)))) # (!\Add32C|Carry[17]~13_combout\ & (\Add32B|Result[17]~9_combout\ & 
-- (\Add26B|Carry~13_combout\ $ (\Add26B|Carry[11]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~13_combout\,
	datab => \Add32C|Carry[17]~13_combout\,
	datac => \Add26B|Carry[11]~14_combout\,
	datad => \Add32B|Result[17]~9_combout\,
	combout => \Add32C|Carry[18]~15_combout\);

-- Location: LCCOMB_X27_Y13_N20
\Add32D|Result[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(18) = \Add18B|Carry~15_combout\ $ (\Add32D|Carry[18]~3_combout\ $ (\Add32C|Carry~14_combout\ $ (\Add32C|Carry[18]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry~15_combout\,
	datab => \Add32D|Carry[18]~3_combout\,
	datac => \Add32C|Carry~14_combout\,
	datad => \Add32C|Carry[18]~15_combout\,
	combout => \Add32D|Result\(18));

-- Location: IOIBUF_X20_Y0_N1
\Multiplier[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(19),
	o => \Multiplier[19]~input_o\);

-- Location: LCCOMB_X25_Y10_N0
\FPP9|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP0|PartialProduct~combout\ = \Multiplier[19]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[18]~input_o\ $ (\Multiplier[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[19]~input_o\,
	datac => \Multiplier[18]~input_o\,
	datad => \Multiplier[17]~input_o\,
	combout => \FPP9|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X26_Y9_N28
\FPP8|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[3]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N14
\FPP8|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP3|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP3|PartialProduct~0_combout\) # ((\Multiplicand[2]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP3|PartialProduct~0_combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \BD8|Select_2M~0_combout\,
	datad => \Multiplier[17]~input_o\,
	combout => \FPP8|BPP3|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y10_N2
\BD9|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD9|Select_M~combout\ = \Multiplier[18]~input_o\ $ (\Multiplier[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[18]~input_o\,
	datad => \Multiplier[17]~input_o\,
	combout => \BD9|Select_M~combout\);

-- Location: LCCOMB_X25_Y10_N28
\BD9|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD9|Select_2M~0_combout\ = (\Multiplier[17]~input_o\ & ((\Multiplier[19]~input_o\) # (!\Multiplier[18]~input_o\))) # (!\Multiplier[17]~input_o\ & ((\Multiplier[18]~input_o\) # (!\Multiplier[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[17]~input_o\,
	datac => \Multiplier[18]~input_o\,
	datad => \Multiplier[19]~input_o\,
	combout => \BD9|Select_2M~0_combout\);

-- Location: LCCOMB_X25_Y10_N22
\FPP9|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP1|PartialProduct~0_combout\ = (\BD9|Select_M~combout\ & ((\Multiplicand[1]~input_o\) # ((\Multiplicand[0]~input_o\ & !\BD9|Select_2M~0_combout\)))) # (!\BD9|Select_M~combout\ & (((\Multiplicand[0]~input_o\ & !\BD9|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD9|Select_M~combout\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD9|Select_2M~0_combout\,
	combout => \FPP9|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N20
\Add18A|Carry[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[5]~1_combout\ = (\FPP9|BPP0|PartialProduct~combout\ & ((\FPP8|BPP2|PartialProduct~1_combout\) # ((\FPP8|BPP1|PartialProduct~1_combout\ & \Add18A|Carry~0_combout\)))) # (!\FPP9|BPP0|PartialProduct~combout\ & 
-- (\FPP8|BPP1|PartialProduct~1_combout\ & (\FPP8|BPP2|PartialProduct~1_combout\ & \Add18A|Carry~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP0|PartialProduct~combout\,
	datab => \FPP8|BPP1|PartialProduct~1_combout\,
	datac => \FPP8|BPP2|PartialProduct~1_combout\,
	datad => \Add18A|Carry~0_combout\,
	combout => \Add18A|Carry[5]~1_combout\);

-- Location: LCCOMB_X26_Y10_N14
\Add18A|Result[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(5) = \FPP8|BPP3|PartialProduct~combout\ $ (\FPP9|BPP1|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\Add18A|Carry[5]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP3|PartialProduct~combout\,
	datab => \FPP9|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \Add18A|Carry[5]~1_combout\,
	combout => \Add18A|Result\(5));

-- Location: LCCOMB_X27_Y13_N26
\Add18B|Result[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(5) = \Add18A|Result\(5) $ (((\Multiplier[19]~input_o\ & (\Add18A|Result[4]~0_combout\ $ (!\FPP9|BPP0|PartialProduct~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[19]~input_o\,
	datab => \Add18A|Result[4]~0_combout\,
	datac => \FPP9|BPP0|PartialProduct~combout\,
	datad => \Add18A|Result\(5),
	combout => \Add18B|Result\(5));

-- Location: LCCOMB_X27_Y13_N28
\Add32D|Carry[19]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[19]~4_combout\ = (\Add18B|Carry~15_combout\ & (\Add32D|Carry[18]~3_combout\ & (\Add32C|Carry~14_combout\ $ (\Add32C|Carry[18]~15_combout\)))) # (!\Add18B|Carry~15_combout\ & ((\Add32D|Carry[18]~3_combout\) # (\Add32C|Carry~14_combout\ $ 
-- (\Add32C|Carry[18]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry~15_combout\,
	datab => \Add32D|Carry[18]~3_combout\,
	datac => \Add32C|Carry~14_combout\,
	datad => \Add32C|Carry[18]~15_combout\,
	combout => \Add32D|Carry[19]~4_combout\);

-- Location: LCCOMB_X28_Y17_N20
\Add32B|Carry[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[19]~18_combout\ = (\Add32A|Result[18]~16_combout\ & ((\Add32B|Carry[18]~17_combout\) # (\Add30|Carry~25_combout\ $ (\Add30|Carry[16]~26_combout\)))) # (!\Add32A|Result[18]~16_combout\ & (\Add32B|Carry[18]~17_combout\ & 
-- (\Add30|Carry~25_combout\ $ (\Add30|Carry[16]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[18]~16_combout\,
	datab => \Add30|Carry~25_combout\,
	datac => \Add32B|Carry[18]~17_combout\,
	datad => \Add30|Carry[16]~26_combout\,
	combout => \Add32B|Carry[19]~18_combout\);

-- Location: LCCOMB_X28_Y17_N6
\Add30|Carry[17]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[17]~28_combout\ = (\FPP2|BPP14|PartialProduct~combout\ & ((\Add30|Carry[16]~26_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP12|PartialProduct~0_combout\)))) # (!\FPP2|BPP14|PartialProduct~combout\ & (\Add30|Carry[16]~26_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP12|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP14|PartialProduct~combout\,
	datab => \Add30|Carry[16]~26_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP12|PartialProduct~0_combout\,
	combout => \Add30|Carry[17]~28_combout\);

-- Location: LCCOMB_X27_Y19_N20
\FPP2|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP15|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Multiplicand[15]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y19_N22
\FPP2|BPP15|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP15|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP15|PartialProduct~0_combout\) # ((\Multiplicand[14]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP15|PartialProduct~0_combout\,
	datac => \Multiplicand[14]~input_o\,
	datad => \BD2|Select_2M~0_combout\,
	combout => \FPP2|BPP15|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y20_N2
\FPP3|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP13|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & ((\BD3|Select_M~combout\) # ((\Multiplicand[12]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\Multiplicand[13]~input_o\ & (\Multiplicand[12]~input_o\ & (!\BD3|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[13]~input_o\,
	datab => \Multiplicand[12]~input_o\,
	datac => \BD3|Select_2M~0_combout\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y20_N8
\Add30|Carry~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~27_combout\ = \Multiplier[7]~input_o\ $ (\FPP2|BPP15|PartialProduct~combout\ $ (\FPP3|BPP13|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP15|PartialProduct~combout\,
	datad => \FPP3|BPP13|PartialProduct~0_combout\,
	combout => \Add30|Carry~27_combout\);

-- Location: LCCOMB_X28_Y21_N0
\Add32A|Carry[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[19]~18_combout\ = (\Add32A|Carry[18]~17_combout\ & ((\FPP0|BPP18|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP16|PartialProduct~0_combout\)))) # (!\Add32A|Carry[18]~17_combout\ & (\FPP0|BPP18|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP16|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[18]~17_combout\,
	datac => \FPP0|BPP18|PartialProduct~0_combout\,
	datad => \FPP1|BPP16|PartialProduct~0_combout\,
	combout => \Add32A|Carry[19]~18_combout\);

-- Location: IOIBUF_X53_Y20_N22
\Multiplicand[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(19),
	o => \Multiplicand[19]~input_o\);

-- Location: LCCOMB_X28_Y21_N22
\FPP0|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP19|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[19]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[18]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplier[0]~input_o\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP0|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N28
\FPP1|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP17|PartialProduct~0_combout\ = (\BD1|Select_M~combout\ & ((\Multiplicand[17]~input_o\) # ((\Multiplicand[16]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\BD1|Select_M~combout\ & (\Multiplicand[16]~input_o\ & ((!\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_M~combout\,
	datab => \Multiplicand[16]~input_o\,
	datac => \Multiplicand[17]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N10
\Add32A|Result[19]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[19]~17_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[19]~18_combout\ $ (\FPP0|BPP19|PartialProduct~0_combout\ $ (\FPP1|BPP17|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[19]~18_combout\,
	datac => \FPP0|BPP19|PartialProduct~0_combout\,
	datad => \FPP1|BPP17|PartialProduct~0_combout\,
	combout => \Add32A|Result[19]~17_combout\);

-- Location: LCCOMB_X28_Y20_N26
\Add32B|Result[19]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[19]~11_combout\ = \Add32B|Carry[19]~18_combout\ $ (\Add30|Carry[17]~28_combout\ $ (\Add30|Carry~27_combout\ $ (\Add32A|Result[19]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[19]~18_combout\,
	datab => \Add30|Carry[17]~28_combout\,
	datac => \Add30|Carry~27_combout\,
	datad => \Add32A|Result[19]~17_combout\,
	combout => \Add32B|Result[19]~11_combout\);

-- Location: LCCOMB_X27_Y13_N14
\Add26B|Carry[13]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[13]~18_combout\ = (\Add26B|Carry[12]~16_combout\ & ((\Add26A|Result\(12)) # (\Add22|Carry~10_combout\ $ (\Add22|Carry[8]~9_combout\)))) # (!\Add26B|Carry[12]~16_combout\ & (\Add26A|Result\(12) & (\Add22|Carry~10_combout\ $ 
-- (\Add22|Carry[8]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[12]~16_combout\,
	datab => \Add22|Carry~10_combout\,
	datac => \Add26A|Result\(12),
	datad => \Add22|Carry[8]~9_combout\,
	combout => \Add26B|Carry[13]~18_combout\);

-- Location: LCCOMB_X31_Y15_N12
\FPP6|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP7|PartialProduct~0_combout\ = (\Multiplicand[6]~input_o\ & ((\Multiplier[11]~input_o\ & (\Multiplier[12]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[11]~input_o\ & (!\Multiplier[12]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[6]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N14
\FPP6|BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP7|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP7|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP7|PartialProduct~0_combout\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP7|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y15_N22
\FPP7|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP5|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & (((\BD7|Select_M~combout\ & \Multiplicand[5]~input_o\)) # (!\BD7|Select_2M~0_combout\))) # (!\Multiplicand[4]~input_o\ & (\BD7|Select_M~combout\ & (\Multiplicand[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[4]~input_o\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[5]~input_o\,
	datad => \BD7|Select_2M~0_combout\,
	combout => \FPP7|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y15_N12
\Add22|Carry~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~12_combout\ = \FPP6|BPP7|PartialProduct~combout\ $ (\Multiplier[15]~input_o\ $ (\FPP7|BPP5|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP7|PartialProduct~combout\,
	datab => \Multiplier[15]~input_o\,
	datad => \FPP7|BPP5|PartialProduct~0_combout\,
	combout => \Add22|Carry~12_combout\);

-- Location: LCCOMB_X28_Y19_N22
\FPP4|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP11|PartialProduct~0_combout\ = (\Multiplicand[11]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[11]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N8
\FPP4|BPP11|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP11|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP11|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP11|PartialProduct~0_combout\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplier[9]~input_o\,
	datad => \Multiplicand[10]~input_o\,
	combout => \FPP4|BPP11|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y17_N18
\Add26A|Carry[13]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[13]~9_combout\ = (\Add26A|Carry[12]~8_combout\ & ((\FPP4|BPP10|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP8|PartialProduct~0_combout\)))) # (!\Add26A|Carry[12]~8_combout\ & (\FPP4|BPP10|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP8|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[12]~8_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP8|PartialProduct~0_combout\,
	datad => \FPP4|BPP10|PartialProduct~combout\,
	combout => \Add26A|Carry[13]~9_combout\);

-- Location: LCCOMB_X29_Y17_N16
\FPP5|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP9|PartialProduct~0_combout\ = (\BD5|Select_M~combout\ & ((\Multiplicand[9]~input_o\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[8]~input_o\)))) # (!\BD5|Select_M~combout\ & (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_M~combout\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \Multiplicand[9]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP5|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y17_N12
\Add26A|Result[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(13) = \FPP4|BPP11|PartialProduct~combout\ $ (\Add26A|Carry[13]~9_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP9|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP11|PartialProduct~combout\,
	datab => \Add26A|Carry[13]~9_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP9|PartialProduct~0_combout\,
	combout => \Add26A|Result\(13));

-- Location: LCCOMB_X27_Y15_N2
\Add22|Carry[9]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[9]~11_combout\ = (\Add22|Carry[8]~9_combout\ & ((\FPP6|BPP6|PartialProduct~combout\) # (\FPP7|BPP4|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[8]~9_combout\ & (\FPP6|BPP6|PartialProduct~combout\ & 
-- (\FPP7|BPP4|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[15]~input_o\,
	datac => \Add22|Carry[8]~9_combout\,
	datad => \FPP6|BPP6|PartialProduct~combout\,
	combout => \Add22|Carry[9]~11_combout\);

-- Location: LCCOMB_X27_Y15_N6
\Add26B|Carry~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~17_combout\ = \Add22|Carry~12_combout\ $ (\Add26A|Result\(13) $ (\Add22|Carry[9]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~12_combout\,
	datac => \Add26A|Result\(13),
	datad => \Add22|Carry[9]~11_combout\,
	combout => \Add26B|Carry~17_combout\);

-- Location: LCCOMB_X27_Y13_N8
\Add32C|Carry~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~16_combout\ = \Add32B|Result[19]~11_combout\ $ (\Add26B|Carry[13]~18_combout\ $ (\Add26B|Carry~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add32B|Result[19]~11_combout\,
	datac => \Add26B|Carry[13]~18_combout\,
	datad => \Add26B|Carry~17_combout\,
	combout => \Add32C|Carry~16_combout\);

-- Location: LCCOMB_X27_Y13_N6
\Add32C|Carry[19]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[19]~17_combout\ = (\Add32C|Carry[18]~15_combout\ & ((\Add32B|Result[18]~10_combout\) # (\Add26B|Carry[12]~16_combout\ $ (\Add26B|Carry~15_combout\)))) # (!\Add32C|Carry[18]~15_combout\ & (\Add32B|Result[18]~10_combout\ & 
-- (\Add26B|Carry[12]~16_combout\ $ (\Add26B|Carry~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[18]~15_combout\,
	datab => \Add32B|Result[18]~10_combout\,
	datac => \Add26B|Carry[12]~16_combout\,
	datad => \Add26B|Carry~15_combout\,
	combout => \Add32C|Carry[19]~17_combout\);

-- Location: LCCOMB_X27_Y13_N16
\Add32D|Result[19]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(19) = \Add18B|Result\(5) $ (\Add32D|Carry[19]~4_combout\ $ (\Add32C|Carry~16_combout\ $ (\Add32C|Carry[19]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(5),
	datab => \Add32D|Carry[19]~4_combout\,
	datac => \Add32C|Carry~16_combout\,
	datad => \Add32C|Carry[19]~17_combout\,
	combout => \Add32D|Result\(19));

-- Location: IOIBUF_X14_Y0_N15
\Multiplier[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(20),
	o => \Multiplier[20]~input_o\);

-- Location: LCCOMB_X25_Y13_N8
\BD10|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD10|Select_M~combout\ = \Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \BD10|Select_M~combout\);

-- Location: LCCOMB_X26_Y10_N22
\Add18A|Carry[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[6]~2_combout\ = (\FPP8|BPP3|PartialProduct~combout\ & ((\Add18A|Carry[5]~1_combout\) # (\FPP9|BPP1|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\FPP8|BPP3|PartialProduct~combout\ & (\Add18A|Carry[5]~1_combout\ & 
-- (\FPP9|BPP1|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP3|PartialProduct~combout\,
	datab => \FPP9|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \Add18A|Carry[5]~1_combout\,
	combout => \Add18A|Carry[6]~2_combout\);

-- Location: LCCOMB_X26_Y10_N18
\FPP8|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N4
\FPP8|BPP4|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP4|PartialProduct~1_combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP4|PartialProduct~0_combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_2M~0_combout\,
	datab => \Multiplicand[3]~input_o\,
	datac => \Multiplier[17]~input_o\,
	datad => \FPP8|BPP4|PartialProduct~0_combout\,
	combout => \FPP8|BPP4|PartialProduct~1_combout\);

-- Location: LCCOMB_X25_Y10_N10
\FPP9|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP2|PartialProduct~0_combout\ = (\BD9|Select_M~combout\ & ((\Multiplicand[2]~input_o\) # ((\Multiplicand[1]~input_o\ & !\BD9|Select_2M~0_combout\)))) # (!\BD9|Select_M~combout\ & (\Multiplicand[1]~input_o\ & ((!\BD9|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD9|Select_M~combout\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplicand[2]~input_o\,
	datad => \BD9|Select_2M~0_combout\,
	combout => \FPP9|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N24
\Add18A|Result[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result[6]~1_combout\ = \Add18A|Carry[6]~2_combout\ $ (\FPP8|BPP4|PartialProduct~1_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP9|BPP2|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[6]~2_combout\,
	datab => \FPP8|BPP4|PartialProduct~1_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP2|PartialProduct~0_combout\,
	combout => \Add18A|Result[6]~1_combout\);

-- Location: LCCOMB_X26_Y10_N0
\Add18B|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry~2_combout\ = (\Multiplier[19]~input_o\ & (\Add18A|Result\(5) & (\Add18A|Result[4]~0_combout\ $ (!\FPP9|BPP0|PartialProduct~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result[4]~0_combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \FPP9|BPP0|PartialProduct~combout\,
	datad => \Add18A|Result\(5),
	combout => \Add18B|Carry~2_combout\);

-- Location: LCCOMB_X26_Y12_N8
\Add18B|Result[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result[6]~0_combout\ = \Add18A|Result[6]~1_combout\ $ (\Add18B|Carry~2_combout\ $ (((\BD10|Select_M~combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_M~combout\,
	datab => \Add18A|Result[6]~1_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Add18B|Carry~2_combout\,
	combout => \Add18B|Result[6]~0_combout\);

-- Location: LCCOMB_X27_Y15_N26
\Add26B|Carry[14]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[14]~20_combout\ = (\Add26A|Result\(13) & ((\Add26B|Carry[13]~18_combout\) # (\Add22|Carry[9]~11_combout\ $ (\Add22|Carry~12_combout\)))) # (!\Add26A|Result\(13) & (\Add26B|Carry[13]~18_combout\ & (\Add22|Carry[9]~11_combout\ $ 
-- (\Add22|Carry~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(13),
	datab => \Add22|Carry[9]~11_combout\,
	datac => \Add26B|Carry[13]~18_combout\,
	datad => \Add22|Carry~12_combout\,
	combout => \Add26B|Carry[14]~20_combout\);

-- Location: LCCOMB_X29_Y20_N24
\FPP2|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP16|PartialProduct~0_combout\ = (\Multiplicand[16]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[16]~input_o\,
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N18
\FPP2|BPP16|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP16|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP16|PartialProduct~0_combout\) # ((\Multiplicand[15]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP16|PartialProduct~0_combout\,
	combout => \FPP2|BPP16|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y20_N12
\FPP3|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP14|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[13]~input_o\)))) # (!\Multiplicand[14]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[13]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y20_N12
\Add30|Carry~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~29_combout\ = \Multiplier[7]~input_o\ $ (\FPP2|BPP16|PartialProduct~combout\ $ (\FPP3|BPP14|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP2|BPP16|PartialProduct~combout\,
	datad => \FPP3|BPP14|PartialProduct~0_combout\,
	combout => \Add30|Carry~29_combout\);

-- Location: LCCOMB_X28_Y20_N14
\Add32B|Carry[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[20]~19_combout\ = (\Add32B|Carry[19]~18_combout\ & ((\Add32A|Result[19]~17_combout\) # (\Add30|Carry[17]~28_combout\ $ (\Add30|Carry~27_combout\)))) # (!\Add32B|Carry[19]~18_combout\ & (\Add32A|Result[19]~17_combout\ & 
-- (\Add30|Carry[17]~28_combout\ $ (\Add30|Carry~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[19]~18_combout\,
	datab => \Add30|Carry[17]~28_combout\,
	datac => \Add30|Carry~27_combout\,
	datad => \Add32A|Result[19]~17_combout\,
	combout => \Add32B|Carry[20]~19_combout\);

-- Location: LCCOMB_X28_Y21_N20
\FPP1|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP18|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[17]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[18]~input_o\ & (\Multiplicand[17]~input_o\ & ((!\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplicand[17]~input_o\,
	datac => \BD1|Select_M~combout\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N30
\Add32A|Carry[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[20]~19_combout\ = (\Add32A|Carry[19]~18_combout\ & ((\FPP0|BPP19|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP17|PartialProduct~0_combout\)))) # (!\Add32A|Carry[19]~18_combout\ & (\FPP0|BPP19|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP17|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[19]~18_combout\,
	datac => \FPP0|BPP19|PartialProduct~0_combout\,
	datad => \FPP1|BPP17|PartialProduct~0_combout\,
	combout => \Add32A|Carry[20]~19_combout\);

-- Location: IOIBUF_X20_Y34_N8
\Multiplicand[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(20),
	o => \Multiplicand[20]~input_o\);

-- Location: LCCOMB_X29_Y21_N24
\FPP0|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP20|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[20]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[19]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[19]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[20]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y21_N16
\Add32A|Result[20]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[20]~18_combout\ = \Multiplier[3]~input_o\ $ (\FPP1|BPP18|PartialProduct~0_combout\ $ (\Add32A|Carry[20]~19_combout\ $ (\FPP0|BPP20|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP1|BPP18|PartialProduct~0_combout\,
	datac => \Add32A|Carry[20]~19_combout\,
	datad => \FPP0|BPP20|PartialProduct~0_combout\,
	combout => \Add32A|Result[20]~18_combout\);

-- Location: LCCOMB_X28_Y20_N0
\Add30|Carry[18]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[18]~30_combout\ = (\Add30|Carry[17]~28_combout\ & ((\FPP2|BPP15|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP13|PartialProduct~0_combout\)))) # (!\Add30|Carry[17]~28_combout\ & (\FPP2|BPP15|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP13|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \Add30|Carry[17]~28_combout\,
	datac => \FPP2|BPP15|PartialProduct~combout\,
	datad => \FPP3|BPP13|PartialProduct~0_combout\,
	combout => \Add30|Carry[18]~30_combout\);

-- Location: LCCOMB_X28_Y20_N10
\Add32B|Result[20]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[20]~12_combout\ = \Add30|Carry~29_combout\ $ (\Add32B|Carry[20]~19_combout\ $ (\Add32A|Result[20]~18_combout\ $ (\Add30|Carry[18]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~29_combout\,
	datab => \Add32B|Carry[20]~19_combout\,
	datac => \Add32A|Result[20]~18_combout\,
	datad => \Add30|Carry[18]~30_combout\,
	combout => \Add32B|Result[20]~12_combout\);

-- Location: LCCOMB_X27_Y15_N16
\Add22|Carry[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[10]~13_combout\ = (\FPP6|BPP7|PartialProduct~combout\ & ((\Add22|Carry[9]~11_combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP5|PartialProduct~0_combout\)))) # (!\FPP6|BPP7|PartialProduct~combout\ & (\Add22|Carry[9]~11_combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP5|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP7|PartialProduct~combout\,
	datab => \Multiplier[15]~input_o\,
	datac => \Add22|Carry[9]~11_combout\,
	datad => \FPP7|BPP5|PartialProduct~0_combout\,
	combout => \Add22|Carry[10]~13_combout\);

-- Location: LCCOMB_X28_Y15_N16
\FPP7|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP6|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[6]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[5]~input_o\) # ((\Multiplicand[6]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplicand[5]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N8
\FPP6|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP8|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & ((\Multiplier[12]~input_o\ & (\Multiplier[11]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[12]~input_o\ & (!\Multiplier[11]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[12]~input_o\,
	datab => \Multiplicand[7]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N2
\FPP6|BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP8|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP8|PartialProduct~0_combout\) # ((\Multiplicand[8]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \FPP6|BPP8|PartialProduct~0_combout\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP8|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y12_N16
\Add22|Carry~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~14_combout\ = \Multiplier[15]~input_o\ $ (\FPP7|BPP6|PartialProduct~0_combout\ $ (\FPP6|BPP8|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datac => \FPP7|BPP6|PartialProduct~0_combout\,
	datad => \FPP6|BPP8|PartialProduct~combout\,
	combout => \Add22|Carry~14_combout\);

-- Location: LCCOMB_X29_Y17_N22
\Add26A|Carry[14]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[14]~10_combout\ = (\FPP4|BPP11|PartialProduct~combout\ & ((\Add26A|Carry[13]~9_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP9|PartialProduct~0_combout\)))) # (!\FPP4|BPP11|PartialProduct~combout\ & (\Add26A|Carry[13]~9_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP9|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP11|PartialProduct~combout\,
	datab => \Add26A|Carry[13]~9_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP9|PartialProduct~0_combout\,
	combout => \Add26A|Carry[14]~10_combout\);

-- Location: LCCOMB_X28_Y16_N8
\FPP5|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP10|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[10]~input_o\)) # (!\BD5|Select_2M~0_combout\))) # (!\Multiplicand[9]~input_o\ & (\BD5|Select_M~combout\ & ((\Multiplicand[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \BD5|Select_M~combout\,
	datac => \BD5|Select_2M~0_combout\,
	datad => \Multiplicand[10]~input_o\,
	combout => \FPP5|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N26
\FPP4|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP12|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[12]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N20
\FPP4|BPP12|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP12|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP12|PartialProduct~0_combout\) # ((\Multiplicand[11]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \Multiplicand[11]~input_o\,
	datac => \FPP4|BPP12|PartialProduct~0_combout\,
	datad => \BD4|Select_2M~0_combout\,
	combout => \FPP4|BPP12|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y16_N22
\Add26A|Result[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(14) = \Add26A|Carry[14]~10_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP10|PartialProduct~0_combout\ $ (\FPP4|BPP12|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[14]~10_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP10|PartialProduct~0_combout\,
	datad => \FPP4|BPP12|PartialProduct~combout\,
	combout => \Add26A|Result\(14));

-- Location: LCCOMB_X27_Y12_N10
\Add26B|Carry~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~19_combout\ = \Add22|Carry[10]~13_combout\ $ (\Add22|Carry~14_combout\ $ (\Add26A|Result\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry[10]~13_combout\,
	datac => \Add22|Carry~14_combout\,
	datad => \Add26A|Result\(14),
	combout => \Add26B|Carry~19_combout\);

-- Location: LCCOMB_X27_Y12_N20
\Add32C|Carry~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~18_combout\ = \Add26B|Carry[14]~20_combout\ $ (\Add32B|Result[20]~12_combout\ $ (\Add26B|Carry~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[14]~20_combout\,
	datac => \Add32B|Result[20]~12_combout\,
	datad => \Add26B|Carry~19_combout\,
	combout => \Add32C|Carry~18_combout\);

-- Location: LCCOMB_X27_Y13_N18
\Add32D|Carry[20]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[20]~5_combout\ = (\Add18B|Result\(5) & ((\Add32D|Carry[19]~4_combout\) # (\Add32C|Carry~16_combout\ $ (\Add32C|Carry[19]~17_combout\)))) # (!\Add18B|Result\(5) & (\Add32D|Carry[19]~4_combout\ & (\Add32C|Carry~16_combout\ $ 
-- (\Add32C|Carry[19]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(5),
	datab => \Add32D|Carry[19]~4_combout\,
	datac => \Add32C|Carry~16_combout\,
	datad => \Add32C|Carry[19]~17_combout\,
	combout => \Add32D|Carry[20]~5_combout\);

-- Location: LCCOMB_X27_Y13_N4
\Add32C|Carry[20]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[20]~19_combout\ = (\Add32C|Carry[19]~17_combout\ & ((\Add32B|Result[19]~11_combout\) # (\Add26B|Carry[13]~18_combout\ $ (\Add26B|Carry~17_combout\)))) # (!\Add32C|Carry[19]~17_combout\ & (\Add32B|Result[19]~11_combout\ & 
-- (\Add26B|Carry[13]~18_combout\ $ (\Add26B|Carry~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[19]~17_combout\,
	datab => \Add32B|Result[19]~11_combout\,
	datac => \Add26B|Carry[13]~18_combout\,
	datad => \Add26B|Carry~17_combout\,
	combout => \Add32C|Carry[20]~19_combout\);

-- Location: LCCOMB_X27_Y12_N30
\Add32D|Result[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(20) = \Add18B|Result[6]~0_combout\ $ (\Add32C|Carry~18_combout\ $ (\Add32D|Carry[20]~5_combout\ $ (\Add32C|Carry[20]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result[6]~0_combout\,
	datab => \Add32C|Carry~18_combout\,
	datac => \Add32D|Carry[20]~5_combout\,
	datad => \Add32C|Carry[20]~19_combout\,
	combout => \Add32D|Result\(20));

-- Location: LCCOMB_X25_Y13_N6
\FPP10|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP1|PartialProduct~0_combout\);

-- Location: IOIBUF_X14_Y0_N22
\Multiplier[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(21),
	o => \Multiplier[21]~input_o\);

-- Location: LCCOMB_X25_Y13_N12
\BD10|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD10|Select_2M~0_combout\ = (\Multiplier[20]~input_o\ & ((\Multiplier[21]~input_o\) # (!\Multiplier[19]~input_o\))) # (!\Multiplier[20]~input_o\ & ((\Multiplier[19]~input_o\) # (!\Multiplier[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[20]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \BD10|Select_2M~0_combout\);

-- Location: LCCOMB_X25_Y13_N0
\FPP10|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP1|PartialProduct~1_combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP1|PartialProduct~0_combout\) # ((\Multiplicand[0]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP1|PartialProduct~0_combout\,
	datab => \Multiplier[21]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X25_Y13_N18
\Add14|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~0_combout\ = (\Multiplier[21]~input_o\ & ((\Multiplier[20]~input_o\ $ (!\Multiplier[19]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[20]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \Add14|Carry~0_combout\);

-- Location: LCCOMB_X25_Y10_N12
\FPP9|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[2]~input_o\)))) # (!\Multiplicand[3]~input_o\ & (!\BD9|Select_2M~0_combout\ & (\Multiplicand[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \BD9|Select_2M~0_combout\,
	datac => \Multiplicand[2]~input_o\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N30
\Add18A|Carry[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[7]~3_combout\ = (\Add18A|Carry[6]~2_combout\ & ((\FPP8|BPP4|PartialProduct~1_combout\) # (\Multiplier[19]~input_o\ $ (\FPP9|BPP2|PartialProduct~0_combout\)))) # (!\Add18A|Carry[6]~2_combout\ & (\FPP8|BPP4|PartialProduct~1_combout\ & 
-- (\Multiplier[19]~input_o\ $ (\FPP9|BPP2|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[6]~2_combout\,
	datab => \FPP8|BPP4|PartialProduct~1_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP2|PartialProduct~0_combout\,
	combout => \Add18A|Carry[7]~3_combout\);

-- Location: LCCOMB_X26_Y10_N2
\FPP8|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[5]~input_o\,
	datac => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N28
\FPP8|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP5|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP5|PartialProduct~0_combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_2M~0_combout\,
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[17]~input_o\,
	datad => \FPP8|BPP5|PartialProduct~0_combout\,
	combout => \FPP8|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X26_Y10_N8
\Add18A|Result[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(7) = \FPP9|BPP3|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\Add18A|Carry[7]~3_combout\ $ (\FPP8|BPP5|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP3|PartialProduct~0_combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \Add18A|Carry[7]~3_combout\,
	datad => \FPP8|BPP5|PartialProduct~combout\,
	combout => \Add18A|Result\(7));

-- Location: LCCOMB_X26_Y12_N2
\Add18B|Carry[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[7]~3_combout\ = (\Add18A|Result[6]~1_combout\ & ((\Add18B|Carry~2_combout\) # ((\BD10|Select_M~combout\ & \Multiplicand[0]~input_o\)))) # (!\Add18A|Result[6]~1_combout\ & (\BD10|Select_M~combout\ & (\Multiplicand[0]~input_o\ & 
-- \Add18B|Carry~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_M~combout\,
	datab => \Add18A|Result[6]~1_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Add18B|Carry~2_combout\,
	combout => \Add18B|Carry[7]~3_combout\);

-- Location: LCCOMB_X25_Y12_N0
\Add18B|Result[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result[7]~1_combout\ = \FPP10|BPP1|PartialProduct~1_combout\ $ (\Add14|Carry~0_combout\ $ (\Add18A|Result\(7) $ (\Add18B|Carry[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP1|PartialProduct~1_combout\,
	datab => \Add14|Carry~0_combout\,
	datac => \Add18A|Result\(7),
	datad => \Add18B|Carry[7]~3_combout\,
	combout => \Add18B|Result[7]~1_combout\);

-- Location: LCCOMB_X27_Y12_N28
\Add32C|Carry[21]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[21]~21_combout\ = (\Add32C|Carry[20]~19_combout\ & ((\Add32B|Result[20]~12_combout\) # (\Add26B|Carry[14]~20_combout\ $ (\Add26B|Carry~19_combout\)))) # (!\Add32C|Carry[20]~19_combout\ & (\Add32B|Result[20]~12_combout\ & 
-- (\Add26B|Carry[14]~20_combout\ $ (\Add26B|Carry~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[14]~20_combout\,
	datab => \Add32C|Carry[20]~19_combout\,
	datac => \Add32B|Result[20]~12_combout\,
	datad => \Add26B|Carry~19_combout\,
	combout => \Add32C|Carry[21]~21_combout\);

-- Location: LCCOMB_X27_Y12_N26
\Add32D|Carry[21]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[21]~6_combout\ = (\Add18B|Result[6]~0_combout\ & ((\Add32D|Carry[20]~5_combout\) # (\Add32C|Carry~18_combout\ $ (\Add32C|Carry[20]~19_combout\)))) # (!\Add18B|Result[6]~0_combout\ & (\Add32D|Carry[20]~5_combout\ & (\Add32C|Carry~18_combout\ 
-- $ (\Add32C|Carry[20]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result[6]~0_combout\,
	datab => \Add32C|Carry~18_combout\,
	datac => \Add32D|Carry[20]~5_combout\,
	datad => \Add32C|Carry[20]~19_combout\,
	combout => \Add32D|Carry[21]~6_combout\);

-- Location: LCCOMB_X27_Y12_N6
\Add26B|Carry[15]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[15]~22_combout\ = (\Add26B|Carry[14]~20_combout\ & ((\Add26A|Result\(14)) # (\Add22|Carry[10]~13_combout\ $ (\Add22|Carry~14_combout\)))) # (!\Add26B|Carry[14]~20_combout\ & (\Add26A|Result\(14) & (\Add22|Carry[10]~13_combout\ $ 
-- (\Add22|Carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[14]~20_combout\,
	datab => \Add22|Carry[10]~13_combout\,
	datac => \Add22|Carry~14_combout\,
	datad => \Add26A|Result\(14),
	combout => \Add26B|Carry[15]~22_combout\);

-- Location: LCCOMB_X28_Y20_N20
\FPP3|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP15|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & (((\Multiplicand[15]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[14]~input_o\ & (\Multiplicand[15]~input_o\ & (\BD3|Select_M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \Multiplicand[15]~input_o\,
	datac => \BD3|Select_M~combout\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N28
\FPP2|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP17|PartialProduct~0_combout\ = (\Multiplicand[17]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplier[4]~input_o\,
	datad => \Multiplicand[17]~input_o\,
	combout => \FPP2|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N22
\FPP2|BPP17|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP17|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP17|PartialProduct~0_combout\) # ((\Multiplicand[16]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[16]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP17|PartialProduct~0_combout\,
	combout => \FPP2|BPP17|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y20_N6
\Add30|Carry~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~31_combout\ = \Multiplier[7]~input_o\ $ (\FPP3|BPP15|PartialProduct~0_combout\ $ (\FPP2|BPP17|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP3|BPP15|PartialProduct~0_combout\,
	datad => \FPP2|BPP17|PartialProduct~combout\,
	combout => \Add30|Carry~31_combout\);

-- Location: LCCOMB_X28_Y20_N16
\Add32B|Carry[21]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[21]~20_combout\ = (\Add32B|Carry[20]~19_combout\ & ((\Add32A|Result[20]~18_combout\) # (\Add30|Carry~29_combout\ $ (\Add30|Carry[18]~30_combout\)))) # (!\Add32B|Carry[20]~19_combout\ & (\Add32A|Result[20]~18_combout\ & 
-- (\Add30|Carry~29_combout\ $ (\Add30|Carry[18]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~29_combout\,
	datab => \Add32B|Carry[20]~19_combout\,
	datac => \Add32A|Result[20]~18_combout\,
	datad => \Add30|Carry[18]~30_combout\,
	combout => \Add32B|Carry[21]~20_combout\);

-- Location: LCCOMB_X28_Y21_N2
\Add32A|Carry[21]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[21]~20_combout\ = (\Add32A|Carry[20]~19_combout\ & ((\FPP0|BPP20|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP18|PartialProduct~0_combout\)))) # (!\Add32A|Carry[20]~19_combout\ & (\FPP0|BPP20|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP18|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP1|BPP18|PartialProduct~0_combout\,
	datac => \Add32A|Carry[20]~19_combout\,
	datad => \FPP0|BPP20|PartialProduct~0_combout\,
	combout => \Add32A|Carry[21]~20_combout\);

-- Location: LCCOMB_X29_Y18_N24
\FPP1|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP19|PartialProduct~0_combout\ = (\BD1|Select_2M~0_combout\ & (\BD1|Select_M~combout\ & ((\Multiplicand[19]~input_o\)))) # (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[18]~input_o\) # ((\BD1|Select_M~combout\ & \Multiplicand[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_2M~0_combout\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[18]~input_o\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP1|BPP19|PartialProduct~0_combout\);

-- Location: IOIBUF_X11_Y34_N1
\Multiplicand[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(21),
	o => \Multiplicand[21]~input_o\);

-- Location: LCCOMB_X29_Y21_N10
\FPP0|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP21|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[21]~input_o\ $ ((\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (((\Multiplier[1]~input_o\ & !\Multiplicand[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[21]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[20]~input_o\,
	datad => \Multiplier[0]~input_o\,
	combout => \FPP0|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N20
\Add32A|Result[21]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[21]~19_combout\ = \Add32A|Carry[21]~20_combout\ $ (\FPP1|BPP19|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP0|BPP21|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[21]~20_combout\,
	datab => \FPP1|BPP19|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP21|PartialProduct~0_combout\,
	combout => \Add32A|Result[21]~19_combout\);

-- Location: LCCOMB_X28_Y20_N2
\Add30|Carry[19]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[19]~32_combout\ = (\Add30|Carry[18]~30_combout\ & ((\FPP2|BPP16|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP14|PartialProduct~0_combout\)))) # (!\Add30|Carry[18]~30_combout\ & (\FPP2|BPP16|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP14|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \Add30|Carry[18]~30_combout\,
	datac => \FPP3|BPP14|PartialProduct~0_combout\,
	datad => \FPP2|BPP16|PartialProduct~combout\,
	combout => \Add30|Carry[19]~32_combout\);

-- Location: LCCOMB_X28_Y20_N4
\Add32B|Result[21]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[21]~13_combout\ = \Add30|Carry~31_combout\ $ (\Add32B|Carry[21]~20_combout\ $ (\Add32A|Result[21]~19_combout\ $ (\Add30|Carry[19]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~31_combout\,
	datab => \Add32B|Carry[21]~20_combout\,
	datac => \Add32A|Result[21]~19_combout\,
	datad => \Add30|Carry[19]~32_combout\,
	combout => \Add32B|Result[21]~13_combout\);

-- Location: LCCOMB_X28_Y15_N26
\FPP7|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP7|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (((\Multiplicand[7]~input_o\ & \BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[6]~input_o\) # ((\Multiplicand[7]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N20
\FPP6|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP9|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & ((\Multiplier[12]~input_o\ & (\Multiplier[11]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[12]~input_o\ & (!\Multiplier[11]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplier[11]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X31_Y15_N22
\FPP6|BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP9|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP9|PartialProduct~0_combout\) # ((\Multiplicand[9]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \FPP6|BPP9|PartialProduct~0_combout\,
	datac => \BD6|Select_M~combout\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP9|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y12_N18
\Add22|Carry~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~16_combout\ = \Multiplier[15]~input_o\ $ (\FPP7|BPP7|PartialProduct~0_combout\ $ (\FPP6|BPP9|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \FPP7|BPP7|PartialProduct~0_combout\,
	datad => \FPP6|BPP9|PartialProduct~combout\,
	combout => \Add22|Carry~16_combout\);

-- Location: LCCOMB_X27_Y12_N8
\Add22|Carry[11]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[11]~15_combout\ = (\Add22|Carry[10]~13_combout\ & ((\FPP6|BPP8|PartialProduct~combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP6|PartialProduct~0_combout\)))) # (!\Add22|Carry[10]~13_combout\ & (\FPP6|BPP8|PartialProduct~combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP6|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \Add22|Carry[10]~13_combout\,
	datac => \FPP7|BPP6|PartialProduct~0_combout\,
	datad => \FPP6|BPP8|PartialProduct~combout\,
	combout => \Add22|Carry[11]~15_combout\);

-- Location: LCCOMB_X28_Y16_N6
\Add26A|Carry[15]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[15]~11_combout\ = (\Add26A|Carry[14]~10_combout\ & ((\FPP4|BPP12|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP10|PartialProduct~0_combout\)))) # (!\Add26A|Carry[14]~10_combout\ & (\FPP4|BPP12|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP10|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[14]~10_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP10|PartialProduct~0_combout\,
	datad => \FPP4|BPP12|PartialProduct~combout\,
	combout => \Add26A|Carry[15]~11_combout\);

-- Location: LCCOMB_X28_Y16_N0
\FPP5|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP11|PartialProduct~0_combout\ = (\BD5|Select_2M~0_combout\ & (\BD5|Select_M~combout\ & (\Multiplicand[11]~input_o\))) # (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[10]~input_o\) # ((\BD5|Select_M~combout\ & \Multiplicand[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_2M~0_combout\,
	datab => \BD5|Select_M~combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplicand[10]~input_o\,
	combout => \FPP5|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N2
\FPP4|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP13|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[13]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N12
\FPP4|BPP13|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP13|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP13|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplicand[12]~input_o\,
	datad => \FPP4|BPP13|PartialProduct~0_combout\,
	combout => \FPP4|BPP13|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y16_N16
\Add26A|Result[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(15) = \Add26A|Carry[15]~11_combout\ $ (\FPP5|BPP11|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP4|BPP13|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[15]~11_combout\,
	datab => \FPP5|BPP11|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP4|BPP13|PartialProduct~combout\,
	combout => \Add26A|Result\(15));

-- Location: LCCOMB_X27_Y12_N12
\Add26B|Carry~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~21_combout\ = \Add22|Carry~16_combout\ $ (\Add22|Carry[11]~15_combout\ $ (\Add26A|Result\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry~16_combout\,
	datac => \Add22|Carry[11]~15_combout\,
	datad => \Add26A|Result\(15),
	combout => \Add26B|Carry~21_combout\);

-- Location: LCCOMB_X27_Y12_N0
\Add32C|Carry~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry~20_combout\ = \Add26B|Carry[15]~22_combout\ $ (\Add32B|Result[21]~13_combout\ $ (\Add26B|Carry~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[15]~22_combout\,
	datac => \Add32B|Result[21]~13_combout\,
	datad => \Add26B|Carry~21_combout\,
	combout => \Add32C|Carry~20_combout\);

-- Location: LCCOMB_X27_Y12_N14
\Add32D|Result[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(21) = \Add18B|Result[7]~1_combout\ $ (\Add32C|Carry[21]~21_combout\ $ (\Add32D|Carry[21]~6_combout\ $ (\Add32C|Carry~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result[7]~1_combout\,
	datab => \Add32C|Carry[21]~21_combout\,
	datac => \Add32D|Carry[21]~6_combout\,
	datad => \Add32C|Carry~20_combout\,
	combout => \Add32D|Result\(21));

-- Location: IOIBUF_X0_Y16_N22
\Multiplier[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(22),
	o => \Multiplier[22]~input_o\);

-- Location: LCCOMB_X25_Y12_N8
\BD11|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD11|Select_M~combout\ = \Multiplier[22]~input_o\ $ (\Multiplier[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[22]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \BD11|Select_M~combout\);

-- Location: IOIBUF_X0_Y16_N15
\Multiplier[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(23),
	o => \Multiplier[23]~input_o\);

-- Location: LCCOMB_X25_Y13_N10
\FPP10|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP2|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & (\Multiplier[20]~input_o\ $ (\Multiplier[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[20]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP10|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N4
\FPP10|BPP2|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP2|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP2|PartialProduct~0_combout\) # ((\Multiplicand[1]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP2|PartialProduct~0_combout\,
	datab => \Multiplicand[1]~input_o\,
	datac => \Multiplier[21]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP2|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y12_N10
\Add14|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~2_combout\ = \Multiplier[23]~input_o\ $ (\FPP10|BPP2|PartialProduct~combout\ $ (((\BD11|Select_M~combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_M~combout\,
	datab => \Multiplier[23]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \FPP10|BPP2|PartialProduct~combout\,
	combout => \Add14|Carry~2_combout\);

-- Location: LCCOMB_X25_Y12_N2
\Add18B|Carry[8]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[8]~4_combout\ = (\Add18A|Result\(7) & ((\Add18B|Carry[7]~3_combout\) # (\FPP10|BPP1|PartialProduct~1_combout\ $ (\Add14|Carry~0_combout\)))) # (!\Add18A|Result\(7) & (\Add18B|Carry[7]~3_combout\ & (\FPP10|BPP1|PartialProduct~1_combout\ $ 
-- (\Add14|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP1|PartialProduct~1_combout\,
	datab => \Add14|Carry~0_combout\,
	datac => \Add18A|Result\(7),
	datad => \Add18B|Carry[7]~3_combout\,
	combout => \Add18B|Carry[8]~4_combout\);

-- Location: LCCOMB_X25_Y12_N30
\Add14|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~1_combout\ = (!\FPP10|BPP1|PartialProduct~1_combout\) # (!\Add14|Carry~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add14|Carry~0_combout\,
	datac => \FPP10|BPP1|PartialProduct~1_combout\,
	combout => \Add14|Carry~1_combout\);

-- Location: LCCOMB_X25_Y9_N4
\FPP9|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[3]~input_o\)))) # (!\Multiplicand[4]~input_o\ & (!\BD9|Select_2M~0_combout\ & (\Multiplicand[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[4]~input_o\,
	datab => \BD9|Select_2M~0_combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N26
\FPP8|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP6|PartialProduct~0_combout\ = (\Multiplicand[6]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y10_N12
\FPP8|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP6|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP6|PartialProduct~0_combout\) # ((\Multiplicand[5]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[17]~input_o\,
	datab => \Multiplicand[5]~input_o\,
	datac => \FPP8|BPP6|PartialProduct~0_combout\,
	datad => \BD8|Select_2M~0_combout\,
	combout => \FPP8|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X26_Y10_N6
\Add18A|Carry[8]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[8]~4_combout\ = (\Add18A|Carry[7]~3_combout\ & ((\FPP8|BPP5|PartialProduct~combout\) # (\FPP9|BPP3|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\Add18A|Carry[7]~3_combout\ & (\FPP8|BPP5|PartialProduct~combout\ & 
-- (\FPP9|BPP3|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP3|PartialProduct~0_combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \Add18A|Carry[7]~3_combout\,
	datad => \FPP8|BPP5|PartialProduct~combout\,
	combout => \Add18A|Carry[8]~4_combout\);

-- Location: LCCOMB_X25_Y12_N20
\Add18A|Result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(8) = \FPP9|BPP4|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP8|BPP6|PartialProduct~combout\ $ (\Add18A|Carry[8]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \FPP8|BPP6|PartialProduct~combout\,
	datad => \Add18A|Carry[8]~4_combout\,
	combout => \Add18A|Result\(8));

-- Location: LCCOMB_X25_Y12_N4
\Add18B|Result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(8) = \Add14|Carry~2_combout\ $ (\Add18B|Carry[8]~4_combout\ $ (\Add14|Carry~1_combout\ $ (\Add18A|Result\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry~2_combout\,
	datab => \Add18B|Carry[8]~4_combout\,
	datac => \Add14|Carry~1_combout\,
	datad => \Add18A|Result\(8),
	combout => \Add18B|Result\(8));

-- Location: LCCOMB_X27_Y12_N2
\Add32C|Carry[22]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[22]~22_combout\ = (\Add32C|Carry[21]~21_combout\ & ((\Add32B|Result[21]~13_combout\) # (\Add26B|Carry[15]~22_combout\ $ (\Add26B|Carry~21_combout\)))) # (!\Add32C|Carry[21]~21_combout\ & (\Add32B|Result[21]~13_combout\ & 
-- (\Add26B|Carry[15]~22_combout\ $ (\Add26B|Carry~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[15]~22_combout\,
	datab => \Add32C|Carry[21]~21_combout\,
	datac => \Add32B|Result[21]~13_combout\,
	datad => \Add26B|Carry~21_combout\,
	combout => \Add32C|Carry[22]~22_combout\);

-- Location: LCCOMB_X27_Y12_N24
\Add22|Carry[12]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[12]~17_combout\ = (\Add22|Carry[11]~15_combout\ & ((\FPP6|BPP9|PartialProduct~combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP7|PartialProduct~0_combout\)))) # (!\Add22|Carry[11]~15_combout\ & (\FPP6|BPP9|PartialProduct~combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP7|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \FPP7|BPP7|PartialProduct~0_combout\,
	datac => \Add22|Carry[11]~15_combout\,
	datad => \FPP6|BPP9|PartialProduct~combout\,
	combout => \Add22|Carry[12]~17_combout\);

-- Location: LCCOMB_X28_Y15_N20
\FPP7|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & ((\BD7|Select_M~combout\) # ((\Multiplicand[7]~input_o\ & !\BD7|Select_2M~0_combout\)))) # (!\Multiplicand[8]~input_o\ & (((\Multiplicand[7]~input_o\ & !\BD7|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD7|Select_2M~0_combout\,
	combout => \FPP7|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N24
\FPP6|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP10|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[9]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N18
\FPP6|BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP10|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP10|PartialProduct~0_combout\) # ((\Multiplicand[10]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplicand[10]~input_o\,
	datac => \BD6|Select_M~combout\,
	datad => \FPP6|BPP10|PartialProduct~0_combout\,
	combout => \FPP6|BPP10|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y16_N26
\Add22|Carry~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~18_combout\ = \FPP7|BPP8|PartialProduct~0_combout\ $ (\FPP6|BPP10|PartialProduct~combout\ $ (\Multiplier[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP8|PartialProduct~0_combout\,
	datab => \FPP6|BPP10|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	combout => \Add22|Carry~18_combout\);

-- Location: LCCOMB_X28_Y16_N24
\Add26A|Carry[16]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[16]~12_combout\ = (\Add26A|Carry[15]~11_combout\ & ((\FPP4|BPP13|PartialProduct~combout\) # (\FPP5|BPP11|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\)))) # (!\Add26A|Carry[15]~11_combout\ & (\FPP4|BPP13|PartialProduct~combout\ & 
-- (\FPP5|BPP11|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[15]~11_combout\,
	datab => \FPP5|BPP11|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP4|BPP13|PartialProduct~combout\,
	combout => \Add26A|Carry[16]~12_combout\);

-- Location: LCCOMB_X28_Y16_N28
\FPP4|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP14|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplicand[14]~input_o\,
	combout => \FPP4|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N14
\FPP4|BPP14|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP14|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP14|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplicand[13]~input_o\,
	datad => \FPP4|BPP14|PartialProduct~0_combout\,
	combout => \FPP4|BPP14|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y16_N10
\FPP5|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP12|PartialProduct~0_combout\ = (\BD5|Select_2M~0_combout\ & (((\Multiplicand[12]~input_o\ & \BD5|Select_M~combout\)))) # (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[11]~input_o\) # ((\Multiplicand[12]~input_o\ & \BD5|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_2M~0_combout\,
	datab => \Multiplicand[11]~input_o\,
	datac => \Multiplicand[12]~input_o\,
	datad => \BD5|Select_M~combout\,
	combout => \FPP5|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y16_N18
\Add26A|Result[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(16) = \Multiplier[11]~input_o\ $ (\Add26A|Carry[16]~12_combout\ $ (\FPP4|BPP14|PartialProduct~combout\ $ (\FPP5|BPP12|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Add26A|Carry[16]~12_combout\,
	datac => \FPP4|BPP14|PartialProduct~combout\,
	datad => \FPP5|BPP12|PartialProduct~0_combout\,
	combout => \Add26A|Result\(16));

-- Location: LCCOMB_X27_Y16_N4
\Add26B|Carry~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~23_combout\ = \Add22|Carry[12]~17_combout\ $ (\Add22|Carry~18_combout\ $ (\Add26A|Result\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry[12]~17_combout\,
	datac => \Add22|Carry~18_combout\,
	datad => \Add26A|Result\(16),
	combout => \Add26B|Carry~23_combout\);

-- Location: LCCOMB_X29_Y21_N6
\FPP1|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP20|PartialProduct~0_combout\ = (\Multiplicand[19]~input_o\ & (((\Multiplicand[20]~input_o\ & \BD1|Select_M~combout\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[19]~input_o\ & (\Multiplicand[20]~input_o\ & ((\BD1|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[19]~input_o\,
	datab => \Multiplicand[20]~input_o\,
	datac => \BD1|Select_2M~0_combout\,
	datad => \BD1|Select_M~combout\,
	combout => \FPP1|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N2
\Add32A|Carry[22]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[22]~21_combout\ = (\Add32A|Carry[21]~20_combout\ & ((\FPP0|BPP21|PartialProduct~0_combout\) # (\FPP1|BPP19|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\Add32A|Carry[21]~20_combout\ & (\FPP0|BPP21|PartialProduct~0_combout\ & 
-- (\FPP1|BPP19|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[21]~20_combout\,
	datab => \FPP1|BPP19|PartialProduct~0_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP21|PartialProduct~0_combout\,
	combout => \Add32A|Carry[22]~21_combout\);

-- Location: IOIBUF_X20_Y34_N15
\Multiplicand[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(22),
	o => \Multiplicand[22]~input_o\);

-- Location: LCCOMB_X29_Y21_N0
\FPP0|BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP22|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[22]~input_o\ $ ((\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (((\Multiplier[1]~input_o\ & !\Multiplicand[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[22]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplier[1]~input_o\,
	datad => \Multiplicand[21]~input_o\,
	combout => \FPP0|BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N12
\Add32A|Result[22]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[22]~20_combout\ = \FPP1|BPP20|PartialProduct~0_combout\ $ (\Add32A|Carry[22]~21_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP0|BPP22|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP20|PartialProduct~0_combout\,
	datab => \Add32A|Carry[22]~21_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP22|PartialProduct~0_combout\,
	combout => \Add32A|Result[22]~20_combout\);

-- Location: LCCOMB_X28_Y20_N24
\Add32B|Carry[22]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[22]~21_combout\ = (\Add32B|Carry[21]~20_combout\ & ((\Add32A|Result[21]~19_combout\) # (\Add30|Carry~31_combout\ $ (\Add30|Carry[19]~32_combout\)))) # (!\Add32B|Carry[21]~20_combout\ & (\Add32A|Result[21]~19_combout\ & 
-- (\Add30|Carry~31_combout\ $ (\Add30|Carry[19]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~31_combout\,
	datab => \Add32B|Carry[21]~20_combout\,
	datac => \Add32A|Result[21]~19_combout\,
	datad => \Add30|Carry[19]~32_combout\,
	combout => \Add32B|Carry[22]~21_combout\);

-- Location: LCCOMB_X28_Y20_N18
\Add30|Carry[20]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[20]~34_combout\ = (\Add30|Carry[19]~32_combout\ & ((\FPP2|BPP17|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP15|PartialProduct~0_combout\)))) # (!\Add30|Carry[19]~32_combout\ & (\FPP2|BPP17|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP15|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP3|BPP15|PartialProduct~0_combout\,
	datac => \Add30|Carry[19]~32_combout\,
	datad => \FPP2|BPP17|PartialProduct~combout\,
	combout => \Add30|Carry[20]~34_combout\);

-- Location: LCCOMB_X29_Y20_N8
\FPP3|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP16|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & (((\Multiplicand[16]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[15]~input_o\ & (((\Multiplicand[16]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[16]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N10
\FPP2|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP18|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[3]~input_o\,
	datac => \Multiplier[4]~input_o\,
	datad => \Multiplicand[18]~input_o\,
	combout => \FPP2|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N12
\FPP2|BPP18|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP18|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP18|PartialProduct~0_combout\) # ((\Multiplicand[17]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \FPP2|BPP18|PartialProduct~0_combout\,
	combout => \FPP2|BPP18|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y20_N22
\Add30|Carry~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~33_combout\ = \Multiplier[7]~input_o\ $ (\FPP3|BPP16|PartialProduct~0_combout\ $ (\FPP2|BPP18|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP3|BPP16|PartialProduct~0_combout\,
	datac => \FPP2|BPP18|PartialProduct~combout\,
	combout => \Add30|Carry~33_combout\);

-- Location: LCCOMB_X27_Y20_N14
\Add32B|Result[22]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[22]~14_combout\ = \Add32A|Result[22]~20_combout\ $ (\Add32B|Carry[22]~21_combout\ $ (\Add30|Carry[20]~34_combout\ $ (\Add30|Carry~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[22]~20_combout\,
	datab => \Add32B|Carry[22]~21_combout\,
	datac => \Add30|Carry[20]~34_combout\,
	datad => \Add30|Carry~33_combout\,
	combout => \Add32B|Result[22]~14_combout\);

-- Location: LCCOMB_X27_Y12_N4
\Add26B|Carry[16]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[16]~24_combout\ = (\Add26B|Carry[15]~22_combout\ & ((\Add26A|Result\(15)) # (\Add22|Carry~16_combout\ $ (\Add22|Carry[11]~15_combout\)))) # (!\Add26B|Carry[15]~22_combout\ & (\Add26A|Result\(15) & (\Add22|Carry~16_combout\ $ 
-- (\Add22|Carry[11]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[15]~22_combout\,
	datab => \Add22|Carry~16_combout\,
	datac => \Add22|Carry[11]~15_combout\,
	datad => \Add26A|Result\(15),
	combout => \Add26B|Carry[16]~24_combout\);

-- Location: LCCOMB_X27_Y16_N6
\Add32C|Result[22]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[22]~13_combout\ = \Add32C|Carry[22]~22_combout\ $ (\Add26B|Carry~23_combout\ $ (\Add32B|Result[22]~14_combout\ $ (\Add26B|Carry[16]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[22]~22_combout\,
	datab => \Add26B|Carry~23_combout\,
	datac => \Add32B|Result[22]~14_combout\,
	datad => \Add26B|Carry[16]~24_combout\,
	combout => \Add32C|Result[22]~13_combout\);

-- Location: LCCOMB_X27_Y12_N22
\Add32D|Carry[22]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[22]~7_combout\ = (\Add18B|Result[7]~1_combout\ & ((\Add32D|Carry[21]~6_combout\) # (\Add32C|Carry[21]~21_combout\ $ (\Add32C|Carry~20_combout\)))) # (!\Add18B|Result[7]~1_combout\ & (\Add32D|Carry[21]~6_combout\ & 
-- (\Add32C|Carry[21]~21_combout\ $ (\Add32C|Carry~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result[7]~1_combout\,
	datab => \Add32C|Carry[21]~21_combout\,
	datac => \Add32D|Carry[21]~6_combout\,
	datad => \Add32C|Carry~20_combout\,
	combout => \Add32D|Carry[22]~7_combout\);

-- Location: LCCOMB_X24_Y12_N24
\Add32D|Result[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(22) = \Add18B|Result\(8) $ (\Add32C|Result[22]~13_combout\ $ (\Add32D|Carry[22]~7_combout\ $ (\Multiplier[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(8),
	datab => \Add32C|Result[22]~13_combout\,
	datac => \Add32D|Carry[22]~7_combout\,
	datad => \Multiplier[23]~input_o\,
	combout => \Add32D|Result\(22));

-- Location: LCCOMB_X26_Y9_N24
\FPP8|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y9_N0
\FPP8|BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP7|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP7|PartialProduct~0_combout\) # ((\Multiplicand[6]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[17]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD8|Select_2M~0_combout\,
	datad => \FPP8|BPP7|PartialProduct~0_combout\,
	combout => \FPP8|BPP7|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y9_N6
\FPP9|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[4]~input_o\)))) # (!\Multiplicand[5]~input_o\ & (((!\BD9|Select_2M~0_combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \BD9|Select_M~combout\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP9|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y12_N28
\Add18A|Carry[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[9]~5_combout\ = (\FPP8|BPP6|PartialProduct~combout\ & ((\Add18A|Carry[8]~4_combout\) # (\FPP9|BPP4|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\FPP8|BPP6|PartialProduct~combout\ & (\Add18A|Carry[8]~4_combout\ & 
-- (\FPP9|BPP4|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP4|PartialProduct~0_combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \FPP8|BPP6|PartialProduct~combout\,
	datad => \Add18A|Carry[8]~4_combout\,
	combout => \Add18A|Carry[9]~5_combout\);

-- Location: LCCOMB_X25_Y12_N6
\Add18A|Result[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(9) = \FPP8|BPP7|PartialProduct~combout\ $ (\FPP9|BPP5|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\Add18A|Carry[9]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP7|PartialProduct~combout\,
	datab => \FPP9|BPP5|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \Add18A|Carry[9]~5_combout\,
	combout => \Add18A|Result\(9));

-- Location: LCCOMB_X25_Y13_N30
\FPP10|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N24
\FPP10|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP3|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP3|PartialProduct~0_combout\) # ((!\BD10|Select_2M~0_combout\ & \Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_2M~0_combout\,
	datab => \Multiplicand[2]~input_o\,
	datac => \FPP10|BPP3|PartialProduct~0_combout\,
	datad => \Multiplier[21]~input_o\,
	combout => \FPP10|BPP3|PartialProduct~combout\);

-- Location: LCCOMB_X23_Y13_N24
\BD11|Select_2M~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD11|Select_2M~0_combout\ = (\Multiplier[23]~input_o\ & ((\Multiplier[22]~input_o\) # (\Multiplier[21]~input_o\))) # (!\Multiplier[23]~input_o\ & ((!\Multiplier[21]~input_o\) # (!\Multiplier[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[23]~input_o\,
	datac => \Multiplier[22]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \BD11|Select_2M~0_combout\);

-- Location: LCCOMB_X25_Y12_N24
\FPP11|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP1|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\BD11|Select_M~combout\) # ((!\BD11|Select_2M~0_combout\ & \Multiplicand[0]~input_o\)))) # (!\Multiplicand[1]~input_o\ & (!\BD11|Select_2M~0_combout\ & (\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \BD11|Select_2M~0_combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD11|Select_M~combout\,
	combout => \FPP11|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y12_N26
\Add14|Carry~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~4_combout\ = \FPP10|BPP3|PartialProduct~combout\ $ (\FPP11|BPP1|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP3|PartialProduct~combout\,
	datab => \FPP11|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	combout => \Add14|Carry~4_combout\);

-- Location: LCCOMB_X25_Y12_N14
\Add18B|Carry[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[9]~5_combout\ = (\Add18B|Carry[8]~4_combout\ & ((\Add18A|Result\(8)) # (\Add14|Carry~2_combout\ $ (!\Add14|Carry~1_combout\)))) # (!\Add18B|Carry[8]~4_combout\ & (\Add18A|Result\(8) & (\Add14|Carry~2_combout\ $ (!\Add14|Carry~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry~2_combout\,
	datab => \Add18B|Carry[8]~4_combout\,
	datac => \Add14|Carry~1_combout\,
	datad => \Add18A|Result\(8),
	combout => \Add18B|Carry[9]~5_combout\);

-- Location: LCCOMB_X25_Y12_N16
\FPP11|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP0|PartialProduct~combout\ = \Multiplier[23]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[22]~input_o\ $ (\Multiplier[21]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[22]~input_o\,
	datab => \Multiplier[23]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \FPP11|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y12_N18
\Add14|Carry[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[5]~3_combout\ = (\FPP11|BPP0|PartialProduct~combout\ & ((\FPP10|BPP2|PartialProduct~combout\) # ((\FPP10|BPP1|PartialProduct~1_combout\ & \Add14|Carry~0_combout\)))) # (!\FPP11|BPP0|PartialProduct~combout\ & 
-- (\FPP10|BPP1|PartialProduct~1_combout\ & (\Add14|Carry~0_combout\ & \FPP10|BPP2|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP1|PartialProduct~1_combout\,
	datab => \FPP11|BPP0|PartialProduct~combout\,
	datac => \Add14|Carry~0_combout\,
	datad => \FPP10|BPP2|PartialProduct~combout\,
	combout => \Add14|Carry[5]~3_combout\);

-- Location: LCCOMB_X24_Y12_N26
\Add18B|Result[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(9) = \Add18A|Result\(9) $ (\Add14|Carry~4_combout\ $ (\Add18B|Carry[9]~5_combout\ $ (\Add14|Carry[5]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(9),
	datab => \Add14|Carry~4_combout\,
	datac => \Add18B|Carry[9]~5_combout\,
	datad => \Add14|Carry[5]~3_combout\,
	combout => \Add18B|Result\(9));

-- Location: LCCOMB_X27_Y16_N10
\Add26B|Carry[17]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[17]~26_combout\ = (\Add26B|Carry[16]~24_combout\ & ((\Add26A|Result\(16)) # (\Add22|Carry[12]~17_combout\ $ (\Add22|Carry~18_combout\)))) # (!\Add26B|Carry[16]~24_combout\ & (\Add26A|Result\(16) & (\Add22|Carry[12]~17_combout\ $ 
-- (\Add22|Carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[16]~24_combout\,
	datab => \Add22|Carry[12]~17_combout\,
	datac => \Add22|Carry~18_combout\,
	datad => \Add26A|Result\(16),
	combout => \Add26B|Carry[17]~26_combout\);

-- Location: LCCOMB_X27_Y16_N8
\Add32C|Carry[23]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[23]~23_combout\ = (\Add32C|Carry[22]~22_combout\ & ((\Add32B|Result[22]~14_combout\) # (\Add26B|Carry~23_combout\ $ (\Add26B|Carry[16]~24_combout\)))) # (!\Add32C|Carry[22]~22_combout\ & (\Add32B|Result[22]~14_combout\ & 
-- (\Add26B|Carry~23_combout\ $ (\Add26B|Carry[16]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[22]~22_combout\,
	datab => \Add26B|Carry~23_combout\,
	datac => \Add32B|Result[22]~14_combout\,
	datad => \Add26B|Carry[16]~24_combout\,
	combout => \Add32C|Carry[23]~23_combout\);

-- Location: LCCOMB_X28_Y15_N30
\FPP7|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP9|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & (((\BD7|Select_M~combout\ & \Multiplicand[9]~input_o\)) # (!\BD7|Select_2M~0_combout\))) # (!\Multiplicand[8]~input_o\ & (\BD7|Select_M~combout\ & (\Multiplicand[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[8]~input_o\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[9]~input_o\,
	datad => \BD7|Select_2M~0_combout\,
	combout => \FPP7|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N4
\FPP6|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP11|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[10]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N6
\FPP6|BPP11|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP11|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP11|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \FPP6|BPP11|PartialProduct~0_combout\,
	datac => \BD6|Select_M~combout\,
	datad => \Multiplicand[11]~input_o\,
	combout => \FPP6|BPP11|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y16_N12
\Add22|Carry~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~20_combout\ = \Multiplier[15]~input_o\ $ (\FPP7|BPP9|PartialProduct~0_combout\ $ (\FPP6|BPP11|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \FPP7|BPP9|PartialProduct~0_combout\,
	datac => \FPP6|BPP11|PartialProduct~combout\,
	combout => \Add22|Carry~20_combout\);

-- Location: LCCOMB_X28_Y19_N2
\FPP4|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP15|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & (\Multiplier[7]~input_o\ $ (\Multiplier[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datac => \Multiplier[8]~input_o\,
	combout => \FPP4|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N4
\FPP4|BPP15|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP15|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP15|PartialProduct~0_combout\) # ((\Multiplicand[14]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplier[9]~input_o\,
	datad => \FPP4|BPP15|PartialProduct~0_combout\,
	combout => \FPP4|BPP15|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y16_N30
\Add26A|Carry[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[17]~13_combout\ = (\Add26A|Carry[16]~12_combout\ & ((\FPP4|BPP14|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP12|PartialProduct~0_combout\)))) # (!\Add26A|Carry[16]~12_combout\ & (\FPP4|BPP14|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP12|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \Add26A|Carry[16]~12_combout\,
	datac => \FPP4|BPP14|PartialProduct~combout\,
	datad => \FPP5|BPP12|PartialProduct~0_combout\,
	combout => \Add26A|Carry[17]~13_combout\);

-- Location: LCCOMB_X28_Y16_N4
\FPP5|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP13|PartialProduct~0_combout\ = (\BD5|Select_2M~0_combout\ & (\Multiplicand[13]~input_o\ & ((\BD5|Select_M~combout\)))) # (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[12]~input_o\) # ((\Multiplicand[13]~input_o\ & \BD5|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD5|Select_2M~0_combout\,
	datab => \Multiplicand[13]~input_o\,
	datac => \Multiplicand[12]~input_o\,
	datad => \BD5|Select_M~combout\,
	combout => \FPP5|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y16_N18
\Add26A|Result[17]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(17) = \Multiplier[11]~input_o\ $ (\FPP4|BPP15|PartialProduct~combout\ $ (\Add26A|Carry[17]~13_combout\ $ (\FPP5|BPP13|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP15|PartialProduct~combout\,
	datac => \Add26A|Carry[17]~13_combout\,
	datad => \FPP5|BPP13|PartialProduct~0_combout\,
	combout => \Add26A|Result\(17));

-- Location: LCCOMB_X27_Y16_N0
\Add22|Carry[13]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[13]~19_combout\ = (\FPP6|BPP10|PartialProduct~combout\ & ((\Add22|Carry[12]~17_combout\) # (\FPP7|BPP8|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\FPP6|BPP10|PartialProduct~combout\ & (\Add22|Carry[12]~17_combout\ & 
-- (\FPP7|BPP8|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP8|PartialProduct~0_combout\,
	datab => \FPP6|BPP10|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \Add22|Carry[12]~17_combout\,
	combout => \Add22|Carry[13]~19_combout\);

-- Location: LCCOMB_X27_Y16_N30
\Add26B|Carry~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~25_combout\ = \Add22|Carry~20_combout\ $ (\Add26A|Result\(17) $ (\Add22|Carry[13]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~20_combout\,
	datab => \Add26A|Result\(17),
	datad => \Add22|Carry[13]~19_combout\,
	combout => \Add26B|Carry~25_combout\);

-- Location: IOIBUF_X29_Y34_N15
\Multiplicand[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(23),
	o => \Multiplicand[23]~input_o\);

-- Location: LCCOMB_X30_Y21_N8
\FPP0|BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP23|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplicand[23]~input_o\ $ (\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[22]~input_o\ & ((\Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplicand[22]~input_o\,
	datac => \Multiplicand[23]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N22
\FPP1|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP21|PartialProduct~0_combout\ = (\Multiplicand[21]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[20]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[21]~input_o\ & (\Multiplicand[20]~input_o\ & (!\BD1|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[21]~input_o\,
	datab => \Multiplicand[20]~input_o\,
	datac => \BD1|Select_2M~0_combout\,
	datad => \BD1|Select_M~combout\,
	combout => \FPP1|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N16
\Add32A|Carry[23]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[23]~22_combout\ = (\Add32A|Carry[22]~21_combout\ & ((\FPP0|BPP22|PartialProduct~0_combout\) # (\FPP1|BPP20|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\Add32A|Carry[22]~21_combout\ & (\FPP0|BPP22|PartialProduct~0_combout\ & 
-- (\FPP1|BPP20|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP20|PartialProduct~0_combout\,
	datab => \Add32A|Carry[22]~21_combout\,
	datac => \Multiplier[3]~input_o\,
	datad => \FPP0|BPP22|PartialProduct~0_combout\,
	combout => \Add32A|Carry[23]~22_combout\);

-- Location: LCCOMB_X30_Y20_N12
\Add32A|Result[23]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[23]~21_combout\ = \FPP0|BPP23|PartialProduct~0_combout\ $ (\FPP1|BPP21|PartialProduct~0_combout\ $ (\Add32A|Carry[23]~22_combout\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP23|PartialProduct~0_combout\,
	datab => \FPP1|BPP21|PartialProduct~0_combout\,
	datac => \Add32A|Carry[23]~22_combout\,
	datad => \Multiplier[3]~input_o\,
	combout => \Add32A|Result[23]~21_combout\);

-- Location: LCCOMB_X28_Y20_N30
\Add30|Carry[21]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[21]~36_combout\ = (\FPP2|BPP18|PartialProduct~combout\ & ((\Add30|Carry[20]~34_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP16|PartialProduct~0_combout\)))) # (!\FPP2|BPP18|PartialProduct~combout\ & (\Add30|Carry[20]~34_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP16|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP2|BPP18|PartialProduct~combout\,
	datac => \FPP3|BPP16|PartialProduct~0_combout\,
	datad => \Add30|Carry[20]~34_combout\,
	combout => \Add30|Carry[21]~36_combout\);

-- Location: LCCOMB_X28_Y20_N28
\Add32B|Carry[23]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[23]~22_combout\ = (\Add32A|Result[22]~20_combout\ & ((\Add32B|Carry[22]~21_combout\) # (\Add30|Carry[20]~34_combout\ $ (\Add30|Carry~33_combout\)))) # (!\Add32A|Result[22]~20_combout\ & (\Add32B|Carry[22]~21_combout\ & 
-- (\Add30|Carry[20]~34_combout\ $ (\Add30|Carry~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[22]~20_combout\,
	datab => \Add30|Carry[20]~34_combout\,
	datac => \Add32B|Carry[22]~21_combout\,
	datad => \Add30|Carry~33_combout\,
	combout => \Add32B|Carry[23]~22_combout\);

-- Location: LCCOMB_X29_Y20_N0
\FPP2|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP19|PartialProduct~0_combout\ = (\Multiplicand[19]~input_o\ & (\Multiplier[4]~input_o\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[4]~input_o\,
	datac => \Multiplicand[19]~input_o\,
	datad => \Multiplier[3]~input_o\,
	combout => \FPP2|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N2
\FPP2|BPP19|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP19|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP19|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP19|PartialProduct~0_combout\,
	datab => \BD2|Select_2M~0_combout\,
	datac => \Multiplier[5]~input_o\,
	datad => \Multiplicand[18]~input_o\,
	combout => \FPP2|BPP19|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y20_N14
\FPP3|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP17|PartialProduct~0_combout\ = (\Multiplicand[17]~input_o\ & ((\BD3|Select_M~combout\) # ((!\BD3|Select_2M~0_combout\ & \Multiplicand[16]~input_o\)))) # (!\Multiplicand[17]~input_o\ & (!\BD3|Select_2M~0_combout\ & (\Multiplicand[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \BD3|Select_2M~0_combout\,
	datac => \Multiplicand[16]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y20_N10
\Add30|Carry~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~35_combout\ = \FPP2|BPP19|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP17|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP19|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP17|PartialProduct~0_combout\,
	combout => \Add30|Carry~35_combout\);

-- Location: LCCOMB_X30_Y20_N30
\Add32B|Result[23]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[23]~15_combout\ = \Add32A|Result[23]~21_combout\ $ (\Add30|Carry[21]~36_combout\ $ (\Add32B|Carry[23]~22_combout\ $ (\Add30|Carry~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[23]~21_combout\,
	datab => \Add30|Carry[21]~36_combout\,
	datac => \Add32B|Carry[23]~22_combout\,
	datad => \Add30|Carry~35_combout\,
	combout => \Add32B|Result[23]~15_combout\);

-- Location: LCCOMB_X27_Y16_N20
\Add32C|Result[23]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[23]~14_combout\ = \Add26B|Carry[17]~26_combout\ $ (\Add32C|Carry[23]~23_combout\ $ (\Add26B|Carry~25_combout\ $ (\Add32B|Result[23]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[17]~26_combout\,
	datab => \Add32C|Carry[23]~23_combout\,
	datac => \Add26B|Carry~25_combout\,
	datad => \Add32B|Result[23]~15_combout\,
	combout => \Add32C|Result[23]~14_combout\);

-- Location: LCCOMB_X24_Y12_N30
\Add32D|Carry[23]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[23]~8_combout\ = (\Add32C|Result[22]~13_combout\ & ((\Add32D|Carry[22]~7_combout\) # (\Add18B|Result\(8) $ (!\Multiplier[23]~input_o\)))) # (!\Add32C|Result[22]~13_combout\ & (\Add32D|Carry[22]~7_combout\ & (\Add18B|Result\(8) $ 
-- (!\Multiplier[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(8),
	datab => \Add32C|Result[22]~13_combout\,
	datac => \Add32D|Carry[22]~7_combout\,
	datad => \Multiplier[23]~input_o\,
	combout => \Add32D|Carry[23]~8_combout\);

-- Location: LCCOMB_X24_Y12_N12
\Add18C|Carry~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~6_combout\ = (\Multiplier[23]~input_o\ & !\Add18B|Result\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[23]~input_o\,
	datad => \Add18B|Result\(8),
	combout => \Add18C|Carry~6_combout\);

-- Location: LCCOMB_X24_Y12_N0
\Add32D|Result[23]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[23]~3_combout\ = \Add18B|Result\(9) $ (\Add32C|Result[23]~14_combout\ $ (\Add32D|Carry[23]~8_combout\ $ (\Add18C|Carry~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(9),
	datab => \Add32C|Result[23]~14_combout\,
	datac => \Add32D|Carry[23]~8_combout\,
	datad => \Add18C|Carry~6_combout\,
	combout => \Add32D|Result[23]~3_combout\);

-- Location: LCCOMB_X24_Y12_N4
\Add18B|Carry[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[10]~6_combout\ = (\Add18A|Result\(9) & ((\Add18B|Carry[9]~5_combout\) # (\Add14|Carry~4_combout\ $ (\Add14|Carry[5]~3_combout\)))) # (!\Add18A|Result\(9) & (\Add18B|Carry[9]~5_combout\ & (\Add14|Carry~4_combout\ $ 
-- (\Add14|Carry[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(9),
	datab => \Add14|Carry~4_combout\,
	datac => \Add18B|Carry[9]~5_combout\,
	datad => \Add14|Carry[5]~3_combout\,
	combout => \Add18B|Carry[10]~6_combout\);

-- Location: LCCOMB_X24_Y13_N0
\FPP11|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP2|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\BD11|Select_M~combout\ & ((\Multiplicand[2]~input_o\)))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[1]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \BD11|Select_M~combout\,
	datac => \Multiplicand[1]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP11|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N2
\FPP10|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[4]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y13_N10
\FPP10|BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP4|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP4|PartialProduct~0_combout\) # ((\Multiplicand[3]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[21]~input_o\,
	datab => \FPP10|BPP4|PartialProduct~0_combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP4|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y13_N4
\Add14|Carry~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~6_combout\ = \FPP11|BPP2|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\ $ (\FPP10|BPP4|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP11|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP10|BPP4|PartialProduct~combout\,
	combout => \Add14|Carry~6_combout\);

-- Location: LCCOMB_X25_Y12_N22
\Add18A|Carry[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[10]~6_combout\ = (\FPP8|BPP7|PartialProduct~combout\ & ((\Add18A|Carry[9]~5_combout\) # (\FPP9|BPP5|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\FPP8|BPP7|PartialProduct~combout\ & (\Add18A|Carry[9]~5_combout\ & 
-- (\FPP9|BPP5|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP7|PartialProduct~combout\,
	datab => \FPP9|BPP5|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \Add18A|Carry[9]~5_combout\,
	combout => \Add18A|Carry[10]~6_combout\);

-- Location: LCCOMB_X26_Y9_N10
\FPP8|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[8]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y9_N2
\FPP8|BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP8|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP8|PartialProduct~0_combout\) # ((\Multiplicand[7]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplier[17]~input_o\,
	datac => \FPP8|BPP8|PartialProduct~0_combout\,
	datad => \BD8|Select_2M~0_combout\,
	combout => \FPP8|BPP8|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y9_N8
\FPP9|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP6|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (((\Multiplicand[6]~input_o\ & \BD9|Select_M~combout\)) # (!\BD9|Select_2M~0_combout\))) # (!\Multiplicand[5]~input_o\ & (\Multiplicand[6]~input_o\ & ((\BD9|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y9_N12
\Add18A|Result[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(10) = \Add18A|Carry[10]~6_combout\ $ (\FPP8|BPP8|PartialProduct~combout\ $ (\FPP9|BPP6|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[10]~6_combout\,
	datab => \FPP8|BPP8|PartialProduct~combout\,
	datac => \FPP9|BPP6|PartialProduct~0_combout\,
	datad => \Multiplier[19]~input_o\,
	combout => \Add18A|Result\(10));

-- Location: LCCOMB_X25_Y12_N12
\Add14|Carry[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[6]~5_combout\ = (\FPP10|BPP3|PartialProduct~combout\ & ((\Add14|Carry[5]~3_combout\) # (\FPP11|BPP1|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\)))) # (!\FPP10|BPP3|PartialProduct~combout\ & (\Add14|Carry[5]~3_combout\ & 
-- (\FPP11|BPP1|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP3|PartialProduct~combout\,
	datab => \FPP11|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \Add14|Carry[5]~3_combout\,
	combout => \Add14|Carry[6]~5_combout\);

-- Location: LCCOMB_X24_Y12_N14
\Add18B|Result[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(10) = \Add18B|Carry[10]~6_combout\ $ (\Add14|Carry~6_combout\ $ (\Add18A|Result\(10) $ (\Add14|Carry[6]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry[10]~6_combout\,
	datab => \Add14|Carry~6_combout\,
	datac => \Add18A|Result\(10),
	datad => \Add14|Carry[6]~5_combout\,
	combout => \Add18B|Result\(10));

-- Location: IOIBUF_X18_Y0_N22
\Multiplier[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(24),
	o => \Multiplier[24]~input_o\);

-- Location: LCCOMB_X24_Y12_N22
\Add18C|Carry~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~24_combout\ = \Add18B|Result\(10) $ (((\Multiplicand[0]~input_o\ & (\Multiplier[23]~input_o\ $ (\Multiplier[24]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[23]~input_o\,
	datab => \Add18B|Result\(10),
	datac => \Multiplier[24]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add18C|Carry~24_combout\);

-- Location: LCCOMB_X24_Y12_N20
\Add18C|Carry~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~23_combout\ = (\Multiplier[23]~input_o\ & (\Add18B|Result\(9) & !\Add18B|Result\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[23]~input_o\,
	datac => \Add18B|Result\(9),
	datad => \Add18B|Result\(8),
	combout => \Add18C|Carry~23_combout\);

-- Location: LCCOMB_X27_Y16_N2
\Add32C|Carry[24]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[24]~24_combout\ = (\Add32C|Carry[23]~23_combout\ & ((\Add32B|Result[23]~15_combout\) # (\Add26B|Carry[17]~26_combout\ $ (\Add26B|Carry~25_combout\)))) # (!\Add32C|Carry[23]~23_combout\ & (\Add32B|Result[23]~15_combout\ & 
-- (\Add26B|Carry[17]~26_combout\ $ (\Add26B|Carry~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[17]~26_combout\,
	datab => \Add32C|Carry[23]~23_combout\,
	datac => \Add26B|Carry~25_combout\,
	datad => \Add32B|Result[23]~15_combout\,
	combout => \Add32C|Carry[24]~24_combout\);

-- Location: LCCOMB_X27_Y16_N16
\Add26A|Carry[18]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[18]~14_combout\ = (\FPP4|BPP15|PartialProduct~combout\ & ((\Add26A|Carry[17]~13_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP13|PartialProduct~0_combout\)))) # (!\FPP4|BPP15|PartialProduct~combout\ & (\Add26A|Carry[17]~13_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP13|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP15|PartialProduct~combout\,
	datac => \Add26A|Carry[17]~13_combout\,
	datad => \FPP5|BPP13|PartialProduct~0_combout\,
	combout => \Add26A|Carry[18]~14_combout\);

-- Location: LCCOMB_X29_Y16_N24
\FPP5|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP14|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & ((\BD5|Select_M~combout\) # ((\Multiplicand[13]~input_o\ & !\BD5|Select_2M~0_combout\)))) # (!\Multiplicand[14]~input_o\ & (((\Multiplicand[13]~input_o\ & !\BD5|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \BD5|Select_M~combout\,
	datac => \Multiplicand[13]~input_o\,
	datad => \BD5|Select_2M~0_combout\,
	combout => \FPP5|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y19_N14
\FPP4|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP16|PartialProduct~0_combout\ = (\Multiplicand[16]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[16]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y16_N10
\FPP4|BPP16|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP16|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP16|PartialProduct~0_combout\) # ((\Multiplicand[15]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \FPP4|BPP16|PartialProduct~0_combout\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP16|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y16_N4
\Add26A|Result[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(18) = \Add26A|Carry[18]~14_combout\ $ (\FPP5|BPP14|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP4|BPP16|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[18]~14_combout\,
	datab => \FPP5|BPP14|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP4|BPP16|PartialProduct~combout\,
	combout => \Add26A|Result\(18));

-- Location: LCCOMB_X28_Y14_N16
\FPP6|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP12|PartialProduct~0_combout\ = (\Multiplicand[11]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N10
\FPP6|BPP12|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP12|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP12|PartialProduct~0_combout\) # ((\Multiplicand[12]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplicand[12]~input_o\,
	datac => \BD6|Select_M~combout\,
	datad => \FPP6|BPP12|PartialProduct~0_combout\,
	combout => \FPP6|BPP12|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y15_N0
\FPP7|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP10|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[10]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[9]~input_o\) # ((\Multiplicand[10]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[10]~input_o\,
	datac => \Multiplicand[9]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y16_N0
\Add22|Carry~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~22_combout\ = \Multiplier[15]~input_o\ $ (\FPP6|BPP12|PartialProduct~combout\ $ (\FPP7|BPP10|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datac => \FPP6|BPP12|PartialProduct~combout\,
	datad => \FPP7|BPP10|PartialProduct~0_combout\,
	combout => \Add22|Carry~22_combout\);

-- Location: LCCOMB_X27_Y16_N22
\Add22|Carry[14]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[14]~21_combout\ = (\FPP6|BPP11|PartialProduct~combout\ & ((\Add22|Carry[13]~19_combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP9|PartialProduct~0_combout\)))) # (!\FPP6|BPP11|PartialProduct~combout\ & (\Add22|Carry[13]~19_combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP9|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \FPP7|BPP9|PartialProduct~0_combout\,
	datac => \FPP6|BPP11|PartialProduct~combout\,
	datad => \Add22|Carry[13]~19_combout\,
	combout => \Add22|Carry[14]~21_combout\);

-- Location: LCCOMB_X26_Y16_N2
\Add26B|Carry~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~27_combout\ = \Add26A|Result\(18) $ (\Add22|Carry~22_combout\ $ (\Add22|Carry[14]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(18),
	datab => \Add22|Carry~22_combout\,
	datad => \Add22|Carry[14]~21_combout\,
	combout => \Add26B|Carry~27_combout\);

-- Location: LCCOMB_X30_Y20_N6
\Add32B|Carry[24]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[24]~23_combout\ = (\Add32A|Result[23]~21_combout\ & ((\Add32B|Carry[23]~22_combout\) # (\Add30|Carry[21]~36_combout\ $ (\Add30|Carry~35_combout\)))) # (!\Add32A|Result[23]~21_combout\ & (\Add32B|Carry[23]~22_combout\ & 
-- (\Add30|Carry[21]~36_combout\ $ (\Add30|Carry~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[23]~21_combout\,
	datab => \Add30|Carry[21]~36_combout\,
	datac => \Add32B|Carry[23]~22_combout\,
	datad => \Add30|Carry~35_combout\,
	combout => \Add32B|Carry[24]~23_combout\);

-- Location: IOIBUF_X23_Y34_N15
\Multiplicand[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(24),
	o => \Multiplicand[24]~input_o\);

-- Location: LCCOMB_X30_Y21_N18
\FPP0|BPP24|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP24|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ ((\Multiplicand[24]~input_o\)))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & ((!\Multiplicand[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[24]~input_o\,
	datad => \Multiplicand[23]~input_o\,
	combout => \FPP0|BPP24|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N30
\FPP1|BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP22|PartialProduct~0_combout\ = (\Multiplicand[22]~input_o\ & ((\BD1|Select_M~combout\) # ((!\BD1|Select_2M~0_combout\ & \Multiplicand[21]~input_o\)))) # (!\Multiplicand[22]~input_o\ & (((!\BD1|Select_2M~0_combout\ & \Multiplicand[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[22]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \BD1|Select_2M~0_combout\,
	datad => \Multiplicand[21]~input_o\,
	combout => \FPP1|BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y20_N2
\Add32A|Carry[24]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[24]~23_combout\ = (\FPP0|BPP23|PartialProduct~0_combout\ & ((\Add32A|Carry[23]~22_combout\) # (\FPP1|BPP21|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP23|PartialProduct~0_combout\ & (\Add32A|Carry[23]~22_combout\ & 
-- (\FPP1|BPP21|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP23|PartialProduct~0_combout\,
	datab => \FPP1|BPP21|PartialProduct~0_combout\,
	datac => \Add32A|Carry[23]~22_combout\,
	datad => \Multiplier[3]~input_o\,
	combout => \Add32A|Carry[24]~23_combout\);

-- Location: LCCOMB_X30_Y20_N28
\Add32A|Result[24]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[24]~22_combout\ = \Multiplier[3]~input_o\ $ (\FPP0|BPP24|PartialProduct~0_combout\ $ (\FPP1|BPP22|PartialProduct~0_combout\ $ (\Add32A|Carry[24]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP24|PartialProduct~0_combout\,
	datac => \FPP1|BPP22|PartialProduct~0_combout\,
	datad => \Add32A|Carry[24]~23_combout\,
	combout => \Add32A|Result[24]~22_combout\);

-- Location: LCCOMB_X29_Y21_N18
\FPP2|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP20|PartialProduct~0_combout\ = (\Multiplicand[20]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[20]~input_o\,
	datac => \Multiplier[3]~input_o\,
	datad => \Multiplier[4]~input_o\,
	combout => \FPP2|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N28
\FPP2|BPP20|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP20|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP20|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP20|PartialProduct~0_combout\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP2|BPP20|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y20_N20
\FPP3|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP18|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & ((\BD3|Select_M~combout\) # ((\Multiplicand[17]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\Multiplicand[18]~input_o\ & (\Multiplicand[17]~input_o\ & (!\BD3|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplicand[17]~input_o\,
	datac => \BD3|Select_2M~0_combout\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y20_N8
\Add30|Carry~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~37_combout\ = \FPP2|BPP20|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP18|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP20|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP18|PartialProduct~0_combout\,
	combout => \Add30|Carry~37_combout\);

-- Location: LCCOMB_X30_Y20_N24
\Add30|Carry[22]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[22]~38_combout\ = (\FPP2|BPP19|PartialProduct~combout\ & ((\Add30|Carry[21]~36_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP17|PartialProduct~0_combout\)))) # (!\FPP2|BPP19|PartialProduct~combout\ & (\Add30|Carry[21]~36_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP17|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP19|PartialProduct~combout\,
	datab => \Add30|Carry[21]~36_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP17|PartialProduct~0_combout\,
	combout => \Add30|Carry[22]~38_combout\);

-- Location: LCCOMB_X30_Y20_N26
\Add32B|Result[24]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[24]~16_combout\ = \Add32B|Carry[24]~23_combout\ $ (\Add32A|Result[24]~22_combout\ $ (\Add30|Carry~37_combout\ $ (\Add30|Carry[22]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[24]~23_combout\,
	datab => \Add32A|Result[24]~22_combout\,
	datac => \Add30|Carry~37_combout\,
	datad => \Add30|Carry[22]~38_combout\,
	combout => \Add32B|Result[24]~16_combout\);

-- Location: LCCOMB_X27_Y16_N28
\Add26B|Carry[18]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[18]~28_combout\ = (\Add26B|Carry[17]~26_combout\ & ((\Add26A|Result\(17)) # (\Add22|Carry[13]~19_combout\ $ (\Add22|Carry~20_combout\)))) # (!\Add26B|Carry[17]~26_combout\ & (\Add26A|Result\(17) & (\Add22|Carry[13]~19_combout\ $ 
-- (\Add22|Carry~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[17]~26_combout\,
	datab => \Add26A|Result\(17),
	datac => \Add22|Carry[13]~19_combout\,
	datad => \Add22|Carry~20_combout\,
	combout => \Add26B|Carry[18]~28_combout\);

-- Location: LCCOMB_X26_Y16_N4
\Add32C|Result[24]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[24]~15_combout\ = \Add32C|Carry[24]~24_combout\ $ (\Add26B|Carry~27_combout\ $ (\Add32B|Result[24]~16_combout\ $ (\Add26B|Carry[18]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[24]~24_combout\,
	datab => \Add26B|Carry~27_combout\,
	datac => \Add32B|Result[24]~16_combout\,
	datad => \Add26B|Carry[18]~28_combout\,
	combout => \Add32C|Result[24]~15_combout\);

-- Location: LCCOMB_X24_Y12_N18
\Add32D|Carry[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[24]~9_combout\ = (\Add32C|Result[23]~14_combout\ & ((\Add32D|Carry[23]~8_combout\) # (\Add18B|Result\(9) $ (\Add18C|Carry~6_combout\)))) # (!\Add32C|Result[23]~14_combout\ & (\Add32D|Carry[23]~8_combout\ & (\Add18B|Result\(9) $ 
-- (\Add18C|Carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(9),
	datab => \Add32C|Result[23]~14_combout\,
	datac => \Add32D|Carry[23]~8_combout\,
	datad => \Add18C|Carry~6_combout\,
	combout => \Add32D|Carry[24]~9_combout\);

-- Location: LCCOMB_X24_Y12_N8
\Add32D|Result[24]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[24]~4_combout\ = \Add18C|Carry~24_combout\ $ (\Add18C|Carry~23_combout\ $ (\Add32C|Result[24]~15_combout\ $ (\Add32D|Carry[24]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry~24_combout\,
	datab => \Add18C|Carry~23_combout\,
	datac => \Add32C|Result[24]~15_combout\,
	datad => \Add32D|Carry[24]~9_combout\,
	combout => \Add32D|Result[24]~4_combout\);

-- Location: LCCOMB_X26_Y12_N28
\BD12|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD12|Select_M~combout\ = \Multiplier[24]~input_o\ $ (\Multiplier[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[24]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \BD12|Select_M~combout\);

-- Location: LCCOMB_X24_Y12_N6
\Add18C|Carry[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[11]~8_combout\ = (\Add18B|Result\(10) & ((\Add18C|Carry~23_combout\) # ((\BD12|Select_M~combout\ & \Multiplicand[0]~input_o\)))) # (!\Add18B|Result\(10) & (\BD12|Select_M~combout\ & (\Multiplicand[0]~input_o\ & \Add18C|Carry~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD12|Select_M~combout\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Add18B|Result\(10),
	datad => \Add18C|Carry~23_combout\,
	combout => \Add18C|Carry[11]~8_combout\);

-- Location: LCCOMB_X24_Y12_N28
\Add32D|Carry[25]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[25]~10_combout\ = (\Add32C|Result[24]~15_combout\ & ((\Add32D|Carry[24]~9_combout\) # (\Add18C|Carry~24_combout\ $ (\Add18C|Carry~23_combout\)))) # (!\Add32C|Result[24]~15_combout\ & (\Add32D|Carry[24]~9_combout\ & (\Add18C|Carry~24_combout\ 
-- $ (\Add18C|Carry~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry~24_combout\,
	datab => \Add18C|Carry~23_combout\,
	datac => \Add32C|Result[24]~15_combout\,
	datad => \Add32D|Carry[24]~9_combout\,
	combout => \Add32D|Carry[25]~10_combout\);

-- Location: LCCOMB_X26_Y16_N6
\Add22|Carry[15]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[15]~23_combout\ = (\Add22|Carry[14]~21_combout\ & ((\FPP6|BPP12|PartialProduct~combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP10|PartialProduct~0_combout\)))) # (!\Add22|Carry[14]~21_combout\ & (\FPP6|BPP12|PartialProduct~combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP10|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[15]~input_o\,
	datab => \Add22|Carry[14]~21_combout\,
	datac => \FPP6|BPP12|PartialProduct~combout\,
	datad => \FPP7|BPP10|PartialProduct~0_combout\,
	combout => \Add22|Carry[15]~23_combout\);

-- Location: LCCOMB_X28_Y15_N18
\FPP7|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP11|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[11]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[10]~input_o\) # ((\Multiplicand[11]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[11]~input_o\,
	datac => \Multiplicand[10]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N20
\FPP6|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP13|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplicand[12]~input_o\,
	datac => \Multiplier[12]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N30
\FPP6|BPP13|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP13|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP13|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplicand[13]~input_o\,
	datad => \FPP6|BPP13|PartialProduct~0_combout\,
	combout => \FPP6|BPP13|PartialProduct~combout\);

-- Location: LCCOMB_X26_Y16_N8
\Add22|Carry~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~24_combout\ = \FPP7|BPP11|PartialProduct~0_combout\ $ (\FPP6|BPP13|PartialProduct~combout\ $ (\Multiplier[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP11|PartialProduct~0_combout\,
	datab => \FPP6|BPP13|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	combout => \Add22|Carry~24_combout\);

-- Location: LCCOMB_X29_Y16_N6
\FPP5|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP15|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & ((\BD5|Select_M~combout\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[14]~input_o\)))) # (!\Multiplicand[15]~input_o\ & (!\BD5|Select_2M~0_combout\ & (\Multiplicand[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \Multiplicand[14]~input_o\,
	datad => \BD5|Select_M~combout\,
	combout => \FPP5|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N6
\FPP4|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP17|PartialProduct~0_combout\ = (\Multiplicand[17]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y16_N8
\FPP4|BPP17|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP17|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP17|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_2M~0_combout\,
	datab => \FPP4|BPP17|PartialProduct~0_combout\,
	datac => \Multiplicand[16]~input_o\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP17|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y16_N18
\Add26A|Carry[19]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[19]~15_combout\ = (\Add26A|Carry[18]~14_combout\ & ((\FPP4|BPP16|PartialProduct~combout\) # (\FPP5|BPP14|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\)))) # (!\Add26A|Carry[18]~14_combout\ & (\FPP4|BPP16|PartialProduct~combout\ & 
-- (\FPP5|BPP14|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[18]~14_combout\,
	datab => \FPP5|BPP14|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP4|BPP16|PartialProduct~combout\,
	combout => \Add26A|Carry[19]~15_combout\);

-- Location: LCCOMB_X29_Y16_N12
\Add26A|Result[19]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(19) = \FPP5|BPP15|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP4|BPP17|PartialProduct~combout\ $ (\Add26A|Carry[19]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP5|BPP15|PartialProduct~0_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP4|BPP17|PartialProduct~combout\,
	datad => \Add26A|Carry[19]~15_combout\,
	combout => \Add26A|Result\(19));

-- Location: LCCOMB_X26_Y16_N10
\Add26B|Carry~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~29_combout\ = \Add22|Carry[15]~23_combout\ $ (\Add22|Carry~24_combout\ $ (\Add26A|Result\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[15]~23_combout\,
	datac => \Add22|Carry~24_combout\,
	datad => \Add26A|Result\(19),
	combout => \Add26B|Carry~29_combout\);

-- Location: LCCOMB_X30_Y20_N22
\Add32B|Carry[25]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[25]~24_combout\ = (\Add32B|Carry[24]~23_combout\ & ((\Add32A|Result[24]~22_combout\) # (\Add30|Carry~37_combout\ $ (\Add30|Carry[22]~38_combout\)))) # (!\Add32B|Carry[24]~23_combout\ & (\Add32A|Result[24]~22_combout\ & 
-- (\Add30|Carry~37_combout\ $ (\Add30|Carry[22]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[24]~23_combout\,
	datab => \Add32A|Result[24]~22_combout\,
	datac => \Add30|Carry~37_combout\,
	datad => \Add30|Carry[22]~38_combout\,
	combout => \Add32B|Carry[25]~24_combout\);

-- Location: LCCOMB_X29_Y21_N8
\FPP2|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP21|PartialProduct~0_combout\ = (\Multiplicand[21]~input_o\ & (\Multiplier[4]~input_o\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[4]~input_o\,
	datab => \Multiplier[3]~input_o\,
	datad => \Multiplicand[21]~input_o\,
	combout => \FPP2|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y21_N26
\FPP2|BPP21|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP21|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP21|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP21|PartialProduct~0_combout\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \Multiplicand[20]~input_o\,
	combout => \FPP2|BPP21|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y20_N16
\FPP3|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP19|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & (((\Multiplicand[19]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[18]~input_o\ & (\Multiplicand[19]~input_o\ & ((\BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplicand[19]~input_o\,
	datac => \BD3|Select_2M~0_combout\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y18_N24
\Add30|Carry~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~39_combout\ = \FPP2|BPP21|PartialProduct~combout\ $ (\FPP3|BPP19|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP2|BPP21|PartialProduct~combout\,
	datac => \FPP3|BPP19|PartialProduct~0_combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry~39_combout\);

-- Location: LCCOMB_X30_Y20_N0
\Add30|Carry[23]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[23]~40_combout\ = (\FPP2|BPP20|PartialProduct~combout\ & ((\Add30|Carry[22]~38_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP18|PartialProduct~0_combout\)))) # (!\FPP2|BPP20|PartialProduct~combout\ & (\Add30|Carry[22]~38_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP18|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP20|PartialProduct~combout\,
	datab => \Add30|Carry[22]~38_combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP18|PartialProduct~0_combout\,
	combout => \Add30|Carry[23]~40_combout\);

-- Location: IOIBUF_X53_Y22_N1
\Multiplicand[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(25),
	o => \Multiplicand[25]~input_o\);

-- Location: LCCOMB_X30_Y21_N6
\FPP0|BPP25|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP25|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[25]~input_o\ $ (((\Multiplier[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (((!\Multiplicand[24]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplicand[25]~input_o\,
	datac => \Multiplicand[24]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP25|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y20_N4
\Add32A|Carry[25]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[25]~24_combout\ = (\FPP0|BPP24|PartialProduct~0_combout\ & ((\Add32A|Carry[24]~23_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP22|PartialProduct~0_combout\)))) # (!\FPP0|BPP24|PartialProduct~0_combout\ & (\Add32A|Carry[24]~23_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP22|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP24|PartialProduct~0_combout\,
	datac => \FPP1|BPP22|PartialProduct~0_combout\,
	datad => \Add32A|Carry[24]~23_combout\,
	combout => \Add32A|Carry[25]~24_combout\);

-- Location: LCCOMB_X30_Y21_N12
\FPP1|BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP23|PartialProduct~0_combout\ = (\Multiplicand[23]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[22]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[23]~input_o\ & (((\Multiplicand[22]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[23]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[22]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N16
\Add32A|Result[25]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[25]~23_combout\ = \Multiplier[3]~input_o\ $ (\FPP0|BPP25|PartialProduct~0_combout\ $ (\Add32A|Carry[25]~24_combout\ $ (\FPP1|BPP23|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP25|PartialProduct~0_combout\,
	datac => \Add32A|Carry[25]~24_combout\,
	datad => \FPP1|BPP23|PartialProduct~0_combout\,
	combout => \Add32A|Result[25]~23_combout\);

-- Location: LCCOMB_X30_Y18_N18
\Add32B|Result[25]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[25]~17_combout\ = \Add32B|Carry[25]~24_combout\ $ (\Add30|Carry~39_combout\ $ (\Add30|Carry[23]~40_combout\ $ (\Add32A|Result[25]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[25]~24_combout\,
	datab => \Add30|Carry~39_combout\,
	datac => \Add30|Carry[23]~40_combout\,
	datad => \Add32A|Result[25]~23_combout\,
	combout => \Add32B|Result[25]~17_combout\);

-- Location: LCCOMB_X26_Y16_N14
\Add26B|Carry[19]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[19]~30_combout\ = (\Add26A|Result\(18) & ((\Add26B|Carry[18]~28_combout\) # (\Add22|Carry[14]~21_combout\ $ (\Add22|Carry~22_combout\)))) # (!\Add26A|Result\(18) & (\Add26B|Carry[18]~28_combout\ & (\Add22|Carry[14]~21_combout\ $ 
-- (\Add22|Carry~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(18),
	datab => \Add22|Carry[14]~21_combout\,
	datac => \Add22|Carry~22_combout\,
	datad => \Add26B|Carry[18]~28_combout\,
	combout => \Add26B|Carry[19]~30_combout\);

-- Location: LCCOMB_X26_Y16_N12
\Add32C|Carry[25]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[25]~25_combout\ = (\Add32C|Carry[24]~24_combout\ & ((\Add32B|Result[24]~16_combout\) # (\Add26B|Carry~27_combout\ $ (\Add26B|Carry[18]~28_combout\)))) # (!\Add32C|Carry[24]~24_combout\ & (\Add32B|Result[24]~16_combout\ & 
-- (\Add26B|Carry~27_combout\ $ (\Add26B|Carry[18]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[24]~24_combout\,
	datab => \Add26B|Carry~27_combout\,
	datac => \Add32B|Result[24]~16_combout\,
	datad => \Add26B|Carry[18]~28_combout\,
	combout => \Add32C|Carry[25]~25_combout\);

-- Location: LCCOMB_X26_Y16_N24
\Add32C|Result[25]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[25]~16_combout\ = \Add26B|Carry~29_combout\ $ (\Add32B|Result[25]~17_combout\ $ (\Add26B|Carry[19]~30_combout\ $ (\Add32C|Carry[25]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~29_combout\,
	datab => \Add32B|Result[25]~17_combout\,
	datac => \Add26B|Carry[19]~30_combout\,
	datad => \Add32C|Carry[25]~25_combout\,
	combout => \Add32C|Result[25]~16_combout\);

-- Location: LCCOMB_X24_Y12_N2
\Add18B|Carry[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[11]~8_combout\ = (\Add18B|Carry[10]~6_combout\ & ((\Add18A|Result\(10)) # (\Add14|Carry~6_combout\ $ (\Add14|Carry[6]~5_combout\)))) # (!\Add18B|Carry[10]~6_combout\ & (\Add18A|Result\(10) & (\Add14|Carry~6_combout\ $ 
-- (\Add14|Carry[6]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry[10]~6_combout\,
	datab => \Add14|Carry~6_combout\,
	datac => \Add18A|Result\(10),
	datad => \Add14|Carry[6]~5_combout\,
	combout => \Add18B|Carry[11]~8_combout\);

-- Location: IOIBUF_X0_Y11_N8
\Multiplier[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(25),
	o => \Multiplier[25]~input_o\);

-- Location: LCCOMB_X23_Y12_N24
\Add10A|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry~0_combout\ = (\Multiplier[25]~input_o\ & ((\Multiplier[24]~input_o\ $ (!\Multiplier[23]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[24]~input_o\,
	datab => \Multiplier[25]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \Add10A|Carry~0_combout\);

-- Location: LCCOMB_X24_Y13_N6
\Add14|Carry[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[7]~7_combout\ = (\FPP10|BPP4|PartialProduct~combout\ & ((\Add14|Carry[6]~5_combout\) # (\FPP11|BPP2|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\)))) # (!\FPP10|BPP4|PartialProduct~combout\ & (\Add14|Carry[6]~5_combout\ & 
-- (\FPP11|BPP2|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP4|PartialProduct~combout\,
	datab => \FPP11|BPP2|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \Add14|Carry[6]~5_combout\,
	combout => \Add14|Carry[7]~7_combout\);

-- Location: LCCOMB_X25_Y9_N30
\FPP9|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & ((\BD9|Select_M~combout\) # ((\Multiplicand[6]~input_o\ & !\BD9|Select_2M~0_combout\)))) # (!\Multiplicand[7]~input_o\ & (\Multiplicand[6]~input_o\ & (!\BD9|Select_2M~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y9_N24
\Add18A|Carry[11]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[11]~7_combout\ = (\Add18A|Carry[10]~6_combout\ & ((\FPP8|BPP8|PartialProduct~combout\) # (\FPP9|BPP6|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\Add18A|Carry[10]~6_combout\ & (\FPP8|BPP8|PartialProduct~combout\ & 
-- (\FPP9|BPP6|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[10]~6_combout\,
	datab => \FPP8|BPP8|PartialProduct~combout\,
	datac => \FPP9|BPP6|PartialProduct~0_combout\,
	datad => \Multiplier[19]~input_o\,
	combout => \Add18A|Carry[11]~7_combout\);

-- Location: LCCOMB_X25_Y10_N30
\FPP8|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (\Multiplier[16]~input_o\ $ (\Multiplier[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \Multiplier[16]~input_o\,
	datad => \Multiplier[15]~input_o\,
	combout => \FPP8|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N12
\FPP8|BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP9|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP9|PartialProduct~0_combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_2M~0_combout\,
	datab => \Multiplier[17]~input_o\,
	datac => \Multiplicand[8]~input_o\,
	datad => \FPP8|BPP9|PartialProduct~0_combout\,
	combout => \FPP8|BPP9|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y9_N18
\Add18A|Result[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(11) = \FPP9|BPP7|PartialProduct~0_combout\ $ (\Add18A|Carry[11]~7_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP8|BPP9|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP7|PartialProduct~0_combout\,
	datab => \Add18A|Carry[11]~7_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP9|PartialProduct~combout\,
	combout => \Add18A|Result\(11));

-- Location: LCCOMB_X25_Y13_N28
\FPP10|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[5]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y13_N26
\FPP10|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP5|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP5|PartialProduct~0_combout\) # ((\Multiplicand[4]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[21]~input_o\,
	datab => \FPP10|BPP5|PartialProduct~0_combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y13_N16
\FPP11|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP3|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\BD11|Select_M~combout\ & (\Multiplicand[3]~input_o\))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[2]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \BD11|Select_M~combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP11|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y13_N20
\Add14|Carry~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~8_combout\ = \FPP10|BPP5|PartialProduct~combout\ $ (\FPP11|BPP3|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP5|PartialProduct~combout\,
	datab => \FPP11|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	combout => \Add14|Carry~8_combout\);

-- Location: LCCOMB_X24_Y13_N14
\Add18B|Carry~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry~7_combout\ = \Add14|Carry[7]~7_combout\ $ (\Add18A|Result\(11) $ (\Add14|Carry~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[7]~7_combout\,
	datac => \Add18A|Result\(11),
	datad => \Add14|Carry~8_combout\,
	combout => \Add18B|Carry~7_combout\);

-- Location: LCCOMB_X26_Y12_N30
\FPP12|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP1|PartialProduct~0_combout\ = (\Multiplier[23]~input_o\ & (!\Multiplier[25]~input_o\ & \Multiplier[24]~input_o\)) # (!\Multiplier[23]~input_o\ & (\Multiplier[25]~input_o\ & !\Multiplier[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[23]~input_o\,
	datab => \Multiplier[25]~input_o\,
	datad => \Multiplier[24]~input_o\,
	combout => \FPP12|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N24
\FPP12|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP1|PartialProduct~1_combout\ = (\Multiplicand[1]~input_o\ & (\Multiplier[24]~input_o\ $ (\Multiplier[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \Multiplier[24]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \FPP12|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X26_Y12_N26
\FPP12|BPP1|PartialProduct~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP1|PartialProduct~2_combout\ = \Multiplier[25]~input_o\ $ (((\FPP12|BPP1|PartialProduct~1_combout\) # ((\FPP12|BPP1|PartialProduct~0_combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP12|BPP1|PartialProduct~0_combout\,
	datab => \Multiplier[25]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \FPP12|BPP1|PartialProduct~1_combout\,
	combout => \FPP12|BPP1|PartialProduct~2_combout\);

-- Location: LCCOMB_X23_Y12_N10
\Add18C|Carry~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~7_combout\ = \Add18B|Carry[11]~8_combout\ $ (\Add10A|Carry~0_combout\ $ (\Add18B|Carry~7_combout\ $ (\FPP12|BPP1|PartialProduct~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry[11]~8_combout\,
	datab => \Add10A|Carry~0_combout\,
	datac => \Add18B|Carry~7_combout\,
	datad => \FPP12|BPP1|PartialProduct~2_combout\,
	combout => \Add18C|Carry~7_combout\);

-- Location: LCCOMB_X23_Y12_N20
\Add32D|Result[25]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(25) = \Add18C|Carry[11]~8_combout\ $ (\Add32D|Carry[25]~10_combout\ $ (\Add32C|Result[25]~16_combout\ $ (\Add18C|Carry~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry[11]~8_combout\,
	datab => \Add32D|Carry[25]~10_combout\,
	datac => \Add32C|Result[25]~16_combout\,
	datad => \Add18C|Carry~7_combout\,
	combout => \Add32D|Result\(25));

-- Location: LCCOMB_X23_Y12_N30
\Add32D|Carry[26]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[26]~11_combout\ = (\Add32D|Carry[25]~10_combout\ & ((\Add32C|Result[25]~16_combout\) # (\Add18C|Carry[11]~8_combout\ $ (\Add18C|Carry~7_combout\)))) # (!\Add32D|Carry[25]~10_combout\ & (\Add32C|Result[25]~16_combout\ & 
-- (\Add18C|Carry[11]~8_combout\ $ (\Add18C|Carry~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry[11]~8_combout\,
	datab => \Add32D|Carry[25]~10_combout\,
	datac => \Add32C|Result[25]~16_combout\,
	datad => \Add18C|Carry~7_combout\,
	combout => \Add32D|Carry[26]~11_combout\);

-- Location: LCCOMB_X26_Y16_N22
\Add32C|Carry[26]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[26]~26_combout\ = (\Add32B|Result[25]~17_combout\ & ((\Add32C|Carry[25]~25_combout\) # (\Add26B|Carry~29_combout\ $ (\Add26B|Carry[19]~30_combout\)))) # (!\Add32B|Result[25]~17_combout\ & (\Add32C|Carry[25]~25_combout\ & 
-- (\Add26B|Carry~29_combout\ $ (\Add26B|Carry[19]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~29_combout\,
	datab => \Add32B|Result[25]~17_combout\,
	datac => \Add26B|Carry[19]~30_combout\,
	datad => \Add32C|Carry[25]~25_combout\,
	combout => \Add32C|Carry[26]~26_combout\);

-- Location: LCCOMB_X26_Y16_N16
\Add26B|Carry[20]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[20]~32_combout\ = (\Add26B|Carry[19]~30_combout\ & ((\Add26A|Result\(19)) # (\Add22|Carry[15]~23_combout\ $ (\Add22|Carry~24_combout\)))) # (!\Add26B|Carry[19]~30_combout\ & (\Add26A|Result\(19) & (\Add22|Carry[15]~23_combout\ $ 
-- (\Add22|Carry~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[15]~23_combout\,
	datab => \Add22|Carry~24_combout\,
	datac => \Add26B|Carry[19]~30_combout\,
	datad => \Add26A|Result\(19),
	combout => \Add26B|Carry[20]~32_combout\);

-- Location: LCCOMB_X29_Y21_N4
\FPP3|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP20|PartialProduct~0_combout\ = (\Multiplicand[19]~input_o\ & (((\Multiplicand[20]~input_o\ & \BD3|Select_M~combout\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[19]~input_o\ & (\Multiplicand[20]~input_o\ & (\BD3|Select_M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[19]~input_o\,
	datab => \Multiplicand[20]~input_o\,
	datac => \BD3|Select_M~combout\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N4
\FPP2|BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP22|PartialProduct~0_combout\ = (\Multiplicand[22]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplier[4]~input_o\,
	datad => \Multiplicand[22]~input_o\,
	combout => \FPP2|BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N30
\FPP2|BPP22|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP22|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP22|PartialProduct~0_combout\) # ((\Multiplicand[21]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[21]~input_o\,
	datab => \FPP2|BPP22|PartialProduct~0_combout\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \Multiplier[5]~input_o\,
	combout => \FPP2|BPP22|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y18_N12
\Add30|Carry~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~41_combout\ = \FPP3|BPP20|PartialProduct~0_combout\ $ (\FPP2|BPP22|PartialProduct~combout\ $ (\Multiplier[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP3|BPP20|PartialProduct~0_combout\,
	datac => \FPP2|BPP22|PartialProduct~combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry~41_combout\);

-- Location: IOIBUF_X53_Y22_N8
\Multiplicand[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(26),
	o => \Multiplicand[26]~input_o\);

-- Location: LCCOMB_X30_Y21_N4
\FPP0|BPP26|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP26|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplicand[26]~input_o\ $ (\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[25]~input_o\ & ((\Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplicand[25]~input_o\,
	datac => \Multiplicand[26]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP26|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N26
\FPP1|BPP24|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP24|PartialProduct~0_combout\ = (\Multiplicand[24]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[23]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[24]~input_o\ & (((\Multiplicand[23]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[24]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[23]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP24|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N22
\Add32A|Carry[26]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[26]~25_combout\ = (\FPP0|BPP25|PartialProduct~0_combout\ & ((\Add32A|Carry[25]~24_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP23|PartialProduct~0_combout\)))) # (!\FPP0|BPP25|PartialProduct~0_combout\ & (\Add32A|Carry[25]~24_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP23|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP25|PartialProduct~0_combout\,
	datac => \Add32A|Carry[25]~24_combout\,
	datad => \FPP1|BPP23|PartialProduct~0_combout\,
	combout => \Add32A|Carry[26]~25_combout\);

-- Location: LCCOMB_X30_Y21_N24
\Add32A|Result[26]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[26]~24_combout\ = \Multiplier[3]~input_o\ $ (\FPP0|BPP26|PartialProduct~0_combout\ $ (\FPP1|BPP24|PartialProduct~0_combout\ $ (\Add32A|Carry[26]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP26|PartialProduct~0_combout\,
	datac => \FPP1|BPP24|PartialProduct~0_combout\,
	datad => \Add32A|Carry[26]~25_combout\,
	combout => \Add32A|Result[26]~24_combout\);

-- Location: LCCOMB_X30_Y18_N14
\Add32B|Carry[26]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[26]~25_combout\ = (\Add32B|Carry[25]~24_combout\ & ((\Add32A|Result[25]~23_combout\) # (\Add30|Carry~39_combout\ $ (\Add30|Carry[23]~40_combout\)))) # (!\Add32B|Carry[25]~24_combout\ & (\Add32A|Result[25]~23_combout\ & 
-- (\Add30|Carry~39_combout\ $ (\Add30|Carry[23]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[25]~24_combout\,
	datab => \Add30|Carry~39_combout\,
	datac => \Add30|Carry[23]~40_combout\,
	datad => \Add32A|Result[25]~23_combout\,
	combout => \Add32B|Carry[26]~25_combout\);

-- Location: LCCOMB_X30_Y18_N0
\Add30|Carry[24]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[24]~42_combout\ = (\Add30|Carry[23]~40_combout\ & ((\FPP2|BPP21|PartialProduct~combout\) # (\FPP3|BPP19|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\Add30|Carry[23]~40_combout\ & (\FPP2|BPP21|PartialProduct~combout\ & 
-- (\FPP3|BPP19|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[23]~40_combout\,
	datab => \FPP2|BPP21|PartialProduct~combout\,
	datac => \FPP3|BPP19|PartialProduct~0_combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry[24]~42_combout\);

-- Location: LCCOMB_X30_Y18_N26
\Add32B|Result[26]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[26]~18_combout\ = \Add30|Carry~41_combout\ $ (\Add32A|Result[26]~24_combout\ $ (\Add32B|Carry[26]~25_combout\ $ (\Add30|Carry[24]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~41_combout\,
	datab => \Add32A|Result[26]~24_combout\,
	datac => \Add32B|Carry[26]~25_combout\,
	datad => \Add30|Carry[24]~42_combout\,
	combout => \Add32B|Result[26]~18_combout\);

-- Location: LCCOMB_X26_Y16_N18
\Add22|Carry[16]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[16]~25_combout\ = (\FPP6|BPP13|PartialProduct~combout\ & ((\Add22|Carry[15]~23_combout\) # (\FPP7|BPP11|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\FPP6|BPP13|PartialProduct~combout\ & (\Add22|Carry[15]~23_combout\ & 
-- (\FPP7|BPP11|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP11|PartialProduct~0_combout\,
	datab => \FPP6|BPP13|PartialProduct~combout\,
	datac => \Multiplier[15]~input_o\,
	datad => \Add22|Carry[15]~23_combout\,
	combout => \Add22|Carry[16]~25_combout\);

-- Location: LCCOMB_X28_Y15_N28
\FPP7|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP12|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\BD7|Select_M~combout\ & ((\Multiplicand[12]~input_o\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[11]~input_o\) # ((\BD7|Select_M~combout\ & \Multiplicand[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \Multiplicand[12]~input_o\,
	combout => \FPP7|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N8
\FPP6|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP14|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[13]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N2
\FPP6|BPP14|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP14|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP14|PartialProduct~0_combout\) # ((\Multiplicand[14]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplier[13]~input_o\,
	datad => \FPP6|BPP14|PartialProduct~0_combout\,
	combout => \FPP6|BPP14|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y15_N4
\Add22|Carry~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~26_combout\ = \FPP7|BPP12|PartialProduct~0_combout\ $ (\FPP6|BPP14|PartialProduct~combout\ $ (\Multiplier[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP7|BPP12|PartialProduct~0_combout\,
	datac => \FPP6|BPP14|PartialProduct~combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry~26_combout\);

-- Location: LCCOMB_X29_Y20_N26
\FPP4|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP18|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datac => \Multiplier[8]~input_o\,
	datad => \Multiplier[7]~input_o\,
	combout => \FPP4|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y16_N16
\FPP4|BPP18|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP18|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP18|PartialProduct~0_combout\) # ((\Multiplicand[17]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \FPP4|BPP18|PartialProduct~0_combout\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP18|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y16_N30
\FPP5|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP16|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[16]~input_o\)) # (!\BD5|Select_2M~0_combout\))) # (!\Multiplicand[15]~input_o\ & (\BD5|Select_M~combout\ & (\Multiplicand[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[15]~input_o\,
	datab => \BD5|Select_M~combout\,
	datac => \Multiplicand[16]~input_o\,
	datad => \BD5|Select_2M~0_combout\,
	combout => \FPP5|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y16_N2
\Add26A|Carry[20]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[20]~16_combout\ = (\FPP4|BPP17|PartialProduct~combout\ & ((\Add26A|Carry[19]~15_combout\) # (\FPP5|BPP15|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\)))) # (!\FPP4|BPP17|PartialProduct~combout\ & (\Add26A|Carry[19]~15_combout\ & 
-- (\FPP5|BPP15|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP5|BPP15|PartialProduct~0_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP4|BPP17|PartialProduct~combout\,
	datad => \Add26A|Carry[19]~15_combout\,
	combout => \Add26A|Carry[20]~16_combout\);

-- Location: LCCOMB_X29_Y16_N28
\Add26A|Result[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(20) = \Multiplier[11]~input_o\ $ (\FPP4|BPP18|PartialProduct~combout\ $ (\FPP5|BPP16|PartialProduct~0_combout\ $ (\Add26A|Carry[20]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP18|PartialProduct~combout\,
	datac => \FPP5|BPP16|PartialProduct~0_combout\,
	datad => \Add26A|Carry[20]~16_combout\,
	combout => \Add26A|Result\(20));

-- Location: LCCOMB_X26_Y16_N20
\Add26B|Carry~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~31_combout\ = \Add22|Carry[16]~25_combout\ $ (\Add22|Carry~26_combout\ $ (\Add26A|Result\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[16]~25_combout\,
	datac => \Add22|Carry~26_combout\,
	datad => \Add26A|Result\(20),
	combout => \Add26B|Carry~31_combout\);

-- Location: LCCOMB_X26_Y16_N26
\Add32C|Result[26]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[26]~17_combout\ = \Add32C|Carry[26]~26_combout\ $ (\Add26B|Carry[20]~32_combout\ $ (\Add32B|Result[26]~18_combout\ $ (\Add26B|Carry~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[26]~26_combout\,
	datab => \Add26B|Carry[20]~32_combout\,
	datac => \Add32B|Result[26]~18_combout\,
	datad => \Add26B|Carry~31_combout\,
	combout => \Add32C|Result[26]~17_combout\);

-- Location: LCCOMB_X23_Y12_N0
\Add10A|Result[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(3) = \Add10A|Carry~0_combout\ $ (\FPP12|BPP1|PartialProduct~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add10A|Carry~0_combout\,
	datad => \FPP12|BPP1|PartialProduct~2_combout\,
	combout => \Add10A|Result\(3));

-- Location: LCCOMB_X23_Y12_N26
\Add18C|Carry[12]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[12]~14_combout\ = (\Add18C|Carry[11]~8_combout\ & ((\Add10A|Result\(3)) # (\Add18B|Carry~7_combout\ $ (\Add18B|Carry[11]~8_combout\)))) # (!\Add18C|Carry[11]~8_combout\ & (\Add10A|Result\(3) & (\Add18B|Carry~7_combout\ $ 
-- (\Add18B|Carry[11]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry[11]~8_combout\,
	datab => \Add10A|Result\(3),
	datac => \Add18B|Carry~7_combout\,
	datad => \Add18B|Carry[11]~8_combout\,
	combout => \Add18C|Carry[12]~14_combout\);

-- Location: LCCOMB_X25_Y10_N8
\FPP8|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & ((\BD8|Select_M~combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[9]~input_o\)))) # (!\Multiplicand[10]~input_o\ & (!\BD8|Select_2M~0_combout\ & (\Multiplicand[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \BD8|Select_2M~0_combout\,
	datac => \Multiplicand[9]~input_o\,
	datad => \BD8|Select_M~combout\,
	combout => \FPP8|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N20
\FPP10|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP6|PartialProduct~0_combout\ = (\BD10|Select_M~combout\ & ((\Multiplicand[6]~input_o\) # ((\Multiplicand[5]~input_o\ & !\BD10|Select_2M~0_combout\)))) # (!\BD10|Select_M~combout\ & (((\Multiplicand[5]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_M~combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \Multiplicand[5]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X23_Y12_N6
\Add18C|Carry~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~10_combout\ = \FPP8|BPP10|PartialProduct~0_combout\ $ (\FPP10|BPP6|PartialProduct~0_combout\ $ (((!\FPP12|BPP1|PartialProduct~2_combout\) # (!\Add10A|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP10|PartialProduct~0_combout\,
	datab => \Add10A|Carry~0_combout\,
	datac => \FPP10|BPP6|PartialProduct~0_combout\,
	datad => \FPP12|BPP1|PartialProduct~2_combout\,
	combout => \Add18C|Carry~10_combout\);

-- Location: LCCOMB_X25_Y9_N26
\FPP9|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP8|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & (((\Multiplicand[8]~input_o\ & \BD9|Select_M~combout\)) # (!\BD9|Select_2M~0_combout\))) # (!\Multiplicand[7]~input_o\ & (\Multiplicand[8]~input_o\ & ((\BD9|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[7]~input_o\,
	datab => \Multiplicand[8]~input_o\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP8|PartialProduct~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\Multiplier[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(26),
	o => \Multiplier[26]~input_o\);

-- Location: LCCOMB_X23_Y12_N8
\BD13|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD13|Select_M~combout\ = \Multiplier[25]~input_o\ $ (\Multiplier[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[25]~input_o\,
	datac => \Multiplier[26]~input_o\,
	combout => \BD13|Select_M~combout\);

-- Location: LCCOMB_X24_Y9_N20
\Add18A|Carry[12]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[12]~8_combout\ = (\Add18A|Carry[11]~7_combout\ & ((\FPP8|BPP9|PartialProduct~combout\) # (\FPP9|BPP7|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\Add18A|Carry[11]~7_combout\ & (\FPP8|BPP9|PartialProduct~combout\ & 
-- (\FPP9|BPP7|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP7|PartialProduct~0_combout\,
	datab => \Add18A|Carry[11]~7_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP9|PartialProduct~combout\,
	combout => \Add18A|Carry[12]~8_combout\);

-- Location: LCCOMB_X23_Y12_N18
\Add18C|Carry~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~11_combout\ = \FPP9|BPP8|PartialProduct~0_combout\ $ (\Add18A|Carry[12]~8_combout\ $ (((\BD13|Select_M~combout\ & \Multiplicand[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP9|BPP8|PartialProduct~0_combout\,
	datab => \BD13|Select_M~combout\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Add18A|Carry[12]~8_combout\,
	combout => \Add18C|Carry~11_combout\);

-- Location: LCCOMB_X24_Y13_N28
\FPP11|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP4|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (((\BD11|Select_M~combout\ & \Multiplicand[4]~input_o\)))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[3]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \Multiplicand[3]~input_o\,
	datac => \BD11|Select_M~combout\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP11|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N6
\FPP12|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP2|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\FPP12|BPP1|PartialProduct~0_combout\) # ((\BD12|Select_M~combout\ & \Multiplicand[2]~input_o\)))) # (!\Multiplicand[1]~input_o\ & (\BD12|Select_M~combout\ & 
-- ((\Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[1]~input_o\,
	datab => \BD12|Select_M~combout\,
	datac => \FPP12|BPP1|PartialProduct~0_combout\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP12|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X23_Y13_N30
\Add18C|Carry~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~12_combout\ = \FPP11|BPP4|PartialProduct~0_combout\ $ (\FPP12|BPP2|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP11|BPP4|PartialProduct~0_combout\,
	datad => \FPP12|BPP2|PartialProduct~0_combout\,
	combout => \Add18C|Carry~12_combout\);

-- Location: LCCOMB_X24_Y13_N18
\Add14|Carry[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[8]~9_combout\ = (\FPP10|BPP5|PartialProduct~combout\ & ((\Add14|Carry[7]~7_combout\) # (\FPP11|BPP3|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\)))) # (!\FPP10|BPP5|PartialProduct~combout\ & (\Add14|Carry[7]~7_combout\ & 
-- (\FPP11|BPP3|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP5|PartialProduct~combout\,
	datab => \FPP11|BPP3|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \Add14|Carry[7]~7_combout\,
	combout => \Add14|Carry[8]~9_combout\);

-- Location: LCCOMB_X23_Y13_N2
\Add32D|Result[31]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~5_combout\ = \Multiplier[19]~input_o\ $ (\Multiplier[17]~input_o\ $ (\Multiplier[23]~input_o\ $ (\Multiplier[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[19]~input_o\,
	datab => \Multiplier[17]~input_o\,
	datac => \Multiplier[23]~input_o\,
	datad => \Multiplier[21]~input_o\,
	combout => \Add32D|Result[31]~5_combout\);

-- Location: LCCOMB_X24_Y13_N24
\Add18B|Carry[12]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[12]~9_combout\ = (\Add18A|Result\(11) & ((\Add18B|Carry[11]~8_combout\) # (\Add14|Carry[7]~7_combout\ $ (\Add14|Carry~8_combout\)))) # (!\Add18A|Result\(11) & (\Add18B|Carry[11]~8_combout\ & (\Add14|Carry[7]~7_combout\ $ 
-- (\Add14|Carry~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[7]~7_combout\,
	datab => \Add18A|Result\(11),
	datac => \Add18B|Carry[11]~8_combout\,
	datad => \Add14|Carry~8_combout\,
	combout => \Add18B|Carry[12]~9_combout\);

-- Location: LCCOMB_X23_Y13_N4
\Add18C|Carry~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~9_combout\ = \Add14|Carry[8]~9_combout\ $ (\Add32D|Result[31]~5_combout\ $ (\Multiplier[25]~input_o\ $ (\Add18B|Carry[12]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[8]~9_combout\,
	datab => \Add32D|Result[31]~5_combout\,
	datac => \Multiplier[25]~input_o\,
	datad => \Add18B|Carry[12]~9_combout\,
	combout => \Add18C|Carry~9_combout\);

-- Location: LCCOMB_X23_Y12_N12
\Add18C|Carry~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~13_combout\ = \Add18C|Carry~10_combout\ $ (\Add18C|Carry~11_combout\ $ (\Add18C|Carry~12_combout\ $ (\Add18C|Carry~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry~10_combout\,
	datab => \Add18C|Carry~11_combout\,
	datac => \Add18C|Carry~12_combout\,
	datad => \Add18C|Carry~9_combout\,
	combout => \Add18C|Carry~13_combout\);

-- Location: LCCOMB_X23_Y12_N28
\Add32D|Result[26]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(26) = \Add32D|Carry[26]~11_combout\ $ (\Add32C|Result[26]~17_combout\ $ (\Add18C|Carry[12]~14_combout\ $ (\Add18C|Carry~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[26]~11_combout\,
	datab => \Add32C|Result[26]~17_combout\,
	datac => \Add18C|Carry[12]~14_combout\,
	datad => \Add18C|Carry~13_combout\,
	combout => \Add32D|Result\(26));

-- Location: LCCOMB_X23_Y12_N14
\Add32D|Carry[27]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[27]~12_combout\ = (\Add32D|Carry[26]~11_combout\ & ((\Add32C|Result[26]~17_combout\) # (\Add18C|Carry[12]~14_combout\ $ (!\Add18C|Carry~13_combout\)))) # (!\Add32D|Carry[26]~11_combout\ & (\Add32C|Result[26]~17_combout\ & 
-- (\Add18C|Carry[12]~14_combout\ $ (!\Add18C|Carry~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[26]~11_combout\,
	datab => \Add32C|Result[26]~17_combout\,
	datac => \Add18C|Carry[12]~14_combout\,
	datad => \Add18C|Carry~13_combout\,
	combout => \Add32D|Carry[27]~12_combout\);

-- Location: LCCOMB_X25_Y9_N20
\FPP8|BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP10|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (\FPP8|BPP10|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[17]~input_o\,
	datad => \FPP8|BPP10|PartialProduct~0_combout\,
	combout => \FPP8|BPP10|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y9_N6
\Add18A|Result[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(12) = \FPP8|BPP10|PartialProduct~combout\ $ (\Add18A|Carry[12]~8_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP9|BPP8|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP10|PartialProduct~combout\,
	datab => \Add18A|Carry[12]~8_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP8|PartialProduct~0_combout\,
	combout => \Add18A|Result\(12));

-- Location: LCCOMB_X23_Y13_N0
\Add14|Carry~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~10_combout\ = \FPP10|BPP6|PartialProduct~0_combout\ $ (\Multiplier[21]~input_o\ $ (\Multiplier[23]~input_o\ $ (\FPP11|BPP4|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP6|PartialProduct~0_combout\,
	datab => \Multiplier[21]~input_o\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP4|PartialProduct~0_combout\,
	combout => \Add14|Carry~10_combout\);

-- Location: LCCOMB_X23_Y13_N14
\Add18B|Result[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(12) = \Add18A|Result\(12) $ (\Add14|Carry~10_combout\ $ (\Add14|Carry[8]~9_combout\ $ (\Add18B|Carry[12]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(12),
	datab => \Add14|Carry~10_combout\,
	datac => \Add14|Carry[8]~9_combout\,
	datad => \Add18B|Carry[12]~9_combout\,
	combout => \Add18B|Result\(12));

-- Location: IOIBUF_X0_Y12_N8
\Multiplier[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(27),
	o => \Multiplier[27]~input_o\);

-- Location: LCCOMB_X26_Y12_N0
\FPP12|BPP2|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP2|PartialProduct~combout\ = \Multiplier[25]~input_o\ $ (\FPP12|BPP2|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[25]~input_o\,
	datad => \FPP12|BPP2|PartialProduct~0_combout\,
	combout => \FPP12|BPP2|PartialProduct~combout\);

-- Location: LCCOMB_X23_Y12_N22
\FPP13|BPP0|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP0|PartialProduct~combout\ = \Multiplier[27]~input_o\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[26]~input_o\ $ (\Multiplier[25]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[26]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[25]~input_o\,
	combout => \FPP13|BPP0|PartialProduct~combout\);

-- Location: LCCOMB_X23_Y12_N16
\Add10A|Result[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(4) = \FPP12|BPP2|PartialProduct~combout\ $ (\FPP13|BPP0|PartialProduct~combout\ $ (((!\FPP12|BPP1|PartialProduct~2_combout\) # (!\Add10A|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP12|BPP2|PartialProduct~combout\,
	datab => \Add10A|Carry~0_combout\,
	datac => \FPP13|BPP0|PartialProduct~combout\,
	datad => \FPP12|BPP1|PartialProduct~2_combout\,
	combout => \Add10A|Result\(4));

-- Location: LCCOMB_X24_Y15_N28
\Add18C|Carry[13]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[13]~15_combout\ = (\Add18B|Result\(12) & ((\Add18C|Carry[12]~14_combout\) # (\Multiplier[27]~input_o\ $ (!\Add10A|Result\(4))))) # (!\Add18B|Result\(12) & (\Add18C|Carry[12]~14_combout\ & (\Multiplier[27]~input_o\ $ (!\Add10A|Result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(12),
	datab => \Multiplier[27]~input_o\,
	datac => \Add18C|Carry[12]~14_combout\,
	datad => \Add10A|Result\(4),
	combout => \Add18C|Carry[13]~15_combout\);

-- Location: LCCOMB_X26_Y16_N28
\Add32C|Carry[27]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[27]~27_combout\ = (\Add32C|Carry[26]~26_combout\ & ((\Add32B|Result[26]~18_combout\) # (\Add26B|Carry[20]~32_combout\ $ (\Add26B|Carry~31_combout\)))) # (!\Add32C|Carry[26]~26_combout\ & (\Add32B|Result[26]~18_combout\ & 
-- (\Add26B|Carry[20]~32_combout\ $ (\Add26B|Carry~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[26]~26_combout\,
	datab => \Add26B|Carry[20]~32_combout\,
	datac => \Add32B|Result[26]~18_combout\,
	datad => \Add26B|Carry~31_combout\,
	combout => \Add32C|Carry[27]~27_combout\);

-- Location: LCCOMB_X26_Y16_N30
\Add26B|Carry[21]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[21]~34_combout\ = (\Add26B|Carry[20]~32_combout\ & ((\Add26A|Result\(20)) # (\Add22|Carry[16]~25_combout\ $ (\Add22|Carry~26_combout\)))) # (!\Add26B|Carry[20]~32_combout\ & (\Add26A|Result\(20) & (\Add22|Carry[16]~25_combout\ $ 
-- (\Add22|Carry~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[16]~25_combout\,
	datab => \Add26B|Carry[20]~32_combout\,
	datac => \Add22|Carry~26_combout\,
	datad => \Add26A|Result\(20),
	combout => \Add26B|Carry[21]~34_combout\);

-- Location: LCCOMB_X30_Y18_N6
\Add32B|Carry[27]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[27]~26_combout\ = (\Add32A|Result[26]~24_combout\ & ((\Add32B|Carry[26]~25_combout\) # (\Add30|Carry~41_combout\ $ (\Add30|Carry[24]~42_combout\)))) # (!\Add32A|Result[26]~24_combout\ & (\Add32B|Carry[26]~25_combout\ & 
-- (\Add30|Carry~41_combout\ $ (\Add30|Carry[24]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry~41_combout\,
	datab => \Add32A|Result[26]~24_combout\,
	datac => \Add32B|Carry[26]~25_combout\,
	datad => \Add30|Carry[24]~42_combout\,
	combout => \Add32B|Carry[27]~26_combout\);

-- Location: LCCOMB_X30_Y18_N16
\Add30|Carry[25]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[25]~44_combout\ = (\FPP2|BPP22|PartialProduct~combout\ & ((\Add30|Carry[24]~42_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP20|PartialProduct~0_combout\)))) # (!\FPP2|BPP22|PartialProduct~combout\ & (\Add30|Carry[24]~42_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP20|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[7]~input_o\,
	datab => \FPP3|BPP20|PartialProduct~0_combout\,
	datac => \FPP2|BPP22|PartialProduct~combout\,
	datad => \Add30|Carry[24]~42_combout\,
	combout => \Add30|Carry[25]~44_combout\);

-- Location: IOIBUF_X31_Y34_N1
\Multiplicand[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(27),
	o => \Multiplicand[27]~input_o\);

-- Location: LCCOMB_X30_Y21_N20
\FPP0|BPP27|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP27|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ $ (((\Multiplicand[27]~input_o\))))) # (!\Multiplier[0]~input_o\ & (\Multiplier[1]~input_o\ & (!\Multiplicand[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplier[1]~input_o\,
	datac => \Multiplicand[26]~input_o\,
	datad => \Multiplicand[27]~input_o\,
	combout => \FPP0|BPP27|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N14
\Add32A|Carry[27]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[27]~26_combout\ = (\FPP0|BPP26|PartialProduct~0_combout\ & ((\Add32A|Carry[26]~25_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP24|PartialProduct~0_combout\)))) # (!\FPP0|BPP26|PartialProduct~0_combout\ & (\Add32A|Carry[26]~25_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP24|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP26|PartialProduct~0_combout\,
	datac => \FPP1|BPP24|PartialProduct~0_combout\,
	datad => \Add32A|Carry[26]~25_combout\,
	combout => \Add32A|Carry[27]~26_combout\);

-- Location: LCCOMB_X30_Y21_N2
\FPP1|BPP25|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP25|PartialProduct~0_combout\ = (\Multiplicand[24]~input_o\ & (((\BD1|Select_M~combout\ & \Multiplicand[25]~input_o\)) # (!\BD1|Select_2M~0_combout\))) # (!\Multiplicand[24]~input_o\ & (\BD1|Select_M~combout\ & (\Multiplicand[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[24]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[25]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP25|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N0
\Add32A|Result[27]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[27]~25_combout\ = \Multiplier[3]~input_o\ $ (\FPP0|BPP27|PartialProduct~0_combout\ $ (\Add32A|Carry[27]~26_combout\ $ (\FPP1|BPP25|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP27|PartialProduct~0_combout\,
	datac => \Add32A|Carry[27]~26_combout\,
	datad => \FPP1|BPP25|PartialProduct~0_combout\,
	combout => \Add32A|Result[27]~25_combout\);

-- Location: LCCOMB_X29_Y21_N14
\FPP3|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP21|PartialProduct~0_combout\ = (\Multiplicand[21]~input_o\ & ((\BD3|Select_M~combout\) # ((\Multiplicand[20]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\Multiplicand[21]~input_o\ & (\Multiplicand[20]~input_o\ & ((!\BD3|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[21]~input_o\,
	datab => \Multiplicand[20]~input_o\,
	datac => \BD3|Select_M~combout\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N24
\FPP2|BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP23|PartialProduct~0_combout\ = (\Multiplicand[23]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Multiplier[4]~input_o\,
	datac => \Multiplicand[23]~input_o\,
	combout => \FPP2|BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N26
\FPP2|BPP23|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP23|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP23|PartialProduct~0_combout\) # ((\Multiplicand[22]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \Multiplicand[22]~input_o\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \FPP2|BPP23|PartialProduct~0_combout\,
	combout => \FPP2|BPP23|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y18_N28
\Add30|Carry~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~43_combout\ = \FPP3|BPP21|PartialProduct~0_combout\ $ (\FPP2|BPP23|PartialProduct~combout\ $ (\Multiplier[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP21|PartialProduct~0_combout\,
	datac => \FPP2|BPP23|PartialProduct~combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry~43_combout\);

-- Location: LCCOMB_X30_Y18_N2
\Add32B|Result[27]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[27]~19_combout\ = \Add32B|Carry[27]~26_combout\ $ (\Add30|Carry[25]~44_combout\ $ (\Add32A|Result[27]~25_combout\ $ (\Add30|Carry~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[27]~26_combout\,
	datab => \Add30|Carry[25]~44_combout\,
	datac => \Add32A|Result[27]~25_combout\,
	datad => \Add30|Carry~43_combout\,
	combout => \Add32B|Result[27]~19_combout\);

-- Location: LCCOMB_X28_Y14_N28
\FPP6|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP15|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[11]~input_o\ & !\Multiplier[12]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[11]~input_o\ & \Multiplier[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[11]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \Multiplier[12]~input_o\,
	combout => \FPP6|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N14
\FPP6|BPP15|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP15|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP15|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplicand[15]~input_o\,
	datad => \FPP6|BPP15|PartialProduct~0_combout\,
	combout => \FPP6|BPP15|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y15_N14
\FPP7|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP13|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\BD7|Select_M~combout\ & (\Multiplicand[13]~input_o\))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[12]~input_o\) # ((\BD7|Select_M~combout\ & \Multiplicand[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \BD7|Select_M~combout\,
	datac => \Multiplicand[13]~input_o\,
	datad => \Multiplicand[12]~input_o\,
	combout => \FPP7|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y15_N24
\Add22|Carry~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~28_combout\ = \FPP6|BPP15|PartialProduct~combout\ $ (\Multiplier[15]~input_o\ $ (\FPP7|BPP13|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP15|PartialProduct~combout\,
	datab => \Multiplier[15]~input_o\,
	datac => \FPP7|BPP13|PartialProduct~0_combout\,
	combout => \Add22|Carry~28_combout\);

-- Location: LCCOMB_X27_Y15_N14
\Add22|Carry[17]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[17]~27_combout\ = (\FPP6|BPP14|PartialProduct~combout\ & ((\Add22|Carry[16]~25_combout\) # (\FPP7|BPP12|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\FPP6|BPP14|PartialProduct~combout\ & (\Add22|Carry[16]~25_combout\ & 
-- (\FPP7|BPP12|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP14|PartialProduct~combout\,
	datab => \FPP7|BPP12|PartialProduct~0_combout\,
	datac => \Add22|Carry[16]~25_combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry[17]~27_combout\);

-- Location: LCCOMB_X29_Y16_N26
\Add26A|Carry[21]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[21]~17_combout\ = (\FPP4|BPP18|PartialProduct~combout\ & ((\Add26A|Carry[20]~16_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP16|PartialProduct~0_combout\)))) # (!\FPP4|BPP18|PartialProduct~combout\ & (\Add26A|Carry[20]~16_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP16|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP18|PartialProduct~combout\,
	datac => \FPP5|BPP16|PartialProduct~0_combout\,
	datad => \Add26A|Carry[20]~16_combout\,
	combout => \Add26A|Carry[21]~17_combout\);

-- Location: LCCOMB_X29_Y16_N14
\FPP5|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP17|PartialProduct~0_combout\ = (\Multiplicand[17]~input_o\ & ((\BD5|Select_M~combout\) # ((\Multiplicand[16]~input_o\ & !\BD5|Select_2M~0_combout\)))) # (!\Multiplicand[17]~input_o\ & (((\Multiplicand[16]~input_o\ & !\BD5|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \BD5|Select_M~combout\,
	datac => \Multiplicand[16]~input_o\,
	datad => \BD5|Select_2M~0_combout\,
	combout => \FPP5|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y16_N22
\FPP4|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP19|PartialProduct~0_combout\ = (\Multiplicand[19]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datab => \Multiplier[7]~input_o\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP4|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y16_N0
\FPP4|BPP19|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP19|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP19|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_2M~0_combout\,
	datab => \FPP4|BPP19|PartialProduct~0_combout\,
	datac => \Multiplicand[18]~input_o\,
	datad => \Multiplier[9]~input_o\,
	combout => \FPP4|BPP19|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y16_N20
\Add26A|Result[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(21) = \Add26A|Carry[21]~17_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP17|PartialProduct~0_combout\ $ (\FPP4|BPP19|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[21]~17_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP17|PartialProduct~0_combout\,
	datad => \FPP4|BPP19|PartialProduct~combout\,
	combout => \Add26A|Result\(21));

-- Location: LCCOMB_X27_Y15_N18
\Add26B|Carry~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~33_combout\ = \Add22|Carry~28_combout\ $ (\Add22|Carry[17]~27_combout\ $ (\Add26A|Result\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add22|Carry~28_combout\,
	datac => \Add22|Carry[17]~27_combout\,
	datad => \Add26A|Result\(21),
	combout => \Add26B|Carry~33_combout\);

-- Location: LCCOMB_X24_Y15_N0
\Add32C|Result[27]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[27]~18_combout\ = \Add32C|Carry[27]~27_combout\ $ (\Add26B|Carry[21]~34_combout\ $ (\Add32B|Result[27]~19_combout\ $ (\Add26B|Carry~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[27]~27_combout\,
	datab => \Add26B|Carry[21]~34_combout\,
	datac => \Add32B|Result[27]~19_combout\,
	datad => \Add26B|Carry~33_combout\,
	combout => \Add32C|Result[27]~18_combout\);

-- Location: LCCOMB_X23_Y13_N28
\FPP10|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP6|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (\FPP10|BPP6|PartialProduct~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[21]~input_o\,
	datad => \FPP10|BPP6|PartialProduct~0_combout\,
	combout => \FPP10|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X23_Y13_N6
\Add14|Carry[9]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[9]~11_combout\ = (\Add14|Carry[8]~9_combout\ & ((\FPP10|BPP6|PartialProduct~combout\) # (\Multiplier[23]~input_o\ $ (\FPP11|BPP4|PartialProduct~0_combout\)))) # (!\Add14|Carry[8]~9_combout\ & (\FPP10|BPP6|PartialProduct~combout\ & 
-- (\Multiplier[23]~input_o\ $ (\FPP11|BPP4|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[8]~9_combout\,
	datab => \FPP10|BPP6|PartialProduct~combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP4|PartialProduct~0_combout\,
	combout => \Add14|Carry[9]~11_combout\);

-- Location: LCCOMB_X25_Y13_N14
\FPP10|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP7|PartialProduct~0_combout\ = (\Multiplicand[7]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[7]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X23_Y13_N16
\FPP10|BPP7|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP7|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP7|PartialProduct~0_combout\) # ((\Multiplicand[6]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[21]~input_o\,
	datab => \FPP10|BPP7|PartialProduct~0_combout\,
	datac => \Multiplicand[6]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP7|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y13_N22
\FPP11|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & ((\BD11|Select_M~combout\) # ((!\BD11|Select_2M~0_combout\ & \Multiplicand[4]~input_o\)))) # (!\Multiplicand[5]~input_o\ & (((!\BD11|Select_2M~0_combout\ & \Multiplicand[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[5]~input_o\,
	datab => \BD11|Select_M~combout\,
	datac => \BD11|Select_2M~0_combout\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP11|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X23_Y13_N18
\Add14|Carry~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~12_combout\ = \FPP10|BPP7|PartialProduct~combout\ $ (\Multiplier[23]~input_o\ $ (\FPP11|BPP5|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP10|BPP7|PartialProduct~combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP5|PartialProduct~0_combout\,
	combout => \Add14|Carry~12_combout\);

-- Location: LCCOMB_X24_Y9_N10
\Add18A|Carry[13]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[13]~9_combout\ = (\FPP8|BPP10|PartialProduct~combout\ & ((\Add18A|Carry[12]~8_combout\) # (\Multiplier[19]~input_o\ $ (\FPP9|BPP8|PartialProduct~0_combout\)))) # (!\FPP8|BPP10|PartialProduct~combout\ & (\Add18A|Carry[12]~8_combout\ & 
-- (\Multiplier[19]~input_o\ $ (\FPP9|BPP8|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP10|PartialProduct~combout\,
	datab => \Add18A|Carry[12]~8_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP8|PartialProduct~0_combout\,
	combout => \Add18A|Carry[13]~9_combout\);

-- Location: LCCOMB_X26_Y9_N30
\FPP8|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP11|PartialProduct~0_combout\ = (\Multiplicand[11]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[11]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y9_N24
\FPP8|BPP11|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP11|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP11|PartialProduct~0_combout\) # ((\Multiplicand[10]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \BD8|Select_2M~0_combout\,
	datac => \Multiplier[17]~input_o\,
	datad => \FPP8|BPP11|PartialProduct~0_combout\,
	combout => \FPP8|BPP11|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y9_N22
\FPP9|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[8]~input_o\)))) # (!\Multiplicand[9]~input_o\ & (((!\BD9|Select_2M~0_combout\ & \Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \BD9|Select_M~combout\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP9|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y9_N12
\Add18A|Result[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(13) = \Add18A|Carry[13]~9_combout\ $ (\FPP8|BPP11|PartialProduct~combout\ $ (\Multiplier[19]~input_o\ $ (\FPP9|BPP9|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[13]~9_combout\,
	datab => \FPP8|BPP11|PartialProduct~combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP9|PartialProduct~0_combout\,
	combout => \Add18A|Result\(13));

-- Location: LCCOMB_X23_Y13_N10
\Add18B|Carry[13]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[13]~10_combout\ = (\Add18A|Result\(12) & ((\Add18B|Carry[12]~9_combout\) # (\Add14|Carry~10_combout\ $ (\Add14|Carry[8]~9_combout\)))) # (!\Add18A|Result\(12) & (\Add18B|Carry[12]~9_combout\ & (\Add14|Carry~10_combout\ $ 
-- (\Add14|Carry[8]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(12),
	datab => \Add14|Carry~10_combout\,
	datac => \Add14|Carry[8]~9_combout\,
	datad => \Add18B|Carry[12]~9_combout\,
	combout => \Add18B|Carry[13]~10_combout\);

-- Location: LCCOMB_X23_Y13_N20
\Add18B|Result[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(13) = \Add14|Carry[9]~11_combout\ $ (\Add14|Carry~12_combout\ $ (\Add18A|Result\(13) $ (\Add18B|Carry[13]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[9]~11_combout\,
	datab => \Add14|Carry~12_combout\,
	datac => \Add18A|Result\(13),
	datad => \Add18B|Carry[13]~10_combout\,
	combout => \Add18B|Result\(13));

-- Location: LCCOMB_X23_Y12_N2
\FPP13|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP1|PartialProduct~0_combout\ = (\Multiplier[27]~input_o\ & (!\Multiplier[25]~input_o\ & !\Multiplier[26]~input_o\)) # (!\Multiplier[27]~input_o\ & (\Multiplier[25]~input_o\ & \Multiplier[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[25]~input_o\,
	datac => \Multiplier[26]~input_o\,
	combout => \FPP13|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N24
\FPP13|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP1|PartialProduct~1_combout\ = (\BD13|Select_M~combout\ & ((\Multiplicand[1]~input_o\) # ((\Multiplicand[0]~input_o\ & \FPP13|BPP1|PartialProduct~0_combout\)))) # (!\BD13|Select_M~combout\ & (\Multiplicand[0]~input_o\ & 
-- ((\FPP13|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD13|Select_M~combout\,
	datab => \Multiplicand[0]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \FPP13|BPP1|PartialProduct~0_combout\,
	combout => \FPP13|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X23_Y12_N4
\Add10A|Carry[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry[5]~1_combout\ = (\FPP12|BPP2|PartialProduct~combout\ & ((\FPP13|BPP0|PartialProduct~combout\) # ((\Add10A|Carry~0_combout\ & \FPP12|BPP1|PartialProduct~2_combout\)))) # (!\FPP12|BPP2|PartialProduct~combout\ & (\Add10A|Carry~0_combout\ & 
-- (\FPP13|BPP0|PartialProduct~combout\ & \FPP12|BPP1|PartialProduct~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP12|BPP2|PartialProduct~combout\,
	datab => \Add10A|Carry~0_combout\,
	datac => \FPP13|BPP0|PartialProduct~combout\,
	datad => \FPP12|BPP1|PartialProduct~2_combout\,
	combout => \Add10A|Carry[5]~1_combout\);

-- Location: LCCOMB_X24_Y12_N16
\FPP12|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP3|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & (\Multiplier[24]~input_o\ $ (\Multiplier[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[24]~input_o\,
	datac => \Multiplicand[3]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \FPP12|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N10
\FPP12|BPP3|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP3|PartialProduct~combout\ = \Multiplier[25]~input_o\ $ (((\FPP12|BPP3|PartialProduct~0_combout\) # ((\Multiplicand[2]~input_o\ & \FPP12|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[25]~input_o\,
	datab => \Multiplicand[2]~input_o\,
	datac => \FPP12|BPP1|PartialProduct~0_combout\,
	datad => \FPP12|BPP3|PartialProduct~0_combout\,
	combout => \FPP12|BPP3|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y14_N12
\Add10A|Result[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(5) = \Multiplier[27]~input_o\ $ (\FPP13|BPP1|PartialProduct~1_combout\ $ (\Add10A|Carry[5]~1_combout\ $ (\FPP12|BPP3|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP13|BPP1|PartialProduct~1_combout\,
	datac => \Add10A|Carry[5]~1_combout\,
	datad => \FPP12|BPP3|PartialProduct~combout\,
	combout => \Add10A|Result\(5));

-- Location: LCCOMB_X24_Y15_N12
\Add18C|Carry~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~25_combout\ = \Add18B|Result\(13) $ (\Add10A|Result\(5) $ (((!\Add10A|Result\(4) & \Multiplier[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(13),
	datab => \Add10A|Result\(4),
	datac => \Multiplier[27]~input_o\,
	datad => \Add10A|Result\(5),
	combout => \Add18C|Carry~25_combout\);

-- Location: LCCOMB_X24_Y15_N30
\Add32D|Result[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[27]~6_combout\ = \Add32D|Carry[27]~12_combout\ $ (\Add18C|Carry[13]~15_combout\ $ (\Add32C|Result[27]~18_combout\ $ (\Add18C|Carry~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[27]~12_combout\,
	datab => \Add18C|Carry[13]~15_combout\,
	datac => \Add32C|Result[27]~18_combout\,
	datad => \Add18C|Carry~25_combout\,
	combout => \Add32D|Result[27]~6_combout\);

-- Location: LCCOMB_X24_Y15_N6
\Add32D|Carry[28]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[28]~13_combout\ = (\Add32D|Carry[27]~12_combout\ & ((\Add32C|Result[27]~18_combout\) # (\Add18C|Carry[13]~15_combout\ $ (\Add18C|Carry~25_combout\)))) # (!\Add32D|Carry[27]~12_combout\ & (\Add32C|Result[27]~18_combout\ & 
-- (\Add18C|Carry[13]~15_combout\ $ (\Add18C|Carry~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[27]~12_combout\,
	datab => \Add18C|Carry[13]~15_combout\,
	datac => \Add32C|Result[27]~18_combout\,
	datad => \Add18C|Carry~25_combout\,
	combout => \Add32D|Carry[28]~13_combout\);

-- Location: LCCOMB_X24_Y15_N22
\Add10B|Carry~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry~11_combout\ = (\Add10A|Result\(5) & (!\Add10A|Result\(4) & \Multiplier[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10A|Result\(5),
	datab => \Add10A|Result\(4),
	datac => \Multiplier[27]~input_o\,
	combout => \Add10B|Carry~11_combout\);

-- Location: LCCOMB_X23_Y13_N26
\Add14|Carry[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[10]~13_combout\ = (\Add14|Carry[9]~11_combout\ & ((\FPP10|BPP7|PartialProduct~combout\) # (\Multiplier[23]~input_o\ $ (\FPP11|BPP5|PartialProduct~0_combout\)))) # (!\Add14|Carry[9]~11_combout\ & (\FPP10|BPP7|PartialProduct~combout\ & 
-- (\Multiplier[23]~input_o\ $ (\FPP11|BPP5|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[9]~11_combout\,
	datab => \FPP10|BPP7|PartialProduct~combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP5|PartialProduct~0_combout\,
	combout => \Add14|Carry[10]~13_combout\);

-- Location: LCCOMB_X25_Y13_N16
\FPP10|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP8|PartialProduct~0_combout\ = (\Multiplicand[8]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplicand[8]~input_o\,
	datac => \Multiplier[19]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N26
\FPP10|BPP8|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP8|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP8|PartialProduct~0_combout\) # ((\Multiplicand[7]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[21]~input_o\,
	datab => \FPP10|BPP8|PartialProduct~0_combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP8|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y13_N8
\FPP11|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP6|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\Multiplicand[6]~input_o\ & (\BD11|Select_M~combout\))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[5]~input_o\) # ((\Multiplicand[6]~input_o\ & \BD11|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \Multiplicand[6]~input_o\,
	datac => \BD11|Select_M~combout\,
	datad => \Multiplicand[5]~input_o\,
	combout => \FPP11|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X21_Y13_N24
\Add14|Carry~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~14_combout\ = \Multiplier[23]~input_o\ $ (\FPP10|BPP8|PartialProduct~combout\ $ (\FPP11|BPP6|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[23]~input_o\,
	datac => \FPP10|BPP8|PartialProduct~combout\,
	datad => \FPP11|BPP6|PartialProduct~0_combout\,
	combout => \Add14|Carry~14_combout\);

-- Location: LCCOMB_X23_Y13_N8
\Add18B|Carry[14]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[14]~11_combout\ = (\Add18A|Result\(13) & ((\Add18B|Carry[13]~10_combout\) # (\Add14|Carry[9]~11_combout\ $ (\Add14|Carry~12_combout\)))) # (!\Add18A|Result\(13) & (\Add18B|Carry[13]~10_combout\ & (\Add14|Carry[9]~11_combout\ $ 
-- (\Add14|Carry~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[9]~11_combout\,
	datab => \Add14|Carry~12_combout\,
	datac => \Add18A|Result\(13),
	datad => \Add18B|Carry[13]~10_combout\,
	combout => \Add18B|Carry[14]~11_combout\);

-- Location: LCCOMB_X24_Y9_N22
\Add18A|Carry[14]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[14]~10_combout\ = (\Add18A|Carry[13]~9_combout\ & ((\FPP8|BPP11|PartialProduct~combout\) # (\Multiplier[19]~input_o\ $ (\FPP9|BPP9|PartialProduct~0_combout\)))) # (!\Add18A|Carry[13]~9_combout\ & (\FPP8|BPP11|PartialProduct~combout\ & 
-- (\Multiplier[19]~input_o\ $ (\FPP9|BPP9|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[13]~9_combout\,
	datab => \FPP8|BPP11|PartialProduct~combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP9|BPP9|PartialProduct~0_combout\,
	combout => \Add18A|Carry[14]~10_combout\);

-- Location: LCCOMB_X25_Y9_N16
\FPP9|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP10|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (((\Multiplicand[10]~input_o\ & \BD9|Select_M~combout\)) # (!\BD9|Select_2M~0_combout\))) # (!\Multiplicand[9]~input_o\ & (((\Multiplicand[10]~input_o\ & \BD9|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[9]~input_o\,
	datab => \BD9|Select_2M~0_combout\,
	datac => \Multiplicand[10]~input_o\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N8
\FPP8|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP12|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[12]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N2
\FPP8|BPP12|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP12|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP12|PartialProduct~0_combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_2M~0_combout\,
	datab => \Multiplier[17]~input_o\,
	datac => \FPP8|BPP12|PartialProduct~0_combout\,
	datad => \Multiplicand[11]~input_o\,
	combout => \FPP8|BPP12|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y9_N16
\Add18A|Result[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(14) = \Add18A|Carry[14]~10_combout\ $ (\FPP9|BPP10|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP8|BPP12|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[14]~10_combout\,
	datab => \FPP9|BPP10|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP12|PartialProduct~combout\,
	combout => \Add18A|Result\(14));

-- Location: LCCOMB_X21_Y13_N18
\Add18B|Result[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(14) = \Add14|Carry[10]~13_combout\ $ (\Add14|Carry~14_combout\ $ (\Add18B|Carry[14]~11_combout\ $ (\Add18A|Result\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[10]~13_combout\,
	datab => \Add14|Carry~14_combout\,
	datac => \Add18B|Carry[14]~11_combout\,
	datad => \Add18A|Result\(14),
	combout => \Add18B|Result\(14));

-- Location: IOIBUF_X16_Y34_N15
\Multiplier[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(28),
	o => \Multiplier[28]~input_o\);

-- Location: LCCOMB_X24_Y14_N22
\FPP13|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP2|PartialProduct~0_combout\ = (\FPP13|BPP1|PartialProduct~0_combout\ & ((\Multiplicand[1]~input_o\) # ((\BD13|Select_M~combout\ & \Multiplicand[2]~input_o\)))) # (!\FPP13|BPP1|PartialProduct~0_combout\ & (\BD13|Select_M~combout\ & 
-- ((\Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP13|BPP1|PartialProduct~0_combout\,
	datab => \BD13|Select_M~combout\,
	datac => \Multiplicand[1]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP13|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N18
\Add10A|Carry[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry[6]~2_combout\ = (\Add10A|Carry[5]~1_combout\ & ((\FPP12|BPP3|PartialProduct~combout\) # (\Multiplier[27]~input_o\ $ (\FPP13|BPP1|PartialProduct~1_combout\)))) # (!\Add10A|Carry[5]~1_combout\ & (\FPP12|BPP3|PartialProduct~combout\ & 
-- (\Multiplier[27]~input_o\ $ (\FPP13|BPP1|PartialProduct~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP13|BPP1|PartialProduct~1_combout\,
	datac => \Add10A|Carry[5]~1_combout\,
	datad => \FPP12|BPP3|PartialProduct~combout\,
	combout => \Add10A|Carry[6]~2_combout\);

-- Location: LCCOMB_X24_Y12_N10
\FPP12|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP4|PartialProduct~0_combout\ = (\Multiplicand[4]~input_o\ & (\Multiplier[23]~input_o\ $ (\Multiplier[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[23]~input_o\,
	datac => \Multiplier[24]~input_o\,
	datad => \Multiplicand[4]~input_o\,
	combout => \FPP12|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N8
\FPP12|BPP4|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP4|PartialProduct~combout\ = \Multiplier[25]~input_o\ $ (((\FPP12|BPP4|PartialProduct~0_combout\) # ((\Multiplicand[3]~input_o\ & \FPP12|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \FPP12|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[25]~input_o\,
	datad => \FPP12|BPP4|PartialProduct~0_combout\,
	combout => \FPP12|BPP4|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y14_N20
\Add10A|Result[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(6) = \FPP13|BPP2|PartialProduct~0_combout\ $ (\Add10A|Carry[6]~2_combout\ $ (\FPP12|BPP4|PartialProduct~combout\ $ (\Multiplier[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP13|BPP2|PartialProduct~0_combout\,
	datab => \Add10A|Carry[6]~2_combout\,
	datac => \FPP12|BPP4|PartialProduct~combout\,
	datad => \Multiplier[27]~input_o\,
	combout => \Add10A|Result\(6));

-- Location: LCCOMB_X24_Y17_N8
\Add10B|Carry~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry~10_combout\ = \Add10A|Result\(6) $ (((\Multiplicand[0]~input_o\ & (\Multiplier[28]~input_o\ $ (\Multiplier[27]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[28]~input_o\,
	datab => \Add10A|Result\(6),
	datac => \Multiplier[27]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add10B|Carry~10_combout\);

-- Location: LCCOMB_X24_Y15_N24
\Add18C|Carry~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~16_combout\ = \Add10B|Carry~11_combout\ $ (\Add18B|Result\(14) $ (\Add10B|Carry~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10B|Carry~11_combout\,
	datac => \Add18B|Result\(14),
	datad => \Add10B|Carry~10_combout\,
	combout => \Add18C|Carry~16_combout\);

-- Location: LCCOMB_X24_Y15_N26
\Add10B|Carry~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry~4_combout\ = (\Multiplier[27]~input_o\ & !\Add10A|Result\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[27]~input_o\,
	datad => \Add10A|Result\(4),
	combout => \Add10B|Carry~4_combout\);

-- Location: LCCOMB_X24_Y15_N16
\Add18C|Carry[14]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[14]~17_combout\ = (\Add18C|Carry[13]~15_combout\ & ((\Add18B|Result\(13)) # (\Add10A|Result\(5) $ (\Add10B|Carry~4_combout\)))) # (!\Add18C|Carry[13]~15_combout\ & (\Add18B|Result\(13) & (\Add10A|Result\(5) $ (\Add10B|Carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10A|Result\(5),
	datab => \Add18C|Carry[13]~15_combout\,
	datac => \Add10B|Carry~4_combout\,
	datad => \Add18B|Result\(13),
	combout => \Add18C|Carry[14]~17_combout\);

-- Location: LCCOMB_X24_Y15_N10
\Add32C|Carry[28]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[28]~28_combout\ = (\Add32C|Carry[27]~27_combout\ & ((\Add32B|Result[27]~19_combout\) # (\Add26B|Carry[21]~34_combout\ $ (\Add26B|Carry~33_combout\)))) # (!\Add32C|Carry[27]~27_combout\ & (\Add32B|Result[27]~19_combout\ & 
-- (\Add26B|Carry[21]~34_combout\ $ (\Add26B|Carry~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[27]~27_combout\,
	datab => \Add26B|Carry[21]~34_combout\,
	datac => \Add32B|Result[27]~19_combout\,
	datad => \Add26B|Carry~33_combout\,
	combout => \Add32C|Carry[28]~28_combout\);

-- Location: LCCOMB_X29_Y18_N12
\FPP4|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP20|PartialProduct~0_combout\ = (\Multiplicand[20]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datac => \Multiplier[7]~input_o\,
	datad => \Multiplicand[20]~input_o\,
	combout => \FPP4|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N22
\FPP4|BPP20|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP20|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP20|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP20|PartialProduct~0_combout\,
	datab => \BD4|Select_2M~0_combout\,
	datac => \Multiplier[9]~input_o\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP4|BPP20|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y16_N22
\Add26A|Carry[22]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[22]~18_combout\ = (\Add26A|Carry[21]~17_combout\ & ((\FPP4|BPP19|PartialProduct~combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP17|PartialProduct~0_combout\)))) # (!\Add26A|Carry[21]~17_combout\ & (\FPP4|BPP19|PartialProduct~combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP17|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Carry[21]~17_combout\,
	datab => \Multiplier[11]~input_o\,
	datac => \FPP5|BPP17|PartialProduct~0_combout\,
	datad => \FPP4|BPP19|PartialProduct~combout\,
	combout => \Add26A|Carry[22]~18_combout\);

-- Location: LCCOMB_X29_Y18_N10
\FPP5|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP18|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & ((\BD5|Select_M~combout\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[17]~input_o\)))) # (!\Multiplicand[18]~input_o\ & (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \BD5|Select_M~combout\,
	datad => \Multiplicand[17]~input_o\,
	combout => \FPP5|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N16
\Add26A|Result[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(22) = \FPP4|BPP20|PartialProduct~combout\ $ (\Add26A|Carry[22]~18_combout\ $ (\Multiplier[11]~input_o\ $ (\FPP5|BPP18|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP20|PartialProduct~combout\,
	datab => \Add26A|Carry[22]~18_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP18|PartialProduct~0_combout\,
	combout => \Add26A|Result\(22));

-- Location: LCCOMB_X27_Y15_N20
\Add22|Carry[18]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[18]~29_combout\ = (\FPP6|BPP15|PartialProduct~combout\ & ((\Add22|Carry[17]~27_combout\) # (\Multiplier[15]~input_o\ $ (\FPP7|BPP13|PartialProduct~0_combout\)))) # (!\FPP6|BPP15|PartialProduct~combout\ & (\Add22|Carry[17]~27_combout\ & 
-- (\Multiplier[15]~input_o\ $ (\FPP7|BPP13|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP6|BPP15|PartialProduct~combout\,
	datab => \Multiplier[15]~input_o\,
	datac => \FPP7|BPP13|PartialProduct~0_combout\,
	datad => \Add22|Carry[17]~27_combout\,
	combout => \Add22|Carry[18]~29_combout\);

-- Location: LCCOMB_X28_Y15_N8
\FPP7|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP14|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[14]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[13]~input_o\) # ((\Multiplicand[14]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[14]~input_o\,
	datac => \Multiplicand[13]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N0
\FPP6|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP16|PartialProduct~0_combout\ = (\Multiplicand[15]~input_o\ & ((\Multiplier[13]~input_o\ & (!\Multiplier[12]~input_o\ & !\Multiplier[11]~input_o\)) # (!\Multiplier[13]~input_o\ & (\Multiplier[12]~input_o\ & \Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplicand[15]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N26
\FPP6|BPP16|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP16|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP16|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \FPP6|BPP16|PartialProduct~0_combout\,
	datac => \BD6|Select_M~combout\,
	datad => \Multiplicand[16]~input_o\,
	combout => \FPP6|BPP16|PartialProduct~combout\);

-- Location: LCCOMB_X27_Y15_N30
\Add22|Carry~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~30_combout\ = \FPP7|BPP14|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\ $ (\FPP6|BPP16|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP14|PartialProduct~0_combout\,
	datab => \Multiplier[15]~input_o\,
	datac => \FPP6|BPP16|PartialProduct~combout\,
	combout => \Add22|Carry~30_combout\);

-- Location: LCCOMB_X27_Y15_N0
\Add26B|Carry~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~35_combout\ = \Add26A|Result\(22) $ (\Add22|Carry[18]~29_combout\ $ (\Add22|Carry~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(22),
	datab => \Add22|Carry[18]~29_combout\,
	datac => \Add22|Carry~30_combout\,
	combout => \Add26B|Carry~35_combout\);

-- Location: LCCOMB_X30_Y18_N4
\Add32B|Carry[28]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[28]~27_combout\ = (\Add32B|Carry[27]~26_combout\ & ((\Add32A|Result[27]~25_combout\) # (\Add30|Carry[25]~44_combout\ $ (\Add30|Carry~43_combout\)))) # (!\Add32B|Carry[27]~26_combout\ & (\Add32A|Result[27]~25_combout\ & 
-- (\Add30|Carry[25]~44_combout\ $ (\Add30|Carry~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[27]~26_combout\,
	datab => \Add30|Carry[25]~44_combout\,
	datac => \Add32A|Result[27]~25_combout\,
	datad => \Add30|Carry~43_combout\,
	combout => \Add32B|Carry[28]~27_combout\);

-- Location: LCCOMB_X30_Y21_N10
\FPP1|BPP26|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP26|PartialProduct~0_combout\ = (\Multiplicand[26]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[25]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[26]~input_o\ & (((\Multiplicand[25]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[26]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[25]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP26|PartialProduct~0_combout\);

-- Location: IOIBUF_X49_Y34_N8
\Multiplicand[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(28),
	o => \Multiplicand[28]~input_o\);

-- Location: LCCOMB_X30_Y21_N28
\FPP0|BPP28|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP28|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplier[1]~input_o\ $ (\Multiplicand[28]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[27]~input_o\ & (\Multiplier[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[0]~input_o\,
	datab => \Multiplicand[27]~input_o\,
	datac => \Multiplier[1]~input_o\,
	datad => \Multiplicand[28]~input_o\,
	combout => \FPP0|BPP28|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y21_N30
\Add32A|Carry[28]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[28]~27_combout\ = (\FPP0|BPP27|PartialProduct~0_combout\ & ((\Add32A|Carry[27]~26_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP25|PartialProduct~0_combout\)))) # (!\FPP0|BPP27|PartialProduct~0_combout\ & (\Add32A|Carry[27]~26_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP25|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \FPP0|BPP27|PartialProduct~0_combout\,
	datac => \Add32A|Carry[27]~26_combout\,
	datad => \FPP1|BPP25|PartialProduct~0_combout\,
	combout => \Add32A|Carry[28]~27_combout\);

-- Location: LCCOMB_X30_Y19_N2
\Add32A|Result[28]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[28]~26_combout\ = \FPP1|BPP26|PartialProduct~0_combout\ $ (\FPP0|BPP28|PartialProduct~0_combout\ $ (\Add32A|Carry[28]~27_combout\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP26|PartialProduct~0_combout\,
	datab => \FPP0|BPP28|PartialProduct~0_combout\,
	datac => \Add32A|Carry[28]~27_combout\,
	datad => \Multiplier[3]~input_o\,
	combout => \Add32A|Result[28]~26_combout\);

-- Location: LCCOMB_X30_Y18_N22
\Add30|Carry[26]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[26]~46_combout\ = (\Add30|Carry[25]~44_combout\ & ((\FPP2|BPP23|PartialProduct~combout\) # (\FPP3|BPP21|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\Add30|Carry[25]~44_combout\ & (\FPP2|BPP23|PartialProduct~combout\ & 
-- (\FPP3|BPP21|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP21|PartialProduct~0_combout\,
	datab => \Add30|Carry[25]~44_combout\,
	datac => \FPP2|BPP23|PartialProduct~combout\,
	datad => \Multiplier[7]~input_o\,
	combout => \Add30|Carry[26]~46_combout\);

-- Location: LCCOMB_X29_Y19_N6
\FPP2|BPP24|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP24|PartialProduct~0_combout\ = (\Multiplicand[24]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datac => \Multiplier[4]~input_o\,
	datad => \Multiplicand[24]~input_o\,
	combout => \FPP2|BPP24|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N8
\FPP2|BPP24|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP24|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP24|PartialProduct~0_combout\) # ((\Multiplicand[23]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[23]~input_o\,
	datab => \Multiplier[5]~input_o\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \FPP2|BPP24|PartialProduct~0_combout\,
	combout => \FPP2|BPP24|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y19_N12
\FPP3|BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP22|PartialProduct~0_combout\ = (\BD3|Select_2M~0_combout\ & (\Multiplicand[22]~input_o\ & ((\BD3|Select_M~combout\)))) # (!\BD3|Select_2M~0_combout\ & ((\Multiplicand[21]~input_o\) # ((\Multiplicand[22]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_2M~0_combout\,
	datab => \Multiplicand[22]~input_o\,
	datac => \Multiplicand[21]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y19_N0
\Add30|Carry~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~45_combout\ = \FPP2|BPP24|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP22|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP24|PartialProduct~combout\,
	datab => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP22|PartialProduct~0_combout\,
	combout => \Add30|Carry~45_combout\);

-- Location: LCCOMB_X30_Y19_N4
\Add32B|Result[28]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[28]~20_combout\ = \Add32B|Carry[28]~27_combout\ $ (\Add32A|Result[28]~26_combout\ $ (\Add30|Carry[26]~46_combout\ $ (\Add30|Carry~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[28]~27_combout\,
	datab => \Add32A|Result[28]~26_combout\,
	datac => \Add30|Carry[26]~46_combout\,
	datad => \Add30|Carry~45_combout\,
	combout => \Add32B|Result[28]~20_combout\);

-- Location: LCCOMB_X27_Y15_N10
\Add26B|Carry[22]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[22]~36_combout\ = (\Add26B|Carry[21]~34_combout\ & ((\Add26A|Result\(21)) # (\Add22|Carry~28_combout\ $ (\Add22|Carry[17]~27_combout\)))) # (!\Add26B|Carry[21]~34_combout\ & (\Add26A|Result\(21) & (\Add22|Carry~28_combout\ $ 
-- (\Add22|Carry[17]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[21]~34_combout\,
	datab => \Add22|Carry~28_combout\,
	datac => \Add22|Carry[17]~27_combout\,
	datad => \Add26A|Result\(21),
	combout => \Add26B|Carry[22]~36_combout\);

-- Location: LCCOMB_X24_Y15_N20
\Add32C|Result[28]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[28]~19_combout\ = \Add32C|Carry[28]~28_combout\ $ (\Add26B|Carry~35_combout\ $ (\Add32B|Result[28]~20_combout\ $ (\Add26B|Carry[22]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[28]~28_combout\,
	datab => \Add26B|Carry~35_combout\,
	datac => \Add32B|Result[28]~20_combout\,
	datad => \Add26B|Carry[22]~36_combout\,
	combout => \Add32C|Result[28]~19_combout\);

-- Location: LCCOMB_X24_Y15_N2
\Add32D|Result[28]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[28]~7_combout\ = \Add32D|Carry[28]~13_combout\ $ (\Add18C|Carry~16_combout\ $ (\Add18C|Carry[14]~17_combout\ $ (\Add32C|Result[28]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[28]~13_combout\,
	datab => \Add18C|Carry~16_combout\,
	datac => \Add18C|Carry[14]~17_combout\,
	datad => \Add32C|Result[28]~19_combout\,
	combout => \Add32D|Result[28]~7_combout\);

-- Location: LCCOMB_X24_Y9_N26
\Add18A|Carry[15]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[15]~11_combout\ = (\Add18A|Carry[14]~10_combout\ & ((\FPP8|BPP12|PartialProduct~combout\) # (\FPP9|BPP10|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\Add18A|Carry[14]~10_combout\ & (\FPP8|BPP12|PartialProduct~combout\ & 
-- (\FPP9|BPP10|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[14]~10_combout\,
	datab => \FPP9|BPP10|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP12|PartialProduct~combout\,
	combout => \Add18A|Carry[15]~11_combout\);

-- Location: LCCOMB_X25_Y9_N18
\FPP9|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP11|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (((\Multiplicand[11]~input_o\ & \BD9|Select_M~combout\)) # (!\BD9|Select_2M~0_combout\))) # (!\Multiplicand[10]~input_o\ & (\Multiplicand[11]~input_o\ & ((\BD9|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[10]~input_o\,
	datab => \Multiplicand[11]~input_o\,
	datac => \BD9|Select_2M~0_combout\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N4
\FPP8|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP13|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[15]~input_o\,
	datac => \Multiplicand[13]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y9_N22
\FPP8|BPP13|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP13|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP13|PartialProduct~0_combout\) # ((!\BD8|Select_2M~0_combout\ & \Multiplicand[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_2M~0_combout\,
	datab => \FPP8|BPP13|PartialProduct~0_combout\,
	datac => \Multiplicand[12]~input_o\,
	datad => \Multiplier[17]~input_o\,
	combout => \FPP8|BPP13|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y9_N4
\Add18A|Result[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(15) = \Add18A|Carry[15]~11_combout\ $ (\FPP9|BPP11|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\ $ (\FPP8|BPP13|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[15]~11_combout\,
	datab => \FPP9|BPP11|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP13|PartialProduct~combout\,
	combout => \Add18A|Result\(15));

-- Location: LCCOMB_X24_Y13_N2
\FPP11|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP7|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\BD11|Select_M~combout\ & (\Multiplicand[7]~input_o\))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[6]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \BD11|Select_M~combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplicand[6]~input_o\,
	combout => \FPP11|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N20
\FPP10|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP9|PartialProduct~0_combout\ = (\Multiplicand[9]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[19]~input_o\,
	datac => \Multiplicand[9]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y13_N22
\FPP10|BPP9|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP9|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP9|PartialProduct~0_combout\) # ((!\BD10|Select_2M~0_combout\ & \Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_2M~0_combout\,
	datab => \Multiplicand[8]~input_o\,
	datac => \Multiplier[21]~input_o\,
	datad => \FPP10|BPP9|PartialProduct~0_combout\,
	combout => \FPP10|BPP9|PartialProduct~combout\);

-- Location: LCCOMB_X21_Y13_N0
\Add14|Carry~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~16_combout\ = \FPP11|BPP7|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\ $ (\FPP10|BPP9|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP11|BPP7|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP10|BPP9|PartialProduct~combout\,
	combout => \Add14|Carry~16_combout\);

-- Location: LCCOMB_X21_Y13_N22
\Add14|Carry[11]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[11]~15_combout\ = (\Add14|Carry[10]~13_combout\ & ((\FPP10|BPP8|PartialProduct~combout\) # (\Multiplier[23]~input_o\ $ (\FPP11|BPP6|PartialProduct~0_combout\)))) # (!\Add14|Carry[10]~13_combout\ & (\FPP10|BPP8|PartialProduct~combout\ & 
-- (\Multiplier[23]~input_o\ $ (\FPP11|BPP6|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[10]~13_combout\,
	datab => \Multiplier[23]~input_o\,
	datac => \FPP10|BPP8|PartialProduct~combout\,
	datad => \FPP11|BPP6|PartialProduct~0_combout\,
	combout => \Add14|Carry[11]~15_combout\);

-- Location: LCCOMB_X21_Y13_N20
\Add18B|Carry[15]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[15]~12_combout\ = (\Add18B|Carry[14]~11_combout\ & ((\Add18A|Result\(14)) # (\Add14|Carry[10]~13_combout\ $ (\Add14|Carry~14_combout\)))) # (!\Add18B|Carry[14]~11_combout\ & (\Add18A|Result\(14) & (\Add14|Carry[10]~13_combout\ $ 
-- (\Add14|Carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[10]~13_combout\,
	datab => \Add14|Carry~14_combout\,
	datac => \Add18B|Carry[14]~11_combout\,
	datad => \Add18A|Result\(14),
	combout => \Add18B|Carry[15]~12_combout\);

-- Location: LCCOMB_X21_Y13_N10
\Add18B|Result[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(15) = \Add18A|Result\(15) $ (\Add14|Carry~16_combout\ $ (\Add14|Carry[11]~15_combout\ $ (\Add18B|Carry[15]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(15),
	datab => \Add14|Carry~16_combout\,
	datac => \Add14|Carry[11]~15_combout\,
	datad => \Add18B|Carry[15]~12_combout\,
	combout => \Add18B|Result\(15));

-- Location: LCCOMB_X26_Y12_N10
\FPP12|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP5|PartialProduct~0_combout\ = (\Multiplicand[5]~input_o\ & (\Multiplier[24]~input_o\ $ (\Multiplier[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[24]~input_o\,
	datac => \Multiplicand[5]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \FPP12|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N16
\FPP12|BPP5|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP5|PartialProduct~combout\ = \Multiplier[25]~input_o\ $ (((\FPP12|BPP5|PartialProduct~0_combout\) # ((\Multiplicand[4]~input_o\ & \FPP12|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[4]~input_o\,
	datab => \FPP12|BPP1|PartialProduct~0_combout\,
	datac => \Multiplier[25]~input_o\,
	datad => \FPP12|BPP5|PartialProduct~0_combout\,
	combout => \FPP12|BPP5|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y14_N30
\FPP13|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP3|PartialProduct~0_combout\ = (\FPP13|BPP1|PartialProduct~0_combout\ & ((\Multiplicand[2]~input_o\) # ((\BD13|Select_M~combout\ & \Multiplicand[3]~input_o\)))) # (!\FPP13|BPP1|PartialProduct~0_combout\ & (\BD13|Select_M~combout\ & 
-- (\Multiplicand[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP13|BPP1|PartialProduct~0_combout\,
	datab => \BD13|Select_M~combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP13|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N2
\Add10A|Carry[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry[7]~3_combout\ = (\Add10A|Carry[6]~2_combout\ & ((\FPP12|BPP4|PartialProduct~combout\) # (\FPP13|BPP2|PartialProduct~0_combout\ $ (\Multiplier[27]~input_o\)))) # (!\Add10A|Carry[6]~2_combout\ & (\FPP12|BPP4|PartialProduct~combout\ & 
-- (\FPP13|BPP2|PartialProduct~0_combout\ $ (\Multiplier[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP13|BPP2|PartialProduct~0_combout\,
	datab => \Add10A|Carry[6]~2_combout\,
	datac => \FPP12|BPP4|PartialProduct~combout\,
	datad => \Multiplier[27]~input_o\,
	combout => \Add10A|Carry[7]~3_combout\);

-- Location: LCCOMB_X24_Y14_N28
\Add10A|Result[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(7) = \Multiplier[27]~input_o\ $ (\FPP12|BPP5|PartialProduct~combout\ $ (\FPP13|BPP3|PartialProduct~0_combout\ $ (\Add10A|Carry[7]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP12|BPP5|PartialProduct~combout\,
	datac => \FPP13|BPP3|PartialProduct~0_combout\,
	datad => \Add10A|Carry[7]~3_combout\,
	combout => \Add10A|Result\(7));

-- Location: IOIBUF_X0_Y23_N15
\Multiplier[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(29),
	o => \Multiplier[29]~input_o\);

-- Location: LCCOMB_X24_Y17_N12
\Add6|Carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6|Carry~0_combout\ = (\Multiplier[29]~input_o\ & ((\Multiplier[27]~input_o\ $ (!\Multiplier[28]~input_o\)) # (!\Multiplicand[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[28]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add6|Carry~0_combout\);

-- Location: LCCOMB_X24_Y17_N6
\FPP14|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP14|BPP1|PartialProduct~0_combout\ = (\Multiplicand[0]~input_o\ & ((\Multiplier[27]~input_o\ & (!\Multiplier[29]~input_o\ & \Multiplier[28]~input_o\)) # (!\Multiplier[27]~input_o\ & (\Multiplier[29]~input_o\ & !\Multiplier[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[28]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \FPP14|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y17_N16
\BD14|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD14|Select_M~combout\ = \Multiplier[28]~input_o\ $ (\Multiplier[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[28]~input_o\,
	datac => \Multiplier[27]~input_o\,
	combout => \BD14|Select_M~combout\);

-- Location: LCCOMB_X24_Y17_N24
\FPP14|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP14|BPP1|PartialProduct~1_combout\ = \Multiplier[29]~input_o\ $ (((\FPP14|BPP1|PartialProduct~0_combout\) # ((\BD14|Select_M~combout\ & \Multiplicand[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP14|BPP1|PartialProduct~0_combout\,
	datab => \BD14|Select_M~combout\,
	datac => \Multiplier[29]~input_o\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP14|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X23_Y17_N0
\Add10B|Carry~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry~6_combout\ = \Add10A|Result\(7) $ (\Add6|Carry~0_combout\ $ (\FPP14|BPP1|PartialProduct~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add10A|Result\(7),
	datac => \Add6|Carry~0_combout\,
	datad => \FPP14|BPP1|PartialProduct~1_combout\,
	combout => \Add10B|Carry~6_combout\);

-- Location: LCCOMB_X24_Y17_N18
\Add10B|Carry[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry[7]~5_combout\ = (\Add10A|Result\(6) & ((\Add10B|Carry~11_combout\) # ((\Multiplicand[0]~input_o\ & \BD14|Select_M~combout\)))) # (!\Add10A|Result\(6) & (\Multiplicand[0]~input_o\ & (\Add10B|Carry~11_combout\ & \BD14|Select_M~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Add10A|Result\(6),
	datac => \Add10B|Carry~11_combout\,
	datad => \BD14|Select_M~combout\,
	combout => \Add10B|Carry[7]~5_combout\);

-- Location: LCCOMB_X23_Y17_N18
\Add18C|Carry~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~18_combout\ = \Add18B|Result\(15) $ (\Add10B|Carry~6_combout\ $ (\Add10B|Carry[7]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(15),
	datab => \Add10B|Carry~6_combout\,
	datad => \Add10B|Carry[7]~5_combout\,
	combout => \Add18C|Carry~18_combout\);

-- Location: LCCOMB_X24_Y15_N14
\Add32D|Carry[29]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[29]~14_combout\ = (\Add32D|Carry[28]~13_combout\ & ((\Add32C|Result[28]~19_combout\) # (\Add18C|Carry~16_combout\ $ (\Add18C|Carry[14]~17_combout\)))) # (!\Add32D|Carry[28]~13_combout\ & (\Add32C|Result[28]~19_combout\ & 
-- (\Add18C|Carry~16_combout\ $ (\Add18C|Carry[14]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[28]~13_combout\,
	datab => \Add18C|Carry~16_combout\,
	datac => \Add18C|Carry[14]~17_combout\,
	datad => \Add32C|Result[28]~19_combout\,
	combout => \Add32D|Carry[29]~14_combout\);

-- Location: LCCOMB_X24_Y15_N8
\Add18C|Carry[15]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[15]~19_combout\ = (\Add18B|Result\(14) & ((\Add18C|Carry[14]~17_combout\) # (\Add10B|Carry~11_combout\ $ (\Add10B|Carry~10_combout\)))) # (!\Add18B|Result\(14) & (\Add18C|Carry[14]~17_combout\ & (\Add10B|Carry~11_combout\ $ 
-- (\Add10B|Carry~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10B|Carry~11_combout\,
	datab => \Add10B|Carry~10_combout\,
	datac => \Add18B|Result\(14),
	datad => \Add18C|Carry[14]~17_combout\,
	combout => \Add18C|Carry[15]~19_combout\);

-- Location: LCCOMB_X27_Y15_N22
\Add26B|Carry[23]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[23]~38_combout\ = (\Add26A|Result\(22) & ((\Add26B|Carry[22]~36_combout\) # (\Add22|Carry[18]~29_combout\ $ (\Add22|Carry~30_combout\)))) # (!\Add26A|Result\(22) & (\Add26B|Carry[22]~36_combout\ & (\Add22|Carry[18]~29_combout\ $ 
-- (\Add22|Carry~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26A|Result\(22),
	datab => \Add22|Carry[18]~29_combout\,
	datac => \Add22|Carry~30_combout\,
	datad => \Add26B|Carry[22]~36_combout\,
	combout => \Add26B|Carry[23]~38_combout\);

-- Location: LCCOMB_X24_Y15_N4
\Add32C|Carry[29]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[29]~29_combout\ = (\Add32C|Carry[28]~28_combout\ & ((\Add32B|Result[28]~20_combout\) # (\Add26B|Carry~35_combout\ $ (\Add26B|Carry[22]~36_combout\)))) # (!\Add32C|Carry[28]~28_combout\ & (\Add32B|Result[28]~20_combout\ & 
-- (\Add26B|Carry~35_combout\ $ (\Add26B|Carry[22]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32C|Carry[28]~28_combout\,
	datab => \Add26B|Carry~35_combout\,
	datac => \Add32B|Result[28]~20_combout\,
	datad => \Add26B|Carry[22]~36_combout\,
	combout => \Add32C|Carry[29]~29_combout\);

-- Location: LCCOMB_X28_Y14_N12
\FPP6|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP17|PartialProduct~0_combout\ = (\Multiplicand[16]~input_o\ & ((\Multiplier[12]~input_o\ & (!\Multiplier[13]~input_o\ & \Multiplier[11]~input_o\)) # (!\Multiplier[12]~input_o\ & (\Multiplier[13]~input_o\ & !\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[16]~input_o\,
	datab => \Multiplier[12]~input_o\,
	datac => \Multiplier[13]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \FPP6|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y14_N22
\FPP6|BPP17|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP17|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP17|PartialProduct~0_combout\) # ((\BD6|Select_M~combout\ & \Multiplicand[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[13]~input_o\,
	datab => \BD6|Select_M~combout\,
	datac => \Multiplicand[17]~input_o\,
	datad => \FPP6|BPP17|PartialProduct~0_combout\,
	combout => \FPP6|BPP17|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y15_N10
\FPP7|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP15|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (((\Multiplicand[15]~input_o\ & \BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[14]~input_o\) # ((\Multiplicand[15]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[14]~input_o\,
	datac => \Multiplicand[15]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y17_N12
\Add22|Carry~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~32_combout\ = \FPP6|BPP17|PartialProduct~combout\ $ (\FPP7|BPP15|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP6|BPP17|PartialProduct~combout\,
	datac => \FPP7|BPP15|PartialProduct~0_combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry~32_combout\);

-- Location: LCCOMB_X29_Y18_N28
\FPP4|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP21|PartialProduct~0_combout\ = (\Multiplicand[21]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datac => \Multiplier[7]~input_o\,
	datad => \Multiplicand[21]~input_o\,
	combout => \FPP4|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N14
\FPP4|BPP21|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP21|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP21|PartialProduct~0_combout\) # ((\Multiplicand[20]~input_o\ & !\BD4|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \Multiplicand[20]~input_o\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \FPP4|BPP21|PartialProduct~0_combout\,
	combout => \FPP4|BPP21|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y18_N8
\Add26A|Carry[23]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[23]~19_combout\ = (\FPP4|BPP20|PartialProduct~combout\ & ((\Add26A|Carry[22]~18_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP18|PartialProduct~0_combout\)))) # (!\FPP4|BPP20|PartialProduct~combout\ & (\Add26A|Carry[22]~18_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP18|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP20|PartialProduct~combout\,
	datab => \Add26A|Carry[22]~18_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \FPP5|BPP18|PartialProduct~0_combout\,
	combout => \Add26A|Carry[23]~19_combout\);

-- Location: LCCOMB_X29_Y18_N2
\FPP5|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP19|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[19]~input_o\)) # (!\BD5|Select_2M~0_combout\))) # (!\Multiplicand[18]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \BD5|Select_M~combout\,
	datad => \Multiplicand[19]~input_o\,
	combout => \FPP5|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N18
\Add26A|Result[23]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(23) = \Multiplier[11]~input_o\ $ (\FPP4|BPP21|PartialProduct~combout\ $ (\Add26A|Carry[23]~19_combout\ $ (\FPP5|BPP19|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP21|PartialProduct~combout\,
	datac => \Add26A|Carry[23]~19_combout\,
	datad => \FPP5|BPP19|PartialProduct~0_combout\,
	combout => \Add26A|Result\(23));

-- Location: LCCOMB_X27_Y15_N28
\Add22|Carry[19]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[19]~31_combout\ = (\Add22|Carry[18]~29_combout\ & ((\FPP6|BPP16|PartialProduct~combout\) # (\FPP7|BPP14|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[18]~29_combout\ & (\FPP6|BPP16|PartialProduct~combout\ & 
-- (\FPP7|BPP14|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP7|BPP14|PartialProduct~0_combout\,
	datab => \Add22|Carry[18]~29_combout\,
	datac => \FPP6|BPP16|PartialProduct~combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry[19]~31_combout\);

-- Location: LCCOMB_X27_Y17_N30
\Add26B|Carry~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~37_combout\ = \Add22|Carry~32_combout\ $ (\Add26A|Result\(23) $ (\Add22|Carry[19]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry~32_combout\,
	datab => \Add26A|Result\(23),
	datad => \Add22|Carry[19]~31_combout\,
	combout => \Add26B|Carry~37_combout\);

-- Location: LCCOMB_X30_Y19_N24
\Add32A|Carry[29]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[29]~28_combout\ = (\FPP0|BPP28|PartialProduct~0_combout\ & ((\Add32A|Carry[28]~27_combout\) # (\FPP1|BPP26|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\)))) # (!\FPP0|BPP28|PartialProduct~0_combout\ & (\Add32A|Carry[28]~27_combout\ & 
-- (\FPP1|BPP26|PartialProduct~0_combout\ $ (\Multiplier[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP26|PartialProduct~0_combout\,
	datab => \FPP0|BPP28|PartialProduct~0_combout\,
	datac => \Add32A|Carry[28]~27_combout\,
	datad => \Multiplier[3]~input_o\,
	combout => \Add32A|Carry[29]~28_combout\);

-- Location: IOIBUF_X14_Y34_N15
\Multiplicand[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(29),
	o => \Multiplicand[29]~input_o\);

-- Location: LCCOMB_X32_Y19_N14
\FPP0|BPP29|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP29|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[29]~input_o\ $ (((\Multiplier[1]~input_o\))))) # (!\Multiplier[0]~input_o\ & (((!\Multiplicand[28]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[29]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplicand[28]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP29|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y19_N4
\FPP1|BPP27|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP27|PartialProduct~0_combout\ = (\BD1|Select_2M~0_combout\ & (\Multiplicand[27]~input_o\ & (\BD1|Select_M~combout\))) # (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[26]~input_o\) # ((\Multiplicand[27]~input_o\ & \BD1|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_2M~0_combout\,
	datab => \Multiplicand[27]~input_o\,
	datac => \BD1|Select_M~combout\,
	datad => \Multiplicand[26]~input_o\,
	combout => \FPP1|BPP27|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y19_N10
\Add32A|Result[29]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[29]~27_combout\ = \Multiplier[3]~input_o\ $ (\Add32A|Carry[29]~28_combout\ $ (\FPP0|BPP29|PartialProduct~0_combout\ $ (\FPP1|BPP27|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[29]~28_combout\,
	datac => \FPP0|BPP29|PartialProduct~0_combout\,
	datad => \FPP1|BPP27|PartialProduct~0_combout\,
	combout => \Add32A|Result[29]~27_combout\);

-- Location: LCCOMB_X30_Y19_N20
\Add32B|Carry[29]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[29]~28_combout\ = (\Add32B|Carry[28]~27_combout\ & ((\Add32A|Result[28]~26_combout\) # (\Add30|Carry[26]~46_combout\ $ (\Add30|Carry~45_combout\)))) # (!\Add32B|Carry[28]~27_combout\ & (\Add32A|Result[28]~26_combout\ & 
-- (\Add30|Carry[26]~46_combout\ $ (\Add30|Carry~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32B|Carry[28]~27_combout\,
	datab => \Add32A|Result[28]~26_combout\,
	datac => \Add30|Carry[26]~46_combout\,
	datad => \Add30|Carry~45_combout\,
	combout => \Add32B|Carry[29]~28_combout\);

-- Location: LCCOMB_X29_Y19_N28
\FPP2|BPP25|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP25|PartialProduct~0_combout\ = (\Multiplicand[25]~input_o\ & (\Multiplier[3]~input_o\ $ (\Multiplier[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Multiplier[4]~input_o\,
	datad => \Multiplicand[25]~input_o\,
	combout => \FPP2|BPP25|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N22
\FPP2|BPP25|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP25|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP25|PartialProduct~0_combout\) # ((\Multiplicand[24]~input_o\ & !\BD2|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[24]~input_o\,
	datab => \Multiplier[5]~input_o\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \FPP2|BPP25|PartialProduct~0_combout\,
	combout => \FPP2|BPP25|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y19_N18
\FPP3|BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP23|PartialProduct~0_combout\ = (\BD3|Select_2M~0_combout\ & (((\Multiplicand[23]~input_o\ & \BD3|Select_M~combout\)))) # (!\BD3|Select_2M~0_combout\ & ((\Multiplicand[22]~input_o\) # ((\Multiplicand[23]~input_o\ & \BD3|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD3|Select_2M~0_combout\,
	datab => \Multiplicand[22]~input_o\,
	datac => \Multiplicand[23]~input_o\,
	datad => \BD3|Select_M~combout\,
	combout => \FPP3|BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X30_Y19_N30
\Add30|Carry~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~47_combout\ = \FPP2|BPP25|PartialProduct~combout\ $ (\Multiplier[7]~input_o\ $ (\FPP3|BPP23|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP2|BPP25|PartialProduct~combout\,
	datac => \Multiplier[7]~input_o\,
	datad => \FPP3|BPP23|PartialProduct~0_combout\,
	combout => \Add30|Carry~47_combout\);

-- Location: LCCOMB_X30_Y19_N6
\Add30|Carry[27]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[27]~48_combout\ = (\FPP2|BPP24|PartialProduct~combout\ & ((\Add30|Carry[26]~46_combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP22|PartialProduct~0_combout\)))) # (!\FPP2|BPP24|PartialProduct~combout\ & (\Add30|Carry[26]~46_combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP22|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP2|BPP24|PartialProduct~combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \Add30|Carry[26]~46_combout\,
	datad => \FPP3|BPP22|PartialProduct~0_combout\,
	combout => \Add30|Carry[27]~48_combout\);

-- Location: LCCOMB_X30_Y19_N8
\Add32B|Result[29]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[29]~21_combout\ = \Add32A|Result[29]~27_combout\ $ (\Add32B|Carry[29]~28_combout\ $ (\Add30|Carry~47_combout\ $ (\Add30|Carry[27]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[29]~27_combout\,
	datab => \Add32B|Carry[29]~28_combout\,
	datac => \Add30|Carry~47_combout\,
	datad => \Add30|Carry[27]~48_combout\,
	combout => \Add32B|Result[29]~21_combout\);

-- Location: LCCOMB_X27_Y17_N8
\Add32C|Result[29]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[29]~20_combout\ = \Add26B|Carry[23]~38_combout\ $ (\Add32C|Carry[29]~29_combout\ $ (\Add26B|Carry~37_combout\ $ (\Add32B|Result[29]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[23]~38_combout\,
	datab => \Add32C|Carry[29]~29_combout\,
	datac => \Add26B|Carry~37_combout\,
	datad => \Add32B|Result[29]~21_combout\,
	combout => \Add32C|Result[29]~20_combout\);

-- Location: LCCOMB_X23_Y17_N20
\Add32D|Result[29]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result\(29) = \Add18C|Carry~18_combout\ $ (\Add32D|Carry[29]~14_combout\ $ (\Add18C|Carry[15]~19_combout\ $ (\Add32C|Result[29]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry~18_combout\,
	datab => \Add32D|Carry[29]~14_combout\,
	datac => \Add18C|Carry[15]~19_combout\,
	datad => \Add32C|Result[29]~20_combout\,
	combout => \Add32D|Result\(29));

-- Location: LCCOMB_X23_Y17_N6
\Add18C|Carry[16]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[16]~21_combout\ = (\Add18B|Result\(15) & ((\Add18C|Carry[15]~19_combout\) # (\Add10B|Carry~6_combout\ $ (\Add10B|Carry[7]~5_combout\)))) # (!\Add18B|Result\(15) & (\Add18C|Carry[15]~19_combout\ & (\Add10B|Carry~6_combout\ $ 
-- (\Add10B|Carry[7]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Result\(15),
	datab => \Add10B|Carry~6_combout\,
	datac => \Add18C|Carry[15]~19_combout\,
	datad => \Add10B|Carry[7]~5_combout\,
	combout => \Add18C|Carry[16]~21_combout\);

-- Location: LCCOMB_X23_Y17_N30
\Add10B|Carry[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry[8]~7_combout\ = (\Add10A|Result\(7) & ((\Add10B|Carry[7]~5_combout\) # (\FPP14|BPP1|PartialProduct~1_combout\ $ (\Add6|Carry~0_combout\)))) # (!\Add10A|Result\(7) & (\Add10B|Carry[7]~5_combout\ & (\FPP14|BPP1|PartialProduct~1_combout\ $ 
-- (\Add6|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10A|Result\(7),
	datab => \FPP14|BPP1|PartialProduct~1_combout\,
	datac => \Add6|Carry~0_combout\,
	datad => \Add10B|Carry[7]~5_combout\,
	combout => \Add10B|Carry[8]~7_combout\);

-- Location: IOIBUF_X18_Y34_N1
\Multiplier[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(30),
	o => \Multiplier[30]~input_o\);

-- Location: LCCOMB_X24_Y17_N26
\FPP14|BPP2|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP14|BPP2|PartialProduct~0_combout\ = (\Multiplicand[1]~input_o\ & ((\Multiplier[27]~input_o\ & (!\Multiplier[29]~input_o\ & \Multiplier[28]~input_o\)) # (!\Multiplier[27]~input_o\ & (\Multiplier[29]~input_o\ & !\Multiplier[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[28]~input_o\,
	datad => \Multiplicand[1]~input_o\,
	combout => \FPP14|BPP2|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y17_N20
\FPP14|BPP2|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP14|BPP2|PartialProduct~combout\ = \Multiplier[29]~input_o\ $ (((\FPP14|BPP2|PartialProduct~0_combout\) # ((\BD14|Select_M~combout\ & \Multiplicand[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[29]~input_o\,
	datab => \BD14|Select_M~combout\,
	datac => \FPP14|BPP2|PartialProduct~0_combout\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP14|BPP2|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y17_N30
\Add6|Carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6|Carry~1_combout\ = \FPP14|BPP2|PartialProduct~combout\ $ (((\Multiplicand[0]~input_o\ & (\Multiplier[29]~input_o\ $ (\Multiplier[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[0]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[30]~input_o\,
	datad => \FPP14|BPP2|PartialProduct~combout\,
	combout => \Add6|Carry~1_combout\);

-- Location: LCCOMB_X26_Y12_N12
\FPP12|BPP6|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP6|PartialProduct~0_combout\ = (\Multiplicand[6]~input_o\ & (\Multiplier[24]~input_o\ $ (\Multiplier[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[24]~input_o\,
	datac => \Multiplicand[6]~input_o\,
	datad => \Multiplier[23]~input_o\,
	combout => \FPP12|BPP6|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N0
\FPP12|BPP6|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP6|PartialProduct~combout\ = \Multiplier[25]~input_o\ $ (((\FPP12|BPP6|PartialProduct~0_combout\) # ((\Multiplicand[5]~input_o\ & \FPP12|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[25]~input_o\,
	datab => \Multiplicand[5]~input_o\,
	datac => \FPP12|BPP1|PartialProduct~0_combout\,
	datad => \FPP12|BPP6|PartialProduct~0_combout\,
	combout => \FPP12|BPP6|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y14_N26
\Add10A|Carry[8]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry[8]~4_combout\ = (\FPP12|BPP5|PartialProduct~combout\ & ((\Add10A|Carry[7]~3_combout\) # (\Multiplier[27]~input_o\ $ (\FPP13|BPP3|PartialProduct~0_combout\)))) # (!\FPP12|BPP5|PartialProduct~combout\ & (\Add10A|Carry[7]~3_combout\ & 
-- (\Multiplier[27]~input_o\ $ (\FPP13|BPP3|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP12|BPP5|PartialProduct~combout\,
	datac => \FPP13|BPP3|PartialProduct~0_combout\,
	datad => \Add10A|Carry[7]~3_combout\,
	combout => \Add10A|Carry[8]~4_combout\);

-- Location: LCCOMB_X24_Y14_N6
\FPP13|BPP4|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP4|PartialProduct~0_combout\ = (\Multiplicand[3]~input_o\ & ((\FPP13|BPP1|PartialProduct~0_combout\) # ((\BD13|Select_M~combout\ & \Multiplicand[4]~input_o\)))) # (!\Multiplicand[3]~input_o\ & (\BD13|Select_M~combout\ & 
-- (\Multiplicand[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[3]~input_o\,
	datab => \BD13|Select_M~combout\,
	datac => \Multiplicand[4]~input_o\,
	datad => \FPP13|BPP1|PartialProduct~0_combout\,
	combout => \FPP13|BPP4|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y14_N4
\Add10A|Result[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Result\(8) = \Multiplier[27]~input_o\ $ (\FPP12|BPP6|PartialProduct~combout\ $ (\Add10A|Carry[8]~4_combout\ $ (\FPP13|BPP4|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP12|BPP6|PartialProduct~combout\,
	datac => \Add10A|Carry[8]~4_combout\,
	datad => \FPP13|BPP4|PartialProduct~0_combout\,
	combout => \Add10A|Result\(8));

-- Location: LCCOMB_X23_Y17_N16
\Add10B|Carry~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry~8_combout\ = \Add6|Carry~1_combout\ $ (\Add10A|Result\(8) $ (((!\FPP14|BPP1|PartialProduct~1_combout\) # (!\Add6|Carry~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6|Carry~1_combout\,
	datab => \Add6|Carry~0_combout\,
	datac => \Add10A|Result\(8),
	datad => \FPP14|BPP1|PartialProduct~1_combout\,
	combout => \Add10B|Carry~8_combout\);

-- Location: LCCOMB_X21_Y13_N6
\Add14|Carry[12]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[12]~17_combout\ = (\Add14|Carry[11]~15_combout\ & ((\FPP10|BPP9|PartialProduct~combout\) # (\FPP11|BPP7|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\)))) # (!\Add14|Carry[11]~15_combout\ & (\FPP10|BPP9|PartialProduct~combout\ & 
-- (\FPP11|BPP7|PartialProduct~0_combout\ $ (\Multiplier[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[11]~15_combout\,
	datab => \FPP11|BPP7|PartialProduct~0_combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP10|BPP9|PartialProduct~combout\,
	combout => \Add14|Carry[12]~17_combout\);

-- Location: LCCOMB_X21_Y13_N28
\Add18B|Carry[16]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[16]~13_combout\ = (\Add18A|Result\(15) & ((\Add18B|Carry[15]~12_combout\) # (\Add14|Carry~16_combout\ $ (\Add14|Carry[11]~15_combout\)))) # (!\Add18A|Result\(15) & (\Add18B|Carry[15]~12_combout\ & (\Add14|Carry~16_combout\ $ 
-- (\Add14|Carry[11]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Result\(15),
	datab => \Add14|Carry~16_combout\,
	datac => \Add14|Carry[11]~15_combout\,
	datad => \Add18B|Carry[15]~12_combout\,
	combout => \Add18B|Carry[16]~13_combout\);

-- Location: LCCOMB_X23_Y13_N12
\FPP10|BPP10|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP10|PartialProduct~0_combout\ = (\Multiplicand[10]~input_o\ & (\Multiplier[19]~input_o\ $ (\Multiplier[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[19]~input_o\,
	datab => \Multiplicand[10]~input_o\,
	datad => \Multiplier[20]~input_o\,
	combout => \FPP10|BPP10|PartialProduct~0_combout\);

-- Location: LCCOMB_X23_Y13_N22
\FPP10|BPP10|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP10|PartialProduct~combout\ = \Multiplier[21]~input_o\ $ (((\FPP10|BPP10|PartialProduct~0_combout\) # ((\Multiplicand[9]~input_o\ & !\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP10|BPP10|PartialProduct~0_combout\,
	datab => \Multiplicand[9]~input_o\,
	datac => \Multiplier[21]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP10|PartialProduct~combout\);

-- Location: LCCOMB_X24_Y13_N12
\FPP11|BPP8|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP8|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\BD11|Select_M~combout\ & ((\Multiplicand[8]~input_o\)))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[7]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \BD11|Select_M~combout\,
	datac => \Multiplicand[7]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP11|BPP8|PartialProduct~0_combout\);

-- Location: LCCOMB_X21_Y13_N8
\Add14|Carry~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry~18_combout\ = \FPP10|BPP10|PartialProduct~combout\ $ (\Multiplier[23]~input_o\ $ (\FPP11|BPP8|PartialProduct~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP10|BPP10|PartialProduct~combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP8|PartialProduct~0_combout\,
	combout => \Add14|Carry~18_combout\);

-- Location: LCCOMB_X25_Y10_N26
\FPP8|BPP14|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP14|PartialProduct~0_combout\ = (\Multiplicand[14]~input_o\ & (\Multiplier[15]~input_o\ $ (\Multiplier[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[14]~input_o\,
	datab => \Multiplier[15]~input_o\,
	datad => \Multiplier[16]~input_o\,
	combout => \FPP8|BPP14|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y9_N30
\FPP8|BPP14|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP14|PartialProduct~combout\ = \Multiplier[17]~input_o\ $ (((\FPP8|BPP14|PartialProduct~0_combout\) # ((\Multiplicand[13]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[17]~input_o\,
	datab => \Multiplicand[13]~input_o\,
	datac => \BD8|Select_2M~0_combout\,
	datad => \FPP8|BPP14|PartialProduct~0_combout\,
	combout => \FPP8|BPP14|PartialProduct~combout\);

-- Location: LCCOMB_X25_Y9_N28
\FPP9|BPP12|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP12|PartialProduct~0_combout\ = (\Multiplicand[12]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[11]~input_o\)))) # (!\Multiplicand[12]~input_o\ & (!\BD9|Select_2M~0_combout\ & (\Multiplicand[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[12]~input_o\,
	datab => \BD9|Select_2M~0_combout\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP12|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y9_N8
\Add18A|Carry[16]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[16]~12_combout\ = (\Add18A|Carry[15]~11_combout\ & ((\FPP8|BPP13|PartialProduct~combout\) # (\FPP9|BPP11|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\)))) # (!\Add18A|Carry[15]~11_combout\ & (\FPP8|BPP13|PartialProduct~combout\ & 
-- (\FPP9|BPP11|PartialProduct~0_combout\ $ (\Multiplier[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[15]~11_combout\,
	datab => \FPP9|BPP11|PartialProduct~0_combout\,
	datac => \Multiplier[19]~input_o\,
	datad => \FPP8|BPP13|PartialProduct~combout\,
	combout => \Add18A|Carry[16]~12_combout\);

-- Location: LCCOMB_X24_Y9_N2
\Add18A|Result[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Result\(16) = \FPP8|BPP14|PartialProduct~combout\ $ (\Multiplier[19]~input_o\ $ (\FPP9|BPP12|PartialProduct~0_combout\ $ (\Add18A|Carry[16]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP14|PartialProduct~combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \FPP9|BPP12|PartialProduct~0_combout\,
	datad => \Add18A|Carry[16]~12_combout\,
	combout => \Add18A|Result\(16));

-- Location: LCCOMB_X21_Y13_N26
\Add18B|Result[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Result\(16) = \Add14|Carry[12]~17_combout\ $ (\Add18B|Carry[16]~13_combout\ $ (\Add14|Carry~18_combout\ $ (\Add18A|Result\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[12]~17_combout\,
	datab => \Add18B|Carry[16]~13_combout\,
	datac => \Add14|Carry~18_combout\,
	datad => \Add18A|Result\(16),
	combout => \Add18B|Result\(16));

-- Location: LCCOMB_X23_Y17_N2
\Add18C|Carry~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry~20_combout\ = \Add10B|Carry[8]~7_combout\ $ (\Add10B|Carry~8_combout\ $ (\Add18B|Result\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10B|Carry[8]~7_combout\,
	datab => \Add10B|Carry~8_combout\,
	datac => \Add18B|Result\(16),
	combout => \Add18C|Carry~20_combout\);

-- Location: LCCOMB_X27_Y17_N10
\Add22|Carry[20]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[20]~33_combout\ = (\Add22|Carry[19]~31_combout\ & ((\FPP6|BPP17|PartialProduct~combout\) # (\FPP7|BPP15|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[19]~31_combout\ & (\FPP6|BPP17|PartialProduct~combout\ & 
-- (\FPP7|BPP15|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[19]~31_combout\,
	datab => \FPP6|BPP17|PartialProduct~combout\,
	datac => \FPP7|BPP15|PartialProduct~0_combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry[20]~33_combout\);

-- Location: LCCOMB_X28_Y18_N0
\FPP6|BPP18|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP18|PartialProduct~0_combout\ = (\Multiplicand[17]~input_o\ & ((\Multiplier[11]~input_o\ & (\Multiplier[12]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[11]~input_o\ & (!\Multiplier[12]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[17]~input_o\,
	datab => \Multiplier[11]~input_o\,
	datac => \Multiplier[12]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP18|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y18_N18
\FPP6|BPP18|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP18|PartialProduct~combout\ = \Multiplier[13]~input_o\ $ (((\FPP6|BPP18|PartialProduct~0_combout\) # ((\Multiplicand[18]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \FPP6|BPP18|PartialProduct~0_combout\,
	datac => \BD6|Select_M~combout\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP18|PartialProduct~combout\);

-- Location: LCCOMB_X28_Y15_N12
\FPP7|BPP16|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP16|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (\Multiplicand[16]~input_o\ & ((\BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[15]~input_o\) # ((\Multiplicand[16]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[16]~input_o\,
	datac => \Multiplicand[15]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP16|PartialProduct~0_combout\);

-- Location: LCCOMB_X27_Y17_N28
\Add22|Carry~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry~34_combout\ = \FPP6|BPP18|PartialProduct~combout\ $ (\FPP7|BPP16|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FPP6|BPP18|PartialProduct~combout\,
	datac => \FPP7|BPP16|PartialProduct~0_combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry~34_combout\);

-- Location: LCCOMB_X29_Y19_N0
\FPP4|BPP22|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP22|PartialProduct~0_combout\ = (\Multiplicand[22]~input_o\ & (\Multiplier[8]~input_o\ $ (\Multiplier[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[8]~input_o\,
	datac => \Multiplier[7]~input_o\,
	datad => \Multiplicand[22]~input_o\,
	combout => \FPP4|BPP22|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N6
\FPP4|BPP22|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP22|PartialProduct~combout\ = \Multiplier[9]~input_o\ $ (((\FPP4|BPP22|PartialProduct~0_combout\) # ((!\BD4|Select_2M~0_combout\ & \Multiplicand[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \FPP4|BPP22|PartialProduct~0_combout\,
	datac => \BD4|Select_2M~0_combout\,
	datad => \Multiplicand[21]~input_o\,
	combout => \FPP4|BPP22|PartialProduct~combout\);

-- Location: LCCOMB_X29_Y18_N20
\FPP5|BPP20|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP20|PartialProduct~0_combout\ = (\Multiplicand[19]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[20]~input_o\)) # (!\BD5|Select_2M~0_combout\))) # (!\Multiplicand[19]~input_o\ & (((\BD5|Select_M~combout\ & \Multiplicand[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[19]~input_o\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \BD5|Select_M~combout\,
	datad => \Multiplicand[20]~input_o\,
	combout => \FPP5|BPP20|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N0
\Add26A|Carry[24]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[24]~20_combout\ = (\FPP4|BPP21|PartialProduct~combout\ & ((\Add26A|Carry[23]~19_combout\) # (\Multiplier[11]~input_o\ $ (\FPP5|BPP19|PartialProduct~0_combout\)))) # (!\FPP4|BPP21|PartialProduct~combout\ & (\Add26A|Carry[23]~19_combout\ & 
-- (\Multiplier[11]~input_o\ $ (\FPP5|BPP19|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[11]~input_o\,
	datab => \FPP4|BPP21|PartialProduct~combout\,
	datac => \Add26A|Carry[23]~19_combout\,
	datad => \FPP5|BPP19|PartialProduct~0_combout\,
	combout => \Add26A|Carry[24]~20_combout\);

-- Location: LCCOMB_X29_Y18_N26
\Add26A|Result[24]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Result\(24) = \FPP4|BPP22|PartialProduct~combout\ $ (\FPP5|BPP20|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\ $ (\Add26A|Carry[24]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP22|PartialProduct~combout\,
	datab => \FPP5|BPP20|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Carry[24]~20_combout\,
	combout => \Add26A|Result\(24));

-- Location: LCCOMB_X27_Y17_N22
\Add26B|Carry~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry~39_combout\ = \Add22|Carry[20]~33_combout\ $ (\Add22|Carry~34_combout\ $ (\Add26A|Result\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[20]~33_combout\,
	datab => \Add22|Carry~34_combout\,
	datad => \Add26A|Result\(24),
	combout => \Add26B|Carry~39_combout\);

-- Location: LCCOMB_X27_Y17_N24
\Add32C|Carry[30]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[30]~30_combout\ = (\Add32C|Carry[29]~29_combout\ & ((\Add32B|Result[29]~21_combout\) # (\Add26B|Carry[23]~38_combout\ $ (\Add26B|Carry~37_combout\)))) # (!\Add32C|Carry[29]~29_combout\ & (\Add32B|Result[29]~21_combout\ & 
-- (\Add26B|Carry[23]~38_combout\ $ (\Add26B|Carry~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry[23]~38_combout\,
	datab => \Add32C|Carry[29]~29_combout\,
	datac => \Add26B|Carry~37_combout\,
	datad => \Add32B|Result[29]~21_combout\,
	combout => \Add32C|Carry[30]~30_combout\);

-- Location: LCCOMB_X27_Y17_N26
\Add26B|Carry[24]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[24]~40_combout\ = (\Add26A|Result\(23) & ((\Add26B|Carry[23]~38_combout\) # (\Add22|Carry[19]~31_combout\ $ (\Add22|Carry~32_combout\)))) # (!\Add26A|Result\(23) & (\Add26B|Carry[23]~38_combout\ & (\Add22|Carry[19]~31_combout\ $ 
-- (\Add22|Carry~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[19]~31_combout\,
	datab => \Add26A|Result\(23),
	datac => \Add26B|Carry[23]~38_combout\,
	datad => \Add22|Carry~32_combout\,
	combout => \Add26B|Carry[24]~40_combout\);

-- Location: LCCOMB_X30_Y19_N12
\Add32A|Carry[30]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[30]~29_combout\ = (\Add32A|Carry[29]~28_combout\ & ((\FPP0|BPP29|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP27|PartialProduct~0_combout\)))) # (!\Add32A|Carry[29]~28_combout\ & (\FPP0|BPP29|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP27|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[3]~input_o\,
	datab => \Add32A|Carry[29]~28_combout\,
	datac => \FPP0|BPP29|PartialProduct~0_combout\,
	datad => \FPP1|BPP27|PartialProduct~0_combout\,
	combout => \Add32A|Carry[30]~29_combout\);

-- Location: LCCOMB_X32_Y19_N8
\FPP1|BPP28|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP28|PartialProduct~0_combout\ = (\BD1|Select_2M~0_combout\ & (\BD1|Select_M~combout\ & (\Multiplicand[28]~input_o\))) # (!\BD1|Select_2M~0_combout\ & ((\Multiplicand[27]~input_o\) # ((\BD1|Select_M~combout\ & \Multiplicand[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD1|Select_2M~0_combout\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[28]~input_o\,
	datad => \Multiplicand[27]~input_o\,
	combout => \FPP1|BPP28|PartialProduct~0_combout\);

-- Location: IOIBUF_X40_Y34_N8
\Multiplicand[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(30),
	o => \Multiplicand[30]~input_o\);

-- Location: LCCOMB_X32_Y19_N2
\FPP0|BPP30|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP30|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & ((\Multiplicand[30]~input_o\ $ (\Multiplier[1]~input_o\)))) # (!\Multiplier[0]~input_o\ & (!\Multiplicand[29]~input_o\ & ((\Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[29]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplicand[30]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP30|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y19_N28
\Add32A|Result[30]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Result[30]~28_combout\ = \Add32A|Carry[30]~29_combout\ $ (\Multiplier[3]~input_o\ $ (\FPP1|BPP28|PartialProduct~0_combout\ $ (\FPP0|BPP30|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[30]~29_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP1|BPP28|PartialProduct~0_combout\,
	datad => \FPP0|BPP30|PartialProduct~0_combout\,
	combout => \Add32A|Result[30]~28_combout\);

-- Location: LCCOMB_X29_Y19_N10
\FPP3|BPP24|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP24|PartialProduct~0_combout\ = (\Multiplicand[24]~input_o\ & ((\BD3|Select_M~combout\) # ((\Multiplicand[23]~input_o\ & !\BD3|Select_2M~0_combout\)))) # (!\Multiplicand[24]~input_o\ & (((\Multiplicand[23]~input_o\ & !\BD3|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[24]~input_o\,
	datab => \BD3|Select_M~combout\,
	datac => \Multiplicand[23]~input_o\,
	datad => \BD3|Select_2M~0_combout\,
	combout => \FPP3|BPP24|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N4
\FPP2|BPP26|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP26|PartialProduct~0_combout\ = (\Multiplicand[26]~input_o\ & (\Multiplier[4]~input_o\ $ (\Multiplier[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[4]~input_o\,
	datac => \Multiplicand[26]~input_o\,
	datad => \Multiplier[3]~input_o\,
	combout => \FPP2|BPP26|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y20_N30
\FPP2|BPP26|PartialProduct\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP26|PartialProduct~combout\ = \Multiplier[5]~input_o\ $ (((\FPP2|BPP26|PartialProduct~0_combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[5]~input_o\,
	datab => \FPP2|BPP26|PartialProduct~0_combout\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \Multiplicand[25]~input_o\,
	combout => \FPP2|BPP26|PartialProduct~combout\);

-- Location: LCCOMB_X30_Y19_N18
\Add30|Carry~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry~49_combout\ = \FPP3|BPP24|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\ $ (\FPP2|BPP26|PartialProduct~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP24|PartialProduct~0_combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP26|PartialProduct~combout\,
	combout => \Add30|Carry~49_combout\);

-- Location: LCCOMB_X30_Y19_N22
\Add32B|Carry[30]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[30]~29_combout\ = (\Add32A|Result[29]~27_combout\ & ((\Add32B|Carry[29]~28_combout\) # (\Add30|Carry~47_combout\ $ (\Add30|Carry[27]~48_combout\)))) # (!\Add32A|Result[29]~27_combout\ & (\Add32B|Carry[29]~28_combout\ & 
-- (\Add30|Carry~47_combout\ $ (\Add30|Carry[27]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[29]~27_combout\,
	datab => \Add32B|Carry[29]~28_combout\,
	datac => \Add30|Carry~47_combout\,
	datad => \Add30|Carry[27]~48_combout\,
	combout => \Add32B|Carry[30]~29_combout\);

-- Location: LCCOMB_X30_Y19_N16
\Add30|Carry[28]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[28]~50_combout\ = (\Add30|Carry[27]~48_combout\ & ((\FPP2|BPP25|PartialProduct~combout\) # (\Multiplier[7]~input_o\ $ (\FPP3|BPP23|PartialProduct~0_combout\)))) # (!\Add30|Carry[27]~48_combout\ & (\FPP2|BPP25|PartialProduct~combout\ & 
-- (\Multiplier[7]~input_o\ $ (\FPP3|BPP23|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add30|Carry[27]~48_combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP25|PartialProduct~combout\,
	datad => \FPP3|BPP23|PartialProduct~0_combout\,
	combout => \Add30|Carry[28]~50_combout\);

-- Location: LCCOMB_X30_Y19_N26
\Add32B|Result[30]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Result[30]~22_combout\ = \Add32A|Result[30]~28_combout\ $ (\Add30|Carry~49_combout\ $ (\Add32B|Carry[30]~29_combout\ $ (\Add30|Carry[28]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[30]~28_combout\,
	datab => \Add30|Carry~49_combout\,
	datac => \Add32B|Carry[30]~29_combout\,
	datad => \Add30|Carry[28]~50_combout\,
	combout => \Add32B|Result[30]~22_combout\);

-- Location: LCCOMB_X27_Y17_N4
\Add32C|Result[30]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Result[30]~21_combout\ = \Add26B|Carry~39_combout\ $ (\Add32C|Carry[30]~30_combout\ $ (\Add26B|Carry[24]~40_combout\ $ (\Add32B|Result[30]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~39_combout\,
	datab => \Add32C|Carry[30]~30_combout\,
	datac => \Add26B|Carry[24]~40_combout\,
	datad => \Add32B|Result[30]~22_combout\,
	combout => \Add32C|Result[30]~21_combout\);

-- Location: LCCOMB_X23_Y17_N12
\Add32D|Carry[30]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[30]~15_combout\ = (\Add32D|Carry[29]~14_combout\ & ((\Add32C|Result[29]~20_combout\) # (\Add18C|Carry~18_combout\ $ (\Add18C|Carry[15]~19_combout\)))) # (!\Add32D|Carry[29]~14_combout\ & (\Add32C|Result[29]~20_combout\ & 
-- (\Add18C|Carry~18_combout\ $ (\Add18C|Carry[15]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry~18_combout\,
	datab => \Add32D|Carry[29]~14_combout\,
	datac => \Add18C|Carry[15]~19_combout\,
	datad => \Add32C|Result[29]~20_combout\,
	combout => \Add32D|Carry[30]~15_combout\);

-- Location: LCCOMB_X23_Y17_N8
\Add32D|Result[30]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[30]~8_combout\ = \Add18C|Carry[16]~21_combout\ $ (\Add18C|Carry~20_combout\ $ (\Add32C|Result[30]~21_combout\ $ (\Add32D|Carry[30]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry[16]~21_combout\,
	datab => \Add18C|Carry~20_combout\,
	datac => \Add32C|Result[30]~21_combout\,
	datad => \Add32D|Carry[30]~15_combout\,
	combout => \Add32D|Result[30]~8_combout\);

-- Location: LCCOMB_X24_Y13_N30
\FPP11|BPP9|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP11|BPP9|PartialProduct~0_combout\ = (\BD11|Select_2M~0_combout\ & (\BD11|Select_M~combout\ & (\Multiplicand[9]~input_o\))) # (!\BD11|Select_2M~0_combout\ & ((\Multiplicand[8]~input_o\) # ((\BD11|Select_M~combout\ & \Multiplicand[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD11|Select_2M~0_combout\,
	datab => \BD11|Select_M~combout\,
	datac => \Multiplicand[9]~input_o\,
	datad => \Multiplicand[8]~input_o\,
	combout => \FPP11|BPP9|PartialProduct~0_combout\);

-- Location: LCCOMB_X25_Y9_N14
\FPP9|BPP13|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP9|BPP13|PartialProduct~0_combout\ = (\Multiplicand[13]~input_o\ & ((\BD9|Select_M~combout\) # ((!\BD9|Select_2M~0_combout\ & \Multiplicand[12]~input_o\)))) # (!\Multiplicand[13]~input_o\ & (!\BD9|Select_2M~0_combout\ & (\Multiplicand[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[13]~input_o\,
	datab => \BD9|Select_2M~0_combout\,
	datac => \Multiplicand[12]~input_o\,
	datad => \BD9|Select_M~combout\,
	combout => \FPP9|BPP13|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N22
\FPP10|BPP11|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP10|BPP11|PartialProduct~0_combout\ = (\BD10|Select_M~combout\ & ((\Multiplicand[11]~input_o\) # ((\Multiplicand[10]~input_o\ & !\BD10|Select_2M~0_combout\)))) # (!\BD10|Select_M~combout\ & (\Multiplicand[10]~input_o\ & 
-- ((!\BD10|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD10|Select_M~combout\,
	datab => \Multiplicand[10]~input_o\,
	datac => \Multiplicand[11]~input_o\,
	datad => \BD10|Select_2M~0_combout\,
	combout => \FPP10|BPP11|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N16
\FPP12|BPP7|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP12|BPP7|PartialProduct~0_combout\ = (\FPP12|BPP1|PartialProduct~0_combout\ & ((\Multiplicand[6]~input_o\) # ((\Multiplicand[7]~input_o\ & \BD12|Select_M~combout\)))) # (!\FPP12|BPP1|PartialProduct~0_combout\ & (\Multiplicand[7]~input_o\ & 
-- ((\BD12|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP12|BPP1|PartialProduct~0_combout\,
	datab => \Multiplicand[7]~input_o\,
	datac => \Multiplicand[6]~input_o\,
	datad => \BD12|Select_M~combout\,
	combout => \FPP12|BPP7|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y12_N18
\Add32D|Result[31]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~12_combout\ = \FPP11|BPP9|PartialProduct~0_combout\ $ (\FPP9|BPP13|PartialProduct~0_combout\ $ (\FPP10|BPP11|PartialProduct~0_combout\ $ (\FPP12|BPP7|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP11|BPP9|PartialProduct~0_combout\,
	datab => \FPP9|BPP13|PartialProduct~0_combout\,
	datac => \FPP10|BPP11|PartialProduct~0_combout\,
	datad => \FPP12|BPP7|PartialProduct~0_combout\,
	combout => \Add32D|Result[31]~12_combout\);

-- Location: LCCOMB_X32_Y19_N22
\FPP1|BPP29|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP1|BPP29|PartialProduct~0_combout\ = (\Multiplicand[29]~input_o\ & ((\BD1|Select_M~combout\) # ((\Multiplicand[28]~input_o\ & !\BD1|Select_2M~0_combout\)))) # (!\Multiplicand[29]~input_o\ & (((\Multiplicand[28]~input_o\ & !\BD1|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[29]~input_o\,
	datab => \BD1|Select_M~combout\,
	datac => \Multiplicand[28]~input_o\,
	datad => \BD1|Select_2M~0_combout\,
	combout => \FPP1|BPP29|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N20
\FPP3|BPP25|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP3|BPP25|PartialProduct~0_combout\ = (\Multiplicand[24]~input_o\ & (((\BD3|Select_M~combout\ & \Multiplicand[25]~input_o\)) # (!\BD3|Select_2M~0_combout\))) # (!\Multiplicand[24]~input_o\ & (\BD3|Select_M~combout\ & ((\Multiplicand[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[24]~input_o\,
	datab => \BD3|Select_M~combout\,
	datac => \BD3|Select_2M~0_combout\,
	datad => \Multiplicand[25]~input_o\,
	combout => \FPP3|BPP25|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y19_N14
\FPP4|BPP23|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP4|BPP23|PartialProduct~0_combout\ = (\BD4|Select_2M~0_combout\ & (((\Multiplicand[23]~input_o\ & \BD4|Select_M~combout\)))) # (!\BD4|Select_2M~0_combout\ & ((\Multiplicand[22]~input_o\) # ((\Multiplicand[23]~input_o\ & \BD4|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD4|Select_2M~0_combout\,
	datab => \Multiplicand[22]~input_o\,
	datac => \Multiplicand[23]~input_o\,
	datad => \BD4|Select_M~combout\,
	combout => \FPP4|BPP23|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y19_N0
\FPP2|BPP27|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP2|BPP27|PartialProduct~0_combout\ = (\Multiplicand[27]~input_o\ & ((\BD2|Select_M~combout\) # ((!\BD2|Select_2M~0_combout\ & \Multiplicand[26]~input_o\)))) # (!\Multiplicand[27]~input_o\ & (((!\BD2|Select_2M~0_combout\ & \Multiplicand[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[27]~input_o\,
	datab => \BD2|Select_M~combout\,
	datac => \BD2|Select_2M~0_combout\,
	datad => \Multiplicand[26]~input_o\,
	combout => \FPP2|BPP27|PartialProduct~0_combout\);

-- Location: LCCOMB_X32_Y19_N26
\Add32D|Result[31]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~9_combout\ = \FPP1|BPP29|PartialProduct~0_combout\ $ (\FPP3|BPP25|PartialProduct~0_combout\ $ (\FPP4|BPP23|PartialProduct~0_combout\ $ (\FPP2|BPP27|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP1|BPP29|PartialProduct~0_combout\,
	datab => \FPP3|BPP25|PartialProduct~0_combout\,
	datac => \FPP4|BPP23|PartialProduct~0_combout\,
	datad => \FPP2|BPP27|PartialProduct~0_combout\,
	combout => \Add32D|Result[31]~9_combout\);

-- Location: LCCOMB_X28_Y15_N6
\FPP7|BPP17|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP7|BPP17|PartialProduct~0_combout\ = (\BD7|Select_2M~0_combout\ & (((\Multiplicand[17]~input_o\ & \BD7|Select_M~combout\)))) # (!\BD7|Select_2M~0_combout\ & ((\Multiplicand[16]~input_o\) # ((\Multiplicand[17]~input_o\ & \BD7|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD7|Select_2M~0_combout\,
	datab => \Multiplicand[16]~input_o\,
	datac => \Multiplicand[17]~input_o\,
	datad => \BD7|Select_M~combout\,
	combout => \FPP7|BPP17|PartialProduct~0_combout\);

-- Location: LCCOMB_X29_Y18_N4
\FPP5|BPP21|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP5|BPP21|PartialProduct~0_combout\ = (\Multiplicand[21]~input_o\ & ((\BD5|Select_M~combout\) # ((!\BD5|Select_2M~0_combout\ & \Multiplicand[20]~input_o\)))) # (!\Multiplicand[21]~input_o\ & (!\BD5|Select_2M~0_combout\ & ((\Multiplicand[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[21]~input_o\,
	datab => \BD5|Select_2M~0_combout\,
	datac => \BD5|Select_M~combout\,
	datad => \Multiplicand[20]~input_o\,
	combout => \FPP5|BPP21|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y18_N28
\FPP6|BPP19|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP6|BPP19|PartialProduct~0_combout\ = (\Multiplicand[18]~input_o\ & ((\Multiplier[11]~input_o\ & (\Multiplier[12]~input_o\ & !\Multiplier[13]~input_o\)) # (!\Multiplier[11]~input_o\ & (!\Multiplier[12]~input_o\ & \Multiplier[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[18]~input_o\,
	datab => \Multiplier[11]~input_o\,
	datac => \Multiplier[12]~input_o\,
	datad => \Multiplier[13]~input_o\,
	combout => \FPP6|BPP19|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y18_N22
\Add32D|Result[31]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~10_combout\ = \FPP5|BPP21|PartialProduct~0_combout\ $ (((\FPP6|BPP19|PartialProduct~0_combout\) # ((\Multiplicand[19]~input_o\ & \BD6|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP5|BPP21|PartialProduct~0_combout\,
	datab => \Multiplicand[19]~input_o\,
	datac => \BD6|Select_M~combout\,
	datad => \FPP6|BPP19|PartialProduct~0_combout\,
	combout => \Add32D|Result[31]~10_combout\);

-- Location: LCCOMB_X25_Y10_N4
\FPP8|BPP15|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP8|BPP15|PartialProduct~0_combout\ = (\BD8|Select_M~combout\ & ((\Multiplicand[15]~input_o\) # ((\Multiplicand[14]~input_o\ & !\BD8|Select_2M~0_combout\)))) # (!\BD8|Select_M~combout\ & (((\Multiplicand[14]~input_o\ & !\BD8|Select_2M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD8|Select_M~combout\,
	datab => \Multiplicand[15]~input_o\,
	datac => \Multiplicand[14]~input_o\,
	datad => \BD8|Select_2M~0_combout\,
	combout => \FPP8|BPP15|PartialProduct~0_combout\);

-- Location: LCCOMB_X28_Y18_N24
\Add32D|Result[31]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~11_combout\ = \Add32D|Result[31]~9_combout\ $ (\FPP7|BPP17|PartialProduct~0_combout\ $ (\Add32D|Result[31]~10_combout\ $ (\FPP8|BPP15|PartialProduct~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~9_combout\,
	datab => \FPP7|BPP17|PartialProduct~0_combout\,
	datac => \Add32D|Result[31]~10_combout\,
	datad => \FPP8|BPP15|PartialProduct~0_combout\,
	combout => \Add32D|Result[31]~11_combout\);

-- Location: LCCOMB_X24_Y15_N18
\FPP13|BPP5|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP13|BPP5|PartialProduct~0_combout\ = (\BD13|Select_M~combout\ & ((\Multiplicand[5]~input_o\) # ((\Multiplicand[4]~input_o\ & \FPP13|BPP1|PartialProduct~0_combout\)))) # (!\BD13|Select_M~combout\ & (((\Multiplicand[4]~input_o\ & 
-- \FPP13|BPP1|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BD13|Select_M~combout\,
	datab => \Multiplicand[5]~input_o\,
	datac => \Multiplicand[4]~input_o\,
	datad => \FPP13|BPP1|PartialProduct~0_combout\,
	combout => \FPP13|BPP5|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y17_N0
\FPP14|BPP3|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP14|BPP3|PartialProduct~0_combout\ = (\Multiplicand[2]~input_o\ & ((\Multiplier[27]~input_o\ & (!\Multiplier[29]~input_o\ & \Multiplier[28]~input_o\)) # (!\Multiplier[27]~input_o\ & (\Multiplier[29]~input_o\ & !\Multiplier[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[28]~input_o\,
	datad => \Multiplicand[2]~input_o\,
	combout => \FPP14|BPP3|PartialProduct~0_combout\);

-- Location: LCCOMB_X24_Y17_N10
\Add32D|Result[31]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~13_combout\ = \FPP13|BPP5|PartialProduct~0_combout\ $ (((\FPP14|BPP3|PartialProduct~0_combout\) # ((\Multiplicand[3]~input_o\ & \BD14|Select_M~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP13|BPP5|PartialProduct~0_combout\,
	datab => \FPP14|BPP3|PartialProduct~0_combout\,
	datac => \Multiplicand[3]~input_o\,
	datad => \BD14|Select_M~combout\,
	combout => \Add32D|Result[31]~13_combout\);

-- Location: IOIBUF_X18_Y34_N22
\Multiplier[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplier(31),
	o => \Multiplier[31]~input_o\);

-- Location: LCCOMB_X26_Y18_N16
\FPP15|BPP1|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP15|BPP1|PartialProduct~0_combout\ = (\Multiplicand[0]~input_o\ & (\Multiplier[29]~input_o\ $ (\Multiplier[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \Multiplier[31]~input_o\,
	combout => \FPP15|BPP1|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y18_N2
\FPP15|BPP1|PartialProduct~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP15|BPP1|PartialProduct~1_combout\ = (\Multiplier[30]~input_o\ & ((\Multiplier[29]~input_o\ & ((\FPP15|BPP1|PartialProduct~0_combout\))) # (!\Multiplier[29]~input_o\ & (\Multiplicand[1]~input_o\)))) # (!\Multiplier[30]~input_o\ & 
-- ((\Multiplier[29]~input_o\ & (\Multiplicand[1]~input_o\)) # (!\Multiplier[29]~input_o\ & ((\FPP15|BPP1|PartialProduct~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[30]~input_o\,
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplicand[1]~input_o\,
	datad => \FPP15|BPP1|PartialProduct~0_combout\,
	combout => \FPP15|BPP1|PartialProduct~1_combout\);

-- Location: LCCOMB_X26_Y18_N28
\Add32D|Result[31]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~14_combout\ = \Add32D|Result[31]~13_combout\ $ (\Multiplier[25]~input_o\ $ (\Add32D|Result[31]~5_combout\ $ (\FPP15|BPP1|PartialProduct~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~13_combout\,
	datab => \Multiplier[25]~input_o\,
	datac => \Add32D|Result[31]~5_combout\,
	datad => \FPP15|BPP1|PartialProduct~1_combout\,
	combout => \Add32D|Result[31]~14_combout\);

-- Location: LCCOMB_X23_Y17_N26
\Add32D|Carry[31]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Carry[31]~16_combout\ = (\Add32C|Result[30]~21_combout\ & ((\Add32D|Carry[30]~15_combout\) # (\Add18C|Carry[16]~21_combout\ $ (!\Add18C|Carry~20_combout\)))) # (!\Add32C|Result[30]~21_combout\ & (\Add32D|Carry[30]~15_combout\ & 
-- (\Add18C|Carry[16]~21_combout\ $ (!\Add18C|Carry~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18C|Carry[16]~21_combout\,
	datab => \Add18C|Carry~20_combout\,
	datac => \Add32C|Result[30]~21_combout\,
	datad => \Add32D|Carry[30]~15_combout\,
	combout => \Add32D|Carry[31]~16_combout\);

-- Location: LCCOMB_X26_Y18_N10
\Add32D|Result[31]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~18_combout\ = \Add32D|Carry[31]~16_combout\ $ (\Multiplier[27]~input_o\ $ (\Multiplier[29]~input_o\ $ (\Multiplier[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Carry[31]~16_combout\,
	datab => \Multiplier[27]~input_o\,
	datac => \Multiplier[29]~input_o\,
	datad => \Multiplier[31]~input_o\,
	combout => \Add32D|Result[31]~18_combout\);

-- Location: LCCOMB_X24_Y17_N28
\Add6|Carry[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6|Carry[5]~3_combout\ = (\Multiplicand[0]~input_o\ & (\Multiplier[29]~input_o\ $ (\Multiplier[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Multiplier[29]~input_o\,
	datac => \Multiplier[30]~input_o\,
	datad => \Multiplicand[0]~input_o\,
	combout => \Add6|Carry[5]~3_combout\);

-- Location: LCCOMB_X24_Y17_N14
\Add6|Carry[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6|Carry[5]~4_combout\ = (\Add6|Carry[5]~3_combout\ & ((\FPP14|BPP2|PartialProduct~combout\) # ((\Add6|Carry~0_combout\ & \FPP14|BPP1|PartialProduct~1_combout\)))) # (!\Add6|Carry[5]~3_combout\ & (\Add6|Carry~0_combout\ & 
-- (\FPP14|BPP1|PartialProduct~1_combout\ & \FPP14|BPP2|PartialProduct~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6|Carry~0_combout\,
	datab => \Add6|Carry[5]~3_combout\,
	datac => \FPP14|BPP1|PartialProduct~1_combout\,
	datad => \FPP14|BPP2|PartialProduct~combout\,
	combout => \Add6|Carry[5]~4_combout\);

-- Location: LCCOMB_X27_Y17_N16
\Add26B|Carry[25]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26B|Carry[25]~41_combout\ = (\Add26B|Carry[24]~40_combout\ & ((\Add26A|Result\(24)) # (\Add22|Carry[20]~33_combout\ $ (\Add22|Carry~34_combout\)))) # (!\Add26B|Carry[24]~40_combout\ & (\Add26A|Result\(24) & (\Add22|Carry[20]~33_combout\ $ 
-- (\Add22|Carry~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[20]~33_combout\,
	datab => \Add22|Carry~34_combout\,
	datac => \Add26B|Carry[24]~40_combout\,
	datad => \Add26A|Result\(24),
	combout => \Add26B|Carry[25]~41_combout\);

-- Location: LCCOMB_X24_Y14_N14
\Add10A|Carry[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10A|Carry[9]~5_combout\ = (\FPP12|BPP6|PartialProduct~combout\ & ((\Add10A|Carry[8]~4_combout\) # (\Multiplier[27]~input_o\ $ (\FPP13|BPP4|PartialProduct~0_combout\)))) # (!\FPP12|BPP6|PartialProduct~combout\ & (\Add10A|Carry[8]~4_combout\ & 
-- (\Multiplier[27]~input_o\ $ (\FPP13|BPP4|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[27]~input_o\,
	datab => \FPP12|BPP6|PartialProduct~combout\,
	datac => \Add10A|Carry[8]~4_combout\,
	datad => \FPP13|BPP4|PartialProduct~0_combout\,
	combout => \Add10A|Carry[9]~5_combout\);

-- Location: LCCOMB_X30_Y19_N14
\Add32B|Carry[31]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32B|Carry[31]~30_combout\ = (\Add32A|Result[30]~28_combout\ & ((\Add32B|Carry[30]~29_combout\) # (\Add30|Carry~49_combout\ $ (\Add30|Carry[28]~50_combout\)))) # (!\Add32A|Result[30]~28_combout\ & (\Add32B|Carry[30]~29_combout\ & 
-- (\Add30|Carry~49_combout\ $ (\Add30|Carry[28]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Result[30]~28_combout\,
	datab => \Add30|Carry~49_combout\,
	datac => \Add32B|Carry[30]~29_combout\,
	datad => \Add30|Carry[28]~50_combout\,
	combout => \Add32B|Carry[31]~30_combout\);

-- Location: LCCOMB_X26_Y17_N0
\Add32D|Result[31]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~20_combout\ = \Add6|Carry[5]~4_combout\ $ (\Add26B|Carry[25]~41_combout\ $ (\Add10A|Carry[9]~5_combout\ $ (\Add32B|Carry[31]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6|Carry[5]~4_combout\,
	datab => \Add26B|Carry[25]~41_combout\,
	datac => \Add10A|Carry[9]~5_combout\,
	datad => \Add32B|Carry[31]~30_combout\,
	combout => \Add32D|Result[31]~20_combout\);

-- Location: LCCOMB_X21_Y13_N4
\Add18B|Carry[17]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18B|Carry[17]~14_combout\ = (\Add18B|Carry[16]~13_combout\ & ((\Add18A|Result\(16)) # (\Add14|Carry[12]~17_combout\ $ (\Add14|Carry~18_combout\)))) # (!\Add18B|Carry[16]~13_combout\ & (\Add18A|Result\(16) & (\Add14|Carry[12]~17_combout\ $ 
-- (\Add14|Carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[12]~17_combout\,
	datab => \Add18B|Carry[16]~13_combout\,
	datac => \Add14|Carry~18_combout\,
	datad => \Add18A|Result\(16),
	combout => \Add18B|Carry[17]~14_combout\);

-- Location: LCCOMB_X23_Y17_N28
\Add18C|Carry[17]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18C|Carry[17]~22_combout\ = (\Add18B|Result\(16) & ((\Add18C|Carry[16]~21_combout\) # (\Add10B|Carry[8]~7_combout\ $ (!\Add10B|Carry~8_combout\)))) # (!\Add18B|Result\(16) & (\Add18C|Carry[16]~21_combout\ & (\Add10B|Carry[8]~7_combout\ $ 
-- (!\Add10B|Carry~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add10B|Carry[8]~7_combout\,
	datab => \Add10B|Carry~8_combout\,
	datac => \Add18B|Result\(16),
	datad => \Add18C|Carry[16]~21_combout\,
	combout => \Add18C|Carry[17]~22_combout\);

-- Location: LCCOMB_X27_Y17_N6
\Add32C|Carry[31]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32C|Carry[31]~31_combout\ = (\Add32C|Carry[30]~30_combout\ & ((\Add32B|Result[30]~22_combout\) # (\Add26B|Carry~39_combout\ $ (\Add26B|Carry[24]~40_combout\)))) # (!\Add32C|Carry[30]~30_combout\ & (\Add32B|Result[30]~22_combout\ & 
-- (\Add26B|Carry~39_combout\ $ (\Add26B|Carry[24]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add26B|Carry~39_combout\,
	datab => \Add32C|Carry[30]~30_combout\,
	datac => \Add26B|Carry[24]~40_combout\,
	datad => \Add32B|Result[30]~22_combout\,
	combout => \Add32C|Carry[31]~31_combout\);

-- Location: LCCOMB_X23_Y17_N22
\Add6|Carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6|Carry~2_combout\ = (!\FPP14|BPP1|PartialProduct~1_combout\) # (!\Add6|Carry~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add6|Carry~0_combout\,
	datad => \FPP14|BPP1|PartialProduct~1_combout\,
	combout => \Add6|Carry~2_combout\);

-- Location: LCCOMB_X23_Y17_N24
\Add10B|Carry[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add10B|Carry[9]~9_combout\ = (\Add10A|Result\(8) & ((\Add10B|Carry[8]~7_combout\) # (\Add6|Carry~2_combout\ $ (!\Add6|Carry~1_combout\)))) # (!\Add10A|Result\(8) & (\Add10B|Carry[8]~7_combout\ & (\Add6|Carry~2_combout\ $ (!\Add6|Carry~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6|Carry~2_combout\,
	datab => \Add10A|Result\(8),
	datac => \Add6|Carry~1_combout\,
	datad => \Add10B|Carry[8]~7_combout\,
	combout => \Add10B|Carry[9]~9_combout\);

-- Location: LCCOMB_X23_Y17_N10
\Add32D|Result[31]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~19_combout\ = \Add18B|Carry[17]~14_combout\ $ (\Add18C|Carry[17]~22_combout\ $ (\Add32C|Carry[31]~31_combout\ $ (\Add10B|Carry[9]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18B|Carry[17]~14_combout\,
	datab => \Add18C|Carry[17]~22_combout\,
	datac => \Add32C|Carry[31]~31_combout\,
	datad => \Add10B|Carry[9]~9_combout\,
	combout => \Add32D|Result[31]~19_combout\);

-- Location: LCCOMB_X24_Y9_N28
\Add18A|Carry[17]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add18A|Carry[17]~13_combout\ = (\FPP8|BPP14|PartialProduct~combout\ & ((\Add18A|Carry[16]~12_combout\) # (\Multiplier[19]~input_o\ $ (\FPP9|BPP12|PartialProduct~0_combout\)))) # (!\FPP8|BPP14|PartialProduct~combout\ & (\Add18A|Carry[16]~12_combout\ & 
-- (\Multiplier[19]~input_o\ $ (\FPP9|BPP12|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP8|BPP14|PartialProduct~combout\,
	datab => \Multiplier[19]~input_o\,
	datac => \FPP9|BPP12|PartialProduct~0_combout\,
	datad => \Add18A|Carry[16]~12_combout\,
	combout => \Add18A|Carry[17]~13_combout\);

-- Location: LCCOMB_X21_Y13_N14
\Add14|Carry[13]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14|Carry[13]~19_combout\ = (\Add14|Carry[12]~17_combout\ & ((\FPP10|BPP10|PartialProduct~combout\) # (\Multiplier[23]~input_o\ $ (\FPP11|BPP8|PartialProduct~0_combout\)))) # (!\Add14|Carry[12]~17_combout\ & (\FPP10|BPP10|PartialProduct~combout\ & 
-- (\Multiplier[23]~input_o\ $ (\FPP11|BPP8|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add14|Carry[12]~17_combout\,
	datab => \FPP10|BPP10|PartialProduct~combout\,
	datac => \Multiplier[23]~input_o\,
	datad => \FPP11|BPP8|PartialProduct~0_combout\,
	combout => \Add14|Carry[13]~19_combout\);

-- Location: LCCOMB_X29_Y18_N30
\Add26A|Carry[25]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add26A|Carry[25]~21_combout\ = (\FPP4|BPP22|PartialProduct~combout\ & ((\Add26A|Carry[24]~20_combout\) # (\FPP5|BPP20|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\)))) # (!\FPP4|BPP22|PartialProduct~combout\ & (\Add26A|Carry[24]~20_combout\ & 
-- (\FPP5|BPP20|PartialProduct~0_combout\ $ (\Multiplier[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP4|BPP22|PartialProduct~combout\,
	datab => \FPP5|BPP20|PartialProduct~0_combout\,
	datac => \Multiplier[11]~input_o\,
	datad => \Add26A|Carry[24]~20_combout\,
	combout => \Add26A|Carry[25]~21_combout\);

-- Location: LCCOMB_X27_Y17_N18
\Add22|Carry[21]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add22|Carry[21]~35_combout\ = (\Add22|Carry[20]~33_combout\ & ((\FPP6|BPP18|PartialProduct~combout\) # (\FPP7|BPP16|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\)))) # (!\Add22|Carry[20]~33_combout\ & (\FPP6|BPP18|PartialProduct~combout\ & 
-- (\FPP7|BPP16|PartialProduct~0_combout\ $ (\Multiplier[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add22|Carry[20]~33_combout\,
	datab => \FPP6|BPP18|PartialProduct~combout\,
	datac => \FPP7|BPP16|PartialProduct~0_combout\,
	datad => \Multiplier[15]~input_o\,
	combout => \Add22|Carry[21]~35_combout\);

-- Location: LCCOMB_X27_Y17_N20
\Add32D|Result[31]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~21_combout\ = \Add18A|Carry[17]~13_combout\ $ (\Add14|Carry[13]~19_combout\ $ (\Add26A|Carry[25]~21_combout\ $ (\Add22|Carry[21]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add18A|Carry[17]~13_combout\,
	datab => \Add14|Carry[13]~19_combout\,
	datac => \Add26A|Carry[25]~21_combout\,
	datad => \Add22|Carry[21]~35_combout\,
	combout => \Add32D|Result[31]~21_combout\);

-- Location: LCCOMB_X26_Y18_N4
\Add32D|Result[31]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~22_combout\ = \Add32D|Result[31]~18_combout\ $ (\Add32D|Result[31]~20_combout\ $ (\Add32D|Result[31]~19_combout\ $ (\Add32D|Result[31]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~18_combout\,
	datab => \Add32D|Result[31]~20_combout\,
	datac => \Add32D|Result[31]~19_combout\,
	datad => \Add32D|Result[31]~21_combout\,
	combout => \Add32D|Result[31]~22_combout\);

-- Location: LCCOMB_X30_Y19_N28
\Add30|Carry[29]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add30|Carry[29]~51_combout\ = (\FPP2|BPP26|PartialProduct~combout\ & ((\Add30|Carry[28]~50_combout\) # (\FPP3|BPP24|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\)))) # (!\FPP2|BPP26|PartialProduct~combout\ & (\Add30|Carry[28]~50_combout\ & 
-- (\FPP3|BPP24|PartialProduct~0_combout\ $ (\Multiplier[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP3|BPP24|PartialProduct~0_combout\,
	datab => \Multiplier[7]~input_o\,
	datac => \FPP2|BPP26|PartialProduct~combout\,
	datad => \Add30|Carry[28]~50_combout\,
	combout => \Add30|Carry[29]~51_combout\);

-- Location: LCCOMB_X32_Y19_N30
\Add32A|Carry[31]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32A|Carry[31]~30_combout\ = (\Add32A|Carry[30]~29_combout\ & ((\FPP0|BPP30|PartialProduct~0_combout\) # (\Multiplier[3]~input_o\ $ (\FPP1|BPP28|PartialProduct~0_combout\)))) # (!\Add32A|Carry[30]~29_combout\ & (\FPP0|BPP30|PartialProduct~0_combout\ & 
-- (\Multiplier[3]~input_o\ $ (\FPP1|BPP28|PartialProduct~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32A|Carry[30]~29_combout\,
	datab => \Multiplier[3]~input_o\,
	datac => \FPP1|BPP28|PartialProduct~0_combout\,
	datad => \FPP0|BPP30|PartialProduct~0_combout\,
	combout => \Add32A|Carry[31]~30_combout\);

-- Location: IOIBUF_X53_Y15_N8
\Multiplicand[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Multiplicand(31),
	o => \Multiplicand[31]~input_o\);

-- Location: LCCOMB_X32_Y19_N12
\FPP0|BPP31|PartialProduct~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FPP0|BPP31|PartialProduct~0_combout\ = (\Multiplier[0]~input_o\ & (\Multiplicand[31]~input_o\)) # (!\Multiplier[0]~input_o\ & (((\Multiplicand[30]~input_o\ & \Multiplier[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplicand[31]~input_o\,
	datab => \Multiplier[0]~input_o\,
	datac => \Multiplicand[30]~input_o\,
	datad => \Multiplier[1]~input_o\,
	combout => \FPP0|BPP31|PartialProduct~0_combout\);

-- Location: LCCOMB_X26_Y18_N6
\BD15|Select_M\ : cycloneive_lcell_comb
-- Equation(s):
-- \BD15|Select_M~combout\ = \Multiplier[29]~input_o\ $ (\Multiplier[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Multiplier[29]~input_o\,
	datad => \Multiplier[30]~input_o\,
	combout => \BD15|Select_M~combout\);

-- Location: LCCOMB_X26_Y18_N24
\Add32D|Result[31]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~15_combout\ = \FPP0|BPP31|PartialProduct~0_combout\ $ (((\Multiplier[31]~input_o\ & ((!\BD15|Select_M~combout\) # (!\Multiplicand[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FPP0|BPP31|PartialProduct~0_combout\,
	datab => \Multiplier[31]~input_o\,
	datac => \Multiplicand[0]~input_o\,
	datad => \BD15|Select_M~combout\,
	combout => \Add32D|Result[31]~15_combout\);

-- Location: LCCOMB_X28_Y18_N10
\Add32D|Result[31]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~16_combout\ = \Multiplier[9]~input_o\ $ (\Multiplier[13]~input_o\ $ (\Multiplier[15]~input_o\ $ (\Multiplier[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Multiplier[9]~input_o\,
	datab => \Multiplier[13]~input_o\,
	datac => \Multiplier[15]~input_o\,
	datad => \Multiplier[11]~input_o\,
	combout => \Add32D|Result[31]~16_combout\);

-- Location: LCCOMB_X28_Y18_N12
\Add32D|Result[31]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~17_combout\ = \Add32D|Result[31]~15_combout\ $ (\Multiplier[1]~input_o\ $ (\Add32D|Result[31]~0_combout\ $ (\Add32D|Result[31]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~15_combout\,
	datab => \Multiplier[1]~input_o\,
	datac => \Add32D|Result[31]~0_combout\,
	datad => \Add32D|Result[31]~16_combout\,
	combout => \Add32D|Result[31]~17_combout\);

-- Location: LCCOMB_X28_Y18_N6
\Add32D|Result[31]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~23_combout\ = \Add32D|Result[31]~22_combout\ $ (\Add30|Carry[29]~51_combout\ $ (\Add32A|Carry[31]~30_combout\ $ (\Add32D|Result[31]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~22_combout\,
	datab => \Add30|Carry[29]~51_combout\,
	datac => \Add32A|Carry[31]~30_combout\,
	datad => \Add32D|Result[31]~17_combout\,
	combout => \Add32D|Result[31]~23_combout\);

-- Location: LCCOMB_X28_Y18_N8
\Add32D|Result[31]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32D|Result[31]~24_combout\ = \Add32D|Result[31]~12_combout\ $ (\Add32D|Result[31]~11_combout\ $ (\Add32D|Result[31]~14_combout\ $ (\Add32D|Result[31]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add32D|Result[31]~12_combout\,
	datab => \Add32D|Result[31]~11_combout\,
	datac => \Add32D|Result[31]~14_combout\,
	datad => \Add32D|Result[31]~23_combout\,
	combout => \Add32D|Result[31]~24_combout\);

ww_Result(0) <= \Result[0]~output_o\;

ww_Result(1) <= \Result[1]~output_o\;

ww_Result(2) <= \Result[2]~output_o\;

ww_Result(3) <= \Result[3]~output_o\;

ww_Result(4) <= \Result[4]~output_o\;

ww_Result(5) <= \Result[5]~output_o\;

ww_Result(6) <= \Result[6]~output_o\;

ww_Result(7) <= \Result[7]~output_o\;

ww_Result(8) <= \Result[8]~output_o\;

ww_Result(9) <= \Result[9]~output_o\;

ww_Result(10) <= \Result[10]~output_o\;

ww_Result(11) <= \Result[11]~output_o\;

ww_Result(12) <= \Result[12]~output_o\;

ww_Result(13) <= \Result[13]~output_o\;

ww_Result(14) <= \Result[14]~output_o\;

ww_Result(15) <= \Result[15]~output_o\;

ww_Result(16) <= \Result[16]~output_o\;

ww_Result(17) <= \Result[17]~output_o\;

ww_Result(18) <= \Result[18]~output_o\;

ww_Result(19) <= \Result[19]~output_o\;

ww_Result(20) <= \Result[20]~output_o\;

ww_Result(21) <= \Result[21]~output_o\;

ww_Result(22) <= \Result[22]~output_o\;

ww_Result(23) <= \Result[23]~output_o\;

ww_Result(24) <= \Result[24]~output_o\;

ww_Result(25) <= \Result[25]~output_o\;

ww_Result(26) <= \Result[26]~output_o\;

ww_Result(27) <= \Result[27]~output_o\;

ww_Result(28) <= \Result[28]~output_o\;

ww_Result(29) <= \Result[29]~output_o\;

ww_Result(30) <= \Result[30]~output_o\;

ww_Result(31) <= \Result[31]~output_o\;
END structure;


