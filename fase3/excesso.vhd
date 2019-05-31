library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity excesso is
	port( clk          : in std_logic;
			freeze       : out std_logic;
			moedas_falta : in std_logic_vector(7 downto 0);
			n_moedas		 : out std_logic_vector(3 downto 0));
end excesso;

architecture Behav of excesso is
signal s_n_moedas : unsigned(7 downto 0) := to_unsigned(10,8);
signal s_count    : unsigned(31 downto 0);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then

