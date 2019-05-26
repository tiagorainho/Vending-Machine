library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity states is
	port(	cafe_curto   : in std_logic; --Produtos
			cafe_longo   : in std_logic;
			choc_quente  : in std_logic;
			cappucino  	 : in std_logic;
			count_sw		 : in std_logic_vector(2 downto 0); --Contador do numero de SW
			dinheiro  	 : in std_logic_vector(7 downto 0); -- Acumulador do dinheiro
			clk       	 : in std_logic;
			reset			 : in std_logic;
			hexEn     	 : out std_logic := '0';
			hex01     	 : out std_logic_vector(7 downto 0);
			hex23     	 : out std_logic_vector(7 downto 0));
end states;

architecture Behav of states is
	type state is (I, SB, S, F); 		--	I: Inicial;		SB: Stand By;
	signal PS, NS  : state :=I;					-- S: Start;		F: Final;
	signal preco : std_logic_vector(7 downto 0); --Associar preço de acordo com o produto
	signal troco : std_logic_vector(7 downto 0); --Valor do troco
	signal s_hex_En : std_logic := '0'; --sinal do HEX Enable
	signal s_hex01, s_hex23 : unsigned(7 downto 0);

	
begin
	sync_proc: process(clk)
		begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				PS <= I;
			else
				PS <= NS;
			end if;
		end if;
	end process;
	
	
	comb_proc : process(PS, cafe_curto, cafe_longo, choc_quente, cappucino, dinheiro)
	begin
		case PS is
		when I =>
			s_hex_En <= '0'; --desligar leds se ligados;
			
			if(count_sw = "001") then
				NS <= SB;
			else
				NS <= I;
			end if;
			
		when SB =>
			s_hex_En <= '1'; --ligar HEXs;
			
			--Definir o que mostrar em cada HEX nesta fase
			s_hex01 <= unsigned(preco);
			s_hex23 <= "00000000";
			--Definir Preço de cada produto
			if(choc_quente = '1') then
				preco <= "00110010"; -- 50

			elsif(cappucino = '1') then
				preco <= "00101101"; -- 45
			
			else
				preco <= "00011110"; -- 30
			end if;
			
			--Verificar que só se encotra um SW para cima:
			
			if(count_sw = "001") then
				if(not(dinheiro = "0000000")) then --passar para S se key tocada
					NS <= S;
				end if;
			else
				NS <= I; --regressar ao estado inicial caso count !=1
			end if;
			
			
		when S =>
		
			
			if (dinheiro >= preco) then 
				troco <= std_logic_vector(unsigned(dinheiro) - unsigned(preco)); --calculo do troco
				s_hex01 <= unsigned(troco);
				s_hex23 <= "00000000";
				NS <= F;
			end if;
			
			
		when F =>
			if(count_sw = "001") then
				NS <= I;
				s_hex_En <= '0'; --desligar leds
			end if;
		end case;
		
	end process;
	hex01 <= std_logic_vector(s_hex01);
	hex23 <= std_logic_vector(s_hex23);
	hexEn <= std_logic(s_hex_En);
	
end Behav;