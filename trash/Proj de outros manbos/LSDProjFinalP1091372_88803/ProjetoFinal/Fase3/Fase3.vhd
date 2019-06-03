library ieee;
use ieee.std_logic_1164.all;

entity Fase3 is
port(KEY :in std_logic_vector(0 downto 0);
	  CLOCK_50 : in std_logic;
	  SW : in std_logic_vector(17 downto 0);
	  LEDR : out std_logic_vector(3 downto 0);
	  LEDG :out std_logic_vector(3 downto 0);
	  HEX6 :out std_logic_vector(6 downto 0);
	  HEX5 :out std_logic_vector(6 downto 0);
	  HEX4 :out std_logic_vector(6 downto 0);
	  HEX3 :out std_logic_vector(6 downto 0);
	  HEX2 :out std_logic_vector(6 downto 0);
	  HEX1 :out std_logic_vector(6 downto 0);
	  HEX0 :out std_logic_vector(6 downto 0));
end Fase3;

architecture Shell of Fase3 is
	signal s_reset : std_logic;
	signal s_moedas : std_logic;
	signal s_prod : std_logic;
	signal s_valProd : std_logic_vector(7 downto 0);
	signal s_estado : std_logic;
	signal s_estado2 : std_logic;
	signal s_liberar : std_logic;
	signal s_clk : std_logic;
	signal s_numProd : std_logic_vector(3 downto 0);
	signal s_soma : std_logic_vector(7 downto 0);
	signal s_clkMaq : std_logic;
	signal s_Output : std_logic_vector(7 downto 0);
	signal s_Output2 : std_logic_vector(3 downto 0);
	signal s_valTroco : std_logic_vector(6 downto 0);
	signal s_dezenas : std_logic_vector(3 downto 0);
	signal s_unidades : std_logic_vector(3 downto 0);
	signal s_enable1	: std_logic;
	signal s_enable2	: std_logic;
	signal s_enable3	: std_logic;
	signal s_enable4	: std_logic;
	signal s_prod1	:std_logic_vector(3 downto 0);
	signal s_prod2	:std_logic_vector(3 downto 0);
	signal s_prod3	:std_logic_vector(3 downto 0);
	signal s_prod4	:std_logic_vector(3 downto 0);
	signal s_Res : std_logic;
begin
	LEDG(1) <= s_clk;
	LEDR(3 downto 0) <= s_numProd;
	s_reset <= SW(0);
	
	clk: entity work.ClkDivider(Behavioral)
				port map(clkIn => CLOCK_50,
							clkOut => s_clk);
							
	Mux: entity work.Mux(Behavioral)
				port map(Sel => s_prod,
							Input0 => s_clk,
							Input1 => not KEY(0),
							Output => s_clkMaq);
	
	Prod: entity work.SelProd(Behavioral)
				port map(enable => s_prod,
							sel =>SW(3 downto 2),
							valProd => s_valProd,
							estado => s_estado,
							numProd => s_numProd);
							
		Maquina: entity work.MaqVendas(Behavioral)
				port map(clk => s_clkMaq,
							reset=> s_reset,
							start => SW(1),
							selProd=> s_Res,
							liberar => s_liberar,
							moedas=> s_moedas,
							produto => s_prod,
							saida => LEDG(0));	
			
		Moed: entity work.ContMoedas(Behavioral)
				port map(clk => s_clk,
							enable => s_moedas,
							V => SW(15),
							C => SW(16),
							E => SW(17),
							valProd => s_valProd,
							liberar =>s_liberar,
							soma => s_soma);
						
		display1: entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_prod,
									binInput => s_numProd,
									decOut_n => HEX6);
									
		holder: entity work.Holder(Behavioral)
					generic map (N =>8)
					port map(Input	=> s_valProd,
								Sel => s_prod,		
								Output => s_Output);
								
		troco: entity work.Troco(Behavioral)		
					port map(enable => s_liberar,
								valAcum => s_soma,
								valProd => s_Output,
								valTroco	=> s_valTroco);
								
		toBcd: entity work.Troco2bcd(Behavioral)
						port map(valTroco => s_valTroco,
									dezenas => s_dezenas,
									unidades => s_unidades);
								
		display2: entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_liberar,
									binInput => s_dezenas,
									decOut_n => HEX5); 
			
		
		display3: entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_liberar,
									binInput => s_unidades,
									decOut_n => HEX4); 
		
		ModAnd:	entity work.ModuloAnd(Behavioral)
						port map(A		=> s_estado,
									B 		=>	s_estado2,
									Res	=> s_Res);
									
		holder2: entity work.Holder(Behavioral)
					generic map (N => 4)
						port map(Input	=> s_numProd,
									Sel => s_prod,		
									Output => s_Output2);
								
		QuantP:	entity work.QuantProd(Behavioral)
						port map(NumProd	=> s_Output2,
									Liberar	=> s_liberar,
									Reset		=> s_reset,
									clk		=> s_clk,
									Prod1		=> s_prod1,
									Prod2		=> s_prod2,
									Prod3		=>	s_prod3,
									Prod4		=> s_prod4,
									Enable1	=> s_enable1,
									Enable2	=> s_enable2,
									Enable3	=> s_enable3,
									Enable4	=> s_enable4,
									Estado	=> s_estado2);
			
		DP1:		entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_enable1,
									binInput => s_prod1,
									decOut_n => HEX0);
	
		DP2:		entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_enable2,
									binInput => s_prod2,
									decOut_n => HEX1);
									
		DP3:		entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_enable3,
									binInput => s_prod3,
									decOut_n => HEX2);
		
		DP4:		entity work.Bin7SegDecoder(Behavioral)
						port map(enable => s_enable4,
									binInput => s_prod4,
									decOut_n => HEX3);
								
end Shell;