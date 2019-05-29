library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity BinToBCD is
     port(r    : in  std_logic_vector(7 downto 0);
          u, d : out std_logic_vector(3 downto 0));
end BinToBCD;

architecture Behav of BinToBCD is
	signal s_r: unsigned(7 downto 0);
	signal s_u,s_d,s_tr : unsigned(7 downto 0);
begin
	 s_r<=unsigned(r);
	 
	 s_u <= s_r rem 10;
	 s_tr <= s_r / 10;
	 s_d <= s_tr rem 10;
	 
    u <= std_logic_vector(s_u(3 downto 0));
    d <= std_logic_vector(s_d(3 downto 0));
end Behav;