library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity price is
	port( clk     : in std_logic;
			swCount : in std_logic_vector(2 downto 0);
			produtos: in std_logic_vector(3 downto 0);
			price   : out std_logic_vector(7 downto 0));
end price;

architecture Behav of price is
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(swCount = "001") then
				if(produtos(2) = '1') then
					price <= "00110010"; -- 50
					
				elsif(produtos(3) = '1') then
					price <= "00101101"; -- 45
				
				elsif(produtos(1) = '1') then
					price <= "00011110"; --30
				
				elsif(produtos(0) = '1') then
					price <= "00011110"; --30
					
				else
					price <= "00000000"; -- 0
				end if;
			else
				price <= "00000000"; --0
			end if;
		end if;
	end process;
end Behav;