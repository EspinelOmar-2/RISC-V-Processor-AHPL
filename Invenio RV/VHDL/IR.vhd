--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--


entity IR is
port(
		--Entradas
		
			MemoryOut    : IN  STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');
			--Salida de datos de la memoria, en este caso, contiene la instrucción
			Control_IR   : IN  STD_LOGIC := '0';
			--Señal del control que indica al IR reemplazar su valor con el valor de Memoryout
			Reset        : IN  STD_LOGIC := '0';
			--Señal para reiniciar el sistema
			Reloj        : IN  STD_LOGIC := '1';
			--señal de reloj para el funcionamiento de los bloques
			IR_Registers : OUT STD_LOGIC_VECTOR(24 DOWNTO 0);
			--envia la direcciones de los registros rd, rs1 o rs2 de las instrucciones para acceder a los registros necesarios.
			IR_Control   : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
			--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
			IR_Alu       : OUT STD_LOGIC_VECTOR(24 DOWNTO 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			IR_CSR       : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
			--Envia las dirección de los CSR donde se realiza la instrucción.
			IR_Counter   : OUT STD_LOGIC_VECTOR( 5 DOWNTO 0)
			--Carga un valor inmediato a Counter
			
	  );
end entity IR;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
--******************************************************--

architecture IRArch of IR is

--******************************************************--
--DEFINICIÓN DE COMPONENTES Y SEÑALES DE CONEXIÓN                                        
--******************************************************--

CONSTANT Zeros : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');

SIGNAL   Q     : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   D     : STD_LOGIC_VECTOR(31 DOWNTO 0);

--******************************************************--
--Instancias y Conectividad
--******************************************************
BEGIN

--Declara los FF que conforman el IR, el enable es la señal Contol_IR,
-- al ser 1, reemplaza su valor actual por el de MemoryOut

PROCESS(Reloj, Reset, D)

BEGIN
	
	IF(Reset = '1')THEN
		
		Q <= Zeros;
		
	ELSIF(Rising_Edge(Reloj))THEN
		
		IF(Control_IR = '1')THEN
			
			Q <= D;
			
		END IF;
		
	END IF;
	
END PROCESS;

D <= MemoryOut;
	
--****************************************************--
--Asignar Salidas
--****************************************************--

IR_Registers(24 DOWNTO 0) <= Q(31 DOWNTO 7);
	
--envia la direcciones de los registros rd, rs1 o rs2 de las instrucciones para acceder a los registros necesarios.
--Direccion rd: 	0: 5
--Dato immediato 	5:25
--Direccion rs1 	9:13
--Direccion rs2  14:18
			
			
IR_Control( 6 DOWNTO 0) <= Q( 6 DOWNTO  0);
IR_Control( 9 DOWNTO 7) <= Q(14 DOWNTO 12);
IR_Control(10)          <= Q(20);
IR_Control(11)          <= Q(30);
IR_Control(12)          <= Q(25);
--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
			
IR_ALU                  <= Q(31 DOWNTO 7);
--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
IR_CSR                  <= Q(31 DOWNTO 0);
--Envia las dirección de los CSR donde se realiza la instrucción.

IR_Counter              <= Q(25 DOWNTO 20);
--Carga un valor inmediato a counter
			
End  IRArch;
