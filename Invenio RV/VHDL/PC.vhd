--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--
     
entity PC is
port(
			
			Control_Pc : IN  STD_LOGIC_VECTOR( 2 DOWNTO 0);
			--Señales de control del pc
			-- bit 0 le indica al pc que se auto incremente, aumenta 4 el pc actual
			-- bit 1 le indica al pc que reemplace su valor por ALU_PC
			-- bit 2 le indica al pc que reemplace su valor por CSR_PC
			Alu_Pc     : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
			--contiene el nuevo PC para ser almacenado.
			Csr_Pc     : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
			--contiene el nuevo PC para ser almacenado.
			Reset      : IN  STD_LOGIC;
			--Señal para reiniciar el sistema
			Reloj      : IN  STD_LOGIC;
			--señal de reloj para el funcionamiento de los bloques
			Pc_Mar     : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			--Señal que envía la dirección desde el PC al MAR 
			Pc_Alu     : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
			--Señal que envía el contenido del PC a la ALU
			
	  );
end entity PC;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
--******************************************************--

architecture PCArch of PC is

--******************************************************--
--DEFINICIÓN DE COMPONENTES Y SEÑALES DE CONEXIÓN                                        
--******************************************************--

CONSTANT Zeros  : STD_LOGIC := '0';

SIGNAL   Q      : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   Enable : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   D      : STD_LOGIC_VECTOR(31 DOWNTO 0);

--******************************************************--
--Instancias y Conectividad
--******************************************************--
begin

RegisterGenerator: FOR I IN 0 TO 31 GENERATE
	
	PROCESS(Reloj, Reset, D)

	BEGIN
		
		IF(Reset = '1')THEN
			
			Q(I) <= Zeros;
			
		ELSIF(Rising_Edge(Reloj))THEN
			
			IF(Enable(I) = '1')THEN
				
				Q(I) <= D(I);
				
			END IF;
			
		END IF;
		
	END PROCESS;
	
END GENERATE RegisterGenerator;

D( 0) <= (ALU_PC( 0) AND Control_PC(1) AND NOT Control_PC(2)) OR (CSR_PC(0) AND     Control_PC(2) AND NOT Control_PC(1));
D( 1) <= (ALU_PC( 1) AND Control_PC(1) AND NOT Control_PC(2)) OR (CSR_PC(1) AND     Control_PC(2) AND NOT Control_PC(1));
D( 2) <= (ALU_PC( 2) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 2) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR	  
	      (CSR_PC( 2) AND Control_PC(2) AND NOT Control_PC(1));
D( 3) <= (ALU_PC( 3) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 3) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
	      (CSR_PC( 3) AND Control_PC(2) AND NOT Control_PC(1));
D( 4) <= (ALU_PC( 4) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 4) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
	      (CSR_PC( 4) AND Control_PC(2) AND NOT Control_PC(1));
D( 5) <= (ALU_PC( 5) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 5) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
	      (CSR_PC( 5) AND Control_PC(2) AND NOT Control_PC(1));
D( 6) <= (ALU_PC( 6) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 6) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC( 6) AND Control_PC(2) AND NOT Control_PC(1));
D( 7) <= (ALU_PC( 7) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 7) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC( 7) AND Control_PC(2) AND NOT Control_PC(1));
D( 8) <= (ALU_PC( 8) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 8) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC( 8) AND Control_PC(2) AND NOT Control_PC(1));
D( 9) <= (ALU_PC( 9) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q( 9) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC( 9) AND Control_PC(2) AND NOT Control_PC(1));
D(10) <= (ALU_PC(10) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(10) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(10) AND Control_PC(2) AND NOT Control_PC(1));
D(11) <= (ALU_PC(11) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(11) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(11) AND Control_PC(2) AND NOT Control_PC(1));
D(12) <= (ALU_PC(12) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(12) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(12) AND Control_PC(2) AND NOT Control_PC(1));
D(13) <= (ALU_PC(13) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(13) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(13) AND Control_PC(2) AND NOT Control_PC(1));
D(14) <= (ALU_PC(14) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(14) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(14) AND Control_PC(2) AND NOT Control_PC(1));
D(15) <= (ALU_PC(15) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(15) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(15) AND Control_PC(2) AND NOT Control_PC(1));
D(16) <= (ALU_PC(16) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(16) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(16) AND Control_PC(2) AND NOT Control_PC(1));
D(17) <= (ALU_PC(17) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(17) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(17) AND Control_PC(2) AND NOT Control_PC(1));
D(18) <= (ALU_PC(18) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(18) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(18) AND Control_PC(2) AND NOT Control_PC(1));
D(19) <= (ALU_PC(19) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(19) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(19) AND Control_PC(2) AND NOT Control_PC(1));
D(20) <= (ALU_PC(20) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(20) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(20) AND Control_PC(2) AND NOT Control_PC(1));
D(21) <= (ALU_PC(21) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(21) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(21) AND Control_PC(2) AND NOT Control_PC(1));
D(22) <= (ALU_PC(22) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(22) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(22) AND Control_PC(2) AND NOT Control_PC(1));
D(23) <= (ALU_PC(23) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(23) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(23) AND Control_PC(2) AND NOT Control_PC(1));
D(24) <= (ALU_PC(24) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(24) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
         (CSR_PC(24) AND Control_PC(2) AND NOT Control_PC(1));
D(25) <= (ALU_PC(25) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(25) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(25) AND Control_PC(2) AND NOT Control_PC(1));
D(26) <= (ALU_PC(26) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(26) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
         (CSR_PC(26) AND Control_PC(2) AND NOT Control_PC(1));
D(27) <= (ALU_PC(27) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(27) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(27) AND Control_PC(2) AND NOT Control_PC(1));
D(28) <= (ALU_PC(28) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(28) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(28) AND Control_PC(2) AND NOT Control_PC(1));
D(29) <= (ALU_PC(29) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(29) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(29) AND Control_PC(2) AND NOT Control_PC(1));
D(30) <= (ALU_PC(30) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(30) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(30) AND Control_PC(2) AND NOT Control_PC(1));
D(31) <= (ALU_PC(31) AND Control_PC(1) AND NOT Control_PC(2)) OR (NOT Q(31) AND NOT Control_PC(1) AND NOT Control_PC(2)) OR
    	   (CSR_PC(31) AND Control_PC(2) AND NOT Control_PC(1));

--Enables dependiendo de si es auto aumento o cargado por alu o CSR
	
Enable ( 0) <= Control_PC(1) OR Control_PC(2);
Enable ( 1) <= Control_PC(1) OR Control_PC(2);
	
Enable ( 2) <= (Control_PC(0)) OR Control_PC(1) OR Control_PC(2);
	
Enable ( 3) <= (Control_PC(0) AND Q( 2) ) OR Control_PC(1) OR Control_PC(2);
	
Enable ( 4) <= (Enable( 3) AND Q( 3) ) OR Control_PC(1) OR Control_PC(2);
Enable ( 5) <= (Enable( 4) AND Q( 4) ) OR Control_PC(1) OR Control_PC(2);
Enable ( 6) <= (Enable( 5) AND Q( 5) ) OR Control_PC(1) OR Control_PC(2);
Enable ( 7) <= (Enable( 6) AND Q( 6) ) OR Control_PC(1) OR Control_PC(2);
Enable ( 8) <= (Enable( 7) AND Q( 7) ) OR Control_PC(1) OR Control_PC(2);
Enable ( 9) <= (Enable( 8) AND Q( 8) ) OR Control_PC(1) OR Control_PC(2);
Enable (10) <= (Enable( 9) AND Q( 9) ) OR Control_PC(1) OR Control_PC(2);
Enable (11) <= (Enable(10) AND Q(10) ) OR Control_PC(1) OR Control_PC(2);
Enable (12) <= (Enable(11) AND Q(11) ) OR Control_PC(1) OR Control_PC(2);
Enable (13) <= (Enable(12) AND Q(12) ) OR Control_PC(1) OR Control_PC(2);
Enable (14) <= (Enable(13) AND Q(13) ) OR Control_PC(1) OR Control_PC(2);
Enable (15) <= (Enable(14) AND Q(14) ) OR Control_PC(1) OR Control_PC(2);
Enable (16) <= (Enable(15) AND Q(15) ) OR Control_PC(1) OR Control_PC(2);
Enable (17) <= (Enable(16) AND Q(16) ) OR Control_PC(1) OR Control_PC(2);
Enable (18) <= (Enable(17) AND Q(17) ) OR Control_PC(1) OR Control_PC(2);
Enable (19) <= (Enable(18) AND Q(18) ) OR Control_PC(1) OR Control_PC(2);
Enable (20) <= (Enable(19) AND Q(19) ) OR Control_PC(1) OR Control_PC(2);
Enable (21) <= (Enable(20) AND Q(20) ) OR Control_PC(1) OR Control_PC(2);
Enable (22) <= (Enable(21) AND Q(21) ) OR Control_PC(1) OR Control_PC(2);
Enable (23) <= (Enable(22) AND Q(22) ) OR Control_PC(1) OR Control_PC(2);
Enable (24) <= (Enable(23) AND Q(23) ) OR Control_PC(1) OR Control_PC(2);
Enable (25) <= (Enable(24) AND Q(24) ) OR Control_PC(1) OR Control_PC(2);
Enable (26) <= (Enable(25) AND Q(25) ) OR Control_PC(1) OR Control_PC(2);
Enable (27) <= (Enable(26) AND Q(26) ) OR Control_PC(1) OR Control_PC(2);
Enable (28) <= (Enable(27) AND Q(27) ) OR Control_PC(1) OR Control_PC(2);
Enable (29) <= (Enable(28) AND Q(28) ) OR Control_PC(1) OR Control_PC(2);
Enable (30) <= (Enable(29) AND Q(29) ) OR Control_PC(1) OR Control_PC(2);
Enable (31) <= (Enable(30) AND Q(30) ) OR Control_PC(1) OR Control_PC(2);
	
PC_ALU <= Q;
	
PC_MAR <= Q;

End  PCArch;
