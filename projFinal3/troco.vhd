library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity troco is
	port( clk     : in std_logic;
			troco_final : in std_logic;
			preco   : in std_logic_vector(7 downto 0);
			dinheiro: in std_logic_vector(7 downto 0);
			enable_a: out std_logic;
			troco   : out std_logic_vector(7 downto 0));
end troco;

architecture Behav of troco is
signal s_troco : signed(7 downto 0) :=to_signed(0,8);
begin
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(troco_final = '1') then
				s_troco <= s_troco;
			else
				s_troco <= signed(std_logic_vector(unsigned(dinheiro) - unsigned(preco))); --calculo do troco
				if(s_troco >= to_signed(0,8)) then
					enable_a <= '0';
				else
					enable_a <= '1';
				end if;
			end if;
		end if;
		troco <= std_logic_vector(s_troco);
	end process;
end Behav;