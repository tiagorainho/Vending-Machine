library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity BinToBCD is
     port(r    : in  std_logic_vector(7 downto 0);
          u, d : out std_logic_vector(3 downto 0));
end BinToBCD;

architecture Behav of BinToBCD is
	signal s_r: unsigned(7 downto 0);
	signal s_u,s_d,s_tr : unsigned(7 downto 0);
begin