library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity limite_troco is
	port( clk          : in std_logic;
			reset_master : in std_logic;
			reset    	 : in std_logic;
			troco   		 : in std_logic_vector(7 downto 0);
			n_moedas		 : out std_logic_vector(3 downto 0));
end limite_troco;

architecture Behav of limite_troco is
signal s_n_moedas : unsigned(7 downto 0) := to_unsigned(10,8);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(reset = '1' or reset_master = '1') then
				s_n_moedas <= to_unsigned(10,8);
			else
				s_n_moedas <= s_n_moedas - (unsigned(troco)/5);
			end if;
		end if;
		n_moedas <= std_logic_vector(s_n_moedas(3 downto 0));
	end process;
end Behav;