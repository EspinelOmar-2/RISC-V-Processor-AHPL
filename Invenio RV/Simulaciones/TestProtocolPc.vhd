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

ENTITY TestProtocolPc IS
END TestProtocolPc;

ARCHITECTURE TestProtocolPcArch OF TestProtocolPc IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

TYPE   Instruction  IS (Start,Jal,Jalr,Beq,Error,Interrupt0,Interrupt1,Interrupt2,Interrupt3);

SIGNAL Instruct   : Instruction := Start; 

SIGNAL Control_Pc : STD_LOGIC_VECTOR( 2 DOWNTO 0) := "000";
SIGNAL Alu_Pc     : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL Csr_Pc     : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
SIGNAL Reset      : STD_LOGIC                     := '1';
SIGNAL Reloj      : STD_LOGIC                     := '1';
SIGNAL Pc_Mar     : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Pc_Alu     : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN

X1 : ENTITY WORK.Pc
PORT MAP	  (Control_Pc => Control_Pc,
				Alu_Pc     => Alu_Pc,
				Csr_Pc     => Csr_Pc,
				Reset      => Reset,
				Reloj      => Reloj,
				Pc_Mar     => Pc_Mar,
				Pc_Alu     => Pc_Alu
			  );

Reloj      <= NOT Reloj   AFTER   10 ns;

Reset      <= '0'         AFTER   20 ns;

Instruct   <= Beq         AFTER   20 ns,
				  Jal         AFTER  180 ns,
				  Jalr        AFTER  380 ns,
				  Error       AFTER  600 ns,
				  Interrupt0  AFTER  900 ns,
				  Interrupt1  AFTER 1000 ns,
				  Interrupt2  AFTER 1100 ns,
				  Interrupt3  AFTER 1200 ns;

Control_Pc <= "001"       AFTER  100 ns,
				  "000"       AFTER  120 ns,
				  "010"       AFTER  180 ns,
				  "000"       AFTER  200 ns,
				  "001"       AFTER  300 ns,
				  "000"       AFTER  320 ns,
				  "010"       AFTER  380 ns,
				  "000"       AFTER  400 ns,
				  "001"       AFTER  500 ns,
				  "000"       AFTER  520 ns,
				  "010"       AFTER  580 ns,
				  "000"       AFTER  600 ns,
				  "010"       AFTER  700 ns,
				  "100"       AFTER  800 ns,
				  "000"       AFTER  820 ns,
				  "100"       AFTER  900 ns,
				  "000"       AFTER  920 ns,
				  "100"       AFTER 1000 ns,
				  "000"       AFTER 1020 ns,
				  "100"       AFTER 1100 ns,
				  "000"       AFTER 1120 ns,
				  "100"       AFTER 1200 ns,
				  "000"       AFTER 1220 ns;

Alu_Pc     <= x"31415926" AFTER  180 ns,
				  x"00000000" AFTER  200 ns,
				  x"80000001" AFTER  380 ns,
				  x"00000000" AFTER  400 ns,
				  x"FFFFFFFF" AFTER  580 ns,
				  x"00000000" AFTER  600 ns;

Csr_Pc     <= x"16180339" AFTER  800 ns,
				  x"00000000" AFTER  820 ns,
				  x"27182818" AFTER  900 ns,
				  x"00000000" AFTER  920 ns,
				  x"80000001" AFTER 1000 ns,
				  x"00000000" AFTER 1020 ns,
				  x"EA684D09" AFTER 1100 ns,
				  x"00000000" AFTER 1120 ns,
				  x"FFFFFFFF" AFTER 1200 ns,
				  x"00000000" AFTER 1220 ns;

END TestProtocolPcArch;
