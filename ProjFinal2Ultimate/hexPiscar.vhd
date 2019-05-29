library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity hexPiscar is
	port(	enablePiscar  : in std_logic;
			clk			  : in std_logic;
			hexEn			  : in std_logic;
			Enable		  : out std_logic);
end hexPiscar;

architecture Behav of hexPiscar is 
signal s_enable : std_logic := '0';
signal s_divCounter : natural;
begin
	process(clk,enablePiscar,hexEn)
	begin
		if(rising_edge(clk)) then
			if (enablePiscar = '0') then
				s_enable <= hexEn;
			else 
			
				s_enable <= enablePiscar;
			end if;
		end if;
		Enable <= s_enable;
	end process;
end Behav;