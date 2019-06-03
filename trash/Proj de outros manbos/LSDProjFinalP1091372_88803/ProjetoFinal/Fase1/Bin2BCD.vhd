library ieee;
use ieee.std_logic_1164.all;

entity Bin2BCD is 
	port(input : in std_logic_vector(7 downto 0);
		  output1 : out std_logic_vector(3 downto 0);
		  output0 : out std_logic_vector(3 downto 0));
end Bin2BCD;

architecture Behavioral of Bin2BCD is
begin
	process(input)
	begin	
		case input is
			when "00000000" => --0
				output1 <= "0000";
				output0 <= "0000";
			when "00010100" => --20
				output1 <= "0010";
				output0 <= "0000";
			when "00101000" => --40
			   output1 <= "0100";
				output0 <= "0000";
			when "00111100" => --60
				output1 <= "0110";
				output0 <= "0000";
			when "01010000" => --80
				output1 <= "1000";
				output0 <= "0000";	
		end case;
	end process;
end Behavioral;	