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

ENTITY TestProtocolMemory IS
END TestProtocolMemory;

ARCHITECTURE TestProtocolMemoryArch OF TestProtocolMemory IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

SIGNAL Address : STD_LOGIC_VECTOR(15 DOWNTO 0) :=  "0000000000000000";
SIGNAL DataIn  : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
SIGNAL RdWrN   : STD_LOGIC := '0';
SIGNAL Clk     : STD_LOGIC := '1';
SIGNAL DataOut : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

X1: ENTITY WORK.Memory 
PORT MAP	  (Address => Address,
				DataIn  => DataIn,
				Clk     => Clk,
				RdWrN   => RdWrN,
				DataOut => DataOut
			  );

Clk     <= NOT Clk            AFTER  10 ns;

DataIn  <= x"FFFFFFFF"        AFTER  40 ns;

Address <= "0000000000000011" AFTER  40 ns,
			  "0000000000000000" AFTER 100 ns,
			  "0000000000000011" AFTER 140 ns,
			  "0000000000000000" AFTER 180 ns,
			  "0000000000000011" AFTER 240 ns,
			  "0000000000000000" AFTER 300 ns,
			  "0000000000000011" AFTER 340 ns,
			  "0000000000000000" AFTER 380 ns;

RdWrN   <= '1'                AFTER  40 ns,
			  '0'                AFTER 100 ns,
			  '1'                AFTER 240 ns,
			  '0'                AFTER 300 ns;

END TestProtocolMemoryArch;
