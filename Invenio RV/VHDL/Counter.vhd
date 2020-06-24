
--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;
library ALTERA;
use ALTERA.altera_primitives_components.all;

--Contador descendente que recibe carga paralela y envcia un 1 al llegar a cero

--Declaracion de entradas y salidas del bloque--
Entity Counter is
port(
	--Entradas
		
			Reset: 				 in 	std_logic;
			--Señal para reiniciar el sistema
			--activo en bajo		
			Reloj: 				 in	std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			Registers_Counter: in 	std_logic_vector(31 downto 0);
			--Señal que contiene la cantidad a contar.			
			Control_Counter: 	 in 	std_logic_vector(2  downto 0);
			--Señal de control para el contador.
			IR_Counter: 		 in	std_logic_vector(5 downto 0);
			--Carga un valor inmediato a Counter
	--Salidas
			--Conteo			: 	 out std_logic_vector(31 downto 0);
			--Se;al de prueba para conocer el valor de conteo
			Counter_Control: 	 out	std_logic
			--Señal que notifica el fin del conteo.
	 );
end Entity Counter;    
 
architecture CounterArch of Counter is

-- Definicion del flip flop como componente con todas sus entradas
Component FlipFlop	
	port	 (
				D,Ena,Clk,Rst,Set    : in  std_logic;
				Q    						: out std_logic
			 );
			 
end component; 

--Señales auxiliares para los Flip Flop

	signal auxQ: std_logic_vector (31 downto 0); 
	signal auxD: std_logic_vector (31 downto 0);
	signal auxE: std_logic_vector (31 downto 0);

	
begin
--Definicion de las señales data de los flip flops
--Las señales del IR van desde el bit 0 hasta el bit 5
--Los bits de registers y IR counter se activan con una AND solo cuando los bits de control estan activos, estos mismos bits activan los Enable
	AuxD(0 )<= ( ( NOT auxQ(0 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(0 ) AND Control_Counter(2) ) OR ( IR_Counter(0) AND Control_Counter(1) ) );
	AuxD(1 )<= ( ( NOT auxQ(1 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(1 ) AND Control_Counter(2) ) OR ( IR_Counter(1) AND Control_Counter(1) ) );                                                
   AuxD(2 )<= ( ( NOT auxQ(2 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(2 ) AND Control_Counter(2) ) OR ( IR_Counter(2) AND Control_Counter(1) ) );                                                
   AuxD(3 )<= ( ( NOT auxQ(3 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(3 ) AND Control_Counter(2) ) OR ( IR_Counter(3) AND Control_Counter(1) ) );                                                
   AuxD(4 )<= ( ( NOT auxQ(4 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(4 ) AND Control_Counter(2) ) OR ( IR_Counter(4) AND Control_Counter(1) ) );                                                
   AuxD(5 )<= ( ( NOT auxQ(5 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(5 ) AND Control_Counter(2) ) OR ( IR_Counter(5) AND Control_Counter(1) ) ); 
	AuxD(6 )<= ( ( NOT auxQ(6 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(6 ) AND Control_Counter(2) ) );
	AuxD(7 )<= ( ( NOT auxQ(7 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(7 ) AND Control_Counter(2) ) );
	AuxD(8 )<= ( ( NOT auxQ(8 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(8 ) AND Control_Counter(2) ) );
	AuxD(9 )<= ( ( NOT auxQ(9 ) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(9 ) AND Control_Counter(2) ) );
	AuxD(10)<= ( ( NOT auxQ(10) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(10) AND Control_Counter(2) ) );
	AuxD(11)<= ( ( NOT auxQ(11) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(11) AND Control_Counter(2) ) );
	AuxD(12)<= ( ( NOT auxQ(12) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(12) AND Control_Counter(2) ) );
	AuxD(13)<= ( ( NOT auxQ(13) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(13) AND Control_Counter(2) ) );
	AuxD(14)<= ( ( NOT auxQ(14) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(14) AND Control_Counter(2) ) );
	AuxD(15)<= ( ( NOT auxQ(15) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(15) AND Control_Counter(2) ) );
	AuxD(16)<= ( ( NOT auxQ(16) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(16) AND Control_Counter(2) ) );
	AuxD(17)<= ( ( NOT auxQ(17) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(17) AND Control_Counter(2) ) );
	AuxD(18)<= ( ( NOT auxQ(18) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(18) AND Control_Counter(2) ) );
	AuxD(19)<= ( ( NOT auxQ(19) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(19) AND Control_Counter(2) ) );
	AuxD(20)<= ( ( NOT auxQ(20) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(20) AND Control_Counter(2) ) );
	AuxD(21)<= ( ( NOT auxQ(21) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(21) AND Control_Counter(2) ) );
	AuxD(22)<= ( ( NOT auxQ(22) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(22) AND Control_Counter(2) ) );
	AuxD(23)<= ( ( NOT auxQ(23) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(23) AND Control_Counter(2) ) );
	AuxD(24)<= ( ( NOT auxQ(24) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(24) AND Control_Counter(2) ) );
	AuxD(25)<= ( ( NOT auxQ(25) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(25) AND Control_Counter(2) ) );
	AuxD(26)<= ( ( NOT auxQ(26) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(26) AND Control_Counter(2) ) );
	AuxD(27)<= ( ( NOT auxQ(27) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(27) AND Control_Counter(2) ) );
	AuxD(28)<= ( ( NOT auxQ(28) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(28) AND Control_Counter(2) ) );
	AuxD(29)<= ( ( NOT auxQ(29) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(29) AND Control_Counter(2) ) );
	AuxD(30)<= ( ( NOT auxQ(30) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(30) AND Control_Counter(2) ) );
	AuxD(31)<= ( ( NOT auxQ(31) AND (NOT (Control_Counter(2) OR Control_Counter(1))) ) OR ( Registers_Counter(31) AND Control_Counter(2) ) );
	
	--Asigna los enable de los flip flops para ser activados al tener un nuevo conteo o al recibir un nuevo dato
	auxE (0 ) <= (	Control_Counter(0)  OR Control_Counter(1) OR Control_Counter(2));
	auxE (1 ) <= (NOT auxQ(0 ) and Control_Counter(0)) OR Control_Counter(1) OR Control_Counter(2) ;
	auxE (2 ) <= (auxE(1 ) and NOT auxQ(1 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (3 ) <= (auxE(2 ) and NOT auxQ(2 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (4 ) <= (auxE(3 ) and NOT auxQ(3 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (5 ) <= (auxE(4 ) and NOT auxQ(4 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (6 ) <= (auxE(5 ) and NOT auxQ(5 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (7 ) <= (auxE(6 ) and NOT auxQ(6 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (8 ) <= (auxE(7 ) and NOT auxQ(7 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (9 ) <= (auxE(8 ) and NOT auxQ(8 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (10) <= (auxE(9 ) and NOT auxQ(9 )) OR Control_Counter(1) OR Control_Counter(2);
	auxE (11) <= (auxE(10) and NOT auxQ(10)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (12) <= (auxE(11) and NOT auxQ(11)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (13) <= (auxE(12) and NOT auxQ(12)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (14) <= (auxE(13) and NOT auxQ(13)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (15) <= (auxE(14) and NOT auxQ(14)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (16) <= (auxE(15) and NOT auxQ(15)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (17) <= (auxE(16) and NOT auxQ(16)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (18) <= (auxE(17) and NOT auxQ(17)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (19) <= (auxE(18) and NOT auxQ(18)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (20) <= (auxE(19) and NOT auxQ(19)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (21) <= (auxE(20) and NOT auxQ(20)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (22) <= (auxE(21) and NOT auxQ(21)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (23) <= (auxE(22) and NOT auxQ(22)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (24) <= (auxE(23) and NOT auxQ(23)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (25) <= (auxE(24) and NOT auxQ(24)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (26) <= (auxE(25) and NOT auxQ(25)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (27) <= (auxE(26) and NOT auxQ(26)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (28) <= (auxE(27) and NOT auxQ(27)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (29) <= (auxE(28) and NOT auxQ(28)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (30) <= (auxE(29) and NOT auxQ(29)) OR Control_Counter(1) OR Control_Counter(2);
	auxE (31) <= (auxE(30) and NOT auxQ(30)) OR Control_Counter(1) OR Control_Counter(2);	

	--Declaracion de los flipflops del counter
	FF0  : FlipFlop  port map (auxD(0 ),auxE(0 ),Reloj,Reset,'1',auxQ(0 ));
	FF1  : FlipFlop  port map (auxD(1 ),auxE(1 ),Reloj,Reset,'1',auxQ(1 ));
	FF2  : FlipFlop  port map (auxD(2 ),auxE(2 ),Reloj,Reset,'1',auxQ(2 ));
	FF3  : FlipFlop  port map (auxD(3 ),auxE(3 ),Reloj,Reset,'1',auxQ(3 ));
	FF4  : FlipFlop  port map (auxD(4 ),auxE(4 ),Reloj,Reset,'1',auxQ(4 ));
	FF5  : FlipFlop  port map (auxD(5 ),auxE(5 ),Reloj,Reset,'1',auxQ(5 ));
	FF6  : FlipFlop  port map (auxD(6 ),auxE(6 ),Reloj,Reset,'1',auxQ(6 ));
	FF7  : FlipFlop  port map (auxD(7 ),auxE(7 ),Reloj,Reset,'1',auxQ(7 ));
	FF8  : FlipFlop  port map (auxD(8 ),auxE(8 ),Reloj,Reset,'1',auxQ(8 ));
	FF9  : FlipFlop  port map (auxD(9 ),auxE(9 ),Reloj,Reset,'1',auxQ(9 ));
	FF10 : FlipFlop  port map (auxD(10),auxE(10),Reloj,Reset,'1',auxQ(10));
	FF11 : FlipFlop  port map (auxD(11),auxE(11),Reloj,Reset,'1',auxQ(11));
	FF12 : FlipFlop  port map (auxD(12),auxE(12),Reloj,Reset,'1',auxQ(12));
	FF13 : FlipFlop  port map (auxD(13),auxE(13),Reloj,Reset,'1',auxQ(13));
	FF14 : FlipFlop  port map (auxD(14),auxE(14),Reloj,Reset,'1',auxQ(14));
	FF15 : FlipFlop  port map (auxD(15),auxE(15),Reloj,Reset,'1',auxQ(15));	
	FF16 : FlipFlop  port map (auxD(16),auxE(16),Reloj,Reset,'1',auxQ(16));
	FF17 : FlipFlop  port map (auxD(17),auxE(17),Reloj,Reset,'1',auxQ(17));
	FF18 : FlipFlop  port map (auxD(18),auxE(18),Reloj,Reset,'1',auxQ(18));
	FF19 : FlipFlop  port map (auxD(19),auxE(19),Reloj,Reset,'1',auxQ(19));
	FF20 : FlipFlop  port map (auxD(20),auxE(20),Reloj,Reset,'1',auxQ(20));
	FF21 : FlipFlop  port map (auxD(21),auxE(21),Reloj,Reset,'1',auxQ(21));
	FF22 : FlipFlop  port map (auxD(22),auxE(22),Reloj,Reset,'1',auxQ(22));
	FF23 : FlipFlop  port map (auxD(23),auxE(23),Reloj,Reset,'1',auxQ(23));
	FF24 : FlipFlop  port map (auxD(24),auxE(24),Reloj,Reset,'1',auxQ(24));
	FF25 : FlipFlop  port map (auxD(25),auxE(25),Reloj,Reset,'1',auxQ(25));
	FF26 : FlipFlop  port map (auxD(26),auxE(26),Reloj,Reset,'1',auxQ(26));
	FF27 : FlipFlop  port map (auxD(27),auxE(27),Reloj,Reset,'1',auxQ(27));
	FF28 : FlipFlop  port map (auxD(28),auxE(28),Reloj,Reset,'1',auxQ(28));
	FF29 : FlipFlop  port map (auxD(29),auxE(29),Reloj,Reset,'1',auxQ(29));	
	FF30 : FlipFlop  port map (auxD(30),auxE(30),Reloj,Reset,'1',auxQ(30));
	FF31 : FlipFlop  port map (auxD(31),auxE(31),Reloj,Reset,'1',auxQ(31));

	
	--Conteo<=auxQ;
	Counter_Control<= NOT(auxQ(0) OR auxQ(1) OR auxQ(2) OR auxQ(3) OR auxQ(4) OR auxQ(5) OR auxQ(6) OR auxQ(7) OR auxQ(8) OR auxQ(9) OR auxQ(10) OR auxQ(11) OR auxQ(12) OR auxQ(13) OR auxQ(14) OR auxQ(15) OR auxQ(16) OR auxQ(17) OR auxQ(18) OR auxQ(19) OR auxQ(20) OR auxQ(21) OR auxQ(22) OR auxQ(23) OR auxQ(24) OR auxQ(25) OR auxQ(26) OR auxQ(27) OR auxQ(28) OR auxQ(29) OR auxQ(30) OR auxQ(31)); 

End CounterArch;