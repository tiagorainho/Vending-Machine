library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Acumulador is
	port( clk   : in std_logic;
			reset : in std_logic;
			key0  : in std_logic;
			key1  : in std_logic;
			key2  : in std_logic;
			key3  : in std_logic;
			soma  : out std_logic_vector(6 downto 0));
end Acumulador;

architecture Behav of Acumulador is
signal s_count: unsigned(6 downto 0) := to_unsigned(0,7);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(reset = '1') then
				s_count <= to_unsigned(0,7);
			else
				if(key0 ='1') then
					s_count <= s_count + to_unsigned(5,7);
				elsif(key1 ='1') then
					s_count <= s_count + to_unsigned(10,7);
				elsif(key2 ='1') then
					s_count <= s_count + to_unsigned(20,7);
				elsif(key3 ='1') then
					s_count <= s_count + to_unsigned(50,7);
				end if;
			end if;
		end if;
		soma <= std_logic_vector(s_count);
	end process;
end Behav;