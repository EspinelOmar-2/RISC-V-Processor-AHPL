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

ENTITY TestProtocolIr IS
END TestProtocolIr;

ARCHITECTURE TestProtocolIrArch OF TestProtocolIr IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

SIGNAL MemoryOut    : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL Control_IR   : STD_LOGIC := '0';
SIGNAL Reset        : STD_LOGIC := '1';
SIGNAL Reloj        : STD_LOGIC := '1';
SIGNAL IR_Registers : STD_LOGIC_VECTOR(24 DOWNTO 0);
SIGNAL IR_Control   : STD_LOGIC_VECTOR(12 DOWNTO 0);
SIGNAL IR_Alu       : STD_LOGIC_VECTOR(24 DOWNTO 0);
SIGNAL IR_CSR       : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL IR_Counter   : STD_LOGIC_VECTOR( 5 DOWNTO 0);

BEGIN

X1 : ENTITY WORK.IR
PORT MAP	  (MemoryOut    => MemoryOut,
				Control_IR   => Control_IR,
				Reset        => Reset,
				Reloj        => Reloj,
				IR_Registers => IR_Registers,
				IR_Control   => IR_Control,
				IR_Alu       => IR_Alu,
				IR_CSR       => IR_CSR,
				IR_Counter   => IR_Counter
			  );

Reloj      <= NOT Reloj                          AFTER  10 ns;

Reset      <= '0'                                AFTER  20 ns;

Control_IR <= '1'                                AFTER  80 ns,
				  '0'                                AFTER 100 ns,
				  '1'                                AFTER 240 ns,
				  '0'                                AFTER 260 ns,
				  '1'                                AFTER 380 ns,
				  '0'                                AFTER 400 ns;

MemoryOut  <= "11010010110100101101000000010111" AFTER  79 ns,
				  "00000000000000000000000000000000" AFTER 100 ns,
				  "11010010110100101101000000110111" AFTER 239 ns,
				  "00000000000000000000000000000000" AFTER 260 ns,
				  "11010010110100101101000001101111" AFTER 379 ns,
				  "00000000000000000000000000000000" AFTER 400 ns;

END TestProtocolIrArch;
