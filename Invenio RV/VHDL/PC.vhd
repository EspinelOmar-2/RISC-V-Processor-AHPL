--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--
     
entity PC is
port(
		--Entradas
		
			Reloj: 		in 	std_logic;
			--señal de reloj para el funcionamiento de los bloques
			
			Reset: 		in 	std_logic;
			--Señal para reiniciar el sistema
			
			Control_PC:	in 	std_logic_vector(2 downto 0);
			--Señales de control del pc
			-- bit 0 le indica al pc que se auto incremente, aumenta 4 el pc actual
			-- bit 1 le indica al pc que reemplace su valor por ALU_PC
			-- bit 2 le indica al pc que reemplace su valor por CSR_PC
			
			ALU_PC: 		in 	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
			CSR_PC: 		in 	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
		--Salidas
		
			PC_MAR: 		out	std_logic_vector(31 downto 0);
			--Señal que envía la dirección desde el PC al MAR 
			
			PC_ALU: 		out	std_logic_vector(31 downto 0)
			--Señal que envía el contenido del PC a la ALU
	  );
end entity PC;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                                        --
--******************************************************--

architecture PCArch of PC is

--******************************************************--
--DEFINICIÓN DE COMPONENTES Y SEÑALES DE CONEXIÓN                                        
--******************************************************--

component dffe
port(D,clk,Clrn,Prn,Ena: in std_logic;
	Q:out std_logic
);
end component;

signal Q: std_logic_vector(31 downto 0);
signal enable: std_logic_vector(31 downto 0);
signal D: std_logic_vector(31 downto 0);

--******************************************************--
--Instancias y Conectividad
--******************************************************
begin

	D0: dffe port map(D( 0),Reloj,Reset,'1', enable ( 0) ,Q( 0));
	D1: dffe port map(D( 1),Reloj,Reset,'1', enable ( 1) ,Q( 1));
	D2: dffe port map(D( 2),Reloj,Reset,'1', enable ( 2) ,Q( 2));
	D3: dffe port map(D( 3),Reloj,Reset,'1', enable ( 3) ,Q( 3));
	D4: dffe port map(D( 4),Reloj,Reset,'1', enable ( 4) ,Q( 4));
	D5: dffe port map(D( 5),Reloj,Reset,'1', enable ( 5) ,Q( 5));
	D6: dffe port map(D( 6),Reloj,Reset,'1', enable ( 6) ,Q( 6));
	D7: dffe port map(D( 7),Reloj,Reset,'1', enable ( 7) ,Q( 7));
	D8: dffe port map(D( 8),Reloj,Reset,'1', enable ( 8) ,Q( 8));
	D9: dffe port map(D( 9),Reloj,Reset,'1', enable ( 9) ,Q( 9));
	D10:dffe port map(D(10),Reloj,Reset,'1', enable (10) ,Q(10));
	D11:dffe port map(D(11),Reloj,Reset,'1', enable (11) ,Q(11));
	D12:dffe port map(D(12),Reloj,Reset,'1', enable (12) ,Q(12));
	D13:dffe port map(D(13),Reloj,Reset,'1', enable (13) ,Q(13));
	D14:dffe port map(D(14),Reloj,Reset,'1', enable (14) ,Q(14));
	D15:dffe port map(D(15),Reloj,Reset,'1', enable (15) ,Q(15));
	D16:dffe port map(D(16),Reloj,Reset,'1', enable (16) ,Q(16));
	D17:dffe port map(D(17),Reloj,Reset,'1', enable (17) ,Q(17));
	D18:dffe port map(D(18),Reloj,Reset,'1', enable (18) ,Q(18));
	D19:dffe port map(D(19),Reloj,Reset,'1', enable (19) ,Q(19));
	D20:dffe port map(D(20),Reloj,Reset,'1', enable (20) ,Q(20));
	D21:dffe port map(D(21),Reloj,Reset,'1', enable (21) ,Q(21));
	D22:dffe port map(D(22),Reloj,Reset,'1', enable (22) ,Q(22));
	D23:dffe port map(D(23),Reloj,Reset,'1', enable (23) ,Q(23));
	D24:dffe port map(D(24),Reloj,Reset,'1', enable (24) ,Q(24));
	D25:dffe port map(D(25),Reloj,Reset,'1', enable (25) ,Q(25));
	D26:dffe port map(D(26),Reloj,Reset,'1', enable (26) ,Q(26));
	D27:dffe port map(D(27),Reloj,Reset,'1', enable (27) ,Q(27));
	D28:dffe port map(D(28),Reloj,Reset,'1', enable (28) ,Q(28));
	D29:dffe port map(D(29),Reloj,Reset,'1', enable (29) ,Q(29));
	D30:dffe port map(D(30),Reloj,Reset,'1', enable (30) ,Q(30));
	D31:dffe port map(D(31),Reloj,Reset,'1', enable (31) ,Q(31));

	
	D( 0)<=(ALU_PC( 0) AND Control_PC(1) AND NOT Control_PC(2)) OR (CSR_PC(0) AND Control_PC(2) AND NOT Control_PC(1));
	D( 1)<=(ALU_PC( 1) AND Control_PC(1) AND NOT Control_PC(2)) OR (CSR_PC(1) AND Control_PC(2) AND NOT Control_PC(1));
	D( 2)<=(ALU_PC( 2) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 2) AND NOT Control_PC(1) AND NOT Control_PC(2))		  
		  OR(CSR_PC( 2) AND Control_PC(2) AND NOT Control_PC(1));
	D( 3)<=(ALU_PC( 3) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 3) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
		  OR(CSR_PC( 3) AND Control_PC(2) AND NOT Control_PC(1));
	D( 4)<=(ALU_PC( 4) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 4) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
		  OR(CSR_PC( 4) AND Control_PC(2) AND NOT Control_PC(1));
	D( 5)<=(ALU_PC( 5) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 5) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
		  OR(CSR_PC( 5) AND Control_PC(2) AND NOT Control_PC(1));
	D( 6)<=(ALU_PC( 6) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 6) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC( 6) AND Control_PC(2) AND NOT Control_PC(1));
	D( 7)<=(ALU_PC( 7) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 7) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC( 7) AND Control_PC(2) AND NOT Control_PC(1));
	D( 8)<=(ALU_PC( 8) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 8) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC( 8) AND Control_PC(2) AND NOT Control_PC(1));
	D( 9)<=(ALU_PC( 9) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 9) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC( 9) AND Control_PC(2) AND NOT Control_PC(1));
	D(10)<=(ALU_PC(10) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(10) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(10) AND Control_PC(2) AND NOT Control_PC(1));
	D(11)<=(ALU_PC(11) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(11) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(11) AND Control_PC(2) AND NOT Control_PC(1));
	D(12)<=(ALU_PC(12) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(12) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(12) AND Control_PC(2) AND NOT Control_PC(1));
	D(13)<=(ALU_PC(13) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(13) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(13) AND Control_PC(2) AND NOT Control_PC(1));
	D(14)<=(ALU_PC(14) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(14) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(14) AND Control_PC(2) AND NOT Control_PC(1));
	D(15)<=(ALU_PC(15) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(15) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(15) AND Control_PC(2) AND NOT Control_PC(1));
	D(16)<=(ALU_PC(16) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(16) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(16) AND Control_PC(2) AND NOT Control_PC(1));
	D(17)<=(ALU_PC(17) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(17) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(17) AND Control_PC(2) AND NOT Control_PC(1));
	D(18)<=(ALU_PC(18) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(18) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(18) AND Control_PC(2) AND NOT Control_PC(1));
	D(19)<=(ALU_PC(19) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(19) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(19) AND Control_PC(2) AND NOT Control_PC(1));
	D(20)<=(ALU_PC(20) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(20) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(20) AND Control_PC(2) AND NOT Control_PC(1));
	D(21)<=(ALU_PC(21) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(21) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(21) AND Control_PC(2) AND NOT Control_PC(1));
	D(22)<=(ALU_PC(22) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(22) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(22) AND Control_PC(2) AND NOT Control_PC(1));
	D(23)<=(ALU_PC(23) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(23) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(23) AND Control_PC(2) AND NOT Control_PC(1));
	D(24)<=(ALU_PC(24) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(24) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
        OR(CSR_PC(24) AND Control_PC(2) AND NOT Control_PC(1));
	D(25)<=(ALU_PC(25) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(25) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(25) AND Control_PC(2) AND NOT Control_PC(1));
	D(26)<=(ALU_PC(26) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(26) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
        OR(CSR_PC(26) AND Control_PC(2) AND NOT Control_PC(1));
	D(27)<=(ALU_PC(27) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(27) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(27) AND Control_PC(2) AND NOT Control_PC(1));
	D(28)<=(ALU_PC(28) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(28) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(28) AND Control_PC(2) AND NOT Control_PC(1));
	D(29)<=(ALU_PC(29) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(29) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(29) AND Control_PC(2) AND NOT Control_PC(1));
	D(30)<=(ALU_PC(30) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(30) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(30) AND Control_PC(2) AND NOT Control_PC(1));
	D(31)<=(ALU_PC(31) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(31) AND NOT Control_PC(1) AND NOT Control_PC(2)) 
     	  OR(CSR_PC(31) AND Control_PC(2) AND NOT Control_PC(1));

	--Enables dependiendo de si es auto aumento o cargado por alu o CSR
	
	enable ( 0)<= Control_PC(1) OR Control_PC(2);
	enable ( 1)<= Control_PC(1) OR Control_PC(2);
	
	enable ( 2)<= (Control_PC(0)) OR Control_PC(1) OR Control_PC(2);
	
	enable ( 3)<= (Control_PC(0) AND Q( 2) ) OR Control_PC(1) OR Control_PC(2);
	
	enable ( 4)<= (enable( 3) AND Q( 3) ) OR Control_PC(1) OR Control_PC(2);
	enable ( 5)<= (enable( 4) AND Q( 4) ) OR Control_PC(1) OR Control_PC(2);
	enable ( 6)<= (enable( 5) AND Q( 5) ) OR Control_PC(1) OR Control_PC(2);
	enable ( 7)<= (enable( 6) AND Q( 6) ) OR Control_PC(1) OR Control_PC(2);
	enable ( 8)<= (enable( 7) AND Q( 7) ) OR Control_PC(1) OR Control_PC(2);
	enable ( 9)<= (enable( 8) AND Q( 8) ) OR Control_PC(1) OR Control_PC(2);
	enable (10)<= (enable( 9) AND Q( 9) ) OR Control_PC(1) OR Control_PC(2);
	enable (11)<= (enable(10) AND Q(10) ) OR Control_PC(1) OR Control_PC(2);
	enable (12)<= (enable(11) AND Q(11) ) OR Control_PC(1) OR Control_PC(2);
	enable (13)<= (enable(12) AND Q(12) ) OR Control_PC(1) OR Control_PC(2);
	enable (14)<= (enable(13) AND Q(13) ) OR Control_PC(1) OR Control_PC(2);
	enable (15)<= (enable(14) AND Q(14) ) OR Control_PC(1) OR Control_PC(2);
	enable (16)<= (enable(15) AND Q(15) ) OR Control_PC(1) OR Control_PC(2);
	enable (17)<= (enable(16) AND Q(16) ) OR Control_PC(1) OR Control_PC(2);
	enable (18)<= (enable(17) AND Q(17) ) OR Control_PC(1) OR Control_PC(2);
	enable (19)<= (enable(18) AND Q(18) ) OR Control_PC(1) OR Control_PC(2);
	enable (20)<= (enable(19) AND Q(19) ) OR Control_PC(1) OR Control_PC(2);
	enable (21)<= (enable(20) AND Q(20) ) OR Control_PC(1) OR Control_PC(2);
	enable (22)<= (enable(21) AND Q(21) ) OR Control_PC(1) OR Control_PC(2);
	enable (23)<= (enable(22) AND Q(22) ) OR Control_PC(1) OR Control_PC(2);
	enable (24)<= (enable(23) AND Q(23) ) OR Control_PC(1) OR Control_PC(2);
	enable (25)<= (enable(24) AND Q(24) ) OR Control_PC(1) OR Control_PC(2);
	enable (26)<= (enable(25) AND Q(25) ) OR Control_PC(1) OR Control_PC(2);
	enable (27)<= (enable(26) AND Q(26) ) OR Control_PC(1) OR Control_PC(2);
	enable (28)<= (enable(27) AND Q(27) ) OR Control_PC(1) OR Control_PC(2);
	enable (29)<= (enable(28) AND Q(28) ) OR Control_PC(1) OR Control_PC(2);
	enable (30)<= (enable(29) AND Q(29) ) OR Control_PC(1) OR Control_PC(2);
	enable (31)<= (enable(30) AND Q(30) ) OR Control_PC(1) OR Control_PC(2);
	
	PC_ALU<= Q;
	
	PC_MAR<= Q;


End  PCArch;


