library ieee;
use ieee.std_logic_1164.all;

entity Fase2 is
port(KEY :in std_logic_vector(0 downto 0);
	  CLOCK_50 : in std_logic;
	  SW : in std_logic_vector(17 downto 0);
	  LEDR : out std_logic_vector(3 downto 0);
	  LEDG :out std_logic_vector(3 downto 0);
	  HEX6 :out std_logic_vector(6 downto 0);
	  HEX4 :out std_logic_vector(6 downto 0);
	  HEX5 :out std_logic_vector(6 downto 0));
end Fase2;

architecture Shell of Fase2 is
	signal s_moedas : std_logic;
	signal s_prod : std_logic;
	signal s_valProd : std_logic_vector(7 downto 0);
	signal s_estado : std_logic;
	signal s_liberar : std_logic;
	signal s_clk : std_logic;
	signal s_numProd : std_logic_vector(3 downto 0);
	signal s_soma : std_logic_vector(7 downto 0);
	signal s_clkMaq : std_logic;
	signal s_Output : std_logic_vector(7 downto 0);
	signal s_valTroco : std_logic_vector(6 downto 0);
	signal s_dezenas : std_logic_vector(3 downto 0);
	signal s_unidades : std_logic_vector(3 downto 0);
begin
	LEDG(1) <= s_clk;
	LEDR(3 downto 0) <= s_numProd;
	
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
							reset=> SW(0),
							start => SW(1),
							selProd=> s_estado,
							liberar => s_liberar,
							moedas=> s_moedas,
							produto =>s_prod,
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
end Shell;