library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SelProd is
	port(enable : in std_logic;
			sel : in std_logic_vector(1 downto 0);
			valProd : out std_logic_vector(7 downto 0);
			estado : out std_logic;
			numProd : out std_logic_vector(3 downto 0));
end SelProd;

architecture Behavioral of SelProd is
	signal s_valProd : unsigned(7 downto 0);
	signal s_estado : std_logic := '0';
	signal s_numProd : std_logic_vector(3 downto 0) := "0000";
begin
	process(enable, sel)
	begin
	if(enable = '1')then
		if(sel = "00")then
			s_estado <= '1';
			s_valProd <= "00011110"; ---30
			s_numProd <= "0001";
		elsif(sel = "01")then
			s_estado <= '1';
			s_valProd <= "00111100"; ---60
			s_numProd <= "0010";
		elsif(sel = "10")then
			s_estado <= '1';
			s_valProd <= "01011010"; ---90
			s_numProd <= "0011";
		elsif(sel = "11")then
			s_estado <= '1';
			s_valProd <= "01101110"; ---110
			s_numProd <= "0100";
		end if;
	else
		s_estado <= '0';
		s_numProd <= "0000";
	end if;
	end process;
	valProd <= std_logic_vector(s_valProd);
	estado <= s_estado;
	numProd <= s_numProd;
end Behavioral;