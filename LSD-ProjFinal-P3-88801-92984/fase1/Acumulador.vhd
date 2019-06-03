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
			soma  : out std_logic_vector(7 downto 0));
end Acumulador;

architecture Behav of Acumulador is
signal s_count: unsigned(7 downto 0) := to_unsigned(0,8);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(reset = '1') then
				s_count <= to_unsigned(0,8);
			else
				if(key0 ='1') then
					s_count <= s_count + to_unsigned(5,8);
				elsif(key1 ='1') then
					s_count <= s_count + to_unsigned(10,8);
				elsif(key2 ='1') then
					s_count <= s_count + to_unsigned(20,8);
				elsif(key3 ='1') then
					s_count <= s_count + to_unsigned(50,8);
				end if;
			end if;
		end if;
		soma <= std_logic_vector(s_count);
	end process;
end Behav;