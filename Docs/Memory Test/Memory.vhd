--******************************************************--
--        PONTIFICIA UNIVERSIDAD JAVERIANA              --
--                Disegno Digital                       --
--          Seccion de Tecnicas Digitales               --
-- 													              --
-- Titulo :                                             --
-- Fecha  :  	D:XX M:XX Y:20XX                         --
--******************************************************--

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
LIBRARY ALTERA;
USE ALTERA.altera_primitives_components.ALL;

--******************************************************--
-- Comentarios:
-- 
-- 
--******************************************************--

ENTITY Memory IS
	
	PORT	 (
				Address : IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
				DataIn  : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
				RdWrN   : IN  STD_LOGIC;
				Clk     : IN  STD_LOGIC;
				DataOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
			 );
	
END ENTITY Memory;

ARCHITECTURE MemoryArch OF Memory IS

SIGNAL WrEn : STD_LOGIC;
SIGNAL RdEn : STD_LOGIC;

BEGIN

--******************************************************--
-- 
-- 
-- 
--******************************************************--

WrEn <=     RdWrN;
RdEn <= NOT RdWrN;

SummonMemory: ENTITY WORK.MyMemory
PORT MAP	  (Address => Address,
				Clock   => Clk,
				Data    => DataIn,
				WrEn    => WrEn,
				RdEn    => RdEn,
				Q       => DataOut
			  );

--******************************************************--
-- 
-- Summon This Block:
-- 
--******************************************************--
--BlockN: ENTITY WORK.Memory 
--PORT MAP	  (Address => SLV,
--				DataIn  => SLV,
--				WrEn    => SLV,
--				Clk     => SLV,
--				DataOut => SLV
--			  );
--******************************************************--

END MemoryArch;