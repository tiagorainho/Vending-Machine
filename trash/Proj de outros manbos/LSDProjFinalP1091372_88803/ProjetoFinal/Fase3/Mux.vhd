library ieee;
use ieee.std_logic_1164.all;

entity Mux is 
	port( Sel		:	in std_logic;
			Input0	:	in std_logic;
			Input1	: 	in std_logic;
			Output	:	out std_logic);
end Mux;

architecture Behavioral of Mux is 
begin 
	process(Sel,Input0,Input1)
	begin
		if(Sel = '0') then
			Output	<= Input0;
		else 
			Output	<= Input1;
		end if;
	end process;
end Behavioral;