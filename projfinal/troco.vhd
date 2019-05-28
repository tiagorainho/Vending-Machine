library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity troco is
	port( clk     : in std_logic;
			preco   : in std_logic_vector(7 downto 0);
			dinheiro: in std_logic_vector(7 downto 0);
			troco   : out std_logic_vector(7 downto 0));
end troco;

architecture Behav of troco is
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			troco <= std_logic_vector(unsigned(dinheiro) - unsigned(preco)); --calculo do troco
		end if;
	end process;
end Behav;