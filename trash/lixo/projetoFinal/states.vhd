library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity states is
	port(	switches  : in std_logic_vector(3 downto 0);
			keys      : in std_logic_vector(3 downto 0);
			clk       : in std_logic;
			hexEn     : out std_logic := '0';
			hex01     : out std_logic_vector(7 downto 0);
			hex23     : out std_logic_vector(7 downto 0);
			ledr0 : out std_logic;
			ledr1 : out std_logic;
			ledr2 : out std_logic;
			ledr3 : out std_logic;
			led       : out std_logic);
end states;

architecture Behav of states is
	type state is (I, SB, S, F_N, F_T); 		--	I: Inicial;		SB: Stand By;
	signal PS, NS  : state :=I;					-- S: Start;			F_N: Final Normal;		F_T: Final Temporizador
	signal s_reset : std_logic := '0';
	signal s_switchesCount : unsigned(1 downto 0);
	signal s_price : unsigned(5 downto 0);
	signal s_money : unsigned(6 downto 0);
	signal s_count_switches : unsigned(2 downto 0);
	signal s_led_on: std_logic := '0';
	signal s_clock : natural := 0;
	signal s_hex_En: std_logic := '0';
	signal s_hex01, s_hex23 : unsigned(7 downto 0);
begin

sync_proc: process(clk)
	begin
	if (rising_edge(clk)) then
		--if (s_reset = '1') then
		--	PS <= I;
		--else
			PS <= NS;
	--	end if;
	end if;
end process;

comb_proc : process(PS, switches, keys)
begin
	case PS is
	when I =>
		s_led_on <= '0';
		s_hex_En <= '0';
		s_price  <= to_unsigned(0,6);
		s_money  <= to_unsigned(0,7);
		
		s_count_switches <= unsigned("00"&switches(0 downto 0))
			+unsigned("00"&switches(1 downto 1))
			+unsigned("00"&switches(2 downto 2))
			+unsigned("00"&switches(3 downto 3));

			
		if(s_count_switches=to_unsigned(1,3)) then
			NS <= SB;
		else
			NS <= I;
		end if;
	
	when SB =>
		s_count_switches <= (unsigned("00"&switches(0 downto 0))
			+unsigned("00"&switches(1 downto 1))
			+unsigned("00"&switches(2 downto 2))
			+unsigned("00"&switches(3 downto 3)));
			
		if(s_count_switches=to_unsigned(1,3)) then
		
			s_hex01 <= to_unsigned(0,2)&(s_price(5 downto 0));
			s_hex23 <= "00000000";
			s_hex_En <= '1';
			
			if(switches(0)='1') then
				s_price <= "110010"; -- 50
				
			elsif(switches(1)='1') then
				s_price <= "101101"; -- 45
				
			elsif(switches(2)='1') then
				s_price <= "011110"; -- 30
				
			else
				s_price <= "011110"; -- 30
			end if;
			
			if(keys(3)='1' or keys(2)='1' or keys(1)='1' or keys(0)='1') then
				s_money <= to_unsigned(0,7);
				NS <= S;
			end if;			
			
		else
			s_hex_En <= '0';
			s_price <= to_unsigned(0,6);
			NS <= I;
		end if;
		
	when S =>
		s_hex_En <= '1';
		s_hex01 <= to_unsigned(0,2)&(s_price(5 downto 0));
		s_hex23 <= "00000000";
		
		
		if(keys(0)='1') then
			s_money <= s_money+to_unsigned(5,7);
		elsif(keys(1)='1') then
			s_money <= s_money + to_unsigned(10,7);
		elsif(keys(2)='1') then
			s_money <= s_money + to_unsigned(20,7);
		elsif(keys(3)='1') then
			s_money <= s_money + to_unsigned(50,7);
		end if;
		
		if(s_money >= s_price) then
		
			s_count_switches<=unsigned("00"&switches(0 downto 0))
			+unsigned("00"&switches(1 downto 1))
			+unsigned("00"&switches(2 downto 2))
			+unsigned("00"&switches(3 downto 3));
		
			s_hex_En <= '0';
			s_hex01 <= "00000000";
			s_hex23 <= "00000000";
			s_led_on <= '1';
			if(s_count_switches = to_unsigned(0,3)) then
				NS <= F_N;
			else
				s_clock <= 0;
				NS <= F_T;
			end if;
		end if;
		
	when F_N =>	
		s_count_switches<=unsigned("00"&switches(0 downto 0))
			+unsigned("00"&switches(1 downto 1))
			+unsigned("00"&switches(2 downto 2))
			+unsigned("00"&switches(3 downto 3));
		
		
		if(s_count_switches = to_unsigned(0,3)) then
			s_led_on <= '0';
			NS <= I;
		end if;

	when F_T =>
		
		if (s_clock = 150000000) then  -- 1/3Hz
			s_led_on <= '0';
			
			s_count_switches<=unsigned("00"&switches(0 downto 0))
				+unsigned("00"&switches(1 downto 1))
				+unsigned("00"&switches(2 downto 2))
				+unsigned("00"&switches(3 downto 3));
			if(s_count_switches = to_unsigned(0,3)) then
				NS <= I;
			end if;
		else
		 s_clock <= s_clock +1;
		end if;
		
	when others => -- Catch all condition
		NS <= I;
	end case;
	
	hex01 <= std_logic_vector(s_hex01);
	hex23 <= std_logic_vector(s_hex23);
	hexEn <= std_logic(s_hex_En);
	led   <= std_logic(s_led_on);
	
	
	ledr0<='0';
	ledr1<='0';
	ledr2<='0';
	ledr3<='0';
	if(PS=I) then
		ledr0<='1';
	elsif(PS=SB) then
		ledr1<='1';
	elsif(PS=S) then
		ledr2<='1';
	elsif(PS=F_T) then
		ledr3<= '1';
	else
		ledr0<='1';
		ledr1<='1';
		ledr2<='1';
		ledr3<='1';
	end if;
end process;
	

end Behav;