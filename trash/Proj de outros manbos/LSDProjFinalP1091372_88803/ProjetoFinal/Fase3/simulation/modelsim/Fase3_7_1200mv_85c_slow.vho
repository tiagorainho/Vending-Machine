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

-- DATE "05/27/2019 15:49:22"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
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

ENTITY 	Fase3 IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Fase3;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Fase3 IS
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
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Moed|liberar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Maquina|pState.FProduto~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux|Output~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
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
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \clk|Add0~0_combout\ : std_logic;
SIGNAL \clk|Add0~1\ : std_logic;
SIGNAL \clk|Add0~2_combout\ : std_logic;
SIGNAL \clk|Add0~3\ : std_logic;
SIGNAL \clk|Add0~4_combout\ : std_logic;
SIGNAL \clk|Add0~5\ : std_logic;
SIGNAL \clk|Add0~6_combout\ : std_logic;
SIGNAL \clk|Add0~7\ : std_logic;
SIGNAL \clk|Add0~8_combout\ : std_logic;
SIGNAL \clk|Add0~9\ : std_logic;
SIGNAL \clk|Add0~10_combout\ : std_logic;
SIGNAL \clk|Add0~11\ : std_logic;
SIGNAL \clk|Add0~12_combout\ : std_logic;
SIGNAL \clk|Add0~13\ : std_logic;
SIGNAL \clk|Add0~14_combout\ : std_logic;
SIGNAL \clk|s_divCounter~11_combout\ : std_logic;
SIGNAL \clk|Equal0~5_combout\ : std_logic;
SIGNAL \clk|Add0~33\ : std_logic;
SIGNAL \clk|Add0~34_combout\ : std_logic;
SIGNAL \clk|s_divCounter~2_combout\ : std_logic;
SIGNAL \clk|Add0~35\ : std_logic;
SIGNAL \clk|Add0~36_combout\ : std_logic;
SIGNAL \clk|Add0~37\ : std_logic;
SIGNAL \clk|Add0~38_combout\ : std_logic;
SIGNAL \clk|s_divCounter~7_combout\ : std_logic;
SIGNAL \clk|Add0~39\ : std_logic;
SIGNAL \clk|Add0~40_combout\ : std_logic;
SIGNAL \clk|s_divCounter~6_combout\ : std_logic;
SIGNAL \clk|Add0~41\ : std_logic;
SIGNAL \clk|Add0~42_combout\ : std_logic;
SIGNAL \clk|s_divCounter~5_combout\ : std_logic;
SIGNAL \clk|Add0~43\ : std_logic;
SIGNAL \clk|Add0~44_combout\ : std_logic;
SIGNAL \clk|s_divCounter~4_combout\ : std_logic;
SIGNAL \clk|Add0~45\ : std_logic;
SIGNAL \clk|Add0~46_combout\ : std_logic;
SIGNAL \clk|s_divCounter~1_combout\ : std_logic;
SIGNAL \clk|Add0~47\ : std_logic;
SIGNAL \clk|Add0~48_combout\ : std_logic;
SIGNAL \clk|Add0~49\ : std_logic;
SIGNAL \clk|Add0~50_combout\ : std_logic;
SIGNAL \clk|s_divCounter~0_combout\ : std_logic;
SIGNAL \clk|Add0~51\ : std_logic;
SIGNAL \clk|Add0~52_combout\ : std_logic;
SIGNAL \clk|Add0~53\ : std_logic;
SIGNAL \clk|Add0~54_combout\ : std_logic;
SIGNAL \clk|Equal0~1_combout\ : std_logic;
SIGNAL \clk|Add0~15\ : std_logic;
SIGNAL \clk|Add0~16_combout\ : std_logic;
SIGNAL \clk|Add0~17\ : std_logic;
SIGNAL \clk|Add0~18_combout\ : std_logic;
SIGNAL \clk|Add0~19\ : std_logic;
SIGNAL \clk|Add0~20_combout\ : std_logic;
SIGNAL \clk|Add0~21\ : std_logic;
SIGNAL \clk|Add0~22_combout\ : std_logic;
SIGNAL \clk|Add0~23\ : std_logic;
SIGNAL \clk|Add0~24_combout\ : std_logic;
SIGNAL \clk|s_divCounter~10_combout\ : std_logic;
SIGNAL \clk|Add0~25\ : std_logic;
SIGNAL \clk|Add0~26_combout\ : std_logic;
SIGNAL \clk|s_divCounter~9_combout\ : std_logic;
SIGNAL \clk|Equal0~2_combout\ : std_logic;
SIGNAL \clk|Add0~55\ : std_logic;
SIGNAL \clk|Add0~56_combout\ : std_logic;
SIGNAL \clk|Add0~57\ : std_logic;
SIGNAL \clk|Add0~58_combout\ : std_logic;
SIGNAL \clk|Add0~59\ : std_logic;
SIGNAL \clk|Add0~60_combout\ : std_logic;
SIGNAL \clk|Add0~61\ : std_logic;
SIGNAL \clk|Add0~62_combout\ : std_logic;
SIGNAL \clk|Equal0~0_combout\ : std_logic;
SIGNAL \clk|Equal0~3_combout\ : std_logic;
SIGNAL \clk|Equal0~4_combout\ : std_logic;
SIGNAL \clk|Equal0~6_combout\ : std_logic;
SIGNAL \clk|Equal0~11_combout\ : std_logic;
SIGNAL \clk|Add0~27\ : std_logic;
SIGNAL \clk|Add0~28_combout\ : std_logic;
SIGNAL \clk|s_divCounter~8_combout\ : std_logic;
SIGNAL \clk|Add0~29\ : std_logic;
SIGNAL \clk|Add0~30_combout\ : std_logic;
SIGNAL \clk|s_divCounter~3_combout\ : std_logic;
SIGNAL \clk|Add0~31\ : std_logic;
SIGNAL \clk|Add0~32_combout\ : std_logic;
SIGNAL \clk|Equal0~9_combout\ : std_logic;
SIGNAL \clk|Equal0~8_combout\ : std_logic;
SIGNAL \clk|Equal0~10_combout\ : std_logic;
SIGNAL \clk|clkOut~0_combout\ : std_logic;
SIGNAL \clk|clkOut~1_combout\ : std_logic;
SIGNAL \clk|clkOut~2_combout\ : std_logic;
SIGNAL \clk|Equal0~7_combout\ : std_logic;
SIGNAL \clk|clkOut~3_combout\ : std_logic;
SIGNAL \clk|clkOut~feeder_combout\ : std_logic;
SIGNAL \clk|clkOut~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Mux|Output~0_combout\ : std_logic;
SIGNAL \Mux|Output~0clkctrl_outclk\ : std_logic;
SIGNAL \clk|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \Prod|s_valProd[4]~2_combout\ : std_logic;
SIGNAL \Maquina|pState.FProduto~clkctrl_outclk\ : std_logic;
SIGNAL \holder2|Output[1]~1_combout\ : std_logic;
SIGNAL \display1|decOut_n[0]~4_combout\ : std_logic;
SIGNAL \holder2|Output[2]~0_combout\ : std_logic;
SIGNAL \holder2|Output[0]~2_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \QuantP|Estado~3_combout\ : std_logic;
SIGNAL \QuantP|s_clk4~0_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \Moed|Equal1~0_combout\ : std_logic;
SIGNAL \Moed|Add2~0_combout\ : std_logic;
SIGNAL \Moed|Add1~0_combout\ : std_logic;
SIGNAL \Moed|s_soma~11_combout\ : std_logic;
SIGNAL \Moed|Add1~1\ : std_logic;
SIGNAL \Moed|Add1~2_combout\ : std_logic;
SIGNAL \Moed|s_soma[2]~4_combout\ : std_logic;
SIGNAL \Moed|Add0~0_combout\ : std_logic;
SIGNAL \Moed|Equal0~0_combout\ : std_logic;
SIGNAL \Moed|s_soma[2]~14_combout\ : std_logic;
SIGNAL \Moed|LessThan0~5_combout\ : std_logic;
SIGNAL \Prod|s_valProd[7]~1_combout\ : std_logic;
SIGNAL \Prod|s_valProd[7]~0_combout\ : std_logic;
SIGNAL \Moed|LessThan0~3_combout\ : std_logic;
SIGNAL \Moed|LessThan0~4_combout\ : std_logic;
SIGNAL \Moed|LessThan0~6_combout\ : std_logic;
SIGNAL \Maquina|Selector1~0_combout\ : std_logic;
SIGNAL \Maquina|pState.FMoedas~q\ : std_logic;
SIGNAL \Moed|s_soma[2]~10_combout\ : std_logic;
SIGNAL \Moed|Add1~3\ : std_logic;
SIGNAL \Moed|Add1~4_combout\ : std_logic;
SIGNAL \Moed|Add2~1\ : std_logic;
SIGNAL \Moed|Add2~2_combout\ : std_logic;
SIGNAL \Moed|s_soma[3]~3_combout\ : std_logic;
SIGNAL \Moed|Add0~1\ : std_logic;
SIGNAL \Moed|Add0~2_combout\ : std_logic;
SIGNAL \Moed|Add2~3\ : std_logic;
SIGNAL \Moed|Add2~4_combout\ : std_logic;
SIGNAL \Moed|Add1~5\ : std_logic;
SIGNAL \Moed|Add1~6_combout\ : std_logic;
SIGNAL \Moed|s_soma[4]~2_combout\ : std_logic;
SIGNAL \Moed|Add0~3\ : std_logic;
SIGNAL \Moed|Add0~4_combout\ : std_logic;
SIGNAL \Moed|Add1~7\ : std_logic;
SIGNAL \Moed|Add1~8_combout\ : std_logic;
SIGNAL \Moed|Add2~5\ : std_logic;
SIGNAL \Moed|Add2~6_combout\ : std_logic;
SIGNAL \Moed|s_soma[5]~1_combout\ : std_logic;
SIGNAL \Moed|Add0~5\ : std_logic;
SIGNAL \Moed|Add0~6_combout\ : std_logic;
SIGNAL \Moed|Add1~9\ : std_logic;
SIGNAL \Moed|Add1~10_combout\ : std_logic;
SIGNAL \Moed|Add2~7\ : std_logic;
SIGNAL \Moed|Add2~8_combout\ : std_logic;
SIGNAL \Moed|s_soma[6]~0_combout\ : std_logic;
SIGNAL \Moed|Add0~7\ : std_logic;
SIGNAL \Moed|Add0~8_combout\ : std_logic;
SIGNAL \Moed|LessThan0~2_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~9_combout\ : std_logic;
SIGNAL \Moed|Add2~9\ : std_logic;
SIGNAL \Moed|Add2~10_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~15_combout\ : std_logic;
SIGNAL \Moed|Add0~9\ : std_logic;
SIGNAL \Moed|Add0~10_combout\ : std_logic;
SIGNAL \Moed|Add1~11\ : std_logic;
SIGNAL \Moed|Add1~12_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~12_combout\ : std_logic;
SIGNAL \Moed|s_soma[7]~13_combout\ : std_logic;
SIGNAL \Moed|LessThan0~7_combout\ : std_logic;
SIGNAL \Moed|liberar~q\ : std_logic;
SIGNAL \QuantP|s_Prod4[0]~3_combout\ : std_logic;
SIGNAL \QuantP|s_Prod4[3]~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod4[1]~1_combout\ : std_logic;
SIGNAL \QuantP|s_Prod4[2]~2_combout\ : std_logic;
SIGNAL \QuantP|Add3~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod4[3]~4_combout\ : std_logic;
SIGNAL \QuantP|Equal7~0_combout\ : std_logic;
SIGNAL \QuantP|s_clk3~2_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[3]~4_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[0]~6_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[1]~8_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[1]~9_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[2]~5_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[3]~10_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[3]~11_combout\ : std_logic;
SIGNAL \QuantP|s_Prod2[3]~7_combout\ : std_logic;
SIGNAL \QuantP|Equal3~0_combout\ : std_logic;
SIGNAL \QuantP|Estado~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod3[3]~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod3[0]~2_combout\ : std_logic;
SIGNAL \QuantP|s_Prod3[1]~4_combout\ : std_logic;
SIGNAL \QuantP|s_Prod3[2]~1_combout\ : std_logic;
SIGNAL \QuantP|Add2~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod3[3]~3_combout\ : std_logic;
SIGNAL \QuantP|Equal5~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[3]~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[3]~1_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[0]~5_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[3]~2_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[1]~3_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[2]~4_combout\ : std_logic;
SIGNAL \QuantP|Add0~0_combout\ : std_logic;
SIGNAL \QuantP|s_Prod1[3]~6_combout\ : std_logic;
SIGNAL \QuantP|Equal1~0_combout\ : std_logic;
SIGNAL \QuantP|Estado~1_combout\ : std_logic;
SIGNAL \QuantP|Estado~2_combout\ : std_logic;
SIGNAL \QuantP|Estado~4_combout\ : std_logic;
SIGNAL \QuantP|Estado~q\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \Maquina|pState~7_combout\ : std_logic;
SIGNAL \Maquina|pState.FStart~q\ : std_logic;
SIGNAL \Maquina|Selector0~0_combout\ : std_logic;
SIGNAL \Maquina|pState~6_combout\ : std_logic;
SIGNAL \Maquina|pState.FSaida~q\ : std_logic;
SIGNAL \Maquina|Selector0~1_combout\ : std_logic;
SIGNAL \Maquina|pState.FProduto~q\ : std_logic;
SIGNAL \Prod|s_numProd[0]~0_combout\ : std_logic;
SIGNAL \Prod|s_numProd[1]~1_combout\ : std_logic;
SIGNAL \display1|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \display1|decOut_n[2]~1_combout\ : std_logic;
SIGNAL \display1|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \display1|decOut_n[6]~3_combout\ : std_logic;
SIGNAL \Moed|liberar~clkctrl_outclk\ : std_logic;
SIGNAL \Moed|s_cont~7_combout\ : std_logic;
SIGNAL \holder|Output[6]~0_combout\ : std_logic;
SIGNAL \holder|Output[5]~1_combout\ : std_logic;
SIGNAL \Moed|s_cont~2_combout\ : std_logic;
SIGNAL \holder|Output[4]~2_combout\ : std_logic;
SIGNAL \Moed|s_cont~3_combout\ : std_logic;
SIGNAL \Moed|s_cont~4_combout\ : std_logic;
SIGNAL \holder|Output[2]~3_combout\ : std_logic;
SIGNAL \Moed|s_cont~5_combout\ : std_logic;
SIGNAL \holder|Output[1]~4_combout\ : std_logic;
SIGNAL \Moed|s_cont~6_combout\ : std_logic;
SIGNAL \troco|s_valTroco[1]~7\ : std_logic;
SIGNAL \troco|s_valTroco[2]~9\ : std_logic;
SIGNAL \troco|s_valTroco[3]~11\ : std_logic;
SIGNAL \troco|s_valTroco[4]~13\ : std_logic;
SIGNAL \troco|s_valTroco[5]~15\ : std_logic;
SIGNAL \troco|s_valTroco[6]~16_combout\ : std_logic;
SIGNAL \troco|s_valTroco[5]~14_combout\ : std_logic;
SIGNAL \troco|s_valTroco[4]~12_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ : std_logic;
SIGNAL \troco|s_valTroco[3]~10_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\ : std_logic;
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
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ : std_logic;
SIGNAL \troco|s_valTroco[2]~8_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \display2|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ : std_logic;
SIGNAL \troco|s_valTroco[1]~6_combout\ : std_logic;
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
SIGNAL \display2|decOut_n[4]~11_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~10_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~12_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~8_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~9_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~13_combout\ : std_logic;
SIGNAL \display2|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \display2|decOut_n[5]~15_combout\ : std_logic;
SIGNAL \display2|decOut_n[4]~16_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~17_combout\ : std_logic;
SIGNAL \display2|decOut_n[6]~18_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~11_cout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ : std_logic;
SIGNAL \display3|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \display3|decOut_n~1_combout\ : std_logic;
SIGNAL \display3|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \display3|decOut_n[4]~3_combout\ : std_logic;
SIGNAL \QuantP|s_clk4~1_combout\ : std_logic;
SIGNAL \QuantP|s_clk4~q\ : std_logic;
SIGNAL \QuantP|Enable4~0_combout\ : std_logic;
SIGNAL \QuantP|Enable4~q\ : std_logic;
SIGNAL \DP4|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \DP4|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \DP4|decOut_n~8_combout\ : std_logic;
SIGNAL \DP4|decOut_n~9_combout\ : std_logic;
SIGNAL \DP4|Equal7~0_combout\ : std_logic;
SIGNAL \DP4|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \DP4|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \DP4|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \DP4|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \DP4|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \DP4|decOut_n[5]~13_combout\ : std_logic;
SIGNAL \DP4|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \DP4|decOut_n[6]~5_combout\ : std_logic;
SIGNAL \DP4|decOut_n[6]~16_combout\ : std_logic;
SIGNAL \QuantP|s_clk3~4_combout\ : std_logic;
SIGNAL \QuantP|s_clk3~3_combout\ : std_logic;
SIGNAL \QuantP|s_clk3~q\ : std_logic;
SIGNAL \QuantP|Enable3~2_combout\ : std_logic;
SIGNAL \QuantP|Enable3~q\ : std_logic;
SIGNAL \DP3|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \DP3|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \DP3|decOut_n~8_combout\ : std_logic;
SIGNAL \DP3|decOut_n~9_combout\ : std_logic;
SIGNAL \DP3|Equal7~0_combout\ : std_logic;
SIGNAL \DP3|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \DP3|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \DP3|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \DP3|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \DP3|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \DP3|decOut_n[5]~13_combout\ : std_logic;
SIGNAL \DP3|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \DP3|decOut_n[6]~5_combout\ : std_logic;
SIGNAL \DP3|decOut_n[6]~16_combout\ : std_logic;
SIGNAL \QuantP|s_clk2~3_combout\ : std_logic;
SIGNAL \QuantP|s_clk2~2_combout\ : std_logic;
SIGNAL \QuantP|s_clk2~q\ : std_logic;
SIGNAL \QuantP|Enable2~2_combout\ : std_logic;
SIGNAL \QuantP|Enable2~q\ : std_logic;
SIGNAL \DP2|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \DP2|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \DP2|decOut_n~8_combout\ : std_logic;
SIGNAL \DP2|decOut_n~9_combout\ : std_logic;
SIGNAL \DP2|Equal7~0_combout\ : std_logic;
SIGNAL \DP2|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \DP2|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \DP2|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \DP2|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \DP2|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \DP2|decOut_n[5]~13_combout\ : std_logic;
SIGNAL \DP2|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \DP2|decOut_n[6]~5_combout\ : std_logic;
SIGNAL \DP2|decOut_n[6]~16_combout\ : std_logic;
SIGNAL \QuantP|s_clk1~0_combout\ : std_logic;
SIGNAL \QuantP|s_clk1~q\ : std_logic;
SIGNAL \QuantP|Enable1~0_combout\ : std_logic;
SIGNAL \QuantP|Enable1~q\ : std_logic;
SIGNAL \DP1|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \DP1|decOut_n[0]~7_combout\ : std_logic;
SIGNAL \DP1|decOut_n~8_combout\ : std_logic;
SIGNAL \DP1|decOut_n~9_combout\ : std_logic;
SIGNAL \DP1|Equal7~0_combout\ : std_logic;
SIGNAL \DP1|decOut_n[2]~10_combout\ : std_logic;
SIGNAL \DP1|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \DP1|decOut_n[3]~12_combout\ : std_logic;
SIGNAL \DP1|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \DP1|decOut_n[4]~15_combout\ : std_logic;
SIGNAL \DP1|decOut_n[5]~13_combout\ : std_logic;
SIGNAL \DP1|decOut_n[5]~14_combout\ : std_logic;
SIGNAL \DP1|decOut_n[6]~5_combout\ : std_logic;
SIGNAL \DP1|decOut_n[6]~16_combout\ : std_logic;
SIGNAL \Moed|s_cont\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \troco|s_valTroco\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk|s_divCounter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Moed|s_soma\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QuantP|s_Prod4\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Prod|s_valProd\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \QuantP|s_Prod3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \QuantP|s_Prod2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \QuantP|s_Prod1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \holder|s_Memory\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \holder2|s_Memory\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \display3|ALT_INV_decOut_n[4]~3_combout\ : std_logic;
SIGNAL \display1|ALT_INV_decOut_n[0]~0_combout\ : std_logic;
SIGNAL \Prod|ALT_INV_s_numProd[1]~1_combout\ : std_logic;
SIGNAL \Maquina|ALT_INV_pState.FProduto~q\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;

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
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\clk|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk|clkOut~q\);

\Moed|liberar~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Moed|liberar~q\);

\Maquina|pState.FProduto~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Maquina|pState.FProduto~q\);

\Mux|Output~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mux|Output~0_combout\);
\display3|ALT_INV_decOut_n[4]~3_combout\ <= NOT \display3|decOut_n[4]~3_combout\;
\display1|ALT_INV_decOut_n[0]~0_combout\ <= NOT \display1|decOut_n[0]~0_combout\;
\Prod|ALT_INV_s_numProd[1]~1_combout\ <= NOT \Prod|s_numProd[1]~1_combout\;
\Maquina|ALT_INV_pState.FProduto~q\ <= NOT \Maquina|pState.FProduto~q\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
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
	i => \display1|decOut_n[0]~0_combout\,
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
	i => \display1|decOut_n[2]~1_combout\,
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
	i => \display1|decOut_n[4]~2_combout\,
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
	i => \display1|ALT_INV_decOut_n[0]~0_combout\,
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
	i => \display1|decOut_n[6]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

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

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DP4|decOut_n[0]~7_combout\,
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
	i => \DP4|decOut_n~9_combout\,
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
	i => \DP4|decOut_n[2]~10_combout\,
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
	i => \DP4|decOut_n[3]~12_combout\,
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
	i => \DP4|decOut_n[4]~15_combout\,
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
	i => \DP4|decOut_n[5]~14_combout\,
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
	i => \DP4|decOut_n[6]~16_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DP3|decOut_n[0]~7_combout\,
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
	i => \DP3|decOut_n~9_combout\,
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
	i => \DP3|decOut_n[2]~10_combout\,
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
	i => \DP3|decOut_n[3]~12_combout\,
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
	i => \DP3|decOut_n[4]~15_combout\,
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
	i => \DP3|decOut_n[5]~14_combout\,
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
	i => \DP3|decOut_n[6]~16_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DP2|decOut_n[0]~7_combout\,
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
	i => \DP2|decOut_n~9_combout\,
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
	i => \DP2|decOut_n[2]~10_combout\,
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
	i => \DP2|decOut_n[3]~12_combout\,
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
	i => \DP2|decOut_n[4]~15_combout\,
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
	i => \DP2|decOut_n[5]~14_combout\,
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
	i => \DP2|decOut_n[6]~16_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \DP1|decOut_n[0]~7_combout\,
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
	i => \DP1|decOut_n~9_combout\,
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
	i => \DP1|decOut_n[2]~10_combout\,
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
	i => \DP1|decOut_n[3]~12_combout\,
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
	i => \DP1|decOut_n[4]~15_combout\,
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
	i => \DP1|decOut_n[5]~14_combout\,
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
	i => \DP1|decOut_n[6]~16_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

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

-- Location: LCCOMB_X113_Y38_N0
\clk|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~0_combout\ = \clk|s_divCounter\(0) $ (VCC)
-- \clk|Add0~1\ = CARRY(\clk|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(0),
	datad => VCC,
	combout => \clk|Add0~0_combout\,
	cout => \clk|Add0~1\);

-- Location: FF_X113_Y38_N1
\clk|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(0));

-- Location: LCCOMB_X113_Y38_N2
\clk|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~2_combout\ = (\clk|s_divCounter\(1) & (!\clk|Add0~1\)) # (!\clk|s_divCounter\(1) & ((\clk|Add0~1\) # (GND)))
-- \clk|Add0~3\ = CARRY((!\clk|Add0~1\) # (!\clk|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(1),
	datad => VCC,
	cin => \clk|Add0~1\,
	combout => \clk|Add0~2_combout\,
	cout => \clk|Add0~3\);

-- Location: FF_X113_Y38_N3
\clk|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(1));

-- Location: LCCOMB_X113_Y38_N4
\clk|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~4_combout\ = (\clk|s_divCounter\(2) & (\clk|Add0~3\ $ (GND))) # (!\clk|s_divCounter\(2) & (!\clk|Add0~3\ & VCC))
-- \clk|Add0~5\ = CARRY((\clk|s_divCounter\(2) & !\clk|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(2),
	datad => VCC,
	cin => \clk|Add0~3\,
	combout => \clk|Add0~4_combout\,
	cout => \clk|Add0~5\);

-- Location: FF_X113_Y38_N5
\clk|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(2));

-- Location: LCCOMB_X113_Y38_N6
\clk|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~6_combout\ = (\clk|s_divCounter\(3) & (!\clk|Add0~5\)) # (!\clk|s_divCounter\(3) & ((\clk|Add0~5\) # (GND)))
-- \clk|Add0~7\ = CARRY((!\clk|Add0~5\) # (!\clk|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(3),
	datad => VCC,
	cin => \clk|Add0~5\,
	combout => \clk|Add0~6_combout\,
	cout => \clk|Add0~7\);

-- Location: FF_X113_Y38_N7
\clk|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(3));

-- Location: LCCOMB_X113_Y38_N8
\clk|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~8_combout\ = (\clk|s_divCounter\(4) & (\clk|Add0~7\ $ (GND))) # (!\clk|s_divCounter\(4) & (!\clk|Add0~7\ & VCC))
-- \clk|Add0~9\ = CARRY((\clk|s_divCounter\(4) & !\clk|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(4),
	datad => VCC,
	cin => \clk|Add0~7\,
	combout => \clk|Add0~8_combout\,
	cout => \clk|Add0~9\);

-- Location: FF_X113_Y38_N9
\clk|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(4));

-- Location: LCCOMB_X113_Y38_N10
\clk|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~10_combout\ = (\clk|s_divCounter\(5) & (!\clk|Add0~9\)) # (!\clk|s_divCounter\(5) & ((\clk|Add0~9\) # (GND)))
-- \clk|Add0~11\ = CARRY((!\clk|Add0~9\) # (!\clk|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(5),
	datad => VCC,
	cin => \clk|Add0~9\,
	combout => \clk|Add0~10_combout\,
	cout => \clk|Add0~11\);

-- Location: FF_X113_Y38_N11
\clk|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(5));

-- Location: LCCOMB_X113_Y38_N12
\clk|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~12_combout\ = (\clk|s_divCounter\(6) & (\clk|Add0~11\ $ (GND))) # (!\clk|s_divCounter\(6) & (!\clk|Add0~11\ & VCC))
-- \clk|Add0~13\ = CARRY((\clk|s_divCounter\(6) & !\clk|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(6),
	datad => VCC,
	cin => \clk|Add0~11\,
	combout => \clk|Add0~12_combout\,
	cout => \clk|Add0~13\);

-- Location: FF_X113_Y38_N13
\clk|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(6));

-- Location: LCCOMB_X113_Y38_N14
\clk|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~14_combout\ = (\clk|s_divCounter\(7) & (!\clk|Add0~13\)) # (!\clk|s_divCounter\(7) & ((\clk|Add0~13\) # (GND)))
-- \clk|Add0~15\ = CARRY((!\clk|Add0~13\) # (!\clk|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(7),
	datad => VCC,
	cin => \clk|Add0~13\,
	combout => \clk|Add0~14_combout\,
	cout => \clk|Add0~15\);

-- Location: LCCOMB_X114_Y38_N4
\clk|s_divCounter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~11_combout\ = (\clk|Add0~14_combout\ & !\clk|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Add0~14_combout\,
	datad => \clk|Equal0~11_combout\,
	combout => \clk|s_divCounter~11_combout\);

-- Location: FF_X114_Y38_N5
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

-- Location: LCCOMB_X114_Y38_N30
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

-- Location: LCCOMB_X113_Y37_N0
\clk|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~32_combout\ = (\clk|s_divCounter\(16) & (\clk|Add0~31\ $ (GND))) # (!\clk|s_divCounter\(16) & (!\clk|Add0~31\ & VCC))
-- \clk|Add0~33\ = CARRY((\clk|s_divCounter\(16) & !\clk|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(16),
	datad => VCC,
	cin => \clk|Add0~31\,
	combout => \clk|Add0~32_combout\,
	cout => \clk|Add0~33\);

-- Location: LCCOMB_X113_Y37_N2
\clk|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~34_combout\ = (\clk|s_divCounter\(17) & (!\clk|Add0~33\)) # (!\clk|s_divCounter\(17) & ((\clk|Add0~33\) # (GND)))
-- \clk|Add0~35\ = CARRY((!\clk|Add0~33\) # (!\clk|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(17),
	datad => VCC,
	cin => \clk|Add0~33\,
	combout => \clk|Add0~34_combout\,
	cout => \clk|Add0~35\);

-- Location: LCCOMB_X114_Y37_N30
\clk|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~2_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add0~34_combout\,
	combout => \clk|s_divCounter~2_combout\);

-- Location: FF_X114_Y37_N31
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

-- Location: LCCOMB_X113_Y37_N4
\clk|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~36_combout\ = (\clk|s_divCounter\(18) & (\clk|Add0~35\ $ (GND))) # (!\clk|s_divCounter\(18) & (!\clk|Add0~35\ & VCC))
-- \clk|Add0~37\ = CARRY((\clk|s_divCounter\(18) & !\clk|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(18),
	datad => VCC,
	cin => \clk|Add0~35\,
	combout => \clk|Add0~36_combout\,
	cout => \clk|Add0~37\);

-- Location: FF_X113_Y37_N5
\clk|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(18));

-- Location: LCCOMB_X113_Y37_N6
\clk|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~38_combout\ = (\clk|s_divCounter\(19) & (!\clk|Add0~37\)) # (!\clk|s_divCounter\(19) & ((\clk|Add0~37\) # (GND)))
-- \clk|Add0~39\ = CARRY((!\clk|Add0~37\) # (!\clk|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(19),
	datad => VCC,
	cin => \clk|Add0~37\,
	combout => \clk|Add0~38_combout\,
	cout => \clk|Add0~39\);

-- Location: LCCOMB_X112_Y37_N22
\clk|s_divCounter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~7_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add0~38_combout\,
	combout => \clk|s_divCounter~7_combout\);

-- Location: FF_X112_Y37_N23
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

-- Location: LCCOMB_X113_Y37_N8
\clk|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~40_combout\ = (\clk|s_divCounter\(20) & (\clk|Add0~39\ $ (GND))) # (!\clk|s_divCounter\(20) & (!\clk|Add0~39\ & VCC))
-- \clk|Add0~41\ = CARRY((\clk|s_divCounter\(20) & !\clk|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(20),
	datad => VCC,
	cin => \clk|Add0~39\,
	combout => \clk|Add0~40_combout\,
	cout => \clk|Add0~41\);

-- Location: LCCOMB_X112_Y37_N16
\clk|s_divCounter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~6_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datac => \clk|Add0~40_combout\,
	combout => \clk|s_divCounter~6_combout\);

-- Location: FF_X112_Y37_N17
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

-- Location: LCCOMB_X113_Y37_N10
\clk|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~42_combout\ = (\clk|s_divCounter\(21) & (!\clk|Add0~41\)) # (!\clk|s_divCounter\(21) & ((\clk|Add0~41\) # (GND)))
-- \clk|Add0~43\ = CARRY((!\clk|Add0~41\) # (!\clk|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(21),
	datad => VCC,
	cin => \clk|Add0~41\,
	combout => \clk|Add0~42_combout\,
	cout => \clk|Add0~43\);

-- Location: LCCOMB_X112_Y37_N28
\clk|s_divCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~5_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datac => \clk|Add0~42_combout\,
	combout => \clk|s_divCounter~5_combout\);

-- Location: FF_X112_Y37_N29
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

-- Location: LCCOMB_X113_Y37_N12
\clk|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~44_combout\ = (\clk|s_divCounter\(22) & (\clk|Add0~43\ $ (GND))) # (!\clk|s_divCounter\(22) & (!\clk|Add0~43\ & VCC))
-- \clk|Add0~45\ = CARRY((\clk|s_divCounter\(22) & !\clk|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(22),
	datad => VCC,
	cin => \clk|Add0~43\,
	combout => \clk|Add0~44_combout\,
	cout => \clk|Add0~45\);

-- Location: LCCOMB_X112_Y37_N30
\clk|s_divCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~4_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datac => \clk|Add0~44_combout\,
	combout => \clk|s_divCounter~4_combout\);

-- Location: FF_X112_Y37_N31
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

-- Location: LCCOMB_X113_Y37_N14
\clk|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~46_combout\ = (\clk|s_divCounter\(23) & (!\clk|Add0~45\)) # (!\clk|s_divCounter\(23) & ((\clk|Add0~45\) # (GND)))
-- \clk|Add0~47\ = CARRY((!\clk|Add0~45\) # (!\clk|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(23),
	datad => VCC,
	cin => \clk|Add0~45\,
	combout => \clk|Add0~46_combout\,
	cout => \clk|Add0~47\);

-- Location: LCCOMB_X114_Y37_N6
\clk|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~1_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add0~46_combout\,
	combout => \clk|s_divCounter~1_combout\);

-- Location: FF_X114_Y37_N7
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

-- Location: LCCOMB_X113_Y37_N16
\clk|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~48_combout\ = (\clk|s_divCounter\(24) & (\clk|Add0~47\ $ (GND))) # (!\clk|s_divCounter\(24) & (!\clk|Add0~47\ & VCC))
-- \clk|Add0~49\ = CARRY((\clk|s_divCounter\(24) & !\clk|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(24),
	datad => VCC,
	cin => \clk|Add0~47\,
	combout => \clk|Add0~48_combout\,
	cout => \clk|Add0~49\);

-- Location: FF_X113_Y37_N17
\clk|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(24));

-- Location: LCCOMB_X113_Y37_N18
\clk|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~50_combout\ = (\clk|s_divCounter\(25) & (!\clk|Add0~49\)) # (!\clk|s_divCounter\(25) & ((\clk|Add0~49\) # (GND)))
-- \clk|Add0~51\ = CARRY((!\clk|Add0~49\) # (!\clk|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(25),
	datad => VCC,
	cin => \clk|Add0~49\,
	combout => \clk|Add0~50_combout\,
	cout => \clk|Add0~51\);

-- Location: LCCOMB_X114_Y37_N10
\clk|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~0_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|Equal0~11_combout\,
	datad => \clk|Add0~50_combout\,
	combout => \clk|s_divCounter~0_combout\);

-- Location: FF_X114_Y37_N11
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

-- Location: LCCOMB_X113_Y37_N20
\clk|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~52_combout\ = (\clk|s_divCounter\(26) & (\clk|Add0~51\ $ (GND))) # (!\clk|s_divCounter\(26) & (!\clk|Add0~51\ & VCC))
-- \clk|Add0~53\ = CARRY((\clk|s_divCounter\(26) & !\clk|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(26),
	datad => VCC,
	cin => \clk|Add0~51\,
	combout => \clk|Add0~52_combout\,
	cout => \clk|Add0~53\);

-- Location: FF_X113_Y37_N21
\clk|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(26));

-- Location: LCCOMB_X113_Y37_N22
\clk|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~54_combout\ = (\clk|s_divCounter\(27) & (!\clk|Add0~53\)) # (!\clk|s_divCounter\(27) & ((\clk|Add0~53\) # (GND)))
-- \clk|Add0~55\ = CARRY((!\clk|Add0~53\) # (!\clk|s_divCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(27),
	datad => VCC,
	cin => \clk|Add0~53\,
	combout => \clk|Add0~54_combout\,
	cout => \clk|Add0~55\);

-- Location: FF_X113_Y37_N23
\clk|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(27));

-- Location: LCCOMB_X112_Y37_N26
\clk|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~1_combout\ = (!\clk|s_divCounter\(26) & (\clk|s_divCounter\(21) & (\clk|s_divCounter\(22) & !\clk|s_divCounter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(26),
	datab => \clk|s_divCounter\(21),
	datac => \clk|s_divCounter\(22),
	datad => \clk|s_divCounter\(27),
	combout => \clk|Equal0~1_combout\);

-- Location: LCCOMB_X113_Y38_N16
\clk|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~16_combout\ = (\clk|s_divCounter\(8) & (\clk|Add0~15\ $ (GND))) # (!\clk|s_divCounter\(8) & (!\clk|Add0~15\ & VCC))
-- \clk|Add0~17\ = CARRY((\clk|s_divCounter\(8) & !\clk|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(8),
	datad => VCC,
	cin => \clk|Add0~15\,
	combout => \clk|Add0~16_combout\,
	cout => \clk|Add0~17\);

-- Location: FF_X113_Y38_N17
\clk|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(8));

-- Location: LCCOMB_X113_Y38_N18
\clk|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~18_combout\ = (\clk|s_divCounter\(9) & (!\clk|Add0~17\)) # (!\clk|s_divCounter\(9) & ((\clk|Add0~17\) # (GND)))
-- \clk|Add0~19\ = CARRY((!\clk|Add0~17\) # (!\clk|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(9),
	datad => VCC,
	cin => \clk|Add0~17\,
	combout => \clk|Add0~18_combout\,
	cout => \clk|Add0~19\);

-- Location: FF_X113_Y38_N19
\clk|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(9));

-- Location: LCCOMB_X113_Y38_N20
\clk|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~20_combout\ = (\clk|s_divCounter\(10) & (\clk|Add0~19\ $ (GND))) # (!\clk|s_divCounter\(10) & (!\clk|Add0~19\ & VCC))
-- \clk|Add0~21\ = CARRY((\clk|s_divCounter\(10) & !\clk|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(10),
	datad => VCC,
	cin => \clk|Add0~19\,
	combout => \clk|Add0~20_combout\,
	cout => \clk|Add0~21\);

-- Location: FF_X113_Y38_N21
\clk|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(10));

-- Location: LCCOMB_X113_Y38_N22
\clk|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~22_combout\ = (\clk|s_divCounter\(11) & (!\clk|Add0~21\)) # (!\clk|s_divCounter\(11) & ((\clk|Add0~21\) # (GND)))
-- \clk|Add0~23\ = CARRY((!\clk|Add0~21\) # (!\clk|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(11),
	datad => VCC,
	cin => \clk|Add0~21\,
	combout => \clk|Add0~22_combout\,
	cout => \clk|Add0~23\);

-- Location: FF_X113_Y38_N23
\clk|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(11));

-- Location: LCCOMB_X113_Y38_N24
\clk|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~24_combout\ = (\clk|s_divCounter\(12) & (\clk|Add0~23\ $ (GND))) # (!\clk|s_divCounter\(12) & (!\clk|Add0~23\ & VCC))
-- \clk|Add0~25\ = CARRY((\clk|s_divCounter\(12) & !\clk|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(12),
	datad => VCC,
	cin => \clk|Add0~23\,
	combout => \clk|Add0~24_combout\,
	cout => \clk|Add0~25\);

-- Location: LCCOMB_X112_Y37_N18
\clk|s_divCounter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~10_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add0~24_combout\,
	combout => \clk|s_divCounter~10_combout\);

-- Location: FF_X112_Y37_N19
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

-- Location: LCCOMB_X113_Y38_N26
\clk|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~26_combout\ = (\clk|s_divCounter\(13) & (!\clk|Add0~25\)) # (!\clk|s_divCounter\(13) & ((\clk|Add0~25\) # (GND)))
-- \clk|Add0~27\ = CARRY((!\clk|Add0~25\) # (!\clk|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(13),
	datad => VCC,
	cin => \clk|Add0~25\,
	combout => \clk|Add0~26_combout\,
	cout => \clk|Add0~27\);

-- Location: LCCOMB_X112_Y37_N14
\clk|s_divCounter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~9_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add0~26_combout\,
	combout => \clk|s_divCounter~9_combout\);

-- Location: FF_X112_Y37_N15
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

-- Location: LCCOMB_X112_Y37_N8
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

-- Location: LCCOMB_X113_Y37_N24
\clk|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~56_combout\ = (\clk|s_divCounter\(28) & (\clk|Add0~55\ $ (GND))) # (!\clk|s_divCounter\(28) & (!\clk|Add0~55\ & VCC))
-- \clk|Add0~57\ = CARRY((\clk|s_divCounter\(28) & !\clk|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(28),
	datad => VCC,
	cin => \clk|Add0~55\,
	combout => \clk|Add0~56_combout\,
	cout => \clk|Add0~57\);

-- Location: FF_X113_Y37_N25
\clk|s_divCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(28));

-- Location: LCCOMB_X113_Y37_N26
\clk|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~58_combout\ = (\clk|s_divCounter\(29) & (!\clk|Add0~57\)) # (!\clk|s_divCounter\(29) & ((\clk|Add0~57\) # (GND)))
-- \clk|Add0~59\ = CARRY((!\clk|Add0~57\) # (!\clk|s_divCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(29),
	datad => VCC,
	cin => \clk|Add0~57\,
	combout => \clk|Add0~58_combout\,
	cout => \clk|Add0~59\);

-- Location: FF_X113_Y37_N27
\clk|s_divCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(29));

-- Location: LCCOMB_X113_Y37_N28
\clk|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~60_combout\ = (\clk|s_divCounter\(30) & (\clk|Add0~59\ $ (GND))) # (!\clk|s_divCounter\(30) & (!\clk|Add0~59\ & VCC))
-- \clk|Add0~61\ = CARRY((\clk|s_divCounter\(30) & !\clk|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(30),
	datad => VCC,
	cin => \clk|Add0~59\,
	combout => \clk|Add0~60_combout\,
	cout => \clk|Add0~61\);

-- Location: FF_X113_Y37_N29
\clk|s_divCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(30));

-- Location: LCCOMB_X113_Y37_N30
\clk|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~62_combout\ = \clk|s_divCounter\(31) $ (\clk|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(31),
	cin => \clk|Add0~61\,
	combout => \clk|Add0~62_combout\);

-- Location: FF_X113_Y37_N31
\clk|s_divCounter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(31));

-- Location: LCCOMB_X112_Y37_N4
\clk|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~0_combout\ = (!\clk|s_divCounter\(31) & (!\clk|s_divCounter\(30) & (!\clk|s_divCounter\(29) & !\clk|s_divCounter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(31),
	datab => \clk|s_divCounter\(30),
	datac => \clk|s_divCounter\(29),
	datad => \clk|s_divCounter\(28),
	combout => \clk|Equal0~0_combout\);

-- Location: LCCOMB_X112_Y37_N24
\clk|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~3_combout\ = (!\clk|s_divCounter\(10) & (\clk|s_divCounter\(12) & (!\clk|s_divCounter\(9) & !\clk|s_divCounter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(10),
	datab => \clk|s_divCounter\(12),
	datac => \clk|s_divCounter\(9),
	datad => \clk|s_divCounter\(8),
	combout => \clk|Equal0~3_combout\);

-- Location: LCCOMB_X112_Y37_N10
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

-- Location: LCCOMB_X114_Y38_N28
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

-- Location: LCCOMB_X114_Y37_N0
\clk|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~11_combout\ = (\clk|Equal0~5_combout\ & (\clk|Equal0~10_combout\ & (\clk|Equal0~4_combout\ & \clk|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Equal0~5_combout\,
	datab => \clk|Equal0~10_combout\,
	datac => \clk|Equal0~4_combout\,
	datad => \clk|Equal0~6_combout\,
	combout => \clk|Equal0~11_combout\);

-- Location: LCCOMB_X113_Y38_N28
\clk|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~28_combout\ = (\clk|s_divCounter\(14) & (\clk|Add0~27\ $ (GND))) # (!\clk|s_divCounter\(14) & (!\clk|Add0~27\ & VCC))
-- \clk|Add0~29\ = CARRY((\clk|s_divCounter\(14) & !\clk|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(14),
	datad => VCC,
	cin => \clk|Add0~27\,
	combout => \clk|Add0~28_combout\,
	cout => \clk|Add0~29\);

-- Location: LCCOMB_X112_Y37_N0
\clk|s_divCounter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~8_combout\ = (!\clk|Equal0~11_combout\ & \clk|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Equal0~11_combout\,
	datad => \clk|Add0~28_combout\,
	combout => \clk|s_divCounter~8_combout\);

-- Location: FF_X112_Y37_N1
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

-- Location: LCCOMB_X113_Y38_N30
\clk|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Add0~30_combout\ = (\clk|s_divCounter\(15) & (!\clk|Add0~29\)) # (!\clk|s_divCounter\(15) & ((\clk|Add0~29\) # (GND)))
-- \clk|Add0~31\ = CARRY((!\clk|Add0~29\) # (!\clk|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clk|s_divCounter\(15),
	datad => VCC,
	cin => \clk|Add0~29\,
	combout => \clk|Add0~30_combout\,
	cout => \clk|Add0~31\);

-- Location: LCCOMB_X114_Y37_N4
\clk|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|s_divCounter~3_combout\ = (\clk|Add0~30_combout\ & !\clk|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk|Add0~30_combout\,
	datad => \clk|Equal0~11_combout\,
	combout => \clk|s_divCounter~3_combout\);

-- Location: FF_X114_Y37_N5
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

-- Location: FF_X113_Y37_N1
\clk|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clk|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk|s_divCounter\(16));

-- Location: LCCOMB_X114_Y37_N22
\clk|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~9_combout\ = (!\clk|s_divCounter\(16) & (\clk|s_divCounter\(15) & (!\clk|s_divCounter\(11) & \clk|s_divCounter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(16),
	datab => \clk|s_divCounter\(15),
	datac => \clk|s_divCounter\(11),
	datad => \clk|s_divCounter\(17),
	combout => \clk|Equal0~9_combout\);

-- Location: LCCOMB_X114_Y37_N24
\clk|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~8_combout\ = (\clk|s_divCounter\(25) & (!\clk|s_divCounter\(18) & (!\clk|s_divCounter\(24) & \clk|s_divCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(25),
	datab => \clk|s_divCounter\(18),
	datac => \clk|s_divCounter\(24),
	datad => \clk|s_divCounter\(23),
	combout => \clk|Equal0~8_combout\);

-- Location: LCCOMB_X114_Y37_N16
\clk|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~10_combout\ = (\clk|s_divCounter\(6) & (\clk|Equal0~9_combout\ & \clk|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(6),
	datac => \clk|Equal0~9_combout\,
	datad => \clk|Equal0~8_combout\,
	combout => \clk|Equal0~10_combout\);

-- Location: LCCOMB_X114_Y37_N20
\clk|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~0_combout\ = (!\clk|s_divCounter\(25) & (\clk|s_divCounter\(18) & (\clk|s_divCounter\(24) & !\clk|s_divCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(25),
	datab => \clk|s_divCounter\(18),
	datac => \clk|s_divCounter\(24),
	datad => \clk|s_divCounter\(23),
	combout => \clk|clkOut~0_combout\);

-- Location: LCCOMB_X114_Y37_N8
\clk|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~1_combout\ = (\clk|s_divCounter\(16) & (!\clk|s_divCounter\(15) & (\clk|s_divCounter\(11) & !\clk|s_divCounter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|s_divCounter\(16),
	datab => \clk|s_divCounter\(15),
	datac => \clk|s_divCounter\(11),
	datad => \clk|s_divCounter\(17),
	combout => \clk|clkOut~1_combout\);

-- Location: LCCOMB_X114_Y37_N14
\clk|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~2_combout\ = (\clk|clkOut~0_combout\ & (!\clk|s_divCounter\(6) & \clk|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|clkOut~0_combout\,
	datac => \clk|s_divCounter\(6),
	datad => \clk|clkOut~1_combout\,
	combout => \clk|clkOut~2_combout\);

-- Location: LCCOMB_X114_Y37_N28
\clk|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|Equal0~7_combout\ = (\clk|Equal0~5_combout\ & (\clk|Equal0~6_combout\ & \clk|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|Equal0~5_combout\,
	datab => \clk|Equal0~6_combout\,
	datad => \clk|Equal0~4_combout\,
	combout => \clk|Equal0~7_combout\);

-- Location: LCCOMB_X114_Y37_N26
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

-- Location: LCCOMB_X114_Y37_N12
\clk|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk|clkOut~feeder_combout\ = \clk|clkOut~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clk|clkOut~3_combout\,
	combout => \clk|clkOut~feeder_combout\);

-- Location: FF_X114_Y37_N13
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

-- Location: LCCOMB_X114_Y37_N18
\Mux|Output~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux|Output~0_combout\ = LCELL((\Maquina|pState.FProduto~q\ & ((!\KEY[0]~input_o\))) # (!\Maquina|pState.FProduto~q\ & (\clk|clkOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk|clkOut~q\,
	datac => \KEY[0]~input_o\,
	datad => \Maquina|pState.FProduto~q\,
	combout => \Mux|Output~0_combout\);

-- Location: CLKCTRL_G7
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

-- Location: CLKCTRL_G8
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

-- Location: LCCOMB_X113_Y18_N26
\Prod|s_valProd[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd[4]~2_combout\ = \SW[3]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Prod|s_valProd[4]~2_combout\);

-- Location: CLKCTRL_G5
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

-- Location: LCCOMB_X112_Y18_N6
\holder2|s_Memory[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|s_Memory\(1) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd[4]~2_combout\))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder2|s_Memory\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|s_Memory\(1),
	datab => \Prod|s_valProd[4]~2_combout\,
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder2|s_Memory\(1));

-- Location: LCCOMB_X112_Y18_N8
\holder2|Output[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|Output[1]~1_combout\ = (\Maquina|pState.FProduto~q\ & (\SW[3]~input_o\ $ ((\SW[2]~input_o\)))) # (!\Maquina|pState.FProduto~q\ & (((\holder2|s_Memory\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \holder2|s_Memory\(1),
	combout => \holder2|Output[1]~1_combout\);

-- Location: LCCOMB_X113_Y18_N28
\display1|decOut_n[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[0]~4_combout\ = (\SW[3]~input_o\ & \SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \display1|decOut_n[0]~4_combout\);

-- Location: LCCOMB_X112_Y18_N20
\holder2|s_Memory[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|s_Memory\(2) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\display1|decOut_n[0]~4_combout\))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder2|s_Memory\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder2|s_Memory\(2),
	datac => \display1|decOut_n[0]~4_combout\,
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder2|s_Memory\(2));

-- Location: LCCOMB_X112_Y18_N12
\holder2|Output[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|Output[2]~0_combout\ = (\Maquina|pState.FProduto~q\ & (\SW[3]~input_o\ & (\SW[2]~input_o\))) # (!\Maquina|pState.FProduto~q\ & (((\holder2|s_Memory\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \holder2|s_Memory\(2),
	combout => \holder2|Output[2]~0_combout\);

-- Location: LCCOMB_X113_Y18_N10
\holder2|s_Memory[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|s_Memory\(0) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\SW[2]~input_o\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\holder2|s_Memory\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \holder2|s_Memory\(0),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder2|s_Memory\(0));

-- Location: LCCOMB_X113_Y18_N22
\holder2|Output[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder2|Output[0]~2_combout\ = (\Maquina|pState.FProduto~q\ & (!\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\ & ((\holder2|s_Memory\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \Maquina|pState.FProduto~q\,
	datad => \holder2|s_Memory\(0),
	combout => \holder2|Output[0]~2_combout\);

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

-- Location: LCCOMB_X112_Y18_N24
\QuantP|Estado~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Estado~3_combout\ = (!\SW[0]~input_o\ & (\holder2|Output[2]~0_combout\ $ (((\holder2|Output[1]~1_combout\) # (\holder2|Output[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[1]~1_combout\,
	datab => \holder2|Output[2]~0_combout\,
	datac => \holder2|Output[0]~2_combout\,
	datad => \SW[0]~input_o\,
	combout => \QuantP|Estado~3_combout\);

-- Location: LCCOMB_X112_Y18_N0
\QuantP|s_clk4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk4~0_combout\ = (\holder2|Output[2]~0_combout\ & (!\holder2|Output[1]~1_combout\ & !\holder2|Output[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[2]~0_combout\,
	datac => \holder2|Output[1]~1_combout\,
	datad => \holder2|Output[0]~2_combout\,
	combout => \QuantP|s_clk4~0_combout\);

-- Location: LCCOMB_X109_Y18_N28
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

-- Location: LCCOMB_X110_Y17_N8
\Moed|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Equal1~0_combout\ = (\SW[16]~input_o\ & (!\SW[15]~input_o\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \Moed|Equal1~0_combout\);

-- Location: LCCOMB_X109_Y18_N0
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

-- Location: LCCOMB_X108_Y18_N18
\Moed|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~0_combout\ = \Moed|s_soma\(1) $ (VCC)
-- \Moed|Add1~1\ = CARRY(\Moed|s_soma\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(1),
	datad => VCC,
	combout => \Moed|Add1~0_combout\,
	cout => \Moed|Add1~1\);

-- Location: LCCOMB_X111_Y18_N10
\Moed|s_soma~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma~11_combout\ = (!\Moed|s_soma[7]~9_combout\ & ((\Moed|Equal1~0_combout\ & ((\Moed|Add1~0_combout\))) # (!\Moed|Equal1~0_combout\ & (\Moed|s_soma\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|s_soma[7]~9_combout\,
	datac => \Moed|s_soma\(1),
	datad => \Moed|Add1~0_combout\,
	combout => \Moed|s_soma~11_combout\);

-- Location: FF_X111_Y18_N11
\Moed|s_soma[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(1));

-- Location: LCCOMB_X108_Y18_N20
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

-- Location: LCCOMB_X109_Y18_N14
\Moed|s_soma[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[2]~4_combout\ = (\Moed|Equal1~0_combout\ & ((\Moed|Add1~2_combout\))) # (!\Moed|Equal1~0_combout\ & (\Moed|Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Add2~0_combout\,
	datad => \Moed|Add1~2_combout\,
	combout => \Moed|s_soma[2]~4_combout\);

-- Location: LCCOMB_X108_Y18_N4
\Moed|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~0_combout\ = \Moed|s_soma\(2) $ (VCC)
-- \Moed|Add0~1\ = CARRY(\Moed|s_soma\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(2),
	datad => VCC,
	combout => \Moed|Add0~0_combout\,
	cout => \Moed|Add0~1\);

-- Location: LCCOMB_X110_Y17_N10
\Moed|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Equal0~0_combout\ = (!\SW[16]~input_o\ & (\SW[15]~input_o\ & !\SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \Moed|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y18_N12
\Moed|s_soma[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[2]~14_combout\ = (!\Moed|s_soma\(7) & ((\SW[15]~input_o\ & ((\SW[16]~input_o\) # (\SW[17]~input_o\))) # (!\SW[15]~input_o\ & (\SW[16]~input_o\ $ (!\SW[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \Moed|s_soma\(7),
	combout => \Moed|s_soma[2]~14_combout\);

-- Location: LCCOMB_X111_Y18_N4
\Prod|s_valProd[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(5) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\SW[2]~input_o\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(5),
	combout => \Prod|s_valProd\(5));

-- Location: LCCOMB_X109_Y18_N30
\Moed|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~5_combout\ = \Prod|s_valProd\(6) $ (\Moed|s_soma\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Prod|s_valProd\(6),
	datad => \Moed|s_soma\(6),
	combout => \Moed|LessThan0~5_combout\);

-- Location: LCCOMB_X113_Y18_N30
\Prod|s_valProd[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(4) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\display1|decOut_n[0]~4_combout\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \display1|decOut_n[0]~4_combout\,
	datac => \Prod|s_valProd\(4),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \Prod|s_valProd\(4));

-- Location: LCCOMB_X111_Y18_N18
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

-- Location: LCCOMB_X110_Y18_N16
\Prod|s_valProd[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_valProd\(1) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (!\Prod|s_valProd[7]~1_combout\)) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Prod|s_valProd[7]~1_combout\,
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(1),
	combout => \Prod|s_valProd\(1));

-- Location: LCCOMB_X111_Y18_N2
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

-- Location: LCCOMB_X107_Y18_N2
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

-- Location: LCCOMB_X110_Y18_N12
\Moed|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~3_combout\ = (\Prod|s_valProd\(2) & (((\Prod|s_valProd\(1) & !\Moed|s_soma\(1))) # (!\Moed|s_soma\(2)))) # (!\Prod|s_valProd\(2) & (\Prod|s_valProd\(1) & (!\Moed|s_soma\(1) & !\Moed|s_soma\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(1),
	datab => \Moed|s_soma\(1),
	datac => \Prod|s_valProd\(2),
	datad => \Moed|s_soma\(2),
	combout => \Moed|LessThan0~3_combout\);

-- Location: LCCOMB_X110_Y18_N6
\Moed|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~4_combout\ = (\Prod|s_valProd\(4) & (((\Moed|LessThan0~3_combout\) # (!\Moed|s_soma\(4))) # (!\Moed|s_soma\(3)))) # (!\Prod|s_valProd\(4) & (!\Moed|s_soma\(4) & ((\Moed|LessThan0~3_combout\) # (!\Moed|s_soma\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(3),
	datab => \Prod|s_valProd\(4),
	datac => \Moed|s_soma\(4),
	datad => \Moed|LessThan0~3_combout\,
	combout => \Moed|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y18_N8
\Moed|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~6_combout\ = (!\Moed|LessThan0~5_combout\ & ((\Prod|s_valProd\(5) & ((\Moed|LessThan0~4_combout\) # (!\Moed|s_soma\(5)))) # (!\Prod|s_valProd\(5) & (!\Moed|s_soma\(5) & \Moed|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(5),
	datab => \Moed|LessThan0~5_combout\,
	datac => \Moed|s_soma\(5),
	datad => \Moed|LessThan0~4_combout\,
	combout => \Moed|LessThan0~6_combout\);

-- Location: LCCOMB_X110_Y18_N10
\Maquina|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|Selector1~0_combout\ = (\QuantP|Estado~q\ & ((\Maquina|pState.FProduto~q\) # ((!\Moed|liberar~q\ & \Maquina|pState.FMoedas~q\)))) # (!\QuantP|Estado~q\ & (((!\Moed|liberar~q\ & \Maquina|pState.FMoedas~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|Estado~q\,
	datab => \Maquina|pState.FProduto~q\,
	datac => \Moed|liberar~q\,
	datad => \Maquina|pState.FMoedas~q\,
	combout => \Maquina|Selector1~0_combout\);

-- Location: FF_X110_Y18_N1
\Maquina|pState.FMoedas\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	asdata => \Maquina|Selector1~0_combout\,
	sclr => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FMoedas~q\);

-- Location: LCCOMB_X110_Y18_N14
\Moed|s_soma[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[2]~10_combout\ = (((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\)) # (!\Maquina|pState.FMoedas~q\)) # (!\Moed|s_soma[2]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma[2]~14_combout\,
	datab => \Moed|LessThan0~2_combout\,
	datac => \Moed|LessThan0~6_combout\,
	datad => \Maquina|pState.FMoedas~q\,
	combout => \Moed|s_soma[2]~10_combout\);

-- Location: FF_X109_Y18_N15
\Moed|s_soma[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[2]~4_combout\,
	asdata => \Moed|Add0~0_combout\,
	sclr => \Moed|s_soma[7]~9_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(2));

-- Location: LCCOMB_X108_Y18_N22
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

-- Location: LCCOMB_X109_Y18_N2
\Moed|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add2~2_combout\ = (\Moed|s_soma\(3) & (!\Moed|Add2~1\)) # (!\Moed|s_soma\(3) & ((\Moed|Add2~1\) # (GND)))
-- \Moed|Add2~3\ = CARRY((!\Moed|Add2~1\) # (!\Moed|s_soma\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(3),
	datad => VCC,
	cin => \Moed|Add2~1\,
	combout => \Moed|Add2~2_combout\,
	cout => \Moed|Add2~3\);

-- Location: LCCOMB_X108_Y18_N16
\Moed|s_soma[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[3]~3_combout\ = (\Moed|Equal1~0_combout\ & (\Moed|Add1~4_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|Add2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add1~4_combout\,
	datab => \Moed|Equal1~0_combout\,
	datad => \Moed|Add2~2_combout\,
	combout => \Moed|s_soma[3]~3_combout\);

-- Location: LCCOMB_X108_Y18_N6
\Moed|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~2_combout\ = (\Moed|s_soma\(3) & (!\Moed|Add0~1\)) # (!\Moed|s_soma\(3) & ((\Moed|Add0~1\) # (GND)))
-- \Moed|Add0~3\ = CARRY((!\Moed|Add0~1\) # (!\Moed|s_soma\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(3),
	datad => VCC,
	cin => \Moed|Add0~1\,
	combout => \Moed|Add0~2_combout\,
	cout => \Moed|Add0~3\);

-- Location: FF_X108_Y18_N17
\Moed|s_soma[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[3]~3_combout\,
	asdata => \Moed|Add0~2_combout\,
	sclr => \Moed|s_soma[7]~9_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(3));

-- Location: LCCOMB_X109_Y18_N4
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

-- Location: LCCOMB_X108_Y18_N24
\Moed|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~6_combout\ = (\Moed|s_soma\(4) & (\Moed|Add1~5\ & VCC)) # (!\Moed|s_soma\(4) & (!\Moed|Add1~5\))
-- \Moed|Add1~7\ = CARRY((!\Moed|s_soma\(4) & !\Moed|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(4),
	datad => VCC,
	cin => \Moed|Add1~5\,
	combout => \Moed|Add1~6_combout\,
	cout => \Moed|Add1~7\);

-- Location: LCCOMB_X108_Y18_N2
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

-- Location: LCCOMB_X108_Y18_N8
\Moed|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~4_combout\ = (\Moed|s_soma\(4) & ((GND) # (!\Moed|Add0~3\))) # (!\Moed|s_soma\(4) & (\Moed|Add0~3\ $ (GND)))
-- \Moed|Add0~5\ = CARRY((\Moed|s_soma\(4)) # (!\Moed|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(4),
	datad => VCC,
	cin => \Moed|Add0~3\,
	combout => \Moed|Add0~4_combout\,
	cout => \Moed|Add0~5\);

-- Location: FF_X108_Y18_N3
\Moed|s_soma[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[4]~2_combout\,
	asdata => \Moed|Add0~4_combout\,
	sclr => \Moed|s_soma[7]~9_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(4));

-- Location: LCCOMB_X108_Y18_N26
\Moed|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~8_combout\ = (\Moed|s_soma\(5) & ((GND) # (!\Moed|Add1~7\))) # (!\Moed|s_soma\(5) & (\Moed|Add1~7\ $ (GND)))
-- \Moed|Add1~9\ = CARRY((\Moed|s_soma\(5)) # (!\Moed|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(5),
	datad => VCC,
	cin => \Moed|Add1~7\,
	combout => \Moed|Add1~8_combout\,
	cout => \Moed|Add1~9\);

-- Location: LCCOMB_X109_Y18_N6
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

-- Location: LCCOMB_X108_Y18_N0
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

-- Location: LCCOMB_X108_Y18_N10
\Moed|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~6_combout\ = (\Moed|s_soma\(5) & (!\Moed|Add0~5\)) # (!\Moed|s_soma\(5) & ((\Moed|Add0~5\) # (GND)))
-- \Moed|Add0~7\ = CARRY((!\Moed|Add0~5\) # (!\Moed|s_soma\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(5),
	datad => VCC,
	cin => \Moed|Add0~5\,
	combout => \Moed|Add0~6_combout\,
	cout => \Moed|Add0~7\);

-- Location: FF_X108_Y18_N1
\Moed|s_soma[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[5]~1_combout\,
	asdata => \Moed|Add0~6_combout\,
	sclr => \Moed|s_soma[7]~9_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(5));

-- Location: LCCOMB_X108_Y18_N28
\Moed|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add1~10_combout\ = (\Moed|s_soma\(6) & (!\Moed|Add1~9\)) # (!\Moed|s_soma\(6) & ((\Moed|Add1~9\) # (GND)))
-- \Moed|Add1~11\ = CARRY((!\Moed|Add1~9\) # (!\Moed|s_soma\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(6),
	datad => VCC,
	cin => \Moed|Add1~9\,
	combout => \Moed|Add1~10_combout\,
	cout => \Moed|Add1~11\);

-- Location: LCCOMB_X109_Y18_N8
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

-- Location: LCCOMB_X109_Y18_N20
\Moed|s_soma[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[6]~0_combout\ = (\Moed|Equal1~0_combout\ & (\Moed|Add1~10_combout\)) # (!\Moed|Equal1~0_combout\ & ((\Moed|Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Equal1~0_combout\,
	datab => \Moed|Add1~10_combout\,
	datad => \Moed|Add2~8_combout\,
	combout => \Moed|s_soma[6]~0_combout\);

-- Location: LCCOMB_X108_Y18_N12
\Moed|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~8_combout\ = (\Moed|s_soma\(6) & (\Moed|Add0~7\ $ (GND))) # (!\Moed|s_soma\(6) & (!\Moed|Add0~7\ & VCC))
-- \Moed|Add0~9\ = CARRY((\Moed|s_soma\(6) & !\Moed|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(6),
	datad => VCC,
	cin => \Moed|Add0~7\,
	combout => \Moed|Add0~8_combout\,
	cout => \Moed|Add0~9\);

-- Location: FF_X109_Y18_N21
\Moed|s_soma[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[6]~0_combout\,
	asdata => \Moed|Add0~8_combout\,
	sclr => \Moed|s_soma[7]~9_combout\,
	sload => \Moed|Equal0~0_combout\,
	ena => \Moed|s_soma[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(6));

-- Location: LCCOMB_X109_Y18_N24
\Moed|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~2_combout\ = (!\Moed|s_soma\(6) & \Prod|s_valProd\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(6),
	datad => \Prod|s_valProd\(6),
	combout => \Moed|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y18_N4
\Moed|s_soma[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~9_combout\ = (\Moed|s_soma\(7)) # (((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\)) # (!\Maquina|pState.FMoedas~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(7),
	datab => \Moed|LessThan0~2_combout\,
	datac => \Moed|LessThan0~6_combout\,
	datad => \Maquina|pState.FMoedas~q\,
	combout => \Moed|s_soma[7]~9_combout\);

-- Location: LCCOMB_X109_Y18_N10
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

-- Location: LCCOMB_X109_Y18_N26
\Moed|s_soma[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~15_combout\ = (\SW[17]~input_o\ & (!\SW[15]~input_o\ & (!\SW[16]~input_o\ & \Moed|Add2~10_combout\))) # (!\SW[17]~input_o\ & (\SW[15]~input_o\ $ ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \Moed|Add2~10_combout\,
	combout => \Moed|s_soma[7]~15_combout\);

-- Location: LCCOMB_X108_Y18_N14
\Moed|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|Add0~10_combout\ = \Moed|Add0~9\ $ (\Moed|s_soma\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Moed|s_soma\(7),
	cin => \Moed|Add0~9\,
	combout => \Moed|Add0~10_combout\);

-- Location: LCCOMB_X108_Y18_N30
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

-- Location: LCCOMB_X109_Y18_N18
\Moed|s_soma[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~12_combout\ = (\Moed|Equal0~0_combout\ & (\Moed|Add0~10_combout\)) # (!\Moed|Equal0~0_combout\ & (((\Moed|Add1~12_combout\) # (!\Moed|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|Add0~10_combout\,
	datab => \Moed|Equal1~0_combout\,
	datac => \Moed|Equal0~0_combout\,
	datad => \Moed|Add1~12_combout\,
	combout => \Moed|s_soma[7]~12_combout\);

-- Location: LCCOMB_X109_Y18_N16
\Moed|s_soma[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_soma[7]~13_combout\ = (!\Moed|s_soma[7]~9_combout\ & (\Moed|s_soma[7]~15_combout\ & \Moed|s_soma[7]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma[7]~9_combout\,
	datac => \Moed|s_soma[7]~15_combout\,
	datad => \Moed|s_soma[7]~12_combout\,
	combout => \Moed|s_soma[7]~13_combout\);

-- Location: FF_X109_Y18_N17
\Moed|s_soma[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \Moed|s_soma[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Moed|s_soma\(7));

-- Location: LCCOMB_X111_Y18_N20
\Moed|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|LessThan0~7_combout\ = (\Moed|s_soma\(7)) # ((!\Moed|LessThan0~6_combout\ & ((\Moed|s_soma\(6)) # (!\Prod|s_valProd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(6),
	datab => \Moed|s_soma\(7),
	datac => \Moed|s_soma\(6),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|LessThan0~7_combout\);

-- Location: FF_X111_Y18_N21
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

-- Location: LCCOMB_X111_Y15_N0
\QuantP|s_Prod4[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod4[0]~3_combout\ = \QuantP|s_Prod4\(0) $ (((\QuantP|s_clk4~0_combout\ & (!\QuantP|Equal7~0_combout\ & \Moed|liberar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_clk4~0_combout\,
	datab => \QuantP|Equal7~0_combout\,
	datac => \QuantP|s_Prod4\(0),
	datad => \Moed|liberar~q\,
	combout => \QuantP|s_Prod4[0]~3_combout\);

-- Location: FF_X111_Y15_N1
\QuantP|s_Prod4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod4[0]~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod4\(0));

-- Location: LCCOMB_X112_Y18_N2
\QuantP|s_Prod4[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod4[3]~0_combout\ = (!\QuantP|Equal7~0_combout\ & (\Moed|liberar~q\ & \QuantP|s_clk4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|Equal7~0_combout\,
	datac => \Moed|liberar~q\,
	datad => \QuantP|s_clk4~0_combout\,
	combout => \QuantP|s_Prod4[3]~0_combout\);

-- Location: LCCOMB_X111_Y15_N8
\QuantP|s_Prod4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod4[1]~1_combout\ = \QuantP|s_Prod4\(1) $ (((\QuantP|s_Prod4\(0) & \QuantP|s_Prod4[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(1),
	datad => \QuantP|s_Prod4[3]~0_combout\,
	combout => \QuantP|s_Prod4[1]~1_combout\);

-- Location: FF_X111_Y15_N9
\QuantP|s_Prod4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod4[1]~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod4\(1));

-- Location: LCCOMB_X111_Y15_N26
\QuantP|s_Prod4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod4[2]~2_combout\ = \QuantP|s_Prod4\(2) $ (((\QuantP|s_Prod4\(0) & (\QuantP|s_Prod4\(1) & \QuantP|s_Prod4[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(0),
	datab => \QuantP|s_Prod4\(1),
	datac => \QuantP|s_Prod4\(2),
	datad => \QuantP|s_Prod4[3]~0_combout\,
	combout => \QuantP|s_Prod4[2]~2_combout\);

-- Location: FF_X111_Y15_N27
\QuantP|s_Prod4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod4[2]~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod4\(2));

-- Location: LCCOMB_X111_Y15_N24
\QuantP|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Add3~0_combout\ = \QuantP|s_Prod4\(3) $ ((((!\QuantP|s_Prod4\(1)) # (!\QuantP|s_Prod4\(0))) # (!\QuantP|s_Prod4\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(1),
	datad => \QuantP|s_Prod4\(3),
	combout => \QuantP|Add3~0_combout\);

-- Location: LCCOMB_X111_Y15_N14
\QuantP|s_Prod4[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod4[3]~4_combout\ = (\QuantP|s_Prod4[3]~0_combout\ & (!\QuantP|Add3~0_combout\)) # (!\QuantP|s_Prod4[3]~0_combout\ & ((\QuantP|s_Prod4\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|Add3~0_combout\,
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4[3]~0_combout\,
	combout => \QuantP|s_Prod4[3]~4_combout\);

-- Location: FF_X111_Y15_N15
\QuantP|s_Prod4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod4[3]~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod4\(3));

-- Location: LCCOMB_X111_Y15_N18
\QuantP|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Equal7~0_combout\ = (\QuantP|s_Prod4\(2) & (\QuantP|s_Prod4\(1) & (!\QuantP|s_Prod4\(3) & \QuantP|s_Prod4\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(1),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(0),
	combout => \QuantP|Equal7~0_combout\);

-- Location: LCCOMB_X112_Y18_N26
\QuantP|s_clk3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk3~2_combout\ = (!\holder2|Output[2]~0_combout\ & \holder2|Output[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[2]~0_combout\,
	datad => \holder2|Output[1]~1_combout\,
	combout => \QuantP|s_clk3~2_combout\);

-- Location: LCCOMB_X113_Y20_N4
\QuantP|s_Prod2[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[3]~4_combout\ = (!\QuantP|Equal3~0_combout\ & (\Moed|liberar~q\ & (!\holder2|Output[0]~2_combout\ & \QuantP|s_clk3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|Equal3~0_combout\,
	datab => \Moed|liberar~q\,
	datac => \holder2|Output[0]~2_combout\,
	datad => \QuantP|s_clk3~2_combout\,
	combout => \QuantP|s_Prod2[3]~4_combout\);

-- Location: LCCOMB_X113_Y20_N10
\QuantP|s_Prod2[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[0]~6_combout\ = \QuantP|s_Prod2\(0) $ (\QuantP|s_Prod2[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|s_Prod2\(0),
	datad => \QuantP|s_Prod2[3]~4_combout\,
	combout => \QuantP|s_Prod2[0]~6_combout\);

-- Location: FF_X113_Y20_N11
\QuantP|s_Prod2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod2[0]~6_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod2\(0));

-- Location: LCCOMB_X113_Y20_N26
\QuantP|s_Prod2[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[1]~8_combout\ = (\QuantP|s_Prod2\(0)) # ((\holder2|Output[0]~2_combout\) # (\QuantP|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \holder2|Output[0]~2_combout\,
	datad => \QuantP|Equal3~0_combout\,
	combout => \QuantP|s_Prod2[1]~8_combout\);

-- Location: LCCOMB_X113_Y20_N22
\QuantP|s_Prod2[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[1]~9_combout\ = \QuantP|s_Prod2\(1) $ (((\QuantP|s_clk3~2_combout\ & (!\QuantP|s_Prod2[1]~8_combout\ & \Moed|liberar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_clk3~2_combout\,
	datab => \QuantP|s_Prod2[1]~8_combout\,
	datac => \QuantP|s_Prod2\(1),
	datad => \Moed|liberar~q\,
	combout => \QuantP|s_Prod2[1]~9_combout\);

-- Location: FF_X113_Y20_N23
\QuantP|s_Prod2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod2[1]~9_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod2\(1));

-- Location: LCCOMB_X113_Y20_N16
\QuantP|s_Prod2[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[2]~5_combout\ = \QuantP|s_Prod2\(2) $ (((!\QuantP|s_Prod2\(1) & (\QuantP|s_Prod2[3]~4_combout\ & !\QuantP|s_Prod2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(1),
	datab => \QuantP|s_Prod2[3]~4_combout\,
	datac => \QuantP|s_Prod2\(2),
	datad => \QuantP|s_Prod2\(0),
	combout => \QuantP|s_Prod2[2]~5_combout\);

-- Location: FF_X113_Y20_N17
\QuantP|s_Prod2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod2[2]~5_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod2\(2));

-- Location: LCCOMB_X113_Y20_N8
\QuantP|s_Prod2[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[3]~10_combout\ = (\QuantP|s_Prod2\(0)) # (((\QuantP|s_Prod2\(1)) # (!\QuantP|s_Prod2\(2))) # (!\QuantP|s_Prod2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \QuantP|s_Prod2[3]~10_combout\);

-- Location: LCCOMB_X113_Y20_N6
\QuantP|s_Prod2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[3]~11_combout\ = (\QuantP|s_Prod2[3]~10_combout\) # ((\Maquina|pState.FProduto~q\ & (!\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\ & ((\holder2|s_Memory\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \SW[2]~input_o\,
	datac => \QuantP|s_Prod2[3]~10_combout\,
	datad => \holder2|s_Memory\(0),
	combout => \QuantP|s_Prod2[3]~11_combout\);

-- Location: LCCOMB_X113_Y20_N20
\QuantP|s_Prod2[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod2[3]~7_combout\ = \QuantP|s_Prod2\(3) $ (((\QuantP|s_clk3~2_combout\ & (\Moed|liberar~q\ & !\QuantP|s_Prod2[3]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_clk3~2_combout\,
	datab => \Moed|liberar~q\,
	datac => \QuantP|s_Prod2\(3),
	datad => \QuantP|s_Prod2[3]~11_combout\,
	combout => \QuantP|s_Prod2[3]~7_combout\);

-- Location: FF_X113_Y20_N21
\QuantP|s_Prod2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod2[3]~7_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod2\(3));

-- Location: LCCOMB_X113_Y20_N30
\QuantP|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Equal3~0_combout\ = (!\QuantP|s_Prod2\(0) & (\QuantP|s_Prod2\(2) & (!\QuantP|s_Prod2\(1) & !\QuantP|s_Prod2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(2),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(3),
	combout => \QuantP|Equal3~0_combout\);

-- Location: LCCOMB_X112_Y18_N4
\QuantP|Estado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Estado~0_combout\ = (\holder2|Output[1]~1_combout\ & (!\holder2|Output[2]~0_combout\ & ((!\QuantP|Equal3~0_combout\)))) # (!\holder2|Output[1]~1_combout\ & (\holder2|Output[2]~0_combout\ & (!\QuantP|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[1]~1_combout\,
	datab => \holder2|Output[2]~0_combout\,
	datac => \QuantP|Equal7~0_combout\,
	datad => \QuantP|Equal3~0_combout\,
	combout => \QuantP|Estado~0_combout\);

-- Location: LCCOMB_X113_Y19_N20
\QuantP|s_Prod3[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod3[3]~0_combout\ = (!\QuantP|Equal5~0_combout\ & (\holder2|Output[0]~2_combout\ & (\Moed|liberar~q\ & \QuantP|s_clk3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|Equal5~0_combout\,
	datab => \holder2|Output[0]~2_combout\,
	datac => \Moed|liberar~q\,
	datad => \QuantP|s_clk3~2_combout\,
	combout => \QuantP|s_Prod3[3]~0_combout\);

-- Location: LCCOMB_X113_Y19_N26
\QuantP|s_Prod3[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod3[0]~2_combout\ = \QuantP|s_Prod3[3]~0_combout\ $ (\QuantP|s_Prod3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|s_Prod3[3]~0_combout\,
	datac => \QuantP|s_Prod3\(0),
	combout => \QuantP|s_Prod3[0]~2_combout\);

-- Location: FF_X113_Y19_N27
\QuantP|s_Prod3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod3[0]~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod3\(0));

-- Location: LCCOMB_X113_Y19_N30
\QuantP|s_Prod3[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod3[1]~4_combout\ = \QuantP|s_Prod3\(1) $ (((\QuantP|s_Prod3[3]~0_combout\ & \QuantP|s_Prod3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3[3]~0_combout\,
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(0),
	combout => \QuantP|s_Prod3[1]~4_combout\);

-- Location: FF_X113_Y19_N31
\QuantP|s_Prod3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod3[1]~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod3\(1));

-- Location: LCCOMB_X113_Y19_N8
\QuantP|s_Prod3[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod3[2]~1_combout\ = \QuantP|s_Prod3\(2) $ (((!\QuantP|s_Prod3\(1) & (\QuantP|s_Prod3[3]~0_combout\ & \QuantP|s_Prod3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(1),
	datab => \QuantP|s_Prod3[3]~0_combout\,
	datac => \QuantP|s_Prod3\(2),
	datad => \QuantP|s_Prod3\(0),
	combout => \QuantP|s_Prod3[2]~1_combout\);

-- Location: FF_X113_Y19_N9
\QuantP|s_Prod3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod3[2]~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod3\(2));

-- Location: LCCOMB_X113_Y19_N18
\QuantP|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Add2~0_combout\ = \QuantP|s_Prod3\(3) $ ((((\QuantP|s_Prod3\(1)) # (!\QuantP|s_Prod3\(2))) # (!\QuantP|s_Prod3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \QuantP|Add2~0_combout\);

-- Location: LCCOMB_X113_Y19_N28
\QuantP|s_Prod3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod3[3]~3_combout\ = (\QuantP|s_Prod3[3]~0_combout\ & ((!\QuantP|Add2~0_combout\))) # (!\QuantP|s_Prod3[3]~0_combout\ & (\QuantP|s_Prod3\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3[3]~0_combout\,
	datac => \QuantP|s_Prod3\(3),
	datad => \QuantP|Add2~0_combout\,
	combout => \QuantP|s_Prod3[3]~3_combout\);

-- Location: FF_X113_Y19_N29
\QuantP|s_Prod3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod3[3]~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod3\(3));

-- Location: LCCOMB_X113_Y19_N6
\QuantP|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Equal5~0_combout\ = (!\QuantP|s_Prod3\(1) & (\QuantP|s_Prod3\(2) & (\QuantP|s_Prod3\(0) & !\QuantP|s_Prod3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(1),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(0),
	datad => \QuantP|s_Prod3\(3),
	combout => \QuantP|Equal5~0_combout\);

-- Location: LCCOMB_X113_Y18_N18
\QuantP|s_Prod1[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[3]~0_combout\ = (\Maquina|pState.FProduto~q\ & (!\SW[3]~input_o\ & (!\SW[2]~input_o\))) # (!\Maquina|pState.FProduto~q\ & (((\holder2|s_Memory\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \Maquina|pState.FProduto~q\,
	datac => \SW[2]~input_o\,
	datad => \holder2|s_Memory\(0),
	combout => \QuantP|s_Prod1[3]~0_combout\);

-- Location: LCCOMB_X111_Y18_N16
\QuantP|s_Prod1[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[3]~1_combout\ = (\QuantP|s_Prod1[3]~0_combout\ & ((\Maquina|pState.FProduto~q\) # ((!\holder2|s_Memory\(1) & !\holder2|s_Memory\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1[3]~0_combout\,
	datab => \holder2|s_Memory\(1),
	datac => \holder2|s_Memory\(2),
	datad => \Maquina|pState.FProduto~q\,
	combout => \QuantP|s_Prod1[3]~1_combout\);

-- Location: LCCOMB_X111_Y18_N0
\QuantP|s_Prod1[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[0]~5_combout\ = \QuantP|s_Prod1\(0) $ (((\QuantP|s_Prod1[3]~1_combout\ & (!\QuantP|Equal1~0_combout\ & \Moed|liberar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1[3]~1_combout\,
	datab => \QuantP|Equal1~0_combout\,
	datac => \QuantP|s_Prod1\(0),
	datad => \Moed|liberar~q\,
	combout => \QuantP|s_Prod1[0]~5_combout\);

-- Location: FF_X111_Y18_N1
\QuantP|s_Prod1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod1[0]~5_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod1\(0));

-- Location: LCCOMB_X111_Y18_N22
\QuantP|s_Prod1[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[3]~2_combout\ = (!\QuantP|Equal1~0_combout\ & (\Moed|liberar~q\ & \QuantP|s_Prod1[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|Equal1~0_combout\,
	datac => \Moed|liberar~q\,
	datad => \QuantP|s_Prod1[3]~1_combout\,
	combout => \QuantP|s_Prod1[3]~2_combout\);

-- Location: LCCOMB_X111_Y19_N20
\QuantP|s_Prod1[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[1]~3_combout\ = \QuantP|s_Prod1\(1) $ (((!\QuantP|s_Prod1\(0) & \QuantP|s_Prod1[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(1),
	datad => \QuantP|s_Prod1[3]~2_combout\,
	combout => \QuantP|s_Prod1[1]~3_combout\);

-- Location: FF_X111_Y19_N21
\QuantP|s_Prod1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod1[1]~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod1\(1));

-- Location: LCCOMB_X111_Y19_N22
\QuantP|s_Prod1[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[2]~4_combout\ = \QuantP|s_Prod1\(2) $ (((\QuantP|s_Prod1\(1) & (!\QuantP|s_Prod1\(0) & \QuantP|s_Prod1[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(1),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(2),
	datad => \QuantP|s_Prod1[3]~2_combout\,
	combout => \QuantP|s_Prod1[2]~4_combout\);

-- Location: FF_X111_Y19_N23
\QuantP|s_Prod1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod1[2]~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod1\(2));

-- Location: LCCOMB_X111_Y19_N24
\QuantP|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Add0~0_combout\ = \QuantP|s_Prod1\(3) $ ((((\QuantP|s_Prod1\(0)) # (!\QuantP|s_Prod1\(1))) # (!\QuantP|s_Prod1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \QuantP|Add0~0_combout\);

-- Location: LCCOMB_X111_Y19_N4
\QuantP|s_Prod1[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_Prod1[3]~6_combout\ = (\QuantP|s_Prod1[3]~2_combout\ & ((!\QuantP|Add0~0_combout\))) # (!\QuantP|s_Prod1[3]~2_combout\ & (\QuantP|s_Prod1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|s_Prod1[3]~2_combout\,
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|Add0~0_combout\,
	combout => \QuantP|s_Prod1[3]~6_combout\);

-- Location: FF_X111_Y19_N5
\QuantP|s_Prod1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_Prod1[3]~6_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_Prod1\(3));

-- Location: LCCOMB_X111_Y19_N10
\QuantP|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Equal1~0_combout\ = (\QuantP|s_Prod1\(2) & (\QuantP|s_Prod1\(1) & (!\QuantP|s_Prod1\(3) & !\QuantP|s_Prod1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(1),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(0),
	combout => \QuantP|Equal1~0_combout\);

-- Location: LCCOMB_X112_Y18_N30
\QuantP|Estado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Estado~1_combout\ = (\holder2|Output[1]~1_combout\ & (!\QuantP|Equal5~0_combout\)) # (!\holder2|Output[1]~1_combout\ & ((!\QuantP|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[1]~1_combout\,
	datab => \QuantP|Equal5~0_combout\,
	datad => \QuantP|Equal1~0_combout\,
	combout => \QuantP|Estado~1_combout\);

-- Location: LCCOMB_X112_Y18_N18
\QuantP|Estado~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Estado~2_combout\ = (\holder2|Output[0]~2_combout\ & (!\holder2|Output[2]~0_combout\ & ((\QuantP|Estado~1_combout\)))) # (!\holder2|Output[0]~2_combout\ & (((\QuantP|Estado~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[2]~0_combout\,
	datab => \holder2|Output[0]~2_combout\,
	datac => \QuantP|Estado~0_combout\,
	datad => \QuantP|Estado~1_combout\,
	combout => \QuantP|Estado~2_combout\);

-- Location: LCCOMB_X112_Y18_N22
\QuantP|Estado~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Estado~4_combout\ = (\QuantP|Estado~3_combout\ & (\QuantP|Estado~2_combout\)) # (!\QuantP|Estado~3_combout\ & ((\QuantP|Estado~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|Estado~3_combout\,
	datab => \QuantP|Estado~2_combout\,
	datac => \QuantP|Estado~q\,
	combout => \QuantP|Estado~4_combout\);

-- Location: FF_X112_Y18_N23
\QuantP|Estado\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|Estado~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|Estado~q\);

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

-- Location: LCCOMB_X112_Y18_N10
\Maquina|pState~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~7_combout\ = (!\SW[0]~input_o\ & ((\Maquina|pState.FStart~q\) # (!\KEY[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \Maquina|pState.FStart~q\,
	combout => \Maquina|pState~7_combout\);

-- Location: FF_X112_Y18_N11
\Maquina|pState.FStart\ : dffeas
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
	q => \Maquina|pState.FStart~q\);

-- Location: LCCOMB_X112_Y18_N28
\Maquina|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|Selector0~0_combout\ = (\Maquina|pState.FProduto~q\ & (((!\KEY[3]~input_o\ & !\Maquina|pState.FStart~q\)) # (!\QuantP|Estado~q\))) # (!\Maquina|pState.FProduto~q\ & (((!\KEY[3]~input_o\ & !\Maquina|pState.FStart~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \QuantP|Estado~q\,
	datac => \KEY[3]~input_o\,
	datad => \Maquina|pState.FStart~q\,
	combout => \Maquina|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y18_N14
\Maquina|pState~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|pState~6_combout\ = (\Maquina|pState.FMoedas~q\ & (!\SW[0]~input_o\ & \Moed|liberar~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FMoedas~q\,
	datac => \SW[0]~input_o\,
	datad => \Moed|liberar~q\,
	combout => \Maquina|pState~6_combout\);

-- Location: FF_X112_Y18_N15
\Maquina|pState.FSaida\ : dffeas
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
	q => \Maquina|pState.FSaida~q\);

-- Location: LCCOMB_X112_Y18_N16
\Maquina|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Maquina|Selector0~1_combout\ = (\Maquina|Selector0~0_combout\) # (\Maquina|pState.FSaida~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Maquina|Selector0~0_combout\,
	datad => \Maquina|pState.FSaida~q\,
	combout => \Maquina|Selector0~1_combout\);

-- Location: FF_X112_Y18_N17
\Maquina|pState.FProduto\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Mux|Output~0clkctrl_outclk\,
	d => \Maquina|Selector0~1_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Maquina|pState.FProduto~q\);

-- Location: LCCOMB_X112_Y19_N4
\Prod|s_numProd[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[0]~0_combout\ = (!\SW[2]~input_o\ & \Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datad => \Maquina|pState.FProduto~q\,
	combout => \Prod|s_numProd[0]~0_combout\);

-- Location: LCCOMB_X113_Y16_N0
\Prod|s_numProd[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Prod|s_numProd[1]~1_combout\ = (\Maquina|pState.FProduto~q\ & (\SW[3]~input_o\ $ (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \Prod|s_numProd[1]~1_combout\);

-- Location: LCCOMB_X113_Y18_N8
\display1|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[0]~0_combout\ = (\SW[3]~input_o\ & (\Maquina|pState.FProduto~q\ & \SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \display1|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X113_Y16_N10
\display1|decOut_n[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[2]~1_combout\ = ((!\SW[3]~input_o\ & \SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \display1|decOut_n[2]~1_combout\);

-- Location: LCCOMB_X113_Y16_N12
\display1|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[4]~2_combout\ = (\SW[3]~input_o\) # ((!\SW[2]~input_o\) # (!\Maquina|pState.FProduto~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \display1|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X113_Y16_N26
\display1|decOut_n[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display1|decOut_n[6]~3_combout\ = ((!\SW[3]~input_o\ & !\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Maquina|pState.FProduto~q\,
	datad => \SW[2]~input_o\,
	combout => \display1|decOut_n[6]~3_combout\);

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X111_Y18_N26
\Moed|s_cont~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~7_combout\ = (\Moed|s_soma\(6) & ((\Moed|s_soma\(7)) # (!\Moed|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_soma\(7),
	datac => \Moed|s_soma\(6),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~7_combout\);

-- Location: FF_X111_Y18_N27
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

-- Location: LCCOMB_X109_Y18_N22
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

-- Location: LCCOMB_X110_Y18_N0
\holder|Output[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[6]~0_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(6))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Prod|s_valProd\(6),
	datab => \Maquina|pState.FProduto~q\,
	datad => \holder|s_Memory\(6),
	combout => \holder|Output[6]~0_combout\);

-- Location: LCCOMB_X111_Y18_N6
\holder|s_Memory[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(5) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(5)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder|s_Memory\(5),
	datac => \Prod|s_valProd\(5),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder|s_Memory\(5));

-- Location: LCCOMB_X111_Y18_N12
\holder|Output[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[5]~1_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(5))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Maquina|pState.FProduto~q\,
	datac => \Prod|s_valProd\(5),
	datad => \holder|s_Memory\(5),
	combout => \holder|Output[5]~1_combout\);

-- Location: LCCOMB_X111_Y18_N8
\Moed|s_cont~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~2_combout\ = (\Moed|s_soma\(5) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(5),
	datab => \Moed|s_soma\(7),
	datac => \Moed|LessThan0~2_combout\,
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~2_combout\);

-- Location: FF_X111_Y18_N9
\Moed|s_cont[5]\ : dffeas
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
	q => \Moed|s_cont\(5));

-- Location: LCCOMB_X113_Y18_N20
\holder|s_Memory[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(4) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(4)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder|s_Memory\(4),
	datac => \Prod|s_valProd\(4),
	datad => \Maquina|pState.FProduto~clkctrl_outclk\,
	combout => \holder|s_Memory\(4));

-- Location: LCCOMB_X113_Y18_N24
\holder|Output[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[4]~2_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(4))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Maquina|pState.FProduto~q\,
	datac => \Prod|s_valProd\(4),
	datad => \holder|s_Memory\(4),
	combout => \holder|Output[4]~2_combout\);

-- Location: LCCOMB_X111_Y18_N24
\Moed|s_cont~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~3_combout\ = (\Moed|s_soma\(4) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|LessThan0~2_combout\,
	datab => \Moed|s_soma\(7),
	datac => \Moed|s_soma\(4),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~3_combout\);

-- Location: FF_X111_Y18_N25
\Moed|s_cont[4]\ : dffeas
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
	q => \Moed|s_cont\(4));

-- Location: LCCOMB_X111_Y18_N28
\Moed|s_cont~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~4_combout\ = (\Moed|s_soma\(3) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|LessThan0~2_combout\,
	datab => \Moed|s_soma\(7),
	datac => \Moed|s_soma\(3),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~4_combout\);

-- Location: FF_X111_Y18_N29
\Moed|s_cont[3]\ : dffeas
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
	q => \Moed|s_cont\(3));

-- Location: LCCOMB_X107_Y18_N16
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

-- Location: LCCOMB_X107_Y18_N24
\holder|Output[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[2]~3_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(2))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Maquina|pState.FProduto~q\,
	datac => \Prod|s_valProd\(2),
	datad => \holder|s_Memory\(2),
	combout => \holder|Output[2]~3_combout\);

-- Location: LCCOMB_X111_Y18_N30
\Moed|s_cont~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~5_combout\ = (\Moed|s_soma\(2) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(2),
	datab => \Moed|s_soma\(7),
	datac => \Moed|LessThan0~2_combout\,
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~5_combout\);

-- Location: FF_X111_Y18_N31
\Moed|s_cont[2]\ : dffeas
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
	q => \Moed|s_cont\(2));

-- Location: LCCOMB_X110_Y18_N18
\holder|s_Memory[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|s_Memory\(1) = (GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & ((\Prod|s_valProd\(1)))) # (!GLOBAL(\Maquina|pState.FProduto~clkctrl_outclk\) & (\holder|s_Memory\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \holder|s_Memory\(1),
	datac => \Maquina|pState.FProduto~clkctrl_outclk\,
	datad => \Prod|s_valProd\(1),
	combout => \holder|s_Memory\(1));

-- Location: LCCOMB_X110_Y18_N2
\holder|Output[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \holder|Output[1]~4_combout\ = (\Maquina|pState.FProduto~q\ & (\Prod|s_valProd\(1))) # (!\Maquina|pState.FProduto~q\ & ((\holder|s_Memory\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Maquina|pState.FProduto~q\,
	datab => \Prod|s_valProd\(1),
	datad => \holder|s_Memory\(1),
	combout => \holder|Output[1]~4_combout\);

-- Location: LCCOMB_X111_Y18_N14
\Moed|s_cont~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Moed|s_cont~6_combout\ = (\Moed|s_soma\(1) & ((\Moed|s_soma\(7)) # ((!\Moed|LessThan0~2_combout\ & !\Moed|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_soma\(1),
	datab => \Moed|LessThan0~2_combout\,
	datac => \Moed|s_soma\(7),
	datad => \Moed|LessThan0~6_combout\,
	combout => \Moed|s_cont~6_combout\);

-- Location: FF_X111_Y18_N15
\Moed|s_cont[1]\ : dffeas
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
	q => \Moed|s_cont\(1));

-- Location: LCCOMB_X110_Y18_N20
\troco|s_valTroco[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[1]~6_combout\ = (\holder|Output[1]~4_combout\ & (\Moed|s_cont\(1) $ (VCC))) # (!\holder|Output[1]~4_combout\ & ((\Moed|s_cont\(1)) # (GND)))
-- \troco|s_valTroco[1]~7\ = CARRY((\Moed|s_cont\(1)) # (!\holder|Output[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[1]~4_combout\,
	datab => \Moed|s_cont\(1),
	datad => VCC,
	combout => \troco|s_valTroco[1]~6_combout\,
	cout => \troco|s_valTroco[1]~7\);

-- Location: LCCOMB_X110_Y18_N22
\troco|s_valTroco[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[2]~8_combout\ = (\holder|Output[2]~3_combout\ & ((\Moed|s_cont\(2) & (!\troco|s_valTroco[1]~7\)) # (!\Moed|s_cont\(2) & ((\troco|s_valTroco[1]~7\) # (GND))))) # (!\holder|Output[2]~3_combout\ & ((\Moed|s_cont\(2) & 
-- (\troco|s_valTroco[1]~7\ & VCC)) # (!\Moed|s_cont\(2) & (!\troco|s_valTroco[1]~7\))))
-- \troco|s_valTroco[2]~9\ = CARRY((\holder|Output[2]~3_combout\ & ((!\troco|s_valTroco[1]~7\) # (!\Moed|s_cont\(2)))) # (!\holder|Output[2]~3_combout\ & (!\Moed|s_cont\(2) & !\troco|s_valTroco[1]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[2]~3_combout\,
	datab => \Moed|s_cont\(2),
	datad => VCC,
	cin => \troco|s_valTroco[1]~7\,
	combout => \troco|s_valTroco[2]~8_combout\,
	cout => \troco|s_valTroco[2]~9\);

-- Location: LCCOMB_X110_Y18_N24
\troco|s_valTroco[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[3]~10_combout\ = (\Moed|s_cont\(3) & (\troco|s_valTroco[2]~9\ $ (GND))) # (!\Moed|s_cont\(3) & (!\troco|s_valTroco[2]~9\ & VCC))
-- \troco|s_valTroco[3]~11\ = CARRY((\Moed|s_cont\(3) & !\troco|s_valTroco[2]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Moed|s_cont\(3),
	datad => VCC,
	cin => \troco|s_valTroco[2]~9\,
	combout => \troco|s_valTroco[3]~10_combout\,
	cout => \troco|s_valTroco[3]~11\);

-- Location: LCCOMB_X110_Y18_N26
\troco|s_valTroco[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[4]~12_combout\ = (\holder|Output[4]~2_combout\ & ((\Moed|s_cont\(4) & (!\troco|s_valTroco[3]~11\)) # (!\Moed|s_cont\(4) & ((\troco|s_valTroco[3]~11\) # (GND))))) # (!\holder|Output[4]~2_combout\ & ((\Moed|s_cont\(4) & 
-- (\troco|s_valTroco[3]~11\ & VCC)) # (!\Moed|s_cont\(4) & (!\troco|s_valTroco[3]~11\))))
-- \troco|s_valTroco[4]~13\ = CARRY((\holder|Output[4]~2_combout\ & ((!\troco|s_valTroco[3]~11\) # (!\Moed|s_cont\(4)))) # (!\holder|Output[4]~2_combout\ & (!\Moed|s_cont\(4) & !\troco|s_valTroco[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[4]~2_combout\,
	datab => \Moed|s_cont\(4),
	datad => VCC,
	cin => \troco|s_valTroco[3]~11\,
	combout => \troco|s_valTroco[4]~12_combout\,
	cout => \troco|s_valTroco[4]~13\);

-- Location: LCCOMB_X110_Y18_N28
\troco|s_valTroco[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[5]~14_combout\ = ((\holder|Output[5]~1_combout\ $ (\Moed|s_cont\(5) $ (\troco|s_valTroco[4]~13\)))) # (GND)
-- \troco|s_valTroco[5]~15\ = CARRY((\holder|Output[5]~1_combout\ & (\Moed|s_cont\(5) & !\troco|s_valTroco[4]~13\)) # (!\holder|Output[5]~1_combout\ & ((\Moed|s_cont\(5)) # (!\troco|s_valTroco[4]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \holder|Output[5]~1_combout\,
	datab => \Moed|s_cont\(5),
	datad => VCC,
	cin => \troco|s_valTroco[4]~13\,
	combout => \troco|s_valTroco[5]~14_combout\,
	cout => \troco|s_valTroco[5]~15\);

-- Location: LCCOMB_X110_Y18_N30
\troco|s_valTroco[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_valTroco[6]~16_combout\ = \Moed|s_cont\(6) $ (\troco|s_valTroco[5]~15\ $ (!\holder|Output[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|s_cont\(6),
	datad => \holder|Output[6]~0_combout\,
	cin => \troco|s_valTroco[5]~15\,
	combout => \troco|s_valTroco[6]~16_combout\);

-- Location: FF_X110_Y18_N31
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

-- Location: FF_X110_Y18_N29
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

-- Location: FF_X110_Y18_N27
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

-- Location: LCCOMB_X103_Y14_N4
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \troco|s_valTroco\(4) $ (VCC)
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(4),
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X103_Y14_N6
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

-- Location: LCCOMB_X103_Y14_N8
\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\troco|s_valTroco\(6) & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\troco|s_valTroco\(6) & 
-- (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\troco|s_valTroco\(6) & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(6),
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X103_Y14_N10
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

-- Location: LCCOMB_X103_Y14_N12
\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~27_combout\);

-- Location: LCCOMB_X105_Y14_N0
\toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[18]~26_combout\);

-- Location: LCCOMB_X103_Y14_N30
\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\);

-- Location: LCCOMB_X103_Y14_N0
\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\);

-- Location: LCCOMB_X103_Y14_N26
\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\);

-- Location: LCCOMB_X103_Y14_N2
\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\);

-- Location: FF_X110_Y18_N25
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

-- Location: LCCOMB_X105_Y14_N26
\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\);

-- Location: LCCOMB_X105_Y14_N16
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

-- Location: LCCOMB_X103_Y14_N16
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~32_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[15]~33_combout\,
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X103_Y14_N18
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~31_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[16]~30_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X103_Y14_N20
\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\)))))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~28_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[17]~29_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X103_Y14_N22
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

-- Location: LCCOMB_X103_Y14_N24
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

-- Location: LCCOMB_X103_Y14_N28
\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\troco|s_valTroco\(5))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \troco|s_valTroco\(5),
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~47_combout\);

-- Location: LCCOMB_X103_Y12_N8
\toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\);

-- Location: LCCOMB_X103_Y12_N26
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

-- Location: LCCOMB_X103_Y14_N14
\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(4)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \troco|s_valTroco\(4),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\);

-- Location: LCCOMB_X103_Y12_N10
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

-- Location: LCCOMB_X103_Y12_N28
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

-- Location: FF_X110_Y18_N23
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

-- Location: LCCOMB_X103_Y12_N30
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

-- Location: LCCOMB_X103_Y12_N24
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

-- Location: LCCOMB_X103_Y12_N14
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\) # (\toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~39_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[20]~38_combout\,
	datad => VCC,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X103_Y12_N16
\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ & 
-- (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\)))
-- \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~37_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[21]~36_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X103_Y12_N18
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

-- Location: LCCOMB_X103_Y12_N20
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

-- Location: LCCOMB_X103_Y12_N22
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

-- Location: LCCOMB_X98_Y4_N28
\display2|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[0]~0_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \display2|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X102_Y12_N28
\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\);

-- Location: LCCOMB_X103_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\) # 
-- ((!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[22]~48_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\);

-- Location: LCCOMB_X103_Y12_N2
\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\troco|s_valTroco\(3)))) # (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\);

-- Location: LCCOMB_X102_Y12_N2
\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\);

-- Location: LCCOMB_X103_Y12_N4
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

-- Location: LCCOMB_X102_Y12_N24
\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\);

-- Location: FF_X110_Y18_N21
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

-- Location: LCCOMB_X102_Y12_N26
\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(1),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~44_combout\);

-- Location: LCCOMB_X102_Y12_N8
\toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(1),
	combout => \toBcd|Div0|auto_generated|divider|divider|StageOut[25]~45_combout\);

-- Location: LCCOMB_X102_Y12_N10
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

-- Location: LCCOMB_X102_Y12_N12
\toBcd|Div0|auto_generated|divider|divider|op_5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[26]~43_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~1_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\);

-- Location: LCCOMB_X102_Y12_N14
\toBcd|Div0|auto_generated|divider|divider|op_5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\ & ((\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\) # 
-- (\toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[27]~41_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~3_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\);

-- Location: LCCOMB_X102_Y12_N16
\toBcd|Div0|auto_generated|divider|divider|op_5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\ = CARRY((!\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\ & 
-- !\toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~40_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|StageOut[28]~46_combout\,
	datad => VCC,
	cin => \toBcd|Div0|auto_generated|divider|divider|op_5~5_cout\,
	cout => \toBcd|Div0|auto_generated|divider|divider|op_5~7_cout\);

-- Location: LCCOMB_X102_Y12_N18
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

-- Location: LCCOMB_X98_Y4_N22
\display2|decOut_n[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[0]~1_combout\ = ((\display2|decOut_n[0]~0_combout\ & (\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ $ (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \display2|decOut_n[0]~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[0]~1_combout\);

-- Location: LCCOMB_X98_Y4_N12
\display2|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n~2_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ 
-- $ (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n~2_combout\);

-- Location: LCCOMB_X98_Y4_N18
\display2|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n~3_combout\ = (\display2|decOut_n~2_combout\) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datad => \display2|decOut_n~2_combout\,
	combout => \display2|decOut_n~3_combout\);

-- Location: LCCOMB_X98_Y4_N16
\display2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|Equal7~0_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display2|Equal7~0_combout\);

-- Location: LCCOMB_X98_Y4_N26
\display2|decOut_n[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[2]~4_combout\ = ((\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ & (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \display2|Equal7~0_combout\))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \display2|Equal7~0_combout\,
	datad => \Moed|liberar~q\,
	combout => \display2|decOut_n[2]~4_combout\);

-- Location: LCCOMB_X98_Y4_N20
\display2|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[3]~5_combout\ = (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ & 
-- (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # (!\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\ & 
-- (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (!\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X98_Y4_N30
\display2|decOut_n[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[3]~6_combout\ = (\display2|decOut_n[3]~5_combout\) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datad => \display2|decOut_n[3]~5_combout\,
	combout => \display2|decOut_n[3]~6_combout\);

-- Location: LCCOMB_X102_Y12_N0
\display2|decOut_n[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~7_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	combout => \display2|decOut_n[4]~7_combout\);

-- Location: LCCOMB_X105_Y14_N12
\display2|decOut_n[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~11_combout\ = (\troco|s_valTroco\(2) & ((\troco|s_valTroco\(3) & ((\troco|s_valTroco\(5)) # (!\troco|s_valTroco\(1)))) # (!\troco|s_valTroco\(3) & ((!\troco|s_valTroco\(5)))))) # (!\troco|s_valTroco\(2) & (((\troco|s_valTroco\(3) & 
-- !\troco|s_valTroco\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(2),
	datab => \troco|s_valTroco\(1),
	datac => \troco|s_valTroco\(3),
	datad => \troco|s_valTroco\(5),
	combout => \display2|decOut_n[4]~11_combout\);

-- Location: LCCOMB_X105_Y14_N18
\display2|decOut_n[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~10_combout\ = (!\troco|s_valTroco\(4) & ((\troco|s_valTroco\(3)) # ((\troco|s_valTroco\(2) & \troco|s_valTroco\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datab => \troco|s_valTroco\(3),
	datac => \troco|s_valTroco\(2),
	datad => \troco|s_valTroco\(1),
	combout => \display2|decOut_n[6]~10_combout\);

-- Location: LCCOMB_X105_Y14_N14
\display2|decOut_n[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~12_combout\ = (!\display2|decOut_n[6]~10_combout\ & ((\troco|s_valTroco\(6)) # ((\display2|decOut_n[4]~11_combout\ & \troco|s_valTroco\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~11_combout\,
	datab => \display2|decOut_n[6]~10_combout\,
	datac => \troco|s_valTroco\(4),
	datad => \troco|s_valTroco\(6),
	combout => \display2|decOut_n[4]~12_combout\);

-- Location: LCCOMB_X105_Y14_N10
\display2|decOut_n[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~8_combout\ = (\troco|s_valTroco\(3) & ((\troco|s_valTroco\(2)) # (\troco|s_valTroco\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(2),
	datac => \troco|s_valTroco\(3),
	datad => \troco|s_valTroco\(1),
	combout => \display2|decOut_n[4]~8_combout\);

-- Location: LCCOMB_X105_Y14_N20
\display2|decOut_n[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~9_combout\ = (\troco|s_valTroco\(5) & (((\troco|s_valTroco\(6))))) # (!\troco|s_valTroco\(5) & ((\display2|decOut_n[4]~8_combout\ & (\troco|s_valTroco\(4) & \troco|s_valTroco\(6))) # (!\display2|decOut_n[4]~8_combout\ & 
-- (!\troco|s_valTroco\(4) & !\troco|s_valTroco\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~8_combout\,
	datab => \troco|s_valTroco\(5),
	datac => \troco|s_valTroco\(4),
	datad => \troco|s_valTroco\(6),
	combout => \display2|decOut_n[4]~9_combout\);

-- Location: LCCOMB_X105_Y14_N28
\display2|decOut_n[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~13_combout\ = ((\display2|decOut_n[4]~9_combout\ & (\display2|decOut_n[4]~7_combout\)) # (!\display2|decOut_n[4]~9_combout\ & ((!\display2|decOut_n[4]~12_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~7_combout\,
	datab => \display2|decOut_n[4]~12_combout\,
	datac => \Moed|liberar~q\,
	datad => \display2|decOut_n[4]~9_combout\,
	combout => \display2|decOut_n[4]~13_combout\);

-- Location: LCCOMB_X98_Y4_N24
\display2|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[5]~14_combout\ = (!\toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (\toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \toBcd|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \display2|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X98_Y4_N10
\display2|decOut_n[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[5]~15_combout\ = ((\display2|decOut_n[5]~14_combout\) # ((\display2|Equal7~0_combout\ & !\toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \display2|Equal7~0_combout\,
	datac => \toBcd|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \display2|decOut_n[5]~14_combout\,
	combout => \display2|decOut_n[5]~15_combout\);

-- Location: LCCOMB_X105_Y14_N22
\display2|decOut_n[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[4]~16_combout\ = (\troco|s_valTroco\(4) & ((\troco|s_valTroco\(2)) # (\troco|s_valTroco\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(4),
	datac => \troco|s_valTroco\(2),
	datad => \troco|s_valTroco\(3),
	combout => \display2|decOut_n[4]~16_combout\);

-- Location: LCCOMB_X105_Y14_N24
\display2|decOut_n[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~17_combout\ = (\troco|s_valTroco\(6) & (\display2|decOut_n[6]~10_combout\)) # (!\troco|s_valTroco\(6) & (((!\troco|s_valTroco\(5) & !\display2|decOut_n[4]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[6]~10_combout\,
	datab => \troco|s_valTroco\(5),
	datac => \display2|decOut_n[4]~16_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \display2|decOut_n[6]~17_combout\);

-- Location: LCCOMB_X105_Y14_N2
\display2|decOut_n[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \display2|decOut_n[6]~18_combout\ = ((\display2|decOut_n[4]~9_combout\ & (!\display2|decOut_n[4]~7_combout\)) # (!\display2|decOut_n[4]~9_combout\ & ((\display2|decOut_n[6]~17_combout\)))) # (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \display2|decOut_n[4]~7_combout\,
	datab => \display2|decOut_n[4]~9_combout\,
	datac => \Moed|liberar~q\,
	datad => \display2|decOut_n[6]~17_combout\,
	combout => \display2|decOut_n[6]~18_combout\);

-- Location: LCCOMB_X106_Y14_N12
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

-- Location: LCCOMB_X106_Y14_N14
\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\troco|s_valTroco\(5) & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\troco|s_valTroco\(5) & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\troco|s_valTroco\(5) & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_valTroco\(5),
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X106_Y14_N16
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

-- Location: LCCOMB_X106_Y14_N18
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

-- Location: LCCOMB_X106_Y14_N10
\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~39_combout\);

-- Location: LCCOMB_X105_Y14_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(6),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X106_Y14_N26
\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~41_combout\);

-- Location: LCCOMB_X106_Y14_N20
\toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[23]~40_combout\);

-- Location: LCCOMB_X106_Y14_N22
\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\);

-- Location: LCCOMB_X106_Y14_N24
\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \troco|s_valTroco\(4),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\);

-- Location: LCCOMB_X105_Y14_N8
\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\);

-- Location: LCCOMB_X105_Y14_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\);

-- Location: LCCOMB_X106_Y14_N0
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~45_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[21]~44_combout\,
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X106_Y14_N2
\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~43_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[22]~42_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X106_Y14_N4
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

-- Location: LCCOMB_X106_Y14_N6
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

-- Location: LCCOMB_X106_Y14_N8
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

-- Location: LCCOMB_X106_Y13_N12
\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~46_combout\);

-- Location: LCCOMB_X106_Y14_N28
\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\troco|s_valTroco\(6))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(6),
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X106_Y14_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(5)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \troco|s_valTroco\(5),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\);

-- Location: LCCOMB_X106_Y13_N14
\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\);

-- Location: LCCOMB_X106_Y13_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~48_combout\);

-- Location: LCCOMB_X105_Y14_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\troco|s_valTroco\(4)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \troco|s_valTroco\(4),
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\);

-- Location: LCCOMB_X105_Y13_N16
\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\);

-- Location: LCCOMB_X103_Y13_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \troco|s_valTroco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \troco|s_valTroco\(3),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\);

-- Location: LCCOMB_X103_Y13_N24
\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\ = (\troco|s_valTroco\(2) & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(2),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\);

-- Location: LCCOMB_X103_Y13_N26
\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\ = (\troco|s_valTroco\(2) & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(2),
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\);

-- Location: LCCOMB_X106_Y13_N16
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\) # (\toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~52_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[28]~51_combout\,
	datad => VCC,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X106_Y13_N18
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~50_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[29]~49_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X106_Y13_N20
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

-- Location: LCCOMB_X106_Y13_N22
\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~47_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X106_Y13_N24
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

-- Location: LCCOMB_X106_Y13_N26
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

-- Location: LCCOMB_X106_Y13_N30
\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\) # 
-- ((!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~64_combout\);

-- Location: LCCOMB_X106_Y13_N8
\toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[40]~57_combout\);

-- Location: LCCOMB_X106_Y13_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\);

-- Location: LCCOMB_X106_Y13_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\) # 
-- ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[31]~68_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\);

-- Location: LCCOMB_X106_Y13_N2
\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\) # 
-- ((!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[30]~69_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\);

-- Location: LCCOMB_X105_Y13_N8
\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\);

-- Location: LCCOMB_X105_Y13_N12
\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\troco|s_valTroco\(3))) # (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_valTroco\(3),
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\);

-- Location: LCCOMB_X106_Y13_N28
\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\);

-- Location: LCCOMB_X105_Y13_N6
\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \troco|s_valTroco\(2),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\);

-- Location: LCCOMB_X106_Y13_N10
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

-- Location: LCCOMB_X105_Y13_N10
\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\ = (!\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~56_combout\);

-- Location: LCCOMB_X105_Y13_N0
\toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \troco|s_valTroco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \toBcd|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[35]~55_combout\);

-- Location: LCCOMB_X105_Y13_N18
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

-- Location: LCCOMB_X105_Y13_N20
\toBcd|Mod0|auto_generated|divider|divider|op_5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~1\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~1\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ & 
-- (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\)))
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~3\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|op_5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~1\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X105_Y13_N22
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

-- Location: LCCOMB_X105_Y13_N24
\toBcd|Mod0|auto_generated|divider|divider|op_5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\ = CARRY((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\ & 
-- !\toBcd|Mod0|auto_generated|divider|divider|op_5~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~66_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[38]~59_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~5\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\);

-- Location: LCCOMB_X105_Y13_N26
\toBcd|Mod0|auto_generated|divider|divider|op_5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\ = CARRY((\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\) # ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\) # 
-- (!\toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~58_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[39]~65_combout\,
	datad => VCC,
	cin => \toBcd|Mod0|auto_generated|divider|divider|op_5~7_cout\,
	cout => \toBcd|Mod0|auto_generated|divider|divider|op_5~9_cout\);

-- Location: LCCOMB_X105_Y13_N28
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

-- Location: LCCOMB_X105_Y13_N30
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

-- Location: LCCOMB_X105_Y13_N14
\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\) # 
-- ((\toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (((\toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~60_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|op_5~4_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[37]~70_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\);

-- Location: LCCOMB_X105_Y13_N2
\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|op_5~2_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~54_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[36]~53_combout\,
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\);

-- Location: LCCOMB_X105_Y13_N4
\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\ = (\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & ((\troco|s_valTroco\(1)))) # (!\toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\ & 
-- (\toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \toBcd|Mod0|auto_generated|divider|divider|op_5~12_combout\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|op_5~0_combout\,
	datac => \troco|s_valTroco\(1),
	combout => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\);

-- Location: LCCOMB_X98_Y4_N4
\display3|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[0]~0_combout\ = ((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ & !\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	combout => \display3|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X98_Y4_N14
\display3|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n~1_combout\ = ((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & (\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ & \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	combout => \display3|decOut_n~1_combout\);

-- Location: LCCOMB_X98_Y4_N8
\display3|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[2]~2_combout\ = ((!\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ & (!\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\ & \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\))) # 
-- (!\Moed|liberar~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	combout => \display3|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X98_Y4_N2
\display3|decOut_n[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \display3|decOut_n[4]~3_combout\ = (\Moed|liberar~q\ & (\toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\ $ (((\toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\) # 
-- (\toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Moed|liberar~q\,
	datab => \toBcd|Mod0|auto_generated|divider|divider|StageOut[45]~63_combout\,
	datac => \toBcd|Mod0|auto_generated|divider|divider|StageOut[44]~61_combout\,
	datad => \toBcd|Mod0|auto_generated|divider|divider|StageOut[43]~62_combout\,
	combout => \display3|decOut_n[4]~3_combout\);

-- Location: LCCOMB_X111_Y15_N6
\QuantP|s_clk4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk4~1_combout\ = \QuantP|s_clk4~q\ $ (((!\SW[0]~input_o\ & (\QuantP|Equal7~0_combout\ & \QuantP|s_clk4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \QuantP|Equal7~0_combout\,
	datac => \QuantP|s_clk4~q\,
	datad => \QuantP|s_clk4~0_combout\,
	combout => \QuantP|s_clk4~1_combout\);

-- Location: FF_X111_Y15_N7
\QuantP|s_clk4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_clk4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_clk4~q\);

-- Location: LCCOMB_X111_Y15_N16
\QuantP|Enable4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Enable4~0_combout\ = ((!\QuantP|Equal7~0_combout\) # (!\QuantP|s_clk4~0_combout\)) # (!\QuantP|s_clk4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_clk4~q\,
	datac => \QuantP|s_clk4~0_combout\,
	datad => \QuantP|Equal7~0_combout\,
	combout => \QuantP|Enable4~0_combout\);

-- Location: FF_X111_Y15_N17
\QuantP|Enable4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|Enable4~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|Enable4~q\);

-- Location: LCCOMB_X112_Y15_N4
\DP4|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[0]~6_combout\ = (\QuantP|s_Prod4\(1) & (!\QuantP|s_Prod4\(3) & (\QuantP|s_Prod4\(0) $ (\QuantP|s_Prod4\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(0),
	datab => \QuantP|s_Prod4\(1),
	datac => \QuantP|s_Prod4\(2),
	datad => \QuantP|s_Prod4\(3),
	combout => \DP4|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X111_Y15_N2
\DP4|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[0]~7_combout\ = (\DP4|decOut_n[0]~6_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|Enable4~q\,
	datad => \DP4|decOut_n[0]~6_combout\,
	combout => \DP4|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X112_Y15_N2
\DP4|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n~8_combout\ = (!\QuantP|s_Prod4\(2) & (!\QuantP|s_Prod4\(3) & (\QuantP|s_Prod4\(0) $ (\QuantP|s_Prod4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(0),
	datab => \QuantP|s_Prod4\(1),
	datac => \QuantP|s_Prod4\(2),
	datad => \QuantP|s_Prod4\(3),
	combout => \DP4|decOut_n~8_combout\);

-- Location: LCCOMB_X111_Y15_N20
\DP4|decOut_n~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n~9_combout\ = (\DP4|decOut_n~8_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QuantP|Enable4~q\,
	datad => \DP4|decOut_n~8_combout\,
	combout => \DP4|decOut_n~9_combout\);

-- Location: LCCOMB_X111_Y15_N10
\DP4|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|Equal7~0_combout\ = (\QuantP|s_Prod4\(2) & (\QuantP|s_Prod4\(0) & (!\QuantP|s_Prod4\(3) & !\QuantP|s_Prod4\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(1),
	combout => \DP4|Equal7~0_combout\);

-- Location: LCCOMB_X111_Y12_N24
\DP4|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[2]~10_combout\ = (\DP4|Equal7~0_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP4|Equal7~0_combout\,
	datad => \QuantP|Enable4~q\,
	combout => \DP4|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X111_Y15_N28
\DP4|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[3]~11_combout\ = (!\QuantP|s_Prod4\(3) & ((\QuantP|s_Prod4\(2) & (!\QuantP|s_Prod4\(0) & \QuantP|s_Prod4\(1))) # (!\QuantP|s_Prod4\(2) & (\QuantP|s_Prod4\(0) $ (!\QuantP|s_Prod4\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(1),
	combout => \DP4|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X111_Y15_N30
\DP4|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[3]~12_combout\ = (\DP4|decOut_n[3]~11_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP4|decOut_n[3]~11_combout\,
	datad => \QuantP|Enable4~q\,
	combout => \DP4|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X111_Y15_N4
\DP4|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[4]~2_combout\ = (\QuantP|s_Prod4\(1) & ((\QuantP|s_Prod4\(2) & (!\QuantP|s_Prod4\(0))) # (!\QuantP|s_Prod4\(2) & ((!\QuantP|s_Prod4\(3)))))) # (!\QuantP|s_Prod4\(1) & (((!\QuantP|s_Prod4\(0) & !\QuantP|s_Prod4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(1),
	combout => \DP4|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X111_Y12_N28
\DP4|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[4]~15_combout\ = (\DP4|decOut_n[4]~2_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP4|decOut_n[4]~2_combout\,
	datad => \QuantP|Enable4~q\,
	combout => \DP4|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X111_Y15_N12
\DP4|decOut_n[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[5]~13_combout\ = (!\QuantP|s_Prod4\(3) & ((\QuantP|s_Prod4\(2) & ((!\QuantP|s_Prod4\(1)) # (!\QuantP|s_Prod4\(0)))) # (!\QuantP|s_Prod4\(2) & (!\QuantP|s_Prod4\(0) & !\QuantP|s_Prod4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(1),
	combout => \DP4|decOut_n[5]~13_combout\);

-- Location: LCCOMB_X111_Y12_N6
\DP4|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[5]~14_combout\ = (\DP4|decOut_n[5]~13_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP4|decOut_n[5]~13_combout\,
	datad => \QuantP|Enable4~q\,
	combout => \DP4|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X111_Y15_N22
\DP4|decOut_n[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[6]~5_combout\ = (\QuantP|s_Prod4\(2) & ((\QuantP|s_Prod4\(3) $ (\QuantP|s_Prod4\(1))))) # (!\QuantP|s_Prod4\(2) & ((\QuantP|s_Prod4\(3)) # ((!\QuantP|s_Prod4\(0) & !\QuantP|s_Prod4\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod4\(2),
	datab => \QuantP|s_Prod4\(0),
	datac => \QuantP|s_Prod4\(3),
	datad => \QuantP|s_Prod4\(1),
	combout => \DP4|decOut_n[6]~5_combout\);

-- Location: LCCOMB_X111_Y12_N26
\DP4|decOut_n[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP4|decOut_n[6]~16_combout\ = (\DP4|decOut_n[6]~5_combout\) # (!\QuantP|Enable4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP4|decOut_n[6]~5_combout\,
	datad => \QuantP|Enable4~q\,
	combout => \DP4|decOut_n[6]~16_combout\);

-- Location: LCCOMB_X112_Y19_N12
\QuantP|s_clk3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk3~4_combout\ = (\QuantP|Equal5~0_combout\ & ((\Maquina|pState.FProduto~q\ & (!\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\ & ((\holder2|s_Memory\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|Equal5~0_combout\,
	datab => \Maquina|pState.FProduto~q\,
	datac => \SW[2]~input_o\,
	datad => \holder2|s_Memory\(0),
	combout => \QuantP|s_clk3~4_combout\);

-- Location: LCCOMB_X112_Y19_N10
\QuantP|s_clk3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk3~3_combout\ = \QuantP|s_clk3~q\ $ (((!\SW[0]~input_o\ & (\QuantP|s_clk3~4_combout\ & \QuantP|s_clk3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \QuantP|s_clk3~4_combout\,
	datac => \QuantP|s_clk3~q\,
	datad => \QuantP|s_clk3~2_combout\,
	combout => \QuantP|s_clk3~3_combout\);

-- Location: FF_X112_Y19_N11
\QuantP|s_clk3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_clk3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_clk3~q\);

-- Location: LCCOMB_X112_Y19_N6
\QuantP|Enable3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Enable3~2_combout\ = (((\holder2|Output[2]~0_combout\) # (!\QuantP|s_clk3~q\)) # (!\QuantP|s_clk3~4_combout\)) # (!\holder2|Output[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[1]~1_combout\,
	datab => \QuantP|s_clk3~4_combout\,
	datac => \holder2|Output[2]~0_combout\,
	datad => \QuantP|s_clk3~q\,
	combout => \QuantP|Enable3~2_combout\);

-- Location: FF_X112_Y19_N7
\QuantP|Enable3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|Enable3~2_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|Enable3~q\);

-- Location: LCCOMB_X113_Y19_N24
\DP3|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[0]~6_combout\ = (!\QuantP|s_Prod3\(1) & (!\QuantP|s_Prod3\(3) & (\QuantP|s_Prod3\(0) $ (\QuantP|s_Prod3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X114_Y19_N20
\DP3|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[0]~7_combout\ = (\DP3|decOut_n[0]~6_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable3~q\,
	datad => \DP3|decOut_n[0]~6_combout\,
	combout => \DP3|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X113_Y19_N14
\DP3|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n~8_combout\ = (!\QuantP|s_Prod3\(2) & (!\QuantP|s_Prod3\(3) & (\QuantP|s_Prod3\(0) $ (!\QuantP|s_Prod3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n~8_combout\);

-- Location: LCCOMB_X114_Y19_N14
\DP3|decOut_n~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n~9_combout\ = (\DP3|decOut_n~8_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable3~q\,
	datad => \DP3|decOut_n~8_combout\,
	combout => \DP3|decOut_n~9_combout\);

-- Location: LCCOMB_X113_Y19_N12
\DP3|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|Equal7~0_combout\ = (\QuantP|s_Prod3\(0) & (\QuantP|s_Prod3\(2) & (\QuantP|s_Prod3\(1) & !\QuantP|s_Prod3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|Equal7~0_combout\);

-- Location: LCCOMB_X114_Y19_N4
\DP3|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[2]~10_combout\ = (\DP3|Equal7~0_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable3~q\,
	datad => \DP3|Equal7~0_combout\,
	combout => \DP3|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X113_Y19_N22
\DP3|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[3]~11_combout\ = (!\QuantP|s_Prod3\(3) & ((\QuantP|s_Prod3\(0) & (!\QuantP|s_Prod3\(2) & !\QuantP|s_Prod3\(1))) # (!\QuantP|s_Prod3\(0) & (\QuantP|s_Prod3\(2) $ (\QuantP|s_Prod3\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X114_Y19_N2
\DP3|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[3]~12_combout\ = (\DP3|decOut_n[3]~11_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable3~q\,
	datad => \DP3|decOut_n[3]~11_combout\,
	combout => \DP3|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X113_Y19_N16
\DP3|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[4]~2_combout\ = (\QuantP|s_Prod3\(1) & (!\QuantP|s_Prod3\(0) & ((!\QuantP|s_Prod3\(3))))) # (!\QuantP|s_Prod3\(1) & ((\QuantP|s_Prod3\(2) & (!\QuantP|s_Prod3\(0))) # (!\QuantP|s_Prod3\(2) & ((!\QuantP|s_Prod3\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X114_Y19_N30
\DP3|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[4]~15_combout\ = (\DP3|decOut_n[4]~2_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DP3|decOut_n[4]~2_combout\,
	datac => \QuantP|Enable3~q\,
	combout => \DP3|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X113_Y19_N4
\DP3|decOut_n[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[5]~13_combout\ = (!\QuantP|s_Prod3\(3) & ((\QuantP|s_Prod3\(0) & (\QuantP|s_Prod3\(2) & \QuantP|s_Prod3\(1))) # (!\QuantP|s_Prod3\(0) & ((\QuantP|s_Prod3\(2)) # (\QuantP|s_Prod3\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n[5]~13_combout\);

-- Location: LCCOMB_X114_Y19_N0
\DP3|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[5]~14_combout\ = (\DP3|decOut_n[5]~13_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DP3|decOut_n[5]~13_combout\,
	datac => \QuantP|Enable3~q\,
	combout => \DP3|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X113_Y19_N10
\DP3|decOut_n[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[6]~5_combout\ = (\QuantP|s_Prod3\(2) & ((\QuantP|s_Prod3\(1) $ (!\QuantP|s_Prod3\(3))))) # (!\QuantP|s_Prod3\(2) & ((\QuantP|s_Prod3\(3)) # ((!\QuantP|s_Prod3\(0) & \QuantP|s_Prod3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod3\(0),
	datab => \QuantP|s_Prod3\(2),
	datac => \QuantP|s_Prod3\(1),
	datad => \QuantP|s_Prod3\(3),
	combout => \DP3|decOut_n[6]~5_combout\);

-- Location: LCCOMB_X114_Y19_N28
\DP3|decOut_n[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP3|decOut_n[6]~16_combout\ = (\DP3|decOut_n[6]~5_combout\) # (!\QuantP|Enable3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable3~q\,
	datad => \DP3|decOut_n[6]~5_combout\,
	combout => \DP3|decOut_n[6]~16_combout\);

-- Location: LCCOMB_X113_Y18_N16
\QuantP|s_clk2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk2~3_combout\ = (\QuantP|Equal3~0_combout\ & ((\Maquina|pState.FProduto~q\ & (\SW[2]~input_o\)) # (!\Maquina|pState.FProduto~q\ & ((!\holder2|s_Memory\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \Maquina|pState.FProduto~q\,
	datac => \QuantP|Equal3~0_combout\,
	datad => \holder2|s_Memory\(0),
	combout => \QuantP|s_clk2~3_combout\);

-- Location: LCCOMB_X113_Y18_N12
\QuantP|s_clk2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk2~2_combout\ = \QuantP|s_clk2~q\ $ (((!\SW[0]~input_o\ & (\QuantP|s_clk2~3_combout\ & \QuantP|s_clk3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \QuantP|s_clk2~3_combout\,
	datac => \QuantP|s_clk2~q\,
	datad => \QuantP|s_clk3~2_combout\,
	combout => \QuantP|s_clk2~2_combout\);

-- Location: FF_X113_Y18_N13
\QuantP|s_clk2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_clk2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_clk2~q\);

-- Location: LCCOMB_X113_Y18_N14
\QuantP|Enable2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Enable2~2_combout\ = (((\holder2|Output[2]~0_combout\) # (!\QuantP|s_clk2~q\)) # (!\QuantP|s_clk2~3_combout\)) # (!\holder2|Output[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \holder2|Output[1]~1_combout\,
	datab => \QuantP|s_clk2~3_combout\,
	datac => \holder2|Output[2]~0_combout\,
	datad => \QuantP|s_clk2~q\,
	combout => \QuantP|Enable2~2_combout\);

-- Location: FF_X113_Y18_N15
\QuantP|Enable2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|Enable2~2_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|Enable2~q\);

-- Location: LCCOMB_X113_Y20_N24
\DP2|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[0]~6_combout\ = (!\QuantP|s_Prod2\(3) & (!\QuantP|s_Prod2\(1) & (\QuantP|s_Prod2\(0) $ (!\QuantP|s_Prod2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X114_Y20_N4
\DP2|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[0]~7_combout\ = (\DP2|decOut_n[0]~6_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n[0]~6_combout\,
	combout => \DP2|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X113_Y20_N14
\DP2|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n~8_combout\ = (!\QuantP|s_Prod2\(3) & (!\QuantP|s_Prod2\(2) & (\QuantP|s_Prod2\(0) $ (\QuantP|s_Prod2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n~8_combout\);

-- Location: LCCOMB_X114_Y20_N18
\DP2|decOut_n~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n~9_combout\ = (\DP2|decOut_n~8_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n~8_combout\,
	combout => \DP2|decOut_n~9_combout\);

-- Location: LCCOMB_X113_Y20_N0
\DP2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|Equal7~0_combout\ = (!\QuantP|s_Prod2\(0) & (!\QuantP|s_Prod2\(3) & (\QuantP|s_Prod2\(1) & \QuantP|s_Prod2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|Equal7~0_combout\);

-- Location: LCCOMB_X114_Y20_N0
\DP2|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[2]~10_combout\ = (\DP2|Equal7~0_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DP2|Equal7~0_combout\,
	datac => \QuantP|Enable2~q\,
	combout => \DP2|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X113_Y20_N2
\DP2|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[3]~11_combout\ = (!\QuantP|s_Prod2\(3) & ((\QuantP|s_Prod2\(0) & (\QuantP|s_Prod2\(1) $ (\QuantP|s_Prod2\(2)))) # (!\QuantP|s_Prod2\(0) & (!\QuantP|s_Prod2\(1) & !\QuantP|s_Prod2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X114_Y20_N2
\DP2|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[3]~12_combout\ = (\DP2|decOut_n[3]~11_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n[3]~11_combout\,
	combout => \DP2|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X113_Y20_N12
\DP2|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[4]~2_combout\ = (\QuantP|s_Prod2\(1) & (\QuantP|s_Prod2\(0) & (!\QuantP|s_Prod2\(3)))) # (!\QuantP|s_Prod2\(1) & ((\QuantP|s_Prod2\(2) & (\QuantP|s_Prod2\(0))) # (!\QuantP|s_Prod2\(2) & ((!\QuantP|s_Prod2\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X114_Y20_N22
\DP2|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[4]~15_combout\ = (\DP2|decOut_n[4]~2_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n[4]~2_combout\,
	combout => \DP2|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X113_Y20_N28
\DP2|decOut_n[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[5]~13_combout\ = (!\QuantP|s_Prod2\(3) & ((\QuantP|s_Prod2\(0) & ((\QuantP|s_Prod2\(1)) # (\QuantP|s_Prod2\(2)))) # (!\QuantP|s_Prod2\(0) & (\QuantP|s_Prod2\(1) & \QuantP|s_Prod2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n[5]~13_combout\);

-- Location: LCCOMB_X114_Y20_N16
\DP2|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[5]~14_combout\ = (\DP2|decOut_n[5]~13_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n[5]~13_combout\,
	combout => \DP2|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X113_Y20_N18
\DP2|decOut_n[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[6]~5_combout\ = (\QuantP|s_Prod2\(1) & ((\QuantP|s_Prod2\(3)) # ((\QuantP|s_Prod2\(0) & !\QuantP|s_Prod2\(2))))) # (!\QuantP|s_Prod2\(1) & ((\QuantP|s_Prod2\(3) $ (\QuantP|s_Prod2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod2\(0),
	datab => \QuantP|s_Prod2\(3),
	datac => \QuantP|s_Prod2\(1),
	datad => \QuantP|s_Prod2\(2),
	combout => \DP2|decOut_n[6]~5_combout\);

-- Location: LCCOMB_X114_Y20_N12
\DP2|decOut_n[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP2|decOut_n[6]~16_combout\ = (\DP2|decOut_n[6]~5_combout\) # (!\QuantP|Enable2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable2~q\,
	datad => \DP2|decOut_n[6]~5_combout\,
	combout => \DP2|decOut_n[6]~16_combout\);

-- Location: LCCOMB_X111_Y19_N18
\QuantP|s_clk1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|s_clk1~0_combout\ = \QuantP|s_clk1~q\ $ (((\QuantP|s_Prod1[3]~1_combout\ & (!\SW[0]~input_o\ & \QuantP|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1[3]~1_combout\,
	datab => \SW[0]~input_o\,
	datac => \QuantP|s_clk1~q\,
	datad => \QuantP|Equal1~0_combout\,
	combout => \QuantP|s_clk1~0_combout\);

-- Location: FF_X111_Y19_N19
\QuantP|s_clk1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|s_clk1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|s_clk1~q\);

-- Location: LCCOMB_X111_Y19_N16
\QuantP|Enable1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \QuantP|Enable1~0_combout\ = ((!\QuantP|Equal1~0_combout\) # (!\QuantP|s_clk1~q\)) # (!\QuantP|s_Prod1[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1[3]~1_combout\,
	datab => \QuantP|s_clk1~q\,
	datad => \QuantP|Equal1~0_combout\,
	combout => \QuantP|Enable1~0_combout\);

-- Location: FF_X111_Y19_N17
\QuantP|Enable1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk|clkOut~clkctrl_outclk\,
	d => \QuantP|Enable1~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \QuantP|Enable1~q\);

-- Location: LCCOMB_X111_Y19_N14
\DP1|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[0]~6_combout\ = (!\QuantP|s_Prod1\(3) & (\QuantP|s_Prod1\(1) & (\QuantP|s_Prod1\(2) $ (!\QuantP|s_Prod1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X112_Y19_N28
\DP1|decOut_n[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[0]~7_combout\ = (\DP1|decOut_n[0]~6_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable1~q\,
	datad => \DP1|decOut_n[0]~6_combout\,
	combout => \DP1|decOut_n[0]~7_combout\);

-- Location: LCCOMB_X111_Y19_N6
\DP1|decOut_n~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n~8_combout\ = (!\QuantP|s_Prod1\(2) & (!\QuantP|s_Prod1\(3) & (\QuantP|s_Prod1\(0) $ (!\QuantP|s_Prod1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n~8_combout\);

-- Location: LCCOMB_X111_Y19_N28
\DP1|decOut_n~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n~9_combout\ = (\DP1|decOut_n~8_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DP1|decOut_n~8_combout\,
	datad => \QuantP|Enable1~q\,
	combout => \DP1|decOut_n~9_combout\);

-- Location: LCCOMB_X111_Y19_N26
\DP1|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|Equal7~0_combout\ = (\QuantP|s_Prod1\(2) & (!\QuantP|s_Prod1\(0) & (!\QuantP|s_Prod1\(3) & !\QuantP|s_Prod1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|Equal7~0_combout\);

-- Location: LCCOMB_X111_Y19_N0
\DP1|decOut_n[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[2]~10_combout\ = (\DP1|Equal7~0_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \DP1|Equal7~0_combout\,
	datad => \QuantP|Enable1~q\,
	combout => \DP1|decOut_n[2]~10_combout\);

-- Location: LCCOMB_X111_Y19_N30
\DP1|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[3]~11_combout\ = (!\QuantP|s_Prod1\(3) & ((\QuantP|s_Prod1\(2) & (\QuantP|s_Prod1\(0) & \QuantP|s_Prod1\(1))) # (!\QuantP|s_Prod1\(2) & (\QuantP|s_Prod1\(0) $ (\QuantP|s_Prod1\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X112_Y19_N14
\DP1|decOut_n[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[3]~12_combout\ = (\DP1|decOut_n[3]~11_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable1~q\,
	datad => \DP1|decOut_n[3]~11_combout\,
	combout => \DP1|decOut_n[3]~12_combout\);

-- Location: LCCOMB_X111_Y19_N12
\DP1|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[4]~2_combout\ = (\QuantP|s_Prod1\(1) & ((\QuantP|s_Prod1\(2) & (\QuantP|s_Prod1\(0))) # (!\QuantP|s_Prod1\(2) & ((!\QuantP|s_Prod1\(3)))))) # (!\QuantP|s_Prod1\(1) & (((\QuantP|s_Prod1\(0) & !\QuantP|s_Prod1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X112_Y19_N22
\DP1|decOut_n[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[4]~15_combout\ = (\DP1|decOut_n[4]~2_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable1~q\,
	datad => \DP1|decOut_n[4]~2_combout\,
	combout => \DP1|decOut_n[4]~15_combout\);

-- Location: LCCOMB_X111_Y19_N8
\DP1|decOut_n[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[5]~13_combout\ = (!\QuantP|s_Prod1\(3) & ((\QuantP|s_Prod1\(2) & ((\QuantP|s_Prod1\(0)) # (!\QuantP|s_Prod1\(1)))) # (!\QuantP|s_Prod1\(2) & (\QuantP|s_Prod1\(0) & !\QuantP|s_Prod1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n[5]~13_combout\);

-- Location: LCCOMB_X112_Y19_N20
\DP1|decOut_n[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[5]~14_combout\ = (\DP1|decOut_n[5]~13_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \QuantP|Enable1~q\,
	datad => \DP1|decOut_n[5]~13_combout\,
	combout => \DP1|decOut_n[5]~14_combout\);

-- Location: LCCOMB_X111_Y19_N2
\DP1|decOut_n[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[6]~5_combout\ = (\QuantP|s_Prod1\(2) & ((\QuantP|s_Prod1\(3) $ (\QuantP|s_Prod1\(1))))) # (!\QuantP|s_Prod1\(2) & ((\QuantP|s_Prod1\(3)) # ((\QuantP|s_Prod1\(0) & !\QuantP|s_Prod1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \QuantP|s_Prod1\(2),
	datab => \QuantP|s_Prod1\(0),
	datac => \QuantP|s_Prod1\(3),
	datad => \QuantP|s_Prod1\(1),
	combout => \DP1|decOut_n[6]~5_combout\);

-- Location: LCCOMB_X112_Y19_N16
\DP1|decOut_n[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \DP1|decOut_n[6]~16_combout\ = (\DP1|decOut_n[6]~5_combout\) # (!\QuantP|Enable1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DP1|decOut_n[6]~5_combout\,
	datac => \QuantP|Enable1~q\,
	combout => \DP1|decOut_n[6]~16_combout\);

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

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;
END structure;


