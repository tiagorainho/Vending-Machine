library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity control is
	port( KEY      : in std_logic_vector(3 downto 0);
			CLOCK_50 : in std_logic;
			SW       : in std_logic_vector(3 downto 0);
			LEDG     : out std_logic_vector(0 downto 0);
			HEX0     : out std_logic_vector(6 downto 0);
			HEX1     : out std_logic_vector(6 downto 0);
			HEX2     : out std_logic_vector(6 downto 0);
			HEX3     : out std_logic_vector(6 downto 0));
end control;

architecture Shell of control is
signal s_hex01, s_hex23               : std_logic_vector(7 downto 0);
signal s_hexEn                        : std_logic;
signal s_key0, s_key1, s_key2, s_key3 : std_logic;
signal Bin_7seg_0, Bin_7seg_1, Bin_7seg_2, Bin_7seg_3 : std_logic_vector(3 downto 0);

begin
	key0 : entity work.debouncer(Behav)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(0),
							pulsedOut => s_key0);

	key1 : entity work.debouncer(Behav)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(1),
							pulsedOut => s_key1);
	key2 : entity work.debouncer(Behav)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(2),
							pulsedOut => s_key2);
	key3 : entity work.debouncer(Behav)
				port map(refClk    => CLOCK_50,
							dirtyIn   => KEY(3),
							pulsedOut => s_key3);

							

	data : entity work.states(Behav)
				port map(switches(3 downto 0)=> SW(3 downto 0),
							keys(0)             => s_key0,
							keys(1)             => s_key1,
							keys(2)             => s_key2,
							keys(3)             => s_key3,
							clk                 => CLOCK_50,
							hexEn               => s_hexEn,
							hex01               => s_hex01,
							hex23               => s_hex23,
							led                 => LEDG(0));
						
	bin2BCD_01 : entity work.BinToBCD(Behav)
				port map(r => s_hex01,
							u => Bin_7seg_0,
							d => Bin_7seg_1);
							
	bin2BCD_23 : entity work.BinToBCD(Behav)
				port map(r => s_hex23,
							u => Bin_7seg_2,
							d => Bin_7seg_3);
	
	outHex0 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_0,
								enable    => s_hexEn,
								decOut_n  => HEX0);
								
	outHex1 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_1,
								enable    => s_hexEn,
								decOut_n  => HEX1);
	
	outHex2 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_2,
								enable    => s_hexEn,
								decOut_n  => HEX2);
	
	outHex3 : entity work.Bin7SegDecoder(Behav)
					port map(binInput  => Bin_7seg_3,
								enable    => s_hexEn,
								decOut_n  => HEX3);
	
	


end Shell;