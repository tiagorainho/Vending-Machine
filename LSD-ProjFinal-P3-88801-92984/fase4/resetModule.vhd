library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity resetModule is
	generic(N     :positive := 4);
	port(clk		  : in  std_logic;
		 resetIn	  : in  std_logic;
		 resetOut  : out std_logic);
end resetModule;

architecture Behav of resetModule is
signal s_shift_reg : std_logic_vector((N-1) downto 0) :=(others=> '0');

begin
	shift: process(resetIn,clk)
	begin
		if(resetIn = '1') then
			s_shift_reg <= (others=> '0');
		elsif(rising_edge(clk)) then
			s_shift_reg((N-1) downto 1) <= s_shift_reg((N-2) downto 0);
			s_shift_reg(0) <= '1';
		end if;		
	end process;
end Behav;