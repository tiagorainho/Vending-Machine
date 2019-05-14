library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity states is
	port(	switches : in std_logic_vector(3 downto 0);
			keys     : in std_logic_vector(3 downto 0);
			clk      : in std_logic;
			hexs     : out std_logic_vector(3 downto 0);
			led      : out std_logic);
end states;

architecture Behav of states is
	type state is (I, SB, E, S, F); --	I:Inicial;		SB:Stand By;		E:Error		S:Start;		F:Final
	signal PS, NS  : state;
	signal s_reset : std_logic := '0';
	signal s_switchesCount : unsigned(1 downto 0);
	signal s_price : unsigned(50,3);
	signal s_money : unsigned(100,3);
begin

sync_proc: process(clk)
	begin
	if (rising_edge(clk)) then
		if (s_reset = '1') then
			PS <= I;
		else
			PS <= NS;
		end if;
	end if;
end process;

comb_proc : process(PS, switches, keys)
begin
	case PS is
	when I =>
		if (switches(3) = '1' or switches(2) = '1' or switches(1) = '1'  or switches(0) = '1') then
			NS <= SB;
		else
			NS <= I;
		end if;
	
	when SB =>
		--s_switchesCount <= unsigned(switches(3 downto 3)) + unsigned(switches(2 downto 2)) + unsigned(switches(1 downto 1)) + unsigned(switches(0 downto 0),1);
		--if (s_switchesCount = to_unsigned(1 , 1)) then
		if(switches="1000" or switches="0100" or switches="0010" or switches="0001") then
		
			with switches select
				s_price <=  to_unsigned(30,3) when "0001",
								to_unsigned(30,3) when "0010",
								to_unsigned(50,3) when "0100",
								to_unsigned(45,3) when others;
			
			if(keys(3)='1' or keys(2)='1' or keys(1)='1' or keys(0)='1') then
				NS <= S;
			end if;
		elsif(switches="0000") then
			NS <= I;
		else
			NS <= SB;
		end if;
			
	when E =>
		if(switches="1000" or switches="0100" or switches="0010" or switches="0001") then
			NS <= S;
		elsif(switches="0000") then
			NS <= I;
		else
			NS <= E;
		end if;
		
	when S =>
		
	
	when F =>
	
	when others => -- Catch all condition
		NS <= I;
	end case;
end process;
	
	--with PS select
	--stOut <= "0001" when A,
	--"0010" when B,
	--"0100" when C,
	--"1000" when D,
	--"0000" when others;
	
end Behav;