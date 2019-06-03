library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity QuantProd is 
	port( NumProd	:	in std_logic_vector(3 downto 0);
			Liberar	:	in std_logic;
			Reset		:	in std_logic;
			clk		: 	in std_logic;
			Prod1		:	out std_logic_vector(3 downto 0);
			Prod2		:	out std_logic_vector(3 downto 0);
			Prod3		:	out std_logic_vector(3 downto 0);
			Prod4		:	out std_logic_vector(3 downto 0);
			Enable1	:	out std_logic;
			Enable2	:	out std_logic;
			Enable3	:	out std_logic;
			Enable4	:	out std_logic;
			Estado	:	out std_logic);
end QuantProd;

architecture Behavioral of QuantProd is
signal s_Prod1 : unsigned (3 downto 0)	:= "0110";
signal s_Prod2 : unsigned (3 downto 0) := "0100";
signal s_Prod3 : unsigned (3 downto 0) := "0101";
signal s_Prod4 : unsigned (3 downto 0) :=	"0111";
signal s_clk1	: std_logic := '0';
signal s_clk2	: std_logic := '0';
signal s_clk3	: std_logic := '0';
signal s_clk4	: std_logic := '0';



begin	


	
	process(reset,clk)
	begin
		if (reset = '1') then
			
			s_prod1 <= "0110";
		
			s_prod2 <= "0100";
	
			s_prod3 <= "0101";
		
			s_prod4 <= "0111";
		else	
			
			if(rising_edge(clk)) then
				Enable1 <= '1';
				Enable2 <= '1';
				Enable3 <= '1';
				Enable4 <= '1';
				if(NumProd = "0001") then	--Prod1
					if(s_Prod1 = "0000") then
						s_clk1 <= '1';
						Enable1 <= '1';
						Estado <= '0';
						if(s_clk1 = '1') then
							Enable1	<= '0';
							s_clk1	<= '0';
						end if;
					else
						Enable1 <= '1';
						Estado <= '1';
					
						if(Liberar = '1') then
						
							s_Prod1	<= s_Prod1 - "0001";
						end if;
					end if;
				end if;
				if(NumProd = "0010") then	--Prod2
					if(s_Prod2 = "0000") then
						s_clk2 <= '1';
						Enable2 <= '1';
						Estado <= '0';
						if(s_clk2 = '1') then
							Enable2	<= '0';
							s_clk2	<= '0';
						end if;
					else
						Enable2 <= '1';
						Estado <= '1';
				
						if(Liberar = '1') then
						
							s_Prod2	<= s_Prod2 - "0001";
						end if;
					end if;
				end if;
				if(NumProd = "0011") then	--Prod3
					if(s_Prod3 = "0000") then
						s_clk3 <= '1';
						Enable3 <= '1';
						Estado <= '0';
						if(s_clk3 = '1') then
							Enable3 	<= '0';
							s_clk3	<= '0';
						end if;
					else
						Enable3 <= '1';
						Estado <= '1';
					
						if (Liberar = '1') then
						
							s_Prod3	<= s_Prod3 - "0001";
						end if;
					end if;
				end if;
				if(NumProd = "0100") then	--Prod4
					if(s_Prod4 = "0000") then
						s_clk4 <= '1';
						Enable4 <= '1';
						Estado <= '0';
						if(s_clk4 = '1') then
							Enable4 <= '0';
							s_clk4	<= '0';
						end if;
					else
						Enable4 <= '1';
						Estado <= '1';
					
						if (Liberar = '1') then
						
							s_Prod4	<= s_Prod4 - "0001";
						end if;
					end if;
				end if;
			end if;
		end if;	
	end process;
		Prod1	<= std_logic_vector(s_prod1);
	Prod2	<= std_logic_vector(s_prod2);
	Prod3	<= std_logic_vector(s_prod3);
	Prod4	<= std_logic_vector(s_prod4);
end Behavioral;