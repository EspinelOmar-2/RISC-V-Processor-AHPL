--Definicion de las bibliotecas 
library IEEE; 
use IEEE.std_logic_1164.all;

--******************************************************--
-- DEFINICIÓN DE ENTIDAD                                --
--******************************************************--


entity Alu is
port(
	--Entradas
		
			Reset: 				in std_logic;
			--Segnal para reiniciar el sistema
			Reloj: 				in std_logic;
			--segnal de reloj para elfuncionamiento de los bloques
			Registers_Alu: 	in 	std_logic_vector(63 downto 0);
			--Segnal que transmite los datos de los registros a la Alu para ser operados.
			IR_Alu: 				in 	std_logic_vector(29 downto 0);
			--Envia los datos que deben ser operados en la Alu, tales como datos inmediatos en las instrucciones.
			Control_Alu: 		in 	std_logic_vector(36 downto 0);
			--Segnal del control a la Alu, que transmite le código de operación de la Alu y el modo de direccionamiento
			PC_Alu: 				in	std_logic_vector(31 downto 0);
			--Segnal que envía el contenido del PC a la Alu
				
	--Salidas
	
			Alu_Registers: 	out	std_logic_vector(31 downto 0);
			--Segnal de salida de la Alu, envia a los registros el resultado de una operación.
			Alu_PC: 				out	std_logic_vector(31 downto 0);
			--contiene el nuevo PC para ser almacenado.
			Alu_CSR: 			out	std_logic_vector(31 downto 0);
			--Segnal de salida de la Alu, envia a los CSR el resultado de una operación.
			Alu_MAR: 			out	std_logic_vector(31 downto 0);
			--segnal que envía el resultado de una operación de la Alu al MAR
			Alu_Control: 		out	std_logic_vector(3 downto 0);
			--Segnales de la Alu para el control tipo banderas, 
			
			--Segnales para probar
			
			SpyAddrMode0  : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode2  :		out					std_logic_vector (31 downto 0);
			SpyAddrMode4  : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode6  : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode8  : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode9  : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode11 : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode29 : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode32 : 		out					std_logic_vector (31 downto 0);
			SpyAddrMode34 : 		out					std_logic_vector (31 downto 0);
			SpyAdderResult: 		out					std_logic_vector (31 downto 0);
			SpyMulResult  :		out					std_logic_vector (31 downto 0);
			SpyResultAND  : 		out					std_logic_vector (31 downto 0);
			SpyResultOR   : 		out					std_logic_vector (31 downto 0);
			SpyResultXOR  : 		out					std_logic_vector (31 downto 0);
			SpyLSRRegister: 		out					std_logic_vector (31 downto 0);
			SpyLSRegister : 		out					std_logic_vector (31 downto 0);
			SpyASRRegister: 		out					std_logic_vector (31 downto 0)
	  );
end entity Alu;

--******************************************************--
--DEFINICIÓN DE ARQUITECTURA                            --
--******************************************************--

architecture AluArch of Alu is

--******************************************************--
--DEFINICIÓN DE COMPONENTES                                    
--******************************************************--

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
--Segnales de conexion
--******************************************************

CONSTANT Zero : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"00000000";

--Segnales de ADDER
signal	AdderInputA,AdderInputB,AdderResult: 	std_logic_vector (31 downto 0);
signal	AdderCarryIn: 									std_logic;

signal 	AddrASelector: 								std_logic_vector (1  downto 0);
signal 	AddrBSelector: 								std_logic_vector (10  downto 0);

--Segnales de Logic Shift Right
signal	LSREnable,LSRReplace:						std_logic;
signal	LSRDataIn,LSRRegister: 						std_logic_vector (31 downto 0);

--Segnales left shift
signal	LSEnable,LSReplace:							std_logic;
signal	LSDataIn,LSRegister: 						std_logic_vector (31 downto 0);

--Segnales arithmetic shift right
signal	ASREnable,ASRReplace:						std_logic;
signal	ASRDataIn,ASRRegister: 						std_logic_vector (31 downto 0);

--Segnales multiplicador
signal MulInputA,MulInputB,MulResult:				std_logic_vector (31 downto 0);

--Segnales AND
signal	InputANDA,InputANDB,ResultAND: 			std_logic_vector (31 downto 0);

signal	AndBselector: 									std_logic_vector (2  downto 0);

--Segnales OR
signal	InputORA,InputORB,ResultOR: 				std_logic_vector (31 downto 0);

signal 	OrBselector: 									std_logic_vector (2  downto 0);

--Segnales XOR
signal	InputXORA,InputXORB,ResultXOR: 			std_logic_vector (31 downto 0);

signal 	XorBselector: 									std_logic_vector (1  downto 0);

--Segnales modo de direccionamiento 
--El numero se da de acuaerdo al primer estado de decode donde fue usado
signal 	Salida_Alu: 									std_logic_vector (31 downto 0);
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
signal AluRegSelector  : std_logic_vector(5 downto 0) ;
signal AluPCSelector   : std_logic;
signal AluCSRSelector  : std_logic_vector(1 downto 0);
signal AluMARSelector  : std_logic;

SIGNAL ALuGralSelector : STD_LOGIC_VECTOR(9 DOWNTO 0);

--Segnal Alu shift register para salida
signal 	AluShiftRegister:								std_logic_vector (31 downto 0);

SIGNAL   ZeroRegisters : STD_LOGIC;
SIGNAL   ZeroMar       : STD_LOGIC;
SIGNAL   ZeroPc        : STD_LOGIC;
SIGNAL   ZeroCsr       : STD_LOGIC;

SIGNAL   Alu_Registers_Temp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   Alu_Csr_Temp       : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   Alu_Pc_Temp        : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL   Alu_Mar_Temp       : STD_LOGIC_VECTOR(31 DOWNTO 0);

--******************************************************
--Instancias y Conectividad
--******************************************************
begin

Counter: ENTITY WORK.MulCounter 
PORT MAP	  (Reloj      => Reloj,
				Reset      => Reset,
				Enable     => Control_Alu(31),
				EndOfCount => Alu_Control( 0)
			  );

--Segnales de los modos de direccionamiento
AddrMode0(11 downto 0 )<="000000000000";
AddrMode0(31 downto 12)<= IR_Alu(24 downto 5);

AddrMode2				  <="00000000000000000000000000000100";

AddrMode4(9  downto 0 )<= IR_Alu(23 downto 14);
AddrMode4(10)			  <= IR_Alu(13);
AddrMode4(18 downto 11)<= IR_Alu(12 downto 5);
AddrMode4(19)			  <= IR_Alu(24);
AddrMode4(20)			  <= IR_Alu(24);
AddrMode4(21)			  <= IR_Alu(24);
AddrMode4(22)			  <= IR_Alu(24);
AddrMode4(23)			  <= IR_Alu(24);
AddrMode4(24)			  <= IR_Alu(24);
AddrMode4(25)			  <= IR_Alu(24);
AddrMode4(26)			  <= IR_Alu(24);
AddrMode4(27)			  <= IR_Alu(24);
AddrMode4(28)			  <= IR_Alu(24);
AddrMode4(29)			  <= IR_Alu(24);
AddrMode4(30)			  <= IR_Alu(24);
AddrMode4(31)			  <= IR_Alu(24);

AddrMode6(19 downto 0 )<= IR_Alu(24 downto 5);
AddrMode6(20)			  <= IR_Alu(24);
AddrMode6(21)			  <= IR_Alu(24);
AddrMode6(22)			  <= IR_Alu(24);
AddrMode6(23)			  <= IR_Alu(24);
AddrMode6(24)			  <= IR_Alu(24);
AddrMode6(25)			  <= IR_Alu(24);
AddrMode6(26)			  <= IR_Alu(24);
AddrMode6(27)			  <= IR_Alu(24);
AddrMode6(28)			  <= IR_Alu(24);
AddrMode6(29)			  <= IR_Alu(24);
AddrMode6(30)			  <= IR_Alu(24);
AddrMode6(31)			  <= IR_Alu(24);

AddrMode8				  <= NOT Registers_Alu(63 downto 32);

AddrMode9(3 downto 0)  <= IR_Alu(4 downto 1);
AddrMode9(9 downto 4)  <= IR_Alu(23 downto 18);
AddrMode9(10)			  <= IR_Alu(0);
AddrMode9(11)			  <= IR_Alu(24);
AddrMode9(12)			  <= IR_Alu(24);
AddrMode9(13)			  <= IR_Alu(24);
AddrMode9(14)			  <= IR_Alu(24);
AddrMode9(15)			  <= IR_Alu(24);
AddrMode9(16)			  <= IR_Alu(24);
AddrMode9(17)			  <= IR_Alu(24);
AddrMode9(18)			  <= IR_Alu(24);
AddrMode9(19)			  <= IR_Alu(24);
AddrMode9(20)			  <= IR_Alu(24);
AddrMode9(21)			  <= IR_Alu(24);
AddrMode9(22)			  <= IR_Alu(24);
AddrMode9(23)			  <= IR_Alu(24);
AddrMode9(24)			  <= IR_Alu(24);
AddrMode9(25)			  <= IR_Alu(24);
AddrMode9(26)			  <= IR_Alu(24);
AddrMode9(27)			  <= IR_Alu(24);
AddrMode9(28)			  <= IR_Alu(24);
AddrMode9(29)			  <= IR_Alu(24);
AddrMode9(30)			  <= IR_Alu(24);
AddrMode9(31)			  <= IR_Alu(24);

AddrMode11(11 downto 0)<= IR_Alu(24 downto 13);
AddrMode11(12)			  <= IR_Alu(24);
AddrMode11(13)			  <= IR_Alu(24);
AddrMode11(14)			  <= IR_Alu(24);
AddrMode11(15)			  <= IR_Alu(24);
AddrMode11(16)			  <= IR_Alu(24);
AddrMode11(17)			  <= IR_Alu(24);
AddrMode11(18)			  <= IR_Alu(24);
AddrMode11(19)			  <= IR_Alu(24);
AddrMode11(20)			  <= IR_Alu(24);
AddrMode11(21)			  <= IR_Alu(24);
AddrMode11(22)			  <= IR_Alu(24);
AddrMode11(23)			  <= IR_Alu(24);
AddrMode11(24)			  <= IR_Alu(24);
AddrMode11(25)			  <= IR_Alu(24);
AddrMode11(26)			  <= IR_Alu(24);
AddrMode11(27)			  <= IR_Alu(24);
AddrMode11(28)			  <= IR_Alu(24);
AddrMode11(29)			  <= IR_Alu(24);
AddrMode11(30)			  <= IR_Alu(24);
AddrMode11(31)			  <= IR_Alu(24);

AddrMode32(5 downto 0) <= IR_Alu(5 downto 0);
AddrMode32(31 downto 6)	<="00000000000000000000000000";

AddrMode34(4  downto 0) <= IR_Alu(29 downto 25);
AddrMode34(5) 				<= IR_Alu(5);
AddrMode34(31 downto 6)	<="00000000000000000000000000";


AddrMode29(4  downto 0)<= IR_Alu(12 downto 8);
AddrMode29(5 )			  <= IR_Alu(12);
AddrMode29(6 )			  <= IR_Alu(12);
AddrMode29(7 )			  <= IR_Alu(12);
AddrMode29(8 )			  <= IR_Alu(12);
AddrMode29(9 )			  <= IR_Alu(12);
AddrMode29(10)			  <= IR_Alu(12);
AddrMode29(11)			  <= IR_Alu(12);
AddrMode29(12)			  <= IR_Alu(12);
AddrMode29(13)			  <= IR_Alu(12);
AddrMode29(14)			  <= IR_Alu(12);
AddrMode29(15)			  <= IR_Alu(12);
AddrMode29(16)			  <= IR_Alu(12);
AddrMode29(17)			  <= IR_Alu(12);
AddrMode29(18)			  <= IR_Alu(12);
AddrMode29(19)			  <= IR_Alu(12);
AddrMode29(20)			  <= IR_Alu(12);
AddrMode29(21)			  <= IR_Alu(12);
AddrMode29(22)			  <= IR_Alu(12);
AddrMode29(23)			  <= IR_Alu(12);
AddrMode29(24)			  <= IR_Alu(12);
AddrMode29(25)			  <= IR_Alu(12);
AddrMode29(26)			  <= IR_Alu(12);
AddrMode29(27)			  <= IR_Alu(12);
AddrMode29(28)			  <= IR_Alu(12);
AddrMode29(29)			  <= IR_Alu(12);
AddrMode29(30)			  <= IR_Alu(12);
AddrMode29(31)			  <= IR_Alu(12);
--Fin de segnales de modos de sireccionamiento

--Segnal de seleccion para el primer termino de la suma
AddrASelector(0) <= ( Control_Alu(0 ) OR Control_Alu(1 ) OR Control_Alu(2 ) OR Control_Alu(3 ) OR Control_Alu(4 ) OR Control_Alu(5 ) OR Control_Alu(9 ) OR Control_Alu(10) );
AddrASelector(1) <= ( Control_Alu(6 ) OR Control_Alu(7 ) OR Control_Alu(8 ) OR Control_Alu(11) OR Control_Alu(12) OR Control_Alu(13) OR Control_Alu(14) OR Control_Alu(21) OR Control_Alu(22) OR Control_Alu(32) OR Control_Alu(33) OR Control_Alu(34) OR Control_Alu(35));

--Segnal de seleccion para el segundo termino de la suma
AddrBSelector(0)<=( Control_Alu(0 ) OR Control_Alu(1 ) );
AddrBSelector(1)<=( Control_Alu(2 ) OR Control_Alu(3 ) );
AddrBSelector(2)<=( Control_Alu(4 ) OR Control_Alu(5 ) );
AddrBSelector(3)<=( Control_Alu(6 ) OR Control_Alu(7 ) );
AddrBSelector(4)<=( Control_Alu(8 ) OR Control_Alu(22) );
AddrBSelector(5)<=( Control_Alu(9 ) OR Control_Alu(10) );
AddrBSelector(6)<=( Control_Alu(11) OR Control_Alu(12) OR Control_Alu(13));
AddrBSelector(7)<=( Control_Alu(32) OR Control_Alu(33) );
AddrBSelector(8)<=( Control_Alu(34) OR Control_Alu(35) );	
AddrBSelector(9)<=  Control_Alu(14);
AddrBSelector(10)<=  Control_Alu(21);
--Segnal de carry de entrada
AdderCarryIn<=Control_Alu(8) OR Control_Alu(14) OR Control_Alu(22);

--AND
InputANDA <=		Registers_Alu(31 downto  0);
--Segnal de  seleccion de segundo termino de AND
AndBselector(0)<=Control_Alu(17);
AndBselector(1)<=Control_Alu(28) OR Control_Alu(26);
AndBselector(2)<=Control_Alu(30);

--OR
InputORA <=			Registers_Alu(31 downto  0);
--Segnal de  seleccion de segundo termino de OR
OrBselector(0)<=  Control_Alu(16);
OrBselector(1)<=( Control_Alu(25) OR Control_Alu(27) );
OrBselector(2)<=  Control_Alu(29);

--XOR
InputXORA <=		Registers_Alu(31 downto  0);	
--Segnal de  seleccion de segundo termino de XOR
XorBselector(0)<=   Control_Alu(15);
XorBselector(1)<=   Control_Alu(24);

--Segnales de bloques shift
	
--Segnales LogicalShiftRight	  
LSREnable  <=		Control_Alu(19);
LSRReplace <= 		Control_Alu(36) OR Control_Alu(18) OR Control_Alu(20);

--Segnales left shift
LSEnable  <=		Control_Alu(18);
LSReplace <=		Control_Alu(36) OR Control_Alu(19) OR Control_Alu(20);

--Segnales ArithmeticShiftRight
ASREnable  <=		Control_Alu(20);
ASRReplace <=		Control_Alu(36) OR Control_Alu(19) OR Control_Alu(18);

--Segnales Multiplicador
MulInputA <=		Registers_Alu(31 downto  0);
MulInputB <=		Registers_Alu(63 downto 32);

--Proceso para asignar segnales de entrada a bloques con decodificacion

WITH AddrASelector SELECT
AdderInputA <= Pc_Alu                     WHEN "01",
					Registers_Alu(31 DOWNTO 0) WHEN "10",
					Zero                       WHEN OTHERS;

WITH AddrBSelector SELECT
AdderInputB <=      AddrMode0              WHEN "00000000001",
					     AddrMode2              WHEN "00000000010",
					     AddrMode4              WHEN "00000000100",
					     AddrMode6              WHEN "00000001000",
					     AddrMode8              WHEN "00000010000",
					     AddrMode9              WHEN "00000100000",
					     AddrMode11             WHEN "00001000000",
					     AddrMode32             WHEN "00010000000",
					     AddrMode34             WHEN "00100000000",
					NOT (AddrMode11)            WHEN "01000000000",
					Registers_Alu(63 DOWNTO 32) WHEN "10000000000",
					Zero                        WHEN OTHERS;

WITH AndBselector SELECT
InputAndB <= AddrMode11                  WHEN "001",
				 Registers_Alu(63 DOWNTO 32) WHEN "010",
				 AddrMode29                  WHEN "100",
				 Zero                        WHEN OTHERS;

WITH OrBselector SELECT
InputOrB <= AddrMode11                  WHEN "001",
				Registers_Alu(63 DOWNTO 32) WHEN "010",
				AddrMode29                  WHEN "100",
				Zero                        WHEN OTHERS;

WITH XorBselector SELECT
InputXorB <= AddrMode11                  WHEN "01",
				 Registers_Alu(63 DOWNTO 32) WHEN "10",
				 Zero                        WHEN OTHERS;

WITH Control_Alu(36) SELECT
LSRDataIn  <= Registers_Alu(31 DOWNTO 0) WHEN '1',
				  Zero                       WHEN OTHERS;

WITH Control_Alu(36) SELECT
LSDataIn   <= Registers_Alu(31 DOWNTO 0) WHEN '1',
				  Zero                       WHEN OTHERS;

WITH Control_Alu(36) SELECT
ASRDataIn  <= Registers_Alu(31 DOWNTO 0) WHEN '1',
				  Zero                       WHEN OTHERS;

--*********************************************************************--
--		INSTANCIACION DE COMPONENTES
--*********************************************************************--

CRAA32 : CRAAdder32 port map(AdderInputA,AdderInputB,AdderCarryIn,AdderResult,Alu_Control(3));

LSR    : LogicalShiftRight port map(Reloj,Reset,LSREnable,LSRReplace,LSRDataIn,LSRRegister);

LS     : LeftShift port map(	Reloj,Reset,LSEnable,LSReplace,LSDataIn,LSRegister);

ASR    : ArithmeticShiftRight port map(	Reloj,Reset,ASREnable,ASRReplace,ASRDataIn,ASRRegister);

Mul    : Multiplier32Bits port map(MulInputA,MulInputB,MulResult);
 
OpAND  : BlockAnd port map(InputANDA,InputANDB,ResultAND);

OpOR   : BlockOr port map(InputORA,InputORB,ResultOR);

OpXOR  : BlockXor port map(InputXORA,InputXORB,ResultXOR);

--****************************************************--
--Asignar Salidas
--****************************************************--
			
AluShiftRegister<=LSRRegister OR LSRegister OR ASRRegister;
--Se;ales de seleccion de salida Alu registers
AluRegSelector(0) <=( Control_Alu(1 ) OR Control_Alu(3 ) OR Control_Alu(13) OR Control_Alu(22)  );
AluRegSelector(1) <=( Control_Alu(15) OR Control_Alu(24) );
AluRegSelector(2) <=( Control_Alu(16) OR Control_Alu(25) );
AluRegSelector(3) <=( Control_Alu(17) OR Control_Alu(26) );
AluRegSelector(4) <=  Control_Alu(23);
AluRegSelector(5) <=  Control_Alu(31);
			
--Segnal de seleccion de salida Alu pc
AluPCSelector <=( Control_Alu(5 ) OR Control_Alu(7 ) OR Control_Alu(10));
			
--Segnal de seleccion de salida Alu csr
AluCSRSelector(0) <=( Control_Alu(27) OR Control_Alu(29) );
AluCSRSelector(1) <=( Control_Alu(28) OR Control_Alu(30) );
			
--Segnal de seleccion de salida Alu mar
AluMARSelector <=( Control_Alu(12) OR Control_Alu(33) OR Control_Alu(25)  );

-- Asignar salidas

WITH AluRegSelector SELECT
Alu_Registers_Temp <= AdderResult      WHEN "000001",
							 ResultXOR        WHEN "000010",
							 ResultOR         WHEN "000100",
							 ResultAND        WHEN "001000",
							 AluShiftRegister WHEN "010000",
							 MulResult        WHEN "100000",
							 Zero             WHEN OTHERS;

WITH AluPcSelector SELECT
Alu_Pc_Temp <= AdderResult WHEN '1',
					Zero        WHEN OTHERS;

WITH AluCsrSelector SELECT
Alu_Csr_Temp <= ResultOR  WHEN "01",
					 ResultAND WHEN "10",
					 Zero      WHEN OTHERS;

WITH AluMarSelector SELECT
Alu_Mar_Temp <= AdderResult WHEN '1',
					 Zero        WHEN OTHERS;

Alu_Registers <= Alu_Registers_Temp;
Alu_PC        <= Alu_Pc_Temp;
Alu_CSR       <= Alu_CSR_Temp;
Alu_MAR       <= Alu_MAR_Temp;
		
WITH Alu_Registers_Temp SELECT
ZeroRegisters <= '1' WHEN x"00000000",
					  '0' WHEN OTHERS;

WITH Alu_Pc_Temp SELECT
ZeroMar       <= '1' WHEN x"00000000",
					  '0' WHEN OTHERS;

WITH Alu_Csr_Temp SELECT
ZeroPc        <= '1' WHEN x"00000000",
					  '0' WHEN OTHERS;

WITH Alu_MAR_Temp SELECT
ZeroCsr       <= '1' WHEN x"00000000",
					  '0' WHEN OTHERS;

AluGralSelector <= (AluMARSelector & AluCSRSelector & AluPCSelector & AluRegSelector);

WITH AluGralSelector SELECT
Alu_Control(1) <= ZeroRegisters WHEN "0000000001",
						ZeroRegisters WHEN "0000000010",
						ZeroRegisters WHEN "0000000100",
						ZeroRegisters WHEN "0000001000",
						ZeroRegisters WHEN "0000010000",
						ZeroRegisters WHEN "0000100000",
						ZeroPc        WHEN "0001000000",
						ZeroCsr       WHEN "0010000000",
						ZeroCsr       WHEN "0100000000",
						ZeroMar       WHEN "1000000000",
						'0'           WHEN OTHERS;

Alu_Control(2) <= AdderResult(31);
			
--Salidas para pruebas

SpyResultAND   <= ResultAND;
SpyResultOR    <= ResultOR;
SpyResultXOR   <= ResultXOR;
SpyLSRRegister <= LSRRegister;
SpyLSRegister  <= LSRegister;
SpyASRRegister <= ASRRegister;
SpyMulResult   <= MulResult;

SpyAddrMode0   <= AddrMode0;
SpyAddrMode2   <= AddrMode2;
SpyAddrMode4   <= AddrMode4;
SpyAddrMode6   <= AddrMode6;
SpyAddrMode8   <= AddrMode8;
SpyAddrMode9   <= AddrMode9;
SpyAddrMode11  <= AddrMode11;
SpyAddrMode29  <= AddrMode29;
SpyAddrMode32  <= AddrMode32;
SpyAddrMode34  <= AddrMode34;
SpyAdderResult <= AdderResult;

--******************************************************--
-- 
-- Summon This Block:
-- 
--******************************************************--
--BlockN: ENTITY WORK.Alu 
--PORT MAP	  (Registers_Alu  => SLV,
--				Ir_Alu         => SLV,
--				Control_Alu    => SLV,
--				Pc_Alu         => SLV,
--				Reset          => SLV,
--				Reloj          => SLV,
--				Alu_Registers  => SLV,
--				Alu_Pc         => SLV,
--				Alu_Csr        => SLV,
--				Alu_Mar        => SLV,
--				Alu_Control    => SLV,
--				SpyAddrMode0   => SLV,
--				SpyAddrMode2   => SLV,
--				SpyAddrMode4   => SLV,
--				SpyAddrMode6   => SLV,
--				SpyAddrMode8   => SLV,
--				SpyAddrMode9   => SLV,
--				SpyAddrMode11  => SLV,
--				SpyAddrMode29  => SLV,
--				SpyAddrMode32  => SLV,
--				SpyAddrMode34  => SLV,
--				SpyAdderResult => SLV,
--				SpyMulResult   => SLV,
--				SpyResultAnd   => SLV,
--				SpyResultOr    => SLV,
--				SpyResultXor   => SLV,
--				SpyLSRRegister => SLV,
--				SpyLSRegister  => SLV,
--				SpyASRRegister => SLV
--			  );
--******************************************************--

End  AluArch;
