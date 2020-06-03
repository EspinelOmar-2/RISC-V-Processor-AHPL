--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--
     
entity BlockXor is
port(
		--Entradas
		
			A: 			in std_logic_vector(31 downto 0);
			--Señal de primera entrada del XOR
			
			B: 			in std_logic_vector(31 downto 0);
			--Señal de segunda entrada del XOR
			
		--Salidas
			Result:		out std_logic_vector(31 downto 0)

		
	  );
end entity BlockXor;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
--******************************************************--

architecture BlockXorArch of BlockXor is

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
			Result(i  )		<=A(i) XOR B(i) ;

		end loop;
		
	end process;
	


End  BlockXorArch;

