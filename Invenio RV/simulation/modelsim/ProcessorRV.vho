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

-- DATE "06/24/2020 12:43:05"

-- 
-- Device: Altera 5CGXFC9E7F35C8 Package FBGA1152
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Counter IS
    PORT (
	Reset : IN std_logic;
	Reloj : IN std_logic;
	Registers_Counter : IN std_logic_vector(31 DOWNTO 0);
	Control_Counter : IN std_logic_vector(2 DOWNTO 0);
	IR_Counter : IN std_logic_vector(5 DOWNTO 0);
	Conteo : OUT std_logic_vector(31 DOWNTO 0);
	Counter_Control : OUT std_logic
	);
END Counter;

-- Design Ports Information
-- Conteo[0]	=>  Location: PIN_AN16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[1]	=>  Location: PIN_AP16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[2]	=>  Location: PIN_AP12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[3]	=>  Location: PIN_AN17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[4]	=>  Location: PIN_AM15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[5]	=>  Location: PIN_AM11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[6]	=>  Location: PIN_AL11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[7]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[8]	=>  Location: PIN_AL15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[9]	=>  Location: PIN_AP10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[10]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[11]	=>  Location: PIN_AP11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[12]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[13]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[14]	=>  Location: PIN_AN8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[15]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[16]	=>  Location: PIN_AM10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[17]	=>  Location: PIN_AL10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[18]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[19]	=>  Location: PIN_AD16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[20]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[21]	=>  Location: PIN_AN9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[22]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[23]	=>  Location: PIN_AM9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[24]	=>  Location: PIN_AM8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[25]	=>  Location: PIN_AP7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[26]	=>  Location: PIN_AP6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[27]	=>  Location: PIN_AN7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[28]	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[29]	=>  Location: PIN_AL8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[30]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Conteo[31]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Counter_Control	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Control_Counter[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[0]	=>  Location: PIN_AK15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Control_Counter[2]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Control_Counter[0]	=>  Location: PIN_AP15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[1]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[1]	=>  Location: PIN_AL16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[2]	=>  Location: PIN_AN12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[2]	=>  Location: PIN_AM13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[3]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[3]	=>  Location: PIN_AM16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[4]	=>  Location: PIN_AN11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[4]	=>  Location: PIN_AJ15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[5]	=>  Location: PIN_AN18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IR_Counter[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[6]	=>  Location: PIN_AP17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[7]	=>  Location: PIN_AL12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[8]	=>  Location: PIN_AP14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[9]	=>  Location: PIN_AH16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[10]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[11]	=>  Location: PIN_AK17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[12]	=>  Location: PIN_AC16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[13]	=>  Location: PIN_AP9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[14]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[15]	=>  Location: PIN_AM14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[16]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[17]	=>  Location: PIN_AL13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[18]	=>  Location: PIN_AN4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[19]	=>  Location: PIN_AN13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[20]	=>  Location: PIN_AP5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[21]	=>  Location: PIN_AN14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[22]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[23]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[24]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[25]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[26]	=>  Location: PIN_AM6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[27]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[28]	=>  Location: PIN_AK10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[29]	=>  Location: PIN_AN5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[30]	=>  Location: PIN_AL6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Registers_Counter[31]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Counter IS
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
SIGNAL ww_Registers_Counter : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Control_Counter : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_IR_Counter : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_Conteo : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Counter_Control : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputCLKENA0_outclk\ : std_logic;
SIGNAL \IR_Counter[0]~input_o\ : std_logic;
SIGNAL \Control_Counter[2]~input_o\ : std_logic;
SIGNAL \Registers_Counter[0]~input_o\ : std_logic;
SIGNAL \Control_Counter[1]~input_o\ : std_logic;
SIGNAL \Control_Counter[0]~input_o\ : std_logic;
SIGNAL \FF0|Q~0_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \FF0|Q~q\ : std_logic;
SIGNAL \IR_Counter[1]~input_o\ : std_logic;
SIGNAL \Registers_Counter[1]~input_o\ : std_logic;
SIGNAL \FF1|Q~1_combout\ : std_logic;
SIGNAL \FF1|Q~5_combout\ : std_logic;
SIGNAL \FF1|Q~q\ : std_logic;
SIGNAL \IR_Counter[2]~input_o\ : std_logic;
SIGNAL \Registers_Counter[2]~input_o\ : std_logic;
SIGNAL \FF1|Q~0_combout\ : std_logic;
SIGNAL \FF2|Q~0_combout\ : std_logic;
SIGNAL \FF2|Q~q\ : std_logic;
SIGNAL \Registers_Counter[3]~input_o\ : std_logic;
SIGNAL \IR_Counter[3]~input_o\ : std_logic;
SIGNAL \FF3|Q~0_combout\ : std_logic;
SIGNAL \FF3|Q~q\ : std_logic;
SIGNAL \IR_Counter[4]~input_o\ : std_logic;
SIGNAL \Registers_Counter[4]~input_o\ : std_logic;
SIGNAL \FF4|Q~0_combout\ : std_logic;
SIGNAL \FF4|Q~q\ : std_logic;
SIGNAL \IR_Counter[5]~input_o\ : std_logic;
SIGNAL \Registers_Counter[5]~input_o\ : std_logic;
SIGNAL \FF5|Q~0_combout\ : std_logic;
SIGNAL \FF5|Q~q\ : std_logic;
SIGNAL \Registers_Counter[6]~input_o\ : std_logic;
SIGNAL \FF6|Q~0_combout\ : std_logic;
SIGNAL \FF6|Q~q\ : std_logic;
SIGNAL \Registers_Counter[7]~input_o\ : std_logic;
SIGNAL \FF7|Q~0_combout\ : std_logic;
SIGNAL \FF7|Q~q\ : std_logic;
SIGNAL \Registers_Counter[8]~input_o\ : std_logic;
SIGNAL \FF8|Q~0_combout\ : std_logic;
SIGNAL \FF8|Q~q\ : std_logic;
SIGNAL \Registers_Counter[9]~input_o\ : std_logic;
SIGNAL \FF9|Q~0_combout\ : std_logic;
SIGNAL \FF9|Q~q\ : std_logic;
SIGNAL \Registers_Counter[10]~input_o\ : std_logic;
SIGNAL \FF10|Q~0_combout\ : std_logic;
SIGNAL \FF10|Q~4_combout\ : std_logic;
SIGNAL \FF10|Q~q\ : std_logic;
SIGNAL \Registers_Counter[11]~input_o\ : std_logic;
SIGNAL \FF11|Q~0_combout\ : std_logic;
SIGNAL \FF11|Q~q\ : std_logic;
SIGNAL \Registers_Counter[12]~input_o\ : std_logic;
SIGNAL \FF12|Q~0_combout\ : std_logic;
SIGNAL \FF12|Q~q\ : std_logic;
SIGNAL \Registers_Counter[13]~input_o\ : std_logic;
SIGNAL \FF13|Q~0_combout\ : std_logic;
SIGNAL \FF13|Q~q\ : std_logic;
SIGNAL \Registers_Counter[14]~input_o\ : std_logic;
SIGNAL \FF14|Q~0_combout\ : std_logic;
SIGNAL \FF14|Q~4_combout\ : std_logic;
SIGNAL \FF14|Q~q\ : std_logic;
SIGNAL \Registers_Counter[15]~input_o\ : std_logic;
SIGNAL \FF15|Q~0_combout\ : std_logic;
SIGNAL \FF15|Q~q\ : std_logic;
SIGNAL \Registers_Counter[16]~input_o\ : std_logic;
SIGNAL \FF16|Q~0_combout\ : std_logic;
SIGNAL \FF16|Q~q\ : std_logic;
SIGNAL \Registers_Counter[17]~input_o\ : std_logic;
SIGNAL \FF17|Q~0_combout\ : std_logic;
SIGNAL \FF17|Q~q\ : std_logic;
SIGNAL \Registers_Counter[18]~input_o\ : std_logic;
SIGNAL \FF18|Q~0_combout\ : std_logic;
SIGNAL \FF18|Q~4_combout\ : std_logic;
SIGNAL \FF18|Q~q\ : std_logic;
SIGNAL \Registers_Counter[19]~input_o\ : std_logic;
SIGNAL \FF19|Q~0_combout\ : std_logic;
SIGNAL \FF19|Q~q\ : std_logic;
SIGNAL \Registers_Counter[20]~input_o\ : std_logic;
SIGNAL \FF20|Q~0_combout\ : std_logic;
SIGNAL \FF20|Q~q\ : std_logic;
SIGNAL \Registers_Counter[21]~input_o\ : std_logic;
SIGNAL \FF21|Q~0_combout\ : std_logic;
SIGNAL \FF21|Q~q\ : std_logic;
SIGNAL \Registers_Counter[22]~input_o\ : std_logic;
SIGNAL \FF22|Q~0_combout\ : std_logic;
SIGNAL \FF22|Q~q\ : std_logic;
SIGNAL \Registers_Counter[23]~input_o\ : std_logic;
SIGNAL \FF23|Q~0_combout\ : std_logic;
SIGNAL \FF23|Q~q\ : std_logic;
SIGNAL \Registers_Counter[24]~input_o\ : std_logic;
SIGNAL \FF24|Q~0_combout\ : std_logic;
SIGNAL \FF24|Q~q\ : std_logic;
SIGNAL \Registers_Counter[25]~input_o\ : std_logic;
SIGNAL \FF25|Q~0_combout\ : std_logic;
SIGNAL \FF25|Q~4_combout\ : std_logic;
SIGNAL \FF25|Q~q\ : std_logic;
SIGNAL \Registers_Counter[26]~input_o\ : std_logic;
SIGNAL \FF26|Q~0_combout\ : std_logic;
SIGNAL \FF26|Q~4_combout\ : std_logic;
SIGNAL \FF26|Q~q\ : std_logic;
SIGNAL \Registers_Counter[27]~input_o\ : std_logic;
SIGNAL \FF27|Q~0_combout\ : std_logic;
SIGNAL \FF27|Q~q\ : std_logic;
SIGNAL \Registers_Counter[28]~input_o\ : std_logic;
SIGNAL \FF28|Q~0_combout\ : std_logic;
SIGNAL \FF28|Q~q\ : std_logic;
SIGNAL \Registers_Counter[29]~input_o\ : std_logic;
SIGNAL \FF29|Q~0_combout\ : std_logic;
SIGNAL \FF29|Q~4_combout\ : std_logic;
SIGNAL \FF29|Q~q\ : std_logic;
SIGNAL \Registers_Counter[30]~input_o\ : std_logic;
SIGNAL \FF30|Q~0_combout\ : std_logic;
SIGNAL \FF30|Q~4_combout\ : std_logic;
SIGNAL \FF30|Q~q\ : std_logic;
SIGNAL \Registers_Counter[31]~input_o\ : std_logic;
SIGNAL \FF31|Q~1_combout\ : std_logic;
SIGNAL \FF31|Q~q\ : std_logic;
SIGNAL \FF31|Q~0_combout\ : std_logic;
SIGNAL \Counter_Control~3_combout\ : std_logic;
SIGNAL \Counter_Control~1_combout\ : std_logic;
SIGNAL \Counter_Control~4_combout\ : std_logic;
SIGNAL \Counter_Control~2_combout\ : std_logic;
SIGNAL \Counter_Control~0_combout\ : std_logic;
SIGNAL \Counter_Control~5_combout\ : std_logic;
SIGNAL auxE : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Registers_Counter[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Reset~input_o\ : std_logic;
SIGNAL \ALT_INV_Control_Counter[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Control_Counter[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Registers_Counter[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_IR_Counter[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Control_Counter[1]~input_o\ : std_logic;
SIGNAL ALT_INV_auxE : std_logic_vector(30 DOWNTO 2);
SIGNAL \FF1|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~5_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~4_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~3_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~2_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~1_combout\ : std_logic;
SIGNAL \ALT_INV_Counter_Control~0_combout\ : std_logic;
SIGNAL \FF31|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF31|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF30|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF29|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF28|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF27|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF26|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF25|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF24|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF23|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF22|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF21|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF20|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF19|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF18|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF17|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF16|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF15|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF14|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF13|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF12|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF11|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF10|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF9|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF8|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF7|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF6|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF5|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF4|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF3|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF2|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF1|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF0|ALT_INV_Q~q\ : std_logic;
SIGNAL \FF1|ALT_INV_Q~1_combout\ : std_logic;
SIGNAL \FF10|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF14|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF18|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF25|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF26|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF29|ALT_INV_Q~0_combout\ : std_logic;
SIGNAL \FF30|ALT_INV_Q~0_combout\ : std_logic;

BEGIN

ww_Reset <= Reset;
ww_Reloj <= Reloj;
ww_Registers_Counter <= Registers_Counter;
ww_Control_Counter <= Control_Counter;
ww_IR_Counter <= IR_Counter;
Conteo <= ww_Conteo;
Counter_Control <= ww_Counter_Control;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Registers_Counter[31]~input_o\ <= NOT \Registers_Counter[31]~input_o\;
\ALT_INV_Registers_Counter[30]~input_o\ <= NOT \Registers_Counter[30]~input_o\;
\ALT_INV_Registers_Counter[29]~input_o\ <= NOT \Registers_Counter[29]~input_o\;
\ALT_INV_Registers_Counter[28]~input_o\ <= NOT \Registers_Counter[28]~input_o\;
\ALT_INV_Registers_Counter[27]~input_o\ <= NOT \Registers_Counter[27]~input_o\;
\ALT_INV_Registers_Counter[26]~input_o\ <= NOT \Registers_Counter[26]~input_o\;
\ALT_INV_Registers_Counter[25]~input_o\ <= NOT \Registers_Counter[25]~input_o\;
\ALT_INV_Registers_Counter[24]~input_o\ <= NOT \Registers_Counter[24]~input_o\;
\ALT_INV_Registers_Counter[23]~input_o\ <= NOT \Registers_Counter[23]~input_o\;
\ALT_INV_Registers_Counter[22]~input_o\ <= NOT \Registers_Counter[22]~input_o\;
\ALT_INV_Registers_Counter[21]~input_o\ <= NOT \Registers_Counter[21]~input_o\;
\ALT_INV_Registers_Counter[20]~input_o\ <= NOT \Registers_Counter[20]~input_o\;
\ALT_INV_Registers_Counter[19]~input_o\ <= NOT \Registers_Counter[19]~input_o\;
\ALT_INV_Registers_Counter[18]~input_o\ <= NOT \Registers_Counter[18]~input_o\;
\ALT_INV_Registers_Counter[17]~input_o\ <= NOT \Registers_Counter[17]~input_o\;
\ALT_INV_Registers_Counter[16]~input_o\ <= NOT \Registers_Counter[16]~input_o\;
\ALT_INV_Registers_Counter[15]~input_o\ <= NOT \Registers_Counter[15]~input_o\;
\ALT_INV_Registers_Counter[14]~input_o\ <= NOT \Registers_Counter[14]~input_o\;
\ALT_INV_Registers_Counter[13]~input_o\ <= NOT \Registers_Counter[13]~input_o\;
\ALT_INV_Registers_Counter[12]~input_o\ <= NOT \Registers_Counter[12]~input_o\;
\ALT_INV_Registers_Counter[11]~input_o\ <= NOT \Registers_Counter[11]~input_o\;
\ALT_INV_Registers_Counter[10]~input_o\ <= NOT \Registers_Counter[10]~input_o\;
\ALT_INV_Registers_Counter[9]~input_o\ <= NOT \Registers_Counter[9]~input_o\;
\ALT_INV_Registers_Counter[8]~input_o\ <= NOT \Registers_Counter[8]~input_o\;
\ALT_INV_Registers_Counter[7]~input_o\ <= NOT \Registers_Counter[7]~input_o\;
\ALT_INV_Registers_Counter[6]~input_o\ <= NOT \Registers_Counter[6]~input_o\;
\ALT_INV_IR_Counter[5]~input_o\ <= NOT \IR_Counter[5]~input_o\;
\ALT_INV_Registers_Counter[5]~input_o\ <= NOT \Registers_Counter[5]~input_o\;
\ALT_INV_IR_Counter[4]~input_o\ <= NOT \IR_Counter[4]~input_o\;
\ALT_INV_Registers_Counter[4]~input_o\ <= NOT \Registers_Counter[4]~input_o\;
\ALT_INV_IR_Counter[3]~input_o\ <= NOT \IR_Counter[3]~input_o\;
\ALT_INV_Registers_Counter[3]~input_o\ <= NOT \Registers_Counter[3]~input_o\;
\ALT_INV_IR_Counter[2]~input_o\ <= NOT \IR_Counter[2]~input_o\;
\ALT_INV_Registers_Counter[2]~input_o\ <= NOT \Registers_Counter[2]~input_o\;
\ALT_INV_IR_Counter[1]~input_o\ <= NOT \IR_Counter[1]~input_o\;
\ALT_INV_Registers_Counter[1]~input_o\ <= NOT \Registers_Counter[1]~input_o\;
\ALT_INV_Reset~input_o\ <= NOT \Reset~input_o\;
\ALT_INV_Control_Counter[0]~input_o\ <= NOT \Control_Counter[0]~input_o\;
\ALT_INV_Control_Counter[2]~input_o\ <= NOT \Control_Counter[2]~input_o\;
\ALT_INV_Registers_Counter[0]~input_o\ <= NOT \Registers_Counter[0]~input_o\;
\ALT_INV_IR_Counter[0]~input_o\ <= NOT \IR_Counter[0]~input_o\;
\ALT_INV_Control_Counter[1]~input_o\ <= NOT \Control_Counter[1]~input_o\;
ALT_INV_auxE(30) <= NOT auxE(30);
ALT_INV_auxE(28) <= NOT auxE(28);
ALT_INV_auxE(27) <= NOT auxE(27);
ALT_INV_auxE(24) <= NOT auxE(24);
ALT_INV_auxE(23) <= NOT auxE(23);
ALT_INV_auxE(22) <= NOT auxE(22);
ALT_INV_auxE(20) <= NOT auxE(20);
ALT_INV_auxE(19) <= NOT auxE(19);
ALT_INV_auxE(16) <= NOT auxE(16);
ALT_INV_auxE(15) <= NOT auxE(15);
ALT_INV_auxE(12) <= NOT auxE(12);
ALT_INV_auxE(11) <= NOT auxE(11);
ALT_INV_auxE(8) <= NOT auxE(8);
ALT_INV_auxE(7) <= NOT auxE(7);
ALT_INV_auxE(5) <= NOT auxE(5);
ALT_INV_auxE(4) <= NOT auxE(4);
ALT_INV_auxE(3) <= NOT auxE(3);
ALT_INV_auxE(2) <= NOT auxE(2);
\FF1|ALT_INV_Q~0_combout\ <= NOT \FF1|Q~0_combout\;
\ALT_INV_Counter_Control~5_combout\ <= NOT \Counter_Control~5_combout\;
\ALT_INV_Counter_Control~4_combout\ <= NOT \Counter_Control~4_combout\;
\ALT_INV_Counter_Control~3_combout\ <= NOT \Counter_Control~3_combout\;
\ALT_INV_Counter_Control~2_combout\ <= NOT \Counter_Control~2_combout\;
\ALT_INV_Counter_Control~1_combout\ <= NOT \Counter_Control~1_combout\;
\ALT_INV_Counter_Control~0_combout\ <= NOT \Counter_Control~0_combout\;
\FF31|ALT_INV_Q~0_combout\ <= NOT \FF31|Q~0_combout\;
\FF31|ALT_INV_Q~q\ <= NOT \FF31|Q~q\;
\FF30|ALT_INV_Q~q\ <= NOT \FF30|Q~q\;
\FF29|ALT_INV_Q~q\ <= NOT \FF29|Q~q\;
\FF28|ALT_INV_Q~q\ <= NOT \FF28|Q~q\;
\FF27|ALT_INV_Q~q\ <= NOT \FF27|Q~q\;
\FF26|ALT_INV_Q~q\ <= NOT \FF26|Q~q\;
\FF25|ALT_INV_Q~q\ <= NOT \FF25|Q~q\;
\FF24|ALT_INV_Q~q\ <= NOT \FF24|Q~q\;
\FF23|ALT_INV_Q~q\ <= NOT \FF23|Q~q\;
\FF22|ALT_INV_Q~q\ <= NOT \FF22|Q~q\;
\FF21|ALT_INV_Q~q\ <= NOT \FF21|Q~q\;
\FF20|ALT_INV_Q~q\ <= NOT \FF20|Q~q\;
\FF19|ALT_INV_Q~q\ <= NOT \FF19|Q~q\;
\FF18|ALT_INV_Q~q\ <= NOT \FF18|Q~q\;
\FF17|ALT_INV_Q~q\ <= NOT \FF17|Q~q\;
\FF16|ALT_INV_Q~q\ <= NOT \FF16|Q~q\;
\FF15|ALT_INV_Q~q\ <= NOT \FF15|Q~q\;
\FF14|ALT_INV_Q~q\ <= NOT \FF14|Q~q\;
\FF13|ALT_INV_Q~q\ <= NOT \FF13|Q~q\;
\FF12|ALT_INV_Q~q\ <= NOT \FF12|Q~q\;
\FF11|ALT_INV_Q~q\ <= NOT \FF11|Q~q\;
\FF10|ALT_INV_Q~q\ <= NOT \FF10|Q~q\;
\FF9|ALT_INV_Q~q\ <= NOT \FF9|Q~q\;
\FF8|ALT_INV_Q~q\ <= NOT \FF8|Q~q\;
\FF7|ALT_INV_Q~q\ <= NOT \FF7|Q~q\;
\FF6|ALT_INV_Q~q\ <= NOT \FF6|Q~q\;
\FF5|ALT_INV_Q~q\ <= NOT \FF5|Q~q\;
\FF4|ALT_INV_Q~q\ <= NOT \FF4|Q~q\;
\FF3|ALT_INV_Q~q\ <= NOT \FF3|Q~q\;
\FF2|ALT_INV_Q~q\ <= NOT \FF2|Q~q\;
\FF1|ALT_INV_Q~q\ <= NOT \FF1|Q~q\;
\FF0|ALT_INV_Q~q\ <= NOT \FF0|Q~q\;
\FF1|ALT_INV_Q~1_combout\ <= NOT \FF1|Q~1_combout\;
\FF10|ALT_INV_Q~0_combout\ <= NOT \FF10|Q~0_combout\;
\FF14|ALT_INV_Q~0_combout\ <= NOT \FF14|Q~0_combout\;
\FF18|ALT_INV_Q~0_combout\ <= NOT \FF18|Q~0_combout\;
\FF25|ALT_INV_Q~0_combout\ <= NOT \FF25|Q~0_combout\;
\FF26|ALT_INV_Q~0_combout\ <= NOT \FF26|Q~0_combout\;
\FF29|ALT_INV_Q~0_combout\ <= NOT \FF29|Q~0_combout\;
\FF30|ALT_INV_Q~0_combout\ <= NOT \FF30|Q~0_combout\;

-- Location: IOOBUF_X48_Y0_N76
\Conteo[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF0|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(0));

-- Location: IOOBUF_X48_Y0_N93
\Conteo[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF1|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(1));

-- Location: IOOBUF_X40_Y0_N93
\Conteo[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF2|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(2));

-- Location: IOOBUF_X48_Y0_N42
\Conteo[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF3|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(3));

-- Location: IOOBUF_X33_Y0_N59
\Conteo[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF4|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(4));

-- Location: IOOBUF_X33_Y0_N93
\Conteo[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF5|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(5));

-- Location: IOOBUF_X33_Y0_N76
\Conteo[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF6|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(6));

-- Location: IOOBUF_X30_Y0_N36
\Conteo[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF7|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(7));

-- Location: IOOBUF_X33_Y0_N42
\Conteo[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF8|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(8));

-- Location: IOOBUF_X35_Y0_N36
\Conteo[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF9|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(9));

-- Location: IOOBUF_X35_Y0_N19
\Conteo[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF10|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(10));

-- Location: IOOBUF_X37_Y0_N53
\Conteo[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF11|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(11));

-- Location: IOOBUF_X30_Y0_N19
\Conteo[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF12|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(12));

-- Location: IOOBUF_X26_Y0_N19
\Conteo[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF13|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(13));

-- Location: IOOBUF_X25_Y0_N93
\Conteo[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF14|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(14));

-- Location: IOOBUF_X25_Y0_N59
\Conteo[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF15|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(15));

-- Location: IOOBUF_X27_Y0_N53
\Conteo[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF16|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(16));

-- Location: IOOBUF_X27_Y0_N36
\Conteo[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF17|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(17));

-- Location: IOOBUF_X27_Y0_N19
\Conteo[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF18|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(18));

-- Location: IOOBUF_X39_Y0_N19
\Conteo[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF19|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(19));

-- Location: IOOBUF_X26_Y0_N2
\Conteo[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF20|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(20));

-- Location: IOOBUF_X26_Y0_N53
\Conteo[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF21|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(21));

-- Location: IOOBUF_X46_Y0_N2
\Conteo[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF22|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(22));

-- Location: IOOBUF_X26_Y0_N36
\Conteo[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF23|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(23));

-- Location: IOOBUF_X25_Y0_N76
\Conteo[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF24|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(24));

-- Location: IOOBUF_X22_Y0_N53
\Conteo[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF25|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(25));

-- Location: IOOBUF_X20_Y0_N36
\Conteo[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF26|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(26));

-- Location: IOOBUF_X22_Y0_N36
\Conteo[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF27|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(27));

-- Location: IOOBUF_X25_Y0_N42
\Conteo[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF28|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(28));

-- Location: IOOBUF_X12_Y0_N53
\Conteo[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF29|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(29));

-- Location: IOOBUF_X20_Y0_N19
\Conteo[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF30|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(30));

-- Location: IOOBUF_X17_Y0_N42
\Conteo[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FF31|ALT_INV_Q~q\,
	devoe => ww_devoe,
	o => ww_Conteo(31));

-- Location: IOOBUF_X42_Y0_N2
\Counter_Control~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Counter_Control~5_combout\,
	devoe => ww_devoe,
	o => ww_Counter_Control);

-- Location: IOIBUF_X46_Y0_N18
\Reloj~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reloj,
	o => \Reloj~input_o\);

-- Location: CLKCTRL_G6
\Reloj~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \Reloj~input_o\,
	outclk => \Reloj~inputCLKENA0_outclk\);

-- Location: IOIBUF_X50_Y0_N1
\IR_Counter[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(0),
	o => \IR_Counter[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\Control_Counter[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Control_Counter(2),
	o => \Control_Counter[2]~input_o\);

-- Location: IOIBUF_X37_Y0_N18
\Registers_Counter[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(0),
	o => \Registers_Counter[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\Control_Counter[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Control_Counter(1),
	o => \Control_Counter[1]~input_o\);

-- Location: IOIBUF_X46_Y0_N35
\Control_Counter[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Control_Counter(0),
	o => \Control_Counter[0]~input_o\);

-- Location: LABCELL_X32_Y3_N36
\FF0|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF0|Q~0_combout\ = ( \FF0|Q~q\ & ( \Control_Counter[0]~input_o\ & ( (!\Control_Counter[2]~input_o\ & (!\IR_Counter[0]~input_o\ & ((\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[0]~input_o\ & 
-- ((!\IR_Counter[0]~input_o\) # (!\Control_Counter[1]~input_o\)))) ) ) ) # ( !\FF0|Q~q\ & ( \Control_Counter[0]~input_o\ & ( (!\IR_Counter[0]~input_o\ & ((!\Control_Counter[2]~input_o\) # ((!\Registers_Counter[0]~input_o\)))) # (\IR_Counter[0]~input_o\ & 
-- (!\Control_Counter[1]~input_o\ & ((!\Control_Counter[2]~input_o\) # (!\Registers_Counter[0]~input_o\)))) ) ) ) # ( \FF0|Q~q\ & ( !\Control_Counter[0]~input_o\ & ( (!\IR_Counter[0]~input_o\ & ((!\Control_Counter[2]~input_o\) # 
-- ((!\Registers_Counter[0]~input_o\)))) # (\IR_Counter[0]~input_o\ & (!\Control_Counter[1]~input_o\ & ((!\Control_Counter[2]~input_o\) # (!\Registers_Counter[0]~input_o\)))) ) ) ) # ( !\FF0|Q~q\ & ( !\Control_Counter[0]~input_o\ & ( 
-- (!\Control_Counter[2]~input_o\ & (!\IR_Counter[0]~input_o\ & ((\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[0]~input_o\ & ((!\IR_Counter[0]~input_o\) # (!\Control_Counter[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010101000111111001010100011111100101010000011000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IR_Counter[0]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[0]~input_o\,
	datad => \ALT_INV_Control_Counter[1]~input_o\,
	datae => \FF0|ALT_INV_Q~q\,
	dataf => \ALT_INV_Control_Counter[0]~input_o\,
	combout => \FF0|Q~0_combout\);

-- Location: IOIBUF_X30_Y0_N52
\Reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: FF_X29_Y3_N5
\FF0|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF0|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF0|Q~q\);

-- Location: IOIBUF_X44_Y0_N35
\IR_Counter[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(1),
	o => \IR_Counter[1]~input_o\);

-- Location: IOIBUF_X50_Y0_N18
\Registers_Counter[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(1),
	o => \Registers_Counter[1]~input_o\);

-- Location: LABCELL_X32_Y3_N0
\FF1|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF1|Q~1_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & ((!\FF1|Q~q\ $ (((\FF0|Q~q\ & \Control_Counter[0]~input_o\)))))) # (\Control_Counter[1]~input_o\ & (\IR_Counter[1]~input_o\)) ) ) # ( \Control_Counter[2]~input_o\ & ( 
-- ((\IR_Counter[1]~input_o\ & (\Control_Counter[1]~input_o\))) # (\Registers_Counter[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1101110111010001000111110001111100010001000111010001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IR_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Registers_Counter[1]~input_o\,
	datad => \ALT_INV_Control_Counter[0]~input_o\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => \FF1|ALT_INV_Q~q\,
	datag => \FF0|ALT_INV_Q~q\,
	combout => \FF1|Q~1_combout\);

-- Location: MLABCELL_X29_Y3_N24
\FF1|Q~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF1|Q~5_combout\ = ( !\FF1|Q~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF1|ALT_INV_Q~1_combout\,
	combout => \FF1|Q~5_combout\);

-- Location: FF_X29_Y3_N26
\FF1|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF1|Q~5_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF1|Q~q\);

-- Location: IOIBUF_X42_Y0_N35
\IR_Counter[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(2),
	o => \IR_Counter[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N75
\Registers_Counter[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(2),
	o => \Registers_Counter[2]~input_o\);

-- Location: LABCELL_X32_Y3_N21
\FF1|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF1|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( !\Control_Counter[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	combout => \FF1|Q~0_combout\);

-- Location: LABCELL_X32_Y3_N12
\auxE[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(2) = ( \FF0|Q~q\ & ( \FF1|Q~q\ & ( (!\Control_Counter[0]~input_o\ & \FF1|Q~0_combout\) ) ) ) # ( !\FF0|Q~q\ & ( \FF1|Q~q\ & ( \FF1|Q~0_combout\ ) ) ) # ( \FF0|Q~q\ & ( !\FF1|Q~q\ & ( \FF1|Q~0_combout\ ) ) ) # ( !\FF0|Q~q\ & ( !\FF1|Q~q\ & ( 
-- \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Control_Counter[0]~input_o\,
	datac => \FF1|ALT_INV_Q~0_combout\,
	datae => \FF0|ALT_INV_Q~q\,
	dataf => \FF1|ALT_INV_Q~q\,
	combout => auxE(2));

-- Location: LABCELL_X32_Y3_N54
\FF2|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF2|Q~0_combout\ = ( \Control_Counter[1]~input_o\ & ( auxE(2) & ( \FF2|Q~q\ ) ) ) # ( !\Control_Counter[1]~input_o\ & ( auxE(2) & ( \FF2|Q~q\ ) ) ) # ( \Control_Counter[1]~input_o\ & ( !auxE(2) & ( (!\IR_Counter[2]~input_o\ & 
-- ((!\Control_Counter[2]~input_o\) # (!\Registers_Counter[2]~input_o\))) ) ) ) # ( !\Control_Counter[1]~input_o\ & ( !auxE(2) & ( (!\Control_Counter[2]~input_o\ & (!\FF2|Q~q\)) # (\Control_Counter[2]~input_o\ & ((!\Registers_Counter[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111000000101010101010000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IR_Counter[2]~input_o\,
	datab => \FF2|ALT_INV_Q~q\,
	datac => \ALT_INV_Control_Counter[2]~input_o\,
	datad => \ALT_INV_Registers_Counter[2]~input_o\,
	datae => \ALT_INV_Control_Counter[1]~input_o\,
	dataf => ALT_INV_auxE(2),
	combout => \FF2|Q~0_combout\);

-- Location: FF_X29_Y3_N11
\FF2|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF2|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF2|Q~q\);

-- Location: IOIBUF_X44_Y0_N18
\Registers_Counter[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(3),
	o => \Registers_Counter[3]~input_o\);

-- Location: IOIBUF_X44_Y0_N52
\IR_Counter[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(3),
	o => \IR_Counter[3]~input_o\);

-- Location: MLABCELL_X29_Y3_N42
\auxE[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(3) = ( \FF0|Q~q\ & ( \FF1|Q~q\ & ( (!\Control_Counter[1]~input_o\ & (!\Control_Counter[2]~input_o\ & ((!\Control_Counter[0]~input_o\) # (!\FF2|Q~q\)))) ) ) ) # ( !\FF0|Q~q\ & ( \FF1|Q~q\ & ( (!\Control_Counter[1]~input_o\ & 
-- !\Control_Counter[2]~input_o\) ) ) ) # ( \FF0|Q~q\ & ( !\FF1|Q~q\ & ( (!\Control_Counter[1]~input_o\ & !\Control_Counter[2]~input_o\) ) ) ) # ( !\FF0|Q~q\ & ( !\FF1|Q~q\ & ( (!\Control_Counter[1]~input_o\ & !\Control_Counter[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[0]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Control_Counter[2]~input_o\,
	datad => \FF2|ALT_INV_Q~q\,
	datae => \FF0|ALT_INV_Q~q\,
	dataf => \FF1|ALT_INV_Q~q\,
	combout => auxE(3));

-- Location: LABCELL_X32_Y3_N51
\FF3|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF3|Q~0_combout\ = ( \FF3|Q~q\ & ( auxE(3) ) ) # ( \FF3|Q~q\ & ( !auxE(3) & ( (!\Control_Counter[1]~input_o\ & (!\Registers_Counter[3]~input_o\ & (\Control_Counter[2]~input_o\))) # (\Control_Counter[1]~input_o\ & (!\IR_Counter[3]~input_o\ & 
-- ((!\Registers_Counter[3]~input_o\) # (!\Control_Counter[2]~input_o\)))) ) ) ) # ( !\FF3|Q~q\ & ( !auxE(3) & ( (!\Registers_Counter[3]~input_o\ & ((!\Control_Counter[1]~input_o\) # ((!\IR_Counter[3]~input_o\)))) # (\Registers_Counter[3]~input_o\ & 
-- (!\Control_Counter[2]~input_o\ & ((!\Control_Counter[1]~input_o\) # (!\IR_Counter[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011001000001110100000100000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Registers_Counter[3]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Control_Counter[2]~input_o\,
	datad => \ALT_INV_IR_Counter[3]~input_o\,
	datae => \FF3|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(3),
	combout => \FF3|Q~0_combout\);

-- Location: FF_X29_Y3_N56
\FF3|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF3|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF3|Q~q\);

-- Location: IOIBUF_X37_Y0_N1
\IR_Counter[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(4),
	o => \IR_Counter[4]~input_o\);

-- Location: IOIBUF_X37_Y0_N35
\Registers_Counter[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(4),
	o => \Registers_Counter[4]~input_o\);

-- Location: MLABCELL_X29_Y3_N33
\auxE[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(4) = ( \FF0|Q~q\ & ( \FF1|Q~q\ & ( (\FF1|Q~0_combout\ & ((!\Control_Counter[0]~input_o\) # ((!\FF2|Q~q\) # (!\FF3|Q~q\)))) ) ) ) # ( !\FF0|Q~q\ & ( \FF1|Q~q\ & ( \FF1|Q~0_combout\ ) ) ) # ( \FF0|Q~q\ & ( !\FF1|Q~q\ & ( \FF1|Q~0_combout\ ) ) ) # ( 
-- !\FF0|Q~q\ & ( !\FF1|Q~q\ & ( \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[0]~input_o\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF2|ALT_INV_Q~q\,
	datad => \FF3|ALT_INV_Q~q\,
	datae => \FF0|ALT_INV_Q~q\,
	dataf => \FF1|ALT_INV_Q~q\,
	combout => auxE(4));

-- Location: LABCELL_X31_Y3_N9
\FF4|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF4|Q~0_combout\ = ( \FF4|Q~q\ & ( auxE(4) ) ) # ( \FF4|Q~q\ & ( !auxE(4) & ( (!\Control_Counter[2]~input_o\ & (!\IR_Counter[4]~input_o\ & (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[4]~input_o\ & 
-- ((!\IR_Counter[4]~input_o\) # (!\Control_Counter[1]~input_o\)))) ) ) ) # ( !\FF4|Q~q\ & ( !auxE(4) & ( (!\IR_Counter[4]~input_o\ & ((!\Control_Counter[2]~input_o\) # ((!\Registers_Counter[4]~input_o\)))) # (\IR_Counter[4]~input_o\ & 
-- (!\Control_Counter[1]~input_o\ & ((!\Control_Counter[2]~input_o\) # (!\Registers_Counter[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011001000001110100000100000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IR_Counter[4]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \ALT_INV_Registers_Counter[4]~input_o\,
	datae => \FF4|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(4),
	combout => \FF4|Q~0_combout\);

-- Location: FF_X29_Y3_N32
\FF4|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF4|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF4|Q~q\);

-- Location: IOIBUF_X42_Y0_N18
\IR_Counter[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IR_Counter(5),
	o => \IR_Counter[5]~input_o\);

-- Location: LABCELL_X30_Y3_N33
\auxE[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(5) = ( \FF4|Q~q\ & ( (\FF1|Q~0_combout\ & auxE(4)) ) ) # ( !\FF4|Q~q\ & ( \FF1|Q~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|ALT_INV_Q~0_combout\,
	datac => ALT_INV_auxE(4),
	dataf => \FF4|ALT_INV_Q~q\,
	combout => auxE(5));

-- Location: IOIBUF_X52_Y0_N52
\Registers_Counter[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(5),
	o => \Registers_Counter[5]~input_o\);

-- Location: LABCELL_X30_Y3_N0
\FF5|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF5|Q~0_combout\ = ( \FF5|Q~q\ & ( \Registers_Counter[5]~input_o\ & ( ((\Control_Counter[1]~input_o\ & (!\IR_Counter[5]~input_o\ & !\Control_Counter[2]~input_o\))) # (auxE(5)) ) ) ) # ( !\FF5|Q~q\ & ( \Registers_Counter[5]~input_o\ & ( (!auxE(5) & 
-- (!\Control_Counter[2]~input_o\ & ((!\Control_Counter[1]~input_o\) # (!\IR_Counter[5]~input_o\)))) ) ) ) # ( \FF5|Q~q\ & ( !\Registers_Counter[5]~input_o\ & ( ((!\Control_Counter[1]~input_o\ & ((\Control_Counter[2]~input_o\))) # 
-- (\Control_Counter[1]~input_o\ & (!\IR_Counter[5]~input_o\))) # (auxE(5)) ) ) ) # ( !\FF5|Q~q\ & ( !\Registers_Counter[5]~input_o\ & ( (!auxE(5) & ((!\Control_Counter[1]~input_o\) # (!\IR_Counter[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011100000010011111110111111100000000000000100111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_IR_Counter[5]~input_o\,
	datac => ALT_INV_auxE(5),
	datad => \ALT_INV_Control_Counter[2]~input_o\,
	datae => \FF5|ALT_INV_Q~q\,
	dataf => \ALT_INV_Registers_Counter[5]~input_o\,
	combout => \FF5|Q~0_combout\);

-- Location: FF_X29_Y3_N23
\FF5|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF5|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF5|Q~q\);

-- Location: IOIBUF_X48_Y0_N58
\Registers_Counter[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(6),
	o => \Registers_Counter[6]~input_o\);

-- Location: LABCELL_X30_Y3_N6
\FF6|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF6|Q~0_combout\ = ( \FF6|Q~q\ & ( auxE(5) & ( (!\Control_Counter[2]~input_o\) # (!\Registers_Counter[6]~input_o\) ) ) ) # ( !\FF6|Q~q\ & ( auxE(5) & ( (!\Control_Counter[2]~input_o\ & (\Control_Counter[1]~input_o\)) # (\Control_Counter[2]~input_o\ & 
-- ((!\Registers_Counter[6]~input_o\))) ) ) ) # ( \FF6|Q~q\ & ( !auxE(5) & ( (!\Control_Counter[2]~input_o\ & ((!\FF5|Q~q\) # ((\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[6]~input_o\)))) ) ) ) # ( !\FF6|Q~q\ & ( 
-- !auxE(5) & ( (!\Control_Counter[2]~input_o\ & (((\Control_Counter[1]~input_o\)) # (\FF5|Q~q\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101001100101111111000110000111111000011001111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF5|ALT_INV_Q~q\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \ALT_INV_Registers_Counter[6]~input_o\,
	datae => \FF6|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(5),
	combout => \FF6|Q~0_combout\);

-- Location: FF_X29_Y3_N38
\FF6|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF6|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF6|Q~q\);

-- Location: IOIBUF_X39_Y0_N35
\Registers_Counter[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(7),
	o => \Registers_Counter[7]~input_o\);

-- Location: MLABCELL_X29_Y3_N18
\auxE[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(7) = ( \FF6|Q~q\ & ( auxE(3) & ( \FF1|Q~0_combout\ ) ) ) # ( !\FF6|Q~q\ & ( auxE(3) & ( \FF1|Q~0_combout\ ) ) ) # ( \FF6|Q~q\ & ( !auxE(3) & ( (\FF1|Q~0_combout\ & ((!\FF5|Q~q\) # ((!\FF4|Q~q\) # (!\FF3|Q~q\)))) ) ) ) # ( !\FF6|Q~q\ & ( !auxE(3) & ( 
-- \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF5|ALT_INV_Q~q\,
	datab => \FF4|ALT_INV_Q~q\,
	datac => \FF3|ALT_INV_Q~q\,
	datad => \FF1|ALT_INV_Q~0_combout\,
	datae => \FF6|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(3),
	combout => auxE(7));

-- Location: LABCELL_X30_Y3_N15
\FF7|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF7|Q~0_combout\ = ( auxE(7) & ( \FF7|Q~q\ ) ) # ( !auxE(7) & ( (!\Control_Counter[2]~input_o\ & (((!\FF7|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001110100111111000111010000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[7]~input_o\,
	datad => \FF7|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(7),
	combout => \FF7|Q~0_combout\);

-- Location: FF_X28_Y3_N5
\FF7|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF7|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF7|Q~q\);

-- Location: IOIBUF_X46_Y0_N52
\Registers_Counter[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(8),
	o => \Registers_Counter[8]~input_o\);

-- Location: LABCELL_X28_Y3_N42
\auxE[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(8) = ( \FF5|Q~q\ & ( auxE(4) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF5|Q~q\ & ( auxE(4) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF5|Q~q\ & ( !auxE(4) & ( (!\FF1|Q~0_combout\) # ((\FF7|Q~q\ & (\FF4|Q~q\ & \FF6|Q~q\))) ) ) ) # ( !\FF5|Q~q\ & ( !auxE(4) & ( 
-- !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF7|ALT_INV_Q~q\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF4|ALT_INV_Q~q\,
	datad => \FF6|ALT_INV_Q~q\,
	datae => \FF5|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(4),
	combout => auxE(8));

-- Location: MLABCELL_X29_Y3_N51
\FF8|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF8|Q~0_combout\ = ( auxE(8) & ( (!\Control_Counter[2]~input_o\ & (((!\FF8|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[8]~input_o\)) ) ) # ( !auxE(8) & ( \FF8|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111101110010011101110111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Registers_Counter[8]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \FF8|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(8),
	combout => \FF8|Q~0_combout\);

-- Location: FF_X29_Y3_N53
\FF8|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF8|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF8|Q~q\);

-- Location: IOIBUF_X44_Y0_N1
\Registers_Counter[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(9),
	o => \Registers_Counter[9]~input_o\);

-- Location: LABCELL_X31_Y3_N51
\FF9|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF9|Q~0_combout\ = ( \FF9|Q~q\ & ( auxE(8) & ( (!\Control_Counter[2]~input_o\ & ((!\FF8|Q~q\) # ((\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[9]~input_o\)))) ) ) ) # ( !\FF9|Q~q\ & ( auxE(8) & ( 
-- (!\Control_Counter[2]~input_o\ & (((\Control_Counter[1]~input_o\)) # (\FF8|Q~q\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[9]~input_o\)))) ) ) ) # ( \FF9|Q~q\ & ( !auxE(8) & ( (!\Control_Counter[2]~input_o\) # 
-- (!\Registers_Counter[9]~input_o\) ) ) ) # ( !\FF9|Q~q\ & ( !auxE(8) & ( (!\Control_Counter[2]~input_o\ & (\Control_Counter[1]~input_o\)) # (\Control_Counter[2]~input_o\ & ((!\Registers_Counter[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100111111111100110001111111010011001011111110001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF8|ALT_INV_Q~q\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \ALT_INV_Registers_Counter[9]~input_o\,
	datae => \FF9|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(8),
	combout => \FF9|Q~0_combout\);

-- Location: FF_X29_Y3_N47
\FF9|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	asdata => \FF9|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF9|Q~q\);

-- Location: IOIBUF_X14_Y0_N1
\Registers_Counter[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(10),
	o => \Registers_Counter[10]~input_o\);

-- Location: LABCELL_X31_Y3_N36
\FF10|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF10|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF10|Q~q\ $ (((\FF8|Q~q\ & (\FF9|Q~q\ & auxE(8))))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1111000000000000000011110000111111100000000100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF8|ALT_INV_Q~q\,
	datab => \FF9|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[10]~input_o\,
	datad => \FF10|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => ALT_INV_auxE(8),
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF10|Q~0_combout\);

-- Location: MLABCELL_X29_Y3_N48
\FF10|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF10|Q~4_combout\ = ( !\FF10|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF10|ALT_INV_Q~0_combout\,
	combout => \FF10|Q~4_combout\);

-- Location: FF_X29_Y3_N50
\FF10|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF10|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF10|Q~q\);

-- Location: IOIBUF_X50_Y0_N35
\Registers_Counter[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(11),
	o => \Registers_Counter[11]~input_o\);

-- Location: MLABCELL_X29_Y3_N57
\auxE[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(11) = ( \FF7|Q~q\ & ( auxE(7) & ( \FF1|Q~0_combout\ ) ) ) # ( !\FF7|Q~q\ & ( auxE(7) & ( \FF1|Q~0_combout\ ) ) ) # ( \FF7|Q~q\ & ( !auxE(7) & ( (\FF1|Q~0_combout\ & ((!\FF10|Q~q\) # ((!\FF9|Q~q\) # (!\FF8|Q~q\)))) ) ) ) # ( !\FF7|Q~q\ & ( !auxE(7) & 
-- ( \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF10|ALT_INV_Q~q\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF9|ALT_INV_Q~q\,
	datad => \FF8|ALT_INV_Q~q\,
	datae => \FF7|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(7),
	combout => auxE(11));

-- Location: MLABCELL_X29_Y3_N27
\FF11|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF11|Q~0_combout\ = ( auxE(11) & ( \FF11|Q~q\ ) ) # ( !auxE(11) & ( (!\Control_Counter[2]~input_o\ & (((!\FF11|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[11]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001001110111011100100111000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Registers_Counter[11]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \FF11|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(11),
	combout => \FF11|Q~0_combout\);

-- Location: FF_X29_Y3_N29
\FF11|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF11|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF11|Q~q\);

-- Location: IOIBUF_X39_Y0_N1
\Registers_Counter[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(12),
	o => \Registers_Counter[12]~input_o\);

-- Location: LABCELL_X28_Y3_N12
\auxE[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(12) = ( \FF11|Q~q\ & ( auxE(8) & ( (!\FF1|Q~0_combout\) # ((\FF8|Q~q\ & (\FF9|Q~q\ & \FF10|Q~q\))) ) ) ) # ( !\FF11|Q~q\ & ( auxE(8) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF11|Q~q\ & ( !auxE(8) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF11|Q~q\ & ( !auxE(8) & 
-- ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF8|ALT_INV_Q~q\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF9|ALT_INV_Q~q\,
	datad => \FF10|ALT_INV_Q~q\,
	datae => \FF11|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(8),
	combout => auxE(12));

-- Location: LABCELL_X30_Y3_N12
\FF12|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF12|Q~0_combout\ = ( auxE(12) & ( (!\Control_Counter[2]~input_o\ & (((!\FF12|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[12]~input_o\)))) ) ) # ( !auxE(12) & ( \FF12|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111100011101001111110001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[12]~input_o\,
	datad => \FF12|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(12),
	combout => \FF12|Q~0_combout\);

-- Location: FF_X30_Y3_N14
\FF12|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF12|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF12|Q~q\);

-- Location: IOIBUF_X35_Y0_N52
\Registers_Counter[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(13),
	o => \Registers_Counter[13]~input_o\);

-- Location: LABCELL_X30_Y3_N18
\FF13|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF13|Q~0_combout\ = ( \FF13|Q~q\ & ( \FF12|Q~q\ & ( (!\Control_Counter[2]~input_o\ & (((!auxE(12))) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[13]~input_o\)))) ) ) ) # ( !\FF13|Q~q\ & ( \FF12|Q~q\ & ( 
-- (!\Control_Counter[2]~input_o\ & (((auxE(12))) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[13]~input_o\)))) ) ) ) # ( \FF13|Q~q\ & ( !\FF12|Q~q\ & ( (!\Control_Counter[2]~input_o\) # 
-- (!\Registers_Counter[13]~input_o\) ) ) ) # ( !\FF13|Q~q\ & ( !\FF12|Q~q\ & ( (!\Control_Counter[2]~input_o\ & (\Control_Counter[1]~input_o\)) # (\Control_Counter[2]~input_o\ & ((!\Registers_Counter[13]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010001110100111111001111110001110100111111001111110001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[13]~input_o\,
	datad => ALT_INV_auxE(12),
	datae => \FF13|ALT_INV_Q~q\,
	dataf => \FF12|ALT_INV_Q~q\,
	combout => \FF13|Q~0_combout\);

-- Location: FF_X30_Y3_N20
\FF13|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF13|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF13|Q~q\);

-- Location: IOIBUF_X52_Y0_N1
\Registers_Counter[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(14),
	o => \Registers_Counter[14]~input_o\);

-- Location: MLABCELL_X29_Y3_N3
\FF14|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF14|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF14|Q~q\ $ (((\FF12|Q~q\ & (auxE(12) & \FF13|Q~q\)))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[14]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010000010100000000011110000111110100000100100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF14|ALT_INV_Q~q\,
	datab => \FF12|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[14]~input_o\,
	datad => ALT_INV_auxE(12),
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => \FF13|ALT_INV_Q~q\,
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF14|Q~0_combout\);

-- Location: LABCELL_X30_Y3_N39
\FF14|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF14|Q~4_combout\ = ( !\FF14|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF14|ALT_INV_Q~0_combout\,
	combout => \FF14|Q~4_combout\);

-- Location: FF_X30_Y3_N41
\FF14|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF14|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF14|Q~q\);

-- Location: IOIBUF_X40_Y0_N41
\Registers_Counter[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(15),
	o => \Registers_Counter[15]~input_o\);

-- Location: MLABCELL_X29_Y3_N12
\auxE[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(15) = ( \FF11|Q~q\ & ( auxE(11) & ( \FF1|Q~0_combout\ ) ) ) # ( !\FF11|Q~q\ & ( auxE(11) & ( \FF1|Q~0_combout\ ) ) ) # ( \FF11|Q~q\ & ( !auxE(11) & ( (\FF1|Q~0_combout\ & ((!\FF13|Q~q\) # ((!\FF14|Q~q\) # (!\FF12|Q~q\)))) ) ) ) # ( !\FF11|Q~q\ & ( 
-- !auxE(11) & ( \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|ALT_INV_Q~0_combout\,
	datab => \FF13|ALT_INV_Q~q\,
	datac => \FF14|ALT_INV_Q~q\,
	datad => \FF12|ALT_INV_Q~q\,
	datae => \FF11|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(11),
	combout => auxE(15));

-- Location: LABCELL_X30_Y3_N57
\FF15|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF15|Q~0_combout\ = ( auxE(15) & ( \FF15|Q~q\ ) ) # ( !auxE(15) & ( (!\Control_Counter[2]~input_o\ & (((!\FF15|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[15]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001110100111111000111010000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[15]~input_o\,
	datad => \FF15|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(15),
	combout => \FF15|Q~0_combout\);

-- Location: FF_X30_Y3_N59
\FF15|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF15|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF15|Q~q\);

-- Location: IOIBUF_X20_Y0_N1
\Registers_Counter[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(16),
	o => \Registers_Counter[16]~input_o\);

-- Location: LABCELL_X28_Y3_N6
\auxE[16]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(16) = ( \FF14|Q~q\ & ( auxE(12) & ( (!\FF1|Q~0_combout\) # ((\FF15|Q~q\ & (\FF12|Q~q\ & \FF13|Q~q\))) ) ) ) # ( !\FF14|Q~q\ & ( auxE(12) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF14|Q~q\ & ( !auxE(12) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF14|Q~q\ & ( 
-- !auxE(12) & ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF15|ALT_INV_Q~q\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF12|ALT_INV_Q~q\,
	datad => \FF13|ALT_INV_Q~q\,
	datae => \FF14|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(12),
	combout => auxE(16));

-- Location: LABCELL_X27_Y3_N30
\FF16|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF16|Q~0_combout\ = ( auxE(16) & ( (!\Control_Counter[2]~input_o\ & (((!\FF16|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[16]~input_o\)))) ) ) # ( !auxE(16) & ( \FF16|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111010011100101111101001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Registers_Counter[16]~input_o\,
	datad => \FF16|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(16),
	combout => \FF16|Q~0_combout\);

-- Location: FF_X27_Y3_N32
\FF16|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF16|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF16|Q~q\);

-- Location: IOIBUF_X39_Y0_N52
\Registers_Counter[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(17),
	o => \Registers_Counter[17]~input_o\);

-- Location: LABCELL_X30_Y3_N48
\FF17|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF17|Q~0_combout\ = ( \FF17|Q~q\ & ( auxE(16) & ( (!\Control_Counter[2]~input_o\ & ((!\FF16|Q~q\) # ((\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[17]~input_o\)))) ) ) ) # ( !\FF17|Q~q\ & ( auxE(16) & ( 
-- (!\Control_Counter[2]~input_o\ & (((\Control_Counter[1]~input_o\)) # (\FF16|Q~q\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[17]~input_o\)))) ) ) ) # ( \FF17|Q~q\ & ( !auxE(16) & ( (!\Registers_Counter[17]~input_o\) # 
-- (!\Control_Counter[2]~input_o\) ) ) ) # ( !\FF17|Q~q\ & ( !auxE(16) & ( (!\Control_Counter[2]~input_o\ & ((\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[17]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001100111111111100110001011111110011001010111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF16|ALT_INV_Q~q\,
	datab => \ALT_INV_Registers_Counter[17]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \ALT_INV_Control_Counter[2]~input_o\,
	datae => \FF17|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(16),
	combout => \FF17|Q~0_combout\);

-- Location: FF_X30_Y3_N50
\FF17|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF17|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF17|Q~q\);

-- Location: IOIBUF_X18_Y0_N52
\Registers_Counter[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(18),
	o => \Registers_Counter[18]~input_o\);

-- Location: LABCELL_X27_Y3_N24
\FF18|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF18|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF18|Q~q\ $ (((auxE(16) & (\FF17|Q~q\ & \FF16|Q~q\)))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[18]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1111000000000000000011110000111111100000000100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_auxE(16),
	datab => \FF17|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[18]~input_o\,
	datad => \FF18|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => \FF16|ALT_INV_Q~q\,
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF18|Q~0_combout\);

-- Location: LABCELL_X27_Y3_N48
\FF18|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF18|Q~4_combout\ = ( !\FF18|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF18|ALT_INV_Q~0_combout\,
	combout => \FF18|Q~4_combout\);

-- Location: FF_X27_Y3_N50
\FF18|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF18|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF18|Q~q\);

-- Location: IOIBUF_X42_Y0_N52
\Registers_Counter[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(19),
	o => \Registers_Counter[19]~input_o\);

-- Location: MLABCELL_X29_Y3_N39
\auxE[19]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(19) = ( \FF18|Q~q\ & ( auxE(15) & ( \FF1|Q~0_combout\ ) ) ) # ( !\FF18|Q~q\ & ( auxE(15) & ( \FF1|Q~0_combout\ ) ) ) # ( \FF18|Q~q\ & ( !auxE(15) & ( (\FF1|Q~0_combout\ & ((!\FF15|Q~q\) # ((!\FF17|Q~q\) # (!\FF16|Q~q\)))) ) ) ) # ( !\FF18|Q~q\ & ( 
-- !auxE(15) & ( \FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|ALT_INV_Q~0_combout\,
	datab => \FF15|ALT_INV_Q~q\,
	datac => \FF17|ALT_INV_Q~q\,
	datad => \FF16|ALT_INV_Q~q\,
	datae => \FF18|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(15),
	combout => auxE(19));

-- Location: LABCELL_X30_Y3_N54
\FF19|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF19|Q~0_combout\ = ( auxE(19) & ( \FF19|Q~q\ ) ) # ( !auxE(19) & ( (!\Control_Counter[2]~input_o\ & (((!\FF19|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[19]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001110100111111000111010000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[19]~input_o\,
	datad => \FF19|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(19),
	combout => \FF19|Q~0_combout\);

-- Location: FF_X30_Y3_N56
\FF19|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF19|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF19|Q~q\);

-- Location: IOIBUF_X20_Y0_N52
\Registers_Counter[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(20),
	o => \Registers_Counter[20]~input_o\);

-- Location: LABCELL_X28_Y3_N24
\auxE[20]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(20) = ( \FF1|Q~0_combout\ & ( auxE(16) & ( (!\FF19|Q~q\) # ((!\FF18|Q~q\) # ((!\FF16|Q~q\) # (!\FF17|Q~q\))) ) ) ) # ( \FF1|Q~0_combout\ & ( !auxE(16) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF19|ALT_INV_Q~q\,
	datab => \FF18|ALT_INV_Q~q\,
	datac => \FF16|ALT_INV_Q~q\,
	datad => \FF17|ALT_INV_Q~q\,
	datae => \FF1|ALT_INV_Q~0_combout\,
	dataf => ALT_INV_auxE(16),
	combout => auxE(20));

-- Location: LABCELL_X27_Y3_N51
\FF20|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF20|Q~0_combout\ = ( auxE(20) & ( \FF20|Q~q\ ) ) # ( !auxE(20) & ( (!\Control_Counter[2]~input_o\ & (((!\FF20|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[20]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000101110111011100010111000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Registers_Counter[20]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Control_Counter[1]~input_o\,
	datad => \FF20|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(20),
	combout => \FF20|Q~0_combout\);

-- Location: FF_X27_Y3_N53
\FF20|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF20|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF20|Q~q\);

-- Location: IOIBUF_X40_Y0_N58
\Registers_Counter[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(21),
	o => \Registers_Counter[21]~input_o\);

-- Location: MLABCELL_X29_Y3_N6
\FF21|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF21|Q~0_combout\ = ( \FF21|Q~q\ & ( auxE(20) & ( (!\Registers_Counter[21]~input_o\) # (!\Control_Counter[2]~input_o\) ) ) ) # ( !\FF21|Q~q\ & ( auxE(20) & ( (!\Control_Counter[2]~input_o\ & ((\Control_Counter[1]~input_o\))) # 
-- (\Control_Counter[2]~input_o\ & (!\Registers_Counter[21]~input_o\)) ) ) ) # ( \FF21|Q~q\ & ( !auxE(20) & ( (!\Control_Counter[2]~input_o\ & (((!\FF20|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & 
-- (!\Registers_Counter[21]~input_o\)) ) ) ) # ( !\FF21|Q~q\ & ( !auxE(20) & ( (!\Control_Counter[2]~input_o\ & (((\Control_Counter[1]~input_o\) # (\FF20|Q~q\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[21]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101011111010110010101111101000001010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Registers_Counter[21]~input_o\,
	datab => \FF20|ALT_INV_Q~q\,
	datac => \ALT_INV_Control_Counter[2]~input_o\,
	datad => \ALT_INV_Control_Counter[1]~input_o\,
	datae => \FF21|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(20),
	combout => \FF21|Q~0_combout\);

-- Location: FF_X29_Y3_N8
\FF21|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF21|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF21|Q~q\);

-- Location: IOIBUF_X35_Y0_N1
\Registers_Counter[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(22),
	o => \Registers_Counter[22]~input_o\);

-- Location: LABCELL_X30_Y3_N30
\auxE[22]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(22) = ( \FF19|Q~q\ & ( (\FF1|Q~0_combout\ & ((!\FF20|Q~q\) # ((!\FF21|Q~q\) # (auxE(19))))) ) ) # ( !\FF19|Q~q\ & ( \FF1|Q~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010001010101010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF1|ALT_INV_Q~0_combout\,
	datab => \FF20|ALT_INV_Q~q\,
	datac => ALT_INV_auxE(19),
	datad => \FF21|ALT_INV_Q~q\,
	dataf => \FF19|ALT_INV_Q~q\,
	combout => auxE(22));

-- Location: LABCELL_X30_Y3_N36
\FF22|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF22|Q~0_combout\ = ( auxE(22) & ( \FF22|Q~q\ ) ) # ( !auxE(22) & ( (!\Control_Counter[2]~input_o\ & (((!\FF22|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[22]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110001110100111111000111010000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[1]~input_o\,
	datab => \ALT_INV_Control_Counter[2]~input_o\,
	datac => \ALT_INV_Registers_Counter[22]~input_o\,
	datad => \FF22|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(22),
	combout => \FF22|Q~0_combout\);

-- Location: FF_X30_Y3_N38
\FF22|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF22|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF22|Q~q\);

-- Location: IOIBUF_X18_Y0_N18
\Registers_Counter[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(23),
	o => \Registers_Counter[23]~input_o\);

-- Location: LABCELL_X28_Y3_N33
\auxE[23]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(23) = ( \FF19|Q~q\ & ( auxE(19) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF19|Q~q\ & ( auxE(19) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF19|Q~q\ & ( !auxE(19) & ( (!\FF1|Q~0_combout\) # ((\FF20|Q~q\ & (\FF21|Q~q\ & \FF22|Q~q\))) ) ) ) # ( !\FF19|Q~q\ & ( 
-- !auxE(19) & ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF20|ALT_INV_Q~q\,
	datab => \FF21|ALT_INV_Q~q\,
	datac => \FF1|ALT_INV_Q~0_combout\,
	datad => \FF22|ALT_INV_Q~q\,
	datae => \FF19|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(19),
	combout => auxE(23));

-- Location: LABCELL_X27_Y3_N33
\FF23|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF23|Q~0_combout\ = ( auxE(23) & ( (!\Control_Counter[2]~input_o\ & (((!\FF23|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[23]~input_o\)))) ) ) # ( !auxE(23) & ( \FF23|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111010011100101111101001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Registers_Counter[23]~input_o\,
	datad => \FF23|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(23),
	combout => \FF23|Q~0_combout\);

-- Location: FF_X27_Y3_N35
\FF23|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF23|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF23|Q~q\);

-- Location: IOIBUF_X22_Y0_N1
\Registers_Counter[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(24),
	o => \Registers_Counter[24]~input_o\);

-- Location: LABCELL_X27_Y3_N12
\FF24|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF24|Q~0_combout\ = ( \FF24|Q~q\ & ( auxE(23) & ( (!\Control_Counter[2]~input_o\ & (((!\FF23|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[24]~input_o\)) ) ) ) # ( !\FF24|Q~q\ & ( auxE(23) & ( 
-- (!\Control_Counter[2]~input_o\ & (((\FF23|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[24]~input_o\)) ) ) ) # ( \FF24|Q~q\ & ( !auxE(23) & ( (!\Registers_Counter[24]~input_o\) # 
-- (!\Control_Counter[2]~input_o\) ) ) ) # ( !\FF24|Q~q\ & ( !auxE(23) & ( (!\Control_Counter[2]~input_o\ & ((\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[24]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110101010111111111010101000111111101010101111001110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Registers_Counter[24]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \FF23|ALT_INV_Q~q\,
	datad => \ALT_INV_Control_Counter[2]~input_o\,
	datae => \FF24|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(23),
	combout => \FF24|Q~0_combout\);

-- Location: FF_X27_Y3_N14
\FF24|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF24|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF24|Q~q\);

-- Location: IOIBUF_X22_Y0_N18
\Registers_Counter[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(25),
	o => \Registers_Counter[25]~input_o\);

-- Location: LABCELL_X27_Y3_N6
\FF25|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF25|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF25|Q~q\ $ (((\FF23|Q~q\ & (\FF24|Q~q\ & auxE(23))))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[25]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010000010100000000011110000111110100000100100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF25|ALT_INV_Q~q\,
	datab => \FF23|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[25]~input_o\,
	datad => \FF24|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => ALT_INV_auxE(23),
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF25|Q~0_combout\);

-- Location: LABCELL_X27_Y3_N54
\FF25|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF25|Q~4_combout\ = ( !\FF25|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF25|ALT_INV_Q~0_combout\,
	combout => \FF25|Q~4_combout\);

-- Location: FF_X27_Y3_N56
\FF25|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF25|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF25|Q~q\);

-- Location: IOIBUF_X17_Y0_N92
\Registers_Counter[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(26),
	o => \Registers_Counter[26]~input_o\);

-- Location: LABCELL_X28_Y3_N30
\auxE[24]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(24) = ( \FF23|Q~q\ & ( auxE(20) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF23|Q~q\ & ( auxE(20) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF23|Q~q\ & ( !auxE(20) & ( (!\FF1|Q~0_combout\) # ((\FF20|Q~q\ & (\FF21|Q~q\ & \FF22|Q~q\))) ) ) ) # ( !\FF23|Q~q\ & ( 
-- !auxE(20) & ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF20|ALT_INV_Q~q\,
	datab => \FF21|ALT_INV_Q~q\,
	datac => \FF22|ALT_INV_Q~q\,
	datad => \FF1|ALT_INV_Q~0_combout\,
	datae => \FF23|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(20),
	combout => auxE(24));

-- Location: LABCELL_X28_Y3_N36
\FF26|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF26|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF26|Q~q\ $ (((\FF24|Q~q\ & (\FF25|Q~q\ & auxE(24))))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[26]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1111000000000000000011110000111111100000000100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF24|ALT_INV_Q~q\,
	datab => \FF25|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[26]~input_o\,
	datad => \FF26|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => ALT_INV_auxE(24),
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF26|Q~0_combout\);

-- Location: LABCELL_X28_Y3_N57
\FF26|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF26|Q~4_combout\ = !\FF26|Q~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \FF26|ALT_INV_Q~0_combout\,
	combout => \FF26|Q~4_combout\);

-- Location: FF_X28_Y3_N59
\FF26|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF26|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF26|Q~q\);

-- Location: IOIBUF_X14_Y0_N35
\Registers_Counter[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(27),
	o => \Registers_Counter[27]~input_o\);

-- Location: LABCELL_X28_Y3_N51
\auxE[27]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(27) = ( \FF23|Q~q\ & ( auxE(23) & ( (!\FF1|Q~0_combout\) # ((\FF24|Q~q\ & (\FF26|Q~q\ & \FF25|Q~q\))) ) ) ) # ( !\FF23|Q~q\ & ( auxE(23) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF23|Q~q\ & ( !auxE(23) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF23|Q~q\ & ( 
-- !auxE(23) & ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF24|ALT_INV_Q~q\,
	datab => \FF26|ALT_INV_Q~q\,
	datac => \FF25|ALT_INV_Q~q\,
	datad => \FF1|ALT_INV_Q~0_combout\,
	datae => \FF23|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(23),
	combout => auxE(27));

-- Location: LABCELL_X27_Y3_N0
\FF27|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF27|Q~0_combout\ = ( auxE(27) & ( (!\Control_Counter[2]~input_o\ & (((!\FF27|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[27]~input_o\)))) ) ) # ( !auxE(27) & ( \FF27|Q~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111010011100101111101001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Registers_Counter[27]~input_o\,
	datad => \FF27|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(27),
	combout => \FF27|Q~0_combout\);

-- Location: FF_X27_Y3_N2
\FF27|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF27|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF27|Q~q\);

-- Location: IOIBUF_X17_Y0_N58
\Registers_Counter[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(28),
	o => \Registers_Counter[28]~input_o\);

-- Location: LABCELL_X28_Y3_N0
\FF28|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF28|Q~0_combout\ = ( \FF28|Q~q\ & ( auxE(27) & ( (!\Control_Counter[2]~input_o\ & (((!\FF27|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[28]~input_o\)))) ) ) ) # ( !\FF28|Q~q\ & ( auxE(27) & ( 
-- (!\Control_Counter[2]~input_o\ & (((\FF27|Q~q\)) # (\Control_Counter[1]~input_o\))) # (\Control_Counter[2]~input_o\ & (((!\Registers_Counter[28]~input_o\)))) ) ) ) # ( \FF28|Q~q\ & ( !auxE(27) & ( (!\Control_Counter[2]~input_o\) # 
-- (!\Registers_Counter[28]~input_o\) ) ) ) # ( !\FF28|Q~q\ & ( !auxE(27) & ( (!\Control_Counter[2]~input_o\ & (\Control_Counter[1]~input_o\)) # (\Control_Counter[2]~input_o\ & ((!\Registers_Counter[28]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001110010111110101111101001110010111110101111101001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Control_Counter[2]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Registers_Counter[28]~input_o\,
	datad => \FF27|ALT_INV_Q~q\,
	datae => \FF28|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(27),
	combout => \FF28|Q~0_combout\);

-- Location: FF_X28_Y3_N2
\FF28|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF28|Q~0_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF28|Q~q\);

-- Location: IOIBUF_X18_Y0_N35
\Registers_Counter[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(29),
	o => \Registers_Counter[29]~input_o\);

-- Location: LABCELL_X27_Y3_N18
\FF29|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF29|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF29|Q~q\ $ (((\FF28|Q~q\ & (\FF27|Q~q\ & auxE(27))))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[29]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1111000000000000000011110000111111100000000100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF28|ALT_INV_Q~q\,
	datab => \FF27|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[29]~input_o\,
	datad => \FF29|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => ALT_INV_auxE(27),
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF29|Q~0_combout\);

-- Location: LABCELL_X27_Y3_N45
\FF29|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF29|Q~4_combout\ = ( !\FF29|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF29|ALT_INV_Q~0_combout\,
	combout => \FF29|Q~4_combout\);

-- Location: FF_X27_Y3_N47
\FF29|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF29|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF29|Q~q\);

-- Location: IOIBUF_X17_Y0_N75
\Registers_Counter[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(30),
	o => \Registers_Counter[30]~input_o\);

-- Location: LABCELL_X28_Y3_N48
\auxE[28]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(28) = ( \FF27|Q~q\ & ( auxE(24) & ( (!\FF1|Q~0_combout\) # ((\FF24|Q~q\ & (\FF26|Q~q\ & \FF25|Q~q\))) ) ) ) # ( !\FF27|Q~q\ & ( auxE(24) & ( !\FF1|Q~0_combout\ ) ) ) # ( \FF27|Q~q\ & ( !auxE(24) & ( !\FF1|Q~0_combout\ ) ) ) # ( !\FF27|Q~q\ & ( 
-- !auxE(24) & ( !\FF1|Q~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF24|ALT_INV_Q~q\,
	datab => \FF26|ALT_INV_Q~q\,
	datac => \FF1|ALT_INV_Q~0_combout\,
	datad => \FF25|ALT_INV_Q~q\,
	datae => \FF27|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(24),
	combout => auxE(28));

-- Location: LABCELL_X28_Y3_N18
\FF30|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF30|Q~0_combout\ = ( !\Control_Counter[2]~input_o\ & ( (!\Control_Counter[1]~input_o\ & (!\FF30|Q~q\ $ (((\FF29|Q~q\ & (\FF28|Q~q\ & auxE(28))))))) ) ) # ( \Control_Counter[2]~input_o\ & ( (((\Registers_Counter[30]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010000010100000000011110000111110100000100100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF30|ALT_INV_Q~q\,
	datab => \FF29|ALT_INV_Q~q\,
	datac => \ALT_INV_Registers_Counter[30]~input_o\,
	datad => \FF28|ALT_INV_Q~q\,
	datae => \ALT_INV_Control_Counter[2]~input_o\,
	dataf => ALT_INV_auxE(28),
	datag => \ALT_INV_Control_Counter[1]~input_o\,
	combout => \FF30|Q~0_combout\);

-- Location: LABCELL_X28_Y3_N54
\FF30|Q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF30|Q~4_combout\ = ( !\FF30|Q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \FF30|ALT_INV_Q~0_combout\,
	combout => \FF30|Q~4_combout\);

-- Location: FF_X28_Y3_N56
\FF30|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF30|Q~4_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF30|Q~q\);

-- Location: IOIBUF_X18_Y0_N1
\Registers_Counter[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Registers_Counter(31),
	o => \Registers_Counter[31]~input_o\);

-- Location: LABCELL_X27_Y3_N42
\auxE[30]\ : cyclonev_lcell_comb
-- Equation(s):
-- auxE(30) = ( auxE(27) & ( (\FF1|Q~0_combout\ & ((!\FF28|Q~q\) # ((!\FF27|Q~q\) # (!\FF29|Q~q\)))) ) ) # ( !auxE(27) & ( \FF1|Q~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100100011001100110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF28|ALT_INV_Q~q\,
	datab => \FF1|ALT_INV_Q~0_combout\,
	datac => \FF27|ALT_INV_Q~q\,
	datad => \FF29|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(27),
	combout => auxE(30));

-- Location: LABCELL_X27_Y3_N36
\FF31|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF31|Q~1_combout\ = ( \FF31|Q~q\ & ( auxE(30) & ( (!\Registers_Counter[31]~input_o\) # (!\Control_Counter[2]~input_o\) ) ) ) # ( !\FF31|Q~q\ & ( auxE(30) & ( (!\Control_Counter[2]~input_o\ & ((\Control_Counter[1]~input_o\))) # 
-- (\Control_Counter[2]~input_o\ & (!\Registers_Counter[31]~input_o\)) ) ) ) # ( \FF31|Q~q\ & ( !auxE(30) & ( (!\Control_Counter[2]~input_o\ & (((!\FF30|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & 
-- (!\Registers_Counter[31]~input_o\)) ) ) ) # ( !\FF31|Q~q\ & ( !auxE(30) & ( (!\Control_Counter[2]~input_o\ & (((\FF30|Q~q\) # (\Control_Counter[1]~input_o\)))) # (\Control_Counter[2]~input_o\ & (!\Registers_Counter[31]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101011111010111110100011101000111010001110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Registers_Counter[31]~input_o\,
	datab => \ALT_INV_Control_Counter[1]~input_o\,
	datac => \ALT_INV_Control_Counter[2]~input_o\,
	datad => \FF30|ALT_INV_Q~q\,
	datae => \FF31|ALT_INV_Q~q\,
	dataf => ALT_INV_auxE(30),
	combout => \FF31|Q~1_combout\);

-- Location: FF_X27_Y3_N38
\FF31|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputCLKENA0_outclk\,
	d => \FF31|Q~1_combout\,
	clrn => \ALT_INV_Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FF31|Q~q\);

-- Location: LABCELL_X27_Y3_N3
\FF31|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \FF31|Q~0_combout\ = (\FF30|Q~q\ & \FF31|Q~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FF30|ALT_INV_Q~q\,
	datad => \FF31|ALT_INV_Q~q\,
	combout => \FF31|Q~0_combout\);

-- Location: LABCELL_X30_Y3_N24
\Counter_Control~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~3_combout\ = ( \FF21|Q~q\ & ( \FF18|Q~q\ & ( (\FF22|Q~q\ & (\FF20|Q~q\ & (\FF19|Q~q\ & \FF23|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF22|ALT_INV_Q~q\,
	datab => \FF20|ALT_INV_Q~q\,
	datac => \FF19|ALT_INV_Q~q\,
	datad => \FF23|ALT_INV_Q~q\,
	datae => \FF21|ALT_INV_Q~q\,
	dataf => \FF18|ALT_INV_Q~q\,
	combout => \Counter_Control~3_combout\);

-- Location: LABCELL_X31_Y3_N33
\Counter_Control~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~1_combout\ = ( \FF11|Q~q\ & ( \FF6|Q~q\ & ( (\FF8|Q~q\ & (\FF9|Q~q\ & (\FF10|Q~q\ & \FF7|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF8|ALT_INV_Q~q\,
	datab => \FF9|ALT_INV_Q~q\,
	datac => \FF10|ALT_INV_Q~q\,
	datad => \FF7|ALT_INV_Q~q\,
	datae => \FF11|ALT_INV_Q~q\,
	dataf => \FF6|ALT_INV_Q~q\,
	combout => \Counter_Control~1_combout\);

-- Location: LABCELL_X26_Y3_N36
\Counter_Control~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~4_combout\ = ( \FF26|Q~q\ & ( \FF24|Q~q\ & ( (\FF27|Q~q\ & (\FF25|Q~q\ & (\FF29|Q~q\ & \FF28|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF27|ALT_INV_Q~q\,
	datab => \FF25|ALT_INV_Q~q\,
	datac => \FF29|ALT_INV_Q~q\,
	datad => \FF28|ALT_INV_Q~q\,
	datae => \FF26|ALT_INV_Q~q\,
	dataf => \FF24|ALT_INV_Q~q\,
	combout => \Counter_Control~4_combout\);

-- Location: LABCELL_X30_Y3_N42
\Counter_Control~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~2_combout\ = ( \FF15|Q~q\ & ( \FF13|Q~q\ & ( (\FF16|Q~q\ & (\FF12|Q~q\ & (\FF17|Q~q\ & \FF14|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF16|ALT_INV_Q~q\,
	datab => \FF12|ALT_INV_Q~q\,
	datac => \FF17|ALT_INV_Q~q\,
	datad => \FF14|ALT_INV_Q~q\,
	datae => \FF15|ALT_INV_Q~q\,
	dataf => \FF13|ALT_INV_Q~q\,
	combout => \Counter_Control~2_combout\);

-- Location: LABCELL_X32_Y3_N45
\Counter_Control~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~0_combout\ = ( \FF0|Q~q\ & ( \FF1|Q~q\ & ( (\FF3|Q~q\ & (\FF5|Q~q\ & (\FF2|Q~q\ & \FF4|Q~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF3|ALT_INV_Q~q\,
	datab => \FF5|ALT_INV_Q~q\,
	datac => \FF2|ALT_INV_Q~q\,
	datad => \FF4|ALT_INV_Q~q\,
	datae => \FF0|ALT_INV_Q~q\,
	dataf => \FF1|ALT_INV_Q~q\,
	combout => \Counter_Control~0_combout\);

-- Location: LABCELL_X31_Y3_N0
\Counter_Control~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Counter_Control~5_combout\ = ( \Counter_Control~2_combout\ & ( \Counter_Control~0_combout\ & ( (!\FF31|Q~0_combout\) # ((!\Counter_Control~3_combout\) # ((!\Counter_Control~1_combout\) # (!\Counter_Control~4_combout\))) ) ) ) # ( 
-- !\Counter_Control~2_combout\ & ( \Counter_Control~0_combout\ ) ) # ( \Counter_Control~2_combout\ & ( !\Counter_Control~0_combout\ ) ) # ( !\Counter_Control~2_combout\ & ( !\Counter_Control~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FF31|ALT_INV_Q~0_combout\,
	datab => \ALT_INV_Counter_Control~3_combout\,
	datac => \ALT_INV_Counter_Control~1_combout\,
	datad => \ALT_INV_Counter_Control~4_combout\,
	datae => \ALT_INV_Counter_Control~2_combout\,
	dataf => \ALT_INV_Counter_Control~0_combout\,
	combout => \Counter_Control~5_combout\);

-- Location: LABCELL_X35_Y70_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


