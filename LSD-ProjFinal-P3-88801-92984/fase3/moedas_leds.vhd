library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity moedas_leds is
	port( clk      : in std_logic;
			n_moedas : in std_logic_vector(3 downto 0);
			leds     : out std_logic_vector(9 downto 0));
end moedas_leds;

architecture Behav of moedas_leds is
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(n_moedas = "0000") then
				leds <= "0000000000";
			elsif(n_moedas = "0001") then
				leds <= "0000000001";
			elsif(n_moedas = "0010") then
				leds <= "0000000011";
			elsif(n_moedas = "0011") then
				leds <= "0000000111";
			elsif(n_moedas = "0100") then
				leds <= "0000001111";
			elsif(n_moedas = "0101") then
				leds <= "0000011111";
			elsif(n_moedas = "0110") then
				leds <= "0000111111";
			elsif(n_moedas = "0111") then
				leds <= "0001111111";
			elsif(n_moedas = "1000") then
				leds <= "0011111111";
			elsif(n_moedas = "1001") then
				leds <= "0111111111";
			elsif(n_moedas = "1010") then
				leds <= "1111111111";
			end if;
		end if;
	end process;
end Behav;