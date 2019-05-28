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
signal s_switch : std_logic := '1';
signal s_count : unsigned(31 downto 0);
begin
	process(clk,enablePiscar,hexEn)
	begin
		if(rising_edge(clk)) then
			if(hexEn ='1') then
				if (enablePiscar = '1') then
					if(s_count >= to_unsigned(50000000,32)) then
						s_switch <= not s_switch;
						s_count <= to_unsigned(0, 32);
					else
						s_count <= s_count+1;
					end if;
					if(s_switch='1') then
						Enable <= '1';
					else
						Enable <= '0';
					end if;
				else 
					Enable<='0';
				end if;
			else
				Enable <= '0';
			end if;
		end if;
	end process;
end Behav;