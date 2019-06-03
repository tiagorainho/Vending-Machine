-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "05/22/2019 17:32:56"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Fase2 IS
    PORT (
	KEY : IN std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(3 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(3 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Fase2;

-- Design Ports Information
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Fase2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Moed|liberar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Maquina|pState.FProduto~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux|Output~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \clk|Add2~0_combout\ : std_logic;
SIGNAL \clk|Add2~1\ : std_logic;
SIGNAL \clk|Add2~2_combout\ : std_logic;
SIGNAL \clk|Add2~3\ : std_logic;
SIGNAL \clk|Add2~4_combout\ : std_logic;
SIGNAL \clk|Add2~5\ : std_logic;
SIGNAL \clk|Add2~6_combout\ : std_logic;
SIGNAL \clk|Add2~7\ : std_logic;
SIGNAL \clk|Add2~8_combout\ : std_logic;
SIGNAL \clk|Add2~9\ : std_logic;
SIGNAL \clk|Add2~10_combout\ : std_logic;
SIGNAL \clk|Add2~11\ : std_logic;
SIGNAL \clk|Add2~12_combout\ : std_logic;
SIGNAL \clk|Equal0~6_combout\ : std_logic;
SIGNAL \clk|Add2~13\ : std_logic;
SIGNAL \clk|Add2~14_combout\ : std_logic;
SIGNAL \clk|s_divCounter~11_combout\ : std_logic;
SIGNAL \clk|Equal0~5_combout\ : std_logic;
SIGNAL \clk|Add2~15\ : std_logic;
SIGNAL \clk|Add2~16_combout\ : std_logic;
SIGNAL \clk|Add2~17\ : std_logic;
SIGNAL \clk|Add2~18_combout\ : std_logic;
SIGNAL \clk|Add2~19\ : std_logic;
SIGNAL \clk|Add2~20_combout\ : std_logic;
SIGNAL \clk|Add2~21\ : std_logic;
SIGNAL \clk|Add2~22_combout\ : std_logic;
SIGNAL \clk|Add2~23\ : std_logic;
SIGNAL \clk|Add2~24_combout\ : std_logic;
SIGNAL \clk|s_divCounter~10_combout\ : std_logic;
SIGNAL \clk|Add2~25\ : std_logic;
SIGNAL \clk|Add2~26_combout\ : std_logic;
SIGNAL \clk|s_divCounter~9_combout\ : std_logic;
SIGNAL \clk|Add2~27\ : std_logic;
SIGNAL \clk|Add2~28_combout\ : std_logic;
SIGNAL \clk|s_divCounter~8_combout\ : std_logic;
SIGNAL \clk|Add2~29\ : std_logic;
SIGNAL \clk|Add2~30_combout\ : std_logic;
SIGNAL \clk|s_divCounter~3_combout\ : std_logic;
SIGNAL \clk|Add2~31\ : std_logic;
SIGNAL \clk|Add2~32_combout\ : std_logic;
SIGNAL \clk|Add2~33\ : std_logic;
SIGNAL \clk|Add2~34_combout\ : std_logic;
SIGNAL \clk|s_divCounter~2_combout\ : std_logic;
SIGNAL \clk|Add2~35\ : std_logic;
SIGNAL \clk|Add2~36_combout\ : std_logic;
SIGNAL \clk|Add2~37\ : std_logic;
SIGNAL \clk|Add2~38_combout\ : std_logic;
SIGNAL \clk|s_divCounter~7_combout\ : std_logic;
SIGNAL \clk|Add2~39\ : std_logic;
SIGNAL \clk|Add2~40_combout\ : std_logic;
SIGNAL \clk|s_divCounter~6_combout\ : std_logic;
SIGNAL \clk|Add2~41\ : std_logic;
SIGNAL \clk|Add2~42_combout\ : std_logic;
SIGNAL \clk|s_divCounter~5_combout\ : std_logic;
SIGNAL \clk|Add2~43\ : std_logic;
SIGNAL \clk|Add2~44_combout\ : std_logic;
SIGNAL \clk|s_divCounter~4_combout\ : std_logic;
SIGNAL \clk|Add2~45\ : std_logic;
SIGNAL \clk|Add2~47\ : std_logic;
SIGNAL \clk|Add2~48_combout\ : std_logic;
SIGNAL \clk|Add2~49\ : std_logic;
SIGNAL \clk|Add2~50_combout\ : std_logic;
SIGNAL \clk|s_divCounter~0_combout\ : std_logic;
SIGNAL \clk|Add2~51\ : std_logic;
SIGNAL \clk|Add2~52_combout\ : std_logic;
SIGNAL \clk|Add2~53\ : std_logic;
SIGNAL \clk|Add2~54_combout\ : std_logic;
SIGNAL \clk|Equal0~1_combout\ : std_logic;
SIGNAL \clk|Equal0~2_combout\ : std_logic;
SIGNAL \clk|Add2~55\ : std_logic;
SIGNAL \clk|Add2~56_combout\ : std_logic;
SIGNAL \clk|Add2~57\ : std_logic;
SIGNAL \clk|Add2~58_combout\ : std_logic;
SIGNAL \clk|Add2~59\ : std_logic;
SIGNAL \clk|Add2~60_combout\ : std_logic;
SIGNAL \clk|Add2~61\ : std_logic;
SIGNAL \clk|Add2~62_combout\ : std_logic;
SIGNAL \clk|Equal0~0_combout\ : std_logic;
SIGNAL \clk|Equal0~3_combout\ : std_logic;
SIGNAL \clk|Equal0~4_combout\ : std_logic;
SIGNAL \clk|Equal0~11_combout\ : std_logic;
SIGNAL \clk|Add2~46_combout\ : std_logic;
SIGNAL \clk|s_divCounter~1_combout\ : std_logic;
SIGNAL \clk|Equal0~8_combout\ : std_logic;
SIGNAL \clk|Equal0~9_combout\ : std_logic;
SIGNAL \clk|Equal0~10_combout\ : std_logic;
SIGNAL \clk|clkOut~0_combout\ : std_logic;
SIGNAL \clk|clkOut~1_combout\ : std_logic;
SIGNAL \clk|clkOut~2_combout\ : std_logic;
SIGNAL \clk|Equal0~7_combout\ : std_logic;
SIGNAL \clk|clkOut~3_combout\ : std_logic;
SIGNAL \clk|clkOut~feeder_combout\ : std_logic;
SIGNAL \clk|clkOut~q\ : std_logic;
SIGNAL \Mux|Output~0_combout\ : std_logic;
SIGNAL \Mux|Output~0clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \Maquina|pState~8_combout\ : std_logic;
SIGNAL \Maquina|pState.FStart~q\ : std_logic;
SIGNAL \clk|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \Moed|Equal1~0_combout\ : std_logic;
SIGNAL \Moed|Add1~0_combout\ : std_logic;
SIGNAL \Moed|Add2~5\ : std_logic;
SIGNAL \Moed|Add2~7\ : std_logic;
SIGNAL \Moed|Add2~8_combout\ : std_logic;
SIGNAL \Moed|Add1~9\ : std_logic;
SIGNAL \Moed|Add1~10_combout\ : std_logic;
SIGNAL \Moed|s_soma[6]~0_combout\ : std_logic;
SIGNAL \Moed|Add0~3\ : std_logic;
SIGNAL \Moed|Add0~5\ : std_logic;
SIGNAL \Moed|Add0~7\ : std_logic;
SIGNAL \Moed|Add0~9\ : std_logic;
SIGNAL \Moed|Add0~10_combout\ : std_logic;
SIGNAL \Moed|Equal0~0_combout\ : std_logic;
SIGNAL \Moed|Add0~11\ : std_logic;
SIGNAL \Moed|Add0~12_combout\ : std_logic;
SIGNAL \Moed|Add1~11\ : std_logic;
SIGNAL \Moed|Add1~12_combout\ : std_logic;
SIGNAL \Moed|Add2~9\ : std_logic;
SIGNAL \Moed|Add2~10_combout\ : std_logic;
SIGNAL \Moed|Add0~14_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~11_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~12_combout\ : std_logic;
SIGNAL \Moed|s_soma[5]~10_combout\ : std_logic;
SIGNAL \Moed|s_soma[5]~8_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \Maquina|pState.FProduto~clkctrl_outclk\ : std_logic;
SIGNAL \Moed|LessThan0~2_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~7_combout\ : std_logic;
SIGNAL \Moed|s_soma~9_combout\ : std_logic;
SIGNAL \Moed|Add1~1\ : std_logic;
SIGNAL \Moed|Add1~2_combout\ : std_logic;
SIGNAL \Moed|Add2~0_combout\ : std_logic;
SIGNAL \Moed|s_soma[2]~4_combout\ : std_logic;
SIGNAL \Moed|Add0~2_combout\ : std_logic;
SIGNAL \Moed|Add2~1\ : std_logic;
SIGNAL \Moed|Add2~2_combout\ : std_logic;
SIGNAL \Moed|Add1~3\ : std_logic;
SIGNAL \Moed|Add1~4_combout\ : std_logic;
SIGNAL \Moed|s_soma[3]~3_combout\ : std_logic;
SIGNAL \Moed|Add0~4_combout\ : std_logic;
SIGNAL \Moed|Add2~3\ : std_logic;
SIGNAL \Moed|Add2~4_combout\ : std_logic;
SIGNAL \Moed|Add1~5\ : std_logic;
SIGNAL \Moed|Add1~6_combout\ : std_logic;
SIGNAL \Moed|s_soma[4]~2_combout\ : std_logic;
SIGNAL \Moed|Add0~6_combout\ : std_logic;
SIGNAL \Moed|Add1~7\ : std_logic;
SIGNAL \Moed|Add1~8_combout\ : std_logic;
SIGNAL \Moed|Add2~6_combout\ : std_logic;
SIGNAL \Moed|s_soma[5]~1_combout\ : std_logic;
SIGNAL \Moed|Add0~8_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \Moed|LessThan0~5_combout\ : std_logic;
SIGNAL \Prod|s_numProd[2]~3_combout\ : std_logic;
SIGNAL \Prod|s_valProd[7]~1_combout\ : std_logic;
SIGNAL \Prod|s_valProd[7]~0_combout\ : std_logic;
SIGNAL \Moed|LessThan0~3_combout\ : std_logic;
SIGNAL \Moed|LessThan0~4_combout\ : std_logic;
SIGNAL \Moed|LessThan0~6_combout\ : std_logic;
SIGNAL \Moed|LessThan0~7_combout\ : std_logic;
SIGNAL \Moed|liberar~q\ : std_logic;
SIGNAL \Maquina|pState~9_combout\ : std_logic;
SIGNAL \Maquina|pState.FMoedas~feeder_combout\ : std_logic;
SIGNAL \Maquina|pState.FMoedas~q\ : std_logic;
SIGNAL \Maquina|pState~7_combout\ : std_logic;
SIGNAL \Maquina|pState.FSaida~q\ : std_logic;
SIGNAL \Maquina|pState~6_combout\ : std_logic;
SIGNAL \Maquina|pState.FProduto~q\ : std_logic;
SIGNAL \Prod|s_numProd[0]~0_combout\ : std_logic;
SIGNAL \Prod|s_numProd[1]~1_combout\ : std_logic;
SIGNAL \Prod|s_numProd[2]~2_combout\ : std_logic;
SIGNAL \display1|decOut_n[2]~0_combout\ : std_logic;
SIGNAL \display1|decOut_n[4]~1_combout\ : std_logic;
SIGNAL \display1|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \Moed|liberar~clkctrl_outclk\ : std_logic;
SIGNAL \Moed|s_cont~7_combout\ : std_logic;
SIGNAL \holder|Output[6]~2_combout\ : std_logic;
SIGNAL \holder|Output[5]~3_combout\ : std_logic;
SIGNAL \Moed|s_cont~4_combout\ : std_logic;
SIGNAL \Moed|s_cont~5_combout\ : std_logic;
SIGNAL \holder|Output[4]~4_combout\ : std_logic;
SIGNAL \Moed|s_cont~6_combout\ : std_logic;
SIGNAL \holder|Output[2]~0_combout\ : std_logic;
SIGNAL \Moed|s_cont~2_combout\ : std_logic;
SIGNAL \holder|Output[1]~1_combout\ : std_logic;
SIGNAL \Moed|s_cont~3_combout\ : std_logic;
SIGNAL \troco|s_valTroco[1]~7\ : std_logic;
SIGNAL \troco|s_valTroco[2]~9\ : std_logic;
SIGNAL \troco|s_valTroco[3]~11\ : std_logic;
SIGNAL \troco|s_valTroco[4]~13\ : std_logic;
SIGNAL \troco|s_valTroco[5]~15\ : std_logic;
SIGNAL \troco|s_valTroco[6]~16_combout\ : std_logic;
SIGNAL \troco|s_valTroco[5]~14_combout\ : std_logic;
SIGNAL \troco|s_valTroco[4]~12_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ : std_logic;
SIGNAL \troco|s_valTroco[3]~10_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ : std_logic;
SIGNAL \troco|s_valTroco[2]~8_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ : std_logic;
SIGNAL \troco|s_valTroco[1]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ : std_logic;
SIGNAL \display3|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \display3|decOut_n~1_combout\ : std_logic;
SIGNAL \display3|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \display3|decOut_n[4]~3_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \display2|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ : std_logic;
SIGNAL \display2|decOut_n[0]~1_combout\ : std_logic;
SIGNAL \display2|decOut_n~2_combout\ : std_logic;
SIGNAL \display2|decOut_n~3_combout\ : std_logic;
SIGNAL \display2|Equal7~0_combout\ : std_logic;
SIGNAL \display2|decOut_n[2]~4_combout\ : std_logic;
SIGNAL \display2|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \display2|decOut_n[3]~6_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~7_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~8_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~9_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~10_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~11_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~12_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~13_combout\ : std_logic;
SIGNAL \display2|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \display2|decOut_n[5]~15_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~16_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~17_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \holder|s_Memory\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Moed|s_soma\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \troco|s_valTroco\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk|s_divCounter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Moed|s_cont\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Prod|s_valProd\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \display3|ALT_INV_decOut_n[4]~3_combout\ : std_logic;
SIGNAL \Prod|ALT_INV_s_numProd[2]~2_combout\ : std_logic;
SIGNAL \Prod|ALT_INV_s_numProd[1]~1_combout\ : std_logic;
SIGNAL \Maquina|ALT_INV_pState.FProduto~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
HEX6 <= ww_HEX6;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\clk|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk|clkOut~q\);

\Moed|liberar~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Moed|liberar~q\);

\Maquina|pState.FProduto~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Maquina|pState.FProduto~q\);

\Mux|Output~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mux|Output~0_combout\);
\display3|ALT_INV_decOut_n[4]~3_combout\ <= NOT \display3|decOut_n[4]~3_combout\;
\Prod|ALT_INV_s_numProd[2]~2_combout\ <= NOT \Prod|s_numProd[2]~2_combout\;
\Prod|ALT_INV_s_numProd[1]~1_combout\ <= NOT \Prod|s_numProd[1]~1_combout\;
\Maquina|ALT_INV_pState.FProduto~q\ <= NOT \Maquina|pState.FProduto~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|s_numProd[0]~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|s_numProd[1]~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|s_numProd[2]~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Maquina|pState.FSaida~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clk|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|ALT_INV_s_numProd[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Maquina|ALT_INV_pState.FProduto~q\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|decOut_n[2]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|ALT_INV_s_numProd[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|decOut_n[4]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Prod|ALT_INV_s_numProd[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display1|decOut_n[6]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display3|ALT_INV_decOut_n[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[0]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[3]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[4]~13_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[5]~15_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display2|decOut_n[6]~18_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X101_Y41_N0
\clk|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~0_combout\ = \clk|s_divCounter\(0) $ (VCC)
-- \clk|Add2~1\ = CARRY(\clk|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(0),
	datad => VCC,
	combout => \clk|Add2~0_combout\,
	cout => \clk|Add2~1\);

-- Location: FF_X101_Y41_N1
\clk|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(0));

-- Location: LCCOMB_X101_Y41_N2
\clk|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~2_combout\ = (\clk|s_divCounter\(1) & (!\clk|Add2~1\)) # (!\clk|s_divCounter\(1) & ((\clk|Add2~1\) # (GND)))
-- \clk|Add2~3\ = CARRY((!\clk|Add2~1\) # (!\clk|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(1),
	datad => VCC,
	cin => \clk|Add2~1\,
	combout => \clk|Add2~2_combout\,
	cout => \clk|Add2~3\);

-- Location: FF_X101_Y41_N3
\clk|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(1));

-- Location: LCCOMB_X101_Y41_N4
\clk|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~4_combout\ = (\clk|s_divCounter\(2) & (\clk|Add2~3\ $ (GND))) # (!\clk|s_divCounter\(2) & (!\clk|Add2~3\ & VCC))
-- \clk|Add2~5\ = CARRY((\clk|s_divCounter\(2) & !\clk|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(2),
	datad => VCC,
	cin => \clk|Add2~3\,
	combout => \clk|Add2~4_combout\,
	cout => \clk|Add2~5\);

-- Location: FF_X101_Y41_N5
\clk|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(2));

-- Location: LCCOMB_X101_Y41_N6
\clk|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~6_combout\ = (\clk|s_divCounter\(3) & (!\clk|Add2~5\)) # (!\clk|s_divCounter\(3) & ((\clk|Add2~5\) # (GND)))
-- \clk|Add2~7\ = CARRY((!\clk|Add2~5\) # (!\clk|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(3),
	datad => VCC,
	cin => \clk|Add2~5\,
	combout => \clk|Add2~6_combout\,
	cout => \clk|Add2~7\);

-- Location: FF_X101_Y41_N7
\clk|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(3));

-- Location: LCCOMB_X101_Y41_N8
\clk|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~8_combout\ = (\clk|s_divCounter\(4) & (\clk|Add2~7\ $ (GND))) # (!\clk|s_divCounter\(4) & (!\clk|Add2~7\ & VCC))
-- \clk|Add2~9\ = CARRY((\clk|s_divCounter\(4) & !\clk|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(4),
	datad => VCC,
	cin => \clk|Add2~7\,
	combout => \clk|Add2~8_combout\,
	cout => \clk|Add2~9\);

-- Location: FF_X101_Y41_N9
\clk|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(4));

-- Location: LCCOMB_X101_Y41_N10
\clk|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~10_combout\ = (\clk|s_divCounter\(5) & (!\clk|Add2~9\)) # (!\clk|s_divCounter\(5) & ((\clk|Add2~9\) # (GND)))
-- \clk|Add2~11\ = CARRY((!\clk|Add2~9\) # (!\clk|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(5),
	datad => VCC,
	cin => \clk|Add2~9\,
	combout => \clk|Add2~10_combout\,
	cout => \clk|Add2~11\);

-- Location: FF_X101_Y41_N11
\clk|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(5));

-- Location: LCCOMB_X101_Y41_N12
\clk|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~12_combout\ = (\clk|s_divCounter\(6) & (\clk|Add2~11\ $ (GND))) # (!\clk|s_divCounter\(6) & (!\clk|Add2~11\ & VCC))
-- \clk|Add2~13\ = CARRY((\clk|s_divCounter\(6) & !\clk|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(6),
	datad => VCC,
	cin => \clk|Add2~11\,
	combout => \clk|Add2~12_combout\,
	cout => \clk|Add2~13\);

-- Location: FF_X101_Y41_N13
\clk|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(6));

-- Location: LCCOMB_X102_Y41_N16
\clk|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~6_combout\ = (\clk|s_divCounter\(0) & (\clk|s_divCounter\(2) & \clk|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(0),
	datac => \clk|s_divCounter\(2),
	datad => \clk|s_divCounter\(1),
	combout => \clk|Equal0~6_combout\);

-- Location: LCCOMB_X101_Y41_N14
\clk|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~14_combout\ = (\clk|s_divCounter\(7) & (!\clk|Add2~13\)) # (!\clk|s_divCounter\(7) & ((\clk|Add2~13\) # (GND)))
-- \clk|Add2~15\ = CARRY((!\clk|Add2~13\) # (!\clk|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(7),
	datad => VCC,
	cin => \clk|Add2~13\,
	combout => \clk|Add2~14_combout\,
	cout => \clk|Add2~15\);

-- Location: LCCOMB_X102_Y41_N4
\clk|s_divCounter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~11_combout\ = (\clk|Add2~14_combout\ & !\clk|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Add2~14_combout\,
	datad => \clk|Equal0~11_combout\,
	combout => \clk|s_divCounter~11_combout\);

-- Location: FF_X102_Y41_N5
\clk|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(7));

-- Location: LCCOMB_X102_Y41_N30
\clk|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~5_combout\ = (\clk|s_divCounter\(4) & (\clk|s_divCounter\(3) & (!\clk|s_divCounter\(7) & \clk|s_divCounter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(4),
	datab => \clk|s_divCounter\(3),
	datac => \clk|s_divCounter\(7),
	datad => \clk|s_divCounter\(5),
	combout => \clk|Equal0~5_combout\);

-- Location: LCCOMB_X101_Y41_N16
\clk|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~16_combout\ = (\clk|s_divCounter\(8) & (\clk|Add2~15\ $ (GND))) # (!\clk|s_divCounter\(8) & (!\clk|Add2~15\ & VCC))
-- \clk|Add2~17\ = CARRY((\clk|s_divCounter\(8) & !\clk|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(8),
	datad => VCC,
	cin => \clk|Add2~15\,
	combout => \clk|Add2~16_combout\,
	cout => \clk|Add2~17\);

-- Location: FF_X101_Y41_N17
\clk|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(8));

-- Location: LCCOMB_X101_Y41_N18
\clk|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~18_combout\ = (\clk|s_divCounter\(9) & (!\clk|Add2~17\)) # (!\clk|s_divCounter\(9) & ((\clk|Add2~17\) # (GND)))
-- \clk|Add2~19\ = CARRY((!\clk|Add2~17\) # (!\clk|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(9),
	datad => VCC,
	cin => \clk|Add2~17\,
	combout => \clk|Add2~18_combout\,
	cout => \clk|Add2~19\);

-- Location: FF_X101_Y41_N19
\clk|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(9));

-- Location: LCCOMB_X101_Y41_N20
\clk|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~20_combout\ = (\clk|s_divCounter\(10) & (\clk|Add2~19\ $ (GND))) # (!\clk|s_divCounter\(10) & (!\clk|Add2~19\ & VCC))
-- \clk|Add2~21\ = CARRY((\clk|s_divCounter\(10) & !\clk|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(10),
	datad => VCC,
	cin => \clk|Add2~19\,
	combout => \clk|Add2~20_combout\,
	cout => \clk|Add2~21\);

-- Location: FF_X101_Y41_N21
\clk|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(10));

-- Location: LCCOMB_X101_Y41_N22
\clk|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~22_combout\ = (\clk|s_divCounter\(11) & (!\clk|Add2~21\)) # (!\clk|s_divCounter\(11) & ((\clk|Add2~21\) # (GND)))
-- \clk|Add2~23\ = CARRY((!\clk|Add2~21\) # (!\clk|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(11),
	datad => VCC,
	cin => \clk|Add2~21\,
	combout => \clk|Add2~22_combout\,
	cout => \clk|Add2~23\);

-- Location: FF_X101_Y41_N23
\clk|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(11));

-- Location: LCCOMB_X101_Y41_N24
\clk|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~24_combout\ = (\clk|s_divCounter\(12) & (\clk|Add2~23\ $ (GND))) # (!\clk|s_divCounter\(12) & (!\clk|Add2~23\ & VCC))
-- \clk|Add2~25\ = CARRY((\clk|s_divCounter\(12) & !\clk|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(12),
	datad => VCC,
	cin => \clk|Add2~23\,
	combout => \clk|Add2~24_combout\,
	cout => \clk|Add2~25\);

-- Location: LCCOMB_X100_Y40_N10
\clk|s_divCounter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~10_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add2~24_combout\,
	combout => \clk|s_divCounter~10_combout\);

-- Location: FF_X100_Y40_N11
\clk|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(12));

-- Location: LCCOMB_X101_Y41_N26
\clk|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~26_combout\ = (\clk|s_divCounter\(13) & (!\clk|Add2~25\)) # (!\clk|s_divCounter\(13) & ((\clk|Add2~25\) # (GND)))
-- \clk|Add2~27\ = CARRY((!\clk|Add2~25\) # (!\clk|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(13),
	datad => VCC,
	cin => \clk|Add2~25\,
	combout => \clk|Add2~26_combout\,
	cout => \clk|Add2~27\);

-- Location: LCCOMB_X100_Y40_N14
\clk|s_divCounter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~9_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add2~26_combout\,
	combout => \clk|s_divCounter~9_combout\);

-- Location: FF_X100_Y40_N15
\clk|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(13));

-- Location: LCCOMB_X101_Y41_N28
\clk|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~28_combout\ = (\clk|s_divCounter\(14) & (\clk|Add2~27\ $ (GND))) # (!\clk|s_divCounter\(14) & (!\clk|Add2~27\ & VCC))
-- \clk|Add2~29\ = CARRY((\clk|s_divCounter\(14) & !\clk|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(14),
	datad => VCC,
	cin => \clk|Add2~27\,
	combout => \clk|Add2~28_combout\,
	cout => \clk|Add2~29\);

-- Location: LCCOMB_X100_Y40_N0
\clk|s_divCounter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~8_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add2~28_combout\,
	combout => \clk|s_divCounter~8_combout\);

-- Location: FF_X100_Y40_N1
\clk|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(14));

-- Location: LCCOMB_X101_Y41_N30
\clk|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~30_combout\ = (\clk|s_divCounter\(15) & (!\clk|Add2~29\)) # (!\clk|s_divCounter\(15) & ((\clk|Add2~29\) # (GND)))
-- \clk|Add2~31\ = CARRY((!\clk|Add2~29\) # (!\clk|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(15),
	datad => VCC,
	cin => \clk|Add2~29\,
	combout => \clk|Add2~30_combout\,
	cout => \clk|Add2~31\);

-- Location: LCCOMB_X102_Y40_N10
\clk|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~3_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add2~30_combout\,
	combout => \clk|s_divCounter~3_combout\);

-- Location: FF_X102_Y40_N11
\clk|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(15));

-- Location: LCCOMB_X101_Y40_N0
\clk|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~32_combout\ = (\clk|s_divCounter\(16) & (\clk|Add2~31\ $ (GND))) # (!\clk|s_divCounter\(16) & (!\clk|Add2~31\ & VCC))
-- \clk|Add2~33\ = CARRY((\clk|s_divCounter\(16) & !\clk|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(16),
	datad => VCC,
	cin => \clk|Add2~31\,
	combout => \clk|Add2~32_combout\,
	cout => \clk|Add2~33\);

-- Location: FF_X101_Y40_N1
\clk|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(16));

-- Location: LCCOMB_X101_Y40_N2
\clk|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~34_combout\ = (\clk|s_divCounter\(17) & (!\clk|Add2~33\)) # (!\clk|s_divCounter\(17) & ((\clk|Add2~33\) # (GND)))
-- \clk|Add2~35\ = CARRY((!\clk|Add2~33\) # (!\clk|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(17),
	datad => VCC,
	cin => \clk|Add2~33\,
	combout => \clk|Add2~34_combout\,
	cout => \clk|Add2~35\);

-- Location: LCCOMB_X102_Y40_N20
\clk|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~2_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add2~34_combout\,
	combout => \clk|s_divCounter~2_combout\);

-- Location: FF_X102_Y40_N21
\clk|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(17));

-- Location: LCCOMB_X101_Y40_N4
\clk|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~36_combout\ = (\clk|s_divCounter\(18) & (\clk|Add2~35\ $ (GND))) # (!\clk|s_divCounter\(18) & (!\clk|Add2~35\ & VCC))
-- \clk|Add2~37\ = CARRY((\clk|s_divCounter\(18) & !\clk|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(18),
	datad => VCC,
	cin => \clk|Add2~35\,
	combout => \clk|Add2~36_combout\,
	cout => \clk|Add2~37\);

-- Location: FF_X101_Y40_N5
\clk|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(18));

-- Location: LCCOMB_X101_Y40_N6
\clk|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~38_combout\ = (\clk|s_divCounter\(19) & (!\clk|Add2~37\)) # (!\clk|s_divCounter\(19) & ((\clk|Add2~37\) # (GND)))
-- \clk|Add2~39\ = CARRY((!\clk|Add2~37\) # (!\clk|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(19),
	datad => VCC,
	cin => \clk|Add2~37\,
	combout => \clk|Add2~38_combout\,
	cout => \clk|Add2~39\);

-- Location: LCCOMB_X100_Y40_N22
\clk|s_divCounter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~7_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add2~38_combout\,
	combout => \clk|s_divCounter~7_combout\);

-- Location: FF_X100_Y40_N23
\clk|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(19));

-- Location: LCCOMB_X101_Y40_N8
\clk|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~40_combout\ = (\clk|s_divCounter\(20) & (\clk|Add2~39\ $ (GND))) # (!\clk|s_divCounter\(20) & (!\clk|Add2~39\ & VCC))
-- \clk|Add2~41\ = CARRY((\clk|s_divCounter\(20) & !\clk|Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(20),
	datad => VCC,
	cin => \clk|Add2~39\,
	combout => \clk|Add2~40_combout\,
	cout => \clk|Add2~41\);

-- Location: LCCOMB_X100_Y40_N28
\clk|s_divCounter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~6_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add2~40_combout\,
	combout => \clk|s_divCounter~6_combout\);

-- Location: FF_X100_Y40_N29
\clk|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(20));

-- Location: LCCOMB_X101_Y40_N10
\clk|Add2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~42_combout\ = (\clk|s_divCounter\(21) & (!\clk|Add2~41\)) # (!\clk|s_divCounter\(21) & ((\clk|Add2~41\) # (GND)))
-- \clk|Add2~43\ = CARRY((!\clk|Add2~41\) # (!\clk|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(21),
	datad => VCC,
	cin => \clk|Add2~41\,
	combout => \clk|Add2~42_combout\,
	cout => \clk|Add2~43\);

-- Location: LCCOMB_X100_Y40_N16
\clk|s_divCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~5_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datac => \clk|Add2~42_combout\,
	combout => \clk|s_divCounter~5_combout\);

-- Location: FF_X100_Y40_N17
\clk|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(21));

-- Location: LCCOMB_X101_Y40_N12
\clk|Add2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~44_combout\ = (\clk|s_divCounter\(22) & (\clk|Add2~43\ $ (GND))) # (!\clk|s_divCounter\(22) & (!\clk|Add2~43\ & VCC))
-- \clk|Add2~45\ = CARRY((\clk|s_divCounter\(22) & !\clk|Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(22),
	datad => VCC,
	cin => \clk|Add2~43\,
	combout => \clk|Add2~44_combout\,
	cout => \clk|Add2~45\);

-- Location: LCCOMB_X100_Y40_N6
\clk|s_divCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~4_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datac => \clk|Add2~44_combout\,
	combout => \clk|s_divCounter~4_combout\);

-- Location: FF_X100_Y40_N7
\clk|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(22));

-- Location: LCCOMB_X101_Y40_N14
\clk|Add2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~46_combout\ = (\clk|s_divCounter\(23) & (!\clk|Add2~45\)) # (!\clk|s_divCounter\(23) & ((\clk|Add2~45\) # (GND)))
-- \clk|Add2~47\ = CARRY((!\clk|Add2~45\) # (!\clk|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(23),
	datad => VCC,
	cin => \clk|Add2~45\,
	combout => \clk|Add2~46_combout\,
	cout => \clk|Add2~47\);

-- Location: LCCOMB_X101_Y40_N16
\clk|Add2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~48_combout\ = (\clk|s_divCounter\(24) & (\clk|Add2~47\ $ (GND))) # (!\clk|s_divCounter\(24) & (!\clk|Add2~47\ & VCC))
-- \clk|Add2~49\ = CARRY((\clk|s_divCounter\(24) & !\clk|Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(24),
	datad => VCC,
	cin => \clk|Add2~47\,
	combout => \clk|Add2~48_combout\,
	cout => \clk|Add2~49\);

-- Location: FF_X101_Y40_N17
\clk|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(24));

-- Location: LCCOMB_X101_Y40_N18
\clk|Add2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~50_combout\ = (\clk|s_divCounter\(25) & (!\clk|Add2~49\)) # (!\clk|s_divCounter\(25) & ((\clk|Add2~49\) # (GND)))
-- \clk|Add2~51\ = CARRY((!\clk|Add2~49\) # (!\clk|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(25),
	datad => VCC,
	cin => \clk|Add2~49\,
	combout => \clk|Add2~50_combout\,
	cout => \clk|Add2~51\);

-- Location: LCCOMB_X102_Y40_N24
\clk|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~0_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add2~50_combout\,
	combout => \clk|s_divCounter~0_combout\);

-- Location: FF_X102_Y40_N25
\clk|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(25));

-- Location: LCCOMB_X101_Y40_N20
\clk|Add2~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~52_combout\ = (\clk|s_divCounter\(26) & (\clk|Add2~51\ $ (GND))) # (!\clk|s_divCounter\(26) & (!\clk|Add2~51\ & VCC))
-- \clk|Add2~53\ = CARRY((\clk|s_divCounter\(26) & !\clk|Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(26),
	datad => VCC,
	cin => \clk|Add2~51\,
	combout => \clk|Add2~52_combout\,
	cout => \clk|Add2~53\);

-- Location: FF_X101_Y40_N21
\clk|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(26));

-- Location: LCCOMB_X101_Y40_N22
\clk|Add2~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~54_combout\ = (\clk|s_divCounter\(27) & (!\clk|Add2~53\)) # (!\clk|s_divCounter\(27) & ((\clk|Add2~53\) # (GND)))
-- \clk|Add2~55\ = CARRY((!\clk|Add2~53\) # (!\clk|s_divCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(27),
	datad => VCC,
	cin => \clk|Add2~53\,
	combout => \clk|Add2~54_combout\,
	cout => \clk|Add2~55\);

-- Location: FF_X101_Y40_N23
\clk|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(27));

-- Location: LCCOMB_X100_Y40_N30
\clk|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~1_combout\ = (\clk|s_divCounter\(22) & (\clk|s_divCounter\(21) & (!\clk|s_divCounter\(26) & !\clk|s_divCounter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(22),
	datab => \clk|s_divCounter\(21),
	datac => \clk|s_divCounter\(26),
	datad => \clk|s_divCounter\(27),
	combout => \clk|Equal0~1_combout\);

-- Location: LCCOMB_X100_Y40_N4
\clk|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~2_combout\ = (\clk|s_divCounter\(19) & (\clk|s_divCounter\(20) & (\clk|s_divCounter\(13) & \clk|s_divCounter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(19),
	datab => \clk|s_divCounter\(20),
	datac => \clk|s_divCounter\(13),
	datad => \clk|s_divCounter\(14),
	combout => \clk|Equal0~2_combout\);

-- Location: LCCOMB_X101_Y40_N24
\clk|Add2~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~56_combout\ = (\clk|s_divCounter\(28) & (\clk|Add2~55\ $ (GND))) # (!\clk|s_divCounter\(28) & (!\clk|Add2~55\ & VCC))
-- \clk|Add2~57\ = CARRY((\clk|s_divCounter\(28) & !\clk|Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(28),
	datad => VCC,
	cin => \clk|Add2~55\,
	combout => \clk|Add2~56_combout\,
	cout => \clk|Add2~57\);

-- Location: FF_X101_Y40_N25
\clk|s_divCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(28));

-- Location: LCCOMB_X101_Y40_N26
\clk|Add2~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~58_combout\ = (\clk|s_divCounter\(29) & (!\clk|Add2~57\)) # (!\clk|s_divCounter\(29) & ((\clk|Add2~57\) # (GND)))
-- \clk|Add2~59\ = CARRY((!\clk|Add2~57\) # (!\clk|s_divCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(29),
	datad => VCC,
	cin => \clk|Add2~57\,
	combout => \clk|Add2~58_combout\,
	cout => \clk|Add2~59\);

-- Location: FF_X101_Y40_N27
\clk|s_divCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(29));

-- Location: LCCOMB_X101_Y40_N28
\clk|Add2~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~60_combout\ = (\clk|s_divCounter\(30) & (\clk|Add2~59\ $ (GND))) # (!\clk|s_divCounter\(30) & (!\clk|Add2~59\ & VCC))
-- \clk|Add2~61\ = CARRY((\clk|s_divCounter\(30) & !\clk|Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(30),
	datad => VCC,
	cin => \clk|Add2~59\,
	combout => \clk|Add2~60_combout\,
	cout => \clk|Add2~61\);

-- Location: FF_X101_Y40_N29
\clk|s_divCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(30));

-- Location: LCCOMB_X101_Y40_N30
\clk|Add2~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add2~62_combout\ = \clk|s_divCounter\(31) $ (\clk|Add2~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(31),
	cin => \clk|Add2~61\,
	combout => \clk|Add2~62_combout\);

-- Location: FF_X101_Y40_N31
\clk|s_divCounter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add2~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(31));

-- Location: LCCOMB_X100_Y40_N8
\clk|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~0_combout\ = (!\clk|s_divCounter\(29) & (!\clk|s_divCounter\(28) & (!\clk|s_divCounter\(31) & !\clk|s_divCounter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(29),
	datab => \clk|s_divCounter\(28),
	datac => \clk|s_divCounter\(31),
	datad => \clk|s_divCounter\(30),
	combout => \clk|Equal0~0_combout\);

-- Location: LCCOMB_X100_Y40_N24
\clk|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~3_combout\ = (!\clk|s_divCounter\(9) & (\clk|s_divCounter\(12) & (!\clk|s_divCounter\(8) & !\clk|s_divCounter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(9),
	datab => \clk|s_divCounter\(12),
	datac => \clk|s_divCounter\(8),
	datad => \clk|s_divCounter\(10),
	combout => \clk|Equal0~3_combout\);

-- Location: LCCOMB_X100_Y40_N18
\clk|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~4_combout\ = (\clk|Equal0~1_combout\ & (\clk|Equal0~2_combout\ & (\clk|Equal0~0_combout\ & \clk|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Equal0~1_combout\,
	datab => \clk|Equal0~2_combout\,
	datac => \clk|Equal0~0_combout\,
	datad => \clk|Equal0~3_combout\,
	combout => \clk|Equal0~4_combout\);

-- Location: LCCOMB_X102_Y40_N0
\clk|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~11_combout\ = (\clk|Equal0~6_combout\ & (\clk|Equal0~5_combout\ & (\clk|Equal0~4_combout\ & \clk|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Equal0~6_combout\,
	datab => \clk|Equal0~5_combout\,
	datac => \clk|Equal0~4_combout\,
	datad => \clk|Equal0~10_combout\,
	combout => \clk|Equal0~11_combout\);

-- Location: LCCOMB_X102_Y40_N30
\clk|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~1_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add2~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add2~46_combout\,
	combout => \clk|s_divCounter~1_combout\);

-- Location: FF_X102_Y40_N31
\clk|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|s_divCounter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(23));

-- Location: LCCOMB_X102_Y40_N14
\clk|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~8_combout\ = (\clk|s_divCounter\(23) & (!\clk|s_divCounter\(18) & (!\clk|s_divCounter\(24) & \clk|s_divCounter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(23),
	datab => \clk|s_divCounter\(18),
	datac => \clk|s_divCounter\(24),
	datad => \clk|s_divCounter\(25),
	combout => \clk|Equal0~8_combout\);

-- Location: LCCOMB_X102_Y40_N12
\clk|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~9_combout\ = (\clk|s_divCounter\(15) & (\clk|s_divCounter\(17) & (!\clk|s_divCounter\(16) & !\clk|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(15),
	datab => \clk|s_divCounter\(17),
	datac => \clk|s_divCounter\(16),
	datad => \clk|s_divCounter\(11),
	combout => \clk|Equal0~9_combout\);

-- Location: LCCOMB_X102_Y40_N16
\clk|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~10_combout\ = (\clk|s_divCounter\(6) & (\clk|Equal0~8_combout\ & \clk|Equal0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(6),
	datac => \clk|Equal0~8_combout\,
	datad => \clk|Equal0~9_combout\,
	combout => \clk|Equal0~10_combout\);

-- Location: LCCOMB_X102_Y40_N26
\clk|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~0_combout\ = (!\clk|s_divCounter\(23) & (\clk|s_divCounter\(18) & (\clk|s_divCounter\(24) & !\clk|s_divCounter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(23),
	datab => \clk|s_divCounter\(18),
	datac => \clk|s_divCounter\(24),
	datad => \clk|s_divCounter\(25),
	combout => \clk|clkOut~0_combout\);

-- Location: LCCOMB_X102_Y40_N18
\clk|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~1_combout\ = (!\clk|s_divCounter\(15) & (!\clk|s_divCounter\(17) & (\clk|s_divCounter\(16) & \clk|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(15),
	datab => \clk|s_divCounter\(17),
	datac => \clk|s_divCounter\(16),
	datad => \clk|s_divCounter\(11),
	combout => \clk|clkOut~1_combout\);

-- Location: LCCOMB_X102_Y40_N4
\clk|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~2_combout\ = (!\clk|s_divCounter\(6) & (\clk|clkOut~0_combout\ & \clk|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(6),
	datac => \clk|clkOut~0_combout\,
	datad => \clk|clkOut~1_combout\,
	combout => \clk|clkOut~2_combout\);

-- Location: LCCOMB_X102_Y40_N28
\clk|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~7_combout\ = (\clk|Equal0~5_combout\ & (\clk|Equal0~4_combout\ & \clk|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~5_combout\,
	datac => \clk|Equal0~4_combout\,
	datad => \clk|Equal0~6_combout\,
	combout => \clk|Equal0~7_combout\);

-- Location: LCCOMB_X102_Y40_N22
\clk|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~3_combout\ = (\clk|Equal0~7_combout\ & (!\clk|Equal0~10_combout\ & ((\clk|clkOut~q\) # (\clk|clkOut~2_combout\)))) # (!\clk|Equal0~7_combout\ & (\clk|clkOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|clkOut~q\,
	datab => \clk|Equal0~10_combout\,
	datac => \clk|clkOut~2_combout\,
	datad => \clk|Equal0~7_combout\,
	combout => \clk|clkOut~3_combout\);

-- Location: LCCOMB_X102_Y40_N6
\clk|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~feeder_combout\ = \clk|clkOut~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|clkOut~3_combout\,
	combout => \clk|clkOut~feeder_combout\);

-- Location: FF_X102_Y40_N7
\clk|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|clkOut~q\);

-- Location: LCCOMB_X102_Y40_N8
\Mux|Output~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux|Output~0_combout\ = LCELL((\Maquina|pState.FProduto~q\ & (!\KEY[0]~input_o\)) # (!\Maquina|pState.FProduto~q\ & ((\clk|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \Maquina|pState.FProduto~q\,
	datad => \clk|clkOut~q\,
	combout => \Mux|Output~0_combout\);

-- Location: CLKCTRL_G6
\Mux|Output~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux|Output~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux|Output~0clkctrl_outclk\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X113_Y17_N24
\Maquina|pState~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~8_combout\ = (!\SW[0]~input_o\ & ((\Maquina|pState.FStart~q\) # (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \Maquina|pState.FStart~q\,
	datad => \SW[1]~input_o\,
	combout => \Maquina|pState~8_combout\);

-- Location: FF_X113_Y17_N25
\Maquina|pState.FStart\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	d => \Maquina|pState~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FStart~q\);

-- Location: CLKCTRL_G9
\clk|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X112_Y17_N30
\Moed|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Equal1~0_combout\ = (\SW[16]~input_o\ & (!\SW[17]~input_o\ & !\SW[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \Moed|Equal1~0_combout\);

-- Location: LCCOMB_X114_Y17_N18
\Moed|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~0_combout\ = \Moed|s_soma\(1) $ (VCC)
-- \Moed|Add1~1\ = CARRY(\Moed|s_soma\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(1),
	datad => VCC,
	combout => \Moed|Add1~0_combout\,
	cout => \Moed|Add1~1\);

-- Location: LCCOMB_X114_Y17_N10
\Moed|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~4_combout\ = (\Moed|s_soma\(4) & (\Moed|Add2~3\ $ (GND))) # (!\Moed|s_soma\(4) & (!\Moed|Add2~3\ & VCC))
-- \Moed|Add2~5\ = CARRY((\Moed|s_soma\(4) & !\Moed|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(4),
	datad => VCC,
	cin => \Moed|Add2~3\,
	combout => \Moed|Add2~4_combout\,
	cout => \Moed|Add2~5\);

-- Location: LCCOMB_X114_Y17_N12
\Moed|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~6_combout\ = (\Moed|s_soma\(5) & (\Moed|Add2~5\ & VCC)) # (!\Moed|s_soma\(5) & (!\Moed|Add2~5\))
-- \Moed|Add2~7\ = CARRY((!\Moed|s_soma\(5) & !\Moed|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(5),
	datad => VCC,
	cin => \Moed|Add2~5\,
	combout => \Moed|Add2~6_combout\,
	cout => \Moed|Add2~7\);

-- Location: LCCOMB_X114_Y17_N14
\Moed|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~8_combout\ = (\Moed|s_soma\(6) & ((GND) # (!\Moed|Add2~7\))) # (!\Moed|s_soma\(6) & (\Moed|Add2~7\ $ (GND)))
-- \Moed|Add2~9\ = CARRY((\Moed|s_soma\(6)) # (!\Moed|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(6),
	datad => VCC,
	cin => \Moed|Add2~7\,
	combout => \Moed|Add2~8_combout\,
	cout => \Moed|Add2~9\);

-- Location: LCCOMB_X114_Y17_N26
\Moed|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~8_combout\ = (\Moed|s_soma\(5) & ((GND) # (!\Moed|Add1~7\))) # (!\Moed|s_soma\(5) & (\Moed|Add1~7\ $ (GND)))
-- \Moed|Add1~9\ = CARRY((\Moed|s_soma\(5)) # (!\Moed|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(5),
	datad => VCC,
	cin => \Moed|Add1~7\,
	combout => \Moed|Add1~8_combout\,
	cout => \Moed|Add1~9\);

-- Location: LCCOMB_X114_Y17_N28
\Moed|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~10_combout\ = (\Moed|s_soma\(6) & (!\Moed|Add1~9\)) # (!\Moed|s_soma\(6) & ((\Moed|Add1~9\) # (GND)))
-- \Moed|Add1~11\ = CARRY((!\Moed|Add1~9\) # (!\Moed|s_soma\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(6),
	datad => VCC,
	cin => \Moed|Add1~9\,
	combout => \Moed|Add1~10_combout\,
	cout => \Moed|Add1~11\);

-- Location: LCCOMB_X113_Y17_N20
\Moed|s_soma[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[6]~0_combout\ = (\Moed|Equal1~0_combout\ & ((\Moed|Add1~10_combout\))) # (!\Moed|Equal1~0_combout\ & (\Moed|Add2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Add2~8_combout\,
	datad => \Moed|Add1~10_combout\,
	combout => \Moed|s_soma[6]~0_combout\);

-- Location: LCCOMB_X113_Y17_N0
\Moed|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~2_combout\ = \Moed|s_soma\(2) $ (VCC)
-- \Moed|Add0~3\ = CARRY(\Moed|s_soma\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(2),
	datad => VCC,
	combout => \Moed|Add0~2_combout\,
	cout => \Moed|Add0~3\);

-- Location: LCCOMB_X113_Y17_N2
\Moed|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~4_combout\ = (\Moed|s_soma\(3) & (!\Moed|Add0~3\)) # (!\Moed|s_soma\(3) & ((\Moed|Add0~3\) # (GND)))
-- \Moed|Add0~5\ = CARRY((!\Moed|Add0~3\) # (!\Moed|s_soma\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(3),
	datad => VCC,
	cin => \Moed|Add0~3\,
	combout => \Moed|Add0~4_combout\,
	cout => \Moed|Add0~5\);

-- Location: LCCOMB_X113_Y17_N4
\Moed|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~6_combout\ = (\Moed|s_soma\(4) & ((GND) # (!\Moed|Add0~5\))) # (!\Moed|s_soma\(4) & (\Moed|Add0~5\ $ (GND)))
-- \Moed|Add0~7\ = CARRY((\Moed|s_soma\(4)) # (!\Moed|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(4),
	datad => VCC,
	cin => \Moed|Add0~5\,
	combout => \Moed|Add0~6_combout\,
	cout => \Moed|Add0~7\);

-- Location: LCCOMB_X113_Y17_N6
\Moed|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~8_combout\ = (\Moed|s_soma\(5) & (!\Moed|Add0~7\)) # (!\Moed|s_soma\(5) & ((\Moed|Add0~7\) # (GND)))
-- \Moed|Add0~9\ = CARRY((!\Moed|Add0~7\) # (!\Moed|s_soma\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(5),
	datad => VCC,
	cin => \Moed|Add0~7\,
	combout => \Moed|Add0~8_combout\,
	cout => \Moed|Add0~9\);

-- Location: LCCOMB_X113_Y17_N8
\Moed|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~10_combout\ = (\Moed|s_soma\(6) & (\Moed|Add0~9\ $ (GND))) # (!\Moed|s_soma\(6) & (!\Moed|Add0~9\ & VCC))
-- \Moed|Add0~11\ = CARRY((\Moed|s_soma\(6) & !\Moed|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(6),
	datad => VCC,
	cin => \Moed|Add0~9\,
	combout => \Moed|Add0~10_combout\,
	cout => \Moed|Add0~11\);

-- Location: LCCOMB_X112_Y17_N0
\Moed|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Equal0~0_combout\ = (!\SW[16]~input_o\ & (!\SW[17]~input_o\ & \SW[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \Moed|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y17_N10
\Moed|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~12_combout\ = \Moed|Add0~11\ $ (\Moed|s_soma\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Moed|s_soma\(7),
	cin => \Moed|Add0~11\,
	combout => \Moed|Add0~12_combout\);

-- Location: LCCOMB_X114_Y17_N30
\Moed|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~12_combout\ = \Moed|Add1~11\ $ (!\Moed|s_soma\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Moed|s_soma\(7),
	cin => \Moed|Add1~11\,
	combout => \Moed|Add1~12_combout\);

-- Location: LCCOMB_X114_Y17_N16
\Moed|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~10_combout\ = \Moed|Add2~9\ $ (\Moed|s_soma\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Moed|s_soma\(7),
	cin => \Moed|Add2~9\,
	combout => \Moed|Add2~10_combout\);

-- Location: LCCOMB_X114_Y17_N4
\Moed|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~14_combout\ = (!\Moed|Equal0~0_combout\ & ((\Moed|Equal1~0_combout\ & (\Moed|Add1~12_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|Add2~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Equal0~0_combout\,
	datac => \Moed|Add1~12_combout\,
	datad => \Moed|Add2~10_combout\,
	combout => \Moed|Add0~14_combout\);

-- Location: LCCOMB_X113_Y17_N14
\Moed|s_soma[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~11_combout\ = (!\Moed|s_soma[7]~7_combout\ & ((\SW[16]~input_o\ & (!\SW[17]~input_o\ & !\SW[15]~input_o\)) # (!\SW[16]~input_o\ & (\SW[17]~input_o\ $ (\SW[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \Moed|s_soma[7]~7_combout\,
	combout => \Moed|s_soma[7]~11_combout\);

-- Location: LCCOMB_X114_Y17_N2
\Moed|s_soma[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~12_combout\ = (\Moed|s_soma[7]~11_combout\ & ((\Moed|Add0~14_combout\) # ((\Moed|Add0~12_combout\ & \SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add0~12_combout\,
	datab => \SW[15]~input_o\,
	datac => \Moed|Add0~14_combout\,
	datad => \Moed|s_soma[7]~11_combout\,
	combout => \Moed|s_soma[7]~12_combout\);

-- Location: FF_X114_Y17_N3
\Moed|s_soma[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[7]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(7));

-- Location: LCCOMB_X112_Y17_N16
\Moed|s_soma[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[5]~10_combout\ = (!\Moed|s_soma\(7) & ((\SW[16]~input_o\ & ((\SW[17]~input_o\) # (\SW[15]~input_o\))) # (!\SW[16]~input_o\ & (\SW[17]~input_o\ $ (!\SW[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \Moed|s_soma\(7),
	datad => \SW[15]~input_o\,
	combout => \Moed|s_soma[5]~10_combout\);

-- Location: LCCOMB_X113_Y17_N22
\Moed|s_soma[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[5]~8_combout\ = (((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\)) # (!\Maquina|pState.FMoedas~q\)) # (!\Moed|s_soma[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma[5]~10_combout\,
	datab => \Moed|LessThan0~2_combout\,
	datac => \Maquina|pState.FMoedas~q\,
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_soma[5]~8_combout\);

-- Location: FF_X113_Y17_N21
\Moed|s_soma[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[6]~0_combout\,
	asdata => \Moed|Add0~10_combout\,
	sclr => \Moed|s_soma[7]~7_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(6));

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: CLKCTRL_G7
\Maquina|pState.FProduto~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Maquina|pState.FProduto~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Maquina|pState.FProduto~clkctrl_outclk\);

-- Location: LCCOMB_X112_Y17_N2
\Prod|s_valProd[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(6) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\SW[3]~input_o\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(6),
	combout => \Prod|s_valProd\(6));

-- Location: LCCOMB_X112_Y17_N18
\Moed|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~2_combout\ = (!\Moed|s_soma\(6) & \Prod|s_valProd\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Moed|s_soma\(6),
	datad => \Prod|s_valProd\(6),
	combout => \Moed|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y17_N14
\Moed|s_soma[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~7_combout\ = (\Moed|s_soma\(7)) # (((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\)) # (!\Maquina|pState.FMoedas~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|LessThan0~2_combout\,
	datab => \Moed|s_soma\(7),
	datac => \Moed|LessThan0~6_combout\,
	datad => \Maquina|pState.FMoedas~q\,
	combout => \Moed|s_soma[7]~7_combout\);

-- Location: LCCOMB_X114_Y17_N0
\Moed|s_soma~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma~9_combout\ = (!\Moed|s_soma[7]~7_combout\ & ((\Moed|Equal1~0_combout\ & (\Moed|Add1~0_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|s_soma\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Add1~0_combout\,
	datac => \Moed|s_soma\(1),
	datad => \Moed|s_soma[7]~7_combout\,
	combout => \Moed|s_soma~9_combout\);

-- Location: FF_X114_Y17_N1
\Moed|s_soma[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(1));

-- Location: LCCOMB_X114_Y17_N20
\Moed|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~2_combout\ = (\Moed|s_soma\(2) & (!\Moed|Add1~1\)) # (!\Moed|s_soma\(2) & ((\Moed|Add1~1\) # (GND)))
-- \Moed|Add1~3\ = CARRY((!\Moed|Add1~1\) # (!\Moed|s_soma\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(2),
	datad => VCC,
	cin => \Moed|Add1~1\,
	combout => \Moed|Add1~2_combout\,
	cout => \Moed|Add1~3\);

-- Location: LCCOMB_X114_Y17_N6
\Moed|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~0_combout\ = \Moed|s_soma\(2) $ (VCC)
-- \Moed|Add2~1\ = CARRY(\Moed|s_soma\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(2),
	datad => VCC,
	combout => \Moed|Add2~0_combout\,
	cout => \Moed|Add2~1\);

-- Location: LCCOMB_X113_Y17_N18
\Moed|s_soma[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[2]~4_combout\ = (\Moed|Equal1~0_combout\ & (\Moed|Add1~2_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|Add2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add1~2_combout\,
	datab => \Moed|Equal1~0_combout\,
	datad => \Moed|Add2~0_combout\,
	combout => \Moed|s_soma[2]~4_combout\);

-- Location: FF_X113_Y17_N19
\Moed|s_soma[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[2]~4_combout\,
	asdata => \Moed|Add0~2_combout\,
	sclr => \Moed|s_soma[7]~7_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(2));

-- Location: LCCOMB_X114_Y17_N8
\Moed|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~2_combout\ = (\Moed|s_soma\(3) & (!\Moed|Add2~1\)) # (!\Moed|s_soma\(3) & ((\Moed|Add2~1\) # (GND)))
-- \Moed|Add2~3\ = CARRY((!\Moed|Add2~1\) # (!\Moed|s_soma\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(3),
	datad => VCC,
	cin => \Moed|Add2~1\,
	combout => \Moed|Add2~2_combout\,
	cout => \Moed|Add2~3\);

-- Location: LCCOMB_X114_Y17_N22
\Moed|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~4_combout\ = (\Moed|s_soma\(3) & (\Moed|Add1~3\ $ (GND))) # (!\Moed|s_soma\(3) & (!\Moed|Add1~3\ & VCC))
-- \Moed|Add1~5\ = CARRY((\Moed|s_soma\(3) & !\Moed|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(3),
	datad => VCC,
	cin => \Moed|Add1~3\,
	combout => \Moed|Add1~4_combout\,
	cout => \Moed|Add1~5\);

-- Location: LCCOMB_X113_Y17_N28
\Moed|s_soma[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[3]~3_combout\ = (\Moed|Equal1~0_combout\ & ((\Moed|Add1~4_combout\))) # (!\Moed|Equal1~0_combout\ & (\Moed|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Add2~2_combout\,
	datad => \Moed|Add1~4_combout\,
	combout => \Moed|s_soma[3]~3_combout\);

-- Location: FF_X113_Y17_N29
\Moed|s_soma[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[3]~3_combout\,
	asdata => \Moed|Add0~4_combout\,
	sclr => \Moed|s_soma[7]~7_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(3));

-- Location: LCCOMB_X114_Y17_N24
\Moed|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~6_combout\ = (\Moed|s_soma\(4) & (\Moed|Add1~5\ & VCC)) # (!\Moed|s_soma\(4) & (!\Moed|Add1~5\))
-- \Moed|Add1~7\ = CARRY((!\Moed|s_soma\(4) & !\Moed|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(4),
	datad => VCC,
	cin => \Moed|Add1~5\,
	combout => \Moed|Add1~6_combout\,
	cout => \Moed|Add1~7\);

-- Location: LCCOMB_X112_Y17_N24
\Moed|s_soma[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[4]~2_combout\ = (\Moed|Equal1~0_combout\ & ((\Moed|Add1~6_combout\))) # (!\Moed|Equal1~0_combout\ & (\Moed|Add2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add2~4_combout\,
	datab => \Moed|Equal1~0_combout\,
	datad => \Moed|Add1~6_combout\,
	combout => \Moed|s_soma[4]~2_combout\);

-- Location: FF_X112_Y17_N25
\Moed|s_soma[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[4]~2_combout\,
	asdata => \Moed|Add0~6_combout\,
	sclr => \Moed|s_soma[7]~7_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(4));

-- Location: LCCOMB_X112_Y17_N22
\Moed|s_soma[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[5]~1_combout\ = (\Moed|Equal1~0_combout\ & (\Moed|Add1~8_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|Add2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add1~8_combout\,
	datab => \Moed|Equal1~0_combout\,
	datad => \Moed|Add2~6_combout\,
	combout => \Moed|s_soma[5]~1_combout\);

-- Location: FF_X112_Y17_N23
\Moed|s_soma[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[5]~1_combout\,
	asdata => \Moed|Add0~8_combout\,
	sclr => \Moed|s_soma[7]~7_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(5));

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X110_Y17_N24
\Prod|s_valProd[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(5) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\SW[2]~input_o\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \Prod|s_valProd\(5),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \Prod|s_valProd\(5));

-- Location: LCCOMB_X112_Y17_N10
\Moed|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~5_combout\ = \Moed|s_soma\(6) $ (\Prod|s_valProd\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Moed|s_soma\(6),
	datad => \Prod|s_valProd\(6),
	combout => \Moed|LessThan0~5_combout\);

-- Location: LCCOMB_X111_Y17_N26
\Prod|s_numProd[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[2]~3_combout\ = (\SW[3]~input_o\ & \SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Prod|s_numProd[2]~3_combout\);

-- Location: LCCOMB_X112_Y17_N6
\Prod|s_valProd[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(4) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\Prod|s_numProd[2]~3_combout\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_numProd[2]~3_combout\,
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(4),
	combout => \Prod|s_valProd\(4));

-- Location: LCCOMB_X110_Y17_N22
\Prod|s_valProd[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd[7]~1_combout\ = (\SW[2]~input_o\ & !\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \Prod|s_valProd[7]~1_combout\);

-- Location: LCCOMB_X110_Y17_N8
\Prod|s_valProd[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(1) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\Prod|s_valProd[7]~1_combout\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd[7]~1_combout\,
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(1),
	combout => \Prod|s_valProd\(1));

-- Location: LCCOMB_X110_Y17_N16
\Prod|s_valProd[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd[7]~0_combout\ = (!\SW[2]~input_o\ & \SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \Prod|s_valProd[7]~0_combout\);

-- Location: LCCOMB_X110_Y17_N28
\Prod|s_valProd[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(2) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\Prod|s_valProd[7]~0_combout\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd[7]~0_combout\,
	datac => \Prod|s_valProd\(2),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \Prod|s_valProd\(2));

-- Location: LCCOMB_X111_Y17_N28
\Moed|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~3_combout\ = (\Moed|s_soma\(2) & (\Prod|s_valProd\(1) & (!\Moed|s_soma\(1) & \Prod|s_valProd\(2)))) # (!\Moed|s_soma\(2) & ((\Prod|s_valProd\(2)) # ((\Prod|s_valProd\(1) & !\Moed|s_soma\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(1),
	datab => \Moed|s_soma\(1),
	datac => \Moed|s_soma\(2),
	datad => \Prod|s_valProd\(2),
	combout => \Moed|LessThan0~3_combout\);

-- Location: LCCOMB_X111_Y17_N6
\Moed|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~4_combout\ = (\Moed|s_soma\(4) & (\Prod|s_valProd\(4) & ((\Moed|LessThan0~3_combout\) # (!\Moed|s_soma\(3))))) # (!\Moed|s_soma\(4) & (((\Prod|s_valProd\(4)) # (\Moed|LessThan0~3_combout\)) # (!\Moed|s_soma\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(3),
	datab => \Moed|s_soma\(4),
	datac => \Prod|s_valProd\(4),
	datad => \Moed|LessThan0~3_combout\,
	combout => \Moed|LessThan0~4_combout\);

-- Location: LCCOMB_X111_Y17_N0
\Moed|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~6_combout\ = (!\Moed|LessThan0~5_combout\ & ((\Moed|s_soma\(5) & (\Prod|s_valProd\(5) & \Moed|LessThan0~4_combout\)) # (!\Moed|s_soma\(5) & ((\Prod|s_valProd\(5)) # (\Moed|LessThan0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(5),
	datab => \Prod|s_valProd\(5),
	datac => \Moed|LessThan0~5_combout\,
	datad => \Moed|LessThan0~4_combout\,
	combout => \Moed|LessThan0~6_combout\);

-- Location: LCCOMB_X112_Y17_N12
\Moed|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~7_combout\ = (\Moed|s_soma\(7)) # ((!\Moed|LessThan0~6_combout\ & ((\Moed|s_soma\(6)) # (!\Prod|s_valProd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|LessThan0~6_combout\,
	datab => \Prod|s_valProd\(6),
	datac => \Moed|s_soma\(7),
	datad => \Moed|s_soma\(6),
	combout => \Moed|LessThan0~7_combout\);

-- Location: FF_X112_Y17_N13
\Moed|liberar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|LessThan0~7_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|liberar~q\);

-- Location: LCCOMB_X113_Y17_N16
\Maquina|pState~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~9_combout\ = (!\SW[0]~input_o\ & ((\Maquina|pState.FProduto~q\) # ((\Maquina|pState.FMoedas~q\ & !\Moed|liberar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \Maquina|pState.FProduto~q\,
	datac => \Maquina|pState.FMoedas~q\,
	datad => \Moed|liberar~q\,
	combout => \Maquina|pState~9_combout\);

-- Location: LCCOMB_X113_Y17_N26
\Maquina|pState.FMoedas~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState.FMoedas~feeder_combout\ = \Maquina|pState~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Maquina|pState~9_combout\,
	combout => \Maquina|pState.FMoedas~feeder_combout\);

-- Location: FF_X113_Y17_N27
\Maquina|pState.FMoedas\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	d => \Maquina|pState.FMoedas~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FMoedas~q\);

-- Location: LCCOMB_X113_Y17_N12
\Maquina|pState~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~7_combout\ = (\Maquina|pState.FMoedas~q\ & (\Moed|liberar~q\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FMoedas~q\,
	datab => \Moed|liberar~q\,
	datac => \SW[0]~input_o\,
	combout => \Maquina|pState~7_combout\);

-- Location: FF_X113_Y17_N13
\Maquina|pState.FSaida\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	d => \Maquina|pState~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FSaida~q\);

-- Location: LCCOMB_X113_Y17_N30
\Maquina|pState~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~6_combout\ = (!\SW[0]~input_o\ & ((\Maquina|pState.FSaida~q\) # ((\SW[1]~input_o\ & !\Maquina|pState.FStart~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \Maquina|pState.FStart~q\,
	datad => \Maquina|pState.FSaida~q\,
	combout => \Maquina|pState~6_combout\);

-- Location: FF_X113_Y17_N31
\Maquina|pState.FProduto\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	d => \Maquina|pState~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FProduto~q\);

-- Location: LCCOMB_X111_Y17_N8
\Prod|s_numProd[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[0]~0_combout\ = (\Maquina|pState.FProduto~q\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \Prod|s_numProd[0]~0_combout\);

-- Location: LCCOMB_X110_Y17_N0
\Prod|s_numProd[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[1]~1_combout\ = (\Maquina|pState.FProduto~q\ & (\SW[2]~input_o\ $ (\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \Prod|s_numProd[1]~1_combout\);

-- Location: LCCOMB_X110_Y17_N14
\Prod|s_numProd[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[2]~2_combout\ = (\Maquina|pState.FProduto~q\ & (\SW[2]~input_o\ & \SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \Prod|s_numProd[2]~2_combout\);

-- Location: LCCOMB_X110_Y17_N4
\display1|decOut_n[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[2]~0_combout\ = ((\SW[2]~input_o\ & !\SW[3]~input_o\)) # (!\Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \display1|decOut_n[2]~0_combout\);

-- Location: LCCOMB_X110_Y17_N30
\display1|decOut_n[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[4]~1_combout\ = ((\SW[3]~input_o\) # (!\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \display1|decOut_n[4]~1_combout\);

-- Location: LCCOMB_X110_Y17_N12
\display1|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[6]~2_combout\ = ((!\SW[2]~input_o\ & !\SW[3]~input_o\)) # (!\Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \display1|decOut_n[6]~2_combout\);

-- Location: CLKCTRL_G8
\Moed|liberar~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Moed|liberar~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Moed|liberar~clkctrl_outclk\);

-- Location: LCCOMB_X112_Y17_N8
\Moed|s_cont~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~7_combout\ = (\Moed|s_soma\(6) & ((\Moed|s_soma\(7)) # (!\Moed|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(6),
	datab => \Moed|s_soma\(7),
	datac => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~7_combout\);

-- Location: FF_X112_Y17_N9
\Moed|s_cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~7_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(6));

-- Location: LCCOMB_X112_Y17_N26
\holder|s_Memory[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(6) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(6)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder|s_Memory\(6),
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(6),
	combout => \holder|s_Memory\(6));

-- Location: LCCOMB_X111_Y17_N30
\holder|Output[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[6]~2_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(6))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(6),
	datab => \Maquina|pState.FProduto~q\,
	datad => \holder|s_Memory\(6),
	combout => \holder|Output[6]~2_combout\);

-- Location: LCCOMB_X110_Y17_N18
\holder|s_Memory[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(5) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(5)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder|s_Memory\(5),
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(5),
	combout => \holder|s_Memory\(5));

-- Location: LCCOMB_X110_Y17_N10
\holder|Output[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[5]~3_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(5))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datac => \Prod|s_valProd\(5),
	datad => \holder|s_Memory\(5),
	combout => \holder|Output[5]~3_combout\);

-- Location: LCCOMB_X111_Y17_N4
\Moed|s_cont~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~4_combout\ = (\Moed|s_soma\(5) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~6_combout\ & !\Moed|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(7),
	datab => \Moed|LessThan0~6_combout\,
	datac => \Moed|s_soma\(5),
	datad => \Moed|LessThan0~2_combout\,
	combout => \Moed|s_cont~4_combout\);

-- Location: FF_X111_Y17_N5
\Moed|s_cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~4_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(5));

-- Location: LCCOMB_X112_Y17_N4
\Moed|s_cont~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~5_combout\ = (\Moed|s_soma\(4) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(4),
	datab => \Moed|LessThan0~2_combout\,
	datac => \Moed|LessThan0~6_combout\,
	datad => \Moed|s_soma\(7),
	combout => \Moed|s_cont~5_combout\);

-- Location: FF_X112_Y17_N5
\Moed|s_cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~5_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(4));

-- Location: LCCOMB_X112_Y17_N20
\holder|s_Memory[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(4) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(4)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder|s_Memory\(4),
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(4),
	combout => \holder|s_Memory\(4));

-- Location: LCCOMB_X112_Y17_N28
\holder|Output[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[4]~4_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(4))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(4),
	datab => \Maquina|pState.FProduto~q\,
	datad => \holder|s_Memory\(4),
	combout => \holder|Output[4]~4_combout\);

-- Location: LCCOMB_X111_Y17_N10
\Moed|s_cont~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~6_combout\ = (\Moed|s_soma\(3) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~6_combout\ & !\Moed|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(7),
	datab => \Moed|LessThan0~6_combout\,
	datac => \Moed|s_soma\(3),
	datad => \Moed|LessThan0~2_combout\,
	combout => \Moed|s_cont~6_combout\);

-- Location: FF_X111_Y17_N11
\Moed|s_cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~6_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(3));

-- Location: LCCOMB_X110_Y17_N2
\holder|s_Memory[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(2) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(2)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder|s_Memory\(2),
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(2),
	combout => \holder|s_Memory\(2));

-- Location: LCCOMB_X110_Y17_N26
\holder|Output[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[2]~0_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(2))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \Prod|s_valProd\(2),
	datad => \holder|s_Memory\(2),
	combout => \holder|Output[2]~0_combout\);

-- Location: LCCOMB_X111_Y17_N2
\Moed|s_cont~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~2_combout\ = (\Moed|s_soma\(2) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(7),
	datab => \Moed|LessThan0~2_combout\,
	datac => \Moed|s_soma\(2),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~2_combout\);

-- Location: FF_X111_Y17_N3
\Moed|s_cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~2_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(2));

-- Location: LCCOMB_X110_Y17_N6
\holder|s_Memory[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(1) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(1)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder|s_Memory\(1),
	datac => \Prod|s_valProd\(1),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder|s_Memory\(1));

-- Location: LCCOMB_X110_Y17_N20
\holder|Output[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[1]~1_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(1))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Maquina|pState.FProduto~q\,
	datac => \Prod|s_valProd\(1),
	datad => \holder|s_Memory\(1),
	combout => \holder|Output[1]~1_combout\);

-- Location: LCCOMB_X111_Y17_N24
\Moed|s_cont~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~3_combout\ = (\Moed|s_soma\(1) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~6_combout\ & !\Moed|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(7),
	datab => \Moed|LessThan0~6_combout\,
	datac => \Moed|s_soma\(1),
	datad => \Moed|LessThan0~2_combout\,
	combout => \Moed|s_cont~3_combout\);

-- Location: FF_X111_Y17_N25
\Moed|s_cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_cont~3_combout\,
	ena => \Maquina|pState.FMoedas~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_cont\(1));

-- Location: LCCOMB_X111_Y17_N12
\troco|s_valTroco[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[1]~6_combout\ = (\holder|Output[1]~1_combout\ & (\Moed|s_cont\(1) $ (VCC))) # (!\holder|Output[1]~1_combout\ & ((\Moed|s_cont\(1)) # (GND)))
-- \troco|s_valTroco[1]~7\ = CARRY((\Moed|s_cont\(1)) # (!\holder|Output[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[1]~1_combout\,
	datab => \Moed|s_cont\(1),
	datad => VCC,
	combout => \troco|s_valTroco[1]~6_combout\,
	cout => \troco|s_valTroco[1]~7\);

-- Location: LCCOMB_X111_Y17_N14
\troco|s_valTroco[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[2]~8_combout\ = (\holder|Output[2]~0_combout\ & ((\Moed|s_cont\(2) & (!\troco|s_valTroco[1]~7\)) # (!\Moed|s_cont\(2) & ((\troco|s_valTroco[1]~7\) # (GND))))) # (!\holder|Output[2]~0_combout\ & ((\Moed|s_cont\(2) & 
-- (\troco|s_valTroco[1]~7\ & VCC)) # (!\Moed|s_cont\(2) & (!\troco|s_valTroco[1]~7\))))
-- \troco|s_valTroco[2]~9\ = CARRY((\holder|Output[2]~0_combout\ & ((!\troco|s_valTroco[1]~7\) # (!\Moed|s_cont\(2)))) # (!\holder|Output[2]~0_combout\ & (!\Moed|s_cont\(2) & !\troco|s_valTroco[1]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[2]~0_combout\,
	datab => \Moed|s_cont\(2),
	datad => VCC,
	cin => \troco|s_valTroco[1]~7\,
	combout => \troco|s_valTroco[2]~8_combout\,
	cout => \troco|s_valTroco[2]~9\);

-- Location: LCCOMB_X111_Y17_N16
\troco|s_valTroco[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[3]~10_combout\ = (\Moed|s_cont\(3) & (\troco|s_valTroco[2]~9\ $ (GND))) # (!\Moed|s_cont\(3) & (!\troco|s_valTroco[2]~9\ & VCC))
-- \troco|s_valTroco[3]~11\ = CARRY((\Moed|s_cont\(3) & !\troco|s_valTroco[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_cont\(3),
	datad => VCC,
	cin => \troco|s_valTroco[2]~9\,
	combout => \troco|s_valTroco[3]~10_combout\,
	cout => \troco|s_valTroco[3]~11\);

-- Location: LCCOMB_X111_Y17_N18
\troco|s_valTroco[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[4]~12_combout\ = (\Moed|s_cont\(4) & ((\holder|Output[4]~4_combout\ & (!\troco|s_valTroco[3]~11\)) # (!\holder|Output[4]~4_combout\ & (\troco|s_valTroco[3]~11\ & VCC)))) # (!\Moed|s_cont\(4) & ((\holder|Output[4]~4_combout\ & 
-- ((\troco|s_valTroco[3]~11\) # (GND))) # (!\holder|Output[4]~4_combout\ & (!\troco|s_valTroco[3]~11\))))
-- \troco|s_valTroco[4]~13\ = CARRY((\Moed|s_cont\(4) & (\holder|Output[4]~4_combout\ & !\troco|s_valTroco[3]~11\)) # (!\Moed|s_cont\(4) & ((\holder|Output[4]~4_combout\) # (!\troco|s_valTroco[3]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_cont\(4),
	datab => \holder|Output[4]~4_combout\,
	datad => VCC,
	cin => \troco|s_valTroco[3]~11\,
	combout => \troco|s_valTroco[4]~12_combout\,
	cout => \troco|s_valTroco[4]~13\);

-- Location: LCCOMB_X111_Y17_N20
\troco|s_valTroco[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[5]~14_combout\ = ((\holder|Output[5]~3_combout\ $ (\Moed|s_cont\(5) $ (\troco|s_valTroco[4]~13\)))) # (GND)
-- \troco|s_valTroco[5]~15\ = CARRY((\holder|Output[5]~3_combout\ & (\Moed|s_cont\(5) & !\troco|s_valTroco[4]~13\)) # (!\holder|Output[5]~3_combout\ & ((\Moed|s_cont\(5)) # (!\troco|s_valTroco[4]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[5]~3_combout\,
	datab => \Moed|s_cont\(5),
	datad => VCC,
	cin => \troco|s_valTroco[4]~13\,
	combout => \troco|s_valTroco[5]~14_combout\,
	cout => \troco|s_valTroco[5]~15\);

-- Location: LCCOMB_X111_Y17_N22
\troco|s_valTroco[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[6]~16_combout\ = \Moed|s_cont\(6) $ (\troco|s_valTroco[5]~15\ $ (!\holder|Output[6]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_cont\(6),
	datad => \holder|Output[6]~2_combout\,
	cin => \troco|s_valTroco[5]~15\,
	combout => \troco|s_valTroco[6]~16_combout\);

-- Location: FF_X111_Y17_N23
\troco|s_valTroco[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[6]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(6));

-- Location: FF_X111_Y17_N21
\troco|s_valTroco[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[5]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(5));

-- Location: FF_X111_Y17_N19
\troco|s_valTroco[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(4));

-- Location: LCCOMB_X107_Y12_N24
\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \troco|s_valTroco\(4) $ (VCC)
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X107_Y12_N26
\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\troco|s_valTroco\(5) & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\troco|s_valTroco\(5) & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\troco|s_valTroco\(5) & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(5),
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X107_Y12_N28
\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\troco|s_valTroco\(6) & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\troco|s_valTroco\(6) & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\troco|s_valTroco\(6) & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(6),
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X107_Y12_N30
\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X107_Y12_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\);

-- Location: LCCOMB_X107_Y16_N16
\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X107_Y16_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\);

-- Location: LCCOMB_X107_Y16_N14
\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\);

-- Location: LCCOMB_X107_Y12_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\);

-- Location: LCCOMB_X107_Y16_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\);

-- Location: FF_X111_Y17_N17
\troco|s_valTroco[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(3));

-- Location: LCCOMB_X107_Y16_N22
\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\ = (\troco|s_valTroco\(3) & \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(3),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\);

-- Location: LCCOMB_X107_Y16_N24
\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\ = (\troco|s_valTroco\(3) & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(3),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\);

-- Location: LCCOMB_X107_Y16_N4
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\,
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X107_Y16_N6
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X107_Y16_N8
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\)))))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X107_Y16_N10
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X107_Y16_N12
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y16_N24
\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\);

-- Location: LCCOMB_X107_Y16_N26
\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(6)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X106_Y16_N26
\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\);

-- Location: LCCOMB_X107_Y16_N28
\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(5)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \troco|s_valTroco\(5),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\);

-- Location: LCCOMB_X107_Y16_N2
\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\);

-- Location: LCCOMB_X107_Y16_N18
\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(4)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\);

-- Location: LCCOMB_X107_Y16_N20
\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \troco|s_valTroco\(3),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\);

-- Location: LCCOMB_X106_Y16_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\);

-- Location: FF_X111_Y17_N15
\troco|s_valTroco[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(2));

-- Location: LCCOMB_X106_Y16_N10
\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\);

-- Location: LCCOMB_X106_Y16_N8
\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\);

-- Location: LCCOMB_X106_Y16_N12
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\,
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X106_Y16_N14
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X106_Y16_N16
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\)))))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X106_Y16_N18
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X106_Y16_N20
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\))))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\) # 
-- ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (GND))))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\) # ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X106_Y16_N22
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X106_Y16_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\);

-- Location: LCCOMB_X105_Y16_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\);

-- Location: LCCOMB_X106_Y16_N2
\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\) # 
-- ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\);

-- Location: LCCOMB_X105_Y16_N2
\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\);

-- Location: LCCOMB_X105_Y16_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\);

-- Location: LCCOMB_X106_Y16_N28
\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\) # 
-- ((!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\);

-- Location: LCCOMB_X106_Y16_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\troco|s_valTroco\(3))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \troco|s_valTroco\(3),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\);

-- Location: LCCOMB_X105_Y16_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\);

-- Location: LCCOMB_X106_Y16_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\);

-- Location: LCCOMB_X108_Y16_N12
\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\);

-- Location: FF_X111_Y17_N13
\troco|s_valTroco[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Moed|liberar~clkctrl_outclk\,
	d => \troco|s_valTroco[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_valTroco\(1));

-- Location: LCCOMB_X105_Y16_N22
\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\);

-- Location: LCCOMB_X105_Y16_N24
\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\);

-- Location: LCCOMB_X105_Y16_N8
\toBcd|Mod0|auto_generated|divider|divider|op_5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\ = (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~1\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\,
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X105_Y16_N10
\toBcd|Mod0|auto_generated|divider|divider|op_5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|op_5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X105_Y16_N12
\toBcd|Mod0|auto_generated|divider|divider|op_5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~3\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~3\ & ((((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\)))))
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~5\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|op_5~3\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~3\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~5\);

-- Location: LCCOMB_X105_Y16_N14
\toBcd|Mod0|auto_generated|divider|divider|op_5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|op_5~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~5\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\);

-- Location: LCCOMB_X105_Y16_N16
\toBcd|Mod0|auto_generated|divider|divider|op_5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\) # ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\) # 
-- (!\toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\);

-- Location: LCCOMB_X105_Y16_N18
\toBcd|Mod0|auto_generated|divider|divider|op_5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\);

-- Location: LCCOMB_X105_Y16_N20
\toBcd|Mod0|auto_generated|divider|divider|op_5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ = \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\);

-- Location: LCCOMB_X105_Y16_N28
\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & ((\troco|s_valTroco\(1)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & 
-- (\toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	datad => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\);

-- Location: LCCOMB_X105_Y16_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\);

-- Location: LCCOMB_X105_Y16_N26
\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\);

-- Location: LCCOMB_X105_Y8_N20
\display3|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[0]~0_combout\ = ((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \Moed|liberar~q\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	combout => \display3|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X105_Y8_N2
\display3|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n~1_combout\ = ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \Moed|liberar~q\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	combout => \display3|decOut_n~1_combout\);

-- Location: LCCOMB_X105_Y8_N4
\display3|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[2]~2_combout\ = ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \Moed|liberar~q\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	combout => \display3|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X105_Y8_N10
\display3|decOut_n[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[4]~3_combout\ = (\Moed|liberar~q\ & (\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ $ (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \Moed|liberar~q\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	combout => \display3|decOut_n[4]~3_combout\);

-- Location: LCCOMB_X106_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \troco|s_valTroco\(4) $ (VCC)
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X106_Y12_N14
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\troco|s_valTroco\(5) & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\troco|s_valTroco\(5) & 
-- (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\troco|s_valTroco\(5) & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(5),
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X106_Y12_N16
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\troco|s_valTroco\(6) & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\troco|s_valTroco\(6) & 
-- (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\troco|s_valTroco\(6) & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(6),
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X106_Y12_N18
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X106_Y12_N30
\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\);

-- Location: LCCOMB_X107_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\);

-- Location: LCCOMB_X106_Y12_N28
\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\);

-- Location: LCCOMB_X106_Y13_N4
\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\);

-- Location: LCCOMB_X106_Y12_N22
\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\);

-- Location: LCCOMB_X106_Y12_N24
\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\);

-- Location: LCCOMB_X105_Y12_N16
\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\);

-- Location: LCCOMB_X107_Y12_N22
\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\);

-- Location: LCCOMB_X106_Y12_N0
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\,
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X106_Y12_N2
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X106_Y12_N4
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\)))))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X106_Y12_N6
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X106_Y12_N8
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y12_N20
\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\troco|s_valTroco\(5))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(5),
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\);

-- Location: LCCOMB_X105_Y12_N14
\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\);

-- Location: LCCOMB_X105_Y12_N0
\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\);

-- Location: LCCOMB_X106_Y12_N26
\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(4)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\);

-- Location: LCCOMB_X105_Y12_N6
\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\);

-- Location: LCCOMB_X105_Y12_N4
\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\);

-- Location: LCCOMB_X105_Y12_N10
\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\);

-- Location: LCCOMB_X105_Y12_N8
\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\);

-- Location: LCCOMB_X105_Y12_N18
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\,
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X105_Y12_N20
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X105_Y12_N22
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\)))))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X105_Y12_N24
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X105_Y12_N26
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X103_Y12_N16
\display2|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[0]~0_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display2|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X105_Y12_N28
\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\) # 
-- ((!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\);

-- Location: LCCOMB_X103_Y12_N14
\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\);

-- Location: LCCOMB_X103_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\);

-- Location: LCCOMB_X105_Y12_N30
\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\troco|s_valTroco\(3)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\);

-- Location: LCCOMB_X105_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\);

-- Location: LCCOMB_X105_Y12_N2
\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(2),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\);

-- Location: LCCOMB_X107_Y12_N16
\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\ = (\troco|s_valTroco\(1) & \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(1),
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\);

-- Location: LCCOMB_X107_Y12_N10
\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\ = (\troco|s_valTroco\(1) & !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(1),
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\);

-- Location: LCCOMB_X103_Y12_N22
\toBcd|Div0|auto_generated|divider|divider|op_5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\ = CARRY((\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\,
	datad => VCC,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\);

-- Location: LCCOMB_X103_Y12_N24
\toBcd|Div0|auto_generated|divider|divider|op_5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\);

-- Location: LCCOMB_X103_Y12_N26
\toBcd|Div0|auto_generated|divider|divider|op_5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X103_Y12_N28
\toBcd|Div0|auto_generated|divider|divider|op_5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\);

-- Location: LCCOMB_X103_Y12_N30
\toBcd|Div0|auto_generated|divider|divider|op_5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ = \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\);

-- Location: LCCOMB_X103_Y12_N18
\display2|decOut_n[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[0]~1_combout\ = ((\display2|decOut_n[0]~0_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ $ (\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \display2|decOut_n[0]~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \Moed|liberar~q\,
	combout => \display2|decOut_n[0]~1_combout\);

-- Location: LCCOMB_X103_Y12_N0
\display2|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n~2_combout\);

-- Location: LCCOMB_X105_Y8_N24
\display2|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n~3_combout\ = (\display2|decOut_n~2_combout\) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Moed|liberar~q\,
	datad => \display2|decOut_n~2_combout\,
	combout => \display2|decOut_n~3_combout\);

-- Location: LCCOMB_X103_Y12_N2
\display2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|Equal7~0_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display2|Equal7~0_combout\);

-- Location: LCCOMB_X103_Y12_N20
\display2|decOut_n[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[2]~4_combout\ = ((!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\display2|Equal7~0_combout\ & \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \display2|Equal7~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \Moed|liberar~q\,
	combout => \display2|decOut_n[2]~4_combout\);

-- Location: LCCOMB_X103_Y12_N6
\display2|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[3]~5_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ $ (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X105_Y8_N14
\display2|decOut_n[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[3]~6_combout\ = (\display2|decOut_n[3]~5_combout\) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Moed|liberar~q\,
	datad => \display2|decOut_n[3]~5_combout\,
	combout => \display2|decOut_n[3]~6_combout\);

-- Location: LCCOMB_X103_Y12_N4
\display2|decOut_n[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~7_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[4]~7_combout\);

-- Location: LCCOMB_X107_Y12_N20
\display2|decOut_n[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~8_combout\ = (\troco|s_valTroco\(3) & ((\troco|s_valTroco\(1)) # (\troco|s_valTroco\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(3),
	datac => \troco|s_valTroco\(1),
	datad => \troco|s_valTroco\(2),
	combout => \display2|decOut_n[6]~8_combout\);

-- Location: LCCOMB_X106_Y12_N10
\display2|decOut_n[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~9_combout\ = (\troco|s_valTroco\(6) & ((\troco|s_valTroco\(5)) # ((\display2|decOut_n[6]~8_combout\ & \troco|s_valTroco\(4))))) # (!\troco|s_valTroco\(6) & (!\display2|decOut_n[6]~8_combout\ & (!\troco|s_valTroco\(5) & 
-- !\troco|s_valTroco\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[6]~8_combout\,
	datab => \troco|s_valTroco\(6),
	datac => \troco|s_valTroco\(5),
	datad => \troco|s_valTroco\(4),
	combout => \display2|decOut_n[6]~9_combout\);

-- Location: LCCOMB_X107_Y12_N18
\display2|decOut_n[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~10_combout\ = (!\troco|s_valTroco\(4) & ((\troco|s_valTroco\(3)) # ((\troco|s_valTroco\(1) & \troco|s_valTroco\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datab => \troco|s_valTroco\(3),
	datac => \troco|s_valTroco\(1),
	datad => \troco|s_valTroco\(2),
	combout => \display2|decOut_n[6]~10_combout\);

-- Location: LCCOMB_X107_Y12_N4
\display2|decOut_n[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~11_combout\ = (\troco|s_valTroco\(5) & (\troco|s_valTroco\(3) & ((\troco|s_valTroco\(2))))) # (!\troco|s_valTroco\(5) & ((\troco|s_valTroco\(3) & ((!\troco|s_valTroco\(2)) # (!\troco|s_valTroco\(1)))) # (!\troco|s_valTroco\(3) & 
-- ((\troco|s_valTroco\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(5),
	datab => \troco|s_valTroco\(3),
	datac => \troco|s_valTroco\(1),
	datad => \troco|s_valTroco\(2),
	combout => \display2|decOut_n[4]~11_combout\);

-- Location: LCCOMB_X107_Y12_N14
\display2|decOut_n[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~12_combout\ = (!\display2|decOut_n[6]~10_combout\ & ((\troco|s_valTroco\(6)) # ((\display2|decOut_n[4]~11_combout\ & \troco|s_valTroco\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(6),
	datab => \display2|decOut_n[6]~10_combout\,
	datac => \display2|decOut_n[4]~11_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \display2|decOut_n[4]~12_combout\);

-- Location: LCCOMB_X105_Y8_N12
\display2|decOut_n[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~13_combout\ = ((\display2|decOut_n[6]~9_combout\ & (\display2|decOut_n[4]~7_combout\)) # (!\display2|decOut_n[6]~9_combout\ & ((!\display2|decOut_n[4]~12_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~7_combout\,
	datab => \Moed|liberar~q\,
	datac => \display2|decOut_n[6]~9_combout\,
	datad => \display2|decOut_n[4]~12_combout\,
	combout => \display2|decOut_n[4]~13_combout\);

-- Location: LCCOMB_X103_Y12_N10
\display2|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[5]~14_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X103_Y12_N8
\display2|decOut_n[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[5]~15_combout\ = (\display2|decOut_n[5]~14_combout\) # (((\display2|Equal7~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\)) # (!\Moed|liberar~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[5]~14_combout\,
	datab => \display2|Equal7~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \Moed|liberar~q\,
	combout => \display2|decOut_n[5]~15_combout\);

-- Location: LCCOMB_X107_Y12_N8
\display2|decOut_n[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~16_combout\ = (\troco|s_valTroco\(4) & ((\troco|s_valTroco\(3)) # (\troco|s_valTroco\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datab => \troco|s_valTroco\(3),
	datad => \troco|s_valTroco\(2),
	combout => \display2|decOut_n[4]~16_combout\);

-- Location: LCCOMB_X107_Y12_N2
\display2|decOut_n[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~17_combout\ = (\troco|s_valTroco\(6) & (\display2|decOut_n[6]~10_combout\)) # (!\troco|s_valTroco\(6) & (((!\display2|decOut_n[4]~16_combout\ & !\troco|s_valTroco\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(6),
	datab => \display2|decOut_n[6]~10_combout\,
	datac => \display2|decOut_n[4]~16_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \display2|decOut_n[6]~17_combout\);

-- Location: LCCOMB_X105_Y8_N22
\display2|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~18_combout\ = ((\display2|decOut_n[6]~9_combout\ & (!\display2|decOut_n[4]~7_combout\)) # (!\display2|decOut_n[6]~9_combout\ & ((\display2|decOut_n[6]~17_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~7_combout\,
	datab => \Moed|liberar~q\,
	datac => \display2|decOut_n[6]~9_combout\,
	datad => \display2|decOut_n[6]~17_combout\,
	combout => \display2|decOut_n[6]~18_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;
END structure;


