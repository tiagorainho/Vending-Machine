library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Vending_Machine_Ultimate is
	port( CLOCK_50 : in std_logic;
			SW       : in std_logic_vector(4 downto 0);
			KEY      : in std_logic_vector(3 downto 0);
			LEDR     : out std_logic_vector(3 downto 0);
			HEX0     : out std_logic_vector(6 downto 0);
			HEX1     : out std_logic_vector(6 downto 0);
			HEX2     : out std_logic_vector(6 downto 0);
			HEX3     : out std_logic_vector(6 downto 0));
end Vending_Machine_Ultimate;

architecture Shell of Vending_Machine_Ultimate is
signal s_centimos, s_euros               					: std_logic_vector(7 downto 0);
signal s_hexEn, s_reset_a, s_enable_a, s_troco_final  : std_logic;
signal s_price 													: std_logic_vector(7 downto 0);
signal s_troco														: std_logic_vector(7 downto 0);
signal s_hexEn_piscarI, s_hexEn_piscarO					: std_logic;  
signal s_key0, s_key1, s_key2, s_key3						: std_logic;
signal s_dinheiro													: std_logic_vector(7 downto 0);
signal s_counter_SW 												: std_logic_vector(2 downto 0);
signal Bin_7seg_0, Bin_7seg_1, Bin_7seg_2, Bin_7seg_3 : std_logic_vector(3 downto 0);
begin

--######################  KEYS  #####################################

	key0 : entity work.DebounceUnit(Behavioral)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(0),
							pulsedOut => s_key0);

	key1 : entity work.DebounceUnit(Behavioral)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(1),
							pulsedOut => s_key1);
	key2 : entity work.DebounceUnit(Behavioral)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(2),
							pulsedOut => s_key2);
	key3 : entity work.DebounceUnit(Behavioral)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(3),
							pulsedOut => s_key3);
							
							
--########################  acumulador  #################################

	ac : entity work.Acumulador(Behav)
				port map(clk    => CLOCK_50,
							reset  => s_reset_a,
							key0   => s_key0,
							key1   => s_key1,
							key2   => s_key2,
							key3   => s_key3,
							enable => s_enable_a,
							soma   => s_dinheiro);

--######################## contador     #################################

	counter : entity work.switchesCounter(Behav)
					port map(clk        => CLOCK_50,
								switches   => SW(3 downto 0),
								counter    => s_counter_SW);
								
--######################## price  #####################################
	price : entity work.price(Behav)
					port map(clk        => CLOCK_50,
								swCount    => s_counter_SW,
								price      => s_price,
								produtos   => SW(3 downto 0));

--######################## troco  #####################################

	troco : entity work.troco(Behav)
					port map(clk        => CLOCK_50,
								preco      => s_price,
								troco      => s_troco,
								enable_a   => s_enable_a,
								troco_final=> s_troco_final,
								dinheiro   => s_dinheiro);
								
--######################## states  #####################################

	states : entity work.states(Behav)
					port map(clk                 => CLOCK_50,
								hexEn               => s_hexEn,
								hexPiscar			  => s_hexEn_piscarI,
								centimos            => s_centimos,
								euros               => s_euros,
								troco               => s_troco,
								price               => s_price,
								count_sw            => s_counter_SW,
								dinheiro            => s_dinheiro,
								troco_final         => s_troco_final,
								reset               => SW(4),
								ledr0               => LEDR(0),
								ledr1               => LEDR(1),
								ledr2               => LEDR(2),
								ledr3               => LEDR(3),
								resetAcumulador     => s_reset_a);
								
--#######################  bin2BCD  #####################################
							
	bin2BCD_01 : entity work.BinToBCD(Behav)
				port map(r => s_centimos,
							u => Bin_7seg_0,
							d => Bin_7seg_1);
							
	bin2BCD_23 : entity work.BinToBCD(Behav)
				port map(r => s_euros,
							u => Bin_7seg_2,
							d => Bin_7seg_3);
							

--#######################  HexPiscar   ##########################################

	piscar : entity work.hexPiscar(Behav)
					port map(enablePiscar => s_hexEn_piscarI,
								hexEn			 => s_hexEn,
								clk			 => CLOCK_50,
								Enable		 => s_hexEn_piscarO);
							
--#######################  Bin7SegDecoder  ######################################
	outHex0 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_0,
								enable    => s_hexEn_piscarO,
								decOut_n  => HEX0);
								
	outHex1 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_1,
								enable    => s_hexEn_piscarO,
								decOut_n  => HEX1);
	
	outHex2 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_2,
								enable    => s_hexEn_piscarO,
								decOut_n  => HEX2);
	
	outHex3 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_3,
								enable    => s_hexEn_piscarO,
								decOut_n  => HEX3);
--################################################################################



end Shell;