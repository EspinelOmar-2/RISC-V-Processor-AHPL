--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;
library ALTERA;
use ALTERA.altera_primitives_components.all;

--********************************************************************************--
-- Comentarios :																						 --
-- Bloque Proyecto, que contiene la declaracion de todos los bloques necesarios   --
--del sistema, asi como su incializacion y las señales, tanto internas como del   --
--sistema															                     		 --
--********************************************************************************--

--Declaracion de entradas y salidas del bloque--

entity ProcessorRV is
port(
		--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			MemoryOut:			in std_logic_vector (31 downto 0);
			--Datos provenientes de la memoria
			
		--Salidas
		
		
			MemoryAddress: 	out	std_logic_vector(31 downto 0);
			--señal que envía la dirección almacenada en MAR a la memoria.
			-- MemoryIn:		out	std_logic_vector(31 downto 0);
			
			Relojs: 				out std_logic;
			--Salida de la señal de reloj para analisis
			
			Error: 				out std_logic;
			--señal de error en caso de no estar en ningun estado.
				
			Qs: 					out std_logic_vector(60 downto 0)
			--Q de los estados para comprobacion.

	 );
	 
end Entity ProcessorRV;     
--Señales de entity diferentes a la de los componentes
architecture ProcessorRVArch of ProcessorRV is


--Se definen todos los componentes que incluye el proyecto, con sus respectivas entradas y salidas

--IR:Instruction Register, registro especial encargado de almacenar las instrucciones provenientes de 
--la memoria y de enviar diferentes partes de la instrucción a los demás bloques para llevar a cabo la instrucción.
component IR is
port(
		--Entradas
		
			Reset: 				   in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				   in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			  
			MemoryOut: 				in std_logic_vector(31 downto 0);
			--Salida de datos de la memoria, en este caso, contiene la instrucción 
			
			Control_IR:				in std_logic;
			--Señal del control que indica al IR reemplazar su valor con el valor de Memoryout
		
		--Salidas
		
			IR_Registers:  		out 	std_logic_vector(25 downto 0);
			--envia la direcciones de los registros rd, rs1 o rs2 o datos  necesarios.
			
			IR_Control: 			out 	std_logic_vector(11 downto 0);
			--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
			
			IR_ALU: 					out 	std_logic_vector(29 downto 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			IR_CSR: 				   out 	std_logic_vector(31 downto 0);
			--Envia las dirección de los CSR donde se realiza la instrucción.
			
			IR_Counter: 			out	std_logic_vector(5 downto 0)
			--Carga un valor inmediato a Counter	  
	  );
end component;

--PC:
--Program Counter, registro espacial encargado de almacenar y aumentar la dirección de la memoria donde se recuperan las instrucciones,
--permite la carga de datos para hacer saltos, al iniciar empieza en la dirección 0x0000.
component PC is
port(
		--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			Control_PC:			in 	std_logic_vector(2 downto 0);
			--Señales de control del pc, para su funncion individual, revisar bloque.
			
			ALU_PC: 				in 	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
			CSR_PC: 				in 	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
		--Salidas
		
			PC_MAR: 				out	std_logic_vector(31 downto 0);
			--Señal que envía la dirección desde el PC al MAR 
			
			PC_ALU: 				out	std_logic_vector(31 downto 0)
			--Señal que envía el contenido del PC a la ALU
	  );
end component;

--Registers:
--Bloque de registros,contiene el selector y 31 registros.
component Registers is
port(
		--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			IR_Registers: 			in 	std_logic_vector(25 downto 0);
			--Direccion de los registros a usar en la instrucción.
			
			Control_Registers:	in 	std_logic_vector(1 downto 0);
			--Codigo del control para el selector del IR, basado en los estados.
			
			ALU_Registers: 		in 	std_logic_vector(31 downto 0);
			--Señal de salida de la ALU, envia a los registros el resultado de una operación.
			
			MemoryOut: 				in 	std_logic_vector(31 downto 0);
			--Señal que lleva los datos de memoria a ser almacenados en los registros

		
		--Salidas
			Registers_ALU: 		out	std_logic_vector(63 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			Registers_Counter: 	out	std_logic_vector(31 downto 0)
			--Señal que contiene la cantidad a contar.

	  );
end component;

--MAR:
--Registro de direcciones para almacenar o leer datos de la memoria.

component MAR is
	port(
		--Entradas
			
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			PC_MAR: 					in 	std_logic_vector(31 downto 0);
			--Señal que envía la dirección desde el PC al MAR para obtener la instrucción de memoria.
				
			ALU_MAR: 				in 	std_logic_vector(31 downto 0); 
			--señal que envía el resultado de una operación de la ALU al MAR
			
		--Salidas
		
			MemoryAddress: 		out	std_logic_vector(31 downto 0)
			--señal que envía la dirección almacenada en MAR a la memoria.
		
		 );
end component;

--Control:
--Bloque que contiene la máquina de estados del procesador, decide basado en las instrucciones 
--y envía señales a los demás bloques para llevarlas a cabo.
component Control is
port(
	--Entradas

			Reset: 					in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 					in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			IR_Control: 			in 	std_logic_vector(11 downto 0);
			--envia al control los opcodes de la instrucción para poder determinar los saltos de las instrucciones.
				
			ALU_Control: 			in 	std_logic_vector(3 downto 0);
			--Señal de control desde la ALU
				
			Counter_Control:		in 	std_logic;
			--Señal que notifica el fin del conteo.
				
	--Salidas
	
			Control_PC: 			out	std_logic_vector(2 downto 0);
			--señales de control del pc cada señal se especifica en el bloque del PC
			
			Control_Registers:	out	std_logic_vector(3 downto 0);
			--Codigo del control para el selector del IR, basado en los estados.
			
			Control_ALU: 			out	std_logic_vector(6 downto 0);
			--Señal del control a la ALU, que transmite le código de operación de la ALU y el modo de direccionamiento, su explicación bit a bit se encuentra en la sección de ALU.
			
			Control_Counter: 		out	std_logic_vector(1 downto 0);
			--Señal de control para el contador.
			
			Qs:						out 	std_logic_vector(60 downto 0);
			--Señal de los Q de la maquina de estados del control para verificar
			
			Error:					out std_logic
			--Señal de error de la maquina de estados

	 );
end component;


--ALU:
--Aritmetic logic unit. Bloque que realiza las operaciones aritmeticas y logicas entre datos ingresados 
component ALU is
port(
	--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento de los bloques
			
			Registers_ALU: 	in 	std_logic_vector(63 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			IR_ALU: 				in 	std_logic_vector(29 downto 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			CSR_ALU: 			in 	std_logic_vector(31 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			Control_ALU: 		in 	std_logic_vector(6 downto 0);
			--Señal del control a la ALU, que transmite le código de operación de la ALU y el modo de direccionamiento

			PC_ALU: 				in	std_logic_vector(31 downto 0);
			--Señal que envía el contenido del PC a la ALU
				
	--Salidas
	
			ALU_Registers: 	out	std_logic_vector(31 downto 0);
			--Señal de salida de la ALU, envia a los registros el resultado de una operación.
			
			ALU_PC: 				out	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			
			ALU_CSR: 			out	std_logic_vector(31 downto 0);
			--Señal de salida de la ALU, envia a los CSR el resultado de una operación.
			
			ALU_MAR: 			out	std_logic_vector(31 downto 0);
			--señal que envía el resultado de una operación de la ALU al MAR
			 
			ALU_Control: 		out	std_logic_vector(3 downto 0)
			--Señales de la alu para el control tipo banderas, 


	 );
end component;

--CSR:
--Control and Status Registers, bloque de registros útiles al sistema para desarrollar las instrucciones.
component CSR is
port(
	--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento de los bloques
			
			ALU_CSR: 			in 	std_logic_vector(31 downto 0);
			--Señal de salida de la ALU, envia a los CSR el resultado de una operación.
			
			IR_CSR: 				in 	std_logic_vector(31 downto 0);
			--Envia las dirección de los CSR donde se realiza la instrucción.
				
	--Salidas
	
			CSR_ALU: 			out	std_logic_vector(31 downto 0);
			--Envia a la ALU los datos para hacer una operación.
			
			CSR_PC: 				out 	std_logic_vector(31 downto 0)
			--contiene el nuevo PC para ser almacenado.

	 );
end component;

--Counter:
--Bloque de conteo, almacena un numero y cuenta esa cantidad de veces, al terminal envia una señal a control.
component Counter is
port(
	--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento d elos bloques
			
			Registers_Counter: in 	std_logic_vector(31 downto 0);
			--Señal que contiene la cantidad a contar.
			
			Control_Counter: 	 in 	std_logic_vector(1 downto 0);
			--Señal de control para el contador.
			
			IR_Counter: 		 in	std_logic_vector(5 downto 0);
			--Carga un valor inmediato a Counter

				
	--Salidas
	
			Counter_Control: 	out	std_logic
			--Señal que notifica el fin del conteo.

	 );
end component;

--******************************************************--
--Señales de conectividad del sistema

signal	IR_RegistersX:  		std_logic_vector(25 downto 0);
			
signal	IR_ControlX: 			std_logic_vector(11 downto 0);

signal	IR_ALUX: 				std_logic_vector(29 downto 0);

signal	IR_CSRX: 				std_logic_vector(31 downto 0);

signal	IR_CounterX: 			std_logic_vector(5  downto 0);
			
signal	PC_MARX: 				std_logic_vector(31 downto 0);

signal	PC_ALUX: 				std_logic_vector(31 downto 0);

signal	Registers_ALUX: 		std_logic_vector(63 downto 0);

signal	Registers_CounterX: 	std_logic_vector(31 downto 0);
			
signal	Control_PCX: 			std_logic_vector(2  downto 0);

signal	Control_RegistersX:	std_logic_vector(3  downto 0);
			
signal	Control_ALUX: 			std_logic_vector(6  downto 0);
		
signal	Control_CounterX: 	std_logic_vector(1  downto 0);

signal	ALU_RegistersX: 		std_logic_vector(31 downto 0);
			
signal	ALU_PCX: 				std_logic_vector(31 downto 0);
			
signal	ALU_CSRX: 				std_logic_vector(31 downto 0);
			
signal	ALU_MARX: 				std_logic_vector(31 downto 0);
			 
signal	ALU_ControlX: 			std_logic_vector(3  downto 0);

signal	CSR_ALUX: 				std_logic_vector(31 downto 0);

signal	CSR_PCX: 				std_logic_vector(31 downto 0);

signal	Counter_ControlX: 	std_logic;

signal	Control_IRX:				std_logic;

--*****************************************************--
-- Funcionamiento 
begin

Relojs<=Reloj;
			

bloqueIR: IR port map(
			Reset,
				
			Reloj,
			
			MemoryOut,
			
			Control_IRX,

			IR_RegistersX,

			IR_ControlX,

			IR_ALUX,

			IR_CSRX,
			
			IR_CounterX

	  );

bloquePC: PC port map(
			Reset,
				
			Reloj,
			
			Control_PCX,
	
			ALU_PCX,
			
			CSR_PCX,

			PC_MARX,
			
			PC_ALUX
	  );

bloqueRegisters: Registers port map(
			Reset,
				
			Reloj,
			
			IR_RegistersX,

			Control_RegistersX,

			ALU_RegistersX,

			MemoryOut,

			Registers_ALUX,

			Registers_CounterX
	  );

bloqueMAR: MAR port map(

			Reset,
				
			Reloj,
			
			PC_MARX,

			ALU_MARX,

			MemoryAddress

		 );

bloqueControl: Control port map(
			Reset,
				
			Reloj,
			
			IR_ControlX,
	
			ALU_ControlX,

			Counter_ControlX,

			Control_PCX,
		
			Control_RegistersX,
		
			Control_ALUX,
	
			Control_CounterX,
	
			Qs,
			
			Error
	 );

bloqueALU: ALU port map(
			Reset,
				
			Reloj,
			
			Registers_ALUX,
		
			IR_ALUX,
	
			CSR_ALUX,
	
			Control_ALUX,
			
			PC_ALUX,

			ALU_RegistersX,

			ALU_PCX,

			ALU_CSRX,

			ALU_MARX,
			
			ALU_ControlX
	 );

bloqueCSR: CSR port map(

			Reset,
				
			Reloj,
			
			ALU_CSRX,

			IR_CSRX,

			CSR_ALUX,
			
			CSR_PCX
	 );

bloqueCounter: Counter port map(
		
			Reset,
				
			Reloj,
			
			Registers_CounterX,
			
			Control_CounterX,
			
			IR_ControlX,

			Counter_ControlX
	 );



End ProcessorRVArch;