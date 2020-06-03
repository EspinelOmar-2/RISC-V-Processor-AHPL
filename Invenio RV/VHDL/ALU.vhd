--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--


entity ALU is
port(
	--Entradas
		
			Reset: 				in std_logic;
			--Señal para reiniciar el sistema
				
			Reloj: 				in std_logic;
			--señal de reloj para elfuncionamiento de los bloques
			
			Registers_ALU: 	in 	std_logic_vector(63 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			IR_ALU: 				in 	std_logic_vector(24 downto 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			CSR_ALU: 			in 	std_logic_vector(31 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			Control_ALU: 		in 	std_logic_vector(35 downto 0);
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
end entity ALU;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                                        --
--******************************************************--

architecture ALUArch of ALU is

--******************************************************--
--DEFINICIÓN DE COMPONENTES                                    
--******************************************************--



component dffe
port(D,clk,Clrn,Prn,Ena: in std_logic;
	Q:out std_logic
);
end component;

component CRAAdder32
port(
		A,B: 									in  std_logic_vector(31 downto 0);
		CarryIn: 							in	 std_logic;
		Result:								out std_logic_vector(31 downto 0);
		Carryout: 							out std_logic
);
end component CRAAdder32;

component LogicalShiftRight
port(
		Reloj,Reset,Enable,Replace:	in  std_logic;
		DataIn: 								in  std_logic_vector(31 downto 0);
		LogicalShiftRightRegister: 	out std_logic_vector(31 downto 0)
);
end component LogicalShiftRight;

component Multiplier32Bits
port(
		Multiplicand,Multiplier:		in  std_logic_vector(31 downto 0);
		Result:								out std_logic_vector(31 downto 0)
);
end component Multiplier32Bits;

component BlockAnd
port(
		A,B: 									in  std_logic_vector(31 downto 0);
		Result:								out std_logic_vector(31 downto 0)
);
end component BlockAnd;

component BlockOr
port(
		A,B: 									in  std_logic_vector(31 downto 0);
		Result:								out std_logic_vector(31 downto 0)
);
end component BlockOr;

component BlockXor
port(
		A,B: 									in  std_logic_vector(31 downto 0);
		Result:								out std_logic_vector(31 downto 0)
);
end component BlockXor;

component LeftShift
port(
		Reloj,Reset,Enable,Replace:	in  std_logic;
		DataIn: 								in  std_logic_vector(31 downto 0);
		LeftShiftRegister: 				out std_logic_vector(31 downto 0)
);
end component LeftShift;

component ArithmeticShiftRight 
port(
		Reloj,Reset,Enable,Replace:	in  std_logic;
		DataIn: 								in  std_logic_vector(31 downto 0);
		ArithmeticShiftRightRegister: out std_logic_vector(31 downto 0)
);
end component ArithmeticShiftRight;

--******************************************************
--Señales de conexion
--******************************************************

--Señales de ADDER
signal	AdderInputA,AdderInputB,AdderResult: 	std_logic_vector(31 downto 0);
signal	AdderCarryIn: 									std_logic;

--Señales de Logic Shift Right
signal	LSREnable,LSRReplace:						std_logic;
signal	LSRDataIn,LSRRegister: 						std_logic_vector(31 downto 0);

--Señales left shift
signal	LSEnable,LSReplace:							std_logic;
signal	LSDataIn,LSRegister: 						std_logic_vector(31 downto 0);

--Señales arithmetic shift right
signal	ASREnable,ASRReplace:						std_logic;
signal	ASRDataIn,ASRRegister: 						std_logic_vector(31 downto 0);

--Señales multiplicador
signal MulInputA,MulInputB,MulResult:				std_logic_vector(31 downto 0);

--Señales AND
signal	InputANDA,InputANDB,ResultAND: 			std_logic_vector(31 downto 0);

--Señales OR
signal	InputORA,InputORB,ResultOR: 				std_logic_vector(31 downto 0);

--Señales XOR
signal	InputXORA,InputXORB,ResultXOR: 			std_logic_vector(31 downto 0);

--******************************************************
--Instancias y Conectividad
--******************************************************
begin



	CRAA32: CRAAdder32 port map(AdderInputA,AdderInputB,AdderCarryIn,AdderResult,ALU_Control(3));
	
--AdderInputA<=
--AdderInputB<=
--AdderResult<=
--AdderCarryIn<=

	LSR: LogicalShiftRight port map(Reloj,Reset,LSREnable,LSRReplace,LSRDataIn,LSRRegister);
	  
--LSREnable<=
--LSRReplace<=
--LSRDataIn<=
--LSRRegister<=

	LS: LeftShift port map(	Reloj,Reset,LSEnable,LSReplace,LSDataIn,LSRegister);
	
--LSEnable<=
--LSReplace<=
--LSDataIn<=
--LSRegister<=

	ASR: ArithmeticShiftRight port map(	Reloj,Reset,ASREnable,ASRReplace,ASRDataIn,ASRRegister);

--ASREnable<=
--ASRReplace<=
--ASRDataIn<=
--ASRRegister<=

	Mul: Multiplier32Bits port map(MulInputA,MulInputB,MulResult);
	
--MulInputA<=
--MulInputB<=
--MulResult<=
	  
	OpAND: BlockAnd port map(InputANDA,InputANDB,ResultAND);
	
--InputANDA<=
--InputANDB<=
--ResultAND<=

	  
	OpOR: BlockOr port map(InputORA,InputORB,ResultOR);
	
--InputORA<=
--InputORB<=
--ResultOR<=

	OpXOR: BlockXor port map(InputXORA,InputXORB,ResultXOR);
	
--InputXORA<=
--InputXORB<=
--ResultXOR<=



	
--****************************************************--
--Asignar Salidas
--****************************************************--

	--	D<=MemoryOut;		
			
End  ALUArch;


