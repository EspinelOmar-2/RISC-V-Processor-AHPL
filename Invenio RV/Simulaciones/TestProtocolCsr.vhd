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

ENTITY TestProtocolCsr IS
END TestProtocolCsr;

ARCHITECTURE TestProtocolCsrArch OF TestProtocolCsr IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

SIGNAL IrCsr          : STD_LOGIC_VECTOR(11 DOWNTO 0) := x"000";
SIGNAL ControlCsr     : STD_LOGIC_VECTOR(18 DOWNTO 0) :=  "0000000000000000000";
SIGNAL AluCsr         : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
SIGNAL RegistersCsr   : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
SIGNAL IrCsrException : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";
SIGNAL Reset          : STD_LOGIC                     :=  '1';
SIGNAL Clk            : STD_LOGIC                     :=  '1';
SIGNAL CsrPc          : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL CsrRegisters   : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL CsrControl     : STD_LOGIC_VECTOR( 5 DOWNTO 0);

BEGIN

X1: ENTITY WORK.CSR 
PORT MAP	  (IrCsr          => IrCsr,
				ControlCsr     => ControlCsr,
				AluCsr         => AluCsr,
				RegistersCsr   => RegistersCsr,
				IrCsrException => IrCsrException,
				Reset          => Reset,
				Clk            => Clk,
				CsrPc          => CsrPc,
				CsrRegisters   => CsrRegisters,
				CsrControl     => CsrControl
			  );

Clk   <= NOT Clk AFTER 10 ns;

Reset <= '0'     AFTER 20 ns;

--*************************************************************************--
--
-- Test Protocol Cycle:
--
-- 1.  20ns ->  60ns : Write data, Source RegistersCsr   := 0x12345678
--                     Address Source IrCsr              := 0x341 [MEPC]
--                     Control State                     := 67,68 [0,1]
--                     Read data, Destiny CsrRegisters
--
-- 2.  60ns -> 100ns : Write data, Source RegistersCsr   := 0x9ABCDEF0
--                     Address Source IrCsr              := 0x341 [MEPC]
--                     Control State                     := 67,68 [0,1]
--                     Read data, Destiny CsrRegisters   >> 0x12345678
--
-- 3. 100ns -> 140ns : Write data, Source AluCsr         := 0x30714156
--                     Address Source IrCsr              := 0x304 [MIE]
--                     Control State                     := 67,69 [0,2]
--                     Read data, Destiny CsrRegisters
--
-- 4. 140ns -> 180ns : Write data, Source AluCsr         := 0x80091234
--                     Address Source IrCsr              := 0x307 [MIAd0]
--                     Control State                     := 67,70 [0,3]
--                     Read data, Destiny CsrRegisters
--
-- 5. 180ns -> 220ns : Write data, Source IrCsrException := 0x13233313
--                     Address Source IrCsr              := 0x308 [MIAd1]
--                     Control State                     := 67,71 [0,4]
--                     Read data, Destiny CsrRegisters
--
-- 6. 220ns -> 260ns : Write data, Source AluCsr         := 0x3461A2AA
--                     Address Source IrCsr              := 0x309 [MIAd2]
--                     Control State                     := 67,72 [0,5]
--                     Read data, Destiny CsrRegisters
--
-- 7. 260ns -> 300ns : Write data, Source AluCsr         := 0x1A1A3AA2
--                     Address Source IrCsr              := 0x30A [MIAd3]
--                     Control State                     := 67,73 [0,6]
--                     Read data, Destiny CsrRegisters
--
-- 8. 300ns -> 400ns : Write data, Source IrCsrException := 0x404E404E
--                     Address Source Internal           := 0x343 [MTVal]
--                     Control State                     := 84 [7]
--                     Read data, Destiny CsrPc          >> 0x9ABCDEF0
--                     Address Source Internal           := 0x341 [MEPC]
--                     Control State                     := 88 [8]
--
-- 9. 400ns -> 520ns : Control State                     := 90 [9]
--                     Control State                     := 91 [10]
--                     Control State                     := 92 [11]
--                     Control State                     := 93 [12]
--                     Control State                     := 94 [13]
--                     Control State                     := 95 [14]
--
-- A. 520ns -> 540ns : Control State                     := 98 [15]
--                     Read data, Destiny CsrPc          >> 0x80091234
--                     Address Source Internal           := 0x307 [MIAd0]
--
-- B. 540ns -> 560ns : Control State                     := 99 [16]
--                     Read data, Destiny CsrPc          >> 0x13233313
--                     Address Source Internal           := 0x308 [MIAd1]
--
-- C. 560ns -> 580ns : Control State                     := 100[17]
--                     Read data, Destiny CsrPc          >> 0x3461A2AA
--                     Address Source Internal           := 0x309 [MIAd2]
--
-- D. 580ns -> 600ns : Control State                     := 101[18]
--                     Read data, Destiny CsrPc          >> 0x1A1A3AA2
--                     Address Source Internal           := 0x30A [MIAd3]
--
--*************************************************************************--

IrCsr          <= x"341"                AFTER  20 ns,
						x"341"                AFTER  40 ns,
						x"341"                AFTER  60 ns,
						x"341"                AFTER  80 ns,
						x"304"                AFTER 100 ns,
						x"304"                AFTER 120 ns,
						x"307"                AFTER 140 ns,
						x"307"                AFTER 160 ns,
						x"308"                AFTER 180 ns,
						x"308"                AFTER 200 ns,
						x"309"                AFTER 220 ns,
						x"309"                AFTER 240 ns,
						x"30A"                AFTER 260 ns,
						x"30A"                AFTER 280 ns,
						x"343"                AFTER 300 ns,
						x"000"                AFTER 320 ns,
						x"000"                AFTER 340 ns,
						x"000"                AFTER 360 ns,
						x"341"                AFTER 380 ns,
						x"000"                AFTER 400 ns,
						x"000"                AFTER 420 ns,
						x"000"                AFTER 440 ns,
						x"000"                AFTER 460 ns,
						x"000"                AFTER 480 ns,
						x"000"                AFTER 500 ns,
						x"307"                AFTER 520 ns,
						x"308"                AFTER 540 ns,
						x"309"                AFTER 560 ns,
						x"30A"                AFTER 580 ns,
						x"000"                AFTER 600 ns;

ControlCsr     <= "0000000000000000001" AFTER  20 ns,
						"0000000000000000010" AFTER  40 ns,
						"0000000000000000001" AFTER  60 ns,
						"0000000000000000010" AFTER  80 ns,
						"0000000000000000001" AFTER 100 ns,
						"0000000000000000100" AFTER 120 ns,
						"0000000000000000001" AFTER 140 ns,
						"0000000000000001000" AFTER 160 ns,
						"0000000000000000001" AFTER 180 ns,
						"0000000000000010000" AFTER 200 ns,
						"0000000000000000001" AFTER 220 ns,
						"0000000000000100000" AFTER 240 ns,
						"0000000000000000001" AFTER 260 ns,
						"0000000000001000000" AFTER 280 ns,
						"0000000000010000000" AFTER 300 ns,
						"0000000000000000000" AFTER 320 ns,
						"0000000000000000000" AFTER 340 ns,
						"0000000000000000000" AFTER 360 ns,
						"0000000000100000000" AFTER 380 ns,
						"0000000001000000000" AFTER 400 ns,
						"0000000010000000000" AFTER 420 ns,
						"0000000100000000000" AFTER 440 ns,
						"0000001000000000000" AFTER 460 ns,
						"0000010000000000000" AFTER 480 ns,
						"0000100000000000000" AFTER 500 ns,
						"0001000000000000000" AFTER 520 ns,
						"0010000000000000000" AFTER 540 ns,
						"0100000000000000000" AFTER 560 ns,
						"1000000000000000000" AFTER 580 ns,
						"0000000000000000000" AFTER 600 ns;

AluCsr         <= x"00000000"           AFTER  20 ns,
						x"00000000"           AFTER  40 ns,
						x"00000000"           AFTER  60 ns,
						x"00000000"           AFTER  80 ns,
						x"00000000"           AFTER 100 ns,
						x"30714156"           AFTER 120 ns,
						x"00000000"           AFTER 140 ns,
						x"80091234"           AFTER 160 ns,
						x"00000000"           AFTER 180 ns,
						x"00000000"           AFTER 200 ns,
						x"00000000"           AFTER 220 ns,
						x"3461A2AA"           AFTER 240 ns,
						x"00000000"           AFTER 260 ns,
						x"1A1A3AA2"           AFTER 280 ns,
						x"00000000"           AFTER 300 ns,
						x"00000000"           AFTER 320 ns,
						x"00000000"           AFTER 340 ns,
						x"00000000"           AFTER 360 ns,
						x"00000000"           AFTER 380 ns,
						x"00000000"           AFTER 400 ns,
						x"00000000"           AFTER 420 ns,
						x"00000000"           AFTER 440 ns,
						x"00000000"           AFTER 460 ns,
						x"00000000"           AFTER 480 ns,
						x"00000000"           AFTER 500 ns,
						x"00000000"           AFTER 520 ns,
						x"00000000"           AFTER 540 ns,
						x"00000000"           AFTER 560 ns,
						x"00000000"           AFTER 580 ns,
						x"00000000"           AFTER 600 ns;     

RegistersCsr   <= x"00000000"           AFTER  20 ns,
						x"12345678"           AFTER  40 ns,
						x"00000000"           AFTER  60 ns,
						x"9ABCDEF0"           AFTER  80 ns,
						x"00000000"           AFTER 100 ns,
						x"00000000"           AFTER 120 ns,
						x"00000000"           AFTER 140 ns,
						x"00000000"           AFTER 160 ns,
						x"00000000"           AFTER 180 ns,
						x"00000000"           AFTER 200 ns,
						x"00000000"           AFTER 220 ns,
						x"00000000"           AFTER 240 ns,
						x"00000000"           AFTER 260 ns,
						x"00000000"           AFTER 280 ns,
						x"00000000"           AFTER 300 ns,
						x"00000000"           AFTER 320 ns,
						x"00000000"           AFTER 340 ns,
						x"00000000"           AFTER 360 ns,
						x"00000000"           AFTER 380 ns,
						x"00000000"           AFTER 400 ns,
						x"00000000"           AFTER 420 ns,
						x"00000000"           AFTER 440 ns,
						x"00000000"           AFTER 460 ns,
						x"00000000"           AFTER 480 ns,
						x"00000000"           AFTER 500 ns,
						x"00000000"           AFTER 520 ns,
						x"00000000"           AFTER 540 ns,
						x"00000000"           AFTER 560 ns,
						x"00000000"           AFTER 580 ns,
						x"00000000"           AFTER 600 ns;

IrCsrException <= x"00000000"           AFTER  20 ns,
						x"00000000"           AFTER  40 ns,
						x"00000000"           AFTER  60 ns,
						x"00000000"           AFTER  80 ns,
						x"00000000"           AFTER 100 ns,
						x"00000000"           AFTER 120 ns,
						x"00000000"           AFTER 140 ns,
						x"00000000"           AFTER 160 ns,
						x"00000000"           AFTER 180 ns,
						x"13233313"           AFTER 200 ns,
						x"00000000"           AFTER 220 ns,
						x"00000000"           AFTER 240 ns,
						x"00000000"           AFTER 260 ns,
						x"00000000"           AFTER 280 ns,
						x"404E404E"           AFTER 300 ns,
						x"00000000"           AFTER 320 ns,
						x"00000000"           AFTER 340 ns,
						x"00000000"           AFTER 360 ns,
						x"00000000"           AFTER 380 ns,
						x"00000000"           AFTER 400 ns,
						x"00000000"           AFTER 420 ns,
						x"00000000"           AFTER 440 ns,
						x"00000000"           AFTER 460 ns,
						x"00000000"           AFTER 480 ns,
						x"00000000"           AFTER 500 ns,
						x"00000000"           AFTER 520 ns,
						x"00000000"           AFTER 540 ns,
						x"00000000"           AFTER 560 ns,
						x"00000000"           AFTER 580 ns,
						x"00000000"           AFTER 600 ns;

END TestProtocolCsrArch;
