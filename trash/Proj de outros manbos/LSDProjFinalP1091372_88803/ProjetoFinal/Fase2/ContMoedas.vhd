library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ContMoedas is
	port(clk : in std_logic;
		  enable : in std_logic;
		  V : in std_logic;
		  C : in std_logic;
		  E : in std_logic;
		  valProd : in std_logic_vector(7 downto 0);
		  liberar : out std_logic;
		--  valMoedas : out std_logic_vector(7 downto 0)
			soma : out std_logic_vector(7 downto 0));
end ContMoedas;

architecture Behavioral of ContMoedas is
	signal s_moedas : std_logic_vector(2 downto 0);
	signal s_soma : unsigned(7 downto 0) := "00000000";
	signal s_valProd : unsigned(7 downto 0);
	signal s_V : unsigned(7 downto 0);
	signal s_C : unsigned(7 downto 0);
	signal s_E : unsigned(7 downto 0);
	signal s_cont : unsigned(7 downto 0);
	--signal s_valMoedas : unsigned(7 downto 0);
begin
	s_valProd <= unsigned(valProd);
	s_moedas <= E & C & V;
	s_V <= "00010100";
	s_C <= "00110010";
	s_E <= "01100100";
	
	process(clk)
	begin
		if(rising_edge(clk))then
			if(enable = '1')then
				if(s_moedas = "001")then
					s_soma <= s_soma + s_V; -- 20
					--s_valMoedas <= s_valProd - s_V;
				elsif(s_moedas = "010")then	
					s_soma <= s_soma + s_C; -- 50	
				--	s_valMoedas <= s_valProd - s_V;
				elsif(s_moedas = "100")then
					s_soma <= s_soma + s_E; -- 100	
				--	s_valMoedas <= s_valProd - s_V;
				end if;
				if(s_soma >= s_valProd)then
						liberar <= '1';
						s_soma <= "00000000";
						s_cont <= s_soma;
						-- troco <= s_soma - s_vaProd;
				else
					liberar <= '0';
					s_cont <= "00000000";
				end if;
			else
				s_soma <= "00000000";
			end if;
		end if;
	end process;
	--valMoedas <= s_valMoedas;
	soma <= std_logic_vector(s_cont);
end Behavioral;