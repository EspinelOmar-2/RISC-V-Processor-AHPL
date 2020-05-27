--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--
     
entity BlockAnd is
port(
		--Entradas
		
			A: 			in std_logic_vector(31 downto 0);
			--Señal de primera entrada del AND
			
			B: 			in std_logic_vector(31 downto 0);
			--Señal de segunda entrada del AND
			
		--Salidas
			Result:		out std_logic_vector(31 downto 0)

		
	  );
end entity BlockAnd;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
--******************************************************--

architecture BlockAndArch of BlockAnd is

--******************************************************--
--DEFINICIÓN DE COMPONENTES Y SEÑALES DE CONEXIÓN                                        
--******************************************************--

--******************************************************--
--Instancias y Conectividad
--******************************************************
begin

	
	
	process (A,B)
	begin
	
		for i in 0 to 31 loop
			Result(i  )		<=A(i) AND B(i) ;

		end loop;
		
	end process;
	


End  BlockAndArch;


