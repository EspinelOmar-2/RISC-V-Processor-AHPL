--******************************************************--
--        PONTIFICIA UNIVERSIDAD JAVERIANA              --
--                Disegno Digital                       --
--          Seccion de Tecnicas Digitales               --
-- 													              --
-- Titulo :    TestBenchModule                          --
-- Fecha  :  	D:XX M:XX Y:20XX                         --
--******************************************************--

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY TestProtocolControl IS
END TestProtocolControl;

ARCHITECTURE TestProtocolControlArch OF TestProtocolControl IS

--******************************************************--
-- Segnales a evaluar, las mismas definidas en el Work del bloque a evaluar
--******************************************************--

TYPE   Instruction IS (auipc,lui,jal,jalr,beq,bne,blt,bge,bltu,bgeu,lb,lh,lw,lbu,
							  lhu,sb,sh,sw,addi,slti,sltiu,xori,ori,andi,slli,srli,srai,
							  add,sub,shll,shrl,shra,slt,sltu,xoor,oor,aand,csrrw,csrrs,
							  csrrc,csrrwi,csrrsi,csrrci,mul,push,pop,Interruption,Error,
							  Standby);

SIGNAL ActualInstruction : Instruction                   :=  Standby;
SIGNAL IrControl         : STD_LOGIC_VECTOR(12 DOWNTO 0) := "0000000000000";
SIGNAL CsrControl        : STD_LOGIC_VECTOR( 5 DOWNTO 0) := "000000";
SIGNAL IRQ               : STD_LOGIC_VECTOR( 3 DOWNTO 0) := "0000";
SIGNAL CounterControl    : STD_LOGIC                     := '0';
SIGNAL AluControl        : STD_LOGIC_VECTOR( 3 DOWNTO 0) := "0000";
SIGNAL Reset             : STD_LOGIC                     := '1';
SIGNAL Clk               : STD_LOGIC                     := '1';
SIGNAL ControlRegisters  : STD_LOGIC_VECTOR(25 DOWNTO 0);
SIGNAL ControlSp         : STD_LOGIC_VECTOR( 1 DOWNTO 0);
SIGNAL ControlPc         : STD_LOGIC_VECTOR( 2 DOWNTO 0);
SIGNAL ControlAlu        : STD_LOGIC_VECTOR(35 DOWNTO 0);
SIGNAL ControlMar        : STD_LOGIC_VECTOR( 2 DOWNTO 0);
SIGNAL ControlMemoryRead : STD_LOGIC;
SIGNAL ControlQs         : STD_LOGIC_VECTOR( 6 DOWNTO 0);
SIGNAL ControlError      : STD_LOGIC;
SIGNAL ACK               : STD_LOGIC_VECTOR( 3 DOWNTO 0);
SIGNAL ControlCounter    : STD_LOGIC_VECTOR( 2 DOWNTO 0);
SIGNAL ControlCsr        : STD_LOGIC_VECTOR(18 DOWNTO 0);
SIGNAL ControlIr         : STD_LOGIC;

BEGIN

X1: ENTITY WORK.ControlUnit
PORT MAP	  (IrControl         => IrControl,
				CsrControl        => CsrControl,
				IRQ               => IRQ,
				CounterControl    => CounterControl,
				AluControl        => AluControl,
				Reset             => Reset,
				Clk               => Clk,
				ControlRegisters  => ControlRegisters,
				ControlSp         => ControlSp,
				ControlPc         => ControlPc,
				ControlAlu        => ControlAlu,
				ControlMar        => ControlMar,
				ControlMemoryRead => COntrolMemoryRead,
				ControlQs         => COntrolQs,
				ControlError      => ControlError,
				Ack               => Ack,
				ControlCounter    => ControlCounter,
				ControlCsr        => COntrolCsr,
				ControlIr         => ControlIr
			  );

Clk               <= NOT Clk         AFTER    10 ns;

Reset             <= '0'             AFTER     5 ns;

CsrControl        <= "000000"        AFTER    20 ns,		"100000"        AFTER 13620 ns,		"111100"        AFTER 13760 ns,
							"111010"			 AFTER 13900 ns,		"110110"			 AFTER 14040 ns,		"101110"			 AFTER 14180 ns,
							"100011"			 AFTER 14320 ns,		"100101"			 AFTER 14500 ns,		"101001"			 AFTER 14680 ns,
							"110001"			 AFTER 14860 ns,		"100010"			 AFTER 15040 ns,		"100100"			 AFTER 15260 ns,
							"101000"			 AFTER 15480 ns,		"110000"			 AFTER 15700 ns,		"111111"			 AFTER 15920 ns;

IRQ               <= "0000"          AFTER    20 ns,		"1111"			 AFTER 13620 ns,		"1111"			 AFTER 13760 ns,
							"1110"			 AFTER 13900 ns,		"1100"			 AFTER 14040 ns,		"1000"			 AFTER 14180 ns,
							"0001"			 AFTER 14320 ns,		"0010"			 AFTER 14500 ns,		"0100"			 AFTER 14680 ns,
							"1000"			 AFTER 14860 ns,		"0001"			 AFTER 15040 ns,		"0010"			 AFTER 15260 ns,
							"0100"			 AFTER 15480 ns,		"1000"			 AFTER 15700 ns,		"1111"			 AFTER 15920 ns;

CounterControl    <= '1'             AFTER    20 ns,		'0'				 AFTER  7980 ns,		'1' 				 AFTER  8040 ns,
							'0'				 AFTER  8200 ns,		'1'				 AFTER  8240 ns,		'0'				 AFTER  8400 ns,
							'1'				 AFTER  8540 ns,		'0'				 AFTER  9040 ns,		'1'				 AFTER  9140 ns,
							'0'				 AFTER  9300 ns,		'1'				 AFTER  9440 ns,		'0'				 AFTER  9600 ns,
							'1'				 AFTER  9940 ns;

AluControl        <= "0010"          AFTER   720 ns,		"0000"			 AFTER   920 ns,		"0010"          AFTER  1080 ns,
							"0000"          AFTER  1240 ns,		"0010"			 AFTER  1600 ns,		"0100"			 AFTER  1760 ns,
							"0110"			 AFTER  1960 ns,		"0000"			 AFTER  2120 ns,		"0010"			 AFTER  2320 ns,
							"0100"			 AFTER  2480 ns,		"0110"			 AFTER  2640 ns,		"0000"			 AFTER  2800 ns,
							"0010"			 AFTER  3000 ns,		"1000"			 AFTER  3160 ns,		"1010"			 AFTER  3320 ns,
							"0000"			 AFTER  3480 ns,		"0010"			 AFTER  3640 ns,		"1000"			 AFTER  3800 ns,
							"1010"			 AFTER  3980 ns,		"0000"			 AFTER  4160 ns,		"0010"			 AFTER  6200 ns,
							"0100"			 AFTER  6380 ns,		"0110"			 AFTER  6560 ns,		"0000"			 AFTER  6740 ns,
							"0010"			 AFTER  6920 ns,		"0100"			 AFTER  7100 ns,		"0110"			 AFTER  7280 ns,
							"0000"			 AFTER  7460 ns,		"0010"			 AFTER 10180 ns,		"0100"			 AFTER 10360 ns,
							"0110"			 AFTER 10540 ns,		"0000"			 AFTER 10720 ns,		"0010"			 AFTER 10900 ns,
							"0100"			 AFTER 11080 ns,		"0110"			 AFTER 11260 ns,		"0000"			 AFTER 11440 ns,
							"0001"			 AFTER 12960 ns,		"0000"			 AFTER 12980 ns;

IrControl         <= "0000000010111" AFTER   100 ns,		"0000000110111" AFTER   180 ns,		"0000001101111" AFTER   320 ns,
							"0000001100111" AFTER   520 ns,		"0000001100011" AFTER   720 ns,		"0000011100011" AFTER  1080 ns,
							"0001001100011" AFTER  1440 ns,		"0001011100011" AFTER  2120 ns,		"0001101100011" AFTER  2800 ns,
							"0001111100011" AFTER  3480 ns,		"0000000000011" AFTER  4160 ns,		"0000010000011" AFTER  4380 ns,
							"0000100000011" AFTER  4600 ns,		"0001000000011" AFTER  4820 ns,		"0001010000011" AFTER  5040 ns,
							"0001000100011" AFTER  5260 ns,		"0001010100011" AFTER  5460 ns,		"0001100100011" AFTER  5660 ns,
							"0000000010011" AFTER  5860 ns,		"0000100010011" AFTER  6020 ns,		"0000110010011" AFTER  6740 ns,
							"0001000010011" AFTER  7460 ns,		"0001100010011" AFTER  7600 ns,		"0001110010011" AFTER  7740 ns,
							"0000010010011" AFTER  7880 ns,		"0001010010011" AFTER  8100 ns,		"0100010010011" AFTER  8300 ns,
							"0000000110011" AFTER  8600 ns,		"0100000110011" AFTER  8760 ns,		"0000010110011" AFTER  8940 ns,
							"0001010110011" AFTER  9200 ns,		"0101010110011" AFTER  9500 ns,		"0000100110011" AFTER 10000 ns,
							"0000110110011" AFTER 10720 ns,		"0001000110011" AFTER 11440 ns,		"0001100110011" AFTER 11580 ns,
							"0001110110011" AFTER 11720 ns,		"0000011110011" AFTER 11860 ns,		"0000101110011" AFTER 12020 ns,
							"0000111110011" AFTER 12180 ns,		"0001011110011" AFTER 12340 ns,		"0001101110011" AFTER 12500 ns,
							"0001111110011" AFTER 12660 ns,		"1000000110011" AFTER 12820 ns,		"0011000000010" AFTER 13000 ns,
							"0001000000010" AFTER 13200 ns,		"1010101010101" AFTER 13420 ns,		"0000000110111" AFTER 13620 ns,
							"1111111111111" AFTER 15920 ns; 

ActualInstruction <= auipc           AFTER   100 ns,		lui             AFTER   180 ns,		jal             AFTER   320 ns,
							jalr				 AFTER   520 ns,		beq             AFTER   720 ns,		bne             AFTER  1080 ns,
							blt             AFTER  1440 ns,		bge             AFTER  2120 ns,		bltu            AFTER  2800 ns,
							bgeu            AFTER  3480 ns,		lb              AFTER  4160 ns,		lh              AFTER  4380 ns,
							lw              AFTER  4600 ns,		lbu             AFTER  4820 ns,		lhu             AFTER  5040 ns,
							sb              AFTER  5260 ns,		sh              AFTER  5460 ns,		sw              AFTER  5660 ns,
							addi            AFTER  5860 ns,		slti            AFTER  6020 ns,		sltiu           AFTER  6740 ns,
							xori            AFTER  7460 ns,		ori             AFTER  7600 ns,		andi            AFTER  7740 ns,
							slli            AFTER  7880 ns,		srli            AFTER  8100 ns,		srai            AFTER  8300 ns,
							add             AFTER  8600 ns,		sub             AFTER  8760 ns,		shll            AFTER  8940 ns,
							shrl            AFTER  9200 ns,		shra            AFTER  9500 ns,		slt             AFTER 10000 ns,
							sltu            AFTER 10720 ns,		xoor            AFTER 11440 ns,		oor             AFTER 11580 ns,
							aand            AFTER 11720 ns,		csrrw           AFTER 11860 ns,		csrrs           AFTER 12020 ns,
							csrrc           AFTER 12180 ns,		csrrwi          AFTER 12340 ns,		csrrsi          AFTER 12500 ns,
							csrrci          AFTER 12660 ns,		mul             AFTER 12820 ns,		push            AFTER 13000 ns,
							pop             AFTER 13200 ns,		Error           AFTER 13420 ns,		lui             AFTER 13620 ns,
							Interruption    AFTER 13740 ns,		lui             AFTER 13760 ns,		Interruption    AFTER 13880 ns,
							lui             AFTER 13900 ns,		Interruption    AFTER 14020 ns,		lui             AFTER 14040 ns,
							Interruption    AFTER 14160 ns,		lui             AFTER 14180 ns,		Interruption    AFTER 14300 ns,
							lui             AFTER 14320 ns,		Interruption    AFTER 14440 ns,		lui             AFTER 14500 ns,
							Interruption    AFTER 14620 ns,		lui             AFTER 14680 ns,		Interruption    AFTER 14800 ns,
							lui             AFTER 14860 ns,		Interruption    AFTER 14980 ns,		lui             AFTER 15040 ns,
							Interruption    AFTER 15160 ns,		lui             AFTER 15260 ns,		Interruption    AFTER 15380 ns,
							lui             AFTER 15480 ns,		Interruption    AFTER 15600 ns,		lui             AFTER 15700 ns,
							Interruption    AFTER 15820 ns,		Standby         AFTER 15920 ns;

END TestProtocolControlArch;
