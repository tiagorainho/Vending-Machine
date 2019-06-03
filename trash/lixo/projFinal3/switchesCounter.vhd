library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity switchesCounter is
	port( clk      : in std_logic;
			switches : in std_logic_vector(3 downto 0);
			counter  : out std_logic_vector(2 downto 0));
end switchesCounter;

architecture Behav of switchesCounter is
signal s_counter : unsigned(2 downto 0);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			s_counter<= unsigned("00"&switches(0 downto 0))
			+ unsigned("00"&switches(1 downto 1))
			+ unsigned("00"&switches(2 downto 2))
			+ unsigned("00"&switches(3 downto 3));
		end if;
	end process;
	counter <= std_logic_vector(s_counter);
end Behav;