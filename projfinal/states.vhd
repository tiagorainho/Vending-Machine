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
			resetAcumulador : out std_logic;
			hexEn     	 : out std_logic;
			hexPiscar	 : out std_logic;
			hex01     	 : out std_logic_vector(7 downto 0);
			hex23     	 : out std_logic_vector(7 downto 0));
end states;

architecture Behav of states is
	type state is (I, SB, S, F); 		--	I: Inicial;		SB: Stand By;
	signal PS, NS  : state :=I;					-- S: Start;		F: Final;
	signal s_preco : std_logic_vector(7 downto 0); --Associar preço de acordo com o produto
	signal s_troco : std_logic_vector(7 downto 0); --Valor do troco
	signal s_hex_En, s_hex_piscar : std_logic := '0'; --sinal do HEX Enable e do Piscar
	signal s_hex01, s_hex23 : unsigned(7 downto 0);
	signal s_reset_a: std_logic;

	
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
			s_hex_En  <= '0'; -- desligar hexs se ligados;
			s_hex_piscar <= '0'; --desligar piscar
			s_preco <= "00000000"; --zerar o preço do produto;
			s_reset_a <= '1'; -- reset no acumulador das moedas;

							
			if(count_sw = "001") then
				NS <= SB;
			else
				NS <= I;
			end if;
			
		when SB =>
		
			--Definir Preço de cada produto
			if(choc_quente = '1') then
				s_preco <= "00110010"; -- 50

			elsif(cappucino = '1') then
				s_preco <= "00101101"; -- 45
			
			else
				s_preco <= "00011110"; -- 30
			end if;
			
			s_hex_En <= '1'; --ligar HEXs;
			
			--Definir o que mostrar em cada HEX nesta fase
			s_hex01 <= unsigned(s_preco);
			s_hex23 <= "00000000";
			
			
			s_reset_a <= '0'; --desligar reset do acumulador para começar a contar toque nas keys
			
			--Verificar que se encontra um SW para cima:
			if(count_sw = "001") then
				if(dinheiro > "0000000") then --passar para S se key tocada
					NS <= S;
				end if;
			else
				NS <= I; --regressar ao estado inicial caso count !=1
			end if;
			
			
		when S =>
		
			
			if (dinheiro >= s_preco) then 
				s_hex_piscar <='1';
				s_troco <= std_logic_vector(unsigned(dinheiro) - unsigned(s_preco)); --calculo do troco
				s_hex01 <= unsigned(s_troco);
				s_hex23 <= "00000000";
				NS <= F;
			else
				NS <= S;
			end if;
			
			
		when F =>
			if(count_sw = "000") then
				NS <= I;
			else
				NS <= F;
			end if;
		end case;
	hex01 <= std_logic_vector(s_hex01);
	hex23 <= std_logic_vector(s_hex23);
	hexEn <= std_logic(s_hex_En);
	hexPiscar <= std_logic(s_hex_piscar);
	resetAcumulador <= std_logic(s_reset_a);
	end process;

end Behav;