
--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;
library ALTERA;
use ALTERA.altera_primitives_components.all;



--Declaracion de entradas y salidas del bloque--
Entity MulCounter is
port(
		--Entradas
	
		reloj      : IN  STD_LOGIC;
		reset      : IN  STD_LOGIC;
		enable     : IN  STD_LOGIC;
		--Salidas
		endOfCount : OUT STD_LOGIC
	  );
end Entity MulCounter;    

architecture MulCounterArch of MulCounter is

SIGNAL D         : STD_LOGIC_VECTOR(1 DOWNTO 0);
signal q         : STD_LOGIC_VECTOR(1 DOWNTO 0);
signal auxSalida : STD_LOGIC;
signal auxEnable : STD_LOGIC_VECTOR(1 DOWNTO 0);

begin

PROCESS(Reloj, Reset, D)

BEGIN
	
	IF(Reset = '1')THEN
		
		Q <= "00";
		
	ELSIF(Rising_Edge(Reloj))THEN
		
		IF   (AuxEnable(0) = '1')THEN
			
			Q(0) <= D(0);
			
		ELSIF(AuxEnable(1) = '1')THEN
			
			Q(1) <= D(1);
			
		END IF;
		
	END IF;
	
END PROCESS;

-- Asigna los Data

D(0) <= NOT(Q(0));
D(1) <= NOT(Q(1));

--Asigna los enable 
auxEnable (0) <= enable;
auxEnable (1) <= q(0) and enable;

auxSalida  <= (q(0) and q(1) );
endOfCount <= auxSalida;

--******************************************************--
-- 
-- Summon This Block:
-- 
--******************************************************--
--BlockN: ENTITY WORK.MulCounter 
--PORT MAP	  (Reloj      => SLV,
--				Reset      => SLV,
--				Enable     => SLV,
--				EndOfCount => SLV
--			  );
--******************************************************--

End MulCounterArch;