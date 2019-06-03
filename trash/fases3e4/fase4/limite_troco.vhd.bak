library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity limite_troco is
	port( clk          : in std_logic;
			reset_master : in std_logic;
			troco_lim_en : in std_logic;
			reset    	 : in std_logic;
			troco   		 : in std_logic_vector(7 downto 0);
			freeze       : out std_logic;
			moedas_falta : out std_logic_vector(7 downto 0);
			n_moedas		 : out std_logic_vector(3 downto 0));
end limite_troco;

architecture Behav of limite_troco is
signal s_n_moedas        : unsigned(7 downto 0) := to_unsigned(10,8);
signal s_count           : unsigned(1 downto 0);
signal s_resto           : unsigned(7 downto 0) := to_unsigned(0,8);
signal s_freeze, s_reset : std_logic:='0';
signal s_moedas_falta    : std_logic_vector(7 downto 0);
begin
	process(clk,s_moedas_falta,s_freeze,s_n_moedas)
	begin
		if(rising_edge(clk)) then
			if(reset = '1' or reset_master = '1') then
				s_n_moedas <= to_unsigned(10,8);
				s_count <= to_unsigned(0,2);
				s_freeze  <= '0';
			else
				if(troco_lim_en = '1') then --estar na fase F
					if(s_count < 1) then --só correr num ciclo de relogio
						if((unsigned(troco)/5) > s_n_moedas) then --se troco for maior do que o disponivel
							s_resto        <= unsigned(troco)/5 - s_n_moedas; --saber quanto falta
							s_n_moedas     <= to_unsigned(0,8);
							s_freeze       <= '1';
							s_moedas_falta <= std_logic_vector(s_resto(3 downto 0)*5);
							s_reset <= '1';
						elsif(s_reset = '1' and s_n_moedas=to_unsigned(10,8)) then
							s_n_moedas <= s_n_moedas - unsigned(s_resto);
							s_reset <= '0';
						else
							s_n_moedas <= s_n_moedas - (unsigned(troco)/5); --calculo das moedas restantes
						end if;
						s_count <= to_unsigned(1,2);
					else
						s_count <= s_count;
					end if;
				else
					s_count <= to_unsigned(0,2);
					s_n_moedas <= s_n_moedas;
				end if;
			end if;
		end if;
		moedas_falta <= s_moedas_falta;
		freeze       <= s_freeze;
		n_moedas <= std_logic_vector(s_n_moedas(3 downto 0));
	end process;
end Behav;