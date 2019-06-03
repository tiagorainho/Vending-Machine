library ieee;
use ieee.std_logic_1164.all;

entity Holder is 
	generic(N : positive := 8);
	port( Input		:	in std_logic_vector(N-1 downto 0);
			Sel		:	in std_logic;
			Output	:	out std_logic_vector(N-1 downto 0));
end Holder;

architecture Behavioral of Holder is

signal s_Memory : std_logic_vector(N-1 downto 0); 

begin 
	process(Sel)
	begin
		if(Sel = '1') then
			Output <= Input;
			s_Memory <= Input;
		else 
			Output <= s_Memory;
		end if;
	end process;
end Behavioral;