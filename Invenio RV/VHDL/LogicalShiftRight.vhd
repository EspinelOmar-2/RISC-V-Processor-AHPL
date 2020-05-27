--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--
     
entity LogicalShiftRight is
port(
		--Entradas		
			Reloj: 								in		std_logic;
			
			Reset: 								in 	std_logic;
			
			Enable: 								in 	std_logic;
				--Señal para mover el contenido de left shift a la izquierda
				
			Replace:								in 	std_logic;
				--Señal para reemplazar el valor actual por el valor de DataIn
				
			DataIn: 								in 	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
		--Salidas		
			LogicalShiftRightRegister: 	out	std_logic_vector(31 downto 0)
			--Señal que envía el contenido de LogicalShiftRightRegister 
			

	  );
end entity LogicalShiftRight;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                                        --
--******************************************************--

architecture LogicalShiftRightArch of LogicalShiftRight is

--******************************************************--
--DEFINICIÓN DE COMPONENTES Y SEÑALES DE CONEXIÓN                                        
--******************************************************--

component dffe
port(D,clk,Clrn,Prn,Ena: in std_logic;
	Q:out std_logic
);
end component;

signal Q: std_logic_vector(31 downto 0);
signal D: std_logic_vector(31 downto 0);

--******************************************************--
--Instancias y Conectividad
--******************************************************
begin

	D0: dffe port map(D( 0),Reloj,Reset,'1', Enable,Q( 0));
	D1: dffe port map(D( 1),Reloj,Reset,'1', Enable,Q( 1));
	D2: dffe port map(D( 2),Reloj,Reset,'1', Enable,Q( 2));
	D3: dffe port map(D( 3),Reloj,Reset,'1', Enable,Q( 3));
	D4: dffe port map(D( 4),Reloj,Reset,'1', Enable,Q( 4));
	D5: dffe port map(D( 5),Reloj,Reset,'1', Enable,Q( 5));
	D6: dffe port map(D( 6),Reloj,Reset,'1', Enable,Q( 6));
	D7: dffe port map(D( 7),Reloj,Reset,'1', Enable,Q( 7));
	D8: dffe port map(D( 8),Reloj,Reset,'1', Enable,Q( 8));
	D9: dffe port map(D( 9),Reloj,Reset,'1', Enable,Q( 9));
	D10:dffe port map(D(10),Reloj,Reset,'1', Enable,Q(10));
	D11:dffe port map(D(11),Reloj,Reset,'1', Enable,Q(11));
	D12:dffe port map(D(12),Reloj,Reset,'1', Enable,Q(12));
	D13:dffe port map(D(13),Reloj,Reset,'1', Enable,Q(13));
	D14:dffe port map(D(14),Reloj,Reset,'1', Enable,Q(14));
	D15:dffe port map(D(15),Reloj,Reset,'1', Enable,Q(15));
	D16:dffe port map(D(16),Reloj,Reset,'1', Enable,Q(16));
	D17:dffe port map(D(17),Reloj,Reset,'1', Enable,Q(17));
	D18:dffe port map(D(18),Reloj,Reset,'1', Enable,Q(18));
	D19:dffe port map(D(19),Reloj,Reset,'1', Enable,Q(19));
	D20:dffe port map(D(20),Reloj,Reset,'1', Enable,Q(20));
	D21:dffe port map(D(21),Reloj,Reset,'1', Enable,Q(21));
	D22:dffe port map(D(22),Reloj,Reset,'1', Enable,Q(22));
	D23:dffe port map(D(23),Reloj,Reset,'1', Enable,Q(23));
	D24:dffe port map(D(24),Reloj,Reset,'1', Enable,Q(24));
	D25:dffe port map(D(25),Reloj,Reset,'1', Enable,Q(25));
	D26:dffe port map(D(26),Reloj,Reset,'1', Enable,Q(26));
	D27:dffe port map(D(27),Reloj,Reset,'1', Enable,Q(27));
	D28:dffe port map(D(28),Reloj,Reset,'1', Enable,Q(28));
	D29:dffe port map(D(29),Reloj,Reset,'1', Enable,Q(29));
	D30:dffe port map(D(30),Reloj,Reset,'1', Enable,Q(30));
	D31:dffe port map(D(31),Reloj,Reset,'1', Enable,Q(31));

	
	D( 0)<=(Replace AND DataIn(0 )) OR (Q(1 ) AND NOT Replace);
	D( 1)<=(Replace AND DataIn(1 )) OR (Q(2 ) AND NOT Replace);
	D( 2)<=(Replace AND DataIn(2 )) OR (Q(3 ) AND NOT Replace);
	D( 3)<=(Replace AND DataIn(3 )) OR (Q(4 ) AND NOT Replace);
	D( 4)<=(Replace AND DataIn(4 )) OR (Q(5 ) AND NOT Replace);
	D( 5)<=(Replace AND DataIn(5 )) OR (Q(6 ) AND NOT Replace);
	D( 6)<=(Replace AND DataIn(6 )) OR (Q(7 ) AND NOT Replace);
	D( 7)<=(Replace AND DataIn(7 )) OR (Q(8 ) AND NOT Replace);
	D( 8)<=(Replace AND DataIn(8 )) OR (Q(9 ) AND NOT Replace);
	D( 9)<=(Replace AND DataIn(9 )) OR (Q(10) AND NOT Replace);
	D(10)<=(Replace AND DataIn(10)) OR (Q(11) AND NOT Replace);
	D(11)<=(Replace AND DataIn(11)) OR (Q(12) AND NOT Replace);
	D(12)<=(Replace AND DataIn(12)) OR (Q(13) AND NOT Replace);
	D(13)<=(Replace AND DataIn(13)) OR (Q(14) AND NOT Replace);
	D(14)<=(Replace AND DataIn(14)) OR (Q(15) AND NOT Replace);
	D(15)<=(Replace AND DataIn(15)) OR (Q(16) AND NOT Replace);
	D(16)<=(Replace AND DataIn(16)) OR (Q(17) AND NOT Replace);
	D(17)<=(Replace AND DataIn(17)) OR (Q(18) AND NOT Replace);
	D(18)<=(Replace AND DataIn(18)) OR (Q(19) AND NOT Replace);
	D(19)<=(Replace AND DataIn(19)) OR (Q(20) AND NOT Replace);
	D(20)<=(Replace AND DataIn(20)) OR (Q(21) AND NOT Replace);
	D(21)<=(Replace AND DataIn(21)) OR (Q(22) AND NOT Replace);
	D(22)<=(Replace AND DataIn(22)) OR (Q(23) AND NOT Replace);
	D(23)<=(Replace AND DataIn(23)) OR (Q(24) AND NOT Replace);
	D(24)<=(Replace AND DataIn(24)) OR (Q(25) AND NOT Replace);
	D(25)<=(Replace AND DataIn(25)) OR (Q(26) AND NOT Replace);
	D(26)<=(Replace AND DataIn(26)) OR (Q(27) AND NOT Replace);
	D(27)<=(Replace AND DataIn(27)) OR (Q(28) AND NOT Replace);
	D(28)<=(Replace AND DataIn(28)) OR (Q(29) AND NOT Replace);
	D(29)<=(Replace AND DataIn(29)) OR (Q(30) AND NOT Replace);
	D(30)<=(Replace AND DataIn(30)) OR (Q(31) AND NOT Replace);
	D(31)<= Replace AND DataIn(31);
	

	LogicalShiftRightRegister<= Q;


End  LogicalShiftRightArch;


