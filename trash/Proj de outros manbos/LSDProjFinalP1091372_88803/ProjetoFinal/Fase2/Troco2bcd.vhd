library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Troco2bcd is
	port(valTroco : in std_logic_vector(6 downto 0);
		  dezenas : out std_logic_vector(3 downto 0);
		  unidades : out std_logic_vector(3 downto 0));
end Troco2bcd;

architecture Behavioral of Troco2bcd is
signal s_valTroco, s_dezenas, s_unidades : unsigned (6 downto 0);
begin

	s_valTroco <= unsigned(valTroco);
		
	
	s_dezenas <= ( s_valTroco / 10);
	s_unidades <= (s_valTroco rem 10);

	
	dezenas  <= std_logic_vector (s_dezenas (3 downto 0));
	unidades  <= std_logic_vector (s_unidades (3 downto 0));

end Behavioral;