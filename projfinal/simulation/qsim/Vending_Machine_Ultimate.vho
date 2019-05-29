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

-- DATE "05/28/2019 15:30:48"

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

ENTITY 	Vending_Machine_Ultimate IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(4 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(3 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Vending_Machine_Ultimate;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Vending_Machine_Ultimate IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \counter|Add1~0_combout\ : std_logic;
SIGNAL \counter|Add1~2_combout\ : std_logic;
SIGNAL \counter|Add1~1_combout\ : std_logic;
SIGNAL \states|Equal0~0_combout\ : std_logic;
SIGNAL \states|PS~6_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \states|Selector11~0_combout\ : std_logic;
SIGNAL \states|PS~7_combout\ : std_logic;
SIGNAL \states|PS.I~q\ : std_logic;
SIGNAL \states|PS~8_combout\ : std_logic;
SIGNAL \states|PS.SB~q\ : std_logic;
SIGNAL \states|PS~9_combout\ : std_logic;
SIGNAL \states|PS.S~q\ : std_logic;
SIGNAL \states|PS~10_combout\ : std_logic;
SIGNAL \states|PS.F~q\ : std_logic;
SIGNAL \states|ledr0~0_combout\ : std_logic;
SIGNAL \states|ledr1~0_combout\ : std_logic;
SIGNAL \states|ledr2~0_combout\ : std_logic;
SIGNAL \states|ledr3~0_combout\ : std_logic;
SIGNAL \states|Selector14~0_combout\ : std_logic;
SIGNAL \piscar|s_count[0]~32_combout\ : std_logic;
SIGNAL \piscar|s_count[0]~33\ : std_logic;
SIGNAL \piscar|s_count[1]~34_combout\ : std_logic;
SIGNAL \piscar|s_count[1]~35\ : std_logic;
SIGNAL \piscar|s_count[2]~36_combout\ : std_logic;
SIGNAL \piscar|s_count[2]~37\ : std_logic;
SIGNAL \piscar|s_count[3]~38_combout\ : std_logic;
SIGNAL \piscar|s_count[3]~39\ : std_logic;
SIGNAL \piscar|s_count[4]~40_combout\ : std_logic;
SIGNAL \piscar|s_count[4]~41\ : std_logic;
SIGNAL \piscar|s_count[5]~42_combout\ : std_logic;
SIGNAL \piscar|s_count[5]~43\ : std_logic;
SIGNAL \piscar|s_count[6]~44_combout\ : std_logic;
SIGNAL \piscar|s_count[6]~45\ : std_logic;
SIGNAL \piscar|s_count[7]~46_combout\ : std_logic;
SIGNAL \piscar|s_count[7]~47\ : std_logic;
SIGNAL \piscar|s_count[8]~48_combout\ : std_logic;
SIGNAL \piscar|s_count[8]~49\ : std_logic;
SIGNAL \piscar|s_count[9]~50_combout\ : std_logic;
SIGNAL \piscar|s_count[9]~51\ : std_logic;
SIGNAL \piscar|s_count[10]~52_combout\ : std_logic;
SIGNAL \piscar|s_count[10]~53\ : std_logic;
SIGNAL \piscar|s_count[11]~54_combout\ : std_logic;
SIGNAL \piscar|s_count[11]~55\ : std_logic;
SIGNAL \piscar|s_count[12]~56_combout\ : std_logic;
SIGNAL \piscar|s_count[12]~57\ : std_logic;
SIGNAL \piscar|s_count[13]~58_combout\ : std_logic;
SIGNAL \piscar|s_count[13]~59\ : std_logic;
SIGNAL \piscar|s_count[14]~60_combout\ : std_logic;
SIGNAL \piscar|s_count[14]~61\ : std_logic;
SIGNAL \piscar|s_count[15]~62_combout\ : std_logic;
SIGNAL \piscar|s_count[15]~63\ : std_logic;
SIGNAL \piscar|s_count[16]~64_combout\ : std_logic;
SIGNAL \piscar|s_count[16]~65\ : std_logic;
SIGNAL \piscar|s_count[17]~66_combout\ : std_logic;
SIGNAL \piscar|s_count[17]~67\ : std_logic;
SIGNAL \piscar|s_count[18]~68_combout\ : std_logic;
SIGNAL \piscar|s_count[18]~69\ : std_logic;
SIGNAL \piscar|s_count[19]~70_combout\ : std_logic;
SIGNAL \piscar|s_count[19]~71\ : std_logic;
SIGNAL \piscar|s_count[20]~72_combout\ : std_logic;
SIGNAL \piscar|s_count[20]~73\ : std_logic;
SIGNAL \piscar|s_count[21]~74_combout\ : std_logic;
SIGNAL \piscar|s_count[21]~75\ : std_logic;
SIGNAL \piscar|s_count[22]~76_combout\ : std_logic;
SIGNAL \piscar|s_count[22]~77\ : std_logic;
SIGNAL \piscar|s_count[23]~78_combout\ : std_logic;
SIGNAL \piscar|s_count[23]~79\ : std_logic;
SIGNAL \piscar|s_count[24]~80_combout\ : std_logic;
SIGNAL \piscar|s_count[24]~81\ : std_logic;
SIGNAL \piscar|s_count[25]~82_combout\ : std_logic;
SIGNAL \piscar|s_count[25]~83\ : std_logic;
SIGNAL \piscar|s_count[26]~84_combout\ : std_logic;
SIGNAL \piscar|s_count[26]~85\ : std_logic;
SIGNAL \piscar|s_count[27]~86_combout\ : std_logic;
SIGNAL \piscar|s_count[27]~87\ : std_logic;
SIGNAL \piscar|s_count[28]~88_combout\ : std_logic;
SIGNAL \piscar|s_count[28]~89\ : std_logic;
SIGNAL \piscar|s_count[29]~90_combout\ : std_logic;
SIGNAL \piscar|s_count[29]~91\ : std_logic;
SIGNAL \piscar|s_count[30]~92_combout\ : std_logic;
SIGNAL \piscar|s_count[30]~93\ : std_logic;
SIGNAL \piscar|s_count[31]~94_combout\ : std_logic;
SIGNAL \piscar|LessThan0~0_combout\ : std_logic;
SIGNAL \piscar|LessThan0~1_combout\ : std_logic;
SIGNAL \piscar|LessThan0~3_combout\ : std_logic;
SIGNAL \piscar|LessThan0~2_combout\ : std_logic;
SIGNAL \piscar|LessThan0~4_combout\ : std_logic;
SIGNAL \piscar|LessThan0~5_combout\ : std_logic;
SIGNAL \piscar|LessThan0~6_combout\ : std_logic;
SIGNAL \piscar|LessThan0~7_combout\ : std_logic;
SIGNAL \piscar|s_switch~0_combout\ : std_logic;
SIGNAL \piscar|s_switch~q\ : std_logic;
SIGNAL \piscar|Enable~0_combout\ : std_logic;
SIGNAL \piscar|Enable~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \key1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key1|s_dirtyIn~q\ : std_logic;
SIGNAL \key1|s_previousIn~q\ : std_logic;
SIGNAL \key1|Add0~0_combout\ : std_logic;
SIGNAL \key1|Add0~3\ : std_logic;
SIGNAL \key1|Add0~4_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key1|Add0~5\ : std_logic;
SIGNAL \key1|Add0~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key1|Add0~7\ : std_logic;
SIGNAL \key1|Add0~8_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key1|Add0~9\ : std_logic;
SIGNAL \key1|Add0~10_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key1|Add0~11\ : std_logic;
SIGNAL \key1|Add0~12_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~2_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \key1|Add0~13\ : std_logic;
SIGNAL \key1|Add0~14_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key1|Add0~15\ : std_logic;
SIGNAL \key1|Add0~16_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key1|Add0~17\ : std_logic;
SIGNAL \key1|Add0~18_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key1|Add0~19\ : std_logic;
SIGNAL \key1|Add0~20_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key1|Add0~21\ : std_logic;
SIGNAL \key1|Add0~22_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key1|Add0~23\ : std_logic;
SIGNAL \key1|Add0~24_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key1|Add0~25\ : std_logic;
SIGNAL \key1|Add0~26_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key1|Add0~27\ : std_logic;
SIGNAL \key1|Add0~28_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \key1|Add0~29\ : std_logic;
SIGNAL \key1|Add0~30_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key1|Add0~31\ : std_logic;
SIGNAL \key1|Add0~32_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key1|Add0~33\ : std_logic;
SIGNAL \key1|Add0~34_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \key1|Add0~35\ : std_logic;
SIGNAL \key1|Add0~36_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \key1|Add0~37\ : std_logic;
SIGNAL \key1|Add0~38_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key1|Add0~39\ : std_logic;
SIGNAL \key1|Add0~40_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key1|LessThan0~5_combout\ : std_logic;
SIGNAL \key1|LessThan0~2_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key1|LessThan0~0_combout\ : std_logic;
SIGNAL \key1|LessThan0~1_combout\ : std_logic;
SIGNAL \key1|LessThan0~3_combout\ : std_logic;
SIGNAL \key1|LessThan0~4_combout\ : std_logic;
SIGNAL \key1|LessThan0~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~5_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key1|Add0~1\ : std_logic;
SIGNAL \key1|Add0~2_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~29_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~4_combout\ : std_logic;
SIGNAL \key1|Add0~41\ : std_logic;
SIGNAL \key1|Add0~42_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key1|Add0~43\ : std_logic;
SIGNAL \key1|Add0~44_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~q\ : std_logic;
SIGNAL \key0|Add0~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \key0|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key0|s_dirtyIn~q\ : std_logic;
SIGNAL \key0|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \key0|s_previousIn~q\ : std_logic;
SIGNAL \key0|Add0~9\ : std_logic;
SIGNAL \key0|Add0~10_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \key0|Add0~11\ : std_logic;
SIGNAL \key0|Add0~12_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \key0|Add0~13\ : std_logic;
SIGNAL \key0|Add0~14_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key0|Add0~15\ : std_logic;
SIGNAL \key0|Add0~16_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key0|Add0~17\ : std_logic;
SIGNAL \key0|Add0~18_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key0|Add0~19\ : std_logic;
SIGNAL \key0|Add0~20_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key0|Add0~21\ : std_logic;
SIGNAL \key0|Add0~22_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key0|Add0~23\ : std_logic;
SIGNAL \key0|Add0~24_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key0|Add0~25\ : std_logic;
SIGNAL \key0|Add0~26_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key0|Add0~27\ : std_logic;
SIGNAL \key0|Add0~28_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \key0|Add0~29\ : std_logic;
SIGNAL \key0|Add0~30_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key0|Add0~31\ : std_logic;
SIGNAL \key0|Add0~32_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key0|Add0~33\ : std_logic;
SIGNAL \key0|Add0~34_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \key0|Add0~35\ : std_logic;
SIGNAL \key0|Add0~36_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \key0|Add0~37\ : std_logic;
SIGNAL \key0|Add0~39\ : std_logic;
SIGNAL \key0|Add0~40_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key0|Add0~41\ : std_logic;
SIGNAL \key0|Add0~42_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key0|LessThan0~3_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key0|LessThan0~0_combout\ : std_logic;
SIGNAL \key0|LessThan0~1_combout\ : std_logic;
SIGNAL \key0|LessThan0~2_combout\ : std_logic;
SIGNAL \key0|LessThan0~4_combout\ : std_logic;
SIGNAL \key0|LessThan0~5_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \key0|Add0~38_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~29_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key0|Add0~43\ : std_logic;
SIGNAL \key0|Add0~44_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~5_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key0|Add0~1\ : std_logic;
SIGNAL \key0|Add0~2_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key0|Add0~3\ : std_logic;
SIGNAL \key0|Add0~4_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key0|Add0~5\ : std_logic;
SIGNAL \key0|Add0~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key0|Add0~7\ : std_logic;
SIGNAL \key0|Add0~8_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~q\ : std_logic;
SIGNAL \ac|s_count[2]~14_combout\ : std_logic;
SIGNAL \ac|Add0~0_combout\ : std_logic;
SIGNAL \states|Selector2~0_combout\ : std_logic;
SIGNAL \ac|s_count~12_combout\ : std_logic;
SIGNAL \ac|Add0~1\ : std_logic;
SIGNAL \ac|Add0~2_combout\ : std_logic;
SIGNAL \ac|Add1~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \key2|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key2|s_dirtyIn~q\ : std_logic;
SIGNAL \key2|s_previousIn~q\ : std_logic;
SIGNAL \key2|Add0~0_combout\ : std_logic;
SIGNAL \key2|Add0~7\ : std_logic;
SIGNAL \key2|Add0~8_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key2|Add0~9\ : std_logic;
SIGNAL \key2|Add0~10_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key2|Add0~11\ : std_logic;
SIGNAL \key2|Add0~12_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[1]~2_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \key2|Add0~13\ : std_logic;
SIGNAL \key2|Add0~14_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key2|Add0~15\ : std_logic;
SIGNAL \key2|Add0~16_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key2|Add0~17\ : std_logic;
SIGNAL \key2|Add0~18_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key2|Add0~19\ : std_logic;
SIGNAL \key2|Add0~20_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key2|Add0~21\ : std_logic;
SIGNAL \key2|Add0~22_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key2|Add0~23\ : std_logic;
SIGNAL \key2|Add0~24_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key2|Add0~25\ : std_logic;
SIGNAL \key2|Add0~26_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key2|Add0~27\ : std_logic;
SIGNAL \key2|Add0~28_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \key2|Add0~29\ : std_logic;
SIGNAL \key2|Add0~30_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key2|Add0~31\ : std_logic;
SIGNAL \key2|Add0~32_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key2|Add0~33\ : std_logic;
SIGNAL \key2|Add0~34_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \key2|Add0~35\ : std_logic;
SIGNAL \key2|Add0~36_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \key2|Add0~37\ : std_logic;
SIGNAL \key2|Add0~38_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key2|Add0~39\ : std_logic;
SIGNAL \key2|Add0~40_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key2|LessThan0~5_combout\ : std_logic;
SIGNAL \key2|LessThan0~2_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key2|LessThan0~0_combout\ : std_logic;
SIGNAL \key2|LessThan0~1_combout\ : std_logic;
SIGNAL \key2|LessThan0~3_combout\ : std_logic;
SIGNAL \key2|LessThan0~4_combout\ : std_logic;
SIGNAL \key2|LessThan0~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[1]~5_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key2|Add0~1\ : std_logic;
SIGNAL \key2|Add0~2_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key2|Add0~3\ : std_logic;
SIGNAL \key2|Add0~4_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key2|Add0~5\ : std_logic;
SIGNAL \key2|Add0~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[1]~29_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[1]~4_combout\ : std_logic;
SIGNAL \key2|Add0~41\ : std_logic;
SIGNAL \key2|Add0~42_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key2|Add0~43\ : std_logic;
SIGNAL \key2|Add0~44_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~q\ : std_logic;
SIGNAL \ac|Add3~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \key3|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key3|s_dirtyIn~q\ : std_logic;
SIGNAL \key3|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \key3|s_previousIn~q\ : std_logic;
SIGNAL \key3|Add0~0_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~2_combout\ : std_logic;
SIGNAL \key3|Add0~3\ : std_logic;
SIGNAL \key3|Add0~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key3|Add0~5\ : std_logic;
SIGNAL \key3|Add0~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key3|Add0~7\ : std_logic;
SIGNAL \key3|Add0~8_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key3|Add0~9\ : std_logic;
SIGNAL \key3|Add0~10_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key3|Add0~11\ : std_logic;
SIGNAL \key3|Add0~12_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \key3|Add0~13\ : std_logic;
SIGNAL \key3|Add0~14_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key3|Add0~15\ : std_logic;
SIGNAL \key3|Add0~16_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key3|Add0~17\ : std_logic;
SIGNAL \key3|Add0~18_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key3|Add0~19\ : std_logic;
SIGNAL \key3|Add0~20_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key3|Add0~21\ : std_logic;
SIGNAL \key3|Add0~22_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key3|Add0~23\ : std_logic;
SIGNAL \key3|Add0~24_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key3|Add0~25\ : std_logic;
SIGNAL \key3|Add0~26_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key3|Add0~27\ : std_logic;
SIGNAL \key3|Add0~28_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~18_combout\ : std_logic;
SIGNAL \key3|Add0~29\ : std_logic;
SIGNAL \key3|Add0~30_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key3|Add0~31\ : std_logic;
SIGNAL \key3|Add0~32_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key3|Add0~33\ : std_logic;
SIGNAL \key3|Add0~34_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \key3|Add0~35\ : std_logic;
SIGNAL \key3|Add0~36_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \key3|Add0~37\ : std_logic;
SIGNAL \key3|Add0~38_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key3|Add0~39\ : std_logic;
SIGNAL \key3|Add0~40_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key3|Add0~41\ : std_logic;
SIGNAL \key3|Add0~42_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key3|LessThan0~3_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key3|LessThan0~0_combout\ : std_logic;
SIGNAL \key3|LessThan0~1_combout\ : std_logic;
SIGNAL \key3|LessThan0~2_combout\ : std_logic;
SIGNAL \key3|LessThan0~4_combout\ : std_logic;
SIGNAL \key3|LessThan0~5_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~5_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key3|Add0~1\ : std_logic;
SIGNAL \key3|Add0~2_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~29_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key3|Add0~43\ : std_logic;
SIGNAL \key3|Add0~44_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~q\ : std_logic;
SIGNAL \ac|s_count~28_combout\ : std_logic;
SIGNAL \ac|s_count~29_combout\ : std_logic;
SIGNAL \ac|s_count~30_combout\ : std_logic;
SIGNAL \ac|Add1~1\ : std_logic;
SIGNAL \ac|Add1~2_combout\ : std_logic;
SIGNAL \ac|Add0~3\ : std_logic;
SIGNAL \ac|Add0~4_combout\ : std_logic;
SIGNAL \ac|Add2~0_combout\ : std_logic;
SIGNAL \ac|s_count[2]~13_combout\ : std_logic;
SIGNAL \ac|Add3~1\ : std_logic;
SIGNAL \ac|Add3~2_combout\ : std_logic;
SIGNAL \ac|s_count~26_combout\ : std_logic;
SIGNAL \ac|s_count~27_combout\ : std_logic;
SIGNAL \ac|s_count~36_combout\ : std_logic;
SIGNAL \ac|s_count[2]~17_combout\ : std_logic;
SIGNAL \troco|troco[0]~9\ : std_logic;
SIGNAL \troco|troco[1]~11\ : std_logic;
SIGNAL \troco|troco[2]~12_combout\ : std_logic;
SIGNAL \ac|Add0~5\ : std_logic;
SIGNAL \ac|Add0~6_combout\ : std_logic;
SIGNAL \ac|Add2~1\ : std_logic;
SIGNAL \ac|Add2~2_combout\ : std_logic;
SIGNAL \ac|Add1~3\ : std_logic;
SIGNAL \ac|Add1~4_combout\ : std_logic;
SIGNAL \ac|Add3~3\ : std_logic;
SIGNAL \ac|Add3~4_combout\ : std_logic;
SIGNAL \ac|s_count~24_combout\ : std_logic;
SIGNAL \ac|s_count~25_combout\ : std_logic;
SIGNAL \ac|s_count~35_combout\ : std_logic;
SIGNAL \ac|Add1~5\ : std_logic;
SIGNAL \ac|Add1~6_combout\ : std_logic;
SIGNAL \ac|Add3~5\ : std_logic;
SIGNAL \ac|Add3~6_combout\ : std_logic;
SIGNAL \ac|Add2~3\ : std_logic;
SIGNAL \ac|Add2~4_combout\ : std_logic;
SIGNAL \ac|s_count~22_combout\ : std_logic;
SIGNAL \ac|Add0~7\ : std_logic;
SIGNAL \ac|Add0~8_combout\ : std_logic;
SIGNAL \ac|s_count~23_combout\ : std_logic;
SIGNAL \ac|s_count~34_combout\ : std_logic;
SIGNAL \ac|Add0~9\ : std_logic;
SIGNAL \ac|Add0~10_combout\ : std_logic;
SIGNAL \ac|Add1~7\ : std_logic;
SIGNAL \ac|Add1~8_combout\ : std_logic;
SIGNAL \ac|Add3~7\ : std_logic;
SIGNAL \ac|Add3~8_combout\ : std_logic;
SIGNAL \ac|s_count~20_combout\ : std_logic;
SIGNAL \ac|Add2~5\ : std_logic;
SIGNAL \ac|Add2~6_combout\ : std_logic;
SIGNAL \ac|s_count~21_combout\ : std_logic;
SIGNAL \ac|s_count~33_combout\ : std_logic;
SIGNAL \ac|Add1~9\ : std_logic;
SIGNAL \ac|Add1~10_combout\ : std_logic;
SIGNAL \ac|Add2~7\ : std_logic;
SIGNAL \ac|Add2~8_combout\ : std_logic;
SIGNAL \ac|Add3~9\ : std_logic;
SIGNAL \ac|Add3~10_combout\ : std_logic;
SIGNAL \ac|s_count~18_combout\ : std_logic;
SIGNAL \ac|Add0~11\ : std_logic;
SIGNAL \ac|Add0~12_combout\ : std_logic;
SIGNAL \ac|s_count~19_combout\ : std_logic;
SIGNAL \ac|s_count~32_combout\ : std_logic;
SIGNAL \ac|Add0~13\ : std_logic;
SIGNAL \ac|Add0~14_combout\ : std_logic;
SIGNAL \ac|Add2~9\ : std_logic;
SIGNAL \ac|Add2~10_combout\ : std_logic;
SIGNAL \ac|Add3~11\ : std_logic;
SIGNAL \ac|Add3~12_combout\ : std_logic;
SIGNAL \ac|Add1~11\ : std_logic;
SIGNAL \ac|Add1~12_combout\ : std_logic;
SIGNAL \ac|s_count~15_combout\ : std_logic;
SIGNAL \ac|s_count~16_combout\ : std_logic;
SIGNAL \ac|s_count~31_combout\ : std_logic;
SIGNAL \troco|troco[2]~13\ : std_logic;
SIGNAL \troco|troco[3]~15\ : std_logic;
SIGNAL \troco|troco[4]~17\ : std_logic;
SIGNAL \troco|troco[5]~19\ : std_logic;
SIGNAL \troco|troco[6]~21\ : std_logic;
SIGNAL \troco|troco[7]~22_combout\ : std_logic;
SIGNAL \troco|troco[6]~20_combout\ : std_logic;
SIGNAL \troco|troco[5]~18_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ : std_logic;
SIGNAL \troco|troco[4]~16_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ : std_logic;
SIGNAL \troco|troco[3]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\ : std_logic;
SIGNAL \troco|troco[1]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ : std_logic;
SIGNAL \troco|troco[0]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ : std_logic;
SIGNAL \outHex0|Mux6~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \outHex0|Mux5~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \outHex0|Mux4~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \outHex0|Mux3~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \outHex0|Mux2~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \outHex0|Mux1~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \outHex0|Mux0~0_combout\ : std_logic;
SIGNAL \outHex0|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ : std_logic;
SIGNAL \outHex1|Mux6~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \outHex1|Mux5~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \outHex1|Mux4~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \outHex1|Mux3~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \outHex1|Mux2~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \outHex1|Mux1~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \outHex1|Mux0~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \troco|troco\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \key2|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \piscar|s_count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \counter|s_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ac|s_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \key0|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key1|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key3|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \piscar|ALT_INV_Enable~q\ : std_logic;
SIGNAL \states|ALT_INV_ledr3~0_combout\ : std_logic;
SIGNAL \states|ALT_INV_ledr2~0_combout\ : std_logic;
SIGNAL \states|ALT_INV_ledr0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\piscar|ALT_INV_Enable~q\ <= NOT \piscar|Enable~q\;
\states|ALT_INV_ledr3~0_combout\ <= NOT \states|ledr3~0_combout\;
\states|ALT_INV_ledr2~0_combout\ <= NOT \states|ledr2~0_combout\;
\states|ALT_INV_ledr0~0_combout\ <= NOT \states|ledr0~0_combout\;
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
	i => \states|ALT_INV_ledr0~0_combout\,
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
	i => \states|ledr1~0_combout\,
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
	i => \states|ALT_INV_ledr2~0_combout\,
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
	i => \states|ALT_INV_ledr3~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex0|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outHex1|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \piscar|ALT_INV_Enable~q\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

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

-- Location: LCCOMB_X110_Y21_N24
\counter|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~0_combout\ = \SW[2]~input_o\ $ (\SW[1]~input_o\ $ (\SW[3]~input_o\ $ (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \counter|Add1~0_combout\);

-- Location: FF_X110_Y21_N25
\counter|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(0));

-- Location: LCCOMB_X110_Y21_N8
\counter|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~2_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & (\SW[3]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \counter|Add1~2_combout\);

-- Location: FF_X110_Y21_N9
\counter|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(2));

-- Location: LCCOMB_X110_Y21_N18
\counter|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter|Add1~1_combout\ = (\SW[2]~input_o\ & ((\SW[1]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[3]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[0]~input_o\))))) # (!\SW[2]~input_o\ & ((\SW[1]~input_o\ & ((\SW[3]~input_o\) # 
-- (\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\SW[3]~input_o\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \counter|Add1~1_combout\);

-- Location: FF_X110_Y21_N19
\counter|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter|Add1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(1));

-- Location: LCCOMB_X110_Y21_N6
\states|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Equal0~0_combout\ = (\counter|s_counter\(0) & (!\counter|s_counter\(2) & !\counter|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_counter\(0),
	datac => \counter|s_counter\(2),
	datad => \counter|s_counter\(1),
	combout => \states|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y29_N10
\states|PS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~6_combout\ = (!\states|Equal0~0_combout\ & ((\states|PS.SB~q\) # (!\states|PS.I~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \states|PS.SB~q\,
	datad => \states|Equal0~0_combout\,
	combout => \states|PS~6_combout\);

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

-- Location: LCCOMB_X110_Y21_N28
\states|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector11~0_combout\ = (!\counter|s_counter\(0) & (!\counter|s_counter\(2) & !\counter|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_counter\(0),
	datac => \counter|s_counter\(2),
	datad => \counter|s_counter\(1),
	combout => \states|Selector11~0_combout\);

-- Location: LCCOMB_X109_Y29_N28
\states|PS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~7_combout\ = (!\states|PS~6_combout\ & (!\SW[4]~input_o\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS~6_combout\,
	datab => \states|PS.F~q\,
	datac => \SW[4]~input_o\,
	datad => \states|Selector11~0_combout\,
	combout => \states|PS~7_combout\);

-- Location: FF_X109_Y29_N29
\states|PS.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.I~q\);

-- Location: LCCOMB_X109_Y29_N30
\states|PS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~8_combout\ = (!\states|PS.I~q\ & (!\SW[4]~input_o\ & \states|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \SW[4]~input_o\,
	datad => \states|Equal0~0_combout\,
	combout => \states|PS~8_combout\);

-- Location: FF_X109_Y29_N31
\states|PS.SB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.SB~q\);

-- Location: LCCOMB_X109_Y29_N24
\states|PS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~9_combout\ = (\states|PS.SB~q\ & (!\SW[4]~input_o\ & \states|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datac => \SW[4]~input_o\,
	datad => \states|Equal0~0_combout\,
	combout => \states|PS~9_combout\);

-- Location: FF_X109_Y29_N25
\states|PS.S\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.S~q\);

-- Location: LCCOMB_X109_Y29_N14
\states|PS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~10_combout\ = (!\SW[4]~input_o\ & ((\states|PS.S~q\) # ((\states|PS.F~q\ & !\states|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.S~q\,
	datab => \SW[4]~input_o\,
	datac => \states|PS.F~q\,
	datad => \states|Selector11~0_combout\,
	combout => \states|PS~10_combout\);

-- Location: FF_X109_Y29_N15
\states|PS.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.F~q\);

-- Location: LCCOMB_X108_Y29_N0
\states|ledr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr0~0_combout\ = (\states|PS.I~q\ & ((\states|PS.F~q\) # ((\states|PS.S~q\) # (\states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.S~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS.I~q\,
	combout => \states|ledr0~0_combout\);

-- Location: LCCOMB_X108_Y29_N22
\states|ledr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr1~0_combout\ = (\states|PS.I~q\ & ((\states|PS.SB~q\) # ((!\states|PS.F~q\ & !\states|PS.S~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.S~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS.I~q\,
	combout => \states|ledr1~0_combout\);

-- Location: LCCOMB_X108_Y29_N12
\states|ledr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr2~0_combout\ = ((\states|PS.SB~q\) # (\states|PS.F~q\)) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS.F~q\,
	combout => \states|ledr2~0_combout\);

-- Location: LCCOMB_X108_Y29_N10
\states|ledr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr3~0_combout\ = (\states|PS.S~q\) # ((\states|PS.SB~q\) # (!\states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.S~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS.I~q\,
	combout => \states|ledr3~0_combout\);

-- Location: LCCOMB_X109_Y29_N18
\states|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector14~0_combout\ = (\states|PS.S~q\) # ((\states|PS.F~q\ & !\states|Selector11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.F~q\,
	datac => \states|PS.S~q\,
	datad => \states|Selector11~0_combout\,
	combout => \states|Selector14~0_combout\);

-- Location: LCCOMB_X109_Y28_N0
\piscar|s_count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[0]~32_combout\ = \piscar|s_count\(0) $ (VCC)
-- \piscar|s_count[0]~33\ = CARRY(\piscar|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(0),
	datad => VCC,
	combout => \piscar|s_count[0]~32_combout\,
	cout => \piscar|s_count[0]~33\);

-- Location: FF_X109_Y28_N1
\piscar|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[0]~32_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(0));

-- Location: LCCOMB_X109_Y28_N2
\piscar|s_count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[1]~34_combout\ = (\piscar|s_count\(1) & (!\piscar|s_count[0]~33\)) # (!\piscar|s_count\(1) & ((\piscar|s_count[0]~33\) # (GND)))
-- \piscar|s_count[1]~35\ = CARRY((!\piscar|s_count[0]~33\) # (!\piscar|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(1),
	datad => VCC,
	cin => \piscar|s_count[0]~33\,
	combout => \piscar|s_count[1]~34_combout\,
	cout => \piscar|s_count[1]~35\);

-- Location: FF_X109_Y28_N3
\piscar|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[1]~34_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(1));

-- Location: LCCOMB_X109_Y28_N4
\piscar|s_count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[2]~36_combout\ = (\piscar|s_count\(2) & (\piscar|s_count[1]~35\ $ (GND))) # (!\piscar|s_count\(2) & (!\piscar|s_count[1]~35\ & VCC))
-- \piscar|s_count[2]~37\ = CARRY((\piscar|s_count\(2) & !\piscar|s_count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(2),
	datad => VCC,
	cin => \piscar|s_count[1]~35\,
	combout => \piscar|s_count[2]~36_combout\,
	cout => \piscar|s_count[2]~37\);

-- Location: FF_X109_Y28_N5
\piscar|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[2]~36_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(2));

-- Location: LCCOMB_X109_Y28_N6
\piscar|s_count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[3]~38_combout\ = (\piscar|s_count\(3) & (!\piscar|s_count[2]~37\)) # (!\piscar|s_count\(3) & ((\piscar|s_count[2]~37\) # (GND)))
-- \piscar|s_count[3]~39\ = CARRY((!\piscar|s_count[2]~37\) # (!\piscar|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(3),
	datad => VCC,
	cin => \piscar|s_count[2]~37\,
	combout => \piscar|s_count[3]~38_combout\,
	cout => \piscar|s_count[3]~39\);

-- Location: FF_X109_Y28_N7
\piscar|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[3]~38_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(3));

-- Location: LCCOMB_X109_Y28_N8
\piscar|s_count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[4]~40_combout\ = (\piscar|s_count\(4) & (\piscar|s_count[3]~39\ $ (GND))) # (!\piscar|s_count\(4) & (!\piscar|s_count[3]~39\ & VCC))
-- \piscar|s_count[4]~41\ = CARRY((\piscar|s_count\(4) & !\piscar|s_count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(4),
	datad => VCC,
	cin => \piscar|s_count[3]~39\,
	combout => \piscar|s_count[4]~40_combout\,
	cout => \piscar|s_count[4]~41\);

-- Location: FF_X109_Y28_N9
\piscar|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[4]~40_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(4));

-- Location: LCCOMB_X109_Y28_N10
\piscar|s_count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[5]~42_combout\ = (\piscar|s_count\(5) & (!\piscar|s_count[4]~41\)) # (!\piscar|s_count\(5) & ((\piscar|s_count[4]~41\) # (GND)))
-- \piscar|s_count[5]~43\ = CARRY((!\piscar|s_count[4]~41\) # (!\piscar|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(5),
	datad => VCC,
	cin => \piscar|s_count[4]~41\,
	combout => \piscar|s_count[5]~42_combout\,
	cout => \piscar|s_count[5]~43\);

-- Location: FF_X109_Y28_N11
\piscar|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[5]~42_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(5));

-- Location: LCCOMB_X109_Y28_N12
\piscar|s_count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[6]~44_combout\ = (\piscar|s_count\(6) & (\piscar|s_count[5]~43\ $ (GND))) # (!\piscar|s_count\(6) & (!\piscar|s_count[5]~43\ & VCC))
-- \piscar|s_count[6]~45\ = CARRY((\piscar|s_count\(6) & !\piscar|s_count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(6),
	datad => VCC,
	cin => \piscar|s_count[5]~43\,
	combout => \piscar|s_count[6]~44_combout\,
	cout => \piscar|s_count[6]~45\);

-- Location: FF_X109_Y28_N13
\piscar|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[6]~44_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(6));

-- Location: LCCOMB_X109_Y28_N14
\piscar|s_count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[7]~46_combout\ = (\piscar|s_count\(7) & (!\piscar|s_count[6]~45\)) # (!\piscar|s_count\(7) & ((\piscar|s_count[6]~45\) # (GND)))
-- \piscar|s_count[7]~47\ = CARRY((!\piscar|s_count[6]~45\) # (!\piscar|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(7),
	datad => VCC,
	cin => \piscar|s_count[6]~45\,
	combout => \piscar|s_count[7]~46_combout\,
	cout => \piscar|s_count[7]~47\);

-- Location: FF_X109_Y28_N15
\piscar|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[7]~46_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(7));

-- Location: LCCOMB_X109_Y28_N16
\piscar|s_count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[8]~48_combout\ = (\piscar|s_count\(8) & (\piscar|s_count[7]~47\ $ (GND))) # (!\piscar|s_count\(8) & (!\piscar|s_count[7]~47\ & VCC))
-- \piscar|s_count[8]~49\ = CARRY((\piscar|s_count\(8) & !\piscar|s_count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(8),
	datad => VCC,
	cin => \piscar|s_count[7]~47\,
	combout => \piscar|s_count[8]~48_combout\,
	cout => \piscar|s_count[8]~49\);

-- Location: FF_X109_Y28_N17
\piscar|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[8]~48_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(8));

-- Location: LCCOMB_X109_Y28_N18
\piscar|s_count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[9]~50_combout\ = (\piscar|s_count\(9) & (!\piscar|s_count[8]~49\)) # (!\piscar|s_count\(9) & ((\piscar|s_count[8]~49\) # (GND)))
-- \piscar|s_count[9]~51\ = CARRY((!\piscar|s_count[8]~49\) # (!\piscar|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(9),
	datad => VCC,
	cin => \piscar|s_count[8]~49\,
	combout => \piscar|s_count[9]~50_combout\,
	cout => \piscar|s_count[9]~51\);

-- Location: FF_X109_Y28_N19
\piscar|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[9]~50_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(9));

-- Location: LCCOMB_X109_Y28_N20
\piscar|s_count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[10]~52_combout\ = (\piscar|s_count\(10) & (\piscar|s_count[9]~51\ $ (GND))) # (!\piscar|s_count\(10) & (!\piscar|s_count[9]~51\ & VCC))
-- \piscar|s_count[10]~53\ = CARRY((\piscar|s_count\(10) & !\piscar|s_count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(10),
	datad => VCC,
	cin => \piscar|s_count[9]~51\,
	combout => \piscar|s_count[10]~52_combout\,
	cout => \piscar|s_count[10]~53\);

-- Location: FF_X109_Y28_N21
\piscar|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[10]~52_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(10));

-- Location: LCCOMB_X109_Y28_N22
\piscar|s_count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[11]~54_combout\ = (\piscar|s_count\(11) & (!\piscar|s_count[10]~53\)) # (!\piscar|s_count\(11) & ((\piscar|s_count[10]~53\) # (GND)))
-- \piscar|s_count[11]~55\ = CARRY((!\piscar|s_count[10]~53\) # (!\piscar|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(11),
	datad => VCC,
	cin => \piscar|s_count[10]~53\,
	combout => \piscar|s_count[11]~54_combout\,
	cout => \piscar|s_count[11]~55\);

-- Location: FF_X109_Y28_N23
\piscar|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[11]~54_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(11));

-- Location: LCCOMB_X109_Y28_N24
\piscar|s_count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[12]~56_combout\ = (\piscar|s_count\(12) & (\piscar|s_count[11]~55\ $ (GND))) # (!\piscar|s_count\(12) & (!\piscar|s_count[11]~55\ & VCC))
-- \piscar|s_count[12]~57\ = CARRY((\piscar|s_count\(12) & !\piscar|s_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(12),
	datad => VCC,
	cin => \piscar|s_count[11]~55\,
	combout => \piscar|s_count[12]~56_combout\,
	cout => \piscar|s_count[12]~57\);

-- Location: FF_X109_Y28_N25
\piscar|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[12]~56_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(12));

-- Location: LCCOMB_X109_Y28_N26
\piscar|s_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[13]~58_combout\ = (\piscar|s_count\(13) & (!\piscar|s_count[12]~57\)) # (!\piscar|s_count\(13) & ((\piscar|s_count[12]~57\) # (GND)))
-- \piscar|s_count[13]~59\ = CARRY((!\piscar|s_count[12]~57\) # (!\piscar|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(13),
	datad => VCC,
	cin => \piscar|s_count[12]~57\,
	combout => \piscar|s_count[13]~58_combout\,
	cout => \piscar|s_count[13]~59\);

-- Location: FF_X109_Y28_N27
\piscar|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[13]~58_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(13));

-- Location: LCCOMB_X109_Y28_N28
\piscar|s_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[14]~60_combout\ = (\piscar|s_count\(14) & (\piscar|s_count[13]~59\ $ (GND))) # (!\piscar|s_count\(14) & (!\piscar|s_count[13]~59\ & VCC))
-- \piscar|s_count[14]~61\ = CARRY((\piscar|s_count\(14) & !\piscar|s_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(14),
	datad => VCC,
	cin => \piscar|s_count[13]~59\,
	combout => \piscar|s_count[14]~60_combout\,
	cout => \piscar|s_count[14]~61\);

-- Location: FF_X109_Y28_N29
\piscar|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[14]~60_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(14));

-- Location: LCCOMB_X109_Y28_N30
\piscar|s_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[15]~62_combout\ = (\piscar|s_count\(15) & (!\piscar|s_count[14]~61\)) # (!\piscar|s_count\(15) & ((\piscar|s_count[14]~61\) # (GND)))
-- \piscar|s_count[15]~63\ = CARRY((!\piscar|s_count[14]~61\) # (!\piscar|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(15),
	datad => VCC,
	cin => \piscar|s_count[14]~61\,
	combout => \piscar|s_count[15]~62_combout\,
	cout => \piscar|s_count[15]~63\);

-- Location: FF_X109_Y28_N31
\piscar|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[15]~62_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(15));

-- Location: LCCOMB_X109_Y27_N0
\piscar|s_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[16]~64_combout\ = (\piscar|s_count\(16) & (\piscar|s_count[15]~63\ $ (GND))) # (!\piscar|s_count\(16) & (!\piscar|s_count[15]~63\ & VCC))
-- \piscar|s_count[16]~65\ = CARRY((\piscar|s_count\(16) & !\piscar|s_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(16),
	datad => VCC,
	cin => \piscar|s_count[15]~63\,
	combout => \piscar|s_count[16]~64_combout\,
	cout => \piscar|s_count[16]~65\);

-- Location: FF_X109_Y27_N1
\piscar|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[16]~64_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(16));

-- Location: LCCOMB_X109_Y27_N2
\piscar|s_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[17]~66_combout\ = (\piscar|s_count\(17) & (!\piscar|s_count[16]~65\)) # (!\piscar|s_count\(17) & ((\piscar|s_count[16]~65\) # (GND)))
-- \piscar|s_count[17]~67\ = CARRY((!\piscar|s_count[16]~65\) # (!\piscar|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(17),
	datad => VCC,
	cin => \piscar|s_count[16]~65\,
	combout => \piscar|s_count[17]~66_combout\,
	cout => \piscar|s_count[17]~67\);

-- Location: FF_X109_Y27_N3
\piscar|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[17]~66_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(17));

-- Location: LCCOMB_X109_Y27_N4
\piscar|s_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[18]~68_combout\ = (\piscar|s_count\(18) & (\piscar|s_count[17]~67\ $ (GND))) # (!\piscar|s_count\(18) & (!\piscar|s_count[17]~67\ & VCC))
-- \piscar|s_count[18]~69\ = CARRY((\piscar|s_count\(18) & !\piscar|s_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(18),
	datad => VCC,
	cin => \piscar|s_count[17]~67\,
	combout => \piscar|s_count[18]~68_combout\,
	cout => \piscar|s_count[18]~69\);

-- Location: FF_X109_Y27_N5
\piscar|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[18]~68_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(18));

-- Location: LCCOMB_X109_Y27_N6
\piscar|s_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[19]~70_combout\ = (\piscar|s_count\(19) & (!\piscar|s_count[18]~69\)) # (!\piscar|s_count\(19) & ((\piscar|s_count[18]~69\) # (GND)))
-- \piscar|s_count[19]~71\ = CARRY((!\piscar|s_count[18]~69\) # (!\piscar|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(19),
	datad => VCC,
	cin => \piscar|s_count[18]~69\,
	combout => \piscar|s_count[19]~70_combout\,
	cout => \piscar|s_count[19]~71\);

-- Location: FF_X109_Y27_N7
\piscar|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[19]~70_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(19));

-- Location: LCCOMB_X109_Y27_N8
\piscar|s_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[20]~72_combout\ = (\piscar|s_count\(20) & (\piscar|s_count[19]~71\ $ (GND))) # (!\piscar|s_count\(20) & (!\piscar|s_count[19]~71\ & VCC))
-- \piscar|s_count[20]~73\ = CARRY((\piscar|s_count\(20) & !\piscar|s_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(20),
	datad => VCC,
	cin => \piscar|s_count[19]~71\,
	combout => \piscar|s_count[20]~72_combout\,
	cout => \piscar|s_count[20]~73\);

-- Location: FF_X109_Y27_N9
\piscar|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[20]~72_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(20));

-- Location: LCCOMB_X109_Y27_N10
\piscar|s_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[21]~74_combout\ = (\piscar|s_count\(21) & (!\piscar|s_count[20]~73\)) # (!\piscar|s_count\(21) & ((\piscar|s_count[20]~73\) # (GND)))
-- \piscar|s_count[21]~75\ = CARRY((!\piscar|s_count[20]~73\) # (!\piscar|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(21),
	datad => VCC,
	cin => \piscar|s_count[20]~73\,
	combout => \piscar|s_count[21]~74_combout\,
	cout => \piscar|s_count[21]~75\);

-- Location: FF_X109_Y27_N11
\piscar|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[21]~74_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(21));

-- Location: LCCOMB_X109_Y27_N12
\piscar|s_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[22]~76_combout\ = (\piscar|s_count\(22) & (\piscar|s_count[21]~75\ $ (GND))) # (!\piscar|s_count\(22) & (!\piscar|s_count[21]~75\ & VCC))
-- \piscar|s_count[22]~77\ = CARRY((\piscar|s_count\(22) & !\piscar|s_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(22),
	datad => VCC,
	cin => \piscar|s_count[21]~75\,
	combout => \piscar|s_count[22]~76_combout\,
	cout => \piscar|s_count[22]~77\);

-- Location: FF_X109_Y27_N13
\piscar|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[22]~76_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(22));

-- Location: LCCOMB_X109_Y27_N14
\piscar|s_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[23]~78_combout\ = (\piscar|s_count\(23) & (!\piscar|s_count[22]~77\)) # (!\piscar|s_count\(23) & ((\piscar|s_count[22]~77\) # (GND)))
-- \piscar|s_count[23]~79\ = CARRY((!\piscar|s_count[22]~77\) # (!\piscar|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(23),
	datad => VCC,
	cin => \piscar|s_count[22]~77\,
	combout => \piscar|s_count[23]~78_combout\,
	cout => \piscar|s_count[23]~79\);

-- Location: FF_X109_Y27_N15
\piscar|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[23]~78_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(23));

-- Location: LCCOMB_X109_Y27_N16
\piscar|s_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[24]~80_combout\ = (\piscar|s_count\(24) & (\piscar|s_count[23]~79\ $ (GND))) # (!\piscar|s_count\(24) & (!\piscar|s_count[23]~79\ & VCC))
-- \piscar|s_count[24]~81\ = CARRY((\piscar|s_count\(24) & !\piscar|s_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(24),
	datad => VCC,
	cin => \piscar|s_count[23]~79\,
	combout => \piscar|s_count[24]~80_combout\,
	cout => \piscar|s_count[24]~81\);

-- Location: FF_X109_Y27_N17
\piscar|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[24]~80_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(24));

-- Location: LCCOMB_X109_Y27_N18
\piscar|s_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[25]~82_combout\ = (\piscar|s_count\(25) & (!\piscar|s_count[24]~81\)) # (!\piscar|s_count\(25) & ((\piscar|s_count[24]~81\) # (GND)))
-- \piscar|s_count[25]~83\ = CARRY((!\piscar|s_count[24]~81\) # (!\piscar|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(25),
	datad => VCC,
	cin => \piscar|s_count[24]~81\,
	combout => \piscar|s_count[25]~82_combout\,
	cout => \piscar|s_count[25]~83\);

-- Location: FF_X109_Y27_N19
\piscar|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[25]~82_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(25));

-- Location: LCCOMB_X109_Y27_N20
\piscar|s_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[26]~84_combout\ = (\piscar|s_count\(26) & (\piscar|s_count[25]~83\ $ (GND))) # (!\piscar|s_count\(26) & (!\piscar|s_count[25]~83\ & VCC))
-- \piscar|s_count[26]~85\ = CARRY((\piscar|s_count\(26) & !\piscar|s_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(26),
	datad => VCC,
	cin => \piscar|s_count[25]~83\,
	combout => \piscar|s_count[26]~84_combout\,
	cout => \piscar|s_count[26]~85\);

-- Location: FF_X109_Y27_N21
\piscar|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[26]~84_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(26));

-- Location: LCCOMB_X109_Y27_N22
\piscar|s_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[27]~86_combout\ = (\piscar|s_count\(27) & (!\piscar|s_count[26]~85\)) # (!\piscar|s_count\(27) & ((\piscar|s_count[26]~85\) # (GND)))
-- \piscar|s_count[27]~87\ = CARRY((!\piscar|s_count[26]~85\) # (!\piscar|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(27),
	datad => VCC,
	cin => \piscar|s_count[26]~85\,
	combout => \piscar|s_count[27]~86_combout\,
	cout => \piscar|s_count[27]~87\);

-- Location: FF_X109_Y27_N23
\piscar|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[27]~86_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(27));

-- Location: LCCOMB_X109_Y27_N24
\piscar|s_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[28]~88_combout\ = (\piscar|s_count\(28) & (\piscar|s_count[27]~87\ $ (GND))) # (!\piscar|s_count\(28) & (!\piscar|s_count[27]~87\ & VCC))
-- \piscar|s_count[28]~89\ = CARRY((\piscar|s_count\(28) & !\piscar|s_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(28),
	datad => VCC,
	cin => \piscar|s_count[27]~87\,
	combout => \piscar|s_count[28]~88_combout\,
	cout => \piscar|s_count[28]~89\);

-- Location: FF_X109_Y27_N25
\piscar|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[28]~88_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(28));

-- Location: LCCOMB_X109_Y27_N26
\piscar|s_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[29]~90_combout\ = (\piscar|s_count\(29) & (!\piscar|s_count[28]~89\)) # (!\piscar|s_count\(29) & ((\piscar|s_count[28]~89\) # (GND)))
-- \piscar|s_count[29]~91\ = CARRY((!\piscar|s_count[28]~89\) # (!\piscar|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(29),
	datad => VCC,
	cin => \piscar|s_count[28]~89\,
	combout => \piscar|s_count[29]~90_combout\,
	cout => \piscar|s_count[29]~91\);

-- Location: FF_X109_Y27_N27
\piscar|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[29]~90_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(29));

-- Location: LCCOMB_X109_Y27_N28
\piscar|s_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[30]~92_combout\ = (\piscar|s_count\(30) & (\piscar|s_count[29]~91\ $ (GND))) # (!\piscar|s_count\(30) & (!\piscar|s_count[29]~91\ & VCC))
-- \piscar|s_count[30]~93\ = CARRY((\piscar|s_count\(30) & !\piscar|s_count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_count\(30),
	datad => VCC,
	cin => \piscar|s_count[29]~91\,
	combout => \piscar|s_count[30]~92_combout\,
	cout => \piscar|s_count[30]~93\);

-- Location: FF_X109_Y27_N29
\piscar|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[30]~92_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(30));

-- Location: LCCOMB_X109_Y27_N30
\piscar|s_count[31]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_count[31]~94_combout\ = \piscar|s_count\(31) $ (\piscar|s_count[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(31),
	cin => \piscar|s_count[30]~93\,
	combout => \piscar|s_count[31]~94_combout\);

-- Location: FF_X109_Y27_N31
\piscar|s_count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[31]~94_combout\,
	sclr => \piscar|LessThan0~7_combout\,
	ena => \states|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(31));

-- Location: LCCOMB_X110_Y27_N4
\piscar|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~0_combout\ = (!\piscar|s_count\(26) & (!\piscar|s_count\(28) & (!\piscar|s_count\(29) & !\piscar|s_count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(26),
	datab => \piscar|s_count\(28),
	datac => \piscar|s_count\(29),
	datad => \piscar|s_count\(27),
	combout => \piscar|LessThan0~0_combout\);

-- Location: LCCOMB_X110_Y27_N30
\piscar|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~1_combout\ = (((!\piscar|s_count\(20)) # (!\piscar|s_count\(19))) # (!\piscar|s_count\(22))) # (!\piscar|s_count\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(21),
	datab => \piscar|s_count\(22),
	datac => \piscar|s_count\(19),
	datad => \piscar|s_count\(20),
	combout => \piscar|LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y27_N14
\piscar|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~3_combout\ = (!\piscar|s_count\(7) & (!\piscar|s_count\(10) & (!\piscar|s_count\(8) & !\piscar|s_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(7),
	datab => \piscar|s_count\(10),
	datac => \piscar|s_count\(8),
	datad => \piscar|s_count\(9),
	combout => \piscar|LessThan0~3_combout\);

-- Location: LCCOMB_X110_Y27_N0
\piscar|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~2_combout\ = (((!\piscar|s_count\(15)) # (!\piscar|s_count\(14))) # (!\piscar|s_count\(13))) # (!\piscar|s_count\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(12),
	datab => \piscar|s_count\(13),
	datac => \piscar|s_count\(14),
	datad => \piscar|s_count\(15),
	combout => \piscar|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y27_N20
\piscar|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~4_combout\ = (!\piscar|s_count\(16) & ((\piscar|LessThan0~2_combout\) # ((!\piscar|s_count\(11) & \piscar|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(16),
	datab => \piscar|s_count\(11),
	datac => \piscar|LessThan0~3_combout\,
	datad => \piscar|LessThan0~2_combout\,
	combout => \piscar|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y27_N2
\piscar|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~5_combout\ = (\piscar|s_count\(23) & ((\piscar|s_count\(18)) # ((\piscar|s_count\(17) & !\piscar|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(23),
	datab => \piscar|s_count\(18),
	datac => \piscar|s_count\(17),
	datad => \piscar|LessThan0~4_combout\,
	combout => \piscar|LessThan0~5_combout\);

-- Location: LCCOMB_X110_Y27_N12
\piscar|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~6_combout\ = (\piscar|s_count\(25) & ((\piscar|s_count\(24)) # ((!\piscar|LessThan0~1_combout\ & \piscar|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(24),
	datab => \piscar|s_count\(25),
	datac => \piscar|LessThan0~1_combout\,
	datad => \piscar|LessThan0~5_combout\,
	combout => \piscar|LessThan0~6_combout\);

-- Location: LCCOMB_X110_Y27_N10
\piscar|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~7_combout\ = (\piscar|s_count\(30)) # ((\piscar|s_count\(31)) # ((\piscar|LessThan0~6_combout\) # (!\piscar|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(30),
	datab => \piscar|s_count\(31),
	datac => \piscar|LessThan0~0_combout\,
	datad => \piscar|LessThan0~6_combout\,
	combout => \piscar|LessThan0~7_combout\);

-- Location: LCCOMB_X109_Y29_N20
\piscar|s_switch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_switch~0_combout\ = \piscar|s_switch~q\ $ (((\states|Selector14~0_combout\ & \piscar|LessThan0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|Selector14~0_combout\,
	datac => \piscar|s_switch~q\,
	datad => \piscar|LessThan0~7_combout\,
	combout => \piscar|s_switch~0_combout\);

-- Location: FF_X109_Y29_N21
\piscar|s_switch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_switch~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_switch~q\);

-- Location: LCCOMB_X109_Y29_N8
\piscar|Enable~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|Enable~0_combout\ = (!\piscar|s_switch~q\ & ((\states|PS.S~q\) # ((\states|PS.F~q\ & !\states|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.S~q\,
	datab => \piscar|s_switch~q\,
	datac => \states|PS.F~q\,
	datad => \states|Selector11~0_combout\,
	combout => \piscar|Enable~0_combout\);

-- Location: FF_X109_Y29_N9
\piscar|Enable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|Enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|Enable~q\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X114_Y29_N4
\key1|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[1]~input_o\,
	combout => \key1|s_dirtyIn~0_combout\);

-- Location: FF_X114_Y29_N5
\key1|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_dirtyIn~q\);

-- Location: FF_X110_Y29_N19
\key1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key1|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_previousIn~q\);

-- Location: LCCOMB_X111_Y30_N10
\key1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~0_combout\ = \key1|s_debounceCnt\(0) $ (VCC)
-- \key1|Add0~1\ = CARRY(\key1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(0),
	datad => VCC,
	combout => \key1|Add0~0_combout\,
	cout => \key1|Add0~1\);

-- Location: LCCOMB_X111_Y30_N12
\key1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~2_combout\ = (\key1|s_debounceCnt\(1) & (\key1|Add0~1\ & VCC)) # (!\key1|s_debounceCnt\(1) & (!\key1|Add0~1\))
-- \key1|Add0~3\ = CARRY((!\key1|s_debounceCnt\(1) & !\key1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(1),
	datad => VCC,
	cin => \key1|Add0~1\,
	combout => \key1|Add0~2_combout\,
	cout => \key1|Add0~3\);

-- Location: LCCOMB_X111_Y30_N14
\key1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~4_combout\ = (\key1|s_debounceCnt\(2) & ((GND) # (!\key1|Add0~3\))) # (!\key1|s_debounceCnt\(2) & (\key1|Add0~3\ $ (GND)))
-- \key1|Add0~5\ = CARRY((\key1|s_debounceCnt\(2)) # (!\key1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(2),
	datad => VCC,
	cin => \key1|Add0~3\,
	combout => \key1|Add0~4_combout\,
	cout => \key1|Add0~5\);

-- Location: LCCOMB_X112_Y29_N16
\key1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~22_combout\ = (\key1|Add0~4_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~4_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~22_combout\);

-- Location: FF_X112_Y29_N17
\key1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~22_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(2));

-- Location: LCCOMB_X111_Y30_N16
\key1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~6_combout\ = (\key1|s_debounceCnt\(3) & (\key1|Add0~5\ & VCC)) # (!\key1|s_debounceCnt\(3) & (!\key1|Add0~5\))
-- \key1|Add0~7\ = CARRY((!\key1|s_debounceCnt\(3) & !\key1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(3),
	datad => VCC,
	cin => \key1|Add0~5\,
	combout => \key1|Add0~6_combout\,
	cout => \key1|Add0~7\);

-- Location: LCCOMB_X112_Y29_N10
\key1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~23_combout\ = (\key1|Add0~6_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~6_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~23_combout\);

-- Location: FF_X112_Y29_N11
\key1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~23_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(3));

-- Location: LCCOMB_X111_Y30_N18
\key1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~8_combout\ = (\key1|s_debounceCnt\(4) & ((GND) # (!\key1|Add0~7\))) # (!\key1|s_debounceCnt\(4) & (\key1|Add0~7\ $ (GND)))
-- \key1|Add0~9\ = CARRY((\key1|s_debounceCnt\(4)) # (!\key1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(4),
	datad => VCC,
	cin => \key1|Add0~7\,
	combout => \key1|Add0~8_combout\,
	cout => \key1|Add0~9\);

-- Location: LCCOMB_X112_Y29_N4
\key1|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~24_combout\ = (\key1|Add0~8_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~8_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~24_combout\);

-- Location: FF_X112_Y29_N5
\key1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~24_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(4));

-- Location: LCCOMB_X111_Y30_N20
\key1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~10_combout\ = (\key1|s_debounceCnt\(5) & (\key1|Add0~9\ & VCC)) # (!\key1|s_debounceCnt\(5) & (!\key1|Add0~9\))
-- \key1|Add0~11\ = CARRY((!\key1|s_debounceCnt\(5) & !\key1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(5),
	datad => VCC,
	cin => \key1|Add0~9\,
	combout => \key1|Add0~10_combout\,
	cout => \key1|Add0~11\);

-- Location: LCCOMB_X112_Y29_N28
\key1|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~25_combout\ = (\key1|Add0~10_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~10_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~25_combout\);

-- Location: FF_X112_Y29_N29
\key1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~25_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(5));

-- Location: LCCOMB_X111_Y30_N22
\key1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~12_combout\ = (\key1|s_debounceCnt\(6) & ((GND) # (!\key1|Add0~11\))) # (!\key1|s_debounceCnt\(6) & (\key1|Add0~11\ $ (GND)))
-- \key1|Add0~13\ = CARRY((\key1|s_debounceCnt\(6)) # (!\key1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(6),
	datad => VCC,
	cin => \key1|Add0~11\,
	combout => \key1|Add0~12_combout\,
	cout => \key1|Add0~13\);

-- Location: LCCOMB_X110_Y29_N2
\key1|s_debounceCnt[21]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~2_combout\ = (\key1|s_dirtyIn~q\ & ((!\key1|LessThan0~6_combout\) # (!\key1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_dirtyIn~q\,
	datad => \key1|LessThan0~6_combout\,
	combout => \key1|s_debounceCnt[21]~2_combout\);

-- Location: LCCOMB_X110_Y29_N12
\key1|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~3_combout\ = (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~12_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~12_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt~3_combout\);

-- Location: FF_X110_Y29_N13
\key1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~3_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(6));

-- Location: LCCOMB_X111_Y30_N24
\key1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~14_combout\ = (\key1|s_debounceCnt\(7) & (\key1|Add0~13\ & VCC)) # (!\key1|s_debounceCnt\(7) & (!\key1|Add0~13\))
-- \key1|Add0~15\ = CARRY((!\key1|s_debounceCnt\(7) & !\key1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(7),
	datad => VCC,
	cin => \key1|Add0~13\,
	combout => \key1|Add0~14_combout\,
	cout => \key1|Add0~15\);

-- Location: LCCOMB_X112_Y29_N24
\key1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~13_combout\ = (\key1|Add0~14_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~14_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~13_combout\);

-- Location: FF_X112_Y29_N25
\key1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~13_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(7));

-- Location: LCCOMB_X111_Y30_N26
\key1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~16_combout\ = (\key1|s_debounceCnt\(8) & ((GND) # (!\key1|Add0~15\))) # (!\key1|s_debounceCnt\(8) & (\key1|Add0~15\ $ (GND)))
-- \key1|Add0~17\ = CARRY((\key1|s_debounceCnt\(8)) # (!\key1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(8),
	datad => VCC,
	cin => \key1|Add0~15\,
	combout => \key1|Add0~16_combout\,
	cout => \key1|Add0~17\);

-- Location: LCCOMB_X110_Y29_N0
\key1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~14_combout\ = (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~16_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datac => \key1|Add0~16_combout\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt~14_combout\);

-- Location: FF_X110_Y29_N1
\key1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~14_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(8));

-- Location: LCCOMB_X111_Y30_N28
\key1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~18_combout\ = (\key1|s_debounceCnt\(9) & (\key1|Add0~17\ & VCC)) # (!\key1|s_debounceCnt\(9) & (!\key1|Add0~17\))
-- \key1|Add0~19\ = CARRY((!\key1|s_debounceCnt\(9) & !\key1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(9),
	datad => VCC,
	cin => \key1|Add0~17\,
	combout => \key1|Add0~18_combout\,
	cout => \key1|Add0~19\);

-- Location: LCCOMB_X110_Y29_N26
\key1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~15_combout\ = (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~18_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|Add0~18_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt~15_combout\);

-- Location: FF_X110_Y29_N27
\key1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~15_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(9));

-- Location: LCCOMB_X111_Y30_N30
\key1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~20_combout\ = (\key1|s_debounceCnt\(10) & ((GND) # (!\key1|Add0~19\))) # (!\key1|s_debounceCnt\(10) & (\key1|Add0~19\ $ (GND)))
-- \key1|Add0~21\ = CARRY((\key1|s_debounceCnt\(10)) # (!\key1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(10),
	datad => VCC,
	cin => \key1|Add0~19\,
	combout => \key1|Add0~20_combout\,
	cout => \key1|Add0~21\);

-- Location: LCCOMB_X113_Y29_N28
\key1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~16_combout\ = (\key1|Add0~20_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|Add0~20_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~16_combout\);

-- Location: FF_X113_Y29_N29
\key1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~16_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(10));

-- Location: LCCOMB_X111_Y29_N0
\key1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~22_combout\ = (\key1|s_debounceCnt\(11) & (\key1|Add0~21\ & VCC)) # (!\key1|s_debounceCnt\(11) & (!\key1|Add0~21\))
-- \key1|Add0~23\ = CARRY((!\key1|s_debounceCnt\(11) & !\key1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(11),
	datad => VCC,
	cin => \key1|Add0~21\,
	combout => \key1|Add0~22_combout\,
	cout => \key1|Add0~23\);

-- Location: LCCOMB_X110_Y29_N6
\key1|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~17_combout\ = (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~22_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datac => \key1|Add0~22_combout\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt~17_combout\);

-- Location: FF_X110_Y29_N7
\key1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~17_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(11));

-- Location: LCCOMB_X111_Y29_N2
\key1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~24_combout\ = (\key1|s_debounceCnt\(12) & ((GND) # (!\key1|Add0~23\))) # (!\key1|s_debounceCnt\(12) & (\key1|Add0~23\ $ (GND)))
-- \key1|Add0~25\ = CARRY((\key1|s_debounceCnt\(12)) # (!\key1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(12),
	datad => VCC,
	cin => \key1|Add0~23\,
	combout => \key1|Add0~24_combout\,
	cout => \key1|Add0~25\);

-- Location: LCCOMB_X113_Y29_N6
\key1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~11_combout\ = (\key1|Add0~24_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|Add0~24_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~11_combout\);

-- Location: FF_X113_Y29_N7
\key1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~11_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(12));

-- Location: LCCOMB_X111_Y29_N4
\key1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~26_combout\ = (\key1|s_debounceCnt\(13) & (\key1|Add0~25\ & VCC)) # (!\key1|s_debounceCnt\(13) & (!\key1|Add0~25\))
-- \key1|Add0~27\ = CARRY((!\key1|s_debounceCnt\(13) & !\key1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(13),
	datad => VCC,
	cin => \key1|Add0~25\,
	combout => \key1|Add0~26_combout\,
	cout => \key1|Add0~27\);

-- Location: LCCOMB_X113_Y29_N24
\key1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~12_combout\ = (\key1|Add0~26_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~26_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~12_combout\);

-- Location: FF_X113_Y29_N25
\key1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~12_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(13));

-- Location: LCCOMB_X111_Y29_N6
\key1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~28_combout\ = (\key1|s_debounceCnt\(14) & ((GND) # (!\key1|Add0~27\))) # (!\key1|s_debounceCnt\(14) & (\key1|Add0~27\ $ (GND)))
-- \key1|Add0~29\ = CARRY((\key1|s_debounceCnt\(14)) # (!\key1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(14),
	datad => VCC,
	cin => \key1|Add0~27\,
	combout => \key1|Add0~28_combout\,
	cout => \key1|Add0~29\);

-- Location: LCCOMB_X110_Y29_N16
\key1|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~18_combout\ = (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~28_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~28_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt~18_combout\);

-- Location: FF_X110_Y29_N17
\key1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~18_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(14));

-- Location: LCCOMB_X111_Y29_N8
\key1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~30_combout\ = (\key1|s_debounceCnt\(15) & (\key1|Add0~29\ & VCC)) # (!\key1|s_debounceCnt\(15) & (!\key1|Add0~29\))
-- \key1|Add0~31\ = CARRY((!\key1|s_debounceCnt\(15) & !\key1|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(15),
	datad => VCC,
	cin => \key1|Add0~29\,
	combout => \key1|Add0~30_combout\,
	cout => \key1|Add0~31\);

-- Location: LCCOMB_X113_Y29_N4
\key1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~6_combout\ = (\key1|Add0~30_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~30_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~6_combout\);

-- Location: FF_X113_Y29_N5
\key1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~6_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(15));

-- Location: LCCOMB_X111_Y29_N10
\key1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~32_combout\ = (\key1|s_debounceCnt\(16) & ((GND) # (!\key1|Add0~31\))) # (!\key1|s_debounceCnt\(16) & (\key1|Add0~31\ $ (GND)))
-- \key1|Add0~33\ = CARRY((\key1|s_debounceCnt\(16)) # (!\key1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(16),
	datad => VCC,
	cin => \key1|Add0~31\,
	combout => \key1|Add0~32_combout\,
	cout => \key1|Add0~33\);

-- Location: LCCOMB_X113_Y29_N14
\key1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~7_combout\ = (\key1|Add0~32_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~32_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~7_combout\);

-- Location: FF_X113_Y29_N15
\key1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~7_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(16));

-- Location: LCCOMB_X111_Y29_N12
\key1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~34_combout\ = (\key1|s_debounceCnt\(17) & (\key1|Add0~33\ & VCC)) # (!\key1|s_debounceCnt\(17) & (!\key1|Add0~33\))
-- \key1|Add0~35\ = CARRY((!\key1|s_debounceCnt\(17) & !\key1|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(17),
	datad => VCC,
	cin => \key1|Add0~33\,
	combout => \key1|Add0~34_combout\,
	cout => \key1|Add0~35\);

-- Location: LCCOMB_X113_Y29_N16
\key1|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~8_combout\ = (\key1|Add0~34_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~34_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~8_combout\);

-- Location: FF_X113_Y29_N17
\key1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~8_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(17));

-- Location: LCCOMB_X111_Y29_N14
\key1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~36_combout\ = (\key1|s_debounceCnt\(18) & ((GND) # (!\key1|Add0~35\))) # (!\key1|s_debounceCnt\(18) & (\key1|Add0~35\ $ (GND)))
-- \key1|Add0~37\ = CARRY((\key1|s_debounceCnt\(18)) # (!\key1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(18),
	datad => VCC,
	cin => \key1|Add0~35\,
	combout => \key1|Add0~36_combout\,
	cout => \key1|Add0~37\);

-- Location: LCCOMB_X110_Y29_N22
\key1|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[18]~19_combout\ = (\key1|s_debounceCnt[21]~4_combout\ & (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~36_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt[21]~4_combout\,
	datac => \key1|Add0~36_combout\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt[18]~19_combout\);

-- Location: FF_X110_Y29_N23
\key1|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(18));

-- Location: LCCOMB_X111_Y29_N16
\key1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~38_combout\ = (\key1|s_debounceCnt\(19) & (\key1|Add0~37\ & VCC)) # (!\key1|s_debounceCnt\(19) & (!\key1|Add0~37\))
-- \key1|Add0~39\ = CARRY((!\key1|s_debounceCnt\(19) & !\key1|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(19),
	datad => VCC,
	cin => \key1|Add0~37\,
	combout => \key1|Add0~38_combout\,
	cout => \key1|Add0~39\);

-- Location: LCCOMB_X110_Y29_N4
\key1|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[19]~20_combout\ = (\key1|s_debounceCnt[21]~4_combout\ & (\key1|s_debounceCnt[21]~2_combout\ & ((\key1|Add0~38_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt[21]~4_combout\,
	datac => \key1|Add0~38_combout\,
	datad => \key1|s_debounceCnt[21]~2_combout\,
	combout => \key1|s_debounceCnt[19]~20_combout\);

-- Location: FF_X110_Y29_N5
\key1|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[19]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(19));

-- Location: LCCOMB_X111_Y29_N18
\key1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~40_combout\ = (\key1|s_debounceCnt\(20) & ((GND) # (!\key1|Add0~39\))) # (!\key1|s_debounceCnt\(20) & (\key1|Add0~39\ $ (GND)))
-- \key1|Add0~41\ = CARRY((\key1|s_debounceCnt\(20)) # (!\key1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(20),
	datad => VCC,
	cin => \key1|Add0~39\,
	combout => \key1|Add0~40_combout\,
	cout => \key1|Add0~41\);

-- Location: LCCOMB_X113_Y29_N22
\key1|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[20]~9_combout\ = (\key1|s_debounceCnt[21]~4_combout\ & (\key1|Add0~40_combout\ & \key1|s_debounceCnt[21]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[21]~4_combout\,
	datac => \key1|Add0~40_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt[20]~9_combout\);

-- Location: FF_X113_Y29_N23
\key1|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(20));

-- Location: LCCOMB_X113_Y29_N26
\key1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~5_combout\ = (!\key1|s_debounceCnt\(20) & !\key1|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt\(20),
	datad => \key1|s_debounceCnt\(21),
	combout => \key1|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y29_N12
\key1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~2_combout\ = (!\key1|s_debounceCnt\(12) & !\key1|s_debounceCnt\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(12),
	datad => \key1|s_debounceCnt\(13),
	combout => \key1|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y29_N6
\key1|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~8_combout\ = (!\key1|s_debounceCnt\(5) & \key1|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(5),
	datad => \key1|s_pulsedOut~7_combout\,
	combout => \key1|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X112_Y29_N14
\key1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~0_combout\ = (\key1|s_debounceCnt\(7)) # ((\key1|s_debounceCnt\(6) & ((\key1|s_debounceCnt\(0)) # (!\key1|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(7),
	datab => \key1|s_debounceCnt\(0),
	datac => \key1|s_debounceCnt\(6),
	datad => \key1|s_pulsedOut~8_combout\,
	combout => \key1|LessThan0~0_combout\);

-- Location: LCCOMB_X113_Y29_N2
\key1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~1_combout\ = (\key1|s_debounceCnt\(10)) # ((\key1|s_debounceCnt\(8) & (\key1|s_debounceCnt\(9) & \key1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(8),
	datab => \key1|s_debounceCnt\(10),
	datac => \key1|s_debounceCnt\(9),
	datad => \key1|LessThan0~0_combout\,
	combout => \key1|LessThan0~1_combout\);

-- Location: LCCOMB_X113_Y29_N10
\key1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~3_combout\ = (\key1|s_debounceCnt\(14) & (((\key1|s_debounceCnt\(11) & \key1|LessThan0~1_combout\)) # (!\key1|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|LessThan0~2_combout\,
	datab => \key1|s_debounceCnt\(11),
	datac => \key1|s_debounceCnt\(14),
	datad => \key1|LessThan0~1_combout\,
	combout => \key1|LessThan0~3_combout\);

-- Location: LCCOMB_X113_Y29_N0
\key1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~4_combout\ = (\key1|s_debounceCnt\(17)) # ((\key1|s_debounceCnt\(15)) # ((\key1|s_debounceCnt\(16)) # (\key1|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(17),
	datab => \key1|s_debounceCnt\(15),
	datac => \key1|s_debounceCnt\(16),
	datad => \key1|LessThan0~3_combout\,
	combout => \key1|LessThan0~4_combout\);

-- Location: LCCOMB_X113_Y29_N8
\key1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~6_combout\ = ((\key1|s_debounceCnt\(19) & (\key1|s_debounceCnt\(18) & \key1|LessThan0~4_combout\))) # (!\key1|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(19),
	datab => \key1|s_debounceCnt\(18),
	datac => \key1|LessThan0~5_combout\,
	datad => \key1|LessThan0~4_combout\,
	combout => \key1|LessThan0~6_combout\);

-- Location: LCCOMB_X113_Y29_N18
\key1|s_debounceCnt[21]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~5_combout\ = (\key1|s_dirtyIn~q\ & (\key1|s_previousIn~q\ & ((!\key1|LessThan0~6_combout\) # (!\key1|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_dirtyIn~q\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|LessThan0~6_combout\,
	datad => \key1|s_previousIn~q\,
	combout => \key1|s_debounceCnt[21]~5_combout\);

-- Location: LCCOMB_X112_Y29_N0
\key1|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~26_combout\ = (\key1|Add0~0_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|Add0~0_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~26_combout\);

-- Location: FF_X112_Y29_N1
\key1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~26_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y29_N30
\key1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~21_combout\ = (\key1|Add0~2_combout\ & \key1|s_debounceCnt[21]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~2_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt~21_combout\);

-- Location: FF_X112_Y29_N31
\key1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~21_combout\,
	ena => \key1|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(1));

-- Location: LCCOMB_X112_Y29_N18
\key1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~7_combout\ = (!\key1|s_debounceCnt\(1) & (!\key1|s_debounceCnt\(2) & (!\key1|s_debounceCnt\(4) & !\key1|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(1),
	datab => \key1|s_debounceCnt\(2),
	datac => \key1|s_debounceCnt\(4),
	datad => \key1|s_debounceCnt\(3),
	combout => \key1|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X113_Y29_N30
\key1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~3_combout\ = (!\key1|s_debounceCnt\(12) & (!\key1|s_debounceCnt\(21) & (!\key1|s_debounceCnt\(20) & !\key1|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(12),
	datab => \key1|s_debounceCnt\(21),
	datac => \key1|s_debounceCnt\(20),
	datad => \key1|s_debounceCnt\(13),
	combout => \key1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X110_Y29_N14
\key1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~2_combout\ = (!\key1|s_debounceCnt\(16) & (!\key1|s_debounceCnt\(6) & (!\key1|s_debounceCnt\(15) & !\key1|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(16),
	datab => \key1|s_debounceCnt\(6),
	datac => \key1|s_debounceCnt\(15),
	datad => \key1|s_debounceCnt\(17),
	combout => \key1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X110_Y29_N30
\key1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~5_combout\ = (!\key1|s_debounceCnt\(11) & (!\key1|s_debounceCnt\(19) & (!\key1|s_debounceCnt\(18) & !\key1|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(11),
	datab => \key1|s_debounceCnt\(19),
	datac => \key1|s_debounceCnt\(18),
	datad => \key1|s_debounceCnt\(14),
	combout => \key1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X110_Y29_N20
\key1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~4_combout\ = (!\key1|s_debounceCnt\(9) & (!\key1|s_debounceCnt\(8) & (!\key1|s_debounceCnt\(10) & !\key1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(9),
	datab => \key1|s_debounceCnt\(8),
	datac => \key1|s_debounceCnt\(10),
	datad => \key1|s_debounceCnt\(7),
	combout => \key1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X110_Y29_N28
\key1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~6_combout\ = (\key1|s_pulsedOut~3_combout\ & (\key1|s_pulsedOut~2_combout\ & (\key1|s_pulsedOut~5_combout\ & \key1|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~3_combout\,
	datab => \key1|s_pulsedOut~2_combout\,
	datac => \key1|s_pulsedOut~5_combout\,
	datad => \key1|s_pulsedOut~4_combout\,
	combout => \key1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X110_Y29_N10
\key1|s_debounceCnt[21]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~29_combout\ = ((\key1|s_debounceCnt\(5)) # ((\key1|s_debounceCnt\(0)) # (!\key1|s_pulsedOut~6_combout\))) # (!\key1|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~7_combout\,
	datab => \key1|s_debounceCnt\(5),
	datac => \key1|s_debounceCnt\(0),
	datad => \key1|s_pulsedOut~6_combout\,
	combout => \key1|s_debounceCnt[21]~29_combout\);

-- Location: LCCOMB_X110_Y29_N18
\key1|s_debounceCnt[21]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~4_combout\ = (\key1|s_debounceCnt\(22)) # (((\key1|s_debounceCnt[21]~29_combout\) # (!\key1|s_previousIn~q\)) # (!\key1|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(22),
	datab => \key1|s_dirtyIn~q\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|s_debounceCnt[21]~29_combout\,
	combout => \key1|s_debounceCnt[21]~4_combout\);

-- Location: LCCOMB_X111_Y29_N20
\key1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~42_combout\ = (\key1|s_debounceCnt\(21) & (\key1|Add0~41\ & VCC)) # (!\key1|s_debounceCnt\(21) & (!\key1|Add0~41\))
-- \key1|Add0~43\ = CARRY((!\key1|s_debounceCnt\(21) & !\key1|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(21),
	datad => VCC,
	cin => \key1|Add0~41\,
	combout => \key1|Add0~42_combout\,
	cout => \key1|Add0~43\);

-- Location: LCCOMB_X113_Y29_N20
\key1|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~10_combout\ = (\key1|s_debounceCnt[21]~4_combout\ & (\key1|Add0~42_combout\ & \key1|s_debounceCnt[21]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[21]~4_combout\,
	datac => \key1|Add0~42_combout\,
	datad => \key1|s_debounceCnt[21]~5_combout\,
	combout => \key1|s_debounceCnt[21]~10_combout\);

-- Location: FF_X113_Y29_N21
\key1|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(21));

-- Location: LCCOMB_X111_Y29_N22
\key1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~44_combout\ = \key1|Add0~43\ $ (\key1|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \key1|s_debounceCnt\(22),
	cin => \key1|Add0~43\,
	combout => \key1|Add0~44_combout\);

-- Location: LCCOMB_X110_Y29_N24
\key1|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~27_combout\ = (\key1|s_debounceCnt\(22) & (((!\key1|LessThan0~6_combout\)))) # (!\key1|s_debounceCnt\(22) & ((\key1|s_debounceCnt[21]~29_combout\) # ((!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[21]~29_combout\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_previousIn~q\,
	datad => \key1|LessThan0~6_combout\,
	combout => \key1|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X110_Y29_N8
\key1|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~28_combout\ = (\key1|s_dirtyIn~q\ & (\key1|s_debounceCnt[22]~27_combout\ & ((\key1|Add0~44_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|Add0~44_combout\,
	datac => \key1|s_dirtyIn~q\,
	datad => \key1|s_debounceCnt[22]~27_combout\,
	combout => \key1|s_debounceCnt[22]~28_combout\);

-- Location: FF_X110_Y29_N9
\key1|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[22]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(22));

-- Location: LCCOMB_X111_Y29_N26
\key1|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~9_combout\ = (!\key1|s_debounceCnt\(22) & (\key1|s_previousIn~q\ & (\key1|s_debounceCnt\(0) & \key1|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(22),
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt\(0),
	datad => \key1|s_dirtyIn~q\,
	combout => \key1|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X111_Y29_N28
\key1|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~10_combout\ = (\key1|s_pulsedOut~9_combout\ & (!\key1|s_debounceCnt\(5) & (\key1|s_pulsedOut~7_combout\ & \key1|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~9_combout\,
	datab => \key1|s_debounceCnt\(5),
	datac => \key1|s_pulsedOut~7_combout\,
	datad => \key1|s_pulsedOut~6_combout\,
	combout => \key1|s_pulsedOut~10_combout\);

-- Location: FF_X111_Y29_N29
\key1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_pulsedOut~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_pulsedOut~q\);

-- Location: LCCOMB_X99_Y30_N10
\key0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~0_combout\ = \key0|s_debounceCnt\(0) $ (VCC)
-- \key0|Add0~1\ = CARRY(\key0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(0),
	datad => VCC,
	combout => \key0|Add0~0_combout\,
	cout => \key0|Add0~1\);

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

-- Location: LCCOMB_X100_Y29_N28
\key0|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \key0|s_dirtyIn~0_combout\);

-- Location: FF_X100_Y29_N29
\key0|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_dirtyIn~q\);

-- Location: LCCOMB_X100_Y29_N2
\key0|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_previousIn~feeder_combout\ = \key0|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key0|s_dirtyIn~q\,
	combout => \key0|s_previousIn~feeder_combout\);

-- Location: FF_X100_Y29_N3
\key0|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_previousIn~q\);

-- Location: LCCOMB_X99_Y30_N18
\key0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~8_combout\ = (\key0|s_debounceCnt\(4) & ((GND) # (!\key0|Add0~7\))) # (!\key0|s_debounceCnt\(4) & (\key0|Add0~7\ $ (GND)))
-- \key0|Add0~9\ = CARRY((\key0|s_debounceCnt\(4)) # (!\key0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(4),
	datad => VCC,
	cin => \key0|Add0~7\,
	combout => \key0|Add0~8_combout\,
	cout => \key0|Add0~9\);

-- Location: LCCOMB_X99_Y30_N20
\key0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~10_combout\ = (\key0|s_debounceCnt\(5) & (\key0|Add0~9\ & VCC)) # (!\key0|s_debounceCnt\(5) & (!\key0|Add0~9\))
-- \key0|Add0~11\ = CARRY((!\key0|s_debounceCnt\(5) & !\key0|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(5),
	datad => VCC,
	cin => \key0|Add0~9\,
	combout => \key0|Add0~10_combout\,
	cout => \key0|Add0~11\);

-- Location: LCCOMB_X100_Y30_N26
\key0|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~25_combout\ = (\key0|Add0~10_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~10_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~25_combout\);

-- Location: LCCOMB_X100_Y29_N16
\key0|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~4_combout\ = (((\key0|s_debounceCnt\(22)) # (\key0|s_debounceCnt[0]~29_combout\)) # (!\key0|s_previousIn~q\)) # (!\key0|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_dirtyIn~q\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|s_debounceCnt[0]~29_combout\,
	combout => \key0|s_debounceCnt[0]~4_combout\);

-- Location: FF_X100_Y30_N27
\key0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~25_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(5));

-- Location: LCCOMB_X99_Y30_N22
\key0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~12_combout\ = (\key0|s_debounceCnt\(6) & ((GND) # (!\key0|Add0~11\))) # (!\key0|s_debounceCnt\(6) & (\key0|Add0~11\ $ (GND)))
-- \key0|Add0~13\ = CARRY((\key0|s_debounceCnt\(6)) # (!\key0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(6),
	datad => VCC,
	cin => \key0|Add0~11\,
	combout => \key0|Add0~12_combout\,
	cout => \key0|Add0~13\);

-- Location: LCCOMB_X100_Y30_N28
\key0|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~3_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~12_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~12_combout\,
	datac => \key0|s_previousIn~q\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~3_combout\);

-- Location: FF_X100_Y30_N29
\key0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~3_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(6));

-- Location: LCCOMB_X99_Y30_N24
\key0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~14_combout\ = (\key0|s_debounceCnt\(7) & (\key0|Add0~13\ & VCC)) # (!\key0|s_debounceCnt\(7) & (!\key0|Add0~13\))
-- \key0|Add0~15\ = CARRY((!\key0|s_debounceCnt\(7) & !\key0|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(7),
	datad => VCC,
	cin => \key0|Add0~13\,
	combout => \key0|Add0~14_combout\,
	cout => \key0|Add0~15\);

-- Location: LCCOMB_X100_Y30_N20
\key0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~13_combout\ = (\key0|Add0~14_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~14_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~13_combout\);

-- Location: FF_X100_Y30_N21
\key0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~13_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(7));

-- Location: LCCOMB_X99_Y30_N26
\key0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~16_combout\ = (\key0|s_debounceCnt\(8) & ((GND) # (!\key0|Add0~15\))) # (!\key0|s_debounceCnt\(8) & (\key0|Add0~15\ $ (GND)))
-- \key0|Add0~17\ = CARRY((\key0|s_debounceCnt\(8)) # (!\key0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(8),
	datad => VCC,
	cin => \key0|Add0~15\,
	combout => \key0|Add0~16_combout\,
	cout => \key0|Add0~17\);

-- Location: LCCOMB_X100_Y30_N22
\key0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~14_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~16_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_previousIn~q\,
	datac => \key0|Add0~16_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~14_combout\);

-- Location: FF_X100_Y30_N23
\key0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~14_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(8));

-- Location: LCCOMB_X99_Y30_N28
\key0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~18_combout\ = (\key0|s_debounceCnt\(9) & (\key0|Add0~17\ & VCC)) # (!\key0|s_debounceCnt\(9) & (!\key0|Add0~17\))
-- \key0|Add0~19\ = CARRY((!\key0|s_debounceCnt\(9) & !\key0|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(9),
	datad => VCC,
	cin => \key0|Add0~17\,
	combout => \key0|Add0~18_combout\,
	cout => \key0|Add0~19\);

-- Location: LCCOMB_X100_Y30_N4
\key0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~15_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~18_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~18_combout\,
	datac => \key0|s_previousIn~q\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~15_combout\);

-- Location: FF_X100_Y30_N5
\key0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~15_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(9));

-- Location: LCCOMB_X99_Y30_N30
\key0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~20_combout\ = (\key0|s_debounceCnt\(10) & ((GND) # (!\key0|Add0~19\))) # (!\key0|s_debounceCnt\(10) & (\key0|Add0~19\ $ (GND)))
-- \key0|Add0~21\ = CARRY((\key0|s_debounceCnt\(10)) # (!\key0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(10),
	datad => VCC,
	cin => \key0|Add0~19\,
	combout => \key0|Add0~20_combout\,
	cout => \key0|Add0~21\);

-- Location: LCCOMB_X101_Y30_N2
\key0|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~16_combout\ = (\key0|Add0~20_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~20_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~16_combout\);

-- Location: FF_X101_Y30_N3
\key0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~16_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(10));

-- Location: LCCOMB_X99_Y29_N0
\key0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~22_combout\ = (\key0|s_debounceCnt\(11) & (\key0|Add0~21\ & VCC)) # (!\key0|s_debounceCnt\(11) & (!\key0|Add0~21\))
-- \key0|Add0~23\ = CARRY((!\key0|s_debounceCnt\(11) & !\key0|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(11),
	datad => VCC,
	cin => \key0|Add0~21\,
	combout => \key0|Add0~22_combout\,
	cout => \key0|Add0~23\);

-- Location: LCCOMB_X100_Y29_N20
\key0|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~17_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~22_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_previousIn~q\,
	datac => \key0|Add0~22_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~17_combout\);

-- Location: FF_X100_Y29_N21
\key0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~17_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(11));

-- Location: LCCOMB_X99_Y29_N2
\key0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~24_combout\ = (\key0|s_debounceCnt\(12) & ((GND) # (!\key0|Add0~23\))) # (!\key0|s_debounceCnt\(12) & (\key0|Add0~23\ $ (GND)))
-- \key0|Add0~25\ = CARRY((\key0|s_debounceCnt\(12)) # (!\key0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(12),
	datad => VCC,
	cin => \key0|Add0~23\,
	combout => \key0|Add0~24_combout\,
	cout => \key0|Add0~25\);

-- Location: LCCOMB_X101_Y30_N30
\key0|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~11_combout\ = (\key0|Add0~24_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~24_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~11_combout\);

-- Location: FF_X101_Y30_N31
\key0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~11_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(12));

-- Location: LCCOMB_X99_Y29_N4
\key0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~26_combout\ = (\key0|s_debounceCnt\(13) & (\key0|Add0~25\ & VCC)) # (!\key0|s_debounceCnt\(13) & (!\key0|Add0~25\))
-- \key0|Add0~27\ = CARRY((!\key0|s_debounceCnt\(13) & !\key0|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(13),
	datad => VCC,
	cin => \key0|Add0~25\,
	combout => \key0|Add0~26_combout\,
	cout => \key0|Add0~27\);

-- Location: LCCOMB_X101_Y30_N4
\key0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~12_combout\ = (\key0|Add0~26_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~26_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~12_combout\);

-- Location: FF_X101_Y30_N5
\key0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~12_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(13));

-- Location: LCCOMB_X99_Y29_N6
\key0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~28_combout\ = (\key0|s_debounceCnt\(14) & ((GND) # (!\key0|Add0~27\))) # (!\key0|s_debounceCnt\(14) & (\key0|Add0~27\ $ (GND)))
-- \key0|Add0~29\ = CARRY((\key0|s_debounceCnt\(14)) # (!\key0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(14),
	datad => VCC,
	cin => \key0|Add0~27\,
	combout => \key0|Add0~28_combout\,
	cout => \key0|Add0~29\);

-- Location: LCCOMB_X101_Y30_N16
\key0|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~18_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~28_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datac => \key0|Add0~28_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~18_combout\);

-- Location: FF_X101_Y30_N17
\key0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~18_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(14));

-- Location: LCCOMB_X99_Y29_N8
\key0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~30_combout\ = (\key0|s_debounceCnt\(15) & (\key0|Add0~29\ & VCC)) # (!\key0|s_debounceCnt\(15) & (!\key0|Add0~29\))
-- \key0|Add0~31\ = CARRY((!\key0|s_debounceCnt\(15) & !\key0|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(15),
	datad => VCC,
	cin => \key0|Add0~29\,
	combout => \key0|Add0~30_combout\,
	cout => \key0|Add0~31\);

-- Location: LCCOMB_X101_Y30_N8
\key0|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~6_combout\ = (\key0|Add0~30_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~30_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~6_combout\);

-- Location: FF_X101_Y30_N9
\key0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~6_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(15));

-- Location: LCCOMB_X99_Y29_N10
\key0|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~32_combout\ = (\key0|s_debounceCnt\(16) & ((GND) # (!\key0|Add0~31\))) # (!\key0|s_debounceCnt\(16) & (\key0|Add0~31\ $ (GND)))
-- \key0|Add0~33\ = CARRY((\key0|s_debounceCnt\(16)) # (!\key0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(16),
	datad => VCC,
	cin => \key0|Add0~31\,
	combout => \key0|Add0~32_combout\,
	cout => \key0|Add0~33\);

-- Location: LCCOMB_X100_Y29_N26
\key0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~7_combout\ = (\key0|Add0~32_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~32_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~7_combout\);

-- Location: FF_X100_Y29_N27
\key0|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~7_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(16));

-- Location: LCCOMB_X99_Y29_N12
\key0|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~34_combout\ = (\key0|s_debounceCnt\(17) & (\key0|Add0~33\ & VCC)) # (!\key0|s_debounceCnt\(17) & (!\key0|Add0~33\))
-- \key0|Add0~35\ = CARRY((!\key0|s_debounceCnt\(17) & !\key0|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(17),
	datad => VCC,
	cin => \key0|Add0~33\,
	combout => \key0|Add0~34_combout\,
	cout => \key0|Add0~35\);

-- Location: LCCOMB_X100_Y30_N18
\key0|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~8_combout\ = (\key0|Add0~34_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~34_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~8_combout\);

-- Location: FF_X100_Y30_N19
\key0|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~8_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(17));

-- Location: LCCOMB_X99_Y29_N14
\key0|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~36_combout\ = (\key0|s_debounceCnt\(18) & ((GND) # (!\key0|Add0~35\))) # (!\key0|s_debounceCnt\(18) & (\key0|Add0~35\ $ (GND)))
-- \key0|Add0~37\ = CARRY((\key0|s_debounceCnt\(18)) # (!\key0|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(18),
	datad => VCC,
	cin => \key0|Add0~35\,
	combout => \key0|Add0~36_combout\,
	cout => \key0|Add0~37\);

-- Location: LCCOMB_X101_Y30_N14
\key0|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[18]~19_combout\ = (\key0|s_debounceCnt[0]~4_combout\ & (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~36_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt[0]~4_combout\,
	datac => \key0|Add0~36_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt[18]~19_combout\);

-- Location: FF_X101_Y30_N15
\key0|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(18));

-- Location: LCCOMB_X99_Y29_N16
\key0|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~38_combout\ = (\key0|s_debounceCnt\(19) & (\key0|Add0~37\ & VCC)) # (!\key0|s_debounceCnt\(19) & (!\key0|Add0~37\))
-- \key0|Add0~39\ = CARRY((!\key0|s_debounceCnt\(19) & !\key0|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(19),
	datad => VCC,
	cin => \key0|Add0~37\,
	combout => \key0|Add0~38_combout\,
	cout => \key0|Add0~39\);

-- Location: LCCOMB_X99_Y29_N18
\key0|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~40_combout\ = (\key0|s_debounceCnt\(20) & ((GND) # (!\key0|Add0~39\))) # (!\key0|s_debounceCnt\(20) & (\key0|Add0~39\ $ (GND)))
-- \key0|Add0~41\ = CARRY((\key0|s_debounceCnt\(20)) # (!\key0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(20),
	datad => VCC,
	cin => \key0|Add0~39\,
	combout => \key0|Add0~40_combout\,
	cout => \key0|Add0~41\);

-- Location: LCCOMB_X101_Y30_N10
\key0|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[20]~9_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & (\key0|s_debounceCnt[0]~4_combout\ & \key0|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|s_debounceCnt[0]~4_combout\,
	datad => \key0|Add0~40_combout\,
	combout => \key0|s_debounceCnt[20]~9_combout\);

-- Location: FF_X101_Y30_N11
\key0|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(20));

-- Location: LCCOMB_X99_Y29_N20
\key0|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~42_combout\ = (\key0|s_debounceCnt\(21) & (\key0|Add0~41\ & VCC)) # (!\key0|s_debounceCnt\(21) & (!\key0|Add0~41\))
-- \key0|Add0~43\ = CARRY((!\key0|s_debounceCnt\(21) & !\key0|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(21),
	datad => VCC,
	cin => \key0|Add0~41\,
	combout => \key0|Add0~42_combout\,
	cout => \key0|Add0~43\);

-- Location: LCCOMB_X101_Y30_N0
\key0|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[21]~10_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & (\key0|s_debounceCnt[0]~4_combout\ & \key0|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|s_debounceCnt[0]~4_combout\,
	datad => \key0|Add0~42_combout\,
	combout => \key0|s_debounceCnt[21]~10_combout\);

-- Location: FF_X101_Y30_N1
\key0|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(21));

-- Location: LCCOMB_X102_Y30_N20
\key0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~3_combout\ = (\key0|s_debounceCnt\(15)) # ((\key0|s_debounceCnt\(16)) # (\key0|s_debounceCnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(15),
	datac => \key0|s_debounceCnt\(16),
	datad => \key0|s_debounceCnt\(17),
	combout => \key0|LessThan0~3_combout\);

-- Location: LCCOMB_X100_Y30_N24
\key0|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~8_combout\ = (!\key0|s_debounceCnt\(5) & \key0|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt\(5),
	datad => \key0|s_pulsedOut~7_combout\,
	combout => \key0|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X100_Y30_N0
\key0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~0_combout\ = (\key0|s_debounceCnt\(7)) # ((\key0|s_debounceCnt\(6) & ((\key0|s_debounceCnt\(0)) # (!\key0|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(0),
	datab => \key0|s_debounceCnt\(6),
	datac => \key0|s_debounceCnt\(7),
	datad => \key0|s_pulsedOut~8_combout\,
	combout => \key0|LessThan0~0_combout\);

-- Location: LCCOMB_X100_Y30_N2
\key0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~1_combout\ = (\key0|s_debounceCnt\(10)) # ((\key0|s_debounceCnt\(9) & (\key0|s_debounceCnt\(8) & \key0|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(10),
	datab => \key0|s_debounceCnt\(9),
	datac => \key0|s_debounceCnt\(8),
	datad => \key0|LessThan0~0_combout\,
	combout => \key0|LessThan0~1_combout\);

-- Location: LCCOMB_X101_Y30_N12
\key0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~2_combout\ = (\key0|s_debounceCnt\(13)) # ((\key0|s_debounceCnt\(12)) # ((\key0|s_debounceCnt\(11) & \key0|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(11),
	datab => \key0|s_debounceCnt\(13),
	datac => \key0|s_debounceCnt\(12),
	datad => \key0|LessThan0~1_combout\,
	combout => \key0|LessThan0~2_combout\);

-- Location: LCCOMB_X101_Y30_N18
\key0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~4_combout\ = (\key0|s_debounceCnt\(18) & ((\key0|LessThan0~3_combout\) # ((\key0|s_debounceCnt\(14) & \key0|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(14),
	datab => \key0|s_debounceCnt\(18),
	datac => \key0|LessThan0~3_combout\,
	datad => \key0|LessThan0~2_combout\,
	combout => \key0|LessThan0~4_combout\);

-- Location: LCCOMB_X101_Y30_N20
\key0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~5_combout\ = (\key0|s_debounceCnt\(20)) # ((\key0|s_debounceCnt\(21)) # ((\key0|s_debounceCnt\(19) & \key0|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(20),
	datab => \key0|s_debounceCnt\(21),
	datac => \key0|s_debounceCnt\(19),
	datad => \key0|LessThan0~4_combout\,
	combout => \key0|LessThan0~5_combout\);

-- Location: LCCOMB_X101_Y30_N6
\key0|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~2_combout\ = (\key0|s_dirtyIn~q\ & ((!\key0|LessThan0~5_combout\) # (!\key0|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	datad => \key0|LessThan0~5_combout\,
	combout => \key0|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X101_Y30_N24
\key0|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[19]~20_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & (\key0|s_debounceCnt[0]~4_combout\ & ((\key0|Add0~38_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[0]~2_combout\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[0]~4_combout\,
	datad => \key0|Add0~38_combout\,
	combout => \key0|s_debounceCnt[19]~20_combout\);

-- Location: FF_X101_Y30_N25
\key0|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[19]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(19));

-- Location: LCCOMB_X100_Y29_N6
\key0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~5_combout\ = (!\key0|s_debounceCnt\(19) & (!\key0|s_debounceCnt\(11) & (!\key0|s_debounceCnt\(18) & !\key0|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(19),
	datab => \key0|s_debounceCnt\(11),
	datac => \key0|s_debounceCnt\(18),
	datad => \key0|s_debounceCnt\(14),
	combout => \key0|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X100_Y29_N14
\key0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~3_combout\ = (!\key0|s_debounceCnt\(20) & (!\key0|s_debounceCnt\(12) & (!\key0|s_debounceCnt\(21) & !\key0|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(20),
	datab => \key0|s_debounceCnt\(12),
	datac => \key0|s_debounceCnt\(21),
	datad => \key0|s_debounceCnt\(13),
	combout => \key0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X100_Y30_N30
\key0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~4_combout\ = (!\key0|s_debounceCnt\(7) & (!\key0|s_debounceCnt\(9) & (!\key0|s_debounceCnt\(8) & !\key0|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(7),
	datab => \key0|s_debounceCnt\(9),
	datac => \key0|s_debounceCnt\(8),
	datad => \key0|s_debounceCnt\(10),
	combout => \key0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X100_Y29_N0
\key0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~2_combout\ = (!\key0|s_debounceCnt\(16) & (!\key0|s_debounceCnt\(15) & (!\key0|s_debounceCnt\(17) & !\key0|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(16),
	datab => \key0|s_debounceCnt\(15),
	datac => \key0|s_debounceCnt\(17),
	datad => \key0|s_debounceCnt\(6),
	combout => \key0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X100_Y29_N24
\key0|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~6_combout\ = (\key0|s_pulsedOut~5_combout\ & (\key0|s_pulsedOut~3_combout\ & (\key0|s_pulsedOut~4_combout\ & \key0|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~5_combout\,
	datab => \key0|s_pulsedOut~3_combout\,
	datac => \key0|s_pulsedOut~4_combout\,
	datad => \key0|s_pulsedOut~2_combout\,
	combout => \key0|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X100_Y29_N10
\key0|s_debounceCnt[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~29_combout\ = ((\key0|s_debounceCnt\(0)) # ((\key0|s_debounceCnt\(5)) # (!\key0|s_pulsedOut~6_combout\))) # (!\key0|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~7_combout\,
	datab => \key0|s_debounceCnt\(0),
	datac => \key0|s_debounceCnt\(5),
	datad => \key0|s_pulsedOut~6_combout\,
	combout => \key0|s_debounceCnt[0]~29_combout\);

-- Location: LCCOMB_X101_Y30_N22
\key0|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[22]~27_combout\ = (\key0|s_debounceCnt\(22) & (((!\key0|LessThan0~5_combout\)))) # (!\key0|s_debounceCnt\(22) & (((\key0|s_debounceCnt[0]~29_combout\)) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt[0]~29_combout\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|LessThan0~5_combout\,
	combout => \key0|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X99_Y29_N22
\key0|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~44_combout\ = \key0|s_debounceCnt\(22) $ (\key0|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(22),
	cin => \key0|Add0~43\,
	combout => \key0|Add0~44_combout\);

-- Location: LCCOMB_X101_Y30_N26
\key0|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[22]~28_combout\ = (\key0|s_dirtyIn~q\ & (\key0|s_debounceCnt[22]~27_combout\ & ((\key0|Add0~44_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_dirtyIn~q\,
	datac => \key0|s_debounceCnt[22]~27_combout\,
	datad => \key0|Add0~44_combout\,
	combout => \key0|s_debounceCnt[22]~28_combout\);

-- Location: FF_X101_Y30_N27
\key0|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[22]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(22));

-- Location: LCCOMB_X101_Y30_N28
\key0|s_debounceCnt[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~5_combout\ = (\key0|s_previousIn~q\ & (\key0|s_dirtyIn~q\ & ((!\key0|LessThan0~5_combout\) # (!\key0|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_dirtyIn~q\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|LessThan0~5_combout\,
	combout => \key0|s_debounceCnt[0]~5_combout\);

-- Location: LCCOMB_X100_Y30_N6
\key0|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~26_combout\ = (\key0|Add0~0_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~0_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~26_combout\);

-- Location: FF_X100_Y30_N7
\key0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~26_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(0));

-- Location: LCCOMB_X99_Y30_N12
\key0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~2_combout\ = (\key0|s_debounceCnt\(1) & (\key0|Add0~1\ & VCC)) # (!\key0|s_debounceCnt\(1) & (!\key0|Add0~1\))
-- \key0|Add0~3\ = CARRY((!\key0|s_debounceCnt\(1) & !\key0|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(1),
	datad => VCC,
	cin => \key0|Add0~1\,
	combout => \key0|Add0~2_combout\,
	cout => \key0|Add0~3\);

-- Location: LCCOMB_X100_Y30_N8
\key0|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~21_combout\ = (\key0|Add0~2_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~2_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~21_combout\);

-- Location: FF_X100_Y30_N9
\key0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~21_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(1));

-- Location: LCCOMB_X99_Y30_N14
\key0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~4_combout\ = (\key0|s_debounceCnt\(2) & ((GND) # (!\key0|Add0~3\))) # (!\key0|s_debounceCnt\(2) & (\key0|Add0~3\ $ (GND)))
-- \key0|Add0~5\ = CARRY((\key0|s_debounceCnt\(2)) # (!\key0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(2),
	datad => VCC,
	cin => \key0|Add0~3\,
	combout => \key0|Add0~4_combout\,
	cout => \key0|Add0~5\);

-- Location: LCCOMB_X100_Y30_N14
\key0|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~22_combout\ = (\key0|Add0~4_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~4_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~22_combout\);

-- Location: FF_X100_Y30_N15
\key0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~22_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(2));

-- Location: LCCOMB_X99_Y30_N16
\key0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~6_combout\ = (\key0|s_debounceCnt\(3) & (\key0|Add0~5\ & VCC)) # (!\key0|s_debounceCnt\(3) & (!\key0|Add0~5\))
-- \key0|Add0~7\ = CARRY((!\key0|s_debounceCnt\(3) & !\key0|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(3),
	datad => VCC,
	cin => \key0|Add0~5\,
	combout => \key0|Add0~6_combout\,
	cout => \key0|Add0~7\);

-- Location: LCCOMB_X100_Y30_N16
\key0|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~23_combout\ = (\key0|Add0~6_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~6_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~23_combout\);

-- Location: FF_X100_Y30_N17
\key0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~23_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(3));

-- Location: LCCOMB_X100_Y30_N10
\key0|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~24_combout\ = (\key0|Add0~8_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~8_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~24_combout\);

-- Location: FF_X100_Y30_N11
\key0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~24_combout\,
	ena => \key0|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(4));

-- Location: LCCOMB_X100_Y30_N12
\key0|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~7_combout\ = (!\key0|s_debounceCnt\(4) & (!\key0|s_debounceCnt\(2) & (!\key0|s_debounceCnt\(1) & !\key0|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(4),
	datab => \key0|s_debounceCnt\(2),
	datac => \key0|s_debounceCnt\(1),
	datad => \key0|s_debounceCnt\(3),
	combout => \key0|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X100_Y29_N18
\key0|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~9_combout\ = (\key0|s_dirtyIn~q\ & (\key0|s_previousIn~q\ & (!\key0|s_debounceCnt\(22) & \key0|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_dirtyIn~q\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|s_debounceCnt\(0),
	combout => \key0|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X100_Y29_N12
\key0|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~10_combout\ = (\key0|s_pulsedOut~7_combout\ & (\key0|s_pulsedOut~9_combout\ & (!\key0|s_debounceCnt\(5) & \key0|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~7_combout\,
	datab => \key0|s_pulsedOut~9_combout\,
	datac => \key0|s_debounceCnt\(5),
	datad => \key0|s_pulsedOut~6_combout\,
	combout => \key0|s_pulsedOut~10_combout\);

-- Location: FF_X100_Y29_N13
\key0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_pulsedOut~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_pulsedOut~q\);

-- Location: LCCOMB_X105_Y29_N26
\ac|s_count[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[2]~14_combout\ = (!\key1|s_pulsedOut~q\ & !\key0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_pulsedOut~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \ac|s_count[2]~14_combout\);

-- Location: LCCOMB_X105_Y29_N0
\ac|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~0_combout\ = \ac|s_count\(0) $ (VCC)
-- \ac|Add0~1\ = CARRY(\ac|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(0),
	datad => VCC,
	combout => \ac|Add0~0_combout\,
	cout => \ac|Add0~1\);

-- Location: LCCOMB_X105_Y29_N24
\states|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector2~0_combout\ = ((\states|PS.F~q\ & \states|Selector11~0_combout\)) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datac => \states|PS.I~q\,
	datad => \states|Selector11~0_combout\,
	combout => \states|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y29_N16
\ac|s_count~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~12_combout\ = (!\states|Selector2~0_combout\ & ((\key0|s_pulsedOut~q\ & (\ac|Add0~0_combout\)) # (!\key0|s_pulsedOut~q\ & ((\ac|s_count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~q\,
	datab => \ac|Add0~0_combout\,
	datac => \ac|s_count\(0),
	datad => \states|Selector2~0_combout\,
	combout => \ac|s_count~12_combout\);

-- Location: FF_X105_Y29_N17
\ac|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(0));

-- Location: LCCOMB_X105_Y29_N2
\ac|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~2_combout\ = (\ac|s_count\(1) & (!\ac|Add0~1\)) # (!\ac|s_count\(1) & ((\ac|Add0~1\) # (GND)))
-- \ac|Add0~3\ = CARRY((!\ac|Add0~1\) # (!\ac|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(1),
	datad => VCC,
	cin => \ac|Add0~1\,
	combout => \ac|Add0~2_combout\,
	cout => \ac|Add0~3\);

-- Location: LCCOMB_X106_Y29_N0
\ac|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~0_combout\ = \ac|s_count\(1) $ (VCC)
-- \ac|Add1~1\ = CARRY(\ac|s_count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(1),
	datad => VCC,
	combout => \ac|Add1~0_combout\,
	cout => \ac|Add1~1\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X89_Y31_N22
\key2|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_dirtyIn~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[2]~input_o\,
	combout => \key2|s_dirtyIn~0_combout\);

-- Location: FF_X89_Y31_N23
\key2|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_dirtyIn~q\);

-- Location: FF_X89_Y31_N5
\key2|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key2|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_previousIn~q\);

-- Location: LCCOMB_X87_Y30_N10
\key2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~0_combout\ = \key2|s_debounceCnt\(0) $ (VCC)
-- \key2|Add0~1\ = CARRY(\key2|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(0),
	datad => VCC,
	combout => \key2|Add0~0_combout\,
	cout => \key2|Add0~1\);

-- Location: LCCOMB_X87_Y30_N16
\key2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~6_combout\ = (\key2|s_debounceCnt\(3) & (\key2|Add0~5\ & VCC)) # (!\key2|s_debounceCnt\(3) & (!\key2|Add0~5\))
-- \key2|Add0~7\ = CARRY((!\key2|s_debounceCnt\(3) & !\key2|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(3),
	datad => VCC,
	cin => \key2|Add0~5\,
	combout => \key2|Add0~6_combout\,
	cout => \key2|Add0~7\);

-- Location: LCCOMB_X87_Y30_N18
\key2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~8_combout\ = (\key2|s_debounceCnt\(4) & ((GND) # (!\key2|Add0~7\))) # (!\key2|s_debounceCnt\(4) & (\key2|Add0~7\ $ (GND)))
-- \key2|Add0~9\ = CARRY((\key2|s_debounceCnt\(4)) # (!\key2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(4),
	datad => VCC,
	cin => \key2|Add0~7\,
	combout => \key2|Add0~8_combout\,
	cout => \key2|Add0~9\);

-- Location: LCCOMB_X87_Y31_N24
\key2|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~24_combout\ = (\key2|Add0~8_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~8_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~24_combout\);

-- Location: FF_X87_Y31_N25
\key2|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~24_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(4));

-- Location: LCCOMB_X87_Y30_N20
\key2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~10_combout\ = (\key2|s_debounceCnt\(5) & (\key2|Add0~9\ & VCC)) # (!\key2|s_debounceCnt\(5) & (!\key2|Add0~9\))
-- \key2|Add0~11\ = CARRY((!\key2|s_debounceCnt\(5) & !\key2|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(5),
	datad => VCC,
	cin => \key2|Add0~9\,
	combout => \key2|Add0~10_combout\,
	cout => \key2|Add0~11\);

-- Location: LCCOMB_X87_Y31_N8
\key2|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~25_combout\ = (\key2|Add0~10_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~10_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~25_combout\);

-- Location: FF_X87_Y31_N9
\key2|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~25_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(5));

-- Location: LCCOMB_X87_Y30_N22
\key2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~12_combout\ = (\key2|s_debounceCnt\(6) & ((GND) # (!\key2|Add0~11\))) # (!\key2|s_debounceCnt\(6) & (\key2|Add0~11\ $ (GND)))
-- \key2|Add0~13\ = CARRY((\key2|s_debounceCnt\(6)) # (!\key2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(6),
	datad => VCC,
	cin => \key2|Add0~11\,
	combout => \key2|Add0~12_combout\,
	cout => \key2|Add0~13\);

-- Location: LCCOMB_X88_Y31_N24
\key2|s_debounceCnt[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[1]~2_combout\ = (\key2|s_dirtyIn~q\ & ((!\key2|LessThan0~6_combout\) # (!\key2|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_dirtyIn~q\,
	datac => \key2|s_debounceCnt\(22),
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[1]~2_combout\);

-- Location: LCCOMB_X88_Y31_N0
\key2|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~3_combout\ = (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~12_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|Add0~12_combout\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt~3_combout\);

-- Location: FF_X88_Y31_N1
\key2|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~3_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(6));

-- Location: LCCOMB_X87_Y30_N24
\key2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~14_combout\ = (\key2|s_debounceCnt\(7) & (\key2|Add0~13\ & VCC)) # (!\key2|s_debounceCnt\(7) & (!\key2|Add0~13\))
-- \key2|Add0~15\ = CARRY((!\key2|s_debounceCnt\(7) & !\key2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(7),
	datad => VCC,
	cin => \key2|Add0~13\,
	combout => \key2|Add0~14_combout\,
	cout => \key2|Add0~15\);

-- Location: LCCOMB_X88_Y31_N22
\key2|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~13_combout\ = (\key2|Add0~14_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~14_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~13_combout\);

-- Location: FF_X88_Y31_N23
\key2|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~13_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(7));

-- Location: LCCOMB_X87_Y30_N26
\key2|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~16_combout\ = (\key2|s_debounceCnt\(8) & ((GND) # (!\key2|Add0~15\))) # (!\key2|s_debounceCnt\(8) & (\key2|Add0~15\ $ (GND)))
-- \key2|Add0~17\ = CARRY((\key2|s_debounceCnt\(8)) # (!\key2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(8),
	datad => VCC,
	cin => \key2|Add0~15\,
	combout => \key2|Add0~16_combout\,
	cout => \key2|Add0~17\);

-- Location: LCCOMB_X86_Y31_N30
\key2|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~14_combout\ = (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~16_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~16_combout\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt~14_combout\);

-- Location: FF_X86_Y31_N31
\key2|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~14_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(8));

-- Location: LCCOMB_X87_Y30_N28
\key2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~18_combout\ = (\key2|s_debounceCnt\(9) & (\key2|Add0~17\ & VCC)) # (!\key2|s_debounceCnt\(9) & (!\key2|Add0~17\))
-- \key2|Add0~19\ = CARRY((!\key2|s_debounceCnt\(9) & !\key2|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(9),
	datad => VCC,
	cin => \key2|Add0~17\,
	combout => \key2|Add0~18_combout\,
	cout => \key2|Add0~19\);

-- Location: LCCOMB_X87_Y31_N4
\key2|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~15_combout\ = (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~18_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~18_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt~15_combout\);

-- Location: FF_X87_Y31_N5
\key2|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~15_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(9));

-- Location: LCCOMB_X87_Y30_N30
\key2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~20_combout\ = (\key2|s_debounceCnt\(10) & ((GND) # (!\key2|Add0~19\))) # (!\key2|s_debounceCnt\(10) & (\key2|Add0~19\ $ (GND)))
-- \key2|Add0~21\ = CARRY((\key2|s_debounceCnt\(10)) # (!\key2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(10),
	datad => VCC,
	cin => \key2|Add0~19\,
	combout => \key2|Add0~20_combout\,
	cout => \key2|Add0~21\);

-- Location: LCCOMB_X88_Y31_N12
\key2|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~16_combout\ = (\key2|Add0~20_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~20_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~16_combout\);

-- Location: FF_X88_Y31_N13
\key2|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~16_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(10));

-- Location: LCCOMB_X87_Y29_N0
\key2|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~22_combout\ = (\key2|s_debounceCnt\(11) & (\key2|Add0~21\ & VCC)) # (!\key2|s_debounceCnt\(11) & (!\key2|Add0~21\))
-- \key2|Add0~23\ = CARRY((!\key2|s_debounceCnt\(11) & !\key2|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(11),
	datad => VCC,
	cin => \key2|Add0~21\,
	combout => \key2|Add0~22_combout\,
	cout => \key2|Add0~23\);

-- Location: LCCOMB_X87_Y31_N22
\key2|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~17_combout\ = (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~22_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~22_combout\,
	datab => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt~17_combout\);

-- Location: FF_X87_Y31_N23
\key2|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~17_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(11));

-- Location: LCCOMB_X87_Y29_N2
\key2|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~24_combout\ = (\key2|s_debounceCnt\(12) & ((GND) # (!\key2|Add0~23\))) # (!\key2|s_debounceCnt\(12) & (\key2|Add0~23\ $ (GND)))
-- \key2|Add0~25\ = CARRY((\key2|s_debounceCnt\(12)) # (!\key2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(12),
	datad => VCC,
	cin => \key2|Add0~23\,
	combout => \key2|Add0~24_combout\,
	cout => \key2|Add0~25\);

-- Location: LCCOMB_X88_Y31_N26
\key2|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~11_combout\ = (\key2|Add0~24_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~24_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~11_combout\);

-- Location: FF_X88_Y31_N27
\key2|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~11_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(12));

-- Location: LCCOMB_X87_Y29_N4
\key2|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~26_combout\ = (\key2|s_debounceCnt\(13) & (\key2|Add0~25\ & VCC)) # (!\key2|s_debounceCnt\(13) & (!\key2|Add0~25\))
-- \key2|Add0~27\ = CARRY((!\key2|s_debounceCnt\(13) & !\key2|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(13),
	datad => VCC,
	cin => \key2|Add0~25\,
	combout => \key2|Add0~26_combout\,
	cout => \key2|Add0~27\);

-- Location: LCCOMB_X88_Y31_N28
\key2|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~12_combout\ = (\key2|Add0~26_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~26_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~12_combout\);

-- Location: FF_X88_Y31_N29
\key2|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~12_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(13));

-- Location: LCCOMB_X87_Y29_N6
\key2|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~28_combout\ = (\key2|s_debounceCnt\(14) & ((GND) # (!\key2|Add0~27\))) # (!\key2|s_debounceCnt\(14) & (\key2|Add0~27\ $ (GND)))
-- \key2|Add0~29\ = CARRY((\key2|s_debounceCnt\(14)) # (!\key2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(14),
	datad => VCC,
	cin => \key2|Add0~27\,
	combout => \key2|Add0~28_combout\,
	cout => \key2|Add0~29\);

-- Location: LCCOMB_X87_Y29_N30
\key2|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~18_combout\ = (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~28_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~28_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt~18_combout\);

-- Location: FF_X87_Y29_N31
\key2|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~18_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(14));

-- Location: LCCOMB_X87_Y29_N8
\key2|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~30_combout\ = (\key2|s_debounceCnt\(15) & (\key2|Add0~29\ & VCC)) # (!\key2|s_debounceCnt\(15) & (!\key2|Add0~29\))
-- \key2|Add0~31\ = CARRY((!\key2|s_debounceCnt\(15) & !\key2|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(15),
	datad => VCC,
	cin => \key2|Add0~29\,
	combout => \key2|Add0~30_combout\,
	cout => \key2|Add0~31\);

-- Location: LCCOMB_X86_Y31_N18
\key2|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~6_combout\ = (\key2|Add0~30_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~30_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~6_combout\);

-- Location: FF_X86_Y31_N19
\key2|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~6_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(15));

-- Location: LCCOMB_X87_Y29_N10
\key2|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~32_combout\ = (\key2|s_debounceCnt\(16) & ((GND) # (!\key2|Add0~31\))) # (!\key2|s_debounceCnt\(16) & (\key2|Add0~31\ $ (GND)))
-- \key2|Add0~33\ = CARRY((\key2|s_debounceCnt\(16)) # (!\key2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(16),
	datad => VCC,
	cin => \key2|Add0~31\,
	combout => \key2|Add0~32_combout\,
	cout => \key2|Add0~33\);

-- Location: LCCOMB_X87_Y31_N16
\key2|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~7_combout\ = (\key2|Add0~32_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~32_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~7_combout\);

-- Location: FF_X87_Y31_N17
\key2|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~7_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(16));

-- Location: LCCOMB_X87_Y29_N12
\key2|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~34_combout\ = (\key2|s_debounceCnt\(17) & (\key2|Add0~33\ & VCC)) # (!\key2|s_debounceCnt\(17) & (!\key2|Add0~33\))
-- \key2|Add0~35\ = CARRY((!\key2|s_debounceCnt\(17) & !\key2|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(17),
	datad => VCC,
	cin => \key2|Add0~33\,
	combout => \key2|Add0~34_combout\,
	cout => \key2|Add0~35\);

-- Location: LCCOMB_X87_Y29_N28
\key2|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~8_combout\ = (\key2|Add0~34_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~34_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~8_combout\);

-- Location: FF_X87_Y29_N29
\key2|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~8_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(17));

-- Location: LCCOMB_X87_Y29_N14
\key2|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~36_combout\ = (\key2|s_debounceCnt\(18) & ((GND) # (!\key2|Add0~35\))) # (!\key2|s_debounceCnt\(18) & (\key2|Add0~35\ $ (GND)))
-- \key2|Add0~37\ = CARRY((\key2|s_debounceCnt\(18)) # (!\key2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(18),
	datad => VCC,
	cin => \key2|Add0~35\,
	combout => \key2|Add0~36_combout\,
	cout => \key2|Add0~37\);

-- Location: LCCOMB_X87_Y31_N12
\key2|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~19_combout\ = (\key2|s_debounceCnt[1]~4_combout\ & (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~36_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[1]~4_combout\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~36_combout\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt[18]~19_combout\);

-- Location: FF_X87_Y31_N13
\key2|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(18));

-- Location: LCCOMB_X87_Y29_N16
\key2|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~38_combout\ = (\key2|s_debounceCnt\(19) & (\key2|Add0~37\ & VCC)) # (!\key2|s_debounceCnt\(19) & (!\key2|Add0~37\))
-- \key2|Add0~39\ = CARRY((!\key2|s_debounceCnt\(19) & !\key2|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(19),
	datad => VCC,
	cin => \key2|Add0~37\,
	combout => \key2|Add0~38_combout\,
	cout => \key2|Add0~39\);

-- Location: LCCOMB_X87_Y29_N24
\key2|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[19]~20_combout\ = (\key2|s_debounceCnt[1]~4_combout\ & (\key2|s_debounceCnt[1]~2_combout\ & ((\key2|Add0~38_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[1]~4_combout\,
	datac => \key2|Add0~38_combout\,
	datad => \key2|s_debounceCnt[1]~2_combout\,
	combout => \key2|s_debounceCnt[19]~20_combout\);

-- Location: FF_X87_Y29_N25
\key2|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[19]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(19));

-- Location: LCCOMB_X87_Y29_N18
\key2|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~40_combout\ = (\key2|s_debounceCnt\(20) & ((GND) # (!\key2|Add0~39\))) # (!\key2|s_debounceCnt\(20) & (\key2|Add0~39\ $ (GND)))
-- \key2|Add0~41\ = CARRY((\key2|s_debounceCnt\(20)) # (!\key2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(20),
	datad => VCC,
	cin => \key2|Add0~39\,
	combout => \key2|Add0~40_combout\,
	cout => \key2|Add0~41\);

-- Location: LCCOMB_X88_Y31_N14
\key2|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[20]~9_combout\ = (\key2|s_debounceCnt[1]~4_combout\ & (\key2|Add0~40_combout\ & \key2|s_debounceCnt[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[1]~4_combout\,
	datac => \key2|Add0~40_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt[20]~9_combout\);

-- Location: FF_X88_Y31_N15
\key2|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(20));

-- Location: LCCOMB_X89_Y31_N20
\key2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~5_combout\ = (!\key2|s_debounceCnt\(20) & !\key2|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt\(20),
	datad => \key2|s_debounceCnt\(21),
	combout => \key2|LessThan0~5_combout\);

-- Location: LCCOMB_X88_Y31_N4
\key2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~2_combout\ = (!\key2|s_debounceCnt\(13) & !\key2|s_debounceCnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(13),
	datac => \key2|s_debounceCnt\(12),
	combout => \key2|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y31_N14
\key2|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~8_combout\ = (!\key2|s_debounceCnt\(5) & \key2|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt\(5),
	datad => \key2|s_pulsedOut~7_combout\,
	combout => \key2|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X88_Y31_N16
\key2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~0_combout\ = (\key2|s_debounceCnt\(7)) # ((\key2|s_debounceCnt\(6) & ((\key2|s_debounceCnt\(0)) # (!\key2|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(0),
	datab => \key2|s_debounceCnt\(6),
	datac => \key2|s_debounceCnt\(7),
	datad => \key2|s_pulsedOut~8_combout\,
	combout => \key2|LessThan0~0_combout\);

-- Location: LCCOMB_X88_Y31_N10
\key2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~1_combout\ = (\key2|s_debounceCnt\(10)) # ((\key2|s_debounceCnt\(9) & (\key2|s_debounceCnt\(8) & \key2|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(10),
	datab => \key2|s_debounceCnt\(9),
	datac => \key2|s_debounceCnt\(8),
	datad => \key2|LessThan0~0_combout\,
	combout => \key2|LessThan0~1_combout\);

-- Location: LCCOMB_X88_Y31_N2
\key2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~3_combout\ = (\key2|s_debounceCnt\(14) & (((\key2|s_debounceCnt\(11) & \key2|LessThan0~1_combout\)) # (!\key2|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(14),
	datab => \key2|s_debounceCnt\(11),
	datac => \key2|LessThan0~2_combout\,
	datad => \key2|LessThan0~1_combout\,
	combout => \key2|LessThan0~3_combout\);

-- Location: LCCOMB_X88_Y31_N20
\key2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~4_combout\ = (\key2|s_debounceCnt\(16)) # ((\key2|s_debounceCnt\(17)) # ((\key2|s_debounceCnt\(15)) # (\key2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(16),
	datab => \key2|s_debounceCnt\(17),
	datac => \key2|s_debounceCnt\(15),
	datad => \key2|LessThan0~3_combout\,
	combout => \key2|LessThan0~4_combout\);

-- Location: LCCOMB_X88_Y31_N6
\key2|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~6_combout\ = ((\key2|s_debounceCnt\(19) & (\key2|s_debounceCnt\(18) & \key2|LessThan0~4_combout\))) # (!\key2|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(19),
	datab => \key2|s_debounceCnt\(18),
	datac => \key2|LessThan0~5_combout\,
	datad => \key2|LessThan0~4_combout\,
	combout => \key2|LessThan0~6_combout\);

-- Location: LCCOMB_X88_Y31_N18
\key2|s_debounceCnt[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[1]~5_combout\ = (\key2|s_previousIn~q\ & (\key2|s_dirtyIn~q\ & ((!\key2|LessThan0~6_combout\) # (!\key2|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_previousIn~q\,
	datac => \key2|s_dirtyIn~q\,
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[1]~5_combout\);

-- Location: LCCOMB_X88_Y31_N30
\key2|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~26_combout\ = (\key2|Add0~0_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~0_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~26_combout\);

-- Location: FF_X88_Y31_N31
\key2|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~26_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(0));

-- Location: LCCOMB_X87_Y30_N12
\key2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~2_combout\ = (\key2|s_debounceCnt\(1) & (\key2|Add0~1\ & VCC)) # (!\key2|s_debounceCnt\(1) & (!\key2|Add0~1\))
-- \key2|Add0~3\ = CARRY((!\key2|s_debounceCnt\(1) & !\key2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(1),
	datad => VCC,
	cin => \key2|Add0~1\,
	combout => \key2|Add0~2_combout\,
	cout => \key2|Add0~3\);

-- Location: LCCOMB_X87_Y31_N30
\key2|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~21_combout\ = (\key2|Add0~2_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~2_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~21_combout\);

-- Location: FF_X87_Y31_N31
\key2|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~21_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(1));

-- Location: LCCOMB_X87_Y30_N14
\key2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~4_combout\ = (\key2|s_debounceCnt\(2) & ((GND) # (!\key2|Add0~3\))) # (!\key2|s_debounceCnt\(2) & (\key2|Add0~3\ $ (GND)))
-- \key2|Add0~5\ = CARRY((\key2|s_debounceCnt\(2)) # (!\key2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(2),
	datad => VCC,
	cin => \key2|Add0~3\,
	combout => \key2|Add0~4_combout\,
	cout => \key2|Add0~5\);

-- Location: LCCOMB_X87_Y31_N28
\key2|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~22_combout\ = (\key2|Add0~4_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~4_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~22_combout\);

-- Location: FF_X87_Y31_N29
\key2|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~22_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(2));

-- Location: LCCOMB_X87_Y31_N10
\key2|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~23_combout\ = (\key2|Add0~6_combout\ & \key2|s_debounceCnt[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~6_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt~23_combout\);

-- Location: FF_X87_Y31_N11
\key2|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~23_combout\,
	ena => \key2|s_debounceCnt[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(3));

-- Location: LCCOMB_X87_Y31_N6
\key2|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~7_combout\ = (!\key2|s_debounceCnt\(3) & (!\key2|s_debounceCnt\(4) & (!\key2|s_debounceCnt\(1) & !\key2|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(3),
	datab => \key2|s_debounceCnt\(4),
	datac => \key2|s_debounceCnt\(1),
	datad => \key2|s_debounceCnt\(2),
	combout => \key2|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X86_Y31_N12
\key2|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~2_combout\ = (!\key2|s_debounceCnt\(15) & (!\key2|s_debounceCnt\(16) & (!\key2|s_debounceCnt\(6) & !\key2|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(15),
	datab => \key2|s_debounceCnt\(16),
	datac => \key2|s_debounceCnt\(6),
	datad => \key2|s_debounceCnt\(17),
	combout => \key2|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X87_Y31_N18
\key2|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~3_combout\ = (!\key2|s_debounceCnt\(12) & (!\key2|s_debounceCnt\(21) & (!\key2|s_debounceCnt\(20) & !\key2|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(12),
	datab => \key2|s_debounceCnt\(21),
	datac => \key2|s_debounceCnt\(20),
	datad => \key2|s_debounceCnt\(13),
	combout => \key2|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X86_Y31_N22
\key2|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~5_combout\ = (!\key2|s_debounceCnt\(11) & (!\key2|s_debounceCnt\(18) & (!\key2|s_debounceCnt\(19) & !\key2|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(11),
	datab => \key2|s_debounceCnt\(18),
	datac => \key2|s_debounceCnt\(19),
	datad => \key2|s_debounceCnt\(14),
	combout => \key2|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X86_Y31_N28
\key2|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~4_combout\ = (!\key2|s_debounceCnt\(8) & (!\key2|s_debounceCnt\(10) & (!\key2|s_debounceCnt\(7) & !\key2|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(8),
	datab => \key2|s_debounceCnt\(10),
	datac => \key2|s_debounceCnt\(7),
	datad => \key2|s_debounceCnt\(9),
	combout => \key2|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X86_Y31_N24
\key2|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~6_combout\ = (\key2|s_pulsedOut~2_combout\ & (\key2|s_pulsedOut~3_combout\ & (\key2|s_pulsedOut~5_combout\ & \key2|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~2_combout\,
	datab => \key2|s_pulsedOut~3_combout\,
	datac => \key2|s_pulsedOut~5_combout\,
	datad => \key2|s_pulsedOut~4_combout\,
	combout => \key2|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X87_Y31_N2
\key2|s_debounceCnt[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[1]~29_combout\ = ((\key2|s_debounceCnt\(0)) # ((\key2|s_debounceCnt\(5)) # (!\key2|s_pulsedOut~6_combout\))) # (!\key2|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~7_combout\,
	datab => \key2|s_debounceCnt\(0),
	datac => \key2|s_debounceCnt\(5),
	datad => \key2|s_pulsedOut~6_combout\,
	combout => \key2|s_debounceCnt[1]~29_combout\);

-- Location: LCCOMB_X87_Y31_N26
\key2|s_debounceCnt[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[1]~4_combout\ = ((\key2|s_debounceCnt\(22)) # ((\key2|s_debounceCnt[1]~29_combout\) # (!\key2|s_previousIn~q\))) # (!\key2|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_dirtyIn~q\,
	datab => \key2|s_debounceCnt\(22),
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[1]~29_combout\,
	combout => \key2|s_debounceCnt[1]~4_combout\);

-- Location: LCCOMB_X87_Y29_N20
\key2|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~42_combout\ = (\key2|s_debounceCnt\(21) & (\key2|Add0~41\ & VCC)) # (!\key2|s_debounceCnt\(21) & (!\key2|Add0~41\))
-- \key2|Add0~43\ = CARRY((!\key2|s_debounceCnt\(21) & !\key2|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(21),
	datad => VCC,
	cin => \key2|Add0~41\,
	combout => \key2|Add0~42_combout\,
	cout => \key2|Add0~43\);

-- Location: LCCOMB_X88_Y31_N8
\key2|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[21]~10_combout\ = (\key2|s_debounceCnt[1]~4_combout\ & (\key2|Add0~42_combout\ & \key2|s_debounceCnt[1]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[1]~4_combout\,
	datac => \key2|Add0~42_combout\,
	datad => \key2|s_debounceCnt[1]~5_combout\,
	combout => \key2|s_debounceCnt[21]~10_combout\);

-- Location: FF_X88_Y31_N9
\key2|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(21));

-- Location: LCCOMB_X87_Y29_N22
\key2|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~44_combout\ = \key2|Add0~43\ $ (\key2|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \key2|s_debounceCnt\(22),
	cin => \key2|Add0~43\,
	combout => \key2|Add0~44_combout\);

-- Location: LCCOMB_X87_Y31_N20
\key2|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~27_combout\ = (\key2|s_debounceCnt\(22) & (((!\key2|LessThan0~6_combout\)))) # (!\key2|s_debounceCnt\(22) & ((\key2|s_debounceCnt[1]~29_combout\) # ((!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_debounceCnt[1]~29_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X87_Y31_N0
\key2|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~28_combout\ = (\key2|s_dirtyIn~q\ & (\key2|s_debounceCnt[22]~27_combout\ & ((\key2|Add0~44_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_dirtyIn~q\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~44_combout\,
	datad => \key2|s_debounceCnt[22]~27_combout\,
	combout => \key2|s_debounceCnt[22]~28_combout\);

-- Location: FF_X87_Y31_N1
\key2|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[22]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(22));

-- Location: LCCOMB_X86_Y31_N26
\key2|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~9_combout\ = (!\key2|s_debounceCnt\(22) & (\key2|s_dirtyIn~q\ & (\key2|s_previousIn~q\ & \key2|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_dirtyIn~q\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt\(0),
	combout => \key2|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X86_Y31_N4
\key2|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~10_combout\ = (\key2|s_pulsedOut~9_combout\ & (\key2|s_pulsedOut~7_combout\ & (!\key2|s_debounceCnt\(5) & \key2|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~9_combout\,
	datab => \key2|s_pulsedOut~7_combout\,
	datac => \key2|s_debounceCnt\(5),
	datad => \key2|s_pulsedOut~6_combout\,
	combout => \key2|s_pulsedOut~10_combout\);

-- Location: FF_X86_Y31_N5
\key2|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_pulsedOut~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_pulsedOut~q\);

-- Location: LCCOMB_X107_Y29_N4
\ac|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~0_combout\ = \ac|s_count\(1) $ (VCC)
-- \ac|Add3~1\ = CARRY(\ac|s_count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(1),
	datad => VCC,
	combout => \ac|Add3~0_combout\,
	cout => \ac|Add3~1\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X111_Y31_N24
\key3|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_dirtyIn~0_combout\ = !\KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[3]~input_o\,
	combout => \key3|s_dirtyIn~0_combout\);

-- Location: FF_X111_Y31_N25
\key3|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_dirtyIn~q\);

-- Location: LCCOMB_X111_Y31_N14
\key3|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_previousIn~feeder_combout\ = \key3|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key3|s_dirtyIn~q\,
	combout => \key3|s_previousIn~feeder_combout\);

-- Location: FF_X111_Y31_N15
\key3|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_previousIn~q\);

-- Location: LCCOMB_X113_Y32_N10
\key3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~0_combout\ = \key3|s_debounceCnt\(0) $ (VCC)
-- \key3|Add0~1\ = CARRY(\key3|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(0),
	datad => VCC,
	combout => \key3|Add0~0_combout\,
	cout => \key3|Add0~1\);

-- Location: LCCOMB_X112_Y31_N20
\key3|s_debounceCnt[19]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~4_combout\ = (((\key3|s_debounceCnt[19]~29_combout\) # (\key3|s_debounceCnt\(22))) # (!\key3|s_dirtyIn~q\)) # (!\key3|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_dirtyIn~q\,
	datac => \key3|s_debounceCnt[19]~29_combout\,
	datad => \key3|s_debounceCnt\(22),
	combout => \key3|s_debounceCnt[19]~4_combout\);

-- Location: LCCOMB_X114_Y31_N10
\key3|s_debounceCnt[19]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~2_combout\ = (\key3|s_dirtyIn~q\ & ((!\key3|LessThan0~5_combout\) # (!\key3|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(22),
	datab => \key3|s_dirtyIn~q\,
	datad => \key3|LessThan0~5_combout\,
	combout => \key3|s_debounceCnt[19]~2_combout\);

-- Location: LCCOMB_X113_Y32_N12
\key3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~2_combout\ = (\key3|s_debounceCnt\(1) & (\key3|Add0~1\ & VCC)) # (!\key3|s_debounceCnt\(1) & (!\key3|Add0~1\))
-- \key3|Add0~3\ = CARRY((!\key3|s_debounceCnt\(1) & !\key3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(1),
	datad => VCC,
	cin => \key3|Add0~1\,
	combout => \key3|Add0~2_combout\,
	cout => \key3|Add0~3\);

-- Location: LCCOMB_X113_Y32_N14
\key3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~4_combout\ = (\key3|s_debounceCnt\(2) & ((GND) # (!\key3|Add0~3\))) # (!\key3|s_debounceCnt\(2) & (\key3|Add0~3\ $ (GND)))
-- \key3|Add0~5\ = CARRY((\key3|s_debounceCnt\(2)) # (!\key3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(2),
	datad => VCC,
	cin => \key3|Add0~3\,
	combout => \key3|Add0~4_combout\,
	cout => \key3|Add0~5\);

-- Location: LCCOMB_X112_Y31_N8
\key3|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~22_combout\ = (\key3|Add0~4_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~4_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~22_combout\);

-- Location: FF_X112_Y31_N9
\key3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~22_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(2));

-- Location: LCCOMB_X113_Y32_N16
\key3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~6_combout\ = (\key3|s_debounceCnt\(3) & (\key3|Add0~5\ & VCC)) # (!\key3|s_debounceCnt\(3) & (!\key3|Add0~5\))
-- \key3|Add0~7\ = CARRY((!\key3|s_debounceCnt\(3) & !\key3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(3),
	datad => VCC,
	cin => \key3|Add0~5\,
	combout => \key3|Add0~6_combout\,
	cout => \key3|Add0~7\);

-- Location: LCCOMB_X112_Y31_N14
\key3|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~23_combout\ = (\key3|Add0~6_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~6_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~23_combout\);

-- Location: FF_X112_Y31_N15
\key3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~23_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(3));

-- Location: LCCOMB_X113_Y32_N18
\key3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~8_combout\ = (\key3|s_debounceCnt\(4) & ((GND) # (!\key3|Add0~7\))) # (!\key3|s_debounceCnt\(4) & (\key3|Add0~7\ $ (GND)))
-- \key3|Add0~9\ = CARRY((\key3|s_debounceCnt\(4)) # (!\key3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(4),
	datad => VCC,
	cin => \key3|Add0~7\,
	combout => \key3|Add0~8_combout\,
	cout => \key3|Add0~9\);

-- Location: LCCOMB_X112_Y31_N12
\key3|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~24_combout\ = (\key3|Add0~8_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~8_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~24_combout\);

-- Location: FF_X112_Y31_N13
\key3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~24_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(4));

-- Location: LCCOMB_X113_Y32_N20
\key3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~10_combout\ = (\key3|s_debounceCnt\(5) & (\key3|Add0~9\ & VCC)) # (!\key3|s_debounceCnt\(5) & (!\key3|Add0~9\))
-- \key3|Add0~11\ = CARRY((!\key3|s_debounceCnt\(5) & !\key3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(5),
	datad => VCC,
	cin => \key3|Add0~9\,
	combout => \key3|Add0~10_combout\,
	cout => \key3|Add0~11\);

-- Location: LCCOMB_X112_Y31_N4
\key3|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~25_combout\ = (\key3|Add0~10_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~10_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~25_combout\);

-- Location: FF_X112_Y31_N5
\key3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~25_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(5));

-- Location: LCCOMB_X113_Y32_N22
\key3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~12_combout\ = (\key3|s_debounceCnt\(6) & ((GND) # (!\key3|Add0~11\))) # (!\key3|s_debounceCnt\(6) & (\key3|Add0~11\ $ (GND)))
-- \key3|Add0~13\ = CARRY((\key3|s_debounceCnt\(6)) # (!\key3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(6),
	datad => VCC,
	cin => \key3|Add0~11\,
	combout => \key3|Add0~12_combout\,
	cout => \key3|Add0~13\);

-- Location: LCCOMB_X112_Y31_N28
\key3|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~3_combout\ = (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~12_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datac => \key3|Add0~12_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt~3_combout\);

-- Location: FF_X112_Y31_N29
\key3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~3_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(6));

-- Location: LCCOMB_X113_Y32_N24
\key3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~14_combout\ = (\key3|s_debounceCnt\(7) & (\key3|Add0~13\ & VCC)) # (!\key3|s_debounceCnt\(7) & (!\key3|Add0~13\))
-- \key3|Add0~15\ = CARRY((!\key3|s_debounceCnt\(7) & !\key3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(7),
	datad => VCC,
	cin => \key3|Add0~13\,
	combout => \key3|Add0~14_combout\,
	cout => \key3|Add0~15\);

-- Location: LCCOMB_X112_Y31_N24
\key3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~13_combout\ = (\key3|Add0~14_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~14_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~13_combout\);

-- Location: FF_X112_Y31_N25
\key3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~13_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(7));

-- Location: LCCOMB_X113_Y32_N26
\key3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~16_combout\ = (\key3|s_debounceCnt\(8) & ((GND) # (!\key3|Add0~15\))) # (!\key3|s_debounceCnt\(8) & (\key3|Add0~15\ $ (GND)))
-- \key3|Add0~17\ = CARRY((\key3|s_debounceCnt\(8)) # (!\key3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(8),
	datad => VCC,
	cin => \key3|Add0~15\,
	combout => \key3|Add0~16_combout\,
	cout => \key3|Add0~17\);

-- Location: LCCOMB_X114_Y31_N4
\key3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~14_combout\ = (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~16_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~16_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt~14_combout\);

-- Location: FF_X114_Y31_N5
\key3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~14_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(8));

-- Location: LCCOMB_X113_Y32_N28
\key3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~18_combout\ = (\key3|s_debounceCnt\(9) & (\key3|Add0~17\ & VCC)) # (!\key3|s_debounceCnt\(9) & (!\key3|Add0~17\))
-- \key3|Add0~19\ = CARRY((!\key3|s_debounceCnt\(9) & !\key3|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(9),
	datad => VCC,
	cin => \key3|Add0~17\,
	combout => \key3|Add0~18_combout\,
	cout => \key3|Add0~19\);

-- Location: LCCOMB_X114_Y31_N26
\key3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~15_combout\ = (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~18_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~18_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt~15_combout\);

-- Location: FF_X114_Y31_N27
\key3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~15_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(9));

-- Location: LCCOMB_X113_Y32_N30
\key3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~20_combout\ = (\key3|s_debounceCnt\(10) & ((GND) # (!\key3|Add0~19\))) # (!\key3|s_debounceCnt\(10) & (\key3|Add0~19\ $ (GND)))
-- \key3|Add0~21\ = CARRY((\key3|s_debounceCnt\(10)) # (!\key3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(10),
	datad => VCC,
	cin => \key3|Add0~19\,
	combout => \key3|Add0~20_combout\,
	cout => \key3|Add0~21\);

-- Location: LCCOMB_X114_Y31_N16
\key3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~16_combout\ = (\key3|Add0~20_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~20_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~16_combout\);

-- Location: FF_X114_Y31_N17
\key3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~16_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(10));

-- Location: LCCOMB_X113_Y31_N0
\key3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~22_combout\ = (\key3|s_debounceCnt\(11) & (\key3|Add0~21\ & VCC)) # (!\key3|s_debounceCnt\(11) & (!\key3|Add0~21\))
-- \key3|Add0~23\ = CARRY((!\key3|s_debounceCnt\(11) & !\key3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(11),
	datad => VCC,
	cin => \key3|Add0~21\,
	combout => \key3|Add0~22_combout\,
	cout => \key3|Add0~23\);

-- Location: LCCOMB_X114_Y31_N6
\key3|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~17_combout\ = (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~22_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~22_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt~17_combout\);

-- Location: FF_X114_Y31_N7
\key3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~17_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(11));

-- Location: LCCOMB_X113_Y31_N2
\key3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~24_combout\ = (\key3|s_debounceCnt\(12) & ((GND) # (!\key3|Add0~23\))) # (!\key3|s_debounceCnt\(12) & (\key3|Add0~23\ $ (GND)))
-- \key3|Add0~25\ = CARRY((\key3|s_debounceCnt\(12)) # (!\key3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(12),
	datad => VCC,
	cin => \key3|Add0~23\,
	combout => \key3|Add0~24_combout\,
	cout => \key3|Add0~25\);

-- Location: LCCOMB_X114_Y31_N14
\key3|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~11_combout\ = (\key3|Add0~24_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|Add0~24_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~11_combout\);

-- Location: FF_X114_Y31_N15
\key3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~11_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(12));

-- Location: LCCOMB_X113_Y31_N4
\key3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~26_combout\ = (\key3|s_debounceCnt\(13) & (\key3|Add0~25\ & VCC)) # (!\key3|s_debounceCnt\(13) & (!\key3|Add0~25\))
-- \key3|Add0~27\ = CARRY((!\key3|s_debounceCnt\(13) & !\key3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(13),
	datad => VCC,
	cin => \key3|Add0~25\,
	combout => \key3|Add0~26_combout\,
	cout => \key3|Add0~27\);

-- Location: LCCOMB_X113_Y31_N30
\key3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~12_combout\ = (\key3|Add0~26_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~26_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~12_combout\);

-- Location: FF_X113_Y31_N31
\key3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~12_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(13));

-- Location: LCCOMB_X113_Y31_N6
\key3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~28_combout\ = (\key3|s_debounceCnt\(14) & ((GND) # (!\key3|Add0~27\))) # (!\key3|s_debounceCnt\(14) & (\key3|Add0~27\ $ (GND)))
-- \key3|Add0~29\ = CARRY((\key3|s_debounceCnt\(14)) # (!\key3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(14),
	datad => VCC,
	cin => \key3|Add0~27\,
	combout => \key3|Add0~28_combout\,
	cout => \key3|Add0~29\);

-- Location: LCCOMB_X114_Y31_N20
\key3|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~18_combout\ = (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~28_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~28_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt~18_combout\);

-- Location: FF_X114_Y31_N21
\key3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~18_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(14));

-- Location: LCCOMB_X113_Y31_N8
\key3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~30_combout\ = (\key3|s_debounceCnt\(15) & (\key3|Add0~29\ & VCC)) # (!\key3|s_debounceCnt\(15) & (!\key3|Add0~29\))
-- \key3|Add0~31\ = CARRY((!\key3|s_debounceCnt\(15) & !\key3|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(15),
	datad => VCC,
	cin => \key3|Add0~29\,
	combout => \key3|Add0~30_combout\,
	cout => \key3|Add0~31\);

-- Location: LCCOMB_X111_Y31_N18
\key3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~6_combout\ = (\key3|Add0~30_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~30_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~6_combout\);

-- Location: FF_X111_Y31_N19
\key3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~6_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(15));

-- Location: LCCOMB_X113_Y31_N10
\key3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~32_combout\ = (\key3|s_debounceCnt\(16) & ((GND) # (!\key3|Add0~31\))) # (!\key3|s_debounceCnt\(16) & (\key3|Add0~31\ $ (GND)))
-- \key3|Add0~33\ = CARRY((\key3|s_debounceCnt\(16)) # (!\key3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(16),
	datad => VCC,
	cin => \key3|Add0~31\,
	combout => \key3|Add0~32_combout\,
	cout => \key3|Add0~33\);

-- Location: LCCOMB_X111_Y31_N4
\key3|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~7_combout\ = (\key3|Add0~32_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~32_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~7_combout\);

-- Location: FF_X111_Y31_N5
\key3|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~7_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(16));

-- Location: LCCOMB_X113_Y31_N12
\key3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~34_combout\ = (\key3|s_debounceCnt\(17) & (\key3|Add0~33\ & VCC)) # (!\key3|s_debounceCnt\(17) & (!\key3|Add0~33\))
-- \key3|Add0~35\ = CARRY((!\key3|s_debounceCnt\(17) & !\key3|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(17),
	datad => VCC,
	cin => \key3|Add0~33\,
	combout => \key3|Add0~34_combout\,
	cout => \key3|Add0~35\);

-- Location: LCCOMB_X111_Y31_N2
\key3|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~8_combout\ = (\key3|Add0~34_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~34_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~8_combout\);

-- Location: FF_X111_Y31_N3
\key3|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~8_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(17));

-- Location: LCCOMB_X113_Y31_N14
\key3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~36_combout\ = (\key3|s_debounceCnt\(18) & ((GND) # (!\key3|Add0~35\))) # (!\key3|s_debounceCnt\(18) & (\key3|Add0~35\ $ (GND)))
-- \key3|Add0~37\ = CARRY((\key3|s_debounceCnt\(18)) # (!\key3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(18),
	datad => VCC,
	cin => \key3|Add0~35\,
	combout => \key3|Add0~36_combout\,
	cout => \key3|Add0~37\);

-- Location: LCCOMB_X114_Y31_N30
\key3|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[18]~19_combout\ = (\key3|s_debounceCnt[19]~4_combout\ & (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~36_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|Add0~36_combout\,
	datab => \key3|s_previousIn~q\,
	datac => \key3|s_debounceCnt[19]~4_combout\,
	datad => \key3|s_debounceCnt[19]~2_combout\,
	combout => \key3|s_debounceCnt[18]~19_combout\);

-- Location: FF_X114_Y31_N31
\key3|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(18));

-- Location: LCCOMB_X113_Y31_N16
\key3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~38_combout\ = (\key3|s_debounceCnt\(19) & (\key3|Add0~37\ & VCC)) # (!\key3|s_debounceCnt\(19) & (!\key3|Add0~37\))
-- \key3|Add0~39\ = CARRY((!\key3|s_debounceCnt\(19) & !\key3|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(19),
	datad => VCC,
	cin => \key3|Add0~37\,
	combout => \key3|Add0~38_combout\,
	cout => \key3|Add0~39\);

-- Location: LCCOMB_X113_Y31_N24
\key3|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~20_combout\ = (\key3|s_debounceCnt[19]~4_combout\ & (\key3|s_debounceCnt[19]~2_combout\ & ((\key3|Add0~38_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_debounceCnt[19]~4_combout\,
	datac => \key3|s_debounceCnt[19]~2_combout\,
	datad => \key3|Add0~38_combout\,
	combout => \key3|s_debounceCnt[19]~20_combout\);

-- Location: FF_X113_Y31_N25
\key3|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[19]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(19));

-- Location: LCCOMB_X113_Y31_N18
\key3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~40_combout\ = (\key3|s_debounceCnt\(20) & ((GND) # (!\key3|Add0~39\))) # (!\key3|s_debounceCnt\(20) & (\key3|Add0~39\ $ (GND)))
-- \key3|Add0~41\ = CARRY((\key3|s_debounceCnt\(20)) # (!\key3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(20),
	datad => VCC,
	cin => \key3|Add0~39\,
	combout => \key3|Add0~40_combout\,
	cout => \key3|Add0~41\);

-- Location: LCCOMB_X113_Y31_N28
\key3|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[20]~9_combout\ = (\key3|Add0~40_combout\ & (\key3|s_debounceCnt[19]~4_combout\ & \key3|s_debounceCnt[19]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~40_combout\,
	datac => \key3|s_debounceCnt[19]~4_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt[20]~9_combout\);

-- Location: FF_X113_Y31_N29
\key3|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(20));

-- Location: LCCOMB_X113_Y31_N20
\key3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~42_combout\ = (\key3|s_debounceCnt\(21) & (\key3|Add0~41\ & VCC)) # (!\key3|s_debounceCnt\(21) & (!\key3|Add0~41\))
-- \key3|Add0~43\ = CARRY((!\key3|s_debounceCnt\(21) & !\key3|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(21),
	datad => VCC,
	cin => \key3|Add0~41\,
	combout => \key3|Add0~42_combout\,
	cout => \key3|Add0~43\);

-- Location: LCCOMB_X114_Y31_N8
\key3|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[21]~10_combout\ = (\key3|Add0~42_combout\ & (\key3|s_debounceCnt[19]~4_combout\ & \key3|s_debounceCnt[19]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~42_combout\,
	datac => \key3|s_debounceCnt[19]~4_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt[21]~10_combout\);

-- Location: FF_X114_Y31_N9
\key3|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(21));

-- Location: LCCOMB_X111_Y31_N20
\key3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~3_combout\ = (\key3|s_debounceCnt\(17)) # ((\key3|s_debounceCnt\(16)) # (\key3|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(17),
	datac => \key3|s_debounceCnt\(16),
	datad => \key3|s_debounceCnt\(15),
	combout => \key3|LessThan0~3_combout\);

-- Location: LCCOMB_X112_Y31_N18
\key3|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~8_combout\ = (!\key3|s_debounceCnt\(5) & \key3|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt\(5),
	datad => \key3|s_pulsedOut~7_combout\,
	combout => \key3|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X112_Y31_N6
\key3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~0_combout\ = (\key3|s_debounceCnt\(7)) # ((\key3|s_debounceCnt\(6) & ((\key3|s_debounceCnt\(0)) # (!\key3|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(7),
	datab => \key3|s_debounceCnt\(6),
	datac => \key3|s_debounceCnt\(0),
	datad => \key3|s_pulsedOut~8_combout\,
	combout => \key3|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y31_N2
\key3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~1_combout\ = (\key3|s_debounceCnt\(10)) # ((\key3|s_debounceCnt\(9) & (\key3|s_debounceCnt\(8) & \key3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(9),
	datab => \key3|s_debounceCnt\(10),
	datac => \key3|s_debounceCnt\(8),
	datad => \key3|LessThan0~0_combout\,
	combout => \key3|LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y31_N28
\key3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~2_combout\ = (\key3|s_debounceCnt\(13)) # ((\key3|s_debounceCnt\(12)) # ((\key3|s_debounceCnt\(11) & \key3|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(11),
	datab => \key3|s_debounceCnt\(13),
	datac => \key3|s_debounceCnt\(12),
	datad => \key3|LessThan0~1_combout\,
	combout => \key3|LessThan0~2_combout\);

-- Location: LCCOMB_X114_Y31_N18
\key3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~4_combout\ = (\key3|s_debounceCnt\(18) & ((\key3|LessThan0~3_combout\) # ((\key3|s_debounceCnt\(14) & \key3|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|LessThan0~3_combout\,
	datab => \key3|s_debounceCnt\(14),
	datac => \key3|s_debounceCnt\(18),
	datad => \key3|LessThan0~2_combout\,
	combout => \key3|LessThan0~4_combout\);

-- Location: LCCOMB_X114_Y31_N0
\key3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~5_combout\ = (\key3|s_debounceCnt\(21)) # ((\key3|s_debounceCnt\(20)) # ((\key3|s_debounceCnt\(19) & \key3|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(21),
	datab => \key3|s_debounceCnt\(19),
	datac => \key3|s_debounceCnt\(20),
	datad => \key3|LessThan0~4_combout\,
	combout => \key3|LessThan0~5_combout\);

-- Location: LCCOMB_X114_Y31_N24
\key3|s_debounceCnt[19]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~5_combout\ = (\key3|s_dirtyIn~q\ & (\key3|s_previousIn~q\ & ((!\key3|LessThan0~5_combout\) # (!\key3|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(22),
	datab => \key3|s_dirtyIn~q\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|LessThan0~5_combout\,
	combout => \key3|s_debounceCnt[19]~5_combout\);

-- Location: LCCOMB_X112_Y31_N0
\key3|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~26_combout\ = (\key3|Add0~0_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~0_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~26_combout\);

-- Location: FF_X112_Y31_N1
\key3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~26_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(0));

-- Location: LCCOMB_X112_Y31_N30
\key3|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~21_combout\ = (\key3|Add0~2_combout\ & \key3|s_debounceCnt[19]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~2_combout\,
	datad => \key3|s_debounceCnt[19]~5_combout\,
	combout => \key3|s_debounceCnt~21_combout\);

-- Location: FF_X112_Y31_N31
\key3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~21_combout\,
	ena => \key3|s_debounceCnt[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(1));

-- Location: LCCOMB_X112_Y31_N10
\key3|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~7_combout\ = (!\key3|s_debounceCnt\(1) & (!\key3|s_debounceCnt\(3) & (!\key3|s_debounceCnt\(2) & !\key3|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(1),
	datab => \key3|s_debounceCnt\(3),
	datac => \key3|s_debounceCnt\(2),
	datad => \key3|s_debounceCnt\(4),
	combout => \key3|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X112_Y31_N26
\key3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~4_combout\ = (!\key3|s_debounceCnt\(7) & (!\key3|s_debounceCnt\(10) & (!\key3|s_debounceCnt\(9) & !\key3|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(7),
	datab => \key3|s_debounceCnt\(10),
	datac => \key3|s_debounceCnt\(9),
	datad => \key3|s_debounceCnt\(8),
	combout => \key3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X112_Y31_N2
\key3|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~3_combout\ = (!\key3|s_debounceCnt\(12) & (!\key3|s_debounceCnt\(20) & (!\key3|s_debounceCnt\(21) & !\key3|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(12),
	datab => \key3|s_debounceCnt\(20),
	datac => \key3|s_debounceCnt\(21),
	datad => \key3|s_debounceCnt\(13),
	combout => \key3|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X111_Y31_N28
\key3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~2_combout\ = (!\key3|s_debounceCnt\(16) & (!\key3|s_debounceCnt\(15) & (!\key3|s_debounceCnt\(6) & !\key3|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(16),
	datab => \key3|s_debounceCnt\(15),
	datac => \key3|s_debounceCnt\(6),
	datad => \key3|s_debounceCnt\(17),
	combout => \key3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X113_Y31_N26
\key3|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~5_combout\ = (!\key3|s_debounceCnt\(14) & (!\key3|s_debounceCnt\(19) & (!\key3|s_debounceCnt\(18) & !\key3|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(14),
	datab => \key3|s_debounceCnt\(19),
	datac => \key3|s_debounceCnt\(18),
	datad => \key3|s_debounceCnt\(11),
	combout => \key3|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X112_Y31_N16
\key3|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~6_combout\ = (\key3|s_pulsedOut~4_combout\ & (\key3|s_pulsedOut~3_combout\ & (\key3|s_pulsedOut~2_combout\ & \key3|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~4_combout\,
	datab => \key3|s_pulsedOut~3_combout\,
	datac => \key3|s_pulsedOut~2_combout\,
	datad => \key3|s_pulsedOut~5_combout\,
	combout => \key3|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X112_Y31_N22
\key3|s_debounceCnt[19]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~29_combout\ = ((\key3|s_debounceCnt\(5)) # ((\key3|s_debounceCnt\(0)) # (!\key3|s_pulsedOut~6_combout\))) # (!\key3|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~7_combout\,
	datab => \key3|s_debounceCnt\(5),
	datac => \key3|s_debounceCnt\(0),
	datad => \key3|s_pulsedOut~6_combout\,
	combout => \key3|s_debounceCnt[19]~29_combout\);

-- Location: LCCOMB_X114_Y31_N22
\key3|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~27_combout\ = (\key3|s_debounceCnt\(22) & (((!\key3|LessThan0~5_combout\)))) # (!\key3|s_debounceCnt\(22) & ((\key3|s_debounceCnt[19]~29_combout\) # ((!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(22),
	datab => \key3|s_debounceCnt[19]~29_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|LessThan0~5_combout\,
	combout => \key3|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X113_Y31_N22
\key3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~44_combout\ = \key3|Add0~43\ $ (\key3|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \key3|s_debounceCnt\(22),
	cin => \key3|Add0~43\,
	combout => \key3|Add0~44_combout\);

-- Location: LCCOMB_X114_Y31_N12
\key3|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~28_combout\ = (\key3|s_dirtyIn~q\ & (\key3|s_debounceCnt[22]~27_combout\ & ((\key3|Add0~44_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_dirtyIn~q\,
	datac => \key3|s_debounceCnt[22]~27_combout\,
	datad => \key3|Add0~44_combout\,
	combout => \key3|s_debounceCnt[22]~28_combout\);

-- Location: FF_X114_Y31_N13
\key3|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[22]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(22));

-- Location: LCCOMB_X111_Y31_N22
\key3|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~9_combout\ = (!\key3|s_debounceCnt\(22) & (\key3|s_previousIn~q\ & (\key3|s_debounceCnt\(0) & \key3|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(22),
	datab => \key3|s_previousIn~q\,
	datac => \key3|s_debounceCnt\(0),
	datad => \key3|s_dirtyIn~q\,
	combout => \key3|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X111_Y31_N12
\key3|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~10_combout\ = (\key3|s_pulsedOut~9_combout\ & (!\key3|s_debounceCnt\(5) & (\key3|s_pulsedOut~7_combout\ & \key3|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~9_combout\,
	datab => \key3|s_debounceCnt\(5),
	datac => \key3|s_pulsedOut~7_combout\,
	datad => \key3|s_pulsedOut~6_combout\,
	combout => \key3|s_pulsedOut~10_combout\);

-- Location: FF_X111_Y31_N13
\key3|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_pulsedOut~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_pulsedOut~q\);

-- Location: LCCOMB_X105_Y29_N28
\ac|s_count~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~28_combout\ = (\key2|s_pulsedOut~q\ & (((\ac|s_count\(1))))) # (!\key2|s_pulsedOut~q\ & ((\key3|s_pulsedOut~q\ & (\ac|Add3~0_combout\)) # (!\key3|s_pulsedOut~q\ & ((\ac|s_count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~q\,
	datab => \ac|Add3~0_combout\,
	datac => \key3|s_pulsedOut~q\,
	datad => \ac|s_count\(1),
	combout => \ac|s_count~28_combout\);

-- Location: LCCOMB_X105_Y29_N22
\ac|s_count~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~29_combout\ = (!\key0|s_pulsedOut~q\ & ((\key1|s_pulsedOut~q\ & (\ac|Add1~0_combout\)) # (!\key1|s_pulsedOut~q\ & ((\ac|s_count~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~q\,
	datab => \ac|Add1~0_combout\,
	datac => \key1|s_pulsedOut~q\,
	datad => \ac|s_count~28_combout\,
	combout => \ac|s_count~29_combout\);

-- Location: LCCOMB_X106_Y29_N20
\ac|s_count~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~30_combout\ = (!\states|Selector2~0_combout\ & ((\ac|s_count~29_combout\) # ((\ac|Add0~2_combout\ & \key0|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~2_combout\,
	datab => \key0|s_pulsedOut~q\,
	datac => \states|Selector2~0_combout\,
	datad => \ac|s_count~29_combout\,
	combout => \ac|s_count~30_combout\);

-- Location: FF_X106_Y29_N21
\ac|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(1));

-- Location: LCCOMB_X106_Y29_N2
\ac|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~2_combout\ = (\ac|s_count\(2) & (!\ac|Add1~1\)) # (!\ac|s_count\(2) & ((\ac|Add1~1\) # (GND)))
-- \ac|Add1~3\ = CARRY((!\ac|Add1~1\) # (!\ac|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(2),
	datad => VCC,
	cin => \ac|Add1~1\,
	combout => \ac|Add1~2_combout\,
	cout => \ac|Add1~3\);

-- Location: LCCOMB_X105_Y29_N4
\ac|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~4_combout\ = (\ac|s_count\(2) & ((GND) # (!\ac|Add0~3\))) # (!\ac|s_count\(2) & (\ac|Add0~3\ $ (GND)))
-- \ac|Add0~5\ = CARRY((\ac|s_count\(2)) # (!\ac|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(2),
	datad => VCC,
	cin => \ac|Add0~3\,
	combout => \ac|Add0~4_combout\,
	cout => \ac|Add0~5\);

-- Location: LCCOMB_X107_Y29_N20
\ac|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~0_combout\ = \ac|s_count\(2) $ (VCC)
-- \ac|Add2~1\ = CARRY(\ac|s_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datad => VCC,
	combout => \ac|Add2~0_combout\,
	cout => \ac|Add2~1\);

-- Location: LCCOMB_X107_Y29_N0
\ac|s_count[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[2]~13_combout\ = (\key0|s_pulsedOut~q\) # ((!\key1|s_pulsedOut~q\ & \key2|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_pulsedOut~q\,
	datac => \key1|s_pulsedOut~q\,
	datad => \key2|s_pulsedOut~q\,
	combout => \ac|s_count[2]~13_combout\);

-- Location: LCCOMB_X107_Y29_N6
\ac|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~2_combout\ = (\ac|s_count\(2) & (!\ac|Add3~1\)) # (!\ac|s_count\(2) & ((\ac|Add3~1\) # (GND)))
-- \ac|Add3~3\ = CARRY((!\ac|Add3~1\) # (!\ac|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datad => VCC,
	cin => \ac|Add3~1\,
	combout => \ac|Add3~2_combout\,
	cout => \ac|Add3~3\);

-- Location: LCCOMB_X106_Y29_N28
\ac|s_count~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~26_combout\ = (\ac|s_count[2]~13_combout\ & ((\ac|Add2~0_combout\) # ((!\ac|s_count[2]~14_combout\)))) # (!\ac|s_count[2]~13_combout\ & (((\ac|s_count[2]~14_combout\ & \ac|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add2~0_combout\,
	datab => \ac|s_count[2]~13_combout\,
	datac => \ac|s_count[2]~14_combout\,
	datad => \ac|Add3~2_combout\,
	combout => \ac|s_count~26_combout\);

-- Location: LCCOMB_X106_Y29_N30
\ac|s_count~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~27_combout\ = (\ac|s_count[2]~14_combout\ & (((\ac|s_count~26_combout\)))) # (!\ac|s_count[2]~14_combout\ & ((\ac|s_count~26_combout\ & ((\ac|Add0~4_combout\))) # (!\ac|s_count~26_combout\ & (\ac|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~14_combout\,
	datab => \ac|Add1~2_combout\,
	datac => \ac|Add0~4_combout\,
	datad => \ac|s_count~26_combout\,
	combout => \ac|s_count~27_combout\);

-- Location: LCCOMB_X106_Y29_N14
\ac|s_count~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~36_combout\ = (\states|PS.I~q\ & (\ac|s_count~27_combout\ & ((!\states|PS.F~q\) # (!\states|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \states|Selector11~0_combout\,
	datac => \ac|s_count~27_combout\,
	datad => \states|PS.F~q\,
	combout => \ac|s_count~36_combout\);

-- Location: LCCOMB_X105_Y29_N20
\ac|s_count[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[2]~17_combout\ = (\key2|s_pulsedOut~q\) # ((\key3|s_pulsedOut~q\) # ((\states|Selector2~0_combout\) # (!\ac|s_count[2]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~q\,
	datab => \key3|s_pulsedOut~q\,
	datac => \ac|s_count[2]~14_combout\,
	datad => \states|Selector2~0_combout\,
	combout => \ac|s_count[2]~17_combout\);

-- Location: FF_X106_Y29_N15
\ac|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~36_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(2));

-- Location: LCCOMB_X107_Y28_N16
\troco|troco[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[0]~8_combout\ = \ac|s_count\(0) $ (VCC)
-- \troco|troco[0]~9\ = CARRY(\ac|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(0),
	datad => VCC,
	combout => \troco|troco[0]~8_combout\,
	cout => \troco|troco[0]~9\);

-- Location: LCCOMB_X107_Y28_N18
\troco|troco[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[1]~10_combout\ = (\ac|s_count\(1) & (!\troco|troco[0]~9\)) # (!\ac|s_count\(1) & ((\troco|troco[0]~9\) # (GND)))
-- \troco|troco[1]~11\ = CARRY((!\troco|troco[0]~9\) # (!\ac|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(1),
	datad => VCC,
	cin => \troco|troco[0]~9\,
	combout => \troco|troco[1]~10_combout\,
	cout => \troco|troco[1]~11\);

-- Location: LCCOMB_X107_Y28_N20
\troco|troco[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[2]~12_combout\ = (\ac|s_count\(2) & (\troco|troco[1]~11\ $ (GND))) # (!\ac|s_count\(2) & (!\troco|troco[1]~11\ & VCC))
-- \troco|troco[2]~13\ = CARRY((\ac|s_count\(2) & !\troco|troco[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datad => VCC,
	cin => \troco|troco[1]~11\,
	combout => \troco|troco[2]~12_combout\,
	cout => \troco|troco[2]~13\);

-- Location: FF_X107_Y28_N21
\troco|troco[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[2]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(2));

-- Location: LCCOMB_X105_Y29_N6
\ac|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~6_combout\ = (\ac|s_count\(3) & (!\ac|Add0~5\)) # (!\ac|s_count\(3) & ((\ac|Add0~5\) # (GND)))
-- \ac|Add0~7\ = CARRY((!\ac|Add0~5\) # (!\ac|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add0~5\,
	combout => \ac|Add0~6_combout\,
	cout => \ac|Add0~7\);

-- Location: LCCOMB_X107_Y29_N22
\ac|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~2_combout\ = (\ac|s_count\(3) & (!\ac|Add2~1\)) # (!\ac|s_count\(3) & ((\ac|Add2~1\) # (GND)))
-- \ac|Add2~3\ = CARRY((!\ac|Add2~1\) # (!\ac|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add2~1\,
	combout => \ac|Add2~2_combout\,
	cout => \ac|Add2~3\);

-- Location: LCCOMB_X106_Y29_N4
\ac|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~4_combout\ = (\ac|s_count\(3) & ((GND) # (!\ac|Add1~3\))) # (!\ac|s_count\(3) & (\ac|Add1~3\ $ (GND)))
-- \ac|Add1~5\ = CARRY((\ac|s_count\(3)) # (!\ac|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add1~3\,
	combout => \ac|Add1~4_combout\,
	cout => \ac|Add1~5\);

-- Location: LCCOMB_X107_Y29_N8
\ac|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~4_combout\ = (\ac|s_count\(3) & (\ac|Add3~3\ $ (GND))) # (!\ac|s_count\(3) & (!\ac|Add3~3\ & VCC))
-- \ac|Add3~5\ = CARRY((\ac|s_count\(3) & !\ac|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add3~3\,
	combout => \ac|Add3~4_combout\,
	cout => \ac|Add3~5\);

-- Location: LCCOMB_X108_Y29_N28
\ac|s_count~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~24_combout\ = (\ac|s_count[2]~14_combout\ & (((!\ac|s_count[2]~13_combout\ & \ac|Add3~4_combout\)))) # (!\ac|s_count[2]~14_combout\ & ((\ac|Add1~4_combout\) # ((\ac|s_count[2]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~14_combout\,
	datab => \ac|Add1~4_combout\,
	datac => \ac|s_count[2]~13_combout\,
	datad => \ac|Add3~4_combout\,
	combout => \ac|s_count~24_combout\);

-- Location: LCCOMB_X108_Y29_N18
\ac|s_count~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~25_combout\ = (\ac|s_count[2]~13_combout\ & ((\ac|s_count~24_combout\ & (\ac|Add0~6_combout\)) # (!\ac|s_count~24_combout\ & ((\ac|Add2~2_combout\))))) # (!\ac|s_count[2]~13_combout\ & (((\ac|s_count~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~6_combout\,
	datab => \ac|Add2~2_combout\,
	datac => \ac|s_count[2]~13_combout\,
	datad => \ac|s_count~24_combout\,
	combout => \ac|s_count~25_combout\);

-- Location: LCCOMB_X108_Y29_N30
\ac|s_count~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~35_combout\ = (\states|PS.I~q\ & (\ac|s_count~25_combout\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.I~q\,
	datac => \states|Selector11~0_combout\,
	datad => \ac|s_count~25_combout\,
	combout => \ac|s_count~35_combout\);

-- Location: FF_X108_Y29_N31
\ac|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~35_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(3));

-- Location: LCCOMB_X106_Y29_N6
\ac|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~6_combout\ = (\ac|s_count\(4) & (!\ac|Add1~5\)) # (!\ac|s_count\(4) & ((\ac|Add1~5\) # (GND)))
-- \ac|Add1~7\ = CARRY((!\ac|Add1~5\) # (!\ac|s_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add1~5\,
	combout => \ac|Add1~6_combout\,
	cout => \ac|Add1~7\);

-- Location: LCCOMB_X107_Y29_N10
\ac|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~6_combout\ = (\ac|s_count\(4) & (\ac|Add3~5\ & VCC)) # (!\ac|s_count\(4) & (!\ac|Add3~5\))
-- \ac|Add3~7\ = CARRY((!\ac|s_count\(4) & !\ac|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add3~5\,
	combout => \ac|Add3~6_combout\,
	cout => \ac|Add3~7\);

-- Location: LCCOMB_X107_Y29_N24
\ac|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~4_combout\ = (\ac|s_count\(4) & ((GND) # (!\ac|Add2~3\))) # (!\ac|s_count\(4) & (\ac|Add2~3\ $ (GND)))
-- \ac|Add2~5\ = CARRY((\ac|s_count\(4)) # (!\ac|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add2~3\,
	combout => \ac|Add2~4_combout\,
	cout => \ac|Add2~5\);

-- Location: LCCOMB_X107_Y29_N18
\ac|s_count~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~22_combout\ = (\ac|s_count[2]~14_combout\ & ((\ac|s_count[2]~13_combout\ & ((\ac|Add2~4_combout\))) # (!\ac|s_count[2]~13_combout\ & (\ac|Add3~6_combout\)))) # (!\ac|s_count[2]~14_combout\ & (((\ac|s_count[2]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add3~6_combout\,
	datab => \ac|Add2~4_combout\,
	datac => \ac|s_count[2]~14_combout\,
	datad => \ac|s_count[2]~13_combout\,
	combout => \ac|s_count~22_combout\);

-- Location: LCCOMB_X105_Y29_N8
\ac|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~8_combout\ = (\ac|s_count\(4) & (\ac|Add0~7\ $ (GND))) # (!\ac|s_count\(4) & (!\ac|Add0~7\ & VCC))
-- \ac|Add0~9\ = CARRY((\ac|s_count\(4) & !\ac|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add0~7\,
	combout => \ac|Add0~8_combout\,
	cout => \ac|Add0~9\);

-- Location: LCCOMB_X106_Y29_N18
\ac|s_count~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~23_combout\ = (\ac|s_count~22_combout\ & (((\ac|s_count[2]~14_combout\) # (\ac|Add0~8_combout\)))) # (!\ac|s_count~22_combout\ & (\ac|Add1~6_combout\ & (!\ac|s_count[2]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add1~6_combout\,
	datab => \ac|s_count~22_combout\,
	datac => \ac|s_count[2]~14_combout\,
	datad => \ac|Add0~8_combout\,
	combout => \ac|s_count~23_combout\);

-- Location: LCCOMB_X106_Y29_N16
\ac|s_count~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~34_combout\ = (\states|PS.I~q\ & (\ac|s_count~23_combout\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|Selector11~0_combout\,
	datac => \states|PS.I~q\,
	datad => \ac|s_count~23_combout\,
	combout => \ac|s_count~34_combout\);

-- Location: FF_X106_Y29_N17
\ac|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~34_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(4));

-- Location: LCCOMB_X105_Y29_N10
\ac|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~10_combout\ = (\ac|s_count\(5) & (!\ac|Add0~9\)) # (!\ac|s_count\(5) & ((\ac|Add0~9\) # (GND)))
-- \ac|Add0~11\ = CARRY((!\ac|Add0~9\) # (!\ac|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add0~9\,
	combout => \ac|Add0~10_combout\,
	cout => \ac|Add0~11\);

-- Location: LCCOMB_X106_Y29_N8
\ac|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~8_combout\ = (\ac|s_count\(5) & (\ac|Add1~7\ $ (GND))) # (!\ac|s_count\(5) & (!\ac|Add1~7\ & VCC))
-- \ac|Add1~9\ = CARRY((\ac|s_count\(5) & !\ac|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add1~7\,
	combout => \ac|Add1~8_combout\,
	cout => \ac|Add1~9\);

-- Location: LCCOMB_X107_Y29_N12
\ac|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~8_combout\ = (\ac|s_count\(5) & ((GND) # (!\ac|Add3~7\))) # (!\ac|s_count\(5) & (\ac|Add3~7\ $ (GND)))
-- \ac|Add3~9\ = CARRY((\ac|s_count\(5)) # (!\ac|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add3~7\,
	combout => \ac|Add3~8_combout\,
	cout => \ac|Add3~9\);

-- Location: LCCOMB_X106_Y29_N26
\ac|s_count~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~20_combout\ = (\ac|s_count[2]~14_combout\ & (!\ac|s_count[2]~13_combout\ & ((\ac|Add3~8_combout\)))) # (!\ac|s_count[2]~14_combout\ & ((\ac|s_count[2]~13_combout\) # ((\ac|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~14_combout\,
	datab => \ac|s_count[2]~13_combout\,
	datac => \ac|Add1~8_combout\,
	datad => \ac|Add3~8_combout\,
	combout => \ac|s_count~20_combout\);

-- Location: LCCOMB_X107_Y29_N26
\ac|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~6_combout\ = (\ac|s_count\(5) & (!\ac|Add2~5\)) # (!\ac|s_count\(5) & ((\ac|Add2~5\) # (GND)))
-- \ac|Add2~7\ = CARRY((!\ac|Add2~5\) # (!\ac|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add2~5\,
	combout => \ac|Add2~6_combout\,
	cout => \ac|Add2~7\);

-- Location: LCCOMB_X106_Y29_N24
\ac|s_count~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~21_combout\ = (\ac|s_count[2]~13_combout\ & ((\ac|s_count~20_combout\ & (\ac|Add0~10_combout\)) # (!\ac|s_count~20_combout\ & ((\ac|Add2~6_combout\))))) # (!\ac|s_count[2]~13_combout\ & (((\ac|s_count~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~10_combout\,
	datab => \ac|s_count[2]~13_combout\,
	datac => \ac|s_count~20_combout\,
	datad => \ac|Add2~6_combout\,
	combout => \ac|s_count~21_combout\);

-- Location: LCCOMB_X106_Y29_N22
\ac|s_count~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~33_combout\ = (\states|PS.I~q\ & (\ac|s_count~21_combout\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|Selector11~0_combout\,
	datac => \states|PS.I~q\,
	datad => \ac|s_count~21_combout\,
	combout => \ac|s_count~33_combout\);

-- Location: FF_X106_Y29_N23
\ac|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~33_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(5));

-- Location: LCCOMB_X106_Y29_N10
\ac|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~10_combout\ = (\ac|s_count\(6) & (!\ac|Add1~9\)) # (!\ac|s_count\(6) & ((\ac|Add1~9\) # (GND)))
-- \ac|Add1~11\ = CARRY((!\ac|Add1~9\) # (!\ac|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(6),
	datad => VCC,
	cin => \ac|Add1~9\,
	combout => \ac|Add1~10_combout\,
	cout => \ac|Add1~11\);

-- Location: LCCOMB_X107_Y29_N28
\ac|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~8_combout\ = (\ac|s_count\(6) & (\ac|Add2~7\ $ (GND))) # (!\ac|s_count\(6) & (!\ac|Add2~7\ & VCC))
-- \ac|Add2~9\ = CARRY((\ac|s_count\(6) & !\ac|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \ac|Add2~7\,
	combout => \ac|Add2~8_combout\,
	cout => \ac|Add2~9\);

-- Location: LCCOMB_X107_Y29_N14
\ac|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~10_combout\ = (\ac|s_count\(6) & (!\ac|Add3~9\)) # (!\ac|s_count\(6) & ((\ac|Add3~9\) # (GND)))
-- \ac|Add3~11\ = CARRY((!\ac|Add3~9\) # (!\ac|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \ac|Add3~9\,
	combout => \ac|Add3~10_combout\,
	cout => \ac|Add3~11\);

-- Location: LCCOMB_X107_Y29_N2
\ac|s_count~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~18_combout\ = (\ac|s_count[2]~14_combout\ & ((\ac|s_count[2]~13_combout\ & (\ac|Add2~8_combout\)) # (!\ac|s_count[2]~13_combout\ & ((\ac|Add3~10_combout\))))) # (!\ac|s_count[2]~14_combout\ & (((\ac|s_count[2]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~14_combout\,
	datab => \ac|Add2~8_combout\,
	datac => \ac|Add3~10_combout\,
	datad => \ac|s_count[2]~13_combout\,
	combout => \ac|s_count~18_combout\);

-- Location: LCCOMB_X105_Y29_N12
\ac|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~12_combout\ = (\ac|s_count\(6) & (\ac|Add0~11\ $ (GND))) # (!\ac|s_count\(6) & (!\ac|Add0~11\ & VCC))
-- \ac|Add0~13\ = CARRY((\ac|s_count\(6) & !\ac|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \ac|Add0~11\,
	combout => \ac|Add0~12_combout\,
	cout => \ac|Add0~13\);

-- Location: LCCOMB_X105_Y29_N18
\ac|s_count~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~19_combout\ = (\ac|s_count[2]~14_combout\ & (((\ac|s_count~18_combout\)))) # (!\ac|s_count[2]~14_combout\ & ((\ac|s_count~18_combout\ & ((\ac|Add0~12_combout\))) # (!\ac|s_count~18_combout\ & (\ac|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~14_combout\,
	datab => \ac|Add1~10_combout\,
	datac => \ac|s_count~18_combout\,
	datad => \ac|Add0~12_combout\,
	combout => \ac|s_count~19_combout\);

-- Location: LCCOMB_X105_Y29_N30
\ac|s_count~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~32_combout\ = (\states|PS.I~q\ & (\ac|s_count~19_combout\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|Selector11~0_combout\,
	datac => \states|PS.I~q\,
	datad => \ac|s_count~19_combout\,
	combout => \ac|s_count~32_combout\);

-- Location: FF_X105_Y29_N31
\ac|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~32_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(6));

-- Location: LCCOMB_X105_Y29_N14
\ac|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~14_combout\ = \ac|Add0~13\ $ (\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ac|s_count\(7),
	cin => \ac|Add0~13\,
	combout => \ac|Add0~14_combout\);

-- Location: LCCOMB_X107_Y29_N30
\ac|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~10_combout\ = \ac|Add2~9\ $ (\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ac|s_count\(7),
	cin => \ac|Add2~9\,
	combout => \ac|Add2~10_combout\);

-- Location: LCCOMB_X107_Y29_N16
\ac|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~12_combout\ = \ac|Add3~11\ $ (!\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ac|s_count\(7),
	cin => \ac|Add3~11\,
	combout => \ac|Add3~12_combout\);

-- Location: LCCOMB_X106_Y29_N12
\ac|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~12_combout\ = \ac|Add1~11\ $ (!\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ac|s_count\(7),
	cin => \ac|Add1~11\,
	combout => \ac|Add1~12_combout\);

-- Location: LCCOMB_X108_Y29_N16
\ac|s_count~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~15_combout\ = (\ac|s_count[2]~13_combout\ & (!\ac|s_count[2]~14_combout\)) # (!\ac|s_count[2]~13_combout\ & ((\ac|s_count[2]~14_combout\ & (\ac|Add3~12_combout\)) # (!\ac|s_count[2]~14_combout\ & ((\ac|Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[2]~13_combout\,
	datab => \ac|s_count[2]~14_combout\,
	datac => \ac|Add3~12_combout\,
	datad => \ac|Add1~12_combout\,
	combout => \ac|s_count~15_combout\);

-- Location: LCCOMB_X108_Y29_N2
\ac|s_count~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~16_combout\ = (\ac|s_count[2]~13_combout\ & ((\ac|s_count~15_combout\ & (\ac|Add0~14_combout\)) # (!\ac|s_count~15_combout\ & ((\ac|Add2~10_combout\))))) # (!\ac|s_count[2]~13_combout\ & (((\ac|s_count~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~14_combout\,
	datab => \ac|Add2~10_combout\,
	datac => \ac|s_count[2]~13_combout\,
	datad => \ac|s_count~15_combout\,
	combout => \ac|s_count~16_combout\);

-- Location: LCCOMB_X108_Y29_N24
\ac|s_count~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~31_combout\ = (\states|PS.I~q\ & (\ac|s_count~16_combout\ & ((!\states|Selector11~0_combout\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.I~q\,
	datac => \states|Selector11~0_combout\,
	datad => \ac|s_count~16_combout\,
	combout => \ac|s_count~31_combout\);

-- Location: FF_X108_Y29_N25
\ac|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~31_combout\,
	ena => \ac|s_count[2]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(7));

-- Location: LCCOMB_X107_Y28_N22
\troco|troco[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[3]~14_combout\ = (\ac|s_count\(3) & (!\troco|troco[2]~13\)) # (!\ac|s_count\(3) & ((\troco|troco[2]~13\) # (GND)))
-- \troco|troco[3]~15\ = CARRY((!\troco|troco[2]~13\) # (!\ac|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(3),
	datad => VCC,
	cin => \troco|troco[2]~13\,
	combout => \troco|troco[3]~14_combout\,
	cout => \troco|troco[3]~15\);

-- Location: LCCOMB_X107_Y28_N24
\troco|troco[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[4]~16_combout\ = (\ac|s_count\(4) & (\troco|troco[3]~15\ $ (GND))) # (!\ac|s_count\(4) & (!\troco|troco[3]~15\ & VCC))
-- \troco|troco[4]~17\ = CARRY((\ac|s_count\(4) & !\troco|troco[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(4),
	datad => VCC,
	cin => \troco|troco[3]~15\,
	combout => \troco|troco[4]~16_combout\,
	cout => \troco|troco[4]~17\);

-- Location: LCCOMB_X107_Y28_N26
\troco|troco[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[5]~18_combout\ = (\ac|s_count\(5) & (!\troco|troco[4]~17\)) # (!\ac|s_count\(5) & ((\troco|troco[4]~17\) # (GND)))
-- \troco|troco[5]~19\ = CARRY((!\troco|troco[4]~17\) # (!\ac|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(5),
	datad => VCC,
	cin => \troco|troco[4]~17\,
	combout => \troco|troco[5]~18_combout\,
	cout => \troco|troco[5]~19\);

-- Location: LCCOMB_X107_Y28_N28
\troco|troco[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[6]~20_combout\ = (\ac|s_count\(6) & (\troco|troco[5]~19\ $ (GND))) # (!\ac|s_count\(6) & (!\troco|troco[5]~19\ & VCC))
-- \troco|troco[6]~21\ = CARRY((\ac|s_count\(6) & !\troco|troco[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \troco|troco[5]~19\,
	combout => \troco|troco[6]~20_combout\,
	cout => \troco|troco[6]~21\);

-- Location: LCCOMB_X107_Y28_N30
\troco|troco[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|troco[7]~22_combout\ = \ac|s_count\(7) $ (\troco|troco[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(7),
	cin => \troco|troco[6]~21\,
	combout => \troco|troco[7]~22_combout\);

-- Location: FF_X107_Y28_N31
\troco|troco[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[7]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(7));

-- Location: FF_X107_Y28_N29
\troco|troco[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[6]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(6));

-- Location: FF_X107_Y28_N27
\troco|troco[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[5]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(5));

-- Location: LCCOMB_X107_Y28_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\troco|troco\(5) & \states|PS.I~q\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\troco|troco\(5) & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(5),
	datab => \states|PS.I~q\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X107_Y28_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\states|PS.I~q\ & ((\troco|troco\(6) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\troco|troco\(6) & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))) # (!\states|PS.I~q\ & (((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((!\troco|troco\(6)) # (!\states|PS.I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \troco|troco\(6),
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X107_Y28_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\troco|troco\(7) & (\states|PS.I~q\ & VCC))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\troco|troco\(7) & \states|PS.I~q\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\troco|troco\(7) & (\states|PS.I~q\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(7),
	datab => \states|PS.I~q\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X107_Y28_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X106_Y28_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\);

-- Location: LCCOMB_X107_Y28_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\ = (\troco|troco\(7) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(7),
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\);

-- Location: LCCOMB_X106_Y28_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\);

-- Location: LCCOMB_X107_Y28_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\ = (\states|PS.I~q\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|troco\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|troco\(6),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\);

-- Location: LCCOMB_X106_Y28_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\states|PS.I~q\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|troco\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|troco\(5),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X106_Y28_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\);

-- Location: FF_X107_Y28_N25
\troco|troco[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[4]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(4));

-- Location: LCCOMB_X106_Y28_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\ = (\troco|troco\(4) & (\states|PS.I~q\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(4),
	datab => \states|PS.I~q\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\);

-- Location: LCCOMB_X106_Y28_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = (\troco|troco\(4) & \states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(4),
	datac => \states|PS.I~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X106_Y28_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\);

-- Location: LCCOMB_X106_Y28_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X106_Y28_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X106_Y28_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~33_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X106_Y28_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~31_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X106_Y28_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X106_Y30_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\);

-- Location: LCCOMB_X106_Y28_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~30_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\);

-- Location: LCCOMB_X106_Y28_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\);

-- Location: LCCOMB_X106_Y30_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\);

-- Location: LCCOMB_X106_Y30_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\);

-- Location: LCCOMB_X106_Y28_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\);

-- Location: LCCOMB_X106_Y30_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\);

-- Location: LCCOMB_X106_Y28_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\);

-- Location: FF_X107_Y28_N23
\troco|troco[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(3));

-- Location: LCCOMB_X105_Y30_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\ = (\states|PS.I~q\ & (\troco|troco\(3) & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datac => \troco|troco\(3),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\);

-- Location: LCCOMB_X105_Y30_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ = (\troco|troco\(3) & \states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \troco|troco\(3),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\);

-- Location: LCCOMB_X105_Y30_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\);

-- Location: LCCOMB_X106_Y30_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~43_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X106_Y30_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~41_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X106_Y30_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~40_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X106_Y30_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~39_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X106_Y30_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\) # (GND))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~38_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X106_Y30_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X105_Y30_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\ = (\troco|troco\(2) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(2),
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\);

-- Location: LCCOMB_X105_Y30_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\ = (\troco|troco\(2) & \states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \troco|troco\(2),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\);

-- Location: LCCOMB_X105_Y30_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\);

-- Location: LCCOMB_X106_Y30_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~63_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\);

-- Location: LCCOMB_X107_Y30_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\);

-- Location: LCCOMB_X106_Y30_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~64_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\);

-- Location: LCCOMB_X107_Y30_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\);

-- Location: LCCOMB_X106_Y30_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~65_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\);

-- Location: LCCOMB_X106_Y30_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\);

-- Location: LCCOMB_X106_Y30_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~66_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\);

-- Location: LCCOMB_X105_Y30_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~42_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\);

-- Location: LCCOMB_X106_Y30_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\);

-- Location: LCCOMB_X105_Y30_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\);

-- Location: LCCOMB_X107_Y30_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~50_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X107_Y30_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~48_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X107_Y30_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~47_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X107_Y30_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X107_Y30_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # (GND))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~45_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X107_Y30_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~44_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X107_Y30_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X105_Y30_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~49_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\);

-- Location: LCCOMB_X107_Y30_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\);

-- Location: FF_X107_Y28_N19
\troco|troco[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(1));

-- Location: LCCOMB_X108_Y30_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = (\states|PS.I~q\ & \troco|troco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \troco|troco\(1),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X108_Y30_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\);

-- Location: LCCOMB_X108_Y30_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\ = (\troco|troco\(1) & (\states|PS.I~q\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|troco\(1),
	datac => \states|PS.I~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\);

-- Location: LCCOMB_X108_Y30_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X108_Y30_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X108_Y30_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51_combout\);

-- Location: LCCOMB_X105_Y30_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\);

-- Location: LCCOMB_X107_Y30_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52_combout\);

-- Location: LCCOMB_X107_Y30_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\);

-- Location: LCCOMB_X107_Y30_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53_combout\);

-- Location: LCCOMB_X107_Y30_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\);

-- Location: LCCOMB_X107_Y30_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\);

-- Location: LCCOMB_X108_Y30_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54_combout\);

-- Location: LCCOMB_X105_Y30_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~71_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\);

-- Location: LCCOMB_X107_Y30_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\);

-- Location: LCCOMB_X108_Y30_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X108_Y30_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~75_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~54_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X108_Y30_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~53_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~74_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X108_Y30_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~52_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~73_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X108_Y30_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~51_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~72_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X108_Y30_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X108_Y30_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~77_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~56_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\);

-- Location: LCCOMB_X108_Y30_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~76_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~55_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\);

-- Location: LCCOMB_X108_Y30_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~58_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~57_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\);

-- Location: FF_X107_Y28_N17
\troco|troco[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|troco[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|troco\(0));

-- Location: LCCOMB_X107_Y28_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = (\states|PS.I~q\ & \troco|troco\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \troco|troco\(0),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X107_Y28_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (((\troco|troco\(0) & \states|PS.I~q\)))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datab => \troco|troco\(0),
	datac => \states|PS.I~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\);

-- Location: LCCOMB_X108_Y50_N16
\outHex0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux6~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ $ 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ $ (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux6~0_combout\);

-- Location: LCCOMB_X108_Y50_N30
\outHex0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[0]~0_combout\ = (\outHex0|Mux6~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux6~0_combout\,
	combout => \outHex0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X108_Y50_N12
\outHex0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux5~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\)))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ $ 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux5~0_combout\);

-- Location: LCCOMB_X108_Y50_N10
\outHex0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[1]~1_combout\ = (\outHex0|Mux5~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux5~0_combout\,
	combout => \outHex0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X108_Y50_N24
\outHex0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux4~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\) 
-- # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux4~0_combout\);

-- Location: LCCOMB_X108_Y50_N18
\outHex0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[2]~2_combout\ = (\outHex0|Mux4~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux4~0_combout\,
	combout => \outHex0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X108_Y50_N0
\outHex0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux3~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ $ (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux3~0_combout\);

-- Location: LCCOMB_X108_Y50_N14
\outHex0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[3]~3_combout\ = (\outHex0|Mux3~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux3~0_combout\,
	combout => \outHex0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X108_Y50_N20
\outHex0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux2~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & (((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & 
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\)) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux2~0_combout\);

-- Location: LCCOMB_X108_Y50_N2
\outHex0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[4]~4_combout\ = (\outHex0|Mux2~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux2~0_combout\,
	combout => \outHex0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X108_Y50_N4
\outHex0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux1~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ $ 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\ & 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux1~0_combout\);

-- Location: LCCOMB_X108_Y50_N26
\outHex0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[5]~5_combout\ = (\outHex0|Mux1~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \outHex0|Mux1~0_combout\,
	datac => \piscar|Enable~q\,
	combout => \outHex0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X108_Y50_N28
\outHex0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux0~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ 
-- $ (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\ $ (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~61_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~60_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[56]~59_combout\,
	combout => \outHex0|Mux0~0_combout\);

-- Location: LCCOMB_X108_Y50_N22
\outHex0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[6]~6_combout\ = (!\outHex0|Mux0~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex0|Mux0~0_combout\,
	combout => \outHex0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X108_Y25_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\states|PS.I~q\ & \troco|troco\(5))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\states|PS.I~q\ & \troco|troco\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \troco|troco\(5),
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X108_Y25_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\states|PS.I~q\ & ((\troco|troco\(6) & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\troco|troco\(6) & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))) # (!\states|PS.I~q\ & (((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & ((!\troco|troco\(6)) # (!\states|PS.I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \troco|troco\(6),
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X108_Y25_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\states|PS.I~q\ & (\troco|troco\(7) & VCC))) # 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\states|PS.I~q\ & \troco|troco\(7))))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\states|PS.I~q\ & (\troco|troco\(7) & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \troco|troco\(7),
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X108_Y25_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X108_Y26_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\);

-- Location: LCCOMB_X108_Y26_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\ = (\states|PS.I~q\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|troco\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|troco\(6),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\);

-- Location: LCCOMB_X108_Y26_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\);

-- Location: LCCOMB_X108_Y26_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\troco|troco\(5) & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \troco|troco\(5),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\);

-- Location: LCCOMB_X108_Y26_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = (\troco|troco\(4) & \states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \troco|troco\(4),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X108_Y26_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\);

-- Location: LCCOMB_X108_Y26_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\troco|troco\(4) & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \troco|troco\(4),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\);

-- Location: LCCOMB_X108_Y26_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X108_Y26_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~23_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X108_Y26_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~21_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X108_Y26_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18_combout\ = (\states|PS.I~q\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|troco\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.I~q\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|troco\(7),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18_combout\);

-- Location: LCCOMB_X108_Y25_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19_combout\);

-- Location: LCCOMB_X108_Y26_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~18_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~19_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y26_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X109_Y26_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\);

-- Location: LCCOMB_X108_Y26_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~20_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41_combout\);

-- Location: LCCOMB_X108_Y26_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~22_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\);

-- Location: LCCOMB_X109_Y26_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\);

-- Location: LCCOMB_X108_Y26_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~24_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\);

-- Location: LCCOMB_X109_Y26_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\);

-- Location: LCCOMB_X109_Y26_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\ = (\troco|troco\(3) & \states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \troco|troco\(3),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\);

-- Location: LCCOMB_X109_Y26_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\);

-- Location: LCCOMB_X109_Y26_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\troco|troco\(3) & \states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \troco|troco\(3),
	datad => \states|PS.I~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X109_Y26_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~30_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X109_Y26_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~28_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X109_Y26_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~27_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X109_Y26_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~26_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~41_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y26_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X110_Y26_N14
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (GND)
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X110_Y26_N16
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X110_Y26_N18
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) 
-- # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X110_Y26_N20
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X110_Y26_N22
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X110_Y26_N24
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X110_Y26_N26
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X110_Y26_N10
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\);

-- Location: LCCOMB_X110_Y26_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\);

-- Location: LCCOMB_X110_Y26_N0
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ = (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X110_Y26_N2
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\);

-- Location: LCCOMB_X110_Y26_N4
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ = (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\);

-- Location: LCCOMB_X110_Y26_N12
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ = (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\);

-- Location: LCCOMB_X110_Y26_N6
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\);

-- Location: LCCOMB_X110_Y26_N8
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ = (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\);

-- Location: LCCOMB_X110_Y26_N30
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\);

-- Location: LCCOMB_X109_Y26_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31_combout\);

-- Location: LCCOMB_X109_Y26_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44_combout\);

-- Location: LCCOMB_X109_Y26_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~43_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\);

-- Location: LCCOMB_X109_Y25_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\);

-- Location: LCCOMB_X109_Y26_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[0]~10_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\);

-- Location: LCCOMB_X109_Y25_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\);

-- Location: LCCOMB_X109_Y25_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\states|PS.I~q\ & (\troco|troco\(2) & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \troco|troco\(2),
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X109_Y25_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ = (\states|PS.I~q\ & \troco|troco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datac => \troco|troco\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\);

-- Location: LCCOMB_X109_Y25_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\);

-- Location: LCCOMB_X109_Y25_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~35_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X109_Y25_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~33_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X109_Y25_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~32_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X109_Y25_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~31_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~44_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y25_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X111_Y26_N6
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\);

-- Location: LCCOMB_X111_Y26_N4
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X111_Y26_N12
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\);

-- Location: LCCOMB_X111_Y26_N16
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\)))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X111_Y26_N18
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\)))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & 
-- !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X111_Y26_N20
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\)))))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X111_Y26_N22
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & 
-- !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X111_Y26_N24
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ = CARRY((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\);

-- Location: LCCOMB_X111_Y26_N26
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\);

-- Location: LCCOMB_X111_Y26_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X111_Y26_N30
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X111_Y26_N8
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\) # 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\);

-- Location: LCCOMB_X111_Y26_N10
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\) # 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\);

-- Location: LCCOMB_X109_Y25_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36_combout\);

-- Location: LCCOMB_X109_Y25_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~45_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47_combout\);

-- Location: LCCOMB_X109_Y25_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37_combout\);

-- Location: LCCOMB_X109_Y25_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~46_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48_combout\);

-- Location: LCCOMB_X109_Y25_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49_combout\);

-- Location: LCCOMB_X109_Y25_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38_combout\);

-- Location: LCCOMB_X108_Y25_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\states|PS.I~q\ & \troco|troco\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \states|PS.I~q\,
	datad => \troco|troco\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39_combout\);

-- Location: LCCOMB_X108_Y25_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\ = (\states|PS.I~q\ & \troco|troco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \troco|troco\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\);

-- Location: LCCOMB_X108_Y25_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40_combout\);

-- Location: LCCOMB_X108_Y25_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~39_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~40_combout\,
	datad => VCC,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X108_Y25_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~49_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~38_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X108_Y25_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~37_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~48_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X108_Y25_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~36_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~47_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X108_Y25_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X108_Y25_N26
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X108_Y25_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\);

-- Location: LCCOMB_X111_Y26_N14
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\) # 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\);

-- Location: LCCOMB_X114_Y26_N16
\outHex1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux6~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ $ 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ $ (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y26_N22
\outHex1|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[0]~0_combout\ = (\outHex1|Mux6~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux6~0_combout\,
	combout => \outHex1|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X114_Y26_N28
\outHex1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux5~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\)))) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ $ 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y26_N10
\outHex1|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[1]~1_combout\ = (\outHex1|Mux5~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux5~0_combout\,
	combout => \outHex1|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X114_Y26_N24
\outHex1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux4~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\) 
-- # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y26_N30
\outHex1|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[2]~2_combout\ = (\outHex1|Mux4~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux4~0_combout\,
	combout => \outHex1|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X114_Y26_N20
\outHex1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux3~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- !\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ $ (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y26_N14
\outHex1|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[3]~3_combout\ = (\outHex1|Mux3~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux3~0_combout\,
	combout => \outHex1|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X114_Y26_N8
\outHex1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux2~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ & (((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\)) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y26_N18
\outHex1|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[4]~4_combout\ = (\outHex1|Mux2~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \outHex1|Mux2~0_combout\,
	datac => \piscar|Enable~q\,
	combout => \outHex1|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X114_Y26_N4
\outHex1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux1~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ $ 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y26_N26
\outHex1|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[5]~5_combout\ = (\outHex1|Mux1~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \outHex1|Mux1~0_combout\,
	datac => \piscar|Enable~q\,
	combout => \outHex1|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X114_Y26_N12
\outHex1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux0~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ 
-- $ (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\ $ (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[58]~13_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[56]~11_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[57]~12_combout\,
	combout => \outHex1|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y26_N2
\outHex1|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[6]~6_combout\ = (!\outHex1|Mux0~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux0~0_combout\,
	combout => \outHex1|decOut_n[6]~6_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;
END structure;


