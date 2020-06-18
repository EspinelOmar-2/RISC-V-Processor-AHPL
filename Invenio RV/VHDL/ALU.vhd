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
			
			IR_ALU: 				in 	std_logic_vector(29 downto 0);
			--Envia los datos que deben ser operados en la ALU, tales como datos inmediatos en las instrucciones.
			
			CSR_ALU: 			in 	std_logic_vector(31 downto 0);
			--Señal que transmite los datos de los registros a la ALU para ser operados.
			
			Control_ALU: 		in 	std_logic_vector(36 downto 0);
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
			
			--Se;ales para probar
			
--			AddrMode0o : 		out					std_logic_vector (31 downto 0);
--			AddrMode2o :		out					std_logic_vector (31 downto 0);
--			AddrMode4o : 		out					std_logic_vector (31 downto 0);
--			AddrMode6o : 		out					std_logic_vector (31 downto 0);
--			AddrMode8o : 		out					std_logic_vector (31 downto 0);
--			AddrMode9o : 		out					std_logic_vector (31 downto 0);
--			AddrMode11o: 		out					std_logic_vector (31 downto 0);
--			AddrMode29o: 		out					std_logic_vector (31 downto 0);
			AddrMode32o: 		out					std_logic_vector (31 downto 0);
			AddrMode34o: 		out					std_logic_vector (31 downto 0);
			AdderResulto: 		out					std_logic_vector (31 downto 0);
			MulResulto:			out					std_logic_vector (31 downto 0);
--			ResultANDo: 		out					std_logic_vector (31 downto 0);
--			ResultORo: 			out					std_logic_vector (31 downto 0);
--			ResultXORo: 		out					std_logic_vector (31 downto 0);
			LSRRegistero: 		out					std_logic_vector (31 downto 0);
			LSRegistero: 		out					std_logic_vector (31 downto 0);
			ASRRegistero: 		out					std_logic_vector (31 downto 0);

			ALU_Control: 		out	std_logic_vector(3 downto 0)
			--Señales de la alu para el control tipo banderas, 

	  );
end entity ALU;


--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
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
signal	AdderInputA,AdderInputB,AdderResult: 	std_logic_vector (31 downto 0);
signal	AdderCarryIn: 									std_logic;

signal 	AddrASelector: 								std_logic_vector (1  downto 0);
signal 	AddrBSelector: 								std_logic_vector (10  downto 0);

--Señales de Logic Shift Right
signal	LSREnable,LSRReplace:						std_logic;
signal	LSRDataIn,LSRRegister: 						std_logic_vector (31 downto 0);

--Señales left shift
signal	LSEnable,LSReplace:							std_logic;
signal	LSDataIn,LSRegister: 						std_logic_vector (31 downto 0);

--Señales arithmetic shift right
signal	ASREnable,ASRReplace:						std_logic;
signal	ASRDataIn,ASRRegister: 						std_logic_vector (31 downto 0);

--Señales multiplicador
signal MulInputA,MulInputB,MulResult:				std_logic_vector (31 downto 0);

--Señales AND
signal	InputANDA,InputANDB,ResultAND: 			std_logic_vector (31 downto 0);

signal	AndBselector: 									std_logic_vector (2  downto 0);

--Señales OR
signal	InputORA,InputORB,ResultOR: 				std_logic_vector (31 downto 0);

signal 	OrBselector: 									std_logic_vector (2  downto 0);

--Señales XOR
signal	InputXORA,InputXORB,ResultXOR: 			std_logic_vector (31 downto 0);

signal 	XorBselector: 									std_logic_vector (1  downto 0);

--Señales modo de direccionamiento 
--El numero se da de acuaerdo al primer estado de decode donde fue usado
signal 	Salida_ALU: 									std_logic_vector (31 downto 0);
signal 	AddrMode0 : 									std_logic_vector (31 downto 0);
signal 	AddrMode2 :										std_logic_vector (31 downto 0);
signal 	AddrMode4 : 									std_logic_vector (31 downto 0);
signal 	AddrMode6 : 									std_logic_vector (31 downto 0);
signal 	AddrMode8 : 									std_logic_vector (31 downto 0);
signal 	AddrMode9 : 									std_logic_vector (31 downto 0);
signal 	AddrMode11: 									std_logic_vector (31 downto 0);
signal 	AddrMode29: 									std_logic_vector (31 downto 0);
signal 	AddrMode32: 									std_logic_vector (31 downto 0);
signal 	AddrMode34: 									std_logic_vector (31 downto 0);


--Se;ales de salidas
signal ALURegSelector: std_logic_vector(5 downto 0) ;
signal ALUPCSelector: std_logic;
signal ALUCSRSelector: std_logic_vector(1 downto 0);
signal ALUMARSelector: std_logic;


--Señal ALU shift register para salida
signal 	ALUShiftRegister:								std_logic_vector (31 downto 0);

--******************************************************
--Instancias y Conectividad
--******************************************************
begin
 
		
	--Señales de los modos de direccionamiento
		AddrMode0(11 downto 0 )<="000000000000";
		AddrMode0(31 downto 12)<= IR_ALU(24 downto 5);
		
		AddrMode2				  <="00000000000000000000000000000100";
		
		AddrMode4(9  downto 0 )<= IR_ALU(23 downto 14);
		AddrMode4(10)			  <= IR_ALU(13);
		AddrMode4(18 downto 11)<= IR_ALU(12 downto 5);
		AddrMode4(19)			  <= IR_ALU(24);
		AddrMode4(20)			  <= IR_ALU(24);
		AddrMode4(21)			  <= IR_ALU(24);
		AddrMode4(22)			  <= IR_ALU(24);
		AddrMode4(23)			  <= IR_ALU(24);
		AddrMode4(24)			  <= IR_ALU(24);
		AddrMode4(25)			  <= IR_ALU(24);
		AddrMode4(26)			  <= IR_ALU(24);
		AddrMode4(27)			  <= IR_ALU(24);
		AddrMode4(28)			  <= IR_ALU(24);
		AddrMode4(29)			  <= IR_ALU(24);
		AddrMode4(30)			  <= IR_ALU(24);
		AddrMode4(31)			  <= IR_ALU(24);
		
		AddrMode6(19 downto 0 )<= IR_ALU(24 downto 5);
		AddrMode6(20)			  <= IR_ALU(24);
		AddrMode6(21)			  <= IR_ALU(24);
		AddrMode6(22)			  <= IR_ALU(24);
		AddrMode6(23)			  <= IR_ALU(24);
		AddrMode6(24)			  <= IR_ALU(24);
		AddrMode6(25)			  <= IR_ALU(24);
		AddrMode6(26)			  <= IR_ALU(24);
		AddrMode6(27)			  <= IR_ALU(24);
		AddrMode6(28)			  <= IR_ALU(24);
		AddrMode6(29)			  <= IR_ALU(24);
		AddrMode6(30)			  <= IR_ALU(24);
		AddrMode6(31)			  <= IR_ALU(24);
		
		AddrMode8				  <= NOT Registers_ALU(63 downto 32);
		
		AddrMode9(3 downto 0)  <= IR_ALU(4 downto 1);
		AddrMode9(9 downto 4)  <= IR_ALU(23 downto 18);
		AddrMode9(10)			  <= IR_ALU(0);
		AddrMode9(11)			  <= IR_ALU(24);
		AddrMode9(12)			  <= IR_ALU(24);
		AddrMode9(13)			  <= IR_ALU(24);
		AddrMode9(14)			  <= IR_ALU(24);
		AddrMode9(15)			  <= IR_ALU(24);
		AddrMode9(16)			  <= IR_ALU(24);
		AddrMode9(17)			  <= IR_ALU(24);
		AddrMode9(18)			  <= IR_ALU(24);
		AddrMode9(19)			  <= IR_ALU(24);
		AddrMode9(20)			  <= IR_ALU(24);
		AddrMode9(21)			  <= IR_ALU(24);
		AddrMode9(22)			  <= IR_ALU(24);
		AddrMode9(23)			  <= IR_ALU(24);
		AddrMode9(24)			  <= IR_ALU(24);
		AddrMode9(25)			  <= IR_ALU(24);
		AddrMode9(26)			  <= IR_ALU(24);
		AddrMode9(27)			  <= IR_ALU(24);
		AddrMode9(28)			  <= IR_ALU(24);
		AddrMode9(29)			  <= IR_ALU(24);
		AddrMode9(30)			  <= IR_ALU(24);
		AddrMode9(31)			  <= IR_ALU(24);
	
		AddrMode11(11 downto 0)<= IR_ALU(24 downto 13);
		AddrMode11(12)			  <= IR_ALU(24);
		AddrMode11(13)			  <= IR_ALU(24);
		AddrMode11(14)			  <= IR_ALU(24);
		AddrMode11(15)			  <= IR_ALU(24);
		AddrMode11(16)			  <= IR_ALU(24);
		AddrMode11(17)			  <= IR_ALU(24);
		AddrMode11(18)			  <= IR_ALU(24);
		AddrMode11(19)			  <= IR_ALU(24);
		AddrMode11(20)			  <= IR_ALU(24);
		AddrMode11(21)			  <= IR_ALU(24);
		AddrMode11(22)			  <= IR_ALU(24);
		AddrMode11(23)			  <= IR_ALU(24);
		AddrMode11(24)			  <= IR_ALU(24);
		AddrMode11(25)			  <= IR_ALU(24);
		AddrMode11(26)			  <= IR_ALU(24);
		AddrMode11(27)			  <= IR_ALU(24);
		AddrMode11(28)			  <= IR_ALU(24);
		AddrMode11(29)			  <= IR_ALU(24);
		AddrMode11(30)			  <= IR_ALU(24);
		AddrMode11(31)			  <= IR_ALU(24);
		
		AddrMode32(5 downto 0) <= IR_ALU(5 downto 0);
		AddrMode32(31 downto 6)	<="00000000000000000000000000";

		AddrMode34(4  downto 0) <= IR_ALU(29 downto 25);
		AddrMode34(5) 				<= IR_ALU(5);
		AddrMode34(31 downto 6)	<="00000000000000000000000000";
	

		AddrMode29(4  downto 0)<= IR_ALU(12 downto 8);
		AddrMode29(5 )			  <= IR_ALU(12);
		AddrMode29(6 )			  <= IR_ALU(12);
		AddrMode29(7 )			  <= IR_ALU(12);
		AddrMode29(8 )			  <= IR_ALU(12);
		AddrMode29(9 )			  <= IR_ALU(12);
		AddrMode29(10)			  <= IR_ALU(12);
		AddrMode29(11)			  <= IR_ALU(12);
		AddrMode29(12)			  <= IR_ALU(12);
		AddrMode29(13)			  <= IR_ALU(12);
		AddrMode29(14)			  <= IR_ALU(12);
		AddrMode29(15)			  <= IR_ALU(12);
		AddrMode29(16)			  <= IR_ALU(12);
		AddrMode29(17)			  <= IR_ALU(12);
		AddrMode29(18)			  <= IR_ALU(12);
		AddrMode29(19)			  <= IR_ALU(12);
		AddrMode29(20)			  <= IR_ALU(12);
		AddrMode29(21)			  <= IR_ALU(12);
		AddrMode29(22)			  <= IR_ALU(12);
		AddrMode29(23)			  <= IR_ALU(12);
		AddrMode29(24)			  <= IR_ALU(12);
		AddrMode29(25)			  <= IR_ALU(12);
		AddrMode29(26)			  <= IR_ALU(12);
		AddrMode29(27)			  <= IR_ALU(12);
		AddrMode29(28)			  <= IR_ALU(12);
		AddrMode29(29)			  <= IR_ALU(12);
		AddrMode29(30)			  <= IR_ALU(12);
		AddrMode29(31)			  <= IR_ALU(12);
	--Fin de se;ales de modos de sireccionamiento

		--Señal de seleccion para el primer termino de la suma
		AddrASelector(0) <= ( Control_ALU(0 ) OR Control_ALU(1 ) OR Control_ALU(2 ) OR Control_ALU(3 ) OR Control_ALU(4 ) OR Control_ALU(5 ) OR Control_ALU(9 ) OR Control_ALU(10) );
		AddrASelector(1) <= ( Control_ALU(6 ) OR Control_ALU(7 ) OR Control_ALU(8 ) OR Control_ALU(11) OR Control_ALU(12) OR Control_ALU(13) OR Control_ALU(14) OR Control_ALU(21) OR Control_ALU(22) OR Control_ALU(32) OR Control_ALU(33) OR Control_ALU(34) OR Control_ALU(35));

		--Señal de seleccion para el segundo termino de la suma
		AddrBSelector(0)<=( Control_ALU(0 ) OR Control_ALU(1 ) );
		AddrBSelector(1)<=( Control_ALU(2 ) OR Control_ALU(3 ) );
		AddrBSelector(2)<=( Control_ALU(4 ) OR Control_ALU(5 ) );
		AddrBSelector(3)<=( Control_ALU(6 ) OR Control_ALU(7 ) );
		AddrBSelector(4)<=( Control_ALU(8 ) OR Control_ALU(22) );
		AddrBSelector(5)<=( Control_ALU(9 ) OR Control_ALU(10) );
		AddrBSelector(6)<=( Control_ALU(11) OR Control_ALU(12) OR Control_ALU(13));
		AddrBSelector(7)<=( Control_ALU(32) OR Control_ALU(33) );
		AddrBSelector(8)<=( Control_ALU(34) OR Control_ALU(35) );	
		AddrBSelector(9)<=  Control_ALU(14);
		AddrBSelector(10)<=  Control_ALU(21);
		--Señal de carry de entrada
		AdderCarryIn<=Control_ALU(8) OR Control_ALU(14) OR Control_ALU(22);

		--AND
		InputANDA <=		Registers_ALU(31 downto  0);
			--Señal de  seleccion de segundo termino de AND
		AndBselector(0)<=Control_ALU(17);
		AndBselector(1)<=Control_ALU(28) OR Control_ALU(26);
		AndBselector(2)<=Control_ALU(30);

		--OR
		InputORA <=			Registers_ALU(31 downto  0);
			--Señal de  seleccion de segundo termino de OR
		OrBselector(0)<=  Control_ALU(16);
		OrBselector(1)<=( Control_ALU(25) OR Control_ALU(27) );
		OrBselector(2)<=  Control_ALU(29);

		--XOR
		InputXORA <=		Registers_ALU(31 downto  0);	
			--Señal de  seleccion de segundo termino de XOR
		XorBselector(0)<=   Control_ALU(15);
		XorBselector(1)<=   Control_ALU(24);

		--Señales de bloques shift
			
		--Señales LogicalShiftRight	  
		LSREnable  <=		Control_ALU(19);
		LSRReplace <= 		Control_ALU(36) OR Control_ALU(18) OR Control_ALU(20);

		--Señales left shift
		LSEnable  <=		Control_ALU(18);
		LSReplace <=		Control_ALU(36) OR Control_ALU(19) OR Control_ALU(20);

		--Señales ArithmeticShiftRight
		ASREnable  <=		Control_ALU(20);
		ASRReplace <=		Control_ALU(36) OR Control_ALU(19) OR Control_ALU(18);


		--Señales Multiplicador
		MulInputA <=		Registers_ALU(31 downto  0);
		MulInputB <=		Registers_ALU(63 downto 32);





		
		
		--Process para asignar señales de entrada a bloques con decodificacion
		assignsignals: PROCESS(AddrASelector,AddrBSelector,Control_ALU,AndBselector,OrBselector,XorBselector)
			BEGIN
			--Seleccion de las entradas del sumador segun los estados de acuerdo al decodificador
				if AddrASelector(0) = '1' then
					AdderInputA<=PC_ALU;
				end if;
				if AddrASelector(1) = '1' then
					AdderInputA<=Registers_ALU(31 downto 0);
				end if;
					
		
				if AddrBSelector(0) = '1' then
					AdderInputB<=AddrMode0;
				end if;
				if AddrBSelector(1) = '1' then
					AdderInputB<=AddrMode2;
				end if;
				if AddrBSelector(2) = '1' then
					AdderInputB<=AddrMode4;
				end if;
				if AddrBSelector(3) = '1' then
					AdderInputB<=AddrMode6;
				end if;
				if AddrBSelector(4) = '1' then
					AdderInputB<=AddrMode8;
				end if;
				if AddrBSelector(5) = '1' then
					AdderInputB<=AddrMode9;
				end if;
				if AddrBSelector(6) = '1' then
					AdderInputB<=AddrMode11;
				end if;
				if AddrBSelector(7) = '1' then
					AdderInputB<=AddrMode32;
				end if;
				if AddrBSelector(8) = '1' then
					AdderInputB<=AddrMode34;
				end if;
				if AddrBSelector(9) = '1' then
					AdderInputB<=(NOT AddrMode11);
				end if;
				if AddrBSelector(10) = '1' then
					AdderInputB<=Registers_ALU(63 downto 32);
				end if;
							
			--Seleccion de segunda entrada para AND
			
				if AndBselector(0) = '1' then
					InputANDB <=AddrMode11 ;
				end if;
				if AndBselector(1) = '1' then
					InputANDB <=Registers_ALU(63 downto 32) ;
				end if;
				if AndBselector(2) = '1' then
					InputANDB <=AddrMode29 ;
				end if;
				
	
			--Seleccion de segunda entrada para OR
				if OrBselector(0) = '1' then
					InputORB <=AddrMode11 ;
				end if;
				if OrBselector(1) = '1' then
					InputORB <=Registers_ALU(63 downto 32) ;
				end if;
				if OrBselector(2) = '1' then
					InputORB <=AddrMode29 ;
				end if;
				
			--Seleccion de segunda entrada para XOR
			
				if XorBselector(0) = '1' then
					InputXORB <=AddrMode11 ;
				end if;
				if XorBselector(1) = '1' then
					InputXORB <=Registers_ALU(63 downto 32) ;
				end if;

			-- Seleccion de entradas para bloques shift
				if Control_ALU(36) = '1' then
				LSRDataIn  <=	Registers_ALU(31 downto 0);
				LSDataIn   <=	Registers_ALU(31 downto 0);
				ASRDataIn  <=	Registers_ALU(31 downto 0);
				end if;
				
		END PROCESS;

						
--*********************************************************************--
--		INSTANCIACION DE COMPONENTES
--*********************************************************************--

	CRAA32: CRAAdder32 port map(AdderInputA,AdderInputB,AdderCarryIn,AdderResult,ALU_Control(3));

	LSR: LogicalShiftRight port map(Reloj,Reset,LSREnable,LSRReplace,LSRDataIn,LSRRegister);

	LS: LeftShift port map(	Reloj,Reset,LSEnable,LSReplace,LSDataIn,LSRegister);
	
	ASR: ArithmeticShiftRight port map(	Reloj,Reset,ASREnable,ASRReplace,ASRDataIn,ASRRegister);
	
	Mul: Multiplier32Bits port map(MulInputA,MulInputB,MulResult);
		  
	OpAND: BlockAnd port map(InputANDA,InputANDB,ResultAND);
	
	OpOR: BlockOr port map(InputORA,InputORB,ResultOR);
	
	OpXOR: BlockXor port map(InputXORA,InputXORB,ResultXOR);
		
--****************************************************--
--Asignar Salidas
--****************************************************--
			
			ALUShiftRegister<=LSRRegister OR LSRegister OR ASRRegister;
			--Se;ales de seleccion de salida alu registers
			ALURegSelector(0)<=( Control_ALU(1 ) OR Control_ALU(3 ) OR Control_ALU(13) OR Control_ALU(22)  );
			ALURegSelector(1)<=( Control_ALU(15) OR Control_ALU(24) );
			ALURegSelector(2)<=( Control_ALU(16) OR Control_ALU(25) );
			ALURegSelector(3)<=( Control_ALU(17) OR Control_ALU(26) );
			ALURegSelector(4)<=  Control_ALU(23);
			ALURegSelector(5)<=  Control_ALU(31);
			
			--Señal de seleccion de salida alu pc
			ALUPCSelector<=( Control_ALU(5 ) OR Control_ALU(7 ) OR Control_ALU(10));
			
			--Señal de seleccion de salida alu csr
			ALUCSRSelector(0)<=( Control_ALU(27) OR Control_ALU(29) );
			ALUCSRSelector(1)<=( Control_ALU(28) OR Control_ALU(30) );
			
			--Señal de seleccion de salida alu mar
			ALUMARSelector<=( Control_ALU(12) OR Control_ALU(33) OR Control_ALU(25)  );


--Process para asignar salidas
	
		--Process para asignar señales de entrada a bloques con decodificacion
		assigoutput: PROCESS(ALURegSelector,ALUPCSelector,ALUCSRSelector,ALUMARSelector)
			BEGIN
			--Seleccion de las salidas alu registers
			
				if ALURegSelector(0) = '1' then
					ALU_Registers<= AdderResult;
				end if;
				if ALURegSelector(1) = '1' then
					ALU_Registers<=ResultXOR;
				end if;
				if ALURegSelector(2) = '1' then
					ALU_Registers<=ResultOR;
				end if;
				if ALURegSelector(3) = '1' then
					ALU_Registers<=ResultAND;
				end if;
				if ALURegSelector(4) = '1' then
					ALU_Registers<=ALUShiftRegister;
				end if;
				if ALURegSelector(5) = '1' then
					ALU_Registers<=MulResult;
				end if;
				
			--seleccion salida alu pc	
				if ALUPCSelector = '1' then
					ALU_PC<=AdderResult;
				end if;
				
			--seleccion de las salidas alu csr
				if ALUCSRSelector(0) = '1' then
					ALU_CSR<=ResultOR;
				end if;
				if ALUCSRSelector(1) = '1' then
					ALU_CSR<=ResultAND;
				end if;
				
			--seleccion de las salidas alu mar				
				if ALUMARSelector = '1' then
					ALU_MAR<=AdderResult;
				end if;
				
		END PROCESS;	

			ALU_Control(0)<='0';
			
--NOTA: cuando confirmen tarjeta, cambiar la salida creando el counter
			
			ALU_Control(1)<='0';
			ALU_Control(2)<=AdderResult(31);
			
--Salidas para pruebas
--			ResultANDo<=ResultAND;
--			ResultORo<=ResultOR;
--			ResultXORo<=ResultXOR;
			LSRRegistero<=LSRRegister;
			LSRegistero<=LSRegister;
			ASRRegistero<=ASRRegister;
			MulResulto<=MulResult;

--			AddrMode0o<=AddrMode0;
--			AddrMode2o<=AddrMode2;
--			AddrMode4o<=AddrMode4;
--			AddrMode6o<=AddrMode6;
--			AddrMode8o<=AddrMode8;
--			AddrMode9o<=AddrMode9;
--			AddrMode11o<=AddrMode11;
--			AddrMode29o<=AddrMode29;
			AddrMode32o<=AddrMode32;
			AddrMode34o<=AddrMode34;
			AdderResulto<=AdderResult;
End  ALUArch;


