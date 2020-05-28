--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--


entity IR is
port(
		--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento de los bloques
			
			MemoryOut: 				in 	std_logic_vector(31 downto 0);
			--Salida de datos de la memoria, en este caso, contiene la instrucción 
			
			Control_IR:				in std_logic;
			--Señal del control que indica al IR reemplazar su valor con el valor de Memoryout
		
		--Salidas
		
			IR_Registers:  		out 	std_logic_vector(25 downto 0);
			--envia la direcciones de los registros rd, rs1 o rs2 de las instrucciones para acceder a los registros necesarios.

			IR_Control: 			out 	std_logic_vector(11 downto 0);
			--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
			
			IR_ALU: 					out 	std_logic_vector(24 downto 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			IR_CSR: 				   out 	std_logic_vector(31 downto 0);
			--Envia las dirección de los CSR donde se realiza la instrucción.
			
			IR_Counter: 			out	std_logic_vector(5 downto 0)
			--Carga un valor inmediato a Counter
	  );
end entity IR;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                                        --
--******************************************************--

architecture IRArch of IR is

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

--Declara los FF que conforman el IR, el enable es la señal Contol_IR,
-- al ser 1, reemplaza su valor actual por el de MemoryOut
	D0: dffe port map(D( 0),Reloj,Reset,'1', Control_IR ,Q( 0));
	D1: dffe port map(D( 1),Reloj,Reset,'1', Control_IR ,Q( 1));
	D2: dffe port map(D( 2),Reloj,Reset,'1', Control_IR ,Q( 2));
	D3: dffe port map(D( 3),Reloj,Reset,'1', Control_IR ,Q( 3));
	D4: dffe port map(D( 4),Reloj,Reset,'1', Control_IR ,Q( 4));
	D5: dffe port map(D( 5),Reloj,Reset,'1', Control_IR ,Q( 5));
	D6: dffe port map(D( 6),Reloj,Reset,'1', Control_IR ,Q( 6));
	D7: dffe port map(D( 7),Reloj,Reset,'1', Control_IR ,Q( 7));
	D8: dffe port map(D( 8),Reloj,Reset,'1', Control_IR ,Q( 8));
	D9: dffe port map(D( 9),Reloj,Reset,'1', Control_IR ,Q( 9));
	D10:dffe port map(D(10),Reloj,Reset,'1', Control_IR ,Q(10));
	D11:dffe port map(D(11),Reloj,Reset,'1', Control_IR ,Q(11));
	D12:dffe port map(D(12),Reloj,Reset,'1', Control_IR ,Q(12));
	D13:dffe port map(D(13),Reloj,Reset,'1', Control_IR ,Q(13));
	D14:dffe port map(D(14),Reloj,Reset,'1', Control_IR ,Q(14));
	D15:dffe port map(D(15),Reloj,Reset,'1', Control_IR ,Q(15));
	D16:dffe port map(D(16),Reloj,Reset,'1', Control_IR ,Q(16));
	D17:dffe port map(D(17),Reloj,Reset,'1', Control_IR ,Q(17));
	D18:dffe port map(D(18),Reloj,Reset,'1', Control_IR ,Q(18));
	D19:dffe port map(D(19),Reloj,Reset,'1', Control_IR ,Q(19));
	D20:dffe port map(D(20),Reloj,Reset,'1', Control_IR ,Q(20));
	D21:dffe port map(D(21),Reloj,Reset,'1', Control_IR ,Q(21));
	D22:dffe port map(D(22),Reloj,Reset,'1', Control_IR ,Q(22));
	D23:dffe port map(D(23),Reloj,Reset,'1', Control_IR ,Q(23));
	D24:dffe port map(D(24),Reloj,Reset,'1', Control_IR ,Q(24));
	D25:dffe port map(D(25),Reloj,Reset,'1', Control_IR ,Q(25));
	D26:dffe port map(D(26),Reloj,Reset,'1', Control_IR ,Q(26));
	D27:dffe port map(D(27),Reloj,Reset,'1', Control_IR ,Q(27));
	D28:dffe port map(D(28),Reloj,Reset,'1', Control_IR ,Q(28));
	D29:dffe port map(D(29),Reloj,Reset,'1', Control_IR ,Q(29));
	D30:dffe port map(D(30),Reloj,Reset,'1', Control_IR ,Q(30));
	D31:dffe port map(D(31),Reloj,Reset,'1', Control_IR ,Q(31));

	D<=MemoryOut;
	
--****************************************************--
--Asignar Salidas
--****************************************************--

			IR_Registers(25 downto 0)<=Q(31 downto 7);
	
			--envia la direcciones de los registros rd, rs1 o rs2 de las instrucciones para acceder a los registros necesarios.
			--Direccion rd: 	0:5
			--Dato immediato 	5:25
			--Direccion rs1 	9:13
			--Direccion rs2  14:18
			
			
			IR_Control(6 downto 0)<=Q(6 downto 0);
			IR_Control(9 downto 7)<=Q(14 downto 12);
			IR_Control(10)<=Q(20);
			IR_Control(11)<=Q(30);
			--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
			
			IR_ALU<= Q(31 downto 7);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			IR_CSR<= Q(31 downto 0);
			--Envia las dirección de los CSR donde se realiza la instrucción.

			IR_Counter<= Q(25 downto 20);
			--Carga un valor inmediato a counter
			
End  IRArch;


