--******************************************************--
--        PONTIFICIA UNIVERSIDAD JAVERIANA              --
--                Disegno Digital                       --
--          Seccion de Tecnicas Digitales               --
-- 													              --
-- Titulo :                                             --
-- Fecha  :  	D:XX M:XX Y:20XX                         --
--******************************************************--

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

--******************************************************--
-- Comentarios:
-- 
-- 
--******************************************************--

ENTITY SoC IS
	
	PORT	 (
				PeripheralPort   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
				Reset            : IN  STD_LOGIC;
				Clk              : IN  STD_LOGIC;
				PeripheralStatus : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
				Spy              : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
			 );
	
END ENTITY SoC;

ARCHITECTURE SoCArch OF SoC IS

SIGNAL MemoryIn      : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL MemoryOut     : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL MemoryAddress : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Address       : STD_LOGIC_VECTOR(13 DOWNTO 0);
SIGNAL MemoryRead    : STD_LOGIC;

BEGIN

--******************************************************--
-- 
-- 
-- 
--******************************************************--

Address <= MemoryAddress(13 DOWNTO 0);

CpuRiscV: ENTITY WORK.RiscV 
PORT MAP	  (MemoryOut     => MemoryOut,
				IRQ           => PeripheralPort,
				Reset         => Reset,
				Clk           => Clk,
				MemoryIn      => MemoryIn,
				MemoryAddress => MemoryAddress,
				MemoryRead    => MemoryRead,
				Qs            => Spy,
				Error         => OPEN,
				ACK           => PeripheralStatus
			  );

SummonMemory: ENTITY WORK.MyMemory
PORT MAP	  (Address => Address,
				Clock   => Clk,
				Data    => MemoryIn,
				WrEn    => MemoryRead,
				Q       => MemoryOut
			  );

--******************************************************--
-- 
-- Summon This Block:
-- 
--******************************************************--
--BlockN: ENTITY WORK.SoC 
--PORT MAP	  (Sig => SLV,
--				Sig => SLV,
--				Sig => SLV,
--				Sig => SLV
--			  );
--******************************************************--

END SoCArch;