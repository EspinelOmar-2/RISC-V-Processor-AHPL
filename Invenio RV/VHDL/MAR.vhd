
--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;
library ALTERA;
use ALTERA.altera_primitives_components.all;



--Declaracion de entradas y salidas del bloque--
Entity MAR is
	port(
		--Entradas
			
			Reset: 					in std_logic;
			--Señal para reiniciar el sistema
			--Nota, reset activo en alto
				
			Reloj: 					in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			PC_MAR: 					in 	std_logic_vector(31 downto 0);
			--Señal que envía la dirección desde el PC al MAR para obtener la instrucción de memoria.
				
			ALU_MAR: 				in 	std_logic_vector(31 downto 0); 
			--señal que envía el resultado de una operación de la ALU al MAR
			
			Registers_MAR:			in		std_logic_vector(31 downto 0);
			--Señal del banco de registros para almacenar valor de registros, en especifico SP al MAR
			
			Control_MAR:			in		std_logic_vector(2  downto 0);
		--Salidas
		
			MemoryAddress: 		out	std_logic_vector(31 downto 0)
			--señal que envía la dirección almacenada en MAR a la memoria.
		
		 );
end Entity MAR;



architecture MARArch of MAR is


-- Definicion del flip flop como componente con todas sus entradas

Component FlipFlop	
	port	 (
				D,Ena,Clk,Rst,Set    : in  std_logic;
				Q    						: out std_logic
			 );
			 
end component; 


	signal auxQ: std_logic_vector (31 downto 0); 
	signal auxD: std_logic_vector (31 downto 0);
	signal Enable: std_logic;
	
begin

	Enable<=(Control_MAR(0) OR Control_MAR(1) OR Control_MAR(2));
	
	auxD(0 )<= ( ( PC_MAR(0 ) AND Control_MAR(0) ) OR ( ALU_MAR(0 ) AND Control_MAR(1) ) OR ( Registers_MAR(0 ) AND Control_MAR(2) ) );                                        
	auxD(1 )<= ( ( PC_MAR(1 ) AND Control_MAR(0) ) OR ( ALU_MAR(1 ) AND Control_MAR(1) ) OR ( Registers_MAR(1 ) AND Control_MAR(2) ) );                                        
	auxD(2 )<= ( ( PC_MAR(2 ) AND Control_MAR(0) ) OR ( ALU_MAR(2 ) AND Control_MAR(1) ) OR ( Registers_MAR(2 ) AND Control_MAR(2) ) );                                        
	auxD(3 )<= ( ( PC_MAR(3 ) AND Control_MAR(0) ) OR ( ALU_MAR(3 ) AND Control_MAR(1) ) OR ( Registers_MAR(3 ) AND Control_MAR(2) ) );                                        
	auxD(4 )<= ( ( PC_MAR(4 ) AND Control_MAR(0) ) OR ( ALU_MAR(4 ) AND Control_MAR(1) ) OR ( Registers_MAR(4 ) AND Control_MAR(2) ) );                                        
	auxD(5 )<= ( ( PC_MAR(5 ) AND Control_MAR(0) ) OR ( ALU_MAR(5 ) AND Control_MAR(1) ) OR ( Registers_MAR(5 ) AND Control_MAR(2) ) );                                        
	auxD(6 )<= ( ( PC_MAR(6 ) AND Control_MAR(0) ) OR ( ALU_MAR(6 ) AND Control_MAR(1) ) OR ( Registers_MAR(6 ) AND Control_MAR(2) ) );                                        
	auxD(7 )<= ( ( PC_MAR(7 ) AND Control_MAR(0) ) OR ( ALU_MAR(7 ) AND Control_MAR(1) ) OR ( Registers_MAR(7 ) AND Control_MAR(2) ) );                                        
	auxD(8 )<= ( ( PC_MAR(8 ) AND Control_MAR(0) ) OR ( ALU_MAR(8 ) AND Control_MAR(1) ) OR ( Registers_MAR(8 ) AND Control_MAR(2) ) );                                        
	auxD(9 )<= ( ( PC_MAR(9 ) AND Control_MAR(0) ) OR ( ALU_MAR(9 ) AND Control_MAR(1) ) OR ( Registers_MAR(9 ) AND Control_MAR(2) ) );                                        
	auxD(10)<= ( ( PC_MAR(10) AND Control_MAR(0) ) OR ( ALU_MAR(10) AND Control_MAR(1) ) OR ( Registers_MAR(10) AND Control_MAR(2) ) );                                    
	auxD(11)<= ( ( PC_MAR(11) AND Control_MAR(0) ) OR ( ALU_MAR(11) AND Control_MAR(1) ) OR ( Registers_MAR(11) AND Control_MAR(2) ) );                                    
	auxD(12)<= ( ( PC_MAR(12) AND Control_MAR(0) ) OR ( ALU_MAR(12) AND Control_MAR(1) ) OR ( Registers_MAR(12) AND Control_MAR(2) ) );                                    
	auxD(13)<= ( ( PC_MAR(13) AND Control_MAR(0) ) OR ( ALU_MAR(13) AND Control_MAR(1) ) OR ( Registers_MAR(13) AND Control_MAR(2) ) );                                    
	auxD(14)<= ( ( PC_MAR(14) AND Control_MAR(0) ) OR ( ALU_MAR(14) AND Control_MAR(1) ) OR ( Registers_MAR(14) AND Control_MAR(2) ) );                                    
	auxD(15)<= ( ( PC_MAR(15) AND Control_MAR(0) ) OR ( ALU_MAR(15) AND Control_MAR(1) ) OR ( Registers_MAR(15) AND Control_MAR(2) ) );                                    
	auxD(16)<= ( ( PC_MAR(16) AND Control_MAR(0) ) OR ( ALU_MAR(16) AND Control_MAR(1) ) OR ( Registers_MAR(16) AND Control_MAR(2) ) );                                    
	auxD(17)<= ( ( PC_MAR(17) AND Control_MAR(0) ) OR ( ALU_MAR(17) AND Control_MAR(1) ) OR ( Registers_MAR(17) AND Control_MAR(2) ) );                                    
	auxD(18)<= ( ( PC_MAR(18) AND Control_MAR(0) ) OR ( ALU_MAR(18) AND Control_MAR(1) ) OR ( Registers_MAR(18) AND Control_MAR(2) ) );                                    
	auxD(19)<= ( ( PC_MAR(19) AND Control_MAR(0) ) OR ( ALU_MAR(19) AND Control_MAR(1) ) OR ( Registers_MAR(19) AND Control_MAR(2) ) );                                    
	auxD(20)<= ( ( PC_MAR(20) AND Control_MAR(0) ) OR ( ALU_MAR(20) AND Control_MAR(1) ) OR ( Registers_MAR(20) AND Control_MAR(2) ) );                                    
	auxD(21)<= ( ( PC_MAR(21) AND Control_MAR(0) ) OR ( ALU_MAR(21) AND Control_MAR(1) ) OR ( Registers_MAR(21) AND Control_MAR(2) ) );                                    
	auxD(22)<= ( ( PC_MAR(22) AND Control_MAR(0) ) OR ( ALU_MAR(22) AND Control_MAR(1) ) OR ( Registers_MAR(22) AND Control_MAR(2) ) );                                    
	auxD(23)<= ( ( PC_MAR(23) AND Control_MAR(0) ) OR ( ALU_MAR(23) AND Control_MAR(1) ) OR ( Registers_MAR(23) AND Control_MAR(2) ) );                                    
	auxD(24)<= ( ( PC_MAR(24) AND Control_MAR(0) ) OR ( ALU_MAR(24) AND Control_MAR(1) ) OR ( Registers_MAR(24) AND Control_MAR(2) ) );                                    
	auxD(25)<= ( ( PC_MAR(25) AND Control_MAR(0) ) OR ( ALU_MAR(25) AND Control_MAR(1) ) OR ( Registers_MAR(25) AND Control_MAR(2) ) );                                    
	auxD(26)<= ( ( PC_MAR(26) AND Control_MAR(0) ) OR ( ALU_MAR(26) AND Control_MAR(1) ) OR ( Registers_MAR(26) AND Control_MAR(2) ) );                                    
	auxD(27)<= ( ( PC_MAR(27) AND Control_MAR(0) ) OR ( ALU_MAR(27) AND Control_MAR(1) ) OR ( Registers_MAR(27) AND Control_MAR(2) ) );                                    
	auxD(28)<= ( ( PC_MAR(28) AND Control_MAR(0) ) OR ( ALU_MAR(28) AND Control_MAR(1) ) OR ( Registers_MAR(28) AND Control_MAR(2) ) );                                    
	auxD(29)<= ( ( PC_MAR(29) AND Control_MAR(0) ) OR ( ALU_MAR(29) AND Control_MAR(1) ) OR ( Registers_MAR(29) AND Control_MAR(2) ) );                                    
	auxD(30)<= ( ( PC_MAR(30) AND Control_MAR(0) ) OR ( ALU_MAR(30) AND Control_MAR(1) ) OR ( Registers_MAR(30) AND Control_MAR(2) ) );                                    
	auxD(31)<= ( ( PC_MAR(31) AND Control_MAR(0) ) OR ( ALU_MAR(31) AND Control_MAR(1) ) OR ( Registers_MAR(31) AND Control_MAR(2) ) );

	--Se reciben todos los datos del registro
	FF0 :   FlipFlop        port map (auxD(0 ),Enable,Reloj,Reset,'1',auxQ(0 ));                                                                                             
	FF1 :   FlipFlop        port map (auxD(1 ),Enable,Reloj,Reset,'1',auxQ(1 ));                                                                                             
	FF2 :   FlipFlop        port map (auxD(2 ),Enable,Reloj,Reset,'1',auxQ(2 ));                                                                                             
	FF3 :   FlipFlop        port map (auxD(3 ),Enable,Reloj,Reset,'1',auxQ(3 ));                                                                                             
	FF4 :   FlipFlop        port map (auxD(4 ),Enable,Reloj,Reset,'1',auxQ(4 ));                                                                                             
	FF5 :   FlipFlop        port map (auxD(5 ),Enable,Reloj,Reset,'1',auxQ(5 ));                                                                                             
	FF6 :   FlipFlop        port map (auxD(6 ),Enable,Reloj,Reset,'1',auxQ(6 ));                                                                                             
	FF7 :   FlipFlop        port map (auxD(7 ),Enable,Reloj,Reset,'1',auxQ(7 ));                                                                                             
	FF8 :   FlipFlop        port map (auxD(8 ),Enable,Reloj,Reset,'1',auxQ(8 ));                                                                                             
	FF9 :   FlipFlop        port map (auxD(9 ),Enable,Reloj,Reset,'1',auxQ(9 ));                                                                                             
	FF10:   FlipFlop        port map (auxD(10),Enable,Reloj,Reset,'1',auxQ(10));                                                                                           
	FF11:   FlipFlop        port map (auxD(11),Enable,Reloj,Reset,'1',auxQ(11));                                                                                           
	FF12:   FlipFlop        port map (auxD(12),Enable,Reloj,Reset,'1',auxQ(12));                                                                                           
	FF13:   FlipFlop        port map (auxD(13),Enable,Reloj,Reset,'1',auxQ(13));                                                                                           
	FF14:   FlipFlop        port map (auxD(14),Enable,Reloj,Reset,'1',auxQ(14));                                                                                           
	FF15:   FlipFlop        port map (auxD(15),Enable,Reloj,Reset,'1',auxQ(15));                                                                                           
	FF16:   FlipFlop        port map (auxD(16),Enable,Reloj,Reset,'1',auxQ(16));                                                                                           
	FF17:   FlipFlop        port map (auxD(17),Enable,Reloj,Reset,'1',auxQ(17));                                                                                           
	FF18:   FlipFlop        port map (auxD(18),Enable,Reloj,Reset,'1',auxQ(18));                                                                                           
	FF19:   FlipFlop        port map (auxD(19),Enable,Reloj,Reset,'1',auxQ(19));                                                                                           
	FF20:   FlipFlop        port map (auxD(20),Enable,Reloj,Reset,'1',auxQ(20));                                                                                           
	FF21:   FlipFlop        port map (auxD(21),Enable,Reloj,Reset,'1',auxQ(21));                                                                                           
	FF22:   FlipFlop        port map (auxD(22),Enable,Reloj,Reset,'1',auxQ(22));                                                                                           
	FF23:   FlipFlop        port map (auxD(23),Enable,Reloj,Reset,'1',auxQ(23));                                                                                           
	FF24:   FlipFlop        port map (auxD(24),Enable,Reloj,Reset,'1',auxQ(24));                                                                                           
	FF25:   FlipFlop        port map (auxD(25),Enable,Reloj,Reset,'1',auxQ(25));                                                                                           
	FF26:   FlipFlop        port map (auxD(26),Enable,Reloj,Reset,'1',auxQ(26));                                                                                           
	FF27:   FlipFlop        port map (auxD(27),Enable,Reloj,Reset,'1',auxQ(27));                                                                                           
	FF28:   FlipFlop        port map (auxD(28),Enable,Reloj,Reset,'1',auxQ(28));                                                                                           
	FF29:   FlipFlop        port map (auxD(29),Enable,Reloj,Reset,'1',auxQ(29));                                                                                           
	FF30:   FlipFlop        port map (auxD(30),Enable,Reloj,Reset,'1',auxQ(30));                                                                                           
	FF31:   FlipFlop        port map (auxD(31),Enable,Reloj,Reset,'1',auxQ(31)); 

	--se envian los datos obtenidos al memoryaddress	
	MemoryAddress <= auxQ;

End MARArch;