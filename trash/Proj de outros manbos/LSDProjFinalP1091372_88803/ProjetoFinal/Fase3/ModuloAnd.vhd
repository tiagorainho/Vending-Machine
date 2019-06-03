library IEEE;
use IEEE.std_logic_1164.all;

entity ModuloAnd is
	port(	A	 : in std_logic;
			B	 : in std_logic;
			Res : out std_logic);
end ModuloAnd;

architecture Behavioral of ModuloAnd is
	begin	
	Res <= A and B;
end Behavioral;