--******************************************************--
--        PONTIFICIA UNIVERSIDAD JAVERIANA              --
--                Disegno Digital                       --
--          Seccion de Tecnicas Digitales               --
-- 													              --
-- Titulo :    TestBenchModule                          --
-- Fecha  :  	D:XX M:XX Y:20XX                         --
--******************************************************--

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY TestProtocolSp IS
END TestProtocolSp;

ARCHITECTURE TestProtocolSpArch OF TestProtocolSp IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

SIGNAL ControlSp  : STD_LOGIC_VECTOR( 1 DOWNTO 0) := "00";
SIGNAL RegisterSp : STD_LOGIC                     := '0';
SIGNAL DataIn     : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
SIGNAL Reset      : STD_LOGIC                     := '1';
SIGNAL Clk        : STD_LOGIC                     := '1';
SIGNAL SpRegister : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

BlockN: ENTITY WORK.Sp 
PORT MAP	  (ControlSp  => ControlSp,
				RegisterSp => RegisterSp,
				DataIn     => DataIn,
				Reset      => Reset,
				Clk        => Clk,
				SpRegister => SpRegister
			  );

Clk        <= NOT Clk     AFTER  10 ns;

Reset      <= '0'         AFTER  20 ns;

RegisterSp <= '1'         AFTER  40 ns,
				  '0'         AFTER  60 ns;

DataIn     <= x"00001007" AFTER  40 ns,
				  x"00000000" AFTER  60 ns,
				  x"FFFFFFFF" AFTER  70 ns;

ControlSp  <= "01"        AFTER 140 ns,
				  "00"        AFTER 160 ns,
				  "01"        AFTER 200 ns,
				  "00"        AFTER 220 ns,
				  "10"        AFTER 260 ns,
				  "00"        AFTER 280 ns,
				  "11"        AFTER 340 ns,
				  "00"        AFTER 380 ns;

END TestProtocolSpArch;
