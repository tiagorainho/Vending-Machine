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

-- DATE "05/17/2019 15:41:01"

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

ENTITY 	control IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(3 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(0 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END control;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF control IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|Selector10~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|Selector16~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data|Selector12~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
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
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \data|Add1~1_combout\ : std_logic;
SIGNAL \key0|Add0~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \key0|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key0|s_dirtyIn~q\ : std_logic;
SIGNAL \key0|s_previousIn~q\ : std_logic;
SIGNAL \key0|Add0~9\ : std_logic;
SIGNAL \key0|Add0~10_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \key0|Add0~27\ : std_logic;
SIGNAL \key0|Add0~28_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key0|Add0~29\ : std_logic;
SIGNAL \key0|Add0~30_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \key0|Add0~31\ : std_logic;
SIGNAL \key0|Add0~32_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key0|Add0~33\ : std_logic;
SIGNAL \key0|Add0~34_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key0|Add0~35\ : std_logic;
SIGNAL \key0|Add0~36_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \key0|Add0~37\ : std_logic;
SIGNAL \key0|Add0~38_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \key0|Add0~39\ : std_logic;
SIGNAL \key0|Add0~40_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[20]~8_combout\ : std_logic;
SIGNAL \key0|LessThan0~4_combout\ : std_logic;
SIGNAL \key0|Add0~11\ : std_logic;
SIGNAL \key0|Add0~12_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \key0|Add0~13\ : std_logic;
SIGNAL \key0|Add0~14_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key0|Add0~15\ : std_logic;
SIGNAL \key0|Add0~16_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key0|Add0~17\ : std_logic;
SIGNAL \key0|Add0~18_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key0|Add0~19\ : std_logic;
SIGNAL \key0|Add0~20_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key0|LessThan0~0_combout\ : std_logic;
SIGNAL \key0|LessThan0~1_combout\ : std_logic;
SIGNAL \key0|LessThan0~2_combout\ : std_logic;
SIGNAL \key0|LessThan0~3_combout\ : std_logic;
SIGNAL \key0|LessThan0~5_combout\ : std_logic;
SIGNAL \key0|LessThan0~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[4]~0_combout\ : std_logic;
SIGNAL \key0|Add0~21\ : std_logic;
SIGNAL \key0|Add0~22_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key0|Add0~23\ : std_logic;
SIGNAL \key0|Add0~24_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \key0|Add0~25\ : std_logic;
SIGNAL \key0|Add0~26_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[4]~2_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[4]~3_combout\ : std_logic;
SIGNAL \key0|Add0~41\ : std_logic;
SIGNAL \key0|Add0~42_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[21]~9_combout\ : std_logic;
SIGNAL \key0|Add0~43\ : std_logic;
SIGNAL \key0|Add0~44_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[4]~4_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key0|Add0~1\ : std_logic;
SIGNAL \key0|Add0~2_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \key0|Add0~3\ : std_logic;
SIGNAL \key0|Add0~4_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key0|Add0~5\ : std_logic;
SIGNAL \key0|Add0~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key0|Add0~7\ : std_logic;
SIGNAL \key0|Add0~8_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~q\ : std_logic;
SIGNAL \data|Add3~0_combout\ : std_logic;
SIGNAL \data|s_money[0]~16_combout\ : std_logic;
SIGNAL \key2|Add0~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \key2|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key2|s_dirtyIn~q\ : std_logic;
SIGNAL \key2|s_previousIn~q\ : std_logic;
SIGNAL \key2|Add0~7\ : std_logic;
SIGNAL \key2|Add0~8_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[12]~3_combout\ : std_logic;
SIGNAL \key2|Add0~9\ : std_logic;
SIGNAL \key2|Add0~10_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \key2|Add0~11\ : std_logic;
SIGNAL \key2|Add0~12_combout\ : std_logic;
SIGNAL \key2|Add0~15\ : std_logic;
SIGNAL \key2|Add0~16_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key2|Add0~17\ : std_logic;
SIGNAL \key2|Add0~18_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key2|Add0~19\ : std_logic;
SIGNAL \key2|Add0~20_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key2|Add0~21\ : std_logic;
SIGNAL \key2|Add0~22_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key2|Add0~23\ : std_logic;
SIGNAL \key2|Add0~24_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \key2|Add0~25\ : std_logic;
SIGNAL \key2|Add0~26_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key2|Add0~27\ : std_logic;
SIGNAL \key2|Add0~28_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key2|Add0~29\ : std_logic;
SIGNAL \key2|Add0~30_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \key2|Add0~31\ : std_logic;
SIGNAL \key2|Add0~32_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key2|Add0~33\ : std_logic;
SIGNAL \key2|Add0~34_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key2|Add0~35\ : std_logic;
SIGNAL \key2|Add0~36_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \key2|Add0~37\ : std_logic;
SIGNAL \key2|Add0~38_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \key2|Add0~39\ : std_logic;
SIGNAL \key2|Add0~40_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[20]~8_combout\ : std_logic;
SIGNAL \key2|Add0~41\ : std_logic;
SIGNAL \key2|Add0~42_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[21]~9_combout\ : std_logic;
SIGNAL \key2|LessThan0~4_combout\ : std_logic;
SIGNAL \key2|LessThan0~0_combout\ : std_logic;
SIGNAL \key2|LessThan0~1_combout\ : std_logic;
SIGNAL \key2|LessThan0~2_combout\ : std_logic;
SIGNAL \key2|LessThan0~3_combout\ : std_logic;
SIGNAL \key2|LessThan0~5_combout\ : std_logic;
SIGNAL \key2|LessThan0~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[12]~0_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \key2|Add0~13\ : std_logic;
SIGNAL \key2|Add0~14_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[12]~2_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \key2|Add0~43\ : std_logic;
SIGNAL \key2|Add0~44_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[12]~4_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key2|Add0~1\ : std_logic;
SIGNAL \key2|Add0~2_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \key2|Add0~3\ : std_logic;
SIGNAL \key2|Add0~4_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key2|Add0~5\ : std_logic;
SIGNAL \key2|Add0~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \key3|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key3|s_dirtyIn~q\ : std_logic;
SIGNAL \key3|s_previousIn~q\ : std_logic;
SIGNAL \key3|Add0~0_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[6]~0_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[6]~3_combout\ : std_logic;
SIGNAL \key3|Add0~9\ : std_logic;
SIGNAL \key3|Add0~10_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \key3|Add0~11\ : std_logic;
SIGNAL \key3|Add0~12_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \key3|Add0~13\ : std_logic;
SIGNAL \key3|Add0~14_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key3|Add0~15\ : std_logic;
SIGNAL \key3|Add0~16_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key3|Add0~17\ : std_logic;
SIGNAL \key3|Add0~18_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key3|Add0~19\ : std_logic;
SIGNAL \key3|Add0~20_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key3|Add0~21\ : std_logic;
SIGNAL \key3|Add0~22_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key3|Add0~23\ : std_logic;
SIGNAL \key3|Add0~24_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \key3|Add0~25\ : std_logic;
SIGNAL \key3|Add0~26_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key3|Add0~27\ : std_logic;
SIGNAL \key3|Add0~28_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key3|Add0~29\ : std_logic;
SIGNAL \key3|Add0~30_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \key3|Add0~31\ : std_logic;
SIGNAL \key3|Add0~32_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key3|Add0~33\ : std_logic;
SIGNAL \key3|Add0~34_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key3|Add0~35\ : std_logic;
SIGNAL \key3|Add0~36_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \key3|Add0~37\ : std_logic;
SIGNAL \key3|Add0~38_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \key3|Add0~39\ : std_logic;
SIGNAL \key3|Add0~40_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[20]~8_combout\ : std_logic;
SIGNAL \key3|Add0~41\ : std_logic;
SIGNAL \key3|Add0~42_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[21]~9_combout\ : std_logic;
SIGNAL \key3|LessThan0~4_combout\ : std_logic;
SIGNAL \key3|LessThan0~0_combout\ : std_logic;
SIGNAL \key3|LessThan0~1_combout\ : std_logic;
SIGNAL \key3|LessThan0~2_combout\ : std_logic;
SIGNAL \key3|LessThan0~3_combout\ : std_logic;
SIGNAL \key3|LessThan0~5_combout\ : std_logic;
SIGNAL \key3|LessThan0~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[6]~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key3|Add0~1\ : std_logic;
SIGNAL \key3|Add0~2_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \key3|Add0~3\ : std_logic;
SIGNAL \key3|Add0~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key3|Add0~5\ : std_logic;
SIGNAL \key3|Add0~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key3|Add0~7\ : std_logic;
SIGNAL \key3|Add0~8_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[6]~2_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \key3|Add0~43\ : std_logic;
SIGNAL \key3|Add0~44_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~q\ : std_logic;
SIGNAL \data|NS.F_T~1_combout\ : std_logic;
SIGNAL \key1|Add0~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \key1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key1|s_dirtyIn~q\ : std_logic;
SIGNAL \key1|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \key1|s_previousIn~q\ : std_logic;
SIGNAL \key1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key1|Add0~33\ : std_logic;
SIGNAL \key1|Add0~34_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \key1|Add0~35\ : std_logic;
SIGNAL \key1|Add0~36_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \key1|Add0~37\ : std_logic;
SIGNAL \key1|Add0~38_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \key1|Add0~39\ : std_logic;
SIGNAL \key1|Add0~40_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[20]~8_combout\ : std_logic;
SIGNAL \key1|LessThan0~4_combout\ : std_logic;
SIGNAL \key1|Add0~11\ : std_logic;
SIGNAL \key1|Add0~12_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \key1|Add0~13\ : std_logic;
SIGNAL \key1|Add0~14_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key1|Add0~15\ : std_logic;
SIGNAL \key1|Add0~16_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key1|Add0~17\ : std_logic;
SIGNAL \key1|Add0~18_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key1|Add0~19\ : std_logic;
SIGNAL \key1|Add0~20_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \key1|Add0~21\ : std_logic;
SIGNAL \key1|Add0~22_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \key1|Add0~23\ : std_logic;
SIGNAL \key1|Add0~24_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \key1|Add0~25\ : std_logic;
SIGNAL \key1|Add0~26_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key1|LessThan0~0_combout\ : std_logic;
SIGNAL \key1|LessThan0~1_combout\ : std_logic;
SIGNAL \key1|LessThan0~2_combout\ : std_logic;
SIGNAL \key1|LessThan0~3_combout\ : std_logic;
SIGNAL \key1|LessThan0~5_combout\ : std_logic;
SIGNAL \key1|LessThan0~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[13]~0_combout\ : std_logic;
SIGNAL \key1|Add0~27\ : std_logic;
SIGNAL \key1|Add0~28_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key1|Add0~29\ : std_logic;
SIGNAL \key1|Add0~30_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \key1|Add0~31\ : std_logic;
SIGNAL \key1|Add0~32_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[13]~2_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[13]~3_combout\ : std_logic;
SIGNAL \key1|Add0~41\ : std_logic;
SIGNAL \key1|Add0~42_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~9_combout\ : std_logic;
SIGNAL \key1|Add0~43\ : std_logic;
SIGNAL \key1|Add0~44_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[13]~4_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key1|Add0~1\ : std_logic;
SIGNAL \key1|Add0~2_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \key1|Add0~3\ : std_logic;
SIGNAL \key1|Add0~4_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key1|Add0~5\ : std_logic;
SIGNAL \key1|Add0~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key1|Add0~7\ : std_logic;
SIGNAL \key1|Add0~8_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key1|Add0~9\ : std_logic;
SIGNAL \key1|Add0~10_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~q\ : std_logic;
SIGNAL \data|s_money[0]~17_combout\ : std_logic;
SIGNAL \data|Add3~1\ : std_logic;
SIGNAL \data|Add3~2_combout\ : std_logic;
SIGNAL \data|Add6~0_combout\ : std_logic;
SIGNAL \data|Add4~0_combout\ : std_logic;
SIGNAL \data|s_money[1]~13_combout\ : std_logic;
SIGNAL \data|s_money[1]~14_combout\ : std_logic;
SIGNAL \data|s_money[1]~15_combout\ : std_logic;
SIGNAL \data|Add6~1\ : std_logic;
SIGNAL \data|Add6~2_combout\ : std_logic;
SIGNAL \data|Add5~0_combout\ : std_logic;
SIGNAL \data|Add4~1\ : std_logic;
SIGNAL \data|Add4~2_combout\ : std_logic;
SIGNAL \data|Add3~3\ : std_logic;
SIGNAL \data|Add3~4_combout\ : std_logic;
SIGNAL \data|s_money~2_combout\ : std_logic;
SIGNAL \data|NS.F_T~0_combout\ : std_logic;
SIGNAL \data|s_money~11_combout\ : std_logic;
SIGNAL \data|s_money~1_combout\ : std_logic;
SIGNAL \data|s_money~12_combout\ : std_logic;
SIGNAL \data|Add6~3\ : std_logic;
SIGNAL \data|Add6~4_combout\ : std_logic;
SIGNAL \data|Add3~5\ : std_logic;
SIGNAL \data|Add3~6_combout\ : std_logic;
SIGNAL \data|Add4~3\ : std_logic;
SIGNAL \data|Add4~4_combout\ : std_logic;
SIGNAL \data|s_money~9_combout\ : std_logic;
SIGNAL \data|Add5~1\ : std_logic;
SIGNAL \data|Add5~2_combout\ : std_logic;
SIGNAL \data|s_money~10_combout\ : std_logic;
SIGNAL \data|Add5~3\ : std_logic;
SIGNAL \data|Add5~4_combout\ : std_logic;
SIGNAL \data|Add6~5\ : std_logic;
SIGNAL \data|Add6~6_combout\ : std_logic;
SIGNAL \data|Add3~7\ : std_logic;
SIGNAL \data|Add3~8_combout\ : std_logic;
SIGNAL \data|Add4~5\ : std_logic;
SIGNAL \data|Add4~6_combout\ : std_logic;
SIGNAL \data|s_money~7_combout\ : std_logic;
SIGNAL \data|s_money~8_combout\ : std_logic;
SIGNAL \data|Add6~7\ : std_logic;
SIGNAL \data|Add6~8_combout\ : std_logic;
SIGNAL \data|Add5~5\ : std_logic;
SIGNAL \data|Add5~6_combout\ : std_logic;
SIGNAL \data|Add3~9\ : std_logic;
SIGNAL \data|Add3~10_combout\ : std_logic;
SIGNAL \data|Add4~7\ : std_logic;
SIGNAL \data|Add4~8_combout\ : std_logic;
SIGNAL \data|s_money~5_combout\ : std_logic;
SIGNAL \data|s_money~6_combout\ : std_logic;
SIGNAL \data|s_price~0_combout\ : std_logic;
SIGNAL \data|Add1~2_combout\ : std_logic;
SIGNAL \data|Equal0~1_combout\ : std_logic;
SIGNAL \data|Add1~0_combout\ : std_logic;
SIGNAL \data|Equal1~0_combout\ : std_logic;
SIGNAL \data|Selector15~0_combout\ : std_logic;
SIGNAL \data|Equal0~0_combout\ : std_logic;
SIGNAL \data|Selector16~0_combout\ : std_logic;
SIGNAL \data|Selector16~1_combout\ : std_logic;
SIGNAL \data|Selector16~1clkctrl_outclk\ : std_logic;
SIGNAL \data|NS.E_587~combout\ : std_logic;
SIGNAL \data|PS.E~q\ : std_logic;
SIGNAL \data|Selector18~0_combout\ : std_logic;
SIGNAL \data|Selector18~1_combout\ : std_logic;
SIGNAL \data|NS.I_615~combout\ : std_logic;
SIGNAL \data|PS.I~0_combout\ : std_logic;
SIGNAL \data|PS.I~q\ : std_logic;
SIGNAL \data|Selector17~0_combout\ : std_logic;
SIGNAL \data|NS.SB_601~combout\ : std_logic;
SIGNAL \data|PS.SB~q\ : std_logic;
SIGNAL \data|Selector10~1_combout\ : std_logic;
SIGNAL \data|s_price~1_combout\ : std_logic;
SIGNAL \data|LessThan1~1_cout\ : std_logic;
SIGNAL \data|LessThan1~3_cout\ : std_logic;
SIGNAL \data|LessThan1~5_cout\ : std_logic;
SIGNAL \data|LessThan1~7_cout\ : std_logic;
SIGNAL \data|LessThan1~9_cout\ : std_logic;
SIGNAL \data|LessThan1~10_combout\ : std_logic;
SIGNAL \data|Add5~7\ : std_logic;
SIGNAL \data|Add5~8_combout\ : std_logic;
SIGNAL \data|Add6~9\ : std_logic;
SIGNAL \data|Add6~10_combout\ : std_logic;
SIGNAL \data|Add4~9\ : std_logic;
SIGNAL \data|Add4~10_combout\ : std_logic;
SIGNAL \data|Add3~11\ : std_logic;
SIGNAL \data|Add3~12_combout\ : std_logic;
SIGNAL \data|s_money~3_combout\ : std_logic;
SIGNAL \data|s_money~4_combout\ : std_logic;
SIGNAL \data|Selector11~0_combout\ : std_logic;
SIGNAL \data|NS.F_T_545~combout\ : std_logic;
SIGNAL \data|PS.F_T~q\ : std_logic;
SIGNAL \data|Selector19~0_combout\ : std_logic;
SIGNAL \data|Selector13~0_combout\ : std_logic;
SIGNAL \data|NS.F_N_559~combout\ : std_logic;
SIGNAL \data|PS.F_N~q\ : std_logic;
SIGNAL \data|Selector23~0_combout\ : std_logic;
SIGNAL \data|Selector23~1_combout\ : std_logic;
SIGNAL \data|Selector12~0_combout\ : std_logic;
SIGNAL \data|Selector12~1_combout\ : std_logic;
SIGNAL \data|Selector12~1clkctrl_outclk\ : std_logic;
SIGNAL \data|NS.S_573~combout\ : std_logic;
SIGNAL \data|PS.S~q\ : std_logic;
SIGNAL \data|s_led_on~combout\ : std_logic;
SIGNAL \data|WideOr2~0_combout\ : std_logic;
SIGNAL \data|s_hex_En~combout\ : std_logic;
SIGNAL \data|Selector4~0_combout\ : std_logic;
SIGNAL \data|Selector10~0_combout\ : std_logic;
SIGNAL \data|Selector10~0clkctrl_outclk\ : std_logic;
SIGNAL \data|Selector8~0_combout\ : std_logic;
SIGNAL \data|Selector5~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ : std_logic;
SIGNAL \data|Selector3~0_combout\ : std_logic;
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
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \outHex1|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key3|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \data|s_money\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \key2|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key1|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \data|hex01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \data|s_price\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \data|s_count_switches\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \data|ALT_INV_s_hex_En~combout\ : std_logic;

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
LEDG <= ww_LEDG;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\data|Selector10~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \data|Selector10~0_combout\);

\data|Selector16~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \data|Selector16~1_combout\);

\data|Selector12~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \data|Selector12~1_combout\);
\data|ALT_INV_s_hex_En~combout\ <= NOT \data|s_hex_En~combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data|s_led_on~combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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
	i => \data|ALT_INV_s_hex_En~combout\,
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

-- Location: LCCOMB_X100_Y41_N30
\data|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add1~1_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[3]~input_o\))) # (!\SW[0]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\))))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\))) # 
-- (!\SW[0]~input_o\ & (\SW[3]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \data|Add1~1_combout\);

-- Location: LCCOMB_X97_Y40_N10
\key0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~0_combout\ = \key0|s_debounceCnt\(0) $ (VCC)
-- \key0|Add0~1\ = CARRY(\key0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(0),
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

-- Location: LCCOMB_X103_Y40_N28
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

-- Location: FF_X103_Y40_N29
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

-- Location: FF_X98_Y40_N23
\key0|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key0|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_previousIn~q\);

-- Location: LCCOMB_X97_Y40_N18
\key0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~8_combout\ = (\key0|s_debounceCnt\(4) & ((GND) # (!\key0|Add0~7\))) # (!\key0|s_debounceCnt\(4) & (\key0|Add0~7\ $ (GND)))
-- \key0|Add0~9\ = CARRY((\key0|s_debounceCnt\(4)) # (!\key0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(4),
	datad => VCC,
	cin => \key0|Add0~7\,
	combout => \key0|Add0~8_combout\,
	cout => \key0|Add0~9\);

-- Location: LCCOMB_X97_Y40_N20
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

-- Location: LCCOMB_X98_Y40_N12
\key0|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~27_combout\ = (\key0|Add0~10_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~10_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~27_combout\);

-- Location: FF_X98_Y40_N13
\key0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~27_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(5));

-- Location: LCCOMB_X97_Y39_N4
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

-- Location: LCCOMB_X97_Y39_N6
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

-- Location: LCCOMB_X96_Y40_N26
\key0|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~17_combout\ = (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~28_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~28_combout\,
	datac => \key0|s_debounceCnt[4]~0_combout\,
	datad => \key0|s_previousIn~q\,
	combout => \key0|s_debounceCnt~17_combout\);

-- Location: FF_X96_Y40_N27
\key0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~17_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(14));

-- Location: LCCOMB_X97_Y39_N8
\key0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~30_combout\ = (\key0|s_debounceCnt\(15) & (\key0|Add0~29\ & VCC)) # (!\key0|s_debounceCnt\(15) & (!\key0|Add0~29\))
-- \key0|Add0~31\ = CARRY((!\key0|s_debounceCnt\(15) & !\key0|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(15),
	datad => VCC,
	cin => \key0|Add0~29\,
	combout => \key0|Add0~30_combout\,
	cout => \key0|Add0~31\);

-- Location: LCCOMB_X97_Y39_N24
\key0|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~5_combout\ = (\key0|Add0~30_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~30_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~5_combout\);

-- Location: FF_X97_Y39_N25
\key0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~5_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(15));

-- Location: LCCOMB_X97_Y39_N10
\key0|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~32_combout\ = (\key0|s_debounceCnt\(16) & ((GND) # (!\key0|Add0~31\))) # (!\key0|s_debounceCnt\(16) & (\key0|Add0~31\ $ (GND)))
-- \key0|Add0~33\ = CARRY((\key0|s_debounceCnt\(16)) # (!\key0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(16),
	datad => VCC,
	cin => \key0|Add0~31\,
	combout => \key0|Add0~32_combout\,
	cout => \key0|Add0~33\);

-- Location: LCCOMB_X97_Y39_N30
\key0|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~6_combout\ = (\key0|Add0~32_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~32_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~6_combout\);

-- Location: FF_X97_Y39_N31
\key0|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~6_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(16));

-- Location: LCCOMB_X97_Y39_N12
\key0|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~34_combout\ = (\key0|s_debounceCnt\(17) & (\key0|Add0~33\ & VCC)) # (!\key0|s_debounceCnt\(17) & (!\key0|Add0~33\))
-- \key0|Add0~35\ = CARRY((!\key0|s_debounceCnt\(17) & !\key0|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(17),
	datad => VCC,
	cin => \key0|Add0~33\,
	combout => \key0|Add0~34_combout\,
	cout => \key0|Add0~35\);

-- Location: LCCOMB_X97_Y39_N28
\key0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~7_combout\ = (\key0|Add0~34_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~34_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~7_combout\);

-- Location: FF_X97_Y39_N29
\key0|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~7_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(17));

-- Location: LCCOMB_X97_Y39_N14
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

-- Location: LCCOMB_X98_Y40_N26
\key0|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[18]~18_combout\ = (\key0|s_debounceCnt[4]~3_combout\ & (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~36_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~36_combout\,
	datab => \key0|s_debounceCnt[4]~3_combout\,
	datac => \key0|s_previousIn~q\,
	datad => \key0|s_debounceCnt[4]~0_combout\,
	combout => \key0|s_debounceCnt[18]~18_combout\);

-- Location: FF_X98_Y40_N27
\key0|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(18));

-- Location: LCCOMB_X97_Y39_N16
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

-- Location: LCCOMB_X97_Y40_N8
\key0|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[19]~19_combout\ = (\key0|s_debounceCnt[4]~3_combout\ & (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~38_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[4]~3_combout\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|Add0~38_combout\,
	datad => \key0|s_debounceCnt[4]~0_combout\,
	combout => \key0|s_debounceCnt[19]~19_combout\);

-- Location: FF_X97_Y40_N9
\key0|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(19));

-- Location: LCCOMB_X97_Y39_N18
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

-- Location: LCCOMB_X96_Y40_N0
\key0|s_debounceCnt[20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[20]~8_combout\ = (\key0|s_debounceCnt[4]~3_combout\ & (\key0|Add0~40_combout\ & \key0|s_debounceCnt[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[4]~3_combout\,
	datac => \key0|Add0~40_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt[20]~8_combout\);

-- Location: FF_X96_Y40_N1
\key0|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(20));

-- Location: LCCOMB_X96_Y39_N0
\key0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~4_combout\ = (\key0|s_debounceCnt\(17)) # ((\key0|s_debounceCnt\(16)) # (\key0|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(17),
	datac => \key0|s_debounceCnt\(16),
	datad => \key0|s_debounceCnt\(15),
	combout => \key0|LessThan0~4_combout\);

-- Location: LCCOMB_X97_Y40_N22
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

-- Location: LCCOMB_X98_Y40_N28
\key0|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~1_combout\ = (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~12_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~12_combout\,
	datac => \key0|s_previousIn~q\,
	datad => \key0|s_debounceCnt[4]~0_combout\,
	combout => \key0|s_debounceCnt~1_combout\);

-- Location: FF_X98_Y40_N29
\key0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~1_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(6));

-- Location: LCCOMB_X97_Y40_N24
\key0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~14_combout\ = (\key0|s_debounceCnt\(7) & (\key0|Add0~13\ & VCC)) # (!\key0|s_debounceCnt\(7) & (!\key0|Add0~13\))
-- \key0|Add0~15\ = CARRY((!\key0|s_debounceCnt\(7) & !\key0|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(7),
	datad => VCC,
	cin => \key0|Add0~13\,
	combout => \key0|Add0~14_combout\,
	cout => \key0|Add0~15\);

-- Location: LCCOMB_X98_Y40_N10
\key0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~12_combout\ = (\key0|Add0~14_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~14_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~12_combout\);

-- Location: FF_X98_Y40_N11
\key0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~12_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(7));

-- Location: LCCOMB_X97_Y40_N26
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

-- Location: LCCOMB_X96_Y40_N28
\key0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~13_combout\ = (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~16_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[4]~0_combout\,
	datad => \key0|Add0~16_combout\,
	combout => \key0|s_debounceCnt~13_combout\);

-- Location: FF_X96_Y40_N29
\key0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~13_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(8));

-- Location: LCCOMB_X97_Y40_N28
\key0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~18_combout\ = (\key0|s_debounceCnt\(9) & (\key0|Add0~17\ & VCC)) # (!\key0|s_debounceCnt\(9) & (!\key0|Add0~17\))
-- \key0|Add0~19\ = CARRY((!\key0|s_debounceCnt\(9) & !\key0|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(9),
	datad => VCC,
	cin => \key0|Add0~17\,
	combout => \key0|Add0~18_combout\,
	cout => \key0|Add0~19\);

-- Location: LCCOMB_X98_Y40_N0
\key0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~14_combout\ = (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~18_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~18_combout\,
	datac => \key0|s_previousIn~q\,
	datad => \key0|s_debounceCnt[4]~0_combout\,
	combout => \key0|s_debounceCnt~14_combout\);

-- Location: FF_X98_Y40_N1
\key0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~14_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(9));

-- Location: LCCOMB_X97_Y40_N30
\key0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~20_combout\ = (\key0|s_debounceCnt\(10) & ((GND) # (!\key0|Add0~19\))) # (!\key0|s_debounceCnt\(10) & (\key0|Add0~19\ $ (GND)))
-- \key0|Add0~21\ = CARRY((\key0|s_debounceCnt\(10)) # (!\key0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(10),
	datad => VCC,
	cin => \key0|Add0~19\,
	combout => \key0|Add0~20_combout\,
	cout => \key0|Add0~21\);

-- Location: LCCOMB_X96_Y40_N14
\key0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~15_combout\ = (\key0|Add0~20_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~20_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~15_combout\);

-- Location: FF_X96_Y40_N15
\key0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~15_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(10));

-- Location: LCCOMB_X98_Y40_N2
\key0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~0_combout\ = (\key0|s_debounceCnt\(6) & ((\key0|s_debounceCnt\(5)) # ((\key0|s_debounceCnt\(0)) # (!\key0|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(5),
	datab => \key0|s_debounceCnt\(6),
	datac => \key0|s_debounceCnt\(0),
	datad => \key0|s_pulsedOut~5_combout\,
	combout => \key0|LessThan0~0_combout\);

-- Location: LCCOMB_X98_Y40_N22
\key0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~1_combout\ = (\key0|s_debounceCnt\(9) & ((\key0|s_debounceCnt\(7)) # (\key0|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(7),
	datab => \key0|s_debounceCnt\(9),
	datad => \key0|LessThan0~0_combout\,
	combout => \key0|LessThan0~1_combout\);

-- Location: LCCOMB_X96_Y40_N6
\key0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~2_combout\ = (\key0|s_debounceCnt\(11) & ((\key0|s_debounceCnt\(10)) # ((\key0|s_debounceCnt\(8) & \key0|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(11),
	datab => \key0|s_debounceCnt\(8),
	datac => \key0|s_debounceCnt\(10),
	datad => \key0|LessThan0~1_combout\,
	combout => \key0|LessThan0~2_combout\);

-- Location: LCCOMB_X96_Y40_N16
\key0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~3_combout\ = (\key0|s_debounceCnt\(14) & ((\key0|s_debounceCnt\(13)) # ((\key0|s_debounceCnt\(12)) # (\key0|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(13),
	datab => \key0|s_debounceCnt\(14),
	datac => \key0|s_debounceCnt\(12),
	datad => \key0|LessThan0~2_combout\,
	combout => \key0|LessThan0~3_combout\);

-- Location: LCCOMB_X96_Y40_N2
\key0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~5_combout\ = (\key0|s_debounceCnt\(19) & ((\key0|LessThan0~4_combout\) # (\key0|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|LessThan0~4_combout\,
	datac => \key0|s_debounceCnt\(19),
	datad => \key0|LessThan0~3_combout\,
	combout => \key0|LessThan0~5_combout\);

-- Location: LCCOMB_X96_Y40_N12
\key0|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~6_combout\ = (\key0|s_debounceCnt\(21)) # ((\key0|s_debounceCnt\(20)) # ((\key0|s_debounceCnt\(18) & \key0|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(21),
	datab => \key0|s_debounceCnt\(18),
	datac => \key0|s_debounceCnt\(20),
	datad => \key0|LessThan0~5_combout\,
	combout => \key0|LessThan0~6_combout\);

-- Location: LCCOMB_X96_Y40_N22
\key0|s_debounceCnt[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[4]~0_combout\ = (\key0|s_dirtyIn~q\ & ((!\key0|LessThan0~6_combout\) # (!\key0|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	datad => \key0|LessThan0~6_combout\,
	combout => \key0|s_debounceCnt[4]~0_combout\);

-- Location: LCCOMB_X97_Y39_N0
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

-- Location: LCCOMB_X96_Y40_N8
\key0|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~16_combout\ = (\key0|s_debounceCnt[4]~0_combout\ & ((\key0|Add0~22_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[4]~0_combout\,
	datad => \key0|Add0~22_combout\,
	combout => \key0|s_debounceCnt~16_combout\);

-- Location: FF_X96_Y40_N9
\key0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~16_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(11));

-- Location: LCCOMB_X97_Y39_N2
\key0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~24_combout\ = (\key0|s_debounceCnt\(12) & ((GND) # (!\key0|Add0~23\))) # (!\key0|s_debounceCnt\(12) & (\key0|Add0~23\ $ (GND)))
-- \key0|Add0~25\ = CARRY((\key0|s_debounceCnt\(12)) # (!\key0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(12),
	datad => VCC,
	cin => \key0|Add0~23\,
	combout => \key0|Add0~24_combout\,
	cout => \key0|Add0~25\);

-- Location: LCCOMB_X96_Y40_N24
\key0|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~10_combout\ = (\key0|Add0~24_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~24_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~10_combout\);

-- Location: FF_X96_Y40_N25
\key0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~10_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(12));

-- Location: LCCOMB_X96_Y40_N10
\key0|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~11_combout\ = (\key0|Add0~26_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~26_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~11_combout\);

-- Location: FF_X96_Y40_N11
\key0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~11_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(13));

-- Location: LCCOMB_X97_Y40_N0
\key0|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~1_combout\ = (!\key0|s_debounceCnt\(13) & (!\key0|s_debounceCnt\(21) & (!\key0|s_debounceCnt\(20) & !\key0|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(13),
	datab => \key0|s_debounceCnt\(21),
	datac => \key0|s_debounceCnt\(20),
	datad => \key0|s_debounceCnt\(12),
	combout => \key0|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X97_Y40_N6
\key0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~3_combout\ = (!\key0|s_debounceCnt\(11) & (!\key0|s_debounceCnt\(19) & (!\key0|s_debounceCnt\(14) & !\key0|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(11),
	datab => \key0|s_debounceCnt\(19),
	datac => \key0|s_debounceCnt\(14),
	datad => \key0|s_debounceCnt\(18),
	combout => \key0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X97_Y39_N26
\key0|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~0_combout\ = (!\key0|s_debounceCnt\(17) & (!\key0|s_debounceCnt\(15) & (!\key0|s_debounceCnt\(16) & !\key0|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(17),
	datab => \key0|s_debounceCnt\(15),
	datac => \key0|s_debounceCnt\(16),
	datad => \key0|s_debounceCnt\(6),
	combout => \key0|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X97_Y40_N2
\key0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~2_combout\ = (!\key0|s_debounceCnt\(10) & (!\key0|s_debounceCnt\(9) & (!\key0|s_debounceCnt\(7) & !\key0|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(10),
	datab => \key0|s_debounceCnt\(9),
	datac => \key0|s_debounceCnt\(7),
	datad => \key0|s_debounceCnt\(8),
	combout => \key0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X98_Y40_N16
\key0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~4_combout\ = (\key0|s_pulsedOut~1_combout\ & (\key0|s_pulsedOut~3_combout\ & (\key0|s_pulsedOut~0_combout\ & \key0|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~1_combout\,
	datab => \key0|s_pulsedOut~3_combout\,
	datac => \key0|s_pulsedOut~0_combout\,
	datad => \key0|s_pulsedOut~2_combout\,
	combout => \key0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X98_Y40_N24
\key0|s_debounceCnt[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[4]~2_combout\ = (\key0|s_debounceCnt\(5)) # ((\key0|s_debounceCnt\(0)) # ((!\key0|s_pulsedOut~4_combout\) # (!\key0|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(5),
	datab => \key0|s_debounceCnt\(0),
	datac => \key0|s_pulsedOut~5_combout\,
	datad => \key0|s_pulsedOut~4_combout\,
	combout => \key0|s_debounceCnt[4]~2_combout\);

-- Location: LCCOMB_X98_Y40_N30
\key0|s_debounceCnt[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[4]~3_combout\ = ((\key0|s_debounceCnt\(22)) # ((\key0|s_debounceCnt[4]~2_combout\) # (!\key0|s_dirtyIn~q\))) # (!\key0|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	datad => \key0|s_debounceCnt[4]~2_combout\,
	combout => \key0|s_debounceCnt[4]~3_combout\);

-- Location: LCCOMB_X97_Y39_N20
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

-- Location: LCCOMB_X96_Y40_N30
\key0|s_debounceCnt[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[21]~9_combout\ = (\key0|s_debounceCnt[4]~3_combout\ & (\key0|s_debounceCnt[4]~4_combout\ & \key0|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[4]~3_combout\,
	datac => \key0|s_debounceCnt[4]~4_combout\,
	datad => \key0|Add0~42_combout\,
	combout => \key0|s_debounceCnt[21]~9_combout\);

-- Location: FF_X96_Y40_N31
\key0|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[21]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(21));

-- Location: LCCOMB_X97_Y39_N22
\key0|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~44_combout\ = \key0|Add0~43\ $ (\key0|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \key0|s_debounceCnt\(22),
	cin => \key0|Add0~43\,
	combout => \key0|Add0~44_combout\);

-- Location: LCCOMB_X96_Y40_N18
\key0|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[22]~25_combout\ = (\key0|s_debounceCnt\(22) & (((!\key0|LessThan0~6_combout\)))) # (!\key0|s_debounceCnt\(22) & ((\key0|s_debounceCnt[4]~2_combout\) # ((!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[4]~2_combout\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|LessThan0~6_combout\,
	combout => \key0|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X96_Y40_N4
\key0|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[22]~26_combout\ = (\key0|s_dirtyIn~q\ & (\key0|s_debounceCnt[22]~25_combout\ & ((\key0|Add0~44_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_dirtyIn~q\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|Add0~44_combout\,
	datad => \key0|s_debounceCnt[22]~25_combout\,
	combout => \key0|s_debounceCnt[22]~26_combout\);

-- Location: FF_X96_Y40_N5
\key0|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(22));

-- Location: LCCOMB_X96_Y40_N20
\key0|s_debounceCnt[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[4]~4_combout\ = (\key0|s_dirtyIn~q\ & (\key0|s_previousIn~q\ & ((!\key0|LessThan0~6_combout\) # (!\key0|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_dirtyIn~q\,
	datab => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt\(22),
	datad => \key0|LessThan0~6_combout\,
	combout => \key0|s_debounceCnt[4]~4_combout\);

-- Location: LCCOMB_X98_Y40_N8
\key0|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~24_combout\ = (\key0|Add0~0_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~0_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~24_combout\);

-- Location: FF_X98_Y40_N9
\key0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~24_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(0));

-- Location: LCCOMB_X97_Y40_N12
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

-- Location: LCCOMB_X98_Y40_N18
\key0|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~20_combout\ = (\key0|Add0~2_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~2_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~20_combout\);

-- Location: FF_X98_Y40_N19
\key0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~20_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(1));

-- Location: LCCOMB_X97_Y40_N14
\key0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~4_combout\ = (\key0|s_debounceCnt\(2) & ((GND) # (!\key0|Add0~3\))) # (!\key0|s_debounceCnt\(2) & (\key0|Add0~3\ $ (GND)))
-- \key0|Add0~5\ = CARRY((\key0|s_debounceCnt\(2)) # (!\key0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(2),
	datad => VCC,
	cin => \key0|Add0~3\,
	combout => \key0|Add0~4_combout\,
	cout => \key0|Add0~5\);

-- Location: LCCOMB_X98_Y40_N20
\key0|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~21_combout\ = (\key0|Add0~4_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|Add0~4_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~21_combout\);

-- Location: FF_X98_Y40_N21
\key0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~21_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(2));

-- Location: LCCOMB_X97_Y40_N16
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

-- Location: LCCOMB_X98_Y40_N14
\key0|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~22_combout\ = (\key0|Add0~6_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~6_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~22_combout\);

-- Location: FF_X98_Y40_N15
\key0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~22_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(3));

-- Location: LCCOMB_X98_Y40_N4
\key0|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~23_combout\ = (\key0|Add0~8_combout\ & \key0|s_debounceCnt[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~8_combout\,
	datad => \key0|s_debounceCnt[4]~4_combout\,
	combout => \key0|s_debounceCnt~23_combout\);

-- Location: FF_X98_Y40_N5
\key0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_debounceCnt~23_combout\,
	ena => \key0|s_debounceCnt[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_debounceCnt\(4));

-- Location: LCCOMB_X98_Y40_N6
\key0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~5_combout\ = (!\key0|s_debounceCnt\(4) & (!\key0|s_debounceCnt\(1) & (!\key0|s_debounceCnt\(3) & !\key0|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(4),
	datab => \key0|s_debounceCnt\(1),
	datac => \key0|s_debounceCnt\(3),
	datad => \key0|s_debounceCnt\(2),
	combout => \key0|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X97_Y40_N4
\key0|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~6_combout\ = (\key0|s_dirtyIn~q\ & (!\key0|s_debounceCnt\(22) & (\key0|s_debounceCnt\(0) & \key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_dirtyIn~q\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_debounceCnt\(0),
	datad => \key0|s_previousIn~q\,
	combout => \key0|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X99_Y40_N10
\key0|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~7_combout\ = (\key0|s_pulsedOut~5_combout\ & (!\key0|s_debounceCnt\(5) & (\key0|s_pulsedOut~6_combout\ & \key0|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~5_combout\,
	datab => \key0|s_debounceCnt\(5),
	datac => \key0|s_pulsedOut~6_combout\,
	datad => \key0|s_pulsedOut~4_combout\,
	combout => \key0|s_pulsedOut~7_combout\);

-- Location: FF_X99_Y40_N11
\key0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key0|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key0|s_pulsedOut~q\);

-- Location: LCCOMB_X99_Y42_N0
\data|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~0_combout\ = \data|s_money\(0) $ (VCC)
-- \data|Add3~1\ = CARRY(\data|s_money\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(0),
	datad => VCC,
	combout => \data|Add3~0_combout\,
	cout => \data|Add3~1\);

-- Location: LCCOMB_X99_Y42_N26
\data|s_money[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money[0]~16_combout\ = (\key0|s_pulsedOut~q\ & \data|Add3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_pulsedOut~q\,
	datad => \data|Add3~0_combout\,
	combout => \data|s_money[0]~16_combout\);

-- Location: LCCOMB_X101_Y40_N10
\key2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~0_combout\ = \key2|s_debounceCnt\(0) $ (VCC)
-- \key2|Add0~1\ = CARRY(\key2|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(0),
	datad => VCC,
	combout => \key2|Add0~0_combout\,
	cout => \key2|Add0~1\);

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

-- Location: LCCOMB_X107_Y39_N12
\key2|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_dirtyIn~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[2]~input_o\,
	combout => \key2|s_dirtyIn~0_combout\);

-- Location: FF_X107_Y39_N13
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

-- Location: FF_X103_Y39_N9
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

-- Location: LCCOMB_X101_Y40_N16
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

-- Location: LCCOMB_X101_Y40_N18
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

-- Location: LCCOMB_X102_Y39_N24
\key2|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~23_combout\ = (\key2|Add0~8_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~8_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~23_combout\);

-- Location: LCCOMB_X102_Y39_N22
\key2|s_debounceCnt[12]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[12]~3_combout\ = (\key2|s_debounceCnt\(22)) # (((\key2|s_debounceCnt[12]~2_combout\) # (!\key2|s_previousIn~q\)) # (!\key2|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_dirtyIn~q\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[12]~2_combout\,
	combout => \key2|s_debounceCnt[12]~3_combout\);

-- Location: FF_X102_Y39_N25
\key2|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~23_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(4));

-- Location: LCCOMB_X101_Y40_N20
\key2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~10_combout\ = (\key2|s_debounceCnt\(5) & (\key2|Add0~9\ & VCC)) # (!\key2|s_debounceCnt\(5) & (!\key2|Add0~9\))
-- \key2|Add0~11\ = CARRY((!\key2|s_debounceCnt\(5) & !\key2|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(5),
	datad => VCC,
	cin => \key2|Add0~9\,
	combout => \key2|Add0~10_combout\,
	cout => \key2|Add0~11\);

-- Location: LCCOMB_X102_Y39_N6
\key2|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~27_combout\ = (\key2|Add0~10_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~10_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~27_combout\);

-- Location: FF_X102_Y39_N7
\key2|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~27_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(5));

-- Location: LCCOMB_X101_Y40_N22
\key2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~12_combout\ = (\key2|s_debounceCnt\(6) & ((GND) # (!\key2|Add0~11\))) # (!\key2|s_debounceCnt\(6) & (\key2|Add0~11\ $ (GND)))
-- \key2|Add0~13\ = CARRY((\key2|s_debounceCnt\(6)) # (!\key2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(6),
	datad => VCC,
	cin => \key2|Add0~11\,
	combout => \key2|Add0~12_combout\,
	cout => \key2|Add0~13\);

-- Location: LCCOMB_X101_Y40_N24
\key2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~14_combout\ = (\key2|s_debounceCnt\(7) & (\key2|Add0~13\ & VCC)) # (!\key2|s_debounceCnt\(7) & (!\key2|Add0~13\))
-- \key2|Add0~15\ = CARRY((!\key2|s_debounceCnt\(7) & !\key2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(7),
	datad => VCC,
	cin => \key2|Add0~13\,
	combout => \key2|Add0~14_combout\,
	cout => \key2|Add0~15\);

-- Location: LCCOMB_X101_Y40_N26
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

-- Location: LCCOMB_X103_Y39_N0
\key2|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~13_combout\ = (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~16_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~16_combout\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt~13_combout\);

-- Location: FF_X103_Y39_N1
\key2|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~13_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(8));

-- Location: LCCOMB_X101_Y40_N28
\key2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~18_combout\ = (\key2|s_debounceCnt\(9) & (\key2|Add0~17\ & VCC)) # (!\key2|s_debounceCnt\(9) & (!\key2|Add0~17\))
-- \key2|Add0~19\ = CARRY((!\key2|s_debounceCnt\(9) & !\key2|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(9),
	datad => VCC,
	cin => \key2|Add0~17\,
	combout => \key2|Add0~18_combout\,
	cout => \key2|Add0~19\);

-- Location: LCCOMB_X102_Y39_N16
\key2|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~14_combout\ = (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~18_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~18_combout\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt~14_combout\);

-- Location: FF_X102_Y39_N17
\key2|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~14_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(9));

-- Location: LCCOMB_X101_Y40_N30
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

-- Location: LCCOMB_X103_Y39_N30
\key2|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~15_combout\ = (\key2|s_debounceCnt[12]~4_combout\ & \key2|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[12]~4_combout\,
	datac => \key2|Add0~20_combout\,
	combout => \key2|s_debounceCnt~15_combout\);

-- Location: FF_X103_Y39_N31
\key2|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~15_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(10));

-- Location: LCCOMB_X101_Y39_N0
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

-- Location: LCCOMB_X103_Y39_N28
\key2|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~16_combout\ = (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~22_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~22_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt~16_combout\);

-- Location: FF_X103_Y39_N29
\key2|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~16_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(11));

-- Location: LCCOMB_X101_Y39_N2
\key2|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~24_combout\ = (\key2|s_debounceCnt\(12) & ((GND) # (!\key2|Add0~23\))) # (!\key2|s_debounceCnt\(12) & (\key2|Add0~23\ $ (GND)))
-- \key2|Add0~25\ = CARRY((\key2|s_debounceCnt\(12)) # (!\key2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(12),
	datad => VCC,
	cin => \key2|Add0~23\,
	combout => \key2|Add0~24_combout\,
	cout => \key2|Add0~25\);

-- Location: LCCOMB_X101_Y39_N24
\key2|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~10_combout\ = (\key2|Add0~24_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~24_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~10_combout\);

-- Location: FF_X101_Y39_N25
\key2|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~10_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(12));

-- Location: LCCOMB_X101_Y39_N4
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

-- Location: LCCOMB_X103_Y39_N10
\key2|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~11_combout\ = (\key2|s_debounceCnt[12]~4_combout\ & \key2|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt[12]~4_combout\,
	datad => \key2|Add0~26_combout\,
	combout => \key2|s_debounceCnt~11_combout\);

-- Location: FF_X103_Y39_N11
\key2|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~11_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(13));

-- Location: LCCOMB_X101_Y39_N6
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

-- Location: LCCOMB_X103_Y39_N14
\key2|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~17_combout\ = (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~28_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~28_combout\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt~17_combout\);

-- Location: FF_X103_Y39_N15
\key2|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~17_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(14));

-- Location: LCCOMB_X101_Y39_N8
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

-- Location: LCCOMB_X100_Y39_N24
\key2|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~5_combout\ = (\key2|Add0~30_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~30_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~5_combout\);

-- Location: FF_X100_Y39_N25
\key2|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~5_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(15));

-- Location: LCCOMB_X101_Y39_N10
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

-- Location: LCCOMB_X100_Y39_N18
\key2|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~6_combout\ = (\key2|Add0~32_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~32_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~6_combout\);

-- Location: FF_X100_Y39_N19
\key2|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~6_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(16));

-- Location: LCCOMB_X101_Y39_N12
\key2|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~34_combout\ = (\key2|s_debounceCnt\(17) & (\key2|Add0~33\ & VCC)) # (!\key2|s_debounceCnt\(17) & (!\key2|Add0~33\))
-- \key2|Add0~35\ = CARRY((!\key2|s_debounceCnt\(17) & !\key2|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(17),
	datad => VCC,
	cin => \key2|Add0~33\,
	combout => \key2|Add0~34_combout\,
	cout => \key2|Add0~35\);

-- Location: LCCOMB_X103_Y39_N4
\key2|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~7_combout\ = (\key2|s_debounceCnt[12]~4_combout\ & \key2|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt[12]~4_combout\,
	datad => \key2|Add0~34_combout\,
	combout => \key2|s_debounceCnt~7_combout\);

-- Location: FF_X103_Y39_N5
\key2|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~7_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(17));

-- Location: LCCOMB_X101_Y39_N14
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

-- Location: LCCOMB_X103_Y39_N20
\key2|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~18_combout\ = (\key2|s_debounceCnt[12]~3_combout\ & (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~36_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[12]~3_combout\,
	datac => \key2|Add0~36_combout\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt[18]~18_combout\);

-- Location: FF_X103_Y39_N21
\key2|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(18));

-- Location: LCCOMB_X101_Y39_N16
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

-- Location: LCCOMB_X103_Y39_N22
\key2|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[19]~19_combout\ = (\key2|s_debounceCnt[12]~3_combout\ & (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~38_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[12]~3_combout\,
	datac => \key2|Add0~38_combout\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt[19]~19_combout\);

-- Location: FF_X103_Y39_N23
\key2|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(19));

-- Location: LCCOMB_X101_Y39_N18
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

-- Location: LCCOMB_X101_Y39_N28
\key2|s_debounceCnt[20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[20]~8_combout\ = (\key2|Add0~40_combout\ & (\key2|s_debounceCnt[12]~3_combout\ & \key2|s_debounceCnt[12]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~40_combout\,
	datac => \key2|s_debounceCnt[12]~3_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt[20]~8_combout\);

-- Location: FF_X101_Y39_N29
\key2|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(20));

-- Location: LCCOMB_X101_Y39_N20
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

-- Location: LCCOMB_X101_Y39_N26
\key2|s_debounceCnt[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[21]~9_combout\ = (\key2|Add0~42_combout\ & (\key2|s_debounceCnt[12]~3_combout\ & \key2|s_debounceCnt[12]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~42_combout\,
	datac => \key2|s_debounceCnt[12]~3_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt[21]~9_combout\);

-- Location: FF_X101_Y39_N27
\key2|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[21]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(21));

-- Location: LCCOMB_X100_Y39_N10
\key2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~4_combout\ = (\key2|s_debounceCnt\(16)) # ((\key2|s_debounceCnt\(17)) # (\key2|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(16),
	datac => \key2|s_debounceCnt\(17),
	datad => \key2|s_debounceCnt\(15),
	combout => \key2|LessThan0~4_combout\);

-- Location: LCCOMB_X102_Y39_N28
\key2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~0_combout\ = (\key2|s_debounceCnt\(6) & ((\key2|s_debounceCnt\(5)) # ((\key2|s_debounceCnt\(0)) # (!\key2|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(5),
	datab => \key2|s_debounceCnt\(0),
	datac => \key2|s_debounceCnt\(6),
	datad => \key2|s_pulsedOut~5_combout\,
	combout => \key2|LessThan0~0_combout\);

-- Location: LCCOMB_X102_Y39_N18
\key2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~1_combout\ = (\key2|s_debounceCnt\(9) & ((\key2|s_debounceCnt\(7)) # (\key2|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(9),
	datac => \key2|s_debounceCnt\(7),
	datad => \key2|LessThan0~0_combout\,
	combout => \key2|LessThan0~1_combout\);

-- Location: LCCOMB_X103_Y39_N24
\key2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~2_combout\ = (\key2|s_debounceCnt\(11) & ((\key2|s_debounceCnt\(10)) # ((\key2|s_debounceCnt\(8) & \key2|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(10),
	datab => \key2|s_debounceCnt\(11),
	datac => \key2|s_debounceCnt\(8),
	datad => \key2|LessThan0~1_combout\,
	combout => \key2|LessThan0~2_combout\);

-- Location: LCCOMB_X103_Y39_N18
\key2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~3_combout\ = (\key2|s_debounceCnt\(14) & ((\key2|s_debounceCnt\(13)) # ((\key2|s_debounceCnt\(12)) # (\key2|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(13),
	datab => \key2|s_debounceCnt\(14),
	datac => \key2|s_debounceCnt\(12),
	datad => \key2|LessThan0~2_combout\,
	combout => \key2|LessThan0~3_combout\);

-- Location: LCCOMB_X103_Y39_N12
\key2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~5_combout\ = (\key2|s_debounceCnt\(19) & ((\key2|LessThan0~4_combout\) # (\key2|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(19),
	datac => \key2|LessThan0~4_combout\,
	datad => \key2|LessThan0~3_combout\,
	combout => \key2|LessThan0~5_combout\);

-- Location: LCCOMB_X103_Y39_N6
\key2|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~6_combout\ = (\key2|s_debounceCnt\(21)) # ((\key2|s_debounceCnt\(20)) # ((\key2|s_debounceCnt\(18) & \key2|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(18),
	datab => \key2|s_debounceCnt\(21),
	datac => \key2|s_debounceCnt\(20),
	datad => \key2|LessThan0~5_combout\,
	combout => \key2|LessThan0~6_combout\);

-- Location: LCCOMB_X103_Y39_N16
\key2|s_debounceCnt[12]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[12]~0_combout\ = (\key2|s_dirtyIn~q\ & ((!\key2|LessThan0~6_combout\) # (!\key2|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(22),
	datac => \key2|s_dirtyIn~q\,
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[12]~0_combout\);

-- Location: LCCOMB_X102_Y39_N4
\key2|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~1_combout\ = (\key2|s_debounceCnt[12]~0_combout\ & ((\key2|Add0~12_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~12_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt[12]~0_combout\,
	combout => \key2|s_debounceCnt~1_combout\);

-- Location: FF_X102_Y39_N5
\key2|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~1_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(6));

-- Location: LCCOMB_X102_Y39_N30
\key2|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~12_combout\ = (\key2|Add0~14_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~14_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~12_combout\);

-- Location: FF_X102_Y39_N31
\key2|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~12_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(7));

-- Location: LCCOMB_X102_Y39_N10
\key2|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~2_combout\ = (!\key2|s_debounceCnt\(7) & (!\key2|s_debounceCnt\(10) & (!\key2|s_debounceCnt\(8) & !\key2|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(7),
	datab => \key2|s_debounceCnt\(10),
	datac => \key2|s_debounceCnt\(8),
	datad => \key2|s_debounceCnt\(9),
	combout => \key2|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X101_Y39_N30
\key2|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~1_combout\ = (!\key2|s_debounceCnt\(21) & (!\key2|s_debounceCnt\(20) & (!\key2|s_debounceCnt\(13) & !\key2|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(21),
	datab => \key2|s_debounceCnt\(20),
	datac => \key2|s_debounceCnt\(13),
	datad => \key2|s_debounceCnt\(12),
	combout => \key2|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X100_Y39_N30
\key2|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~3_combout\ = (!\key2|s_debounceCnt\(19) & (!\key2|s_debounceCnt\(18) & (!\key2|s_debounceCnt\(11) & !\key2|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(19),
	datab => \key2|s_debounceCnt\(18),
	datac => \key2|s_debounceCnt\(11),
	datad => \key2|s_debounceCnt\(14),
	combout => \key2|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X100_Y39_N20
\key2|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~0_combout\ = (!\key2|s_debounceCnt\(16) & (!\key2|s_debounceCnt\(15) & (!\key2|s_debounceCnt\(17) & !\key2|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(16),
	datab => \key2|s_debounceCnt\(15),
	datac => \key2|s_debounceCnt\(17),
	datad => \key2|s_debounceCnt\(6),
	combout => \key2|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X102_Y39_N20
\key2|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~4_combout\ = (\key2|s_pulsedOut~2_combout\ & (\key2|s_pulsedOut~1_combout\ & (\key2|s_pulsedOut~3_combout\ & \key2|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~2_combout\,
	datab => \key2|s_pulsedOut~1_combout\,
	datac => \key2|s_pulsedOut~3_combout\,
	datad => \key2|s_pulsedOut~0_combout\,
	combout => \key2|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X102_Y39_N12
\key2|s_debounceCnt[12]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[12]~2_combout\ = (\key2|s_debounceCnt\(5)) # (((\key2|s_debounceCnt\(0)) # (!\key2|s_pulsedOut~4_combout\)) # (!\key2|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(5),
	datab => \key2|s_pulsedOut~5_combout\,
	datac => \key2|s_debounceCnt\(0),
	datad => \key2|s_pulsedOut~4_combout\,
	combout => \key2|s_debounceCnt[12]~2_combout\);

-- Location: LCCOMB_X103_Y39_N8
\key2|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~25_combout\ = (\key2|s_debounceCnt\(22) & (((!\key2|LessThan0~6_combout\)))) # (!\key2|s_debounceCnt\(22) & ((\key2|s_debounceCnt[12]~2_combout\) # ((!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[12]~2_combout\,
	datab => \key2|s_debounceCnt\(22),
	datac => \key2|s_previousIn~q\,
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X101_Y39_N22
\key2|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~44_combout\ = \key2|s_debounceCnt\(22) $ (\key2|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(22),
	cin => \key2|Add0~43\,
	combout => \key2|Add0~44_combout\);

-- Location: LCCOMB_X103_Y39_N2
\key2|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~26_combout\ = (\key2|s_dirtyIn~q\ & (\key2|s_debounceCnt[22]~25_combout\ & ((\key2|Add0~44_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_dirtyIn~q\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|s_debounceCnt[22]~25_combout\,
	datad => \key2|Add0~44_combout\,
	combout => \key2|s_debounceCnt[22]~26_combout\);

-- Location: FF_X103_Y39_N3
\key2|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(22));

-- Location: LCCOMB_X103_Y39_N26
\key2|s_debounceCnt[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[12]~4_combout\ = (\key2|s_dirtyIn~q\ & (\key2|s_previousIn~q\ & ((!\key2|LessThan0~6_combout\) # (!\key2|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_dirtyIn~q\,
	datab => \key2|s_debounceCnt\(22),
	datac => \key2|s_previousIn~q\,
	datad => \key2|LessThan0~6_combout\,
	combout => \key2|s_debounceCnt[12]~4_combout\);

-- Location: LCCOMB_X102_Y39_N0
\key2|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~24_combout\ = (\key2|Add0~0_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~0_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~24_combout\);

-- Location: FF_X102_Y39_N1
\key2|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~24_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(0));

-- Location: LCCOMB_X101_Y40_N12
\key2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~2_combout\ = (\key2|s_debounceCnt\(1) & (\key2|Add0~1\ & VCC)) # (!\key2|s_debounceCnt\(1) & (!\key2|Add0~1\))
-- \key2|Add0~3\ = CARRY((!\key2|s_debounceCnt\(1) & !\key2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(1),
	datad => VCC,
	cin => \key2|Add0~1\,
	combout => \key2|Add0~2_combout\,
	cout => \key2|Add0~3\);

-- Location: LCCOMB_X102_Y39_N14
\key2|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~20_combout\ = (\key2|Add0~2_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~2_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~20_combout\);

-- Location: FF_X102_Y39_N15
\key2|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~20_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(1));

-- Location: LCCOMB_X101_Y40_N14
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

-- Location: LCCOMB_X102_Y39_N8
\key2|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~21_combout\ = (\key2|Add0~4_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|Add0~4_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~21_combout\);

-- Location: FF_X102_Y39_N9
\key2|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~21_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(2));

-- Location: LCCOMB_X102_Y39_N26
\key2|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~22_combout\ = (\key2|Add0~6_combout\ & \key2|s_debounceCnt[12]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~6_combout\,
	datad => \key2|s_debounceCnt[12]~4_combout\,
	combout => \key2|s_debounceCnt~22_combout\);

-- Location: FF_X102_Y39_N27
\key2|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~22_combout\,
	ena => \key2|s_debounceCnt[12]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(3));

-- Location: LCCOMB_X102_Y39_N2
\key2|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~5_combout\ = (!\key2|s_debounceCnt\(3) & (!\key2|s_debounceCnt\(1) & (!\key2|s_debounceCnt\(2) & !\key2|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(3),
	datab => \key2|s_debounceCnt\(1),
	datac => \key2|s_debounceCnt\(2),
	datad => \key2|s_debounceCnt\(4),
	combout => \key2|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X100_Y39_N12
\key2|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~6_combout\ = (!\key2|s_debounceCnt\(22) & (\key2|s_debounceCnt\(0) & (\key2|s_previousIn~q\ & \key2|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_debounceCnt\(0),
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_dirtyIn~q\,
	combout => \key2|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X99_Y42_N20
\key2|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~7_combout\ = (\key2|s_pulsedOut~5_combout\ & (!\key2|s_debounceCnt\(5) & (\key2|s_pulsedOut~6_combout\ & \key2|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~5_combout\,
	datab => \key2|s_debounceCnt\(5),
	datac => \key2|s_pulsedOut~6_combout\,
	datad => \key2|s_pulsedOut~4_combout\,
	combout => \key2|s_pulsedOut~7_combout\);

-- Location: FF_X99_Y42_N21
\key2|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \key2|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_pulsedOut~q\);

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

-- Location: LCCOMB_X50_Y38_N4
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

-- Location: FF_X50_Y38_N5
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

-- Location: FF_X47_Y38_N25
\key3|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key3|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_previousIn~q\);

-- Location: LCCOMB_X46_Y38_N10
\key3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~0_combout\ = \key3|s_debounceCnt\(0) $ (VCC)
-- \key3|Add0~1\ = CARRY(\key3|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(0),
	datad => VCC,
	combout => \key3|Add0~0_combout\,
	cout => \key3|Add0~1\);

-- Location: LCCOMB_X47_Y38_N12
\key3|s_debounceCnt[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[6]~0_combout\ = (\key3|s_dirtyIn~q\ & ((!\key3|LessThan0~6_combout\) # (!\key3|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_dirtyIn~q\,
	datac => \key3|s_debounceCnt\(22),
	datad => \key3|LessThan0~6_combout\,
	combout => \key3|s_debounceCnt[6]~0_combout\);

-- Location: LCCOMB_X46_Y38_N2
\key3|s_debounceCnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[6]~3_combout\ = (\key3|s_debounceCnt\(22)) # (((\key3|s_debounceCnt[6]~2_combout\) # (!\key3|s_dirtyIn~q\)) # (!\key3|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(22),
	datab => \key3|s_previousIn~q\,
	datac => \key3|s_dirtyIn~q\,
	datad => \key3|s_debounceCnt[6]~2_combout\,
	combout => \key3|s_debounceCnt[6]~3_combout\);

-- Location: LCCOMB_X46_Y38_N18
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

-- Location: LCCOMB_X46_Y38_N20
\key3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~10_combout\ = (\key3|s_debounceCnt\(5) & (\key3|Add0~9\ & VCC)) # (!\key3|s_debounceCnt\(5) & (!\key3|Add0~9\))
-- \key3|Add0~11\ = CARRY((!\key3|s_debounceCnt\(5) & !\key3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(5),
	datad => VCC,
	cin => \key3|Add0~9\,
	combout => \key3|Add0~10_combout\,
	cout => \key3|Add0~11\);

-- Location: LCCOMB_X48_Y38_N6
\key3|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~27_combout\ = (\key3|Add0~10_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~10_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~27_combout\);

-- Location: FF_X48_Y38_N7
\key3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~27_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(5));

-- Location: LCCOMB_X46_Y38_N22
\key3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~12_combout\ = (\key3|s_debounceCnt\(6) & ((GND) # (!\key3|Add0~11\))) # (!\key3|s_debounceCnt\(6) & (\key3|Add0~11\ $ (GND)))
-- \key3|Add0~13\ = CARRY((\key3|s_debounceCnt\(6)) # (!\key3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(6),
	datad => VCC,
	cin => \key3|Add0~11\,
	combout => \key3|Add0~12_combout\,
	cout => \key3|Add0~13\);

-- Location: LCCOMB_X48_Y38_N16
\key3|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~1_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~12_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~12_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt~1_combout\);

-- Location: FF_X48_Y38_N17
\key3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~1_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(6));

-- Location: LCCOMB_X46_Y38_N24
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

-- Location: LCCOMB_X48_Y38_N30
\key3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~12_combout\ = (\key3|Add0~14_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~14_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~12_combout\);

-- Location: FF_X48_Y38_N31
\key3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~12_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(7));

-- Location: LCCOMB_X46_Y38_N26
\key3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~16_combout\ = (\key3|s_debounceCnt\(8) & ((GND) # (!\key3|Add0~15\))) # (!\key3|s_debounceCnt\(8) & (\key3|Add0~15\ $ (GND)))
-- \key3|Add0~17\ = CARRY((\key3|s_debounceCnt\(8)) # (!\key3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(8),
	datad => VCC,
	cin => \key3|Add0~15\,
	combout => \key3|Add0~16_combout\,
	cout => \key3|Add0~17\);

-- Location: LCCOMB_X47_Y38_N18
\key3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~13_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~16_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datac => \key3|Add0~16_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt~13_combout\);

-- Location: FF_X47_Y38_N19
\key3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~13_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(8));

-- Location: LCCOMB_X46_Y38_N28
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

-- Location: LCCOMB_X48_Y38_N4
\key3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~14_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~18_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~18_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt~14_combout\);

-- Location: FF_X48_Y38_N5
\key3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~14_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(9));

-- Location: LCCOMB_X46_Y38_N30
\key3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~20_combout\ = (\key3|s_debounceCnt\(10) & ((GND) # (!\key3|Add0~19\))) # (!\key3|s_debounceCnt\(10) & (\key3|Add0~19\ $ (GND)))
-- \key3|Add0~21\ = CARRY((\key3|s_debounceCnt\(10)) # (!\key3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(10),
	datad => VCC,
	cin => \key3|Add0~19\,
	combout => \key3|Add0~20_combout\,
	cout => \key3|Add0~21\);

-- Location: LCCOMB_X47_Y38_N4
\key3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~15_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~20_combout\,
	combout => \key3|s_debounceCnt~15_combout\);

-- Location: FF_X47_Y38_N5
\key3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~15_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(10));

-- Location: LCCOMB_X46_Y37_N0
\key3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~22_combout\ = (\key3|s_debounceCnt\(11) & (\key3|Add0~21\ & VCC)) # (!\key3|s_debounceCnt\(11) & (!\key3|Add0~21\))
-- \key3|Add0~23\ = CARRY((!\key3|s_debounceCnt\(11) & !\key3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(11),
	datad => VCC,
	cin => \key3|Add0~21\,
	combout => \key3|Add0~22_combout\,
	cout => \key3|Add0~23\);

-- Location: LCCOMB_X47_Y38_N26
\key3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~16_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~22_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datac => \key3|Add0~22_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt~16_combout\);

-- Location: FF_X47_Y38_N27
\key3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~16_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(11));

-- Location: LCCOMB_X46_Y37_N2
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

-- Location: LCCOMB_X47_Y38_N14
\key3|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~10_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~24_combout\,
	combout => \key3|s_debounceCnt~10_combout\);

-- Location: FF_X47_Y38_N15
\key3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~10_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(12));

-- Location: LCCOMB_X46_Y37_N4
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

-- Location: LCCOMB_X47_Y38_N16
\key3|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~11_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~26_combout\,
	combout => \key3|s_debounceCnt~11_combout\);

-- Location: FF_X47_Y38_N17
\key3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~11_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(13));

-- Location: LCCOMB_X46_Y37_N6
\key3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~28_combout\ = (\key3|s_debounceCnt\(14) & ((GND) # (!\key3|Add0~27\))) # (!\key3|s_debounceCnt\(14) & (\key3|Add0~27\ $ (GND)))
-- \key3|Add0~29\ = CARRY((\key3|s_debounceCnt\(14)) # (!\key3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(14),
	datad => VCC,
	cin => \key3|Add0~27\,
	combout => \key3|Add0~28_combout\,
	cout => \key3|Add0~29\);

-- Location: LCCOMB_X47_Y38_N8
\key3|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~17_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~28_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datac => \key3|Add0~28_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt~17_combout\);

-- Location: FF_X47_Y38_N9
\key3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~17_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(14));

-- Location: LCCOMB_X46_Y37_N8
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

-- Location: LCCOMB_X46_Y37_N24
\key3|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~5_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~30_combout\,
	combout => \key3|s_debounceCnt~5_combout\);

-- Location: FF_X46_Y37_N25
\key3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~5_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(15));

-- Location: LCCOMB_X46_Y37_N10
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

-- Location: LCCOMB_X46_Y37_N30
\key3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~6_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~32_combout\,
	combout => \key3|s_debounceCnt~6_combout\);

-- Location: FF_X46_Y37_N31
\key3|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~6_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(16));

-- Location: LCCOMB_X46_Y37_N12
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

-- Location: LCCOMB_X46_Y37_N28
\key3|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~7_combout\ = (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~34_combout\,
	combout => \key3|s_debounceCnt~7_combout\);

-- Location: FF_X46_Y37_N29
\key3|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~7_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(17));

-- Location: LCCOMB_X46_Y37_N14
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

-- Location: LCCOMB_X47_Y38_N6
\key3|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[18]~18_combout\ = (\key3|s_debounceCnt[6]~0_combout\ & (\key3|s_debounceCnt[6]~3_combout\ & ((\key3|Add0~36_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[6]~0_combout\,
	datab => \key3|s_debounceCnt[6]~3_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|Add0~36_combout\,
	combout => \key3|s_debounceCnt[18]~18_combout\);

-- Location: FF_X47_Y38_N7
\key3|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(18));

-- Location: LCCOMB_X46_Y37_N16
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

-- Location: LCCOMB_X48_Y38_N0
\key3|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~19_combout\ = (\key3|s_debounceCnt[6]~3_combout\ & (\key3|s_debounceCnt[6]~0_combout\ & ((\key3|Add0~38_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[6]~3_combout\,
	datab => \key3|s_previousIn~q\,
	datac => \key3|Add0~38_combout\,
	datad => \key3|s_debounceCnt[6]~0_combout\,
	combout => \key3|s_debounceCnt[19]~19_combout\);

-- Location: FF_X48_Y38_N1
\key3|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(19));

-- Location: LCCOMB_X46_Y37_N18
\key3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~40_combout\ = (\key3|s_debounceCnt\(20) & ((GND) # (!\key3|Add0~39\))) # (!\key3|s_debounceCnt\(20) & (\key3|Add0~39\ $ (GND)))
-- \key3|Add0~41\ = CARRY((\key3|s_debounceCnt\(20)) # (!\key3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(20),
	datad => VCC,
	cin => \key3|Add0~39\,
	combout => \key3|Add0~40_combout\,
	cout => \key3|Add0~41\);

-- Location: LCCOMB_X47_Y38_N28
\key3|s_debounceCnt[20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[20]~8_combout\ = (\key3|s_debounceCnt[6]~3_combout\ & (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[6]~3_combout\,
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~40_combout\,
	combout => \key3|s_debounceCnt[20]~8_combout\);

-- Location: FF_X47_Y38_N29
\key3|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(20));

-- Location: LCCOMB_X46_Y37_N20
\key3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~42_combout\ = (\key3|s_debounceCnt\(21) & (\key3|Add0~41\ & VCC)) # (!\key3|s_debounceCnt\(21) & (!\key3|Add0~41\))
-- \key3|Add0~43\ = CARRY((!\key3|s_debounceCnt\(21) & !\key3|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(21),
	datad => VCC,
	cin => \key3|Add0~41\,
	combout => \key3|Add0~42_combout\,
	cout => \key3|Add0~43\);

-- Location: LCCOMB_X46_Y37_N26
\key3|s_debounceCnt[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[21]~9_combout\ = (\key3|s_debounceCnt[6]~3_combout\ & (\key3|s_debounceCnt[6]~4_combout\ & \key3|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[6]~3_combout\,
	datac => \key3|s_debounceCnt[6]~4_combout\,
	datad => \key3|Add0~42_combout\,
	combout => \key3|s_debounceCnt[21]~9_combout\);

-- Location: FF_X46_Y37_N27
\key3|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[21]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(21));

-- Location: LCCOMB_X47_Y37_N0
\key3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~4_combout\ = (\key3|s_debounceCnt\(16)) # ((\key3|s_debounceCnt\(17)) # (\key3|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(16),
	datac => \key3|s_debounceCnt\(17),
	datad => \key3|s_debounceCnt\(15),
	combout => \key3|LessThan0~4_combout\);

-- Location: LCCOMB_X48_Y38_N24
\key3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~0_combout\ = (\key3|s_debounceCnt\(6) & ((\key3|s_debounceCnt\(5)) # ((\key3|s_debounceCnt\(0)) # (!\key3|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(5),
	datab => \key3|s_debounceCnt\(6),
	datac => \key3|s_debounceCnt\(0),
	datad => \key3|s_pulsedOut~5_combout\,
	combout => \key3|LessThan0~0_combout\);

-- Location: LCCOMB_X48_Y38_N2
\key3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~1_combout\ = (\key3|s_debounceCnt\(9) & ((\key3|s_debounceCnt\(7)) # (\key3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(7),
	datac => \key3|s_debounceCnt\(9),
	datad => \key3|LessThan0~0_combout\,
	combout => \key3|LessThan0~1_combout\);

-- Location: LCCOMB_X47_Y38_N20
\key3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~2_combout\ = (\key3|s_debounceCnt\(11) & ((\key3|s_debounceCnt\(10)) # ((\key3|s_debounceCnt\(8) & \key3|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(11),
	datab => \key3|s_debounceCnt\(8),
	datac => \key3|s_debounceCnt\(10),
	datad => \key3|LessThan0~1_combout\,
	combout => \key3|LessThan0~2_combout\);

-- Location: LCCOMB_X47_Y38_N2
\key3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~3_combout\ = (\key3|s_debounceCnt\(14) & ((\key3|s_debounceCnt\(12)) # ((\key3|s_debounceCnt\(13)) # (\key3|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(12),
	datab => \key3|s_debounceCnt\(13),
	datac => \key3|s_debounceCnt\(14),
	datad => \key3|LessThan0~2_combout\,
	combout => \key3|LessThan0~3_combout\);

-- Location: LCCOMB_X47_Y38_N0
\key3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~5_combout\ = (\key3|s_debounceCnt\(19) & ((\key3|LessThan0~4_combout\) # (\key3|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|LessThan0~4_combout\,
	datac => \key3|s_debounceCnt\(19),
	datad => \key3|LessThan0~3_combout\,
	combout => \key3|LessThan0~5_combout\);

-- Location: LCCOMB_X47_Y38_N10
\key3|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~6_combout\ = (\key3|s_debounceCnt\(20)) # ((\key3|s_debounceCnt\(21)) # ((\key3|s_debounceCnt\(18) & \key3|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(18),
	datab => \key3|s_debounceCnt\(20),
	datac => \key3|s_debounceCnt\(21),
	datad => \key3|LessThan0~5_combout\,
	combout => \key3|LessThan0~6_combout\);

-- Location: LCCOMB_X47_Y38_N30
\key3|s_debounceCnt[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[6]~4_combout\ = (\key3|s_previousIn~q\ & (\key3|s_dirtyIn~q\ & ((!\key3|LessThan0~6_combout\) # (!\key3|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_debounceCnt\(22),
	datac => \key3|s_dirtyIn~q\,
	datad => \key3|LessThan0~6_combout\,
	combout => \key3|s_debounceCnt[6]~4_combout\);

-- Location: LCCOMB_X48_Y38_N14
\key3|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~24_combout\ = (\key3|Add0~0_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~0_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~24_combout\);

-- Location: FF_X48_Y38_N15
\key3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~24_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(0));

-- Location: LCCOMB_X46_Y38_N12
\key3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~2_combout\ = (\key3|s_debounceCnt\(1) & (\key3|Add0~1\ & VCC)) # (!\key3|s_debounceCnt\(1) & (!\key3|Add0~1\))
-- \key3|Add0~3\ = CARRY((!\key3|s_debounceCnt\(1) & !\key3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(1),
	datad => VCC,
	cin => \key3|Add0~1\,
	combout => \key3|Add0~2_combout\,
	cout => \key3|Add0~3\);

-- Location: LCCOMB_X48_Y38_N20
\key3|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~20_combout\ = (\key3|Add0~2_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~2_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~20_combout\);

-- Location: FF_X48_Y38_N21
\key3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~20_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(1));

-- Location: LCCOMB_X46_Y38_N14
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

-- Location: LCCOMB_X48_Y38_N18
\key3|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~21_combout\ = (\key3|Add0~4_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~4_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~21_combout\);

-- Location: FF_X48_Y38_N19
\key3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~21_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(2));

-- Location: LCCOMB_X46_Y38_N16
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

-- Location: LCCOMB_X48_Y38_N8
\key3|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~22_combout\ = (\key3|Add0~6_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~6_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~22_combout\);

-- Location: FF_X48_Y38_N9
\key3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~22_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(3));

-- Location: LCCOMB_X48_Y38_N26
\key3|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~23_combout\ = (\key3|Add0~8_combout\ & \key3|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~8_combout\,
	datad => \key3|s_debounceCnt[6]~4_combout\,
	combout => \key3|s_debounceCnt~23_combout\);

-- Location: FF_X48_Y38_N27
\key3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~23_combout\,
	ena => \key3|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(4));

-- Location: LCCOMB_X48_Y38_N12
\key3|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~5_combout\ = (!\key3|s_debounceCnt\(4) & (!\key3|s_debounceCnt\(1) & (!\key3|s_debounceCnt\(3) & !\key3|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(4),
	datab => \key3|s_debounceCnt\(1),
	datac => \key3|s_debounceCnt\(3),
	datad => \key3|s_debounceCnt\(2),
	combout => \key3|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X48_Y38_N10
\key3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~2_combout\ = (!\key3|s_debounceCnt\(7) & (!\key3|s_debounceCnt\(9) & (!\key3|s_debounceCnt\(10) & !\key3|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(7),
	datab => \key3|s_debounceCnt\(9),
	datac => \key3|s_debounceCnt\(10),
	datad => \key3|s_debounceCnt\(8),
	combout => \key3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X46_Y38_N8
\key3|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~1_combout\ = (!\key3|s_debounceCnt\(21) & (!\key3|s_debounceCnt\(20) & (!\key3|s_debounceCnt\(12) & !\key3|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(21),
	datab => \key3|s_debounceCnt\(20),
	datac => \key3|s_debounceCnt\(12),
	datad => \key3|s_debounceCnt\(13),
	combout => \key3|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X48_Y38_N22
\key3|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~3_combout\ = (!\key3|s_debounceCnt\(11) & (!\key3|s_debounceCnt\(19) & (!\key3|s_debounceCnt\(18) & !\key3|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(11),
	datab => \key3|s_debounceCnt\(19),
	datac => \key3|s_debounceCnt\(18),
	datad => \key3|s_debounceCnt\(14),
	combout => \key3|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X45_Y38_N20
\key3|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~0_combout\ = (!\key3|s_debounceCnt\(15) & (!\key3|s_debounceCnt\(6) & (!\key3|s_debounceCnt\(17) & !\key3|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(15),
	datab => \key3|s_debounceCnt\(6),
	datac => \key3|s_debounceCnt\(17),
	datad => \key3|s_debounceCnt\(16),
	combout => \key3|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X46_Y38_N0
\key3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~4_combout\ = (\key3|s_pulsedOut~2_combout\ & (\key3|s_pulsedOut~1_combout\ & (\key3|s_pulsedOut~3_combout\ & \key3|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~2_combout\,
	datab => \key3|s_pulsedOut~1_combout\,
	datac => \key3|s_pulsedOut~3_combout\,
	datad => \key3|s_pulsedOut~0_combout\,
	combout => \key3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X46_Y38_N6
\key3|s_debounceCnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[6]~2_combout\ = ((\key3|s_debounceCnt\(0)) # ((\key3|s_debounceCnt\(5)) # (!\key3|s_pulsedOut~4_combout\))) # (!\key3|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~5_combout\,
	datab => \key3|s_debounceCnt\(0),
	datac => \key3|s_debounceCnt\(5),
	datad => \key3|s_pulsedOut~4_combout\,
	combout => \key3|s_debounceCnt[6]~2_combout\);

-- Location: LCCOMB_X47_Y38_N24
\key3|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~25_combout\ = (\key3|s_debounceCnt\(22) & (((!\key3|LessThan0~6_combout\)))) # (!\key3|s_debounceCnt\(22) & ((\key3|s_debounceCnt[6]~2_combout\) # ((!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[6]~2_combout\,
	datab => \key3|s_debounceCnt\(22),
	datac => \key3|s_previousIn~q\,
	datad => \key3|LessThan0~6_combout\,
	combout => \key3|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X46_Y37_N22
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

-- Location: LCCOMB_X47_Y38_N22
\key3|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~26_combout\ = (\key3|s_debounceCnt[22]~25_combout\ & (\key3|s_dirtyIn~q\ & ((\key3|Add0~44_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_debounceCnt[22]~25_combout\,
	datac => \key3|s_dirtyIn~q\,
	datad => \key3|Add0~44_combout\,
	combout => \key3|s_debounceCnt[22]~26_combout\);

-- Location: FF_X47_Y38_N23
\key3|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(22));

-- Location: LCCOMB_X48_Y38_N28
\key3|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~6_combout\ = (\key3|s_dirtyIn~q\ & (!\key3|s_debounceCnt\(22) & (\key3|s_debounceCnt\(0) & \key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_dirtyIn~q\,
	datab => \key3|s_debounceCnt\(22),
	datac => \key3|s_debounceCnt\(0),
	datad => \key3|s_previousIn~q\,
	combout => \key3|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X46_Y38_N4
\key3|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~7_combout\ = (\key3|s_pulsedOut~6_combout\ & (!\key3|s_debounceCnt\(5) & (\key3|s_pulsedOut~5_combout\ & \key3|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~6_combout\,
	datab => \key3|s_debounceCnt\(5),
	datac => \key3|s_pulsedOut~5_combout\,
	datad => \key3|s_pulsedOut~4_combout\,
	combout => \key3|s_pulsedOut~7_combout\);

-- Location: FF_X46_Y38_N5
\key3|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \key3|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_pulsedOut~q\);

-- Location: LCCOMB_X98_Y41_N16
\data|NS.F_T~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.F_T~1_combout\ = (!\key2|s_pulsedOut~q\ & !\key3|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~q\,
	datad => \key3|s_pulsedOut~q\,
	combout => \data|NS.F_T~1_combout\);

-- Location: LCCOMB_X86_Y36_N10
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

-- Location: LCCOMB_X86_Y36_N6
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

-- Location: FF_X86_Y36_N7
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

-- Location: LCCOMB_X86_Y36_N4
\key1|s_previousIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_previousIn~feeder_combout\ = \key1|s_dirtyIn~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key1|s_dirtyIn~q\,
	combout => \key1|s_previousIn~feeder_combout\);

-- Location: FF_X86_Y36_N5
\key1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_previousIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_previousIn~q\);

-- Location: LCCOMB_X88_Y36_N18
\key1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~5_combout\ = (!\key1|s_debounceCnt\(3) & (!\key1|s_debounceCnt\(4) & (!\key1|s_debounceCnt\(2) & !\key1|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(3),
	datab => \key1|s_debounceCnt\(4),
	datac => \key1|s_debounceCnt\(2),
	datad => \key1|s_debounceCnt\(1),
	combout => \key1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X86_Y35_N10
\key1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~32_combout\ = (\key1|s_debounceCnt\(16) & ((GND) # (!\key1|Add0~31\))) # (!\key1|s_debounceCnt\(16) & (\key1|Add0~31\ $ (GND)))
-- \key1|Add0~33\ = CARRY((\key1|s_debounceCnt\(16)) # (!\key1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(16),
	datad => VCC,
	cin => \key1|Add0~31\,
	combout => \key1|Add0~32_combout\,
	cout => \key1|Add0~33\);

-- Location: LCCOMB_X86_Y35_N12
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

-- Location: LCCOMB_X85_Y36_N8
\key1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~7_combout\ = (\key1|Add0~34_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~34_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~7_combout\);

-- Location: FF_X85_Y36_N9
\key1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~7_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(17));

-- Location: LCCOMB_X86_Y35_N14
\key1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~36_combout\ = (\key1|s_debounceCnt\(18) & ((GND) # (!\key1|Add0~35\))) # (!\key1|s_debounceCnt\(18) & (\key1|Add0~35\ $ (GND)))
-- \key1|Add0~37\ = CARRY((\key1|s_debounceCnt\(18)) # (!\key1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(18),
	datad => VCC,
	cin => \key1|Add0~35\,
	combout => \key1|Add0~36_combout\,
	cout => \key1|Add0~37\);

-- Location: LCCOMB_X86_Y35_N26
\key1|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[18]~18_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & (\key1|s_debounceCnt[13]~3_combout\ & ((\key1|Add0~36_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|Add0~36_combout\,
	datac => \key1|s_debounceCnt[13]~0_combout\,
	datad => \key1|s_debounceCnt[13]~3_combout\,
	combout => \key1|s_debounceCnt[18]~18_combout\);

-- Location: FF_X86_Y35_N27
\key1|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(18));

-- Location: LCCOMB_X86_Y35_N16
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

-- Location: LCCOMB_X86_Y35_N24
\key1|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[19]~19_combout\ = (\key1|s_debounceCnt[13]~3_combout\ & (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~38_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[13]~3_combout\,
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt[13]~0_combout\,
	datad => \key1|Add0~38_combout\,
	combout => \key1|s_debounceCnt[19]~19_combout\);

-- Location: FF_X86_Y35_N25
\key1|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(19));

-- Location: LCCOMB_X86_Y35_N18
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

-- Location: LCCOMB_X87_Y36_N4
\key1|s_debounceCnt[20]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[20]~8_combout\ = (\key1|s_debounceCnt[13]~3_combout\ & (\key1|s_debounceCnt[13]~4_combout\ & \key1|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[13]~3_combout\,
	datac => \key1|s_debounceCnt[13]~4_combout\,
	datad => \key1|Add0~40_combout\,
	combout => \key1|s_debounceCnt[20]~8_combout\);

-- Location: FF_X87_Y36_N5
\key1|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[20]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(20));

-- Location: LCCOMB_X85_Y36_N22
\key1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~4_combout\ = (\key1|s_debounceCnt\(16)) # ((\key1|s_debounceCnt\(17)) # (\key1|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(16),
	datac => \key1|s_debounceCnt\(17),
	datad => \key1|s_debounceCnt\(15),
	combout => \key1|LessThan0~4_combout\);

-- Location: LCCOMB_X86_Y36_N20
\key1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~10_combout\ = (\key1|s_debounceCnt\(5) & (\key1|Add0~9\ & VCC)) # (!\key1|s_debounceCnt\(5) & (!\key1|Add0~9\))
-- \key1|Add0~11\ = CARRY((!\key1|s_debounceCnt\(5) & !\key1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(5),
	datad => VCC,
	cin => \key1|Add0~9\,
	combout => \key1|Add0~10_combout\,
	cout => \key1|Add0~11\);

-- Location: LCCOMB_X86_Y36_N22
\key1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~12_combout\ = (\key1|s_debounceCnt\(6) & ((GND) # (!\key1|Add0~11\))) # (!\key1|s_debounceCnt\(6) & (\key1|Add0~11\ $ (GND)))
-- \key1|Add0~13\ = CARRY((\key1|s_debounceCnt\(6)) # (!\key1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(6),
	datad => VCC,
	cin => \key1|Add0~11\,
	combout => \key1|Add0~12_combout\,
	cout => \key1|Add0~13\);

-- Location: LCCOMB_X88_Y36_N8
\key1|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~1_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~12_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_previousIn~q\,
	datac => \key1|Add0~12_combout\,
	datad => \key1|s_debounceCnt[13]~0_combout\,
	combout => \key1|s_debounceCnt~1_combout\);

-- Location: FF_X88_Y36_N9
\key1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~1_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(6));

-- Location: LCCOMB_X86_Y36_N24
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

-- Location: LCCOMB_X88_Y36_N14
\key1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~12_combout\ = (\key1|Add0~14_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~14_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~12_combout\);

-- Location: FF_X88_Y36_N15
\key1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~12_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(7));

-- Location: LCCOMB_X86_Y36_N26
\key1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~16_combout\ = (\key1|s_debounceCnt\(8) & ((GND) # (!\key1|Add0~15\))) # (!\key1|s_debounceCnt\(8) & (\key1|Add0~15\ $ (GND)))
-- \key1|Add0~17\ = CARRY((\key1|s_debounceCnt\(8)) # (!\key1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(8),
	datad => VCC,
	cin => \key1|Add0~15\,
	combout => \key1|Add0~16_combout\,
	cout => \key1|Add0~17\);

-- Location: LCCOMB_X87_Y36_N22
\key1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~13_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~16_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~16_combout\,
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt[13]~0_combout\,
	combout => \key1|s_debounceCnt~13_combout\);

-- Location: FF_X87_Y36_N23
\key1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~13_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(8));

-- Location: LCCOMB_X86_Y36_N28
\key1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~18_combout\ = (\key1|s_debounceCnt\(9) & (\key1|Add0~17\ & VCC)) # (!\key1|s_debounceCnt\(9) & (!\key1|Add0~17\))
-- \key1|Add0~19\ = CARRY((!\key1|s_debounceCnt\(9) & !\key1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(9),
	datad => VCC,
	cin => \key1|Add0~17\,
	combout => \key1|Add0~18_combout\,
	cout => \key1|Add0~19\);

-- Location: LCCOMB_X88_Y36_N24
\key1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~14_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~18_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_previousIn~q\,
	datac => \key1|Add0~18_combout\,
	datad => \key1|s_debounceCnt[13]~0_combout\,
	combout => \key1|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y36_N25
\key1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~14_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(9));

-- Location: LCCOMB_X86_Y36_N30
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

-- Location: LCCOMB_X87_Y36_N12
\key1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~15_combout\ = (\key1|s_debounceCnt[13]~4_combout\ & \key1|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt[13]~4_combout\,
	datad => \key1|Add0~20_combout\,
	combout => \key1|s_debounceCnt~15_combout\);

-- Location: FF_X87_Y36_N13
\key1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~15_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(10));

-- Location: LCCOMB_X86_Y35_N0
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

-- Location: LCCOMB_X87_Y36_N26
\key1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~16_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~22_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt[13]~0_combout\,
	datad => \key1|Add0~22_combout\,
	combout => \key1|s_debounceCnt~16_combout\);

-- Location: FF_X87_Y36_N27
\key1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~16_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(11));

-- Location: LCCOMB_X86_Y35_N2
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

-- Location: LCCOMB_X87_Y36_N20
\key1|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~10_combout\ = (\key1|s_debounceCnt[13]~4_combout\ & \key1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt[13]~4_combout\,
	datad => \key1|Add0~24_combout\,
	combout => \key1|s_debounceCnt~10_combout\);

-- Location: FF_X87_Y36_N21
\key1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~10_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(12));

-- Location: LCCOMB_X86_Y35_N4
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

-- Location: LCCOMB_X87_Y36_N18
\key1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~11_combout\ = (\key1|s_debounceCnt[13]~4_combout\ & \key1|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt[13]~4_combout\,
	datad => \key1|Add0~26_combout\,
	combout => \key1|s_debounceCnt~11_combout\);

-- Location: FF_X87_Y36_N19
\key1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~11_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(13));

-- Location: LCCOMB_X88_Y36_N16
\key1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~0_combout\ = (\key1|s_debounceCnt\(6) & ((\key1|s_debounceCnt\(5)) # ((\key1|s_debounceCnt\(0)) # (!\key1|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(5),
	datab => \key1|s_debounceCnt\(0),
	datac => \key1|s_debounceCnt\(6),
	datad => \key1|s_pulsedOut~5_combout\,
	combout => \key1|LessThan0~0_combout\);

-- Location: LCCOMB_X88_Y36_N22
\key1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~1_combout\ = (\key1|s_debounceCnt\(9) & ((\key1|s_debounceCnt\(7)) # (\key1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(9),
	datac => \key1|s_debounceCnt\(7),
	datad => \key1|LessThan0~0_combout\,
	combout => \key1|LessThan0~1_combout\);

-- Location: LCCOMB_X87_Y36_N2
\key1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~2_combout\ = (\key1|s_debounceCnt\(11) & ((\key1|s_debounceCnt\(10)) # ((\key1|s_debounceCnt\(8) & \key1|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(8),
	datab => \key1|s_debounceCnt\(10),
	datac => \key1|s_debounceCnt\(11),
	datad => \key1|LessThan0~1_combout\,
	combout => \key1|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y36_N16
\key1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~3_combout\ = (\key1|s_debounceCnt\(14) & ((\key1|s_debounceCnt\(12)) # ((\key1|s_debounceCnt\(13)) # (\key1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(12),
	datab => \key1|s_debounceCnt\(13),
	datac => \key1|s_debounceCnt\(14),
	datad => \key1|LessThan0~2_combout\,
	combout => \key1|LessThan0~3_combout\);

-- Location: LCCOMB_X87_Y36_N10
\key1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~5_combout\ = (\key1|s_debounceCnt\(19) & ((\key1|LessThan0~4_combout\) # (\key1|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(19),
	datab => \key1|LessThan0~4_combout\,
	datad => \key1|LessThan0~3_combout\,
	combout => \key1|LessThan0~5_combout\);

-- Location: LCCOMB_X87_Y36_N0
\key1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~6_combout\ = (\key1|s_debounceCnt\(20)) # ((\key1|s_debounceCnt\(21)) # ((\key1|s_debounceCnt\(18) & \key1|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(18),
	datab => \key1|s_debounceCnt\(20),
	datac => \key1|s_debounceCnt\(21),
	datad => \key1|LessThan0~5_combout\,
	combout => \key1|LessThan0~6_combout\);

-- Location: LCCOMB_X87_Y36_N30
\key1|s_debounceCnt[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[13]~0_combout\ = (\key1|s_dirtyIn~q\ & ((!\key1|LessThan0~6_combout\) # (!\key1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_dirtyIn~q\,
	datad => \key1|LessThan0~6_combout\,
	combout => \key1|s_debounceCnt[13]~0_combout\);

-- Location: LCCOMB_X86_Y35_N6
\key1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~28_combout\ = (\key1|s_debounceCnt\(14) & ((GND) # (!\key1|Add0~27\))) # (!\key1|s_debounceCnt\(14) & (\key1|Add0~27\ $ (GND)))
-- \key1|Add0~29\ = CARRY((\key1|s_debounceCnt\(14)) # (!\key1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(14),
	datad => VCC,
	cin => \key1|Add0~27\,
	combout => \key1|Add0~28_combout\,
	cout => \key1|Add0~29\);

-- Location: LCCOMB_X86_Y35_N28
\key1|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~17_combout\ = (\key1|s_debounceCnt[13]~0_combout\ & ((\key1|Add0~28_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt[13]~0_combout\,
	datad => \key1|Add0~28_combout\,
	combout => \key1|s_debounceCnt~17_combout\);

-- Location: FF_X86_Y35_N29
\key1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~17_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(14));

-- Location: LCCOMB_X86_Y35_N8
\key1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~30_combout\ = (\key1|s_debounceCnt\(15) & (\key1|Add0~29\ & VCC)) # (!\key1|s_debounceCnt\(15) & (!\key1|Add0~29\))
-- \key1|Add0~31\ = CARRY((!\key1|s_debounceCnt\(15) & !\key1|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(15),
	datad => VCC,
	cin => \key1|Add0~29\,
	combout => \key1|Add0~30_combout\,
	cout => \key1|Add0~31\);

-- Location: LCCOMB_X85_Y36_N16
\key1|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~5_combout\ = (\key1|Add0~30_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~30_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~5_combout\);

-- Location: FF_X85_Y36_N17
\key1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~5_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(15));

-- Location: LCCOMB_X85_Y36_N30
\key1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~6_combout\ = (\key1|Add0~32_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~32_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~6_combout\);

-- Location: FF_X85_Y36_N31
\key1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~6_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(16));

-- Location: LCCOMB_X85_Y36_N10
\key1|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~0_combout\ = (!\key1|s_debounceCnt\(16) & (!\key1|s_debounceCnt\(15) & (!\key1|s_debounceCnt\(17) & !\key1|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(16),
	datab => \key1|s_debounceCnt\(15),
	datac => \key1|s_debounceCnt\(17),
	datad => \key1|s_debounceCnt\(6),
	combout => \key1|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X87_Y36_N24
\key1|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~1_combout\ = (!\key1|s_debounceCnt\(12) & (!\key1|s_debounceCnt\(20) & (!\key1|s_debounceCnt\(21) & !\key1|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(12),
	datab => \key1|s_debounceCnt\(20),
	datac => \key1|s_debounceCnt\(21),
	datad => \key1|s_debounceCnt\(13),
	combout => \key1|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X86_Y35_N30
\key1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~3_combout\ = (!\key1|s_debounceCnt\(18) & (!\key1|s_debounceCnt\(19) & (!\key1|s_debounceCnt\(14) & !\key1|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(18),
	datab => \key1|s_debounceCnt\(19),
	datac => \key1|s_debounceCnt\(14),
	datad => \key1|s_debounceCnt\(11),
	combout => \key1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X85_Y36_N28
\key1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~2_combout\ = (!\key1|s_debounceCnt\(8) & (!\key1|s_debounceCnt\(10) & (!\key1|s_debounceCnt\(9) & !\key1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(8),
	datab => \key1|s_debounceCnt\(10),
	datac => \key1|s_debounceCnt\(9),
	datad => \key1|s_debounceCnt\(7),
	combout => \key1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X85_Y36_N6
\key1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~4_combout\ = (\key1|s_pulsedOut~0_combout\ & (\key1|s_pulsedOut~1_combout\ & (\key1|s_pulsedOut~3_combout\ & \key1|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~0_combout\,
	datab => \key1|s_pulsedOut~1_combout\,
	datac => \key1|s_pulsedOut~3_combout\,
	datad => \key1|s_pulsedOut~2_combout\,
	combout => \key1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X85_Y36_N20
\key1|s_debounceCnt[13]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[13]~2_combout\ = (\key1|s_debounceCnt\(5)) # ((\key1|s_debounceCnt\(0)) # ((!\key1|s_pulsedOut~4_combout\) # (!\key1|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(5),
	datab => \key1|s_debounceCnt\(0),
	datac => \key1|s_pulsedOut~5_combout\,
	datad => \key1|s_pulsedOut~4_combout\,
	combout => \key1|s_debounceCnt[13]~2_combout\);

-- Location: LCCOMB_X85_Y36_N18
\key1|s_debounceCnt[13]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[13]~3_combout\ = (((\key1|s_debounceCnt\(22)) # (\key1|s_debounceCnt[13]~2_combout\)) # (!\key1|s_previousIn~q\)) # (!\key1|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_dirtyIn~q\,
	datab => \key1|s_previousIn~q\,
	datac => \key1|s_debounceCnt\(22),
	datad => \key1|s_debounceCnt[13]~2_combout\,
	combout => \key1|s_debounceCnt[13]~3_combout\);

-- Location: LCCOMB_X86_Y35_N20
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

-- Location: LCCOMB_X87_Y36_N14
\key1|s_debounceCnt[21]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~9_combout\ = (\key1|s_debounceCnt[13]~3_combout\ & (\key1|s_debounceCnt[13]~4_combout\ & \key1|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[13]~3_combout\,
	datac => \key1|s_debounceCnt[13]~4_combout\,
	datad => \key1|Add0~42_combout\,
	combout => \key1|s_debounceCnt[21]~9_combout\);

-- Location: FF_X87_Y36_N15
\key1|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[21]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(21));

-- Location: LCCOMB_X86_Y35_N22
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

-- Location: LCCOMB_X87_Y36_N6
\key1|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~25_combout\ = (\key1|s_debounceCnt\(22) & (((!\key1|LessThan0~6_combout\)))) # (!\key1|s_debounceCnt\(22) & ((\key1|s_debounceCnt[13]~2_combout\) # ((!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[13]~2_combout\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_previousIn~q\,
	datad => \key1|LessThan0~6_combout\,
	combout => \key1|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X87_Y36_N28
\key1|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~26_combout\ = (\key1|s_dirtyIn~q\ & (\key1|s_debounceCnt[22]~25_combout\ & ((\key1|Add0~44_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_dirtyIn~q\,
	datac => \key1|Add0~44_combout\,
	datad => \key1|s_debounceCnt[22]~25_combout\,
	combout => \key1|s_debounceCnt[22]~26_combout\);

-- Location: FF_X87_Y36_N29
\key1|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(22));

-- Location: LCCOMB_X87_Y36_N8
\key1|s_debounceCnt[13]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[13]~4_combout\ = (\key1|s_previousIn~q\ & (\key1|s_dirtyIn~q\ & ((!\key1|LessThan0~6_combout\) # (!\key1|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_dirtyIn~q\,
	datad => \key1|LessThan0~6_combout\,
	combout => \key1|s_debounceCnt[13]~4_combout\);

-- Location: LCCOMB_X88_Y36_N28
\key1|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~24_combout\ = (\key1|Add0~0_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~0_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~24_combout\);

-- Location: FF_X88_Y36_N29
\key1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~24_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(0));

-- Location: LCCOMB_X86_Y36_N12
\key1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~2_combout\ = (\key1|s_debounceCnt\(1) & (\key1|Add0~1\ & VCC)) # (!\key1|s_debounceCnt\(1) & (!\key1|Add0~1\))
-- \key1|Add0~3\ = CARRY((!\key1|s_debounceCnt\(1) & !\key1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(1),
	datad => VCC,
	cin => \key1|Add0~1\,
	combout => \key1|Add0~2_combout\,
	cout => \key1|Add0~3\);

-- Location: LCCOMB_X88_Y36_N6
\key1|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~20_combout\ = (\key1|Add0~2_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~2_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~20_combout\);

-- Location: FF_X88_Y36_N7
\key1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~20_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(1));

-- Location: LCCOMB_X86_Y36_N14
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

-- Location: LCCOMB_X88_Y36_N4
\key1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~21_combout\ = (\key1|Add0~4_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~4_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~21_combout\);

-- Location: FF_X88_Y36_N5
\key1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~21_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(2));

-- Location: LCCOMB_X86_Y36_N16
\key1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~6_combout\ = (\key1|s_debounceCnt\(3) & (\key1|Add0~5\ & VCC)) # (!\key1|s_debounceCnt\(3) & (!\key1|Add0~5\))
-- \key1|Add0~7\ = CARRY((!\key1|s_debounceCnt\(3) & !\key1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(3),
	datad => VCC,
	cin => \key1|Add0~5\,
	combout => \key1|Add0~6_combout\,
	cout => \key1|Add0~7\);

-- Location: LCCOMB_X88_Y36_N26
\key1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~22_combout\ = (\key1|Add0~6_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~6_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~22_combout\);

-- Location: FF_X88_Y36_N27
\key1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~22_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(3));

-- Location: LCCOMB_X86_Y36_N18
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

-- Location: LCCOMB_X88_Y36_N20
\key1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~23_combout\ = (\key1|Add0~8_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~8_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~23_combout\);

-- Location: FF_X88_Y36_N21
\key1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~23_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(4));

-- Location: LCCOMB_X88_Y36_N10
\key1|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~27_combout\ = (\key1|Add0~10_combout\ & \key1|s_debounceCnt[13]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~10_combout\,
	datad => \key1|s_debounceCnt[13]~4_combout\,
	combout => \key1|s_debounceCnt~27_combout\);

-- Location: FF_X88_Y36_N11
\key1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~27_combout\,
	ena => \key1|s_debounceCnt[13]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(5));

-- Location: LCCOMB_X85_Y36_N12
\key1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~6_combout\ = (\key1|s_previousIn~q\ & (\key1|s_debounceCnt\(0) & (!\key1|s_debounceCnt\(22) & \key1|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt\(0),
	datac => \key1|s_debounceCnt\(22),
	datad => \key1|s_dirtyIn~q\,
	combout => \key1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X99_Y42_N22
\key1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~7_combout\ = (!\key1|s_debounceCnt\(5) & (\key1|s_pulsedOut~5_combout\ & (\key1|s_pulsedOut~4_combout\ & \key1|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(5),
	datab => \key1|s_pulsedOut~5_combout\,
	datac => \key1|s_pulsedOut~4_combout\,
	datad => \key1|s_pulsedOut~6_combout\,
	combout => \key1|s_pulsedOut~7_combout\);

-- Location: FF_X99_Y42_N23
\key1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \key1|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_pulsedOut~q\);

-- Location: LCCOMB_X99_Y40_N30
\data|s_money[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money[0]~17_combout\ = (\data|PS.S~q\ & ((\key0|s_pulsedOut~q\) # ((\data|NS.F_T~1_combout\ & !\key1|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~q\,
	datab => \data|NS.F_T~1_combout\,
	datac => \data|PS.S~q\,
	datad => \key1|s_pulsedOut~q\,
	combout => \data|s_money[0]~17_combout\);

-- Location: LCCOMB_X99_Y42_N24
\data|s_money[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(0) = (\data|s_money[0]~17_combout\ & (\data|s_money[0]~16_combout\)) # (!\data|s_money[0]~17_combout\ & ((\data|s_money\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money[0]~16_combout\,
	datab => \data|s_money\(0),
	datad => \data|s_money[0]~17_combout\,
	combout => \data|s_money\(0));

-- Location: LCCOMB_X99_Y42_N2
\data|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~2_combout\ = (\data|s_money\(1) & (!\data|Add3~1\)) # (!\data|s_money\(1) & ((\data|Add3~1\) # (GND)))
-- \data|Add3~3\ = CARRY((!\data|Add3~1\) # (!\data|s_money\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(1),
	datad => VCC,
	cin => \data|Add3~1\,
	combout => \data|Add3~2_combout\,
	cout => \data|Add3~3\);

-- Location: LCCOMB_X98_Y42_N18
\data|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~0_combout\ = \data|s_money\(1) $ (VCC)
-- \data|Add6~1\ = CARRY(\data|s_money\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(1),
	datad => VCC,
	combout => \data|Add6~0_combout\,
	cout => \data|Add6~1\);

-- Location: LCCOMB_X100_Y42_N20
\data|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~0_combout\ = \data|s_money\(1) $ (VCC)
-- \data|Add4~1\ = CARRY(\data|s_money\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(1),
	datad => VCC,
	combout => \data|Add4~0_combout\,
	cout => \data|Add4~1\);

-- Location: LCCOMB_X97_Y42_N28
\data|s_money[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money[1]~13_combout\ = (\key1|s_pulsedOut~q\ & (((\data|Add4~0_combout\)))) # (!\key1|s_pulsedOut~q\ & (\data|Add6~0_combout\ & (\key3|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~q\,
	datab => \data|Add6~0_combout\,
	datac => \key3|s_pulsedOut~q\,
	datad => \data|Add4~0_combout\,
	combout => \data|s_money[1]~13_combout\);

-- Location: LCCOMB_X97_Y42_N22
\data|s_money[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money[1]~14_combout\ = (\key0|s_pulsedOut~q\ & (\data|Add3~2_combout\)) # (!\key0|s_pulsedOut~q\ & ((\data|s_money[1]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~q\,
	datac => \data|Add3~2_combout\,
	datad => \data|s_money[1]~13_combout\,
	combout => \data|s_money[1]~14_combout\);

-- Location: LCCOMB_X99_Y40_N24
\data|s_money[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money[1]~15_combout\ = (\data|PS.S~q\ & ((\key0|s_pulsedOut~q\) # ((\key1|s_pulsedOut~q\) # (!\key2|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|PS.S~q\,
	datab => \key0|s_pulsedOut~q\,
	datac => \key1|s_pulsedOut~q\,
	datad => \key2|s_pulsedOut~q\,
	combout => \data|s_money[1]~15_combout\);

-- Location: LCCOMB_X98_Y42_N14
\data|s_money[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(1) = (\data|s_money[1]~15_combout\ & (\data|s_money[1]~14_combout\)) # (!\data|s_money[1]~15_combout\ & ((\data|s_money\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money[1]~14_combout\,
	datac => \data|s_money\(1),
	datad => \data|s_money[1]~15_combout\,
	combout => \data|s_money\(1));

-- Location: LCCOMB_X98_Y42_N20
\data|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~2_combout\ = (\data|s_money\(2) & (!\data|Add6~1\)) # (!\data|s_money\(2) & ((\data|Add6~1\) # (GND)))
-- \data|Add6~3\ = CARRY((!\data|Add6~1\) # (!\data|s_money\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(2),
	datad => VCC,
	cin => \data|Add6~1\,
	combout => \data|Add6~2_combout\,
	cout => \data|Add6~3\);

-- Location: LCCOMB_X98_Y42_N2
\data|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add5~0_combout\ = \data|s_money\(2) $ (VCC)
-- \data|Add5~1\ = CARRY(\data|s_money\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(2),
	datad => VCC,
	combout => \data|Add5~0_combout\,
	cout => \data|Add5~1\);

-- Location: LCCOMB_X100_Y42_N22
\data|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~2_combout\ = (\data|s_money\(2) & (!\data|Add4~1\)) # (!\data|s_money\(2) & ((\data|Add4~1\) # (GND)))
-- \data|Add4~3\ = CARRY((!\data|Add4~1\) # (!\data|s_money\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(2),
	datad => VCC,
	cin => \data|Add4~1\,
	combout => \data|Add4~2_combout\,
	cout => \data|Add4~3\);

-- Location: LCCOMB_X99_Y42_N4
\data|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~4_combout\ = (\data|s_money\(2) & ((GND) # (!\data|Add3~3\))) # (!\data|s_money\(2) & (\data|Add3~3\ $ (GND)))
-- \data|Add3~5\ = CARRY((\data|s_money\(2)) # (!\data|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(2),
	datad => VCC,
	cin => \data|Add3~3\,
	combout => \data|Add3~4_combout\,
	cout => \data|Add3~5\);

-- Location: LCCOMB_X99_Y42_N16
\data|s_money~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~2_combout\ = (\key0|s_pulsedOut~q\) # ((\key2|s_pulsedOut~q\ & !\key1|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_pulsedOut~q\,
	datac => \key1|s_pulsedOut~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \data|s_money~2_combout\);

-- Location: LCCOMB_X99_Y42_N14
\data|NS.F_T~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.F_T~0_combout\ = (!\key1|s_pulsedOut~q\ & !\key0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_pulsedOut~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \data|NS.F_T~0_combout\);

-- Location: LCCOMB_X100_Y42_N4
\data|s_money~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~11_combout\ = (\data|s_money~2_combout\ & (((\data|Add3~4_combout\) # (\data|NS.F_T~0_combout\)))) # (!\data|s_money~2_combout\ & (\data|Add4~2_combout\ & ((!\data|NS.F_T~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add4~2_combout\,
	datab => \data|Add3~4_combout\,
	datac => \data|s_money~2_combout\,
	datad => \data|NS.F_T~0_combout\,
	combout => \data|s_money~11_combout\);

-- Location: LCCOMB_X99_Y42_N30
\data|s_money~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~1_combout\ = (!\key0|s_pulsedOut~q\ & (!\key1|s_pulsedOut~q\ & ((\key2|s_pulsedOut~q\) # (\key3|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~q\,
	datab => \key0|s_pulsedOut~q\,
	datac => \key1|s_pulsedOut~q\,
	datad => \key3|s_pulsedOut~q\,
	combout => \data|s_money~1_combout\);

-- Location: LCCOMB_X100_Y42_N0
\data|s_money~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~12_combout\ = (\data|s_money~11_combout\ & (((\data|Add5~0_combout\) # (!\data|s_money~1_combout\)))) # (!\data|s_money~11_combout\ & (\data|Add6~2_combout\ & ((\data|s_money~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add6~2_combout\,
	datab => \data|Add5~0_combout\,
	datac => \data|s_money~11_combout\,
	datad => \data|s_money~1_combout\,
	combout => \data|s_money~12_combout\);

-- Location: LCCOMB_X100_Y42_N6
\data|s_money[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(2) = (\data|PS.S~q\ & ((\data|s_money~12_combout\))) # (!\data|PS.S~q\ & (\data|s_money\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(2),
	datac => \data|PS.S~q\,
	datad => \data|s_money~12_combout\,
	combout => \data|s_money\(2));

-- Location: LCCOMB_X98_Y42_N22
\data|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~4_combout\ = (\data|s_money\(3) & (\data|Add6~3\ $ (GND))) # (!\data|s_money\(3) & (!\data|Add6~3\ & VCC))
-- \data|Add6~5\ = CARRY((\data|s_money\(3) & !\data|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(3),
	datad => VCC,
	cin => \data|Add6~3\,
	combout => \data|Add6~4_combout\,
	cout => \data|Add6~5\);

-- Location: LCCOMB_X99_Y42_N6
\data|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~6_combout\ = (\data|s_money\(3) & (!\data|Add3~5\)) # (!\data|s_money\(3) & ((\data|Add3~5\) # (GND)))
-- \data|Add3~7\ = CARRY((!\data|Add3~5\) # (!\data|s_money\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(3),
	datad => VCC,
	cin => \data|Add3~5\,
	combout => \data|Add3~6_combout\,
	cout => \data|Add3~7\);

-- Location: LCCOMB_X100_Y42_N24
\data|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~4_combout\ = (\data|s_money\(3) & ((GND) # (!\data|Add4~3\))) # (!\data|s_money\(3) & (\data|Add4~3\ $ (GND)))
-- \data|Add4~5\ = CARRY((\data|s_money\(3)) # (!\data|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(3),
	datad => VCC,
	cin => \data|Add4~3\,
	combout => \data|Add4~4_combout\,
	cout => \data|Add4~5\);

-- Location: LCCOMB_X100_Y42_N2
\data|s_money~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~9_combout\ = (\data|s_money~2_combout\ & ((\data|Add3~6_combout\) # ((\data|NS.F_T~0_combout\)))) # (!\data|s_money~2_combout\ & (((\data|Add4~4_combout\ & !\data|NS.F_T~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add3~6_combout\,
	datab => \data|Add4~4_combout\,
	datac => \data|s_money~2_combout\,
	datad => \data|NS.F_T~0_combout\,
	combout => \data|s_money~9_combout\);

-- Location: LCCOMB_X98_Y42_N4
\data|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add5~2_combout\ = (\data|s_money\(3) & (!\data|Add5~1\)) # (!\data|s_money\(3) & ((\data|Add5~1\) # (GND)))
-- \data|Add5~3\ = CARRY((!\data|Add5~1\) # (!\data|s_money\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(3),
	datad => VCC,
	cin => \data|Add5~1\,
	combout => \data|Add5~2_combout\,
	cout => \data|Add5~3\);

-- Location: LCCOMB_X100_Y42_N10
\data|s_money~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~10_combout\ = (\data|s_money~9_combout\ & (((\data|Add5~2_combout\) # (!\data|s_money~1_combout\)))) # (!\data|s_money~9_combout\ & (\data|Add6~4_combout\ & ((\data|s_money~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add6~4_combout\,
	datab => \data|s_money~9_combout\,
	datac => \data|Add5~2_combout\,
	datad => \data|s_money~1_combout\,
	combout => \data|s_money~10_combout\);

-- Location: LCCOMB_X100_Y42_N18
\data|s_money[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(3) = (\data|PS.S~q\ & ((\data|s_money~10_combout\))) # (!\data|PS.S~q\ & (\data|s_money\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(3),
	datac => \data|PS.S~q\,
	datad => \data|s_money~10_combout\,
	combout => \data|s_money\(3));

-- Location: LCCOMB_X98_Y42_N6
\data|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add5~4_combout\ = (\data|s_money\(4) & ((GND) # (!\data|Add5~3\))) # (!\data|s_money\(4) & (\data|Add5~3\ $ (GND)))
-- \data|Add5~5\ = CARRY((\data|s_money\(4)) # (!\data|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(4),
	datad => VCC,
	cin => \data|Add5~3\,
	combout => \data|Add5~4_combout\,
	cout => \data|Add5~5\);

-- Location: LCCOMB_X98_Y42_N24
\data|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~6_combout\ = (\data|s_money\(4) & (\data|Add6~5\ & VCC)) # (!\data|s_money\(4) & (!\data|Add6~5\))
-- \data|Add6~7\ = CARRY((!\data|s_money\(4) & !\data|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(4),
	datad => VCC,
	cin => \data|Add6~5\,
	combout => \data|Add6~6_combout\,
	cout => \data|Add6~7\);

-- Location: LCCOMB_X99_Y42_N8
\data|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~8_combout\ = (\data|s_money\(4) & (\data|Add3~7\ $ (GND))) # (!\data|s_money\(4) & (!\data|Add3~7\ & VCC))
-- \data|Add3~9\ = CARRY((\data|s_money\(4) & !\data|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(4),
	datad => VCC,
	cin => \data|Add3~7\,
	combout => \data|Add3~8_combout\,
	cout => \data|Add3~9\);

-- Location: LCCOMB_X100_Y42_N26
\data|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~6_combout\ = (\data|s_money\(4) & (!\data|Add4~5\)) # (!\data|s_money\(4) & ((\data|Add4~5\) # (GND)))
-- \data|Add4~7\ = CARRY((!\data|Add4~5\) # (!\data|s_money\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(4),
	datad => VCC,
	cin => \data|Add4~5\,
	combout => \data|Add4~6_combout\,
	cout => \data|Add4~7\);

-- Location: LCCOMB_X99_Y42_N28
\data|s_money~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~7_combout\ = (\data|s_money~2_combout\ & ((\data|Add3~8_combout\) # ((\data|NS.F_T~0_combout\)))) # (!\data|s_money~2_combout\ & (((!\data|NS.F_T~0_combout\ & \data|Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add3~8_combout\,
	datab => \data|s_money~2_combout\,
	datac => \data|NS.F_T~0_combout\,
	datad => \data|Add4~6_combout\,
	combout => \data|s_money~7_combout\);

-- Location: LCCOMB_X98_Y42_N16
\data|s_money~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~8_combout\ = (\data|s_money~1_combout\ & ((\data|s_money~7_combout\ & (\data|Add5~4_combout\)) # (!\data|s_money~7_combout\ & ((\data|Add6~6_combout\))))) # (!\data|s_money~1_combout\ & (((\data|s_money~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add5~4_combout\,
	datab => \data|Add6~6_combout\,
	datac => \data|s_money~1_combout\,
	datad => \data|s_money~7_combout\,
	combout => \data|s_money~8_combout\);

-- Location: LCCOMB_X98_Y42_N30
\data|s_money[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(4) = (\data|PS.S~q\ & ((\data|s_money~8_combout\))) # (!\data|PS.S~q\ & (\data|s_money\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(4),
	datac => \data|PS.S~q\,
	datad => \data|s_money~8_combout\,
	combout => \data|s_money\(4));

-- Location: LCCOMB_X98_Y42_N26
\data|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~8_combout\ = (\data|s_money\(5) & ((GND) # (!\data|Add6~7\))) # (!\data|s_money\(5) & (\data|Add6~7\ $ (GND)))
-- \data|Add6~9\ = CARRY((\data|s_money\(5)) # (!\data|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(5),
	datad => VCC,
	cin => \data|Add6~7\,
	combout => \data|Add6~8_combout\,
	cout => \data|Add6~9\);

-- Location: LCCOMB_X98_Y42_N8
\data|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add5~6_combout\ = (\data|s_money\(5) & (!\data|Add5~5\)) # (!\data|s_money\(5) & ((\data|Add5~5\) # (GND)))
-- \data|Add5~7\ = CARRY((!\data|Add5~5\) # (!\data|s_money\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(5),
	datad => VCC,
	cin => \data|Add5~5\,
	combout => \data|Add5~6_combout\,
	cout => \data|Add5~7\);

-- Location: LCCOMB_X99_Y42_N10
\data|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~10_combout\ = (\data|s_money\(5) & (!\data|Add3~9\)) # (!\data|s_money\(5) & ((\data|Add3~9\) # (GND)))
-- \data|Add3~11\ = CARRY((!\data|Add3~9\) # (!\data|s_money\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(5),
	datad => VCC,
	cin => \data|Add3~9\,
	combout => \data|Add3~10_combout\,
	cout => \data|Add3~11\);

-- Location: LCCOMB_X100_Y42_N28
\data|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~8_combout\ = (\data|s_money\(5) & (\data|Add4~7\ $ (GND))) # (!\data|s_money\(5) & (!\data|Add4~7\ & VCC))
-- \data|Add4~9\ = CARRY((\data|s_money\(5) & !\data|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(5),
	datad => VCC,
	cin => \data|Add4~7\,
	combout => \data|Add4~8_combout\,
	cout => \data|Add4~9\);

-- Location: LCCOMB_X99_Y42_N18
\data|s_money~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~5_combout\ = (\data|s_money~2_combout\ & ((\data|Add3~10_combout\) # ((\data|NS.F_T~0_combout\)))) # (!\data|s_money~2_combout\ & (((!\data|NS.F_T~0_combout\ & \data|Add4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add3~10_combout\,
	datab => \data|s_money~2_combout\,
	datac => \data|NS.F_T~0_combout\,
	datad => \data|Add4~8_combout\,
	combout => \data|s_money~5_combout\);

-- Location: LCCOMB_X98_Y42_N12
\data|s_money~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~6_combout\ = (\data|s_money~1_combout\ & ((\data|s_money~5_combout\ & ((\data|Add5~6_combout\))) # (!\data|s_money~5_combout\ & (\data|Add6~8_combout\)))) # (!\data|s_money~1_combout\ & (((\data|s_money~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add6~8_combout\,
	datab => \data|Add5~6_combout\,
	datac => \data|s_money~1_combout\,
	datad => \data|s_money~5_combout\,
	combout => \data|s_money~6_combout\);

-- Location: LCCOMB_X98_Y42_N0
\data|s_money[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(5) = (\data|PS.S~q\ & ((\data|s_money~6_combout\))) # (!\data|PS.S~q\ & (\data|s_money\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(5),
	datac => \data|PS.S~q\,
	datad => \data|s_money~6_combout\,
	combout => \data|s_money\(5));

-- Location: LCCOMB_X100_Y41_N0
\data|s_price~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price~0_combout\ = (\SW[1]~input_o\) # (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \data|s_price~0_combout\);

-- Location: LCCOMB_X100_Y41_N20
\data|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add1~2_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \data|Add1~2_combout\);

-- Location: LCCOMB_X99_Y41_N18
\data|s_count_switches[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_count_switches\(2) = (\data|Selector19~0_combout\ & (\data|Add1~2_combout\)) # (!\data|Selector19~0_combout\ & ((\data|s_count_switches\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add1~2_combout\,
	datab => \data|s_count_switches\(2),
	datad => \data|Selector19~0_combout\,
	combout => \data|s_count_switches\(2));

-- Location: LCCOMB_X98_Y41_N12
\data|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Equal0~1_combout\ = (!\data|s_count_switches\(1) & !\data|s_count_switches\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(1),
	datad => \data|s_count_switches\(2),
	combout => \data|Equal0~1_combout\);

-- Location: LCCOMB_X100_Y41_N12
\data|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add1~0_combout\ = \SW[1]~input_o\ $ (\SW[0]~input_o\ $ (\SW[3]~input_o\ $ (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \data|Add1~0_combout\);

-- Location: LCCOMB_X99_Y41_N4
\data|s_count_switches[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_count_switches\(0) = (\data|Selector19~0_combout\ & ((\data|Add1~0_combout\))) # (!\data|Selector19~0_combout\ & (\data|s_count_switches\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|Selector19~0_combout\,
	datac => \data|s_count_switches\(0),
	datad => \data|Add1~0_combout\,
	combout => \data|s_count_switches\(0));

-- Location: LCCOMB_X99_Y41_N0
\data|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Equal1~0_combout\ = (\data|s_count_switches\(1)) # ((\data|s_count_switches\(0)) # (\data|s_count_switches\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(1),
	datac => \data|s_count_switches\(0),
	datad => \data|s_count_switches\(2),
	combout => \data|Equal1~0_combout\);

-- Location: LCCOMB_X98_Y41_N24
\data|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector15~0_combout\ = (!\data|s_count_switches\(2) & (\data|PS.E~q\ & (\data|s_count_switches\(0) & !\data|s_count_switches\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(2),
	datab => \data|PS.E~q\,
	datac => \data|s_count_switches\(0),
	datad => \data|s_count_switches\(1),
	combout => \data|Selector15~0_combout\);

-- Location: LCCOMB_X98_Y41_N26
\data|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Equal0~0_combout\ = (!\data|s_count_switches\(1) & (\data|s_count_switches\(0) & !\data|s_count_switches\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(1),
	datac => \data|s_count_switches\(0),
	datad => \data|s_count_switches\(2),
	combout => \data|Equal0~0_combout\);

-- Location: LCCOMB_X98_Y41_N6
\data|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector16~0_combout\ = (((!\data|PS.SB~q\) # (!\data|Equal0~0_combout\)) # (!\data|NS.F_T~1_combout\)) # (!\data|NS.F_T~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|NS.F_T~0_combout\,
	datab => \data|NS.F_T~1_combout\,
	datac => \data|Equal0~0_combout\,
	datad => \data|PS.SB~q\,
	combout => \data|Selector16~0_combout\);

-- Location: LCCOMB_X99_Y41_N10
\data|Selector16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector16~1_combout\ = (\data|Selector16~0_combout\ & (\data|Selector19~0_combout\ & ((!\data|PS.F_N~q\) # (!\data|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Equal1~0_combout\,
	datab => \data|Selector16~0_combout\,
	datac => \data|PS.F_N~q\,
	datad => \data|Selector19~0_combout\,
	combout => \data|Selector16~1_combout\);

-- Location: CLKCTRL_G8
\data|Selector16~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \data|Selector16~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \data|Selector16~1clkctrl_outclk\);

-- Location: LCCOMB_X98_Y41_N4
\data|NS.E_587\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.E_587~combout\ = (GLOBAL(\data|Selector16~1clkctrl_outclk\) & (\data|Selector15~0_combout\)) # (!GLOBAL(\data|Selector16~1clkctrl_outclk\) & ((\data|NS.E_587~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector15~0_combout\,
	datac => \data|NS.E_587~combout\,
	datad => \data|Selector16~1clkctrl_outclk\,
	combout => \data|NS.E_587~combout\);

-- Location: FF_X98_Y41_N5
\data|PS.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \data|NS.E_587~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.E~q\);

-- Location: LCCOMB_X98_Y41_N2
\data|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector18~0_combout\ = (\data|PS.F_N~q\) # ((\data|Equal0~1_combout\ & (!\data|Equal1~0_combout\ & \data|PS.E~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Equal0~1_combout\,
	datab => \data|Equal1~0_combout\,
	datac => \data|PS.E~q\,
	datad => \data|PS.F_N~q\,
	combout => \data|Selector18~0_combout\);

-- Location: LCCOMB_X98_Y41_N28
\data|Selector18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector18~1_combout\ = (\data|Selector18~0_combout\) # ((!\data|Equal0~0_combout\ & ((\data|PS.SB~q\) # (!\data|PS.I~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector18~0_combout\,
	datab => \data|PS.SB~q\,
	datac => \data|Equal0~0_combout\,
	datad => \data|PS.I~q\,
	combout => \data|Selector18~1_combout\);

-- Location: LCCOMB_X98_Y41_N10
\data|NS.I_615\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.I_615~combout\ = (GLOBAL(\data|Selector16~1clkctrl_outclk\) & ((\data|Selector18~1_combout\))) # (!GLOBAL(\data|Selector16~1clkctrl_outclk\) & (\data|NS.I_615~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|NS.I_615~combout\,
	datac => \data|Selector18~1_combout\,
	datad => \data|Selector16~1clkctrl_outclk\,
	combout => \data|NS.I_615~combout\);

-- Location: LCCOMB_X98_Y41_N20
\data|PS.I~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|PS.I~0_combout\ = !\data|NS.I_615~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|NS.I_615~combout\,
	combout => \data|PS.I~0_combout\);

-- Location: FF_X98_Y41_N21
\data|PS.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \data|PS.I~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.I~q\);

-- Location: LCCOMB_X98_Y41_N8
\data|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector17~0_combout\ = (\data|Equal0~1_combout\ & (!\data|PS.I~q\ & ((\data|Equal0~0_combout\)))) # (!\data|Equal0~1_combout\ & ((\data|PS.E~q\) # ((!\data|PS.I~q\ & \data|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Equal0~1_combout\,
	datab => \data|PS.I~q\,
	datac => \data|PS.E~q\,
	datad => \data|Equal0~0_combout\,
	combout => \data|Selector17~0_combout\);

-- Location: LCCOMB_X98_Y41_N22
\data|NS.SB_601\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.SB_601~combout\ = (GLOBAL(\data|Selector16~1clkctrl_outclk\) & (\data|Selector17~0_combout\)) # (!GLOBAL(\data|Selector16~1clkctrl_outclk\) & ((\data|NS.SB_601~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector17~0_combout\,
	datac => \data|NS.SB_601~combout\,
	datad => \data|Selector16~1clkctrl_outclk\,
	combout => \data|NS.SB_601~combout\);

-- Location: FF_X98_Y41_N13
\data|PS.SB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \data|NS.SB_601~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.SB~q\);

-- Location: LCCOMB_X99_Y41_N16
\data|Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector10~1_combout\ = (!\data|s_count_switches\(1) & (\data|PS.SB~q\ & (\data|s_count_switches\(0) & !\data|s_count_switches\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(1),
	datab => \data|PS.SB~q\,
	datac => \data|s_count_switches\(0),
	datad => \data|s_count_switches\(2),
	combout => \data|Selector10~1_combout\);

-- Location: LCCOMB_X100_Y42_N14
\data|s_price[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price\(5) = (\data|Selector10~1_combout\ & (\data|s_price~0_combout\)) # (!\data|Selector10~1_combout\ & ((\data|s_price\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|s_price~0_combout\,
	datac => \data|s_price\(5),
	datad => \data|Selector10~1_combout\,
	combout => \data|s_price\(5));

-- Location: LCCOMB_X100_Y41_N26
\data|s_price~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price~1_combout\ = (\SW[0]~input_o\) # (!\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \data|s_price~1_combout\);

-- Location: LCCOMB_X101_Y42_N6
\data|s_price[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price\(4) = (\data|Selector10~1_combout\ & ((\data|s_price~1_combout\))) # (!\data|Selector10~1_combout\ & (\data|s_price\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(4),
	datac => \data|s_price~1_combout\,
	datad => \data|Selector10~1_combout\,
	combout => \data|s_price\(4));

-- Location: LCCOMB_X101_Y42_N30
\data|s_price[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price\(3) = (\data|Selector10~1_combout\ & ((!\SW[0]~input_o\))) # (!\data|Selector10~1_combout\ & (\data|s_price\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(3),
	datab => \SW[0]~input_o\,
	datad => \data|Selector10~1_combout\,
	combout => \data|s_price\(3));

-- Location: LCCOMB_X101_Y42_N0
\data|s_price[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_price\(0) = (\data|Selector10~1_combout\ & (!\data|s_price~1_combout\)) # (!\data|Selector10~1_combout\ & ((\data|s_price\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price~1_combout\,
	datab => \data|s_price\(0),
	datad => \data|Selector10~1_combout\,
	combout => \data|s_price\(0));

-- Location: LCCOMB_X101_Y42_N10
\data|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~1_cout\ = CARRY((\data|s_money\(0) & !\data|s_price\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(0),
	datab => \data|s_price\(0),
	datad => VCC,
	cout => \data|LessThan1~1_cout\);

-- Location: LCCOMB_X101_Y42_N12
\data|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~3_cout\ = CARRY((\data|s_price\(4) & ((!\data|LessThan1~1_cout\) # (!\data|s_money\(1)))) # (!\data|s_price\(4) & (!\data|s_money\(1) & !\data|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(4),
	datab => \data|s_money\(1),
	datad => VCC,
	cin => \data|LessThan1~1_cout\,
	cout => \data|LessThan1~3_cout\);

-- Location: LCCOMB_X101_Y42_N14
\data|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~5_cout\ = CARRY((\data|s_price\(3) & (\data|s_money\(2) & !\data|LessThan1~3_cout\)) # (!\data|s_price\(3) & ((\data|s_money\(2)) # (!\data|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(3),
	datab => \data|s_money\(2),
	datad => VCC,
	cin => \data|LessThan1~3_cout\,
	cout => \data|LessThan1~5_cout\);

-- Location: LCCOMB_X101_Y42_N16
\data|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~7_cout\ = CARRY((\data|s_price\(3) & ((!\data|LessThan1~5_cout\) # (!\data|s_money\(3)))) # (!\data|s_price\(3) & (!\data|s_money\(3) & !\data|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(3),
	datab => \data|s_money\(3),
	datad => VCC,
	cin => \data|LessThan1~5_cout\,
	cout => \data|LessThan1~7_cout\);

-- Location: LCCOMB_X101_Y42_N18
\data|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~9_cout\ = CARRY((\data|s_price\(4) & (\data|s_money\(4) & !\data|LessThan1~7_cout\)) # (!\data|s_price\(4) & ((\data|s_money\(4)) # (!\data|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_price\(4),
	datab => \data|s_money\(4),
	datad => VCC,
	cin => \data|LessThan1~7_cout\,
	cout => \data|LessThan1~9_cout\);

-- Location: LCCOMB_X101_Y42_N20
\data|LessThan1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|LessThan1~10_combout\ = (\data|s_money\(5) & ((\data|LessThan1~9_cout\) # (!\data|s_price\(5)))) # (!\data|s_money\(5) & (\data|LessThan1~9_cout\ & !\data|s_price\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|s_money\(5),
	datad => \data|s_price\(5),
	cin => \data|LessThan1~9_cout\,
	combout => \data|LessThan1~10_combout\);

-- Location: LCCOMB_X98_Y42_N10
\data|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add5~8_combout\ = \data|Add5~7\ $ (!\data|s_money\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \data|s_money\(6),
	cin => \data|Add5~7\,
	combout => \data|Add5~8_combout\);

-- Location: LCCOMB_X98_Y42_N28
\data|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add6~10_combout\ = \data|Add6~9\ $ (\data|s_money\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \data|s_money\(6),
	cin => \data|Add6~9\,
	combout => \data|Add6~10_combout\);

-- Location: LCCOMB_X100_Y42_N30
\data|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add4~10_combout\ = \data|Add4~9\ $ (\data|s_money\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \data|s_money\(6),
	cin => \data|Add4~9\,
	combout => \data|Add4~10_combout\);

-- Location: LCCOMB_X99_Y42_N12
\data|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Add3~12_combout\ = \data|Add3~11\ $ (!\data|s_money\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \data|s_money\(6),
	cin => \data|Add3~11\,
	combout => \data|Add3~12_combout\);

-- Location: LCCOMB_X100_Y42_N8
\data|s_money~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~3_combout\ = (\data|s_money~2_combout\ & (((\data|Add3~12_combout\) # (\data|NS.F_T~0_combout\)))) # (!\data|s_money~2_combout\ & (\data|Add4~10_combout\ & ((!\data|NS.F_T~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add4~10_combout\,
	datab => \data|Add3~12_combout\,
	datac => \data|s_money~2_combout\,
	datad => \data|NS.F_T~0_combout\,
	combout => \data|s_money~3_combout\);

-- Location: LCCOMB_X100_Y42_N16
\data|s_money~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money~4_combout\ = (\data|s_money~3_combout\ & ((\data|Add5~8_combout\) # ((!\data|s_money~1_combout\)))) # (!\data|s_money~3_combout\ & (((\data|Add6~10_combout\ & \data|s_money~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add5~8_combout\,
	datab => \data|Add6~10_combout\,
	datac => \data|s_money~3_combout\,
	datad => \data|s_money~1_combout\,
	combout => \data|s_money~4_combout\);

-- Location: LCCOMB_X100_Y42_N12
\data|s_money[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_money\(6) = (\data|PS.S~q\ & ((\data|s_money~4_combout\))) # (!\data|PS.S~q\ & (\data|s_money\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(6),
	datac => \data|PS.S~q\,
	datad => \data|s_money~4_combout\,
	combout => \data|s_money\(6));

-- Location: LCCOMB_X99_Y41_N22
\data|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector11~0_combout\ = (!\data|s_count_switches\(2) & (\data|PS.S~q\ & (!\data|s_count_switches\(0) & !\data|s_count_switches\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(2),
	datab => \data|PS.S~q\,
	datac => \data|s_count_switches\(0),
	datad => \data|s_count_switches\(1),
	combout => \data|Selector11~0_combout\);

-- Location: LCCOMB_X99_Y41_N24
\data|NS.F_T_545\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.F_T_545~combout\ = (GLOBAL(\data|Selector12~1clkctrl_outclk\) & (\data|Selector11~0_combout\)) # (!GLOBAL(\data|Selector12~1clkctrl_outclk\) & ((\data|NS.F_T_545~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector12~1clkctrl_outclk\,
	datac => \data|Selector11~0_combout\,
	datad => \data|NS.F_T_545~combout\,
	combout => \data|NS.F_T_545~combout\);

-- Location: FF_X99_Y41_N25
\data|PS.F_T\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \data|NS.F_T_545~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.F_T~q\);

-- Location: LCCOMB_X99_Y41_N2
\data|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector19~0_combout\ = (!\data|PS.F_T~q\ & ((\data|LessThan1~10_combout\) # ((\data|s_money\(6)) # (!\data|PS.S~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|LessThan1~10_combout\,
	datab => \data|PS.S~q\,
	datac => \data|s_money\(6),
	datad => \data|PS.F_T~q\,
	combout => \data|Selector19~0_combout\);

-- Location: LCCOMB_X99_Y41_N26
\data|s_count_switches[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_count_switches\(1) = (\data|Selector19~0_combout\ & (\data|Add1~1_combout\)) # (!\data|Selector19~0_combout\ & ((\data|s_count_switches\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Add1~1_combout\,
	datac => \data|s_count_switches\(1),
	datad => \data|Selector19~0_combout\,
	combout => \data|s_count_switches\(1));

-- Location: LCCOMB_X99_Y41_N28
\data|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector13~0_combout\ = (\data|PS.S~q\ & ((\data|s_count_switches\(1)) # ((\data|s_count_switches\(2)) # (\data|s_count_switches\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_count_switches\(1),
	datab => \data|s_count_switches\(2),
	datac => \data|s_count_switches\(0),
	datad => \data|PS.S~q\,
	combout => \data|Selector13~0_combout\);

-- Location: LCCOMB_X99_Y41_N20
\data|NS.F_N_559\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.F_N_559~combout\ = (GLOBAL(\data|Selector12~1clkctrl_outclk\) & ((\data|Selector13~0_combout\))) # (!GLOBAL(\data|Selector12~1clkctrl_outclk\) & (\data|NS.F_N_559~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|NS.F_N_559~combout\,
	datac => \data|Selector12~1clkctrl_outclk\,
	datad => \data|Selector13~0_combout\,
	combout => \data|NS.F_N_559~combout\);

-- Location: FF_X99_Y41_N21
\data|PS.F_N\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \data|NS.F_N_559~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.F_N~q\);

-- Location: LCCOMB_X99_Y41_N30
\data|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector23~0_combout\ = (\data|PS.I~q\ & (((!\data|LessThan1~10_combout\ & !\data|s_money\(6))) # (!\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|LessThan1~10_combout\,
	datab => \data|PS.S~q\,
	datac => \data|s_money\(6),
	datad => \data|PS.I~q\,
	combout => \data|Selector23~0_combout\);

-- Location: LCCOMB_X99_Y41_N6
\data|Selector23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector23~1_combout\ = (\data|Selector23~0_combout\ & ((\data|Equal1~0_combout\) # (!\data|PS.F_N~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|PS.F_N~q\,
	datac => \data|Selector23~0_combout\,
	datad => \data|Equal1~0_combout\,
	combout => \data|Selector23~1_combout\);

-- Location: LCCOMB_X98_Y41_N18
\data|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector12~0_combout\ = (\data|PS.SB~q\ & (((!\data|Equal0~0_combout\) # (!\data|NS.F_T~1_combout\)) # (!\data|NS.F_T~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|NS.F_T~0_combout\,
	datab => \data|NS.F_T~1_combout\,
	datac => \data|Equal0~0_combout\,
	datad => \data|PS.SB~q\,
	combout => \data|Selector12~0_combout\);

-- Location: LCCOMB_X98_Y41_N14
\data|Selector12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector12~1_combout\ = ((\data|PS.E~q\) # (\data|Selector12~0_combout\)) # (!\data|Selector23~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector23~1_combout\,
	datac => \data|PS.E~q\,
	datad => \data|Selector12~0_combout\,
	combout => \data|Selector12~1_combout\);

-- Location: CLKCTRL_G6
\data|Selector12~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \data|Selector12~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \data|Selector12~1clkctrl_outclk\);

-- Location: LCCOMB_X99_Y41_N8
\data|NS.S_573\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|NS.S_573~combout\ = (GLOBAL(\data|Selector12~1clkctrl_outclk\) & (\data|Selector10~1_combout\)) # (!GLOBAL(\data|Selector12~1clkctrl_outclk\) & ((\data|NS.S_573~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector12~1clkctrl_outclk\,
	datac => \data|Selector10~1_combout\,
	datad => \data|NS.S_573~combout\,
	combout => \data|NS.S_573~combout\);

-- Location: FF_X99_Y41_N9
\data|PS.S\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \data|NS.S_573~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \data|PS.S~q\);

-- Location: LCCOMB_X99_Y41_N12
\data|s_led_on\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_led_on~combout\ = (\data|Selector23~1_combout\ & (\data|s_led_on~combout\)) # (!\data|Selector23~1_combout\ & ((\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_led_on~combout\,
	datac => \data|PS.S~q\,
	datad => \data|Selector23~1_combout\,
	combout => \data|s_led_on~combout\);

-- Location: LCCOMB_X99_Y41_N14
\data|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|WideOr2~0_combout\ = (\data|PS.F_T~q\) # ((\data|PS.F_N~q\) # (!\data|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|PS.F_T~q\,
	datac => \data|PS.F_N~q\,
	datad => \data|PS.I~q\,
	combout => \data|WideOr2~0_combout\);

-- Location: LCCOMB_X98_Y41_N0
\data|s_hex_En\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|s_hex_En~combout\ = (\data|WideOr2~0_combout\ & ((\data|s_hex_En~combout\))) # (!\data|WideOr2~0_combout\ & (!\data|PS.E~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|WideOr2~0_combout\,
	datac => \data|PS.E~q\,
	datad => \data|s_hex_En~combout\,
	combout => \data|s_hex_En~combout\);

-- Location: LCCOMB_X101_Y42_N2
\data|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector4~0_combout\ = (\data|s_price\(4) & (((!\data|LessThan1~10_combout\ & !\data|s_money\(6))) # (!\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|LessThan1~10_combout\,
	datab => \data|s_money\(6),
	datac => \data|s_price\(4),
	datad => \data|PS.S~q\,
	combout => \data|Selector4~0_combout\);

-- Location: LCCOMB_X98_Y41_N30
\data|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector10~0_combout\ = (\data|PS.S~q\) # ((\data|Equal0~0_combout\ & \data|PS.SB~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|PS.S~q\,
	datac => \data|Equal0~0_combout\,
	datad => \data|PS.SB~q\,
	combout => \data|Selector10~0_combout\);

-- Location: CLKCTRL_G5
\data|Selector10~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \data|Selector10~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \data|Selector10~0clkctrl_outclk\);

-- Location: LCCOMB_X101_Y42_N26
\data|hex01[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|hex01\(1) = (GLOBAL(\data|Selector10~0clkctrl_outclk\) & ((\data|Selector4~0_combout\))) # (!GLOBAL(\data|Selector10~0clkctrl_outclk\) & (\data|hex01\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(1),
	datac => \data|Selector4~0_combout\,
	datad => \data|Selector10~0clkctrl_outclk\,
	combout => \data|hex01\(1));

-- Location: LCCOMB_X101_Y42_N24
\data|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector8~0_combout\ = (\data|s_price\(5) & (((!\data|LessThan1~10_combout\ & !\data|s_money\(6))) # (!\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|LessThan1~10_combout\,
	datab => \data|s_price\(5),
	datac => \data|s_money\(6),
	datad => \data|PS.S~q\,
	combout => \data|Selector8~0_combout\);

-- Location: LCCOMB_X101_Y42_N4
\data|hex01[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|hex01\(5) = (GLOBAL(\data|Selector10~0clkctrl_outclk\) & (\data|Selector8~0_combout\)) # (!GLOBAL(\data|Selector10~0clkctrl_outclk\) & ((\data|hex01\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector8~0_combout\,
	datab => \data|hex01\(5),
	datad => \data|Selector10~0clkctrl_outclk\,
	combout => \data|hex01\(5));

-- Location: LCCOMB_X101_Y42_N8
\data|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector5~0_combout\ = (\data|s_price\(3) & (((!\data|LessThan1~10_combout\ & !\data|s_money\(6))) # (!\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|LessThan1~10_combout\,
	datab => \data|s_money\(6),
	datac => \data|s_price\(3),
	datad => \data|PS.S~q\,
	combout => \data|Selector5~0_combout\);

-- Location: LCCOMB_X101_Y42_N22
\data|hex01[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|hex01\(2) = (GLOBAL(\data|Selector10~0clkctrl_outclk\) & (\data|Selector5~0_combout\)) # (!GLOBAL(\data|Selector10~0clkctrl_outclk\) & ((\data|hex01\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|Selector5~0_combout\,
	datac => \data|hex01\(2),
	datad => \data|Selector10~0clkctrl_outclk\,
	combout => \data|hex01\(2));

-- Location: LCCOMB_X105_Y46_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = \data|hex01\(2) $ (VCC)
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY(\data|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(2),
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X105_Y46_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\data|hex01\(1) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & VCC)) # (!\data|hex01\(1) & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\data|hex01\(1) & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X105_Y46_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\data|hex01\(5) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ $ (GND))) # (!\data|hex01\(5) & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & VCC))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((\data|hex01\(5) & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(5),
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X105_Y46_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY(!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X105_Y46_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ $ (GND)
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY(!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X105_Y46_N20
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

-- Location: LCCOMB_X105_Y46_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\);

-- Location: LCCOMB_X105_Y46_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\);

-- Location: LCCOMB_X105_Y46_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\ = (\data|hex01\(5) & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|hex01\(5),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\);

-- Location: LCCOMB_X105_Y46_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\);

-- Location: LCCOMB_X102_Y46_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\ = (\data|hex01\(1) & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\);

-- Location: LCCOMB_X105_Y46_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\);

-- Location: LCCOMB_X103_Y46_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\);

-- Location: LCCOMB_X103_Y46_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\ = (\data|hex01\(2) & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(2),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\);

-- Location: LCCOMB_X103_Y46_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\ = (\data|hex01\(2) & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(2),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\);

-- Location: LCCOMB_X103_Y46_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~36_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X103_Y46_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~35_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~34_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X103_Y46_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~32_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~33_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X103_Y46_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~30_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~31_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X103_Y46_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\ & ((GND) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~29_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X103_Y46_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & VCC)) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~28_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X103_Y46_N22
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

-- Location: LCCOMB_X105_Y46_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49_combout\);

-- Location: LCCOMB_X102_Y46_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39_combout\);

-- Location: LCCOMB_X105_Y46_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50_combout\);

-- Location: LCCOMB_X102_Y46_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40_combout\);

-- Location: LCCOMB_X105_Y46_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\data|hex01\(5)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \data|hex01\(5),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51_combout\);

-- Location: LCCOMB_X102_Y46_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41_combout\);

-- Location: LCCOMB_X105_Y46_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\data|hex01\(1)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \data|hex01\(1),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52_combout\);

-- Location: LCCOMB_X102_Y46_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42_combout\);

-- Location: LCCOMB_X103_Y46_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\data|hex01\(2)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \data|hex01\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\);

-- Location: LCCOMB_X103_Y46_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\);

-- Location: LCCOMB_X103_Y46_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \data|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \data|hex01\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\);

-- Location: LCCOMB_X103_Y46_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\);

-- Location: LCCOMB_X102_Y46_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\ = (\data|hex01\(1) & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\);

-- Location: LCCOMB_X102_Y46_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\ = (\data|hex01\(1) & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\);

-- Location: LCCOMB_X102_Y46_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~37_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~38_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X102_Y46_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X102_Y46_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X102_Y46_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~52_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~42_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X102_Y46_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~51_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~41_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X102_Y46_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~50_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~40_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X102_Y46_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~49_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~39_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X102_Y46_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X102_Y46_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\data|hex01\(1))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\);

-- Location: LCCOMB_X103_Y46_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~53_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~43_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\);

-- Location: LCCOMB_X103_Y46_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~45_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~44_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\);

-- Location: LCCOMB_X101_Y42_N28
\data|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|Selector3~0_combout\ = (\data|s_price\(0) & (((!\data|s_money\(6) & !\data|LessThan1~10_combout\)) # (!\data|PS.S~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_money\(6),
	datab => \data|PS.S~q\,
	datac => \data|LessThan1~10_combout\,
	datad => \data|s_price\(0),
	combout => \data|Selector3~0_combout\);

-- Location: LCCOMB_X102_Y42_N20
\data|hex01[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \data|hex01\(0) = (GLOBAL(\data|Selector10~0clkctrl_outclk\) & ((\data|Selector3~0_combout\))) # (!GLOBAL(\data|Selector10~0clkctrl_outclk\) & (\data|hex01\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(0),
	datac => \data|Selector3~0_combout\,
	datad => \data|Selector10~0clkctrl_outclk\,
	combout => \data|hex01\(0));

-- Location: LCCOMB_X107_Y50_N28
\outHex0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux6~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & (\data|hex01\(0) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ $ 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ $ (\data|hex01\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux6~0_combout\);

-- Location: LCCOMB_X107_Y50_N22
\outHex0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[0]~0_combout\ = (\outHex0|Mux6~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux6~0_combout\,
	combout => \outHex0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X107_Y50_N0
\outHex0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux5~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & ((\data|hex01\(0) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\)) # (!\data|hex01\(0) & 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ $ (\data|hex01\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux5~0_combout\);

-- Location: LCCOMB_X107_Y50_N18
\outHex0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[1]~1_combout\ = (\outHex0|Mux5~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux5~0_combout\,
	combout => \outHex0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X107_Y50_N4
\outHex0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux4~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\) 
-- # (!\data|hex01\(0))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & 
-- !\data|hex01\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux4~0_combout\);

-- Location: LCCOMB_X107_Y50_N14
\outHex0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[2]~2_combout\ = (\outHex0|Mux4~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \outHex0|Mux4~0_combout\,
	datac => \data|s_hex_En~combout\,
	combout => \outHex0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X107_Y50_N16
\outHex0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux3~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & ((\data|hex01\(0)))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & !\data|hex01\(0))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ $ (\data|hex01\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux3~0_combout\);

-- Location: LCCOMB_X107_Y50_N6
\outHex0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[3]~3_combout\ = (\outHex0|Mux3~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux3~0_combout\,
	combout => \outHex0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X107_Y50_N12
\outHex0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux2~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & ((\data|hex01\(0))))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\)) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\ & ((\data|hex01\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux2~0_combout\);

-- Location: LCCOMB_X107_Y50_N2
\outHex0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[4]~4_combout\ = (\outHex0|Mux2~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux2~0_combout\,
	combout => \outHex0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X107_Y50_N20
\outHex0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux1~0_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ & ((\data|hex01\(0)) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ & (\data|hex01\(0) & (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ $ 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y50_N26
\outHex0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[5]~5_combout\ = (\outHex0|Mux1~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux1~0_combout\,
	combout => \outHex0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X107_Y50_N24
\outHex0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux0~0_combout\ = (\data|hex01\(0) & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\ $ 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\)))) # (!\data|hex01\(0) & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\ $ 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[57]~46_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[59]~48_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[58]~47_combout\,
	datad => \data|hex01\(0),
	combout => \outHex0|Mux0~0_combout\);

-- Location: LCCOMB_X107_Y50_N10
\outHex0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[6]~6_combout\ = (!\outHex0|Mux0~0_combout\) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|s_hex_En~combout\,
	datad => \outHex0|Mux0~0_combout\,
	combout => \outHex0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X105_Y38_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = \data|hex01\(2) $ (VCC)
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY(\data|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(2),
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X105_Y38_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\data|hex01\(1) & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & VCC)) # (!\data|hex01\(1) & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\data|hex01\(1) & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(1),
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X105_Y38_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\data|hex01\(5) & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ $ (GND))) # (!\data|hex01\(5) & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & VCC))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((\data|hex01\(5) & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \data|hex01\(5),
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X105_Y38_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY(!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X105_Y38_N12
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

-- Location: LCCOMB_X105_Y38_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16_combout\ = (\data|hex01\(5) & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|hex01\(5),
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16_combout\);

-- Location: LCCOMB_X105_Y38_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17_combout\);

-- Location: LCCOMB_X107_Y38_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \data|hex01\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \data|hex01\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\);

-- Location: LCCOMB_X106_Y38_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\);

-- Location: LCCOMB_X106_Y38_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\ = (\data|hex01\(2) & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(2),
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\);

-- Location: LCCOMB_X106_Y38_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\);

-- Location: LCCOMB_X106_Y38_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\ = (\data|hex01\(2) & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(2),
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\);

-- Location: LCCOMB_X106_Y38_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~22_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X106_Y38_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~20_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~21_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X106_Y38_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~18_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~19_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X106_Y38_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~16_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~17_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X106_Y38_N22
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

-- Location: LCCOMB_X107_Y38_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\data|hex01\(1))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(1),
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29_combout\);

-- Location: LCCOMB_X106_Y38_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23_combout\);

-- Location: LCCOMB_X106_Y38_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\data|hex01\(2))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|hex01\(2),
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30_combout\);

-- Location: LCCOMB_X106_Y38_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24_combout\);

-- Location: LCCOMB_X106_Y38_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26_combout\);

-- Location: LCCOMB_X106_Y38_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \data|hex01\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \data|hex01\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25_combout\);

-- Location: LCCOMB_X107_Y38_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27_combout\ = (\data|hex01\(1) & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|hex01\(1),
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27_combout\);

-- Location: LCCOMB_X107_Y38_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28_combout\ = (\data|hex01\(1) & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data|hex01\(1),
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28_combout\);

-- Location: LCCOMB_X107_Y38_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~27_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~28_combout\,
	datad => VCC,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X107_Y38_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~26_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~25_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X107_Y38_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~30_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~24_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X107_Y38_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~29_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~23_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X107_Y38_N18
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

-- Location: LCCOMB_X107_Y38_N2
\outHex1|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[0]~0_combout\ = ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X107_Y38_N24
\outHex1|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[1]~1_combout\ = ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ $ 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X107_Y38_N20
\outHex1|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[2]~2_combout\ = ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X107_Y38_N6
\outHex1|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[3]~3_combout\ = ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X107_Y38_N0
\outHex1|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[4]~4_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X107_Y38_N30
\outHex1|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[5]~5_combout\ = ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X107_Y38_N28
\outHex1|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[6]~6_combout\ = ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))) # (!\data|s_hex_En~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data|s_hex_En~combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \outHex1|decOut_n[6]~6_combout\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

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


