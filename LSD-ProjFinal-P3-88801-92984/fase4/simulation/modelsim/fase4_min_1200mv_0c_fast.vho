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

-- DATE "06/03/2019 11:40:24"

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

ENTITY 	fase3_Demo IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(3 DOWNTO 0);
	lcd_on : BUFFER std_logic;
	lcd_blon : BUFFER std_logic;
	lcd_rw : BUFFER std_logic;
	lcd_en : BUFFER std_logic;
	lcd_rs : BUFFER std_logic;
	lcd_data : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END fase3_Demo;

-- Design Ports Information
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
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lcd_on	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_blon	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_rw	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_en	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_rs	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
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
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[1]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[2]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[3]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[4]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[5]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[6]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lcd_data[7]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fase3_Demo IS
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
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_lcd_on : std_logic;
SIGNAL ww_lcd_blon : std_logic;
SIGNAL ww_lcd_rw : std_logic;
SIGNAL ww_lcd_en : std_logic;
SIGNAL ww_lcd_rs : std_logic;
SIGNAL ww_lcd_data : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \lcd_data[0]~input_o\ : std_logic;
SIGNAL \lcd_data[1]~input_o\ : std_logic;
SIGNAL \lcd_data[2]~input_o\ : std_logic;
SIGNAL \lcd_data[3]~input_o\ : std_logic;
SIGNAL \lcd_data[4]~input_o\ : std_logic;
SIGNAL \lcd_data[5]~input_o\ : std_logic;
SIGNAL \lcd_data[6]~input_o\ : std_logic;
SIGNAL \lcd_data[7]~input_o\ : std_logic;
SIGNAL \lcd_data[0]~output_o\ : std_logic;
SIGNAL \lcd_data[1]~output_o\ : std_logic;
SIGNAL \lcd_data[2]~output_o\ : std_logic;
SIGNAL \lcd_data[3]~output_o\ : std_logic;
SIGNAL \lcd_data[4]~output_o\ : std_logic;
SIGNAL \lcd_data[5]~output_o\ : std_logic;
SIGNAL \lcd_data[6]~output_o\ : std_logic;
SIGNAL \lcd_data[7]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \lcd_on~output_o\ : std_logic;
SIGNAL \lcd_blon~output_o\ : std_logic;
SIGNAL \lcd_rw~output_o\ : std_logic;
SIGNAL \lcd_en~output_o\ : std_logic;
SIGNAL \lcd_rs~output_o\ : std_logic;
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
SIGNAL \lcd|DISPLAY|Equal0~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~5_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[0]~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~1_cout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~3\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~5\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~6_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~7\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~8_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~9\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~10_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~11\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~12_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[6]~5_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~13\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~14_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~15\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~16_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~17\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~18_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[9]~7_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~19\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~20_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~21\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~22_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~23\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~24_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~25\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~26_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~27\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~28_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[14]~8_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~29\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~30_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~31\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~32_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[16]~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~33\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~34_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[17]~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~35\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~36_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[18]~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~37\ : std_logic;
SIGNAL \lcd|DISPLAY|Add0~38_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|reset_counter[19]~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal0~6_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~16_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state~19_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\ : std_logic;
SIGNAL \lcd|index[0]~6_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \lcd|Mux8~4_combout\ : std_logic;
SIGNAL \lcd|Mux1~2_combout\ : std_logic;
SIGNAL \lcd|LessThan0~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|txd_accepted~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|txd_accepted~q\ : std_logic;
SIGNAL \lcd|index[0]~7\ : std_logic;
SIGNAL \lcd|index[1]~8_combout\ : std_logic;
SIGNAL \lcd|index[1]~9\ : std_logic;
SIGNAL \lcd|index[2]~10_combout\ : std_logic;
SIGNAL \lcd|index[2]~11\ : std_logic;
SIGNAL \lcd|index[3]~12_combout\ : std_logic;
SIGNAL \lcd|index[3]~13\ : std_logic;
SIGNAL \lcd|index[4]~14_combout\ : std_logic;
SIGNAL \lcd|index[4]~15\ : std_logic;
SIGNAL \lcd|index[5]~16_combout\ : std_logic;
SIGNAL \lcd|bottom_line[2]~feeder_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \counter|Add1~2_combout\ : std_logic;
SIGNAL \counter|Add1~0_combout\ : std_logic;
SIGNAL \counter|Add1~1_combout\ : std_logic;
SIGNAL \states|Equal1~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \states|Equal0~0_combout\ : std_logic;
SIGNAL \price|price~3_combout\ : std_logic;
SIGNAL \key2|Add0~0_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \key2|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key2|s_dirtyIn~q\ : std_logic;
SIGNAL \key2|s_previousIn~q\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~4_combout\ : std_logic;
SIGNAL \key2|Add0~41\ : std_logic;
SIGNAL \key2|Add0~42_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key2|Add0~11\ : std_logic;
SIGNAL \key2|Add0~12_combout\ : std_logic;
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
SIGNAL \key2|LessThan0~3_combout\ : std_logic;
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
SIGNAL \key2|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key2|LessThan0~0_combout\ : std_logic;
SIGNAL \key2|LessThan0~1_combout\ : std_logic;
SIGNAL \key2|LessThan0~2_combout\ : std_logic;
SIGNAL \key2|LessThan0~4_combout\ : std_logic;
SIGNAL \key2|LessThan0~5_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~2_combout\ : std_logic;
SIGNAL \key2|Add0~37\ : std_logic;
SIGNAL \key2|Add0~38_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key2|Add0~39\ : std_logic;
SIGNAL \key2|Add0~40_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~29_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key2|Add0~43\ : std_logic;
SIGNAL \key2|Add0~44_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt[18]~5_combout\ : std_logic;
SIGNAL \key2|Add0~7\ : std_logic;
SIGNAL \key2|Add0~8_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key2|Add0~9\ : std_logic;
SIGNAL \key2|Add0~10_combout\ : std_logic;
SIGNAL \key2|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key2|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \key1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key1|s_dirtyIn~q\ : std_logic;
SIGNAL \key1|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \key1|s_previousIn~q\ : std_logic;
SIGNAL \key1|Add0~0_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \key1|Add0~1\ : std_logic;
SIGNAL \key1|Add0~2_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~21_combout\ : std_logic;
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
SIGNAL \key1|Add0~11\ : std_logic;
SIGNAL \key1|Add0~12_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~3_combout\ : std_logic;
SIGNAL \key1|Add0~13\ : std_logic;
SIGNAL \key1|Add0~14_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \key1|Add0~15\ : std_logic;
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
SIGNAL \key1|Add0~41\ : std_logic;
SIGNAL \key1|Add0~42_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key1|LessThan0~0_combout\ : std_logic;
SIGNAL \key1|LessThan0~1_combout\ : std_logic;
SIGNAL \key1|LessThan0~2_combout\ : std_logic;
SIGNAL \key1|LessThan0~3_combout\ : std_logic;
SIGNAL \key1|LessThan0~4_combout\ : std_logic;
SIGNAL \key1|LessThan0~5_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \key1|Add0~16_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[0]~29_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key1|Add0~43\ : std_logic;
SIGNAL \key1|Add0~44_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt[0]~5_combout\ : std_logic;
SIGNAL \key1|Add0~10_combout\ : std_logic;
SIGNAL \key1|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key1|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \key0|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key0|s_dirtyIn~q\ : std_logic;
SIGNAL \key0|s_previousIn~q\ : std_logic;
SIGNAL \key0|Add0~5\ : std_logic;
SIGNAL \key0|Add0~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \key0|Add0~7\ : std_logic;
SIGNAL \key0|Add0~8_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \key0|Add0~9\ : std_logic;
SIGNAL \key0|Add0~10_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~25_combout\ : std_logic;
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
SIGNAL \key0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key0|Add0~21\ : std_logic;
SIGNAL \key0|Add0~22_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key0|Add0~23\ : std_logic;
SIGNAL \key0|Add0~24_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \key0|Add0~39\ : std_logic;
SIGNAL \key0|Add0~40_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \key0|Add0~41\ : std_logic;
SIGNAL \key0|Add0~42_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \key0|Add0~25\ : std_logic;
SIGNAL \key0|Add0~26_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~29_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key0|Add0~43\ : std_logic;
SIGNAL \key0|Add0~44_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~2_combout\ : std_logic;
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
SIGNAL \key0|Add0~38_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[19]~20_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key0|LessThan0~0_combout\ : std_logic;
SIGNAL \key0|LessThan0~1_combout\ : std_logic;
SIGNAL \key0|LessThan0~2_combout\ : std_logic;
SIGNAL \key0|LessThan0~3_combout\ : std_logic;
SIGNAL \key0|LessThan0~4_combout\ : std_logic;
SIGNAL \key0|LessThan0~5_combout\ : std_logic;
SIGNAL \key0|LessThan0~6_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt[0]~5_combout\ : std_logic;
SIGNAL \key0|Add0~0_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key0|Add0~1\ : std_logic;
SIGNAL \key0|Add0~2_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key0|Add0~3\ : std_logic;
SIGNAL \key0|Add0~4_combout\ : std_logic;
SIGNAL \key0|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key0|s_pulsedOut~q\ : std_logic;
SIGNAL \ac|s_count[6]~0_combout\ : std_logic;
SIGNAL \ac|s_count[6]~1_combout\ : std_logic;
SIGNAL \ac|Add3~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \key3|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \key3|s_dirtyIn~q\ : std_logic;
SIGNAL \key3|s_previousIn~feeder_combout\ : std_logic;
SIGNAL \key3|s_previousIn~q\ : std_logic;
SIGNAL \key3|s_debounceCnt[4]~4_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[4]~2_combout\ : std_logic;
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
SIGNAL \key3|LessThan0~5_combout\ : std_logic;
SIGNAL \key3|LessThan0~2_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \key3|LessThan0~0_combout\ : std_logic;
SIGNAL \key3|LessThan0~1_combout\ : std_logic;
SIGNAL \key3|LessThan0~3_combout\ : std_logic;
SIGNAL \key3|LessThan0~4_combout\ : std_logic;
SIGNAL \key3|LessThan0~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[4]~5_combout\ : std_logic;
SIGNAL \key3|Add0~0_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \key3|Add0~1\ : std_logic;
SIGNAL \key3|Add0~2_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[4]~29_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~27_combout\ : std_logic;
SIGNAL \key3|Add0~43\ : std_logic;
SIGNAL \key3|Add0~44_combout\ : std_logic;
SIGNAL \key3|s_debounceCnt[22]~28_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~9_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~10_combout\ : std_logic;
SIGNAL \key3|s_pulsedOut~q\ : std_logic;
SIGNAL \ac|s_count~13_combout\ : std_logic;
SIGNAL \ac|Add2~1\ : std_logic;
SIGNAL \ac|Add2~3\ : std_logic;
SIGNAL \ac|Add2~5\ : std_logic;
SIGNAL \ac|Add2~7\ : std_logic;
SIGNAL \ac|Add2~8_combout\ : std_logic;
SIGNAL \ac|Add1~9\ : std_logic;
SIGNAL \ac|Add1~10_combout\ : std_logic;
SIGNAL \ac|Add3~1\ : std_logic;
SIGNAL \ac|Add3~3\ : std_logic;
SIGNAL \ac|Add3~5\ : std_logic;
SIGNAL \ac|Add3~7\ : std_logic;
SIGNAL \ac|Add3~9\ : std_logic;
SIGNAL \ac|Add3~10_combout\ : std_logic;
SIGNAL \ac|s_count~22_combout\ : std_logic;
SIGNAL \ac|Add0~9\ : std_logic;
SIGNAL \ac|Add0~11\ : std_logic;
SIGNAL \ac|Add0~12_combout\ : std_logic;
SIGNAL \ac|s_count~23_combout\ : std_logic;
SIGNAL \ac|s_count~24_combout\ : std_logic;
SIGNAL \ac|s_count[6]~5_combout\ : std_logic;
SIGNAL \ac|s_count[6]~6_combout\ : std_logic;
SIGNAL \ac|Add1~11\ : std_logic;
SIGNAL \ac|Add1~12_combout\ : std_logic;
SIGNAL \ac|Add0~13\ : std_logic;
SIGNAL \ac|Add0~14_combout\ : std_logic;
SIGNAL \ac|Add3~11\ : std_logic;
SIGNAL \ac|Add3~12_combout\ : std_logic;
SIGNAL \ac|Add2~9\ : std_logic;
SIGNAL \ac|Add2~10_combout\ : std_logic;
SIGNAL \ac|s_count~25_combout\ : std_logic;
SIGNAL \ac|s_count~26_combout\ : std_logic;
SIGNAL \ac|s_count~27_combout\ : std_logic;
SIGNAL \price|price~1_combout\ : std_logic;
SIGNAL \price|price~2_combout\ : std_logic;
SIGNAL \price|price~4_combout\ : std_logic;
SIGNAL \price|price~0_combout\ : std_logic;
SIGNAL \ac|Add0~0_combout\ : std_logic;
SIGNAL \ac|s_count~10_combout\ : std_logic;
SIGNAL \ac|s_count~11_combout\ : std_logic;
SIGNAL \troco|s_troco[0]~9\ : std_logic;
SIGNAL \troco|s_troco[1]~11\ : std_logic;
SIGNAL \troco|s_troco[2]~13\ : std_logic;
SIGNAL \troco|s_troco[3]~15\ : std_logic;
SIGNAL \troco|s_troco[4]~17\ : std_logic;
SIGNAL \troco|s_troco[5]~19\ : std_logic;
SIGNAL \troco|s_troco[6]~21\ : std_logic;
SIGNAL \troco|s_troco[7]~22_combout\ : std_logic;
SIGNAL \troco|Add0~1\ : std_logic;
SIGNAL \troco|Add0~3\ : std_logic;
SIGNAL \troco|Add0~5\ : std_logic;
SIGNAL \troco|Add0~7\ : std_logic;
SIGNAL \troco|Add0~9\ : std_logic;
SIGNAL \troco|Add0~11\ : std_logic;
SIGNAL \troco|Add0~13\ : std_logic;
SIGNAL \troco|Add0~14_combout\ : std_logic;
SIGNAL \troco|enable_a~0_combout\ : std_logic;
SIGNAL \troco|enable_a~q\ : std_logic;
SIGNAL \ac|s_count~14_combout\ : std_logic;
SIGNAL \ac|Add0~1\ : std_logic;
SIGNAL \ac|Add0~2_combout\ : std_logic;
SIGNAL \ac|Add1~0_combout\ : std_logic;
SIGNAL \ac|s_count~12_combout\ : std_logic;
SIGNAL \ac|s_count~15_combout\ : std_logic;
SIGNAL \ac|Add0~3\ : std_logic;
SIGNAL \ac|Add0~5\ : std_logic;
SIGNAL \ac|Add0~6_combout\ : std_logic;
SIGNAL \ac|Add2~2_combout\ : std_logic;
SIGNAL \ac|Add3~4_combout\ : std_logic;
SIGNAL \ac|s_count~7_combout\ : std_logic;
SIGNAL \ac|Add1~1\ : std_logic;
SIGNAL \ac|Add1~3\ : std_logic;
SIGNAL \ac|Add1~4_combout\ : std_logic;
SIGNAL \ac|s_count~8_combout\ : std_logic;
SIGNAL \ac|s_count~9_combout\ : std_logic;
SIGNAL \ac|Add0~7\ : std_logic;
SIGNAL \ac|Add0~8_combout\ : std_logic;
SIGNAL \ac|Add2~4_combout\ : std_logic;
SIGNAL \ac|Add1~5\ : std_logic;
SIGNAL \ac|Add1~6_combout\ : std_logic;
SIGNAL \ac|Add3~6_combout\ : std_logic;
SIGNAL \ac|s_count~16_combout\ : std_logic;
SIGNAL \ac|s_count~17_combout\ : std_logic;
SIGNAL \ac|s_count~18_combout\ : std_logic;
SIGNAL \ac|Add1~7\ : std_logic;
SIGNAL \ac|Add1~8_combout\ : std_logic;
SIGNAL \ac|Add0~10_combout\ : std_logic;
SIGNAL \ac|Add2~6_combout\ : std_logic;
SIGNAL \ac|Add3~8_combout\ : std_logic;
SIGNAL \ac|s_count~19_combout\ : std_logic;
SIGNAL \ac|s_count~20_combout\ : std_logic;
SIGNAL \ac|s_count~21_combout\ : std_logic;
SIGNAL \states|LessThan1~1_combout\ : std_logic;
SIGNAL \states|LessThan1~2_combout\ : std_logic;
SIGNAL \states|LessThan1~3_combout\ : std_logic;
SIGNAL \states|LessThan1~0_combout\ : std_logic;
SIGNAL \states|LessThan1~4_combout\ : std_logic;
SIGNAL \states|PS~11_combout\ : std_logic;
SIGNAL \states|PS~12_combout\ : std_logic;
SIGNAL \states|PS.S~q\ : std_logic;
SIGNAL \states|Selector13~0_combout\ : std_logic;
SIGNAL \states|Selector1~2_combout\ : std_logic;
SIGNAL \states|PS~13_combout\ : std_logic;
SIGNAL \states|PS.F~q\ : std_logic;
SIGNAL \states|PS~15_combout\ : std_logic;
SIGNAL \states|PS~16_combout\ : std_logic;
SIGNAL \states|PS.F_R~q\ : std_logic;
SIGNAL \states|troco_lim_en~combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \limite_troco|s_moedas_falta[6]~1_combout\ : std_logic;
SIGNAL \limite_troco|s_reset~0_combout\ : std_logic;
SIGNAL \limite_troco|s_freeze~0_combout\ : std_logic;
SIGNAL \troco|s_troco[3]~14_combout\ : std_logic;
SIGNAL \troco|Add0~6_combout\ : std_logic;
SIGNAL \troco|s_troco[6]~20_combout\ : std_logic;
SIGNAL \troco|Add0~12_combout\ : std_logic;
SIGNAL \troco|s_troco[5]~18_combout\ : std_logic;
SIGNAL \troco|Add0~10_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~5\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\ : std_logic;
SIGNAL \troco|s_troco[4]~16_combout\ : std_logic;
SIGNAL \troco|Add0~8_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~1\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~3\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~5\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~7_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~5\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~7_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\ : std_logic;
SIGNAL \troco|s_troco[2]~12_combout\ : std_logic;
SIGNAL \troco|Add0~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~1\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~3\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~5\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~7_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\ : std_logic;
SIGNAL \troco|s_troco[1]~10_combout\ : std_logic;
SIGNAL \troco|Add0~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~7_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66_combout\ : std_logic;
SIGNAL \troco|s_troco[0]~8_combout\ : std_logic;
SIGNAL \troco|Add0~0_combout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_6~1_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_6~3_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[0]~8_combout\ : std_logic;
SIGNAL \limite_troco|s_moedas_falta[6]~0_combout\ : std_logic;
SIGNAL \limite_troco|Add2~0_combout\ : std_logic;
SIGNAL \limite_troco|Add3~0_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~3_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~4_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas[5]~2_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[0]~9\ : std_logic;
SIGNAL \limite_troco|s_resto[1]~10_combout\ : std_logic;
SIGNAL \limite_troco|Add2~1\ : std_logic;
SIGNAL \limite_troco|Add2~2_combout\ : std_logic;
SIGNAL \limite_troco|Add3~1\ : std_logic;
SIGNAL \limite_troco|Add3~2_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~5_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~6_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[1]~11\ : std_logic;
SIGNAL \limite_troco|s_resto[2]~12_combout\ : std_logic;
SIGNAL \limite_troco|Add2~3\ : std_logic;
SIGNAL \limite_troco|Add2~4_combout\ : std_logic;
SIGNAL \limite_troco|Add3~3\ : std_logic;
SIGNAL \limite_troco|Add3~4_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~0_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~1_combout\ : std_logic;
SIGNAL \limite_troco|s_reset~1_combout\ : std_logic;
SIGNAL \limite_troco|s_reset~q\ : std_logic;
SIGNAL \limite_troco|process_0~1_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[2]~13\ : std_logic;
SIGNAL \limite_troco|s_resto[3]~14_combout\ : std_logic;
SIGNAL \limite_troco|Add2~5\ : std_logic;
SIGNAL \limite_troco|Add2~6_combout\ : std_logic;
SIGNAL \limite_troco|Add3~5\ : std_logic;
SIGNAL \limite_troco|Add3~6_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~7_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~8_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[3]~15\ : std_logic;
SIGNAL \limite_troco|s_resto[4]~16_combout\ : std_logic;
SIGNAL \limite_troco|Add2~7\ : std_logic;
SIGNAL \limite_troco|Add2~8_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~15_combout\ : std_logic;
SIGNAL \limite_troco|Add3~7\ : std_logic;
SIGNAL \limite_troco|Add3~8_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~16_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[4]~17\ : std_logic;
SIGNAL \limite_troco|s_resto[5]~18_combout\ : std_logic;
SIGNAL \limite_troco|Add2~9\ : std_logic;
SIGNAL \limite_troco|Add2~10_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~13_combout\ : std_logic;
SIGNAL \limite_troco|Add3~9\ : std_logic;
SIGNAL \limite_troco|Add3~10_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~14_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[5]~19\ : std_logic;
SIGNAL \limite_troco|s_resto[6]~20_combout\ : std_logic;
SIGNAL \limite_troco|Add2~11\ : std_logic;
SIGNAL \limite_troco|Add2~12_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~11_combout\ : std_logic;
SIGNAL \limite_troco|Add3~11\ : std_logic;
SIGNAL \limite_troco|Add3~12_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~12_combout\ : std_logic;
SIGNAL \limite_troco|process_0~2_combout\ : std_logic;
SIGNAL \limite_troco|process_0~3_combout\ : std_logic;
SIGNAL \limite_troco|s_resto[6]~21\ : std_logic;
SIGNAL \limite_troco|s_resto[7]~22_combout\ : std_logic;
SIGNAL \limite_troco|Add2~13\ : std_logic;
SIGNAL \limite_troco|Add2~14_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~9_combout\ : std_logic;
SIGNAL \limite_troco|Add3~13\ : std_logic;
SIGNAL \limite_troco|Add3~14_combout\ : std_logic;
SIGNAL \limite_troco|s_n_moedas~10_combout\ : std_logic;
SIGNAL \limite_troco|LessThan1~1_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~3_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~5_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~7_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~9_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~11_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~13_cout\ : std_logic;
SIGNAL \limite_troco|LessThan1~14_combout\ : std_logic;
SIGNAL \limite_troco|s_freeze~1_combout\ : std_logic;
SIGNAL \limite_troco|s_freeze~q\ : std_logic;
SIGNAL \states|Selector0~0_combout\ : std_logic;
SIGNAL \states|Selector15~0_combout\ : std_logic;
SIGNAL \states|s_reset_a~combout\ : std_logic;
SIGNAL \ac|Add0~4_combout\ : std_logic;
SIGNAL \ac|Add2~0_combout\ : std_logic;
SIGNAL \ac|Add3~2_combout\ : std_logic;
SIGNAL \ac|Add1~2_combout\ : std_logic;
SIGNAL \ac|s_count~2_combout\ : std_logic;
SIGNAL \ac|s_count~3_combout\ : std_logic;
SIGNAL \ac|s_count~4_combout\ : std_logic;
SIGNAL \states|LessThan0~0_combout\ : std_logic;
SIGNAL \states|LessThan0~1_combout\ : std_logic;
SIGNAL \states|PS~9_combout\ : std_logic;
SIGNAL \states|PS~10_combout\ : std_logic;
SIGNAL \states|PS.SB~q\ : std_logic;
SIGNAL \states|PS~17_combout\ : std_logic;
SIGNAL \states|PS~14_combout\ : std_logic;
SIGNAL \states|PS.I~q\ : std_logic;
SIGNAL \lcd|top_line~5_combout\ : std_logic;
SIGNAL \lcd|top_line~8_combout\ : std_logic;
SIGNAL \lcd|Mux2~0_combout\ : std_logic;
SIGNAL \lcd|top_line~0_combout\ : std_logic;
SIGNAL \lcd|top_line~1_combout\ : std_logic;
SIGNAL \lcd|Mux8~39_combout\ : std_logic;
SIGNAL \lcd|Mux2~1_combout\ : std_logic;
SIGNAL \lcd|Mux2~2_combout\ : std_logic;
SIGNAL \lcd|Mux8~76_combout\ : std_logic;
SIGNAL \lcd|bottom_line[106]~12_combout\ : std_logic;
SIGNAL \lcd|Mux8~74_combout\ : std_logic;
SIGNAL \lcd|Mux8~75_combout\ : std_logic;
SIGNAL \lcd|Mux2~3_combout\ : std_logic;
SIGNAL \lcd|Mux8~73_combout\ : std_logic;
SIGNAL \lcd|Mux8~77_combout\ : std_logic;
SIGNAL \lcd|Mux2~4_combout\ : std_logic;
SIGNAL \lcd|Mux2~5_combout\ : std_logic;
SIGNAL \lcd|Mux1~3_combout\ : std_logic;
SIGNAL \lcd|Mux1~4_combout\ : std_logic;
SIGNAL \lcd|bottom_line[49]~feeder_combout\ : std_logic;
SIGNAL \lcd|Mux3~3_combout\ : std_logic;
SIGNAL \lcd|Mux3~4_combout\ : std_logic;
SIGNAL \lcd|Mux8~38_combout\ : std_logic;
SIGNAL \lcd|Mux3~5_combout\ : std_logic;
SIGNAL \lcd|top_line~18_combout\ : std_logic;
SIGNAL \lcd|Mux3~0_combout\ : std_logic;
SIGNAL \lcd|Mux3~1_combout\ : std_logic;
SIGNAL \lcd|Mux3~2_combout\ : std_logic;
SIGNAL \lcd|Mux3~6_combout\ : std_logic;
SIGNAL \moedas_leds|leds~4_combout\ : std_logic;
SIGNAL \lcd|bottom_line~8_combout\ : std_logic;
SIGNAL \lcd|bottom_line[11]~10_combout\ : std_logic;
SIGNAL \lcd|bottom_line~9_combout\ : std_logic;
SIGNAL \lcd|bottom_line[10]~feeder_combout\ : std_logic;
SIGNAL \lcd|Mux8~71_combout\ : std_logic;
SIGNAL \lcd|Mux8~72_combout\ : std_logic;
SIGNAL \lcd|Mux8~12_combout\ : std_logic;
SIGNAL \lcd|Mux8~69_combout\ : std_logic;
SIGNAL \lcd|Mux8~68_combout\ : std_logic;
SIGNAL \lcd|Mux8~35_combout\ : std_logic;
SIGNAL \lcd|bottom_line[26]~11_combout\ : std_logic;
SIGNAL \lcd|bottom_line[52]~13_combout\ : std_logic;
SIGNAL \lcd|Mux8~65_combout\ : std_logic;
SIGNAL \lcd|Mux8~66_combout\ : std_logic;
SIGNAL \lcd|Mux8~67_combout\ : std_logic;
SIGNAL \lcd|Mux8~70_combout\ : std_logic;
SIGNAL \lcd|Mux8~24_combout\ : std_logic;
SIGNAL \lcd|Mux4~0_combout\ : std_logic;
SIGNAL \lcd|top_line~14_combout\ : std_logic;
SIGNAL \lcd|top_line~12_combout\ : std_logic;
SIGNAL \lcd|top_line~17_combout\ : std_logic;
SIGNAL \lcd|Mux8~62_combout\ : std_logic;
SIGNAL \lcd|Mux8~63_combout\ : std_logic;
SIGNAL \lcd|Mux8~60_combout\ : std_logic;
SIGNAL \lcd|Mux8~9_combout\ : std_logic;
SIGNAL \lcd|Mux8~20_combout\ : std_logic;
SIGNAL \lcd|Mux8~61_combout\ : std_logic;
SIGNAL \lcd|Mux8~64_combout\ : std_logic;
SIGNAL \lcd|Mux4~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|process_0~1_combout\ : std_logic;
SIGNAL \lcd|Mux0~0_combout\ : std_logic;
SIGNAL \lcd|Mux0~1_combout\ : std_logic;
SIGNAL \lcd|Mux0~2_combout\ : std_logic;
SIGNAL \lcd|Mux7~14_combout\ : std_logic;
SIGNAL \lcd|top_line~9_combout\ : std_logic;
SIGNAL \lcd|top_line~10_combout\ : std_logic;
SIGNAL \lcd|Mux8~29_combout\ : std_logic;
SIGNAL \lcd|top_line~2_combout\ : std_logic;
SIGNAL \lcd|top_line~3_combout\ : std_logic;
SIGNAL \lcd|Mux8~33_combout\ : std_logic;
SIGNAL \lcd|top_line~15_combout\ : std_logic;
SIGNAL \lcd|top_line~13_combout\ : std_logic;
SIGNAL \lcd|Mux8~30_combout\ : std_logic;
SIGNAL \lcd|top_line~11_combout\ : std_logic;
SIGNAL \lcd|Mux8~31_combout\ : std_logic;
SIGNAL \lcd|Mux8~32_combout\ : std_logic;
SIGNAL \lcd|Mux7~12_combout\ : std_logic;
SIGNAL \lcd|Mux7~13_combout\ : std_logic;
SIGNAL \lcd|Mux7~15_combout\ : std_logic;
SIGNAL \lcd|Mux8~28_combout\ : std_logic;
SIGNAL \lcd|Mux7~9_combout\ : std_logic;
SIGNAL \lcd|Mux7~10_combout\ : std_logic;
SIGNAL \lcd|Mux7~6_combout\ : std_logic;
SIGNAL \lcd|Mux7~5_combout\ : std_logic;
SIGNAL \lcd|Mux7~4_combout\ : std_logic;
SIGNAL \lcd|Mux7~7_combout\ : std_logic;
SIGNAL \lcd|Mux7~8_combout\ : std_logic;
SIGNAL \lcd|Mux7~11_combout\ : std_logic;
SIGNAL \lcd|Mux7~16_combout\ : std_logic;
SIGNAL \lcd|Mux7~27_combout\ : std_logic;
SIGNAL \lcd|Mux7~17_combout\ : std_logic;
SIGNAL \lcd|Mux7~25_combout\ : std_logic;
SIGNAL \lcd|Mux7~26_combout\ : std_logic;
SIGNAL \lcd|Mux7~28_combout\ : std_logic;
SIGNAL \lcd|Mux8~41_combout\ : std_logic;
SIGNAL \lcd|Mux8~51_combout\ : std_logic;
SIGNAL \lcd|Mux8~43_combout\ : std_logic;
SIGNAL \lcd|Mux8~50_combout\ : std_logic;
SIGNAL \lcd|Mux8~52_combout\ : std_logic;
SIGNAL \lcd|Mux8~53_combout\ : std_logic;
SIGNAL \lcd|Mux8~54_combout\ : std_logic;
SIGNAL \lcd|Mux8~55_combout\ : std_logic;
SIGNAL \lcd|Mux8~56_combout\ : std_logic;
SIGNAL \lcd|Mux7~24_combout\ : std_logic;
SIGNAL \lcd|top_line~4_combout\ : std_logic;
SIGNAL \lcd|top_line[67]~24_combout\ : std_logic;
SIGNAL \lcd|Mux8~58_combout\ : std_logic;
SIGNAL \lcd|top_line~7_combout\ : std_logic;
SIGNAL \lcd|top_line[56]~feeder_combout\ : std_logic;
SIGNAL \lcd|Mux8~59_combout\ : std_logic;
SIGNAL \lcd|Mux7~22_combout\ : std_logic;
SIGNAL \lcd|Mux8~57_combout\ : std_logic;
SIGNAL \lcd|Mux7~23_combout\ : std_logic;
SIGNAL \lcd|Mux5~0_combout\ : std_logic;
SIGNAL \lcd|Mux5~1_combout\ : std_logic;
SIGNAL \lcd|Mux8~42_combout\ : std_logic;
SIGNAL \lcd|Mux8~40_combout\ : std_logic;
SIGNAL \lcd|Mux8~44_combout\ : std_logic;
SIGNAL \lcd|Mux8~47_combout\ : std_logic;
SIGNAL \lcd|top_line[10]~20_combout\ : std_logic;
SIGNAL \lcd|Mux8~45_combout\ : std_logic;
SIGNAL \lcd|Mux8~46_combout\ : std_logic;
SIGNAL \lcd|Mux8~5_combout\ : std_logic;
SIGNAL \lcd|Mux8~48_combout\ : std_logic;
SIGNAL \lcd|Mux8~49_combout\ : std_logic;
SIGNAL \lcd|Mux6~0_combout\ : std_logic;
SIGNAL \lcd|Mux7~20_combout\ : std_logic;
SIGNAL \lcd|Mux7~21_combout\ : std_logic;
SIGNAL \lcd|Mux8~34_combout\ : std_logic;
SIGNAL \lcd|Mux8~79_combout\ : std_logic;
SIGNAL \lcd|top_line[58]~23_combout\ : std_logic;
SIGNAL \lcd|top_line~16_combout\ : std_logic;
SIGNAL \lcd|Mux8~36_combout\ : std_logic;
SIGNAL \lcd|Mux8~37_combout\ : std_logic;
SIGNAL \lcd|Mux7~18_combout\ : std_logic;
SIGNAL \lcd|Mux7~19_combout\ : std_logic;
SIGNAL \lcd|Mux6~1_combout\ : std_logic;
SIGNAL \lcd|Mux8~6_combout\ : std_logic;
SIGNAL \lcd|Mux8~7_combout\ : std_logic;
SIGNAL \lcd|Mux8~8_combout\ : std_logic;
SIGNAL \lcd|Mux8~10_combout\ : std_logic;
SIGNAL \lcd|Mux8~11_combout\ : std_logic;
SIGNAL \lcd|Mux8~13_combout\ : std_logic;
SIGNAL \lcd|Mux8~14_combout\ : std_logic;
SIGNAL \lcd|Mux8~18_combout\ : std_logic;
SIGNAL \lcd|Mux8~19_combout\ : std_logic;
SIGNAL \lcd|Mux8~21_combout\ : std_logic;
SIGNAL \lcd|top_line~6_combout\ : std_logic;
SIGNAL \lcd|Mux8~15_combout\ : std_logic;
SIGNAL \lcd|Mux8~16_combout\ : std_logic;
SIGNAL \lcd|Mux8~17_combout\ : std_logic;
SIGNAL \lcd|Mux8~22_combout\ : std_logic;
SIGNAL \lcd|Mux8~23_combout\ : std_logic;
SIGNAL \lcd|Mux8~25_combout\ : std_logic;
SIGNAL \lcd|Mux8~26_combout\ : std_logic;
SIGNAL \lcd|Mux8~78_combout\ : std_logic;
SIGNAL \lcd|Mux8~27_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|process_0~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~20_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~21_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~23_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state~17_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state~18_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~14_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~38_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_en~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~1\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~39_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~3\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~19_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~5\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~6_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~22_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~7\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~8_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~23_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~24_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~9\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~10_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~25_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~26_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~11\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~12_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~27_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~13\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~14_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~28_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~15\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~16_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~40_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~17\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~18_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~29_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~15_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~16_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~19\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~20_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~30_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~41_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~21\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~22_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~31_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~23\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~24_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~32_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~33_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~25\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~26_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~42_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~27\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~28_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~34_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~29\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~30_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~35_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~5_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~31\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~32_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~17_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~33\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~34_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~36_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~35\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~36_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~18_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~37\ : std_logic;
SIGNAL \lcd|DISPLAY|Add2~38_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|delay_counter~37_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal2~6_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[0]~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[3]~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[1]~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[2]~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[3]~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|write_enable_counter[3]~5_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Equal1~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~13_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~22_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state~20_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state~21_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~5_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.POWER_ON_PHASE_1~4_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~14_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state~15_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector27~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[0]~8_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[0]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[0]~11_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[0]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector26~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[1]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[1]~12_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[1]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector25~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[2]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[2]~13_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[2]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector24~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[3]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[3]~14_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[3]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector22~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector23~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector23~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[4]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[4]~15_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[4]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|Selector22~1_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[5]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[5]~16_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[5]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[6]~9_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[6]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[6]~17_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[6]~en_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[7]~10_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[7]~reg0_q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[7]~18_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_data[7]~en_q\ : std_logic;
SIGNAL \moedas_leds|leds~0_combout\ : std_logic;
SIGNAL \moedas_leds|leds[2]~1_combout\ : std_logic;
SIGNAL \moedas_leds|leds~2_combout\ : std_logic;
SIGNAL \moedas_leds|leds[2]~3_combout\ : std_logic;
SIGNAL \moedas_leds|leds[3]~feeder_combout\ : std_logic;
SIGNAL \moedas_leds|leds~5_combout\ : std_logic;
SIGNAL \moedas_leds|leds~6_combout\ : std_logic;
SIGNAL \moedas_leds|leds~7_combout\ : std_logic;
SIGNAL \moedas_leds|leds[7]~10_combout\ : std_logic;
SIGNAL \moedas_leds|leds~8_combout\ : std_logic;
SIGNAL \limite_troco|process_0~0_combout\ : std_logic;
SIGNAL \states|ledr0~0_combout\ : std_logic;
SIGNAL \states|ledr1~0_combout\ : std_logic;
SIGNAL \states|ledr2~0_combout\ : std_logic;
SIGNAL \states|ledr3~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_on~0_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_on~q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_rw~feeder_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_rw~q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_en~feeder_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_en~q\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_rs~2_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_rs~3_combout\ : std_logic;
SIGNAL \lcd|DISPLAY|lcd_rs~q\ : std_logic;
SIGNAL \states|Selector9~0_combout\ : std_logic;
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
SIGNAL \piscar|LessThan0~6_combout\ : std_logic;
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
SIGNAL \piscar|LessThan0~3_combout\ : std_logic;
SIGNAL \piscar|LessThan0~0_combout\ : std_logic;
SIGNAL \piscar|LessThan0~1_combout\ : std_logic;
SIGNAL \piscar|LessThan0~2_combout\ : std_logic;
SIGNAL \piscar|LessThan0~4_combout\ : std_logic;
SIGNAL \piscar|LessThan0~5_combout\ : std_logic;
SIGNAL \piscar|LessThan0~7_combout\ : std_logic;
SIGNAL \piscar|LessThan0~8_combout\ : std_logic;
SIGNAL \piscar|s_switch~0_combout\ : std_logic;
SIGNAL \piscar|s_switch~q\ : std_logic;
SIGNAL \piscar|Enable~0_combout\ : std_logic;
SIGNAL \piscar|Enable~q\ : std_logic;
SIGNAL \states|Selector1~1_combout\ : std_logic;
SIGNAL \states|Selector1~0_combout\ : std_logic;
SIGNAL \states|Selector2~1_combout\ : std_logic;
SIGNAL \limite_troco|Add1~0_combout\ : std_logic;
SIGNAL \states|Selector2~0_combout\ : std_logic;
SIGNAL \states|Selector2~2_combout\ : std_logic;
SIGNAL \states|Selector4~0_combout\ : std_logic;
SIGNAL \limite_troco|Add1~1_combout\ : std_logic;
SIGNAL \states|Selector3~0_combout\ : std_logic;
SIGNAL \states|Selector3~1_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ : std_logic;
SIGNAL \limite_troco|Add1~2_combout\ : std_logic;
SIGNAL \states|Selector4~1_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\ : std_logic;
SIGNAL \limite_troco|Add1~3_combout\ : std_logic;
SIGNAL \states|Selector5~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\ : std_logic;
SIGNAL \limite_troco|Add1~4_combout\ : std_logic;
SIGNAL \states|Selector6~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \states|Selector7~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \states|Selector7~1_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[1]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[3]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[3]~7_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[0]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[0]~3_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[2]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|u[2]~5_combout\ : std_logic;
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
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~11_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[3]~6_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[3]~7_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[2]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[2]~5_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53_combout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[0]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[1]~8_combout\ : std_logic;
SIGNAL \bin2BCD_01|d[1]~3_combout\ : std_logic;
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
SIGNAL \outHex2|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \outHex2|decOut_n[6]~1_combout\ : std_logic;
SIGNAL \moedas_leds|leds\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \troco|s_troco\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \lcd|top_line\ : std_logic_vector(127 DOWNTO 0);
SIGNAL \limite_troco|s_resto\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \limite_troco|s_n_moedas\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \lcd|index\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \piscar|s_count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \lcd|DISPLAY|write_enable_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \limite_troco|s_moedas_falta\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \price|price\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \counter|s_counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ac|s_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \limite_troco|s_count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \lcd|DISPLAY|reset_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \lcd|txd_rs_and_data\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \lcd|DISPLAY|delay_counter\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \key0|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key2|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key1|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \key3|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \lcd|bottom_line\ : std_logic_vector(127 DOWNTO 0);
SIGNAL \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\ : std_logic;
SIGNAL \limite_troco|ALT_INV_s_n_moedas\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \states|ALT_INV_ledr3~0_combout\ : std_logic;
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
LEDG <= ww_LEDG;
lcd_on <= ww_lcd_on;
lcd_blon <= ww_lcd_blon;
lcd_rw <= ww_lcd_rw;
lcd_en <= ww_lcd_en;
lcd_rs <= ww_lcd_rs;
lcd_data <= ww_lcd_data;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\lcd|DISPLAY|ALT_INV_lcd_en~0_combout\ <= NOT \lcd|DISPLAY|lcd_en~0_combout\;
\limite_troco|ALT_INV_s_n_moedas\(3) <= NOT \limite_troco|s_n_moedas\(3);
\states|ALT_INV_ledr3~0_combout\ <= NOT \states|ledr3~0_combout\;
\states|ALT_INV_ledr0~0_combout\ <= NOT \states|ledr0~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y52_N16
\lcd_data[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[0]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[0]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[0]~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\lcd_data[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[1]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[1]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[1]~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\lcd_data[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[2]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[2]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[2]~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\lcd_data[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[3]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[3]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[3]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\lcd_data[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[4]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[4]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[4]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\lcd_data[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[5]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[5]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[5]~output_o\);

-- Location: IOOBUF_X0_Y51_N16
\lcd_data[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[6]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[6]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[6]~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\lcd_data[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_data[7]~reg0_q\,
	oe => \lcd|DISPLAY|lcd_data[7]~en_q\,
	devoe => ww_devoe,
	o => \lcd_data[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(0),
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
	i => \moedas_leds|leds\(1),
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
	i => \moedas_leds|leds\(2),
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
	i => \moedas_leds|leds\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(8),
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \moedas_leds|leds\(9),
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \states|ALT_INV_ledr0~0_combout\,
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
	i => \states|ledr1~0_combout\,
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
	i => \states|ledr2~0_combout\,
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
	i => \states|ALT_INV_ledr3~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\lcd_on~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_on~q\,
	devoe => ww_devoe,
	o => \lcd_on~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\lcd_blon~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \lcd_blon~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\lcd_rw~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_rw~q\,
	devoe => ww_devoe,
	o => \lcd_rw~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\lcd_en~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_en~q\,
	devoe => ww_devoe,
	o => \lcd_en~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\lcd_rs~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lcd|DISPLAY|lcd_rs~q\,
	devoe => ww_devoe,
	o => \lcd_rs~output_o\);

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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[6]~1_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[0]~0_combout\,
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
	i => \outHex2|decOut_n[6]~1_combout\,
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

-- Location: LCCOMB_X8_Y45_N6
\lcd|DISPLAY|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~1_combout\ = (\lcd|DISPLAY|reset_counter\(5)) # (((\lcd|DISPLAY|reset_counter\(7)) # (\lcd|DISPLAY|reset_counter\(4))) # (!\lcd|DISPLAY|reset_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(5),
	datab => \lcd|DISPLAY|reset_counter\(6),
	datac => \lcd|DISPLAY|reset_counter\(7),
	datad => \lcd|DISPLAY|reset_counter\(4),
	combout => \lcd|DISPLAY|Equal0~1_combout\);

-- Location: LCCOMB_X8_Y45_N8
\lcd|DISPLAY|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~3_combout\ = ((\lcd|DISPLAY|reset_counter\(10)) # ((\lcd|DISPLAY|reset_counter\(11)) # (\lcd|DISPLAY|reset_counter\(8)))) # (!\lcd|DISPLAY|reset_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(9),
	datab => \lcd|DISPLAY|reset_counter\(10),
	datac => \lcd|DISPLAY|reset_counter\(11),
	datad => \lcd|DISPLAY|reset_counter\(8),
	combout => \lcd|DISPLAY|Equal0~3_combout\);

-- Location: LCCOMB_X8_Y44_N22
\lcd|DISPLAY|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~4_combout\ = (\lcd|DISPLAY|reset_counter\(13)) # (((\lcd|DISPLAY|reset_counter\(12)) # (\lcd|DISPLAY|reset_counter\(15))) # (!\lcd|DISPLAY|reset_counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(13),
	datab => \lcd|DISPLAY|reset_counter\(14),
	datac => \lcd|DISPLAY|reset_counter\(12),
	datad => \lcd|DISPLAY|reset_counter\(15),
	combout => \lcd|DISPLAY|Equal0~4_combout\);

-- Location: LCCOMB_X8_Y45_N0
\lcd|DISPLAY|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~2_combout\ = (\lcd|DISPLAY|reset_counter\(0)) # ((\lcd|DISPLAY|reset_counter\(2)) # ((\lcd|DISPLAY|reset_counter\(1)) # (\lcd|DISPLAY|reset_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(0),
	datab => \lcd|DISPLAY|reset_counter\(2),
	datac => \lcd|DISPLAY|reset_counter\(1),
	datad => \lcd|DISPLAY|reset_counter\(3),
	combout => \lcd|DISPLAY|Equal0~2_combout\);

-- Location: LCCOMB_X8_Y45_N2
\lcd|DISPLAY|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~5_combout\ = (\lcd|DISPLAY|Equal0~1_combout\) # ((\lcd|DISPLAY|Equal0~3_combout\) # ((\lcd|DISPLAY|Equal0~4_combout\) # (\lcd|DISPLAY|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~1_combout\,
	datab => \lcd|DISPLAY|Equal0~3_combout\,
	datac => \lcd|DISPLAY|Equal0~4_combout\,
	datad => \lcd|DISPLAY|Equal0~2_combout\,
	combout => \lcd|DISPLAY|Equal0~5_combout\);

-- Location: LCCOMB_X5_Y45_N26
\lcd|DISPLAY|reset_counter[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[0]~0_combout\ = (!\lcd|DISPLAY|reset_counter\(0) & ((\lcd|DISPLAY|Equal0~0_combout\) # (\lcd|DISPLAY|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|Equal0~0_combout\,
	datac => \lcd|DISPLAY|reset_counter\(0),
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|reset_counter[0]~0_combout\);

-- Location: FF_X5_Y45_N27
\lcd|DISPLAY|reset_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(0));

-- Location: LCCOMB_X8_Y45_N12
\lcd|DISPLAY|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~1_cout\ = CARRY(\lcd|DISPLAY|reset_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(0),
	datad => VCC,
	cout => \lcd|DISPLAY|Add0~1_cout\);

-- Location: LCCOMB_X8_Y45_N14
\lcd|DISPLAY|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~2_combout\ = (\lcd|DISPLAY|reset_counter\(1) & (\lcd|DISPLAY|Add0~1_cout\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(1) & (!\lcd|DISPLAY|Add0~1_cout\))
-- \lcd|DISPLAY|Add0~3\ = CARRY((!\lcd|DISPLAY|reset_counter\(1) & !\lcd|DISPLAY|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(1),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~1_cout\,
	combout => \lcd|DISPLAY|Add0~2_combout\,
	cout => \lcd|DISPLAY|Add0~3\);

-- Location: FF_X8_Y45_N15
\lcd|DISPLAY|reset_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~2_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(1));

-- Location: LCCOMB_X8_Y45_N16
\lcd|DISPLAY|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~4_combout\ = (\lcd|DISPLAY|reset_counter\(2) & ((GND) # (!\lcd|DISPLAY|Add0~3\))) # (!\lcd|DISPLAY|reset_counter\(2) & (\lcd|DISPLAY|Add0~3\ $ (GND)))
-- \lcd|DISPLAY|Add0~5\ = CARRY((\lcd|DISPLAY|reset_counter\(2)) # (!\lcd|DISPLAY|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(2),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~3\,
	combout => \lcd|DISPLAY|Add0~4_combout\,
	cout => \lcd|DISPLAY|Add0~5\);

-- Location: FF_X8_Y45_N17
\lcd|DISPLAY|reset_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~4_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(2));

-- Location: LCCOMB_X8_Y45_N18
\lcd|DISPLAY|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~6_combout\ = (\lcd|DISPLAY|reset_counter\(3) & (\lcd|DISPLAY|Add0~5\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(3) & (!\lcd|DISPLAY|Add0~5\))
-- \lcd|DISPLAY|Add0~7\ = CARRY((!\lcd|DISPLAY|reset_counter\(3) & !\lcd|DISPLAY|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(3),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~5\,
	combout => \lcd|DISPLAY|Add0~6_combout\,
	cout => \lcd|DISPLAY|Add0~7\);

-- Location: FF_X8_Y45_N19
\lcd|DISPLAY|reset_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~6_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(3));

-- Location: LCCOMB_X8_Y45_N20
\lcd|DISPLAY|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~8_combout\ = (\lcd|DISPLAY|reset_counter\(4) & ((GND) # (!\lcd|DISPLAY|Add0~7\))) # (!\lcd|DISPLAY|reset_counter\(4) & (\lcd|DISPLAY|Add0~7\ $ (GND)))
-- \lcd|DISPLAY|Add0~9\ = CARRY((\lcd|DISPLAY|reset_counter\(4)) # (!\lcd|DISPLAY|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(4),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~7\,
	combout => \lcd|DISPLAY|Add0~8_combout\,
	cout => \lcd|DISPLAY|Add0~9\);

-- Location: FF_X8_Y45_N21
\lcd|DISPLAY|reset_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~8_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(4));

-- Location: LCCOMB_X8_Y45_N22
\lcd|DISPLAY|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~10_combout\ = (\lcd|DISPLAY|reset_counter\(5) & (\lcd|DISPLAY|Add0~9\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(5) & (!\lcd|DISPLAY|Add0~9\))
-- \lcd|DISPLAY|Add0~11\ = CARRY((!\lcd|DISPLAY|reset_counter\(5) & !\lcd|DISPLAY|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(5),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~9\,
	combout => \lcd|DISPLAY|Add0~10_combout\,
	cout => \lcd|DISPLAY|Add0~11\);

-- Location: FF_X8_Y45_N23
\lcd|DISPLAY|reset_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~10_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(5));

-- Location: LCCOMB_X8_Y45_N24
\lcd|DISPLAY|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~12_combout\ = (\lcd|DISPLAY|reset_counter\(6) & (\lcd|DISPLAY|Add0~11\ $ (GND))) # (!\lcd|DISPLAY|reset_counter\(6) & ((GND) # (!\lcd|DISPLAY|Add0~11\)))
-- \lcd|DISPLAY|Add0~13\ = CARRY((!\lcd|DISPLAY|Add0~11\) # (!\lcd|DISPLAY|reset_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(6),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~11\,
	combout => \lcd|DISPLAY|Add0~12_combout\,
	cout => \lcd|DISPLAY|Add0~13\);

-- Location: LCCOMB_X8_Y45_N4
\lcd|DISPLAY|reset_counter[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[6]~5_combout\ = !\lcd|DISPLAY|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Add0~12_combout\,
	combout => \lcd|DISPLAY|reset_counter[6]~5_combout\);

-- Location: FF_X8_Y45_N5
\lcd|DISPLAY|reset_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[6]~5_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(6));

-- Location: LCCOMB_X8_Y45_N26
\lcd|DISPLAY|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~14_combout\ = (\lcd|DISPLAY|reset_counter\(7) & (\lcd|DISPLAY|Add0~13\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(7) & (!\lcd|DISPLAY|Add0~13\))
-- \lcd|DISPLAY|Add0~15\ = CARRY((!\lcd|DISPLAY|reset_counter\(7) & !\lcd|DISPLAY|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(7),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~13\,
	combout => \lcd|DISPLAY|Add0~14_combout\,
	cout => \lcd|DISPLAY|Add0~15\);

-- Location: FF_X8_Y45_N27
\lcd|DISPLAY|reset_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~14_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(7));

-- Location: LCCOMB_X8_Y45_N28
\lcd|DISPLAY|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~16_combout\ = (\lcd|DISPLAY|reset_counter\(8) & ((GND) # (!\lcd|DISPLAY|Add0~15\))) # (!\lcd|DISPLAY|reset_counter\(8) & (\lcd|DISPLAY|Add0~15\ $ (GND)))
-- \lcd|DISPLAY|Add0~17\ = CARRY((\lcd|DISPLAY|reset_counter\(8)) # (!\lcd|DISPLAY|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(8),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~15\,
	combout => \lcd|DISPLAY|Add0~16_combout\,
	cout => \lcd|DISPLAY|Add0~17\);

-- Location: FF_X8_Y45_N29
\lcd|DISPLAY|reset_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~16_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(8));

-- Location: LCCOMB_X8_Y45_N30
\lcd|DISPLAY|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~18_combout\ = (\lcd|DISPLAY|reset_counter\(9) & (!\lcd|DISPLAY|Add0~17\)) # (!\lcd|DISPLAY|reset_counter\(9) & (\lcd|DISPLAY|Add0~17\ & VCC))
-- \lcd|DISPLAY|Add0~19\ = CARRY((\lcd|DISPLAY|reset_counter\(9) & !\lcd|DISPLAY|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(9),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~17\,
	combout => \lcd|DISPLAY|Add0~18_combout\,
	cout => \lcd|DISPLAY|Add0~19\);

-- Location: LCCOMB_X8_Y45_N10
\lcd|DISPLAY|reset_counter[9]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[9]~7_combout\ = !\lcd|DISPLAY|Add0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|Add0~18_combout\,
	combout => \lcd|DISPLAY|reset_counter[9]~7_combout\);

-- Location: FF_X8_Y45_N11
\lcd|DISPLAY|reset_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[9]~7_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(9));

-- Location: LCCOMB_X8_Y44_N0
\lcd|DISPLAY|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~20_combout\ = (\lcd|DISPLAY|reset_counter\(10) & ((GND) # (!\lcd|DISPLAY|Add0~19\))) # (!\lcd|DISPLAY|reset_counter\(10) & (\lcd|DISPLAY|Add0~19\ $ (GND)))
-- \lcd|DISPLAY|Add0~21\ = CARRY((\lcd|DISPLAY|reset_counter\(10)) # (!\lcd|DISPLAY|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(10),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~19\,
	combout => \lcd|DISPLAY|Add0~20_combout\,
	cout => \lcd|DISPLAY|Add0~21\);

-- Location: FF_X8_Y44_N1
\lcd|DISPLAY|reset_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~20_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(10));

-- Location: LCCOMB_X8_Y44_N2
\lcd|DISPLAY|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~22_combout\ = (\lcd|DISPLAY|reset_counter\(11) & (\lcd|DISPLAY|Add0~21\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(11) & (!\lcd|DISPLAY|Add0~21\))
-- \lcd|DISPLAY|Add0~23\ = CARRY((!\lcd|DISPLAY|reset_counter\(11) & !\lcd|DISPLAY|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(11),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~21\,
	combout => \lcd|DISPLAY|Add0~22_combout\,
	cout => \lcd|DISPLAY|Add0~23\);

-- Location: FF_X8_Y44_N3
\lcd|DISPLAY|reset_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~22_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(11));

-- Location: LCCOMB_X8_Y44_N4
\lcd|DISPLAY|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~24_combout\ = (\lcd|DISPLAY|reset_counter\(12) & ((GND) # (!\lcd|DISPLAY|Add0~23\))) # (!\lcd|DISPLAY|reset_counter\(12) & (\lcd|DISPLAY|Add0~23\ $ (GND)))
-- \lcd|DISPLAY|Add0~25\ = CARRY((\lcd|DISPLAY|reset_counter\(12)) # (!\lcd|DISPLAY|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(12),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~23\,
	combout => \lcd|DISPLAY|Add0~24_combout\,
	cout => \lcd|DISPLAY|Add0~25\);

-- Location: FF_X8_Y44_N5
\lcd|DISPLAY|reset_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~24_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(12));

-- Location: LCCOMB_X8_Y44_N6
\lcd|DISPLAY|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~26_combout\ = (\lcd|DISPLAY|reset_counter\(13) & (\lcd|DISPLAY|Add0~25\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(13) & (!\lcd|DISPLAY|Add0~25\))
-- \lcd|DISPLAY|Add0~27\ = CARRY((!\lcd|DISPLAY|reset_counter\(13) & !\lcd|DISPLAY|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(13),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~25\,
	combout => \lcd|DISPLAY|Add0~26_combout\,
	cout => \lcd|DISPLAY|Add0~27\);

-- Location: FF_X8_Y44_N7
\lcd|DISPLAY|reset_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~26_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(13));

-- Location: LCCOMB_X8_Y44_N8
\lcd|DISPLAY|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~28_combout\ = (\lcd|DISPLAY|reset_counter\(14) & (\lcd|DISPLAY|Add0~27\ $ (GND))) # (!\lcd|DISPLAY|reset_counter\(14) & ((GND) # (!\lcd|DISPLAY|Add0~27\)))
-- \lcd|DISPLAY|Add0~29\ = CARRY((!\lcd|DISPLAY|Add0~27\) # (!\lcd|DISPLAY|reset_counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(14),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~27\,
	combout => \lcd|DISPLAY|Add0~28_combout\,
	cout => \lcd|DISPLAY|Add0~29\);

-- Location: LCCOMB_X8_Y44_N24
\lcd|DISPLAY|reset_counter[14]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[14]~8_combout\ = !\lcd|DISPLAY|Add0~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|Add0~28_combout\,
	combout => \lcd|DISPLAY|reset_counter[14]~8_combout\);

-- Location: FF_X8_Y44_N25
\lcd|DISPLAY|reset_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[14]~8_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(14));

-- Location: LCCOMB_X8_Y44_N10
\lcd|DISPLAY|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~30_combout\ = (\lcd|DISPLAY|reset_counter\(15) & (\lcd|DISPLAY|Add0~29\ & VCC)) # (!\lcd|DISPLAY|reset_counter\(15) & (!\lcd|DISPLAY|Add0~29\))
-- \lcd|DISPLAY|Add0~31\ = CARRY((!\lcd|DISPLAY|reset_counter\(15) & !\lcd|DISPLAY|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(15),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~29\,
	combout => \lcd|DISPLAY|Add0~30_combout\,
	cout => \lcd|DISPLAY|Add0~31\);

-- Location: FF_X8_Y44_N11
\lcd|DISPLAY|reset_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Add0~30_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(15));

-- Location: LCCOMB_X8_Y44_N12
\lcd|DISPLAY|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~32_combout\ = (\lcd|DISPLAY|reset_counter\(16) & (\lcd|DISPLAY|Add0~31\ $ (GND))) # (!\lcd|DISPLAY|reset_counter\(16) & ((GND) # (!\lcd|DISPLAY|Add0~31\)))
-- \lcd|DISPLAY|Add0~33\ = CARRY((!\lcd|DISPLAY|Add0~31\) # (!\lcd|DISPLAY|reset_counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(16),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~31\,
	combout => \lcd|DISPLAY|Add0~32_combout\,
	cout => \lcd|DISPLAY|Add0~33\);

-- Location: LCCOMB_X8_Y44_N28
\lcd|DISPLAY|reset_counter[16]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[16]~1_combout\ = !\lcd|DISPLAY|Add0~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Add0~32_combout\,
	combout => \lcd|DISPLAY|reset_counter[16]~1_combout\);

-- Location: FF_X8_Y44_N29
\lcd|DISPLAY|reset_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[16]~1_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(16));

-- Location: LCCOMB_X8_Y44_N14
\lcd|DISPLAY|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~34_combout\ = (\lcd|DISPLAY|reset_counter\(17) & (!\lcd|DISPLAY|Add0~33\)) # (!\lcd|DISPLAY|reset_counter\(17) & (\lcd|DISPLAY|Add0~33\ & VCC))
-- \lcd|DISPLAY|Add0~35\ = CARRY((\lcd|DISPLAY|reset_counter\(17) & !\lcd|DISPLAY|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(17),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~33\,
	combout => \lcd|DISPLAY|Add0~34_combout\,
	cout => \lcd|DISPLAY|Add0~35\);

-- Location: LCCOMB_X8_Y44_N26
\lcd|DISPLAY|reset_counter[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[17]~2_combout\ = !\lcd|DISPLAY|Add0~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|Add0~34_combout\,
	combout => \lcd|DISPLAY|reset_counter[17]~2_combout\);

-- Location: FF_X8_Y44_N27
\lcd|DISPLAY|reset_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[17]~2_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(17));

-- Location: LCCOMB_X8_Y44_N16
\lcd|DISPLAY|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~36_combout\ = (\lcd|DISPLAY|reset_counter\(18) & (\lcd|DISPLAY|Add0~35\ $ (GND))) # (!\lcd|DISPLAY|reset_counter\(18) & ((GND) # (!\lcd|DISPLAY|Add0~35\)))
-- \lcd|DISPLAY|Add0~37\ = CARRY((!\lcd|DISPLAY|Add0~35\) # (!\lcd|DISPLAY|reset_counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|reset_counter\(18),
	datad => VCC,
	cin => \lcd|DISPLAY|Add0~35\,
	combout => \lcd|DISPLAY|Add0~36_combout\,
	cout => \lcd|DISPLAY|Add0~37\);

-- Location: LCCOMB_X8_Y44_N20
\lcd|DISPLAY|reset_counter[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[18]~3_combout\ = !\lcd|DISPLAY|Add0~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Add0~36_combout\,
	combout => \lcd|DISPLAY|reset_counter[18]~3_combout\);

-- Location: FF_X8_Y44_N21
\lcd|DISPLAY|reset_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[18]~3_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(18));

-- Location: LCCOMB_X8_Y44_N18
\lcd|DISPLAY|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add0~38_combout\ = \lcd|DISPLAY|reset_counter\(19) $ (\lcd|DISPLAY|Add0~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(19),
	cin => \lcd|DISPLAY|Add0~37\,
	combout => \lcd|DISPLAY|Add0~38_combout\);

-- Location: LCCOMB_X8_Y44_N30
\lcd|DISPLAY|reset_counter[19]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|reset_counter[19]~4_combout\ = !\lcd|DISPLAY|Add0~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Add0~38_combout\,
	combout => \lcd|DISPLAY|reset_counter[19]~4_combout\);

-- Location: FF_X8_Y44_N31
\lcd|DISPLAY|reset_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|reset_counter[19]~4_combout\,
	ena => \lcd|DISPLAY|Equal0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|reset_counter\(19));

-- Location: LCCOMB_X7_Y44_N8
\lcd|DISPLAY|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~0_combout\ = (((!\lcd|DISPLAY|reset_counter\(17)) # (!\lcd|DISPLAY|reset_counter\(19))) # (!\lcd|DISPLAY|reset_counter\(16))) # (!\lcd|DISPLAY|reset_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|reset_counter\(18),
	datab => \lcd|DISPLAY|reset_counter\(16),
	datac => \lcd|DISPLAY|reset_counter\(19),
	datad => \lcd|DISPLAY|reset_counter\(17),
	combout => \lcd|DISPLAY|Equal0~0_combout\);

-- Location: LCCOMB_X5_Y45_N24
\lcd|DISPLAY|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal0~6_combout\ = (\lcd|DISPLAY|Equal0~0_combout\) # (\lcd|DISPLAY|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|Equal0~0_combout\,
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|Equal0~6_combout\);

-- Location: LCCOMB_X4_Y44_N24
\lcd|DISPLAY|state~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~16_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\) # (!\lcd|DISPLAY|state~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~16_combout\);

-- Location: FF_X4_Y44_N25
\lcd|DISPLAY|state.POWER_ON_PHASE_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\);

-- Location: LCCOMB_X4_Y44_N0
\lcd|DISPLAY|state~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~19_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~19_combout\);

-- Location: FF_X4_Y44_N1
\lcd|DISPLAY|state.POWER_ON_PHASE_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\);

-- Location: LCCOMB_X75_Y42_N6
\lcd|index[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[0]~6_combout\ = \lcd|index\(0) $ (VCC)
-- \lcd|index[0]~7\ = CARRY(\lcd|index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datad => VCC,
	combout => \lcd|index[0]~6_combout\,
	cout => \lcd|index[0]~7\);

-- Location: LCCOMB_X75_Y42_N22
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X75_Y42_N30
\lcd|Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~4_combout\ = (\lcd|index\(1) & \lcd|index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|index\(1),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~4_combout\);

-- Location: LCCOMB_X75_Y42_N20
\lcd|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux1~2_combout\ = (!\lcd|index\(2) & !\lcd|index\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux1~2_combout\);

-- Location: LCCOMB_X75_Y42_N28
\lcd|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|LessThan0~0_combout\ = (\lcd|index\(5) & (\lcd|index\(4) & ((\lcd|Mux8~4_combout\) # (!\lcd|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~4_combout\,
	datab => \lcd|index\(5),
	datac => \lcd|index\(4),
	datad => \lcd|Mux1~2_combout\,
	combout => \lcd|LessThan0~0_combout\);

-- Location: LCCOMB_X4_Y44_N12
\lcd|DISPLAY|txd_accepted~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|txd_accepted~2_combout\ = (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (!\lcd|DISPLAY|Equal0~0_combout\ & (!\lcd|DISPLAY|Equal0~5_combout\ & !\lcd|DISPLAY|state~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|Equal0~0_combout\,
	datac => \lcd|DISPLAY|Equal0~5_combout\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|txd_accepted~2_combout\);

-- Location: FF_X4_Y44_N13
\lcd|DISPLAY|txd_accepted\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|txd_accepted~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|txd_accepted~q\);

-- Location: FF_X75_Y42_N7
\lcd|index[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[0]~6_combout\,
	asdata => \~GND~combout\,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(0));

-- Location: LCCOMB_X75_Y42_N8
\lcd|index[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[1]~8_combout\ = (\lcd|index\(1) & (!\lcd|index[0]~7\)) # (!\lcd|index\(1) & ((\lcd|index[0]~7\) # (GND)))
-- \lcd|index[1]~9\ = CARRY((!\lcd|index[0]~7\) # (!\lcd|index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datad => VCC,
	cin => \lcd|index[0]~7\,
	combout => \lcd|index[1]~8_combout\,
	cout => \lcd|index[1]~9\);

-- Location: FF_X75_Y42_N9
\lcd|index[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[1]~8_combout\,
	asdata => VCC,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(1));

-- Location: LCCOMB_X75_Y42_N10
\lcd|index[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[2]~10_combout\ = (\lcd|index\(2) & (\lcd|index[1]~9\ $ (GND))) # (!\lcd|index\(2) & (!\lcd|index[1]~9\ & VCC))
-- \lcd|index[2]~11\ = CARRY((\lcd|index\(2) & !\lcd|index[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datad => VCC,
	cin => \lcd|index[1]~9\,
	combout => \lcd|index[2]~10_combout\,
	cout => \lcd|index[2]~11\);

-- Location: FF_X75_Y42_N11
\lcd|index[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[2]~10_combout\,
	asdata => \~GND~combout\,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(2));

-- Location: LCCOMB_X75_Y42_N12
\lcd|index[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[3]~12_combout\ = (\lcd|index\(3) & (!\lcd|index[2]~11\)) # (!\lcd|index\(3) & ((\lcd|index[2]~11\) # (GND)))
-- \lcd|index[3]~13\ = CARRY((!\lcd|index[2]~11\) # (!\lcd|index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datad => VCC,
	cin => \lcd|index[2]~11\,
	combout => \lcd|index[3]~12_combout\,
	cout => \lcd|index[3]~13\);

-- Location: FF_X75_Y42_N13
\lcd|index[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[3]~12_combout\,
	asdata => \~GND~combout\,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(3));

-- Location: LCCOMB_X75_Y42_N14
\lcd|index[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[4]~14_combout\ = (\lcd|index\(4) & (\lcd|index[3]~13\ $ (GND))) # (!\lcd|index\(4) & (!\lcd|index[3]~13\ & VCC))
-- \lcd|index[4]~15\ = CARRY((\lcd|index\(4) & !\lcd|index[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(4),
	datad => VCC,
	cin => \lcd|index[3]~13\,
	combout => \lcd|index[4]~14_combout\,
	cout => \lcd|index[4]~15\);

-- Location: FF_X75_Y42_N15
\lcd|index[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[4]~14_combout\,
	asdata => VCC,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(4));

-- Location: LCCOMB_X75_Y42_N16
\lcd|index[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|index[5]~16_combout\ = \lcd|index[4]~15\ $ (\lcd|index\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \lcd|index\(5),
	cin => \lcd|index[4]~15\,
	combout => \lcd|index[5]~16_combout\);

-- Location: FF_X75_Y42_N17
\lcd|index[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|index[5]~16_combout\,
	asdata => \~GND~combout\,
	sload => \lcd|LessThan0~0_combout\,
	ena => \lcd|DISPLAY|txd_accepted~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|index\(5));

-- Location: LCCOMB_X73_Y41_N8
\lcd|bottom_line[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[2]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \lcd|bottom_line[2]~feeder_combout\);

-- Location: FF_X73_Y41_N9
\lcd|bottom_line[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(2));

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

-- Location: LCCOMB_X76_Y40_N4
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

-- Location: FF_X77_Y40_N17
\counter|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|Add1~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(2));

-- Location: LCCOMB_X76_Y40_N16
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

-- Location: FF_X77_Y40_N5
\counter|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|Add1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(0));

-- Location: LCCOMB_X76_Y40_N14
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

-- Location: FF_X77_Y40_N25
\counter|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter|Add1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter|s_counter\(1));

-- Location: LCCOMB_X77_Y40_N30
\states|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Equal1~0_combout\ = (\counter|s_counter\(2)) # ((\counter|s_counter\(0)) # (\counter|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter|s_counter\(2),
	datac => \counter|s_counter\(0),
	datad => \counter|s_counter\(1),
	combout => \states|Equal1~0_combout\);

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

-- Location: LCCOMB_X77_Y40_N4
\states|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Equal0~0_combout\ = (!\counter|s_counter\(2) & (\counter|s_counter\(0) & !\counter|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_counter\(2),
	datac => \counter|s_counter\(0),
	datad => \counter|s_counter\(1),
	combout => \states|Equal0~0_combout\);

-- Location: LCCOMB_X84_Y40_N4
\price|price~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \price|price~3_combout\ = (\states|Equal0~0_combout\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Equal0~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \price|price~3_combout\);

-- Location: FF_X84_Y40_N5
\price|price[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \price|price~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \price|price\(5));

-- Location: LCCOMB_X100_Y42_N10
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

-- Location: LCCOMB_X99_Y42_N6
\key2|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~26_combout\ = (\key2|Add0~0_combout\ & \key2|s_debounceCnt[18]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~0_combout\,
	datad => \key2|s_debounceCnt[18]~5_combout\,
	combout => \key2|s_debounceCnt~26_combout\);

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

-- Location: LCCOMB_X111_Y41_N8
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

-- Location: FF_X111_Y41_N9
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

-- Location: FF_X99_Y41_N3
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

-- Location: LCCOMB_X99_Y41_N2
\key2|s_debounceCnt[18]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~4_combout\ = (\key2|s_debounceCnt[18]~29_combout\) # (((\key2|s_debounceCnt\(22)) # (!\key2|s_previousIn~q\)) # (!\key2|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[18]~29_combout\,
	datab => \key2|s_dirtyIn~q\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|s_debounceCnt\(22),
	combout => \key2|s_debounceCnt[18]~4_combout\);

-- Location: FF_X99_Y42_N7
\key2|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~26_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(0));

-- Location: LCCOMB_X100_Y41_N18
\key2|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~40_combout\ = (\key2|s_debounceCnt\(20) & ((GND) # (!\key2|Add0~39\))) # (!\key2|s_debounceCnt\(20) & (\key2|Add0~39\ $ (GND)))
-- \key2|Add0~41\ = CARRY((\key2|s_debounceCnt\(20)) # (!\key2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(20),
	datad => VCC,
	cin => \key2|Add0~39\,
	combout => \key2|Add0~40_combout\,
	cout => \key2|Add0~41\);

-- Location: LCCOMB_X100_Y41_N20
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

-- Location: LCCOMB_X101_Y41_N6
\key2|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[21]~10_combout\ = (\key2|s_debounceCnt[18]~4_combout\ & (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~4_combout\,
	datac => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~42_combout\,
	combout => \key2|s_debounceCnt[21]~10_combout\);

-- Location: FF_X101_Y41_N7
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

-- Location: LCCOMB_X100_Y42_N20
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

-- Location: LCCOMB_X100_Y42_N22
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

-- Location: LCCOMB_X99_Y42_N2
\key2|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~3_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & ((\key2|Add0~12_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[18]~2_combout\,
	datad => \key2|Add0~12_combout\,
	combout => \key2|s_debounceCnt~3_combout\);

-- Location: FF_X99_Y42_N3
\key2|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~3_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(6));

-- Location: LCCOMB_X100_Y42_N24
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

-- Location: LCCOMB_X99_Y42_N26
\key2|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~13_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~14_combout\,
	combout => \key2|s_debounceCnt~13_combout\);

-- Location: FF_X99_Y42_N27
\key2|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~13_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(7));

-- Location: LCCOMB_X100_Y42_N26
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

-- Location: LCCOMB_X99_Y42_N28
\key2|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~14_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & ((\key2|Add0~16_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[18]~2_combout\,
	datad => \key2|Add0~16_combout\,
	combout => \key2|s_debounceCnt~14_combout\);

-- Location: FF_X99_Y42_N29
\key2|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~14_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(8));

-- Location: LCCOMB_X100_Y42_N28
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

-- Location: LCCOMB_X99_Y42_N22
\key2|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~15_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & ((\key2|Add0~18_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_previousIn~q\,
	datab => \key2|s_debounceCnt[18]~2_combout\,
	datad => \key2|Add0~18_combout\,
	combout => \key2|s_debounceCnt~15_combout\);

-- Location: FF_X99_Y42_N23
\key2|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~15_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(9));

-- Location: LCCOMB_X100_Y42_N30
\key2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~20_combout\ = (\key2|s_debounceCnt\(10) & ((GND) # (!\key2|Add0~19\))) # (!\key2|s_debounceCnt\(10) & (\key2|Add0~19\ $ (GND)))
-- \key2|Add0~21\ = CARRY((\key2|s_debounceCnt\(10)) # (!\key2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(10),
	datad => VCC,
	cin => \key2|Add0~19\,
	combout => \key2|Add0~20_combout\,
	cout => \key2|Add0~21\);

-- Location: LCCOMB_X99_Y42_N8
\key2|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~16_combout\ = (\key2|Add0~20_combout\ & \key2|s_debounceCnt[18]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~20_combout\,
	datad => \key2|s_debounceCnt[18]~5_combout\,
	combout => \key2|s_debounceCnt~16_combout\);

-- Location: FF_X99_Y42_N9
\key2|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~16_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(10));

-- Location: LCCOMB_X100_Y41_N0
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

-- Location: LCCOMB_X99_Y41_N16
\key2|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~17_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & ((\key2|Add0~22_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~22_combout\,
	datad => \key2|s_debounceCnt[18]~2_combout\,
	combout => \key2|s_debounceCnt~17_combout\);

-- Location: FF_X99_Y41_N17
\key2|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~17_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(11));

-- Location: LCCOMB_X100_Y41_N2
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

-- Location: LCCOMB_X100_Y41_N26
\key2|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~11_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~24_combout\,
	combout => \key2|s_debounceCnt~11_combout\);

-- Location: FF_X100_Y41_N27
\key2|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~11_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(12));

-- Location: LCCOMB_X100_Y41_N4
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

-- Location: LCCOMB_X99_Y41_N20
\key2|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~12_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datac => \key2|Add0~26_combout\,
	combout => \key2|s_debounceCnt~12_combout\);

-- Location: FF_X99_Y41_N21
\key2|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~12_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(13));

-- Location: LCCOMB_X100_Y41_N6
\key2|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~28_combout\ = (\key2|s_debounceCnt\(14) & ((GND) # (!\key2|Add0~27\))) # (!\key2|s_debounceCnt\(14) & (\key2|Add0~27\ $ (GND)))
-- \key2|Add0~29\ = CARRY((\key2|s_debounceCnt\(14)) # (!\key2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(14),
	datad => VCC,
	cin => \key2|Add0~27\,
	combout => \key2|Add0~28_combout\,
	cout => \key2|Add0~29\);

-- Location: LCCOMB_X99_Y41_N6
\key2|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~18_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & ((\key2|Add0~28_combout\) # (!\key2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|Add0~28_combout\,
	datab => \key2|s_debounceCnt[18]~2_combout\,
	datac => \key2|s_previousIn~q\,
	combout => \key2|s_debounceCnt~18_combout\);

-- Location: FF_X99_Y41_N7
\key2|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~18_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(14));

-- Location: LCCOMB_X100_Y41_N8
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

-- Location: LCCOMB_X100_Y41_N28
\key2|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~6_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datac => \key2|Add0~30_combout\,
	combout => \key2|s_debounceCnt~6_combout\);

-- Location: FF_X100_Y41_N29
\key2|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~6_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(15));

-- Location: LCCOMB_X100_Y41_N10
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

-- Location: LCCOMB_X100_Y41_N30
\key2|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~7_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~32_combout\,
	combout => \key2|s_debounceCnt~7_combout\);

-- Location: FF_X100_Y41_N31
\key2|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~7_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(16));

-- Location: LCCOMB_X100_Y41_N12
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

-- Location: LCCOMB_X100_Y41_N24
\key2|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~8_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~34_combout\,
	combout => \key2|s_debounceCnt~8_combout\);

-- Location: FF_X100_Y41_N25
\key2|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~8_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(17));

-- Location: LCCOMB_X100_Y41_N14
\key2|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~36_combout\ = (\key2|s_debounceCnt\(18) & ((GND) # (!\key2|Add0~35\))) # (!\key2|s_debounceCnt\(18) & (\key2|Add0~35\ $ (GND)))
-- \key2|Add0~37\ = CARRY((\key2|s_debounceCnt\(18)) # (!\key2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt\(18),
	datad => VCC,
	cin => \key2|Add0~35\,
	combout => \key2|Add0~36_combout\,
	cout => \key2|Add0~37\);

-- Location: LCCOMB_X99_Y41_N28
\key2|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~19_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & (\key2|s_debounceCnt[18]~4_combout\ & ((\key2|Add0~36_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[18]~2_combout\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|Add0~36_combout\,
	datad => \key2|s_debounceCnt[18]~4_combout\,
	combout => \key2|s_debounceCnt[18]~19_combout\);

-- Location: FF_X99_Y41_N29
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

-- Location: LCCOMB_X99_Y42_N16
\key2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~3_combout\ = (\key2|s_debounceCnt\(17)) # ((\key2|s_debounceCnt\(15)) # (\key2|s_debounceCnt\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(17),
	datac => \key2|s_debounceCnt\(15),
	datad => \key2|s_debounceCnt\(16),
	combout => \key2|LessThan0~3_combout\);

-- Location: LCCOMB_X100_Y42_N12
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

-- Location: LCCOMB_X100_Y42_N8
\key2|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~21_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~2_combout\,
	combout => \key2|s_debounceCnt~21_combout\);

-- Location: FF_X100_Y42_N9
\key2|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~21_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(1));

-- Location: LCCOMB_X100_Y42_N14
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

-- Location: LCCOMB_X100_Y42_N2
\key2|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~22_combout\ = (\key2|Add0~4_combout\ & \key2|s_debounceCnt[18]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~4_combout\,
	datad => \key2|s_debounceCnt[18]~5_combout\,
	combout => \key2|s_debounceCnt~22_combout\);

-- Location: FF_X100_Y42_N3
\key2|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~22_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(2));

-- Location: LCCOMB_X100_Y42_N16
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

-- Location: LCCOMB_X100_Y42_N0
\key2|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~23_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~6_combout\,
	combout => \key2|s_debounceCnt~23_combout\);

-- Location: FF_X100_Y42_N1
\key2|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~23_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(3));

-- Location: LCCOMB_X100_Y42_N4
\key2|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~7_combout\ = (!\key2|s_debounceCnt\(4) & (!\key2|s_debounceCnt\(2) & (!\key2|s_debounceCnt\(1) & !\key2|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(4),
	datab => \key2|s_debounceCnt\(2),
	datac => \key2|s_debounceCnt\(1),
	datad => \key2|s_debounceCnt\(3),
	combout => \key2|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X99_Y42_N4
\key2|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~8_combout\ = (!\key2|s_debounceCnt\(5) & \key2|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(5),
	datad => \key2|s_pulsedOut~7_combout\,
	combout => \key2|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X99_Y42_N12
\key2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~0_combout\ = (\key2|s_debounceCnt\(7)) # ((\key2|s_debounceCnt\(6) & ((\key2|s_debounceCnt\(0)) # (!\key2|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(7),
	datab => \key2|s_debounceCnt\(6),
	datac => \key2|s_pulsedOut~8_combout\,
	datad => \key2|s_debounceCnt\(0),
	combout => \key2|LessThan0~0_combout\);

-- Location: LCCOMB_X99_Y42_N14
\key2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~1_combout\ = (\key2|s_debounceCnt\(10)) # ((\key2|LessThan0~0_combout\ & (\key2|s_debounceCnt\(9) & \key2|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|LessThan0~0_combout\,
	datab => \key2|s_debounceCnt\(10),
	datac => \key2|s_debounceCnt\(9),
	datad => \key2|s_debounceCnt\(8),
	combout => \key2|LessThan0~1_combout\);

-- Location: LCCOMB_X99_Y41_N24
\key2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~2_combout\ = (\key2|s_debounceCnt\(13)) # ((\key2|s_debounceCnt\(12)) # ((\key2|s_debounceCnt\(11) & \key2|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(13),
	datab => \key2|s_debounceCnt\(11),
	datac => \key2|LessThan0~1_combout\,
	datad => \key2|s_debounceCnt\(12),
	combout => \key2|LessThan0~2_combout\);

-- Location: LCCOMB_X99_Y41_N18
\key2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~4_combout\ = (\key2|s_debounceCnt\(18) & ((\key2|LessThan0~3_combout\) # ((\key2|s_debounceCnt\(14) & \key2|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(14),
	datab => \key2|s_debounceCnt\(18),
	datac => \key2|LessThan0~3_combout\,
	datad => \key2|LessThan0~2_combout\,
	combout => \key2|LessThan0~4_combout\);

-- Location: LCCOMB_X99_Y41_N4
\key2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|LessThan0~5_combout\ = (\key2|s_debounceCnt\(21)) # ((\key2|s_debounceCnt\(20)) # ((\key2|LessThan0~4_combout\ & \key2|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(21),
	datab => \key2|LessThan0~4_combout\,
	datac => \key2|s_debounceCnt\(19),
	datad => \key2|s_debounceCnt\(20),
	combout => \key2|LessThan0~5_combout\);

-- Location: LCCOMB_X99_Y41_N22
\key2|s_debounceCnt[18]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~2_combout\ = (\key2|s_dirtyIn~q\ & ((!\key2|LessThan0~5_combout\) # (!\key2|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_dirtyIn~q\,
	datac => \key2|LessThan0~5_combout\,
	combout => \key2|s_debounceCnt[18]~2_combout\);

-- Location: LCCOMB_X100_Y41_N16
\key2|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~38_combout\ = (\key2|s_debounceCnt\(19) & (\key2|Add0~37\ & VCC)) # (!\key2|s_debounceCnt\(19) & (!\key2|Add0~37\))
-- \key2|Add0~39\ = CARRY((!\key2|s_debounceCnt\(19) & !\key2|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(19),
	datad => VCC,
	cin => \key2|Add0~37\,
	combout => \key2|Add0~38_combout\,
	cout => \key2|Add0~39\);

-- Location: LCCOMB_X99_Y41_N26
\key2|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[19]~20_combout\ = (\key2|s_debounceCnt[18]~2_combout\ & (\key2|s_debounceCnt[18]~4_combout\ & ((\key2|Add0~38_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[18]~2_combout\,
	datab => \key2|s_debounceCnt[18]~4_combout\,
	datac => \key2|s_previousIn~q\,
	datad => \key2|Add0~38_combout\,
	combout => \key2|s_debounceCnt[19]~20_combout\);

-- Location: FF_X99_Y41_N27
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

-- Location: LCCOMB_X101_Y41_N4
\key2|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[20]~9_combout\ = (\key2|s_debounceCnt[18]~4_combout\ & (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~4_combout\,
	datac => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~40_combout\,
	combout => \key2|s_debounceCnt[20]~9_combout\);

-- Location: FF_X101_Y41_N5
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

-- Location: LCCOMB_X99_Y41_N10
\key2|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~3_combout\ = (!\key2|s_debounceCnt\(20) & (!\key2|s_debounceCnt\(12) & (!\key2|s_debounceCnt\(13) & !\key2|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(20),
	datab => \key2|s_debounceCnt\(12),
	datac => \key2|s_debounceCnt\(13),
	datad => \key2|s_debounceCnt\(21),
	combout => \key2|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X99_Y42_N18
\key2|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~4_combout\ = (!\key2|s_debounceCnt\(9) & (!\key2|s_debounceCnt\(10) & (!\key2|s_debounceCnt\(7) & !\key2|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(9),
	datab => \key2|s_debounceCnt\(10),
	datac => \key2|s_debounceCnt\(7),
	datad => \key2|s_debounceCnt\(8),
	combout => \key2|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X99_Y41_N8
\key2|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~5_combout\ = (!\key2|s_debounceCnt\(14) & (!\key2|s_debounceCnt\(18) & (!\key2|s_debounceCnt\(19) & !\key2|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(14),
	datab => \key2|s_debounceCnt\(18),
	datac => \key2|s_debounceCnt\(19),
	datad => \key2|s_debounceCnt\(11),
	combout => \key2|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X99_Y42_N24
\key2|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~2_combout\ = (!\key2|s_debounceCnt\(17) & (!\key2|s_debounceCnt\(6) & (!\key2|s_debounceCnt\(15) & !\key2|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(17),
	datab => \key2|s_debounceCnt\(6),
	datac => \key2|s_debounceCnt\(15),
	datad => \key2|s_debounceCnt\(16),
	combout => \key2|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X99_Y42_N20
\key2|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~6_combout\ = (\key2|s_pulsedOut~3_combout\ & (\key2|s_pulsedOut~4_combout\ & (\key2|s_pulsedOut~5_combout\ & \key2|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~3_combout\,
	datab => \key2|s_pulsedOut~4_combout\,
	datac => \key2|s_pulsedOut~5_combout\,
	datad => \key2|s_pulsedOut~2_combout\,
	combout => \key2|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X99_Y42_N30
\key2|s_debounceCnt[18]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~29_combout\ = (\key2|s_debounceCnt\(0)) # (((\key2|s_debounceCnt\(5)) # (!\key2|s_pulsedOut~7_combout\)) # (!\key2|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(0),
	datab => \key2|s_pulsedOut~6_combout\,
	datac => \key2|s_debounceCnt\(5),
	datad => \key2|s_pulsedOut~7_combout\,
	combout => \key2|s_debounceCnt[18]~29_combout\);

-- Location: LCCOMB_X99_Y41_N30
\key2|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~27_combout\ = (\key2|s_debounceCnt\(22) & (((!\key2|LessThan0~5_combout\)))) # (!\key2|s_debounceCnt\(22) & ((\key2|s_debounceCnt[18]~29_combout\) # ((!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[18]~29_combout\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|LessThan0~5_combout\,
	datad => \key2|s_debounceCnt\(22),
	combout => \key2|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X100_Y41_N22
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

-- Location: LCCOMB_X99_Y41_N12
\key2|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[22]~28_combout\ = (\key2|s_debounceCnt[22]~27_combout\ & (\key2|s_dirtyIn~q\ & ((\key2|Add0~44_combout\) # (!\key2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt[22]~27_combout\,
	datab => \key2|s_previousIn~q\,
	datac => \key2|s_dirtyIn~q\,
	datad => \key2|Add0~44_combout\,
	combout => \key2|s_debounceCnt[22]~28_combout\);

-- Location: FF_X99_Y41_N13
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

-- Location: LCCOMB_X99_Y41_N0
\key2|s_debounceCnt[18]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt[18]~5_combout\ = (\key2|s_previousIn~q\ & (\key2|s_dirtyIn~q\ & ((!\key2|LessThan0~5_combout\) # (!\key2|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_previousIn~q\,
	datac => \key2|s_dirtyIn~q\,
	datad => \key2|LessThan0~5_combout\,
	combout => \key2|s_debounceCnt[18]~5_combout\);

-- Location: LCCOMB_X100_Y42_N18
\key2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|Add0~8_combout\ = (\key2|s_debounceCnt\(4) & ((GND) # (!\key2|Add0~7\))) # (!\key2|s_debounceCnt\(4) & (\key2|Add0~7\ $ (GND)))
-- \key2|Add0~9\ = CARRY((\key2|s_debounceCnt\(4)) # (!\key2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(4),
	datad => VCC,
	cin => \key2|Add0~7\,
	combout => \key2|Add0~8_combout\,
	cout => \key2|Add0~9\);

-- Location: LCCOMB_X100_Y42_N6
\key2|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~24_combout\ = (\key2|s_debounceCnt[18]~5_combout\ & \key2|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key2|s_debounceCnt[18]~5_combout\,
	datad => \key2|Add0~8_combout\,
	combout => \key2|s_debounceCnt~24_combout\);

-- Location: FF_X100_Y42_N7
\key2|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~24_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(4));

-- Location: LCCOMB_X99_Y42_N10
\key2|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_debounceCnt~25_combout\ = (\key2|Add0~10_combout\ & \key2|s_debounceCnt[18]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|Add0~10_combout\,
	datad => \key2|s_debounceCnt[18]~5_combout\,
	combout => \key2|s_debounceCnt~25_combout\);

-- Location: FF_X99_Y42_N11
\key2|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key2|s_debounceCnt~25_combout\,
	ena => \key2|s_debounceCnt[18]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key2|s_debounceCnt\(5));

-- Location: LCCOMB_X99_Y41_N14
\key2|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~9_combout\ = (!\key2|s_debounceCnt\(22) & (\key2|s_previousIn~q\ & (\key2|s_dirtyIn~q\ & \key2|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(22),
	datab => \key2|s_previousIn~q\,
	datac => \key2|s_dirtyIn~q\,
	datad => \key2|s_debounceCnt\(0),
	combout => \key2|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X99_Y42_N0
\key2|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key2|s_pulsedOut~10_combout\ = (!\key2|s_debounceCnt\(5) & (\key2|s_pulsedOut~6_combout\ & (\key2|s_pulsedOut~9_combout\ & \key2|s_pulsedOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_debounceCnt\(5),
	datab => \key2|s_pulsedOut~6_combout\,
	datac => \key2|s_pulsedOut~9_combout\,
	datad => \key2|s_pulsedOut~7_combout\,
	combout => \key2|s_pulsedOut~10_combout\);

-- Location: FF_X99_Y42_N1
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

-- Location: LCCOMB_X108_Y49_N16
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

-- Location: FF_X108_Y49_N17
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

-- Location: LCCOMB_X97_Y49_N30
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

-- Location: FF_X97_Y49_N31
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

-- Location: LCCOMB_X98_Y50_N10
\key1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~0_combout\ = \key1|s_debounceCnt\(0) $ (VCC)
-- \key1|Add0~1\ = CARRY(\key1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(0),
	datad => VCC,
	combout => \key1|Add0~0_combout\,
	cout => \key1|Add0~1\);

-- Location: LCCOMB_X97_Y50_N6
\key1|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~26_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datac => \key1|Add0~0_combout\,
	combout => \key1|s_debounceCnt~26_combout\);

-- Location: LCCOMB_X96_Y49_N0
\key1|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[0]~4_combout\ = ((\key1|s_debounceCnt\(22)) # ((\key1|s_debounceCnt[0]~29_combout\) # (!\key1|s_dirtyIn~q\))) # (!\key1|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_debounceCnt[0]~29_combout\,
	datad => \key1|s_dirtyIn~q\,
	combout => \key1|s_debounceCnt[0]~4_combout\);

-- Location: FF_X97_Y50_N7
\key1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~26_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(0));

-- Location: LCCOMB_X98_Y50_N12
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

-- Location: LCCOMB_X98_Y50_N0
\key1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~21_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~2_combout\,
	combout => \key1|s_debounceCnt~21_combout\);

-- Location: FF_X98_Y50_N1
\key1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~21_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(1));

-- Location: LCCOMB_X98_Y50_N14
\key1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~4_combout\ = (\key1|s_debounceCnt\(2) & ((GND) # (!\key1|Add0~3\))) # (!\key1|s_debounceCnt\(2) & (\key1|Add0~3\ $ (GND)))
-- \key1|Add0~5\ = CARRY((\key1|s_debounceCnt\(2)) # (!\key1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(2),
	datad => VCC,
	cin => \key1|Add0~3\,
	combout => \key1|Add0~4_combout\,
	cout => \key1|Add0~5\);

-- Location: LCCOMB_X98_Y50_N6
\key1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~22_combout\ = (\key1|Add0~4_combout\ & \key1|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~4_combout\,
	datad => \key1|s_debounceCnt[0]~5_combout\,
	combout => \key1|s_debounceCnt~22_combout\);

-- Location: FF_X98_Y50_N7
\key1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~22_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(2));

-- Location: LCCOMB_X98_Y50_N16
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

-- Location: LCCOMB_X98_Y50_N8
\key1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~23_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~6_combout\,
	combout => \key1|s_debounceCnt~23_combout\);

-- Location: FF_X98_Y50_N9
\key1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~23_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(3));

-- Location: LCCOMB_X98_Y50_N18
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

-- Location: LCCOMB_X98_Y50_N2
\key1|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~24_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~8_combout\,
	combout => \key1|s_debounceCnt~24_combout\);

-- Location: FF_X98_Y50_N3
\key1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~24_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(4));

-- Location: LCCOMB_X98_Y50_N20
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

-- Location: LCCOMB_X98_Y50_N22
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

-- Location: LCCOMB_X97_Y50_N22
\key1|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~3_combout\ = (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~12_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~2_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|Add0~12_combout\,
	combout => \key1|s_debounceCnt~3_combout\);

-- Location: FF_X97_Y50_N23
\key1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~3_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(6));

-- Location: LCCOMB_X98_Y50_N24
\key1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~14_combout\ = (\key1|s_debounceCnt\(7) & (\key1|Add0~13\ & VCC)) # (!\key1|s_debounceCnt\(7) & (!\key1|Add0~13\))
-- \key1|Add0~15\ = CARRY((!\key1|s_debounceCnt\(7) & !\key1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(7),
	datad => VCC,
	cin => \key1|Add0~13\,
	combout => \key1|Add0~14_combout\,
	cout => \key1|Add0~15\);

-- Location: LCCOMB_X97_Y50_N2
\key1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~13_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~14_combout\,
	combout => \key1|s_debounceCnt~13_combout\);

-- Location: FF_X97_Y50_N3
\key1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~13_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(7));

-- Location: LCCOMB_X98_Y50_N26
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

-- Location: LCCOMB_X98_Y50_N28
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

-- Location: LCCOMB_X97_Y50_N18
\key1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~15_combout\ = (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~18_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~2_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|Add0~18_combout\,
	combout => \key1|s_debounceCnt~15_combout\);

-- Location: FF_X97_Y50_N19
\key1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~15_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(9));

-- Location: LCCOMB_X98_Y50_N30
\key1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~20_combout\ = (\key1|s_debounceCnt\(10) & ((GND) # (!\key1|Add0~19\))) # (!\key1|s_debounceCnt\(10) & (\key1|Add0~19\ $ (GND)))
-- \key1|Add0~21\ = CARRY((\key1|s_debounceCnt\(10)) # (!\key1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(10),
	datad => VCC,
	cin => \key1|Add0~19\,
	combout => \key1|Add0~20_combout\,
	cout => \key1|Add0~21\);

-- Location: LCCOMB_X97_Y50_N8
\key1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~16_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datac => \key1|Add0~20_combout\,
	combout => \key1|s_debounceCnt~16_combout\);

-- Location: FF_X97_Y50_N9
\key1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~16_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(10));

-- Location: LCCOMB_X98_Y49_N0
\key1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~22_combout\ = (\key1|s_debounceCnt\(11) & (\key1|Add0~21\ & VCC)) # (!\key1|s_debounceCnt\(11) & (!\key1|Add0~21\))
-- \key1|Add0~23\ = CARRY((!\key1|s_debounceCnt\(11) & !\key1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(11),
	datad => VCC,
	cin => \key1|Add0~21\,
	combout => \key1|Add0~22_combout\,
	cout => \key1|Add0~23\);

-- Location: LCCOMB_X97_Y49_N16
\key1|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~17_combout\ = (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~22_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datac => \key1|Add0~22_combout\,
	datad => \key1|s_debounceCnt[0]~2_combout\,
	combout => \key1|s_debounceCnt~17_combout\);

-- Location: FF_X97_Y49_N17
\key1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~17_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(11));

-- Location: LCCOMB_X98_Y49_N2
\key1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~24_combout\ = (\key1|s_debounceCnt\(12) & ((GND) # (!\key1|Add0~23\))) # (!\key1|s_debounceCnt\(12) & (\key1|Add0~23\ $ (GND)))
-- \key1|Add0~25\ = CARRY((\key1|s_debounceCnt\(12)) # (!\key1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(12),
	datad => VCC,
	cin => \key1|Add0~23\,
	combout => \key1|Add0~24_combout\,
	cout => \key1|Add0~25\);

-- Location: LCCOMB_X98_Y49_N26
\key1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~11_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~24_combout\,
	combout => \key1|s_debounceCnt~11_combout\);

-- Location: FF_X98_Y49_N27
\key1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~11_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(12));

-- Location: LCCOMB_X98_Y49_N4
\key1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~26_combout\ = (\key1|s_debounceCnt\(13) & (\key1|Add0~25\ & VCC)) # (!\key1|s_debounceCnt\(13) & (!\key1|Add0~25\))
-- \key1|Add0~27\ = CARRY((!\key1|s_debounceCnt\(13) & !\key1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(13),
	datad => VCC,
	cin => \key1|Add0~25\,
	combout => \key1|Add0~26_combout\,
	cout => \key1|Add0~27\);

-- Location: LCCOMB_X97_Y49_N20
\key1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~12_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~26_combout\,
	combout => \key1|s_debounceCnt~12_combout\);

-- Location: FF_X97_Y49_N21
\key1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~12_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(13));

-- Location: LCCOMB_X98_Y49_N6
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

-- Location: LCCOMB_X97_Y49_N6
\key1|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~18_combout\ = (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~28_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~2_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|Add0~28_combout\,
	combout => \key1|s_debounceCnt~18_combout\);

-- Location: FF_X97_Y49_N7
\key1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~18_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(14));

-- Location: LCCOMB_X98_Y49_N8
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

-- Location: LCCOMB_X98_Y49_N28
\key1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~6_combout\ = (\key1|Add0~30_combout\ & \key1|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|Add0~30_combout\,
	datad => \key1|s_debounceCnt[0]~5_combout\,
	combout => \key1|s_debounceCnt~6_combout\);

-- Location: FF_X98_Y49_N29
\key1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~6_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(15));

-- Location: LCCOMB_X98_Y49_N10
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

-- Location: LCCOMB_X98_Y49_N30
\key1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~7_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~32_combout\,
	combout => \key1|s_debounceCnt~7_combout\);

-- Location: FF_X98_Y49_N31
\key1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~7_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(16));

-- Location: LCCOMB_X98_Y49_N12
\key1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~34_combout\ = (\key1|s_debounceCnt\(17) & (\key1|Add0~33\ & VCC)) # (!\key1|s_debounceCnt\(17) & (!\key1|Add0~33\))
-- \key1|Add0~35\ = CARRY((!\key1|s_debounceCnt\(17) & !\key1|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt\(17),
	datad => VCC,
	cin => \key1|Add0~33\,
	combout => \key1|Add0~34_combout\,
	cout => \key1|Add0~35\);

-- Location: LCCOMB_X98_Y49_N24
\key1|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~8_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datad => \key1|Add0~34_combout\,
	combout => \key1|s_debounceCnt~8_combout\);

-- Location: FF_X98_Y49_N25
\key1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~8_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(17));

-- Location: LCCOMB_X98_Y49_N14
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

-- Location: LCCOMB_X97_Y49_N28
\key1|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[18]~19_combout\ = (\key1|s_debounceCnt[0]~4_combout\ & (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~36_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt[0]~4_combout\,
	datac => \key1|Add0~36_combout\,
	datad => \key1|s_debounceCnt[0]~2_combout\,
	combout => \key1|s_debounceCnt[18]~19_combout\);

-- Location: FF_X97_Y49_N29
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

-- Location: LCCOMB_X98_Y49_N16
\key1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|Add0~38_combout\ = (\key1|s_debounceCnt\(19) & (\key1|Add0~37\ & VCC)) # (!\key1|s_debounceCnt\(19) & (!\key1|Add0~37\))
-- \key1|Add0~39\ = CARRY((!\key1|s_debounceCnt\(19) & !\key1|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(19),
	datad => VCC,
	cin => \key1|Add0~37\,
	combout => \key1|Add0~38_combout\,
	cout => \key1|Add0~39\);

-- Location: LCCOMB_X97_Y49_N2
\key1|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[19]~20_combout\ = (\key1|s_debounceCnt[0]~4_combout\ & (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~38_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|Add0~38_combout\,
	datac => \key1|s_debounceCnt[0]~4_combout\,
	datad => \key1|s_debounceCnt[0]~2_combout\,
	combout => \key1|s_debounceCnt[19]~20_combout\);

-- Location: FF_X97_Y49_N3
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

-- Location: LCCOMB_X98_Y49_N18
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

-- Location: LCCOMB_X97_Y49_N4
\key1|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[20]~9_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & (\key1|s_debounceCnt[0]~4_combout\ & \key1|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datac => \key1|s_debounceCnt[0]~4_combout\,
	datad => \key1|Add0~40_combout\,
	combout => \key1|s_debounceCnt[20]~9_combout\);

-- Location: FF_X97_Y49_N5
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

-- Location: LCCOMB_X98_Y49_N20
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

-- Location: LCCOMB_X97_Y49_N26
\key1|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[21]~10_combout\ = (\key1|Add0~42_combout\ & (\key1|s_debounceCnt[0]~4_combout\ & \key1|s_debounceCnt[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|Add0~42_combout\,
	datac => \key1|s_debounceCnt[0]~4_combout\,
	datad => \key1|s_debounceCnt[0]~5_combout\,
	combout => \key1|s_debounceCnt[21]~10_combout\);

-- Location: FF_X97_Y49_N27
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

-- Location: LCCOMB_X98_Y50_N4
\key1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~7_combout\ = (!\key1|s_debounceCnt\(2) & (!\key1|s_debounceCnt\(4) & (!\key1|s_debounceCnt\(3) & !\key1|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(2),
	datab => \key1|s_debounceCnt\(4),
	datac => \key1|s_debounceCnt\(3),
	datad => \key1|s_debounceCnt\(1),
	combout => \key1|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X97_Y50_N4
\key1|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~8_combout\ = (!\key1|s_debounceCnt\(5) & \key1|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_debounceCnt\(5),
	datad => \key1|s_pulsedOut~7_combout\,
	combout => \key1|s_pulsedOut~8_combout\);

-- Location: LCCOMB_X97_Y50_N12
\key1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~0_combout\ = (\key1|s_debounceCnt\(7)) # ((\key1|s_debounceCnt\(6) & ((\key1|s_debounceCnt\(0)) # (!\key1|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(6),
	datab => \key1|s_debounceCnt\(7),
	datac => \key1|s_pulsedOut~8_combout\,
	datad => \key1|s_debounceCnt\(0),
	combout => \key1|LessThan0~0_combout\);

-- Location: LCCOMB_X97_Y50_N14
\key1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~1_combout\ = (\key1|s_debounceCnt\(10)) # ((\key1|LessThan0~0_combout\ & (\key1|s_debounceCnt\(9) & \key1|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|LessThan0~0_combout\,
	datab => \key1|s_debounceCnt\(9),
	datac => \key1|s_debounceCnt\(10),
	datad => \key1|s_debounceCnt\(8),
	combout => \key1|LessThan0~1_combout\);

-- Location: LCCOMB_X97_Y49_N8
\key1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~2_combout\ = (\key1|s_debounceCnt\(13)) # ((\key1|s_debounceCnt\(12)) # ((\key1|s_debounceCnt\(11) & \key1|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(13),
	datab => \key1|s_debounceCnt\(11),
	datac => \key1|LessThan0~1_combout\,
	datad => \key1|s_debounceCnt\(12),
	combout => \key1|LessThan0~2_combout\);

-- Location: LCCOMB_X97_Y50_N28
\key1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~3_combout\ = (\key1|s_debounceCnt\(16)) # ((\key1|s_debounceCnt\(17)) # (\key1|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(16),
	datac => \key1|s_debounceCnt\(17),
	datad => \key1|s_debounceCnt\(15),
	combout => \key1|LessThan0~3_combout\);

-- Location: LCCOMB_X97_Y49_N22
\key1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~4_combout\ = (\key1|s_debounceCnt\(18) & ((\key1|LessThan0~3_combout\) # ((\key1|s_debounceCnt\(14) & \key1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(14),
	datab => \key1|s_debounceCnt\(18),
	datac => \key1|LessThan0~2_combout\,
	datad => \key1|LessThan0~3_combout\,
	combout => \key1|LessThan0~4_combout\);

-- Location: LCCOMB_X97_Y49_N24
\key1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|LessThan0~5_combout\ = (\key1|s_debounceCnt\(21)) # ((\key1|s_debounceCnt\(20)) # ((\key1|LessThan0~4_combout\ & \key1|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(21),
	datab => \key1|s_debounceCnt\(20),
	datac => \key1|LessThan0~4_combout\,
	datad => \key1|s_debounceCnt\(19),
	combout => \key1|LessThan0~5_combout\);

-- Location: LCCOMB_X97_Y49_N10
\key1|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[0]~2_combout\ = (\key1|s_dirtyIn~q\ & ((!\key1|LessThan0~5_combout\) # (!\key1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(22),
	datab => \key1|LessThan0~5_combout\,
	datad => \key1|s_dirtyIn~q\,
	combout => \key1|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X97_Y50_N16
\key1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~14_combout\ = (\key1|s_debounceCnt[0]~2_combout\ & ((\key1|Add0~16_combout\) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[0]~2_combout\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|Add0~16_combout\,
	combout => \key1|s_debounceCnt~14_combout\);

-- Location: FF_X97_Y50_N17
\key1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~14_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(8));

-- Location: LCCOMB_X97_Y50_N10
\key1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~4_combout\ = (!\key1|s_debounceCnt\(8) & (!\key1|s_debounceCnt\(9) & (!\key1|s_debounceCnt\(10) & !\key1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(8),
	datab => \key1|s_debounceCnt\(9),
	datac => \key1|s_debounceCnt\(10),
	datad => \key1|s_debounceCnt\(7),
	combout => \key1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X97_Y49_N0
\key1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~5_combout\ = (!\key1|s_debounceCnt\(14) & (!\key1|s_debounceCnt\(18) & (!\key1|s_debounceCnt\(19) & !\key1|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(14),
	datab => \key1|s_debounceCnt\(18),
	datac => \key1|s_debounceCnt\(19),
	datad => \key1|s_debounceCnt\(11),
	combout => \key1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X97_Y49_N14
\key1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~3_combout\ = (!\key1|s_debounceCnt\(21) & (!\key1|s_debounceCnt\(13) & (!\key1|s_debounceCnt\(20) & !\key1|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(21),
	datab => \key1|s_debounceCnt\(13),
	datac => \key1|s_debounceCnt\(20),
	datad => \key1|s_debounceCnt\(12),
	combout => \key1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X97_Y50_N20
\key1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~2_combout\ = (!\key1|s_debounceCnt\(6) & (!\key1|s_debounceCnt\(15) & (!\key1|s_debounceCnt\(17) & !\key1|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(6),
	datab => \key1|s_debounceCnt\(15),
	datac => \key1|s_debounceCnt\(17),
	datad => \key1|s_debounceCnt\(16),
	combout => \key1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X97_Y50_N0
\key1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~6_combout\ = (\key1|s_pulsedOut~4_combout\ & (\key1|s_pulsedOut~5_combout\ & (\key1|s_pulsedOut~3_combout\ & \key1|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_pulsedOut~4_combout\,
	datab => \key1|s_pulsedOut~5_combout\,
	datac => \key1|s_pulsedOut~3_combout\,
	datad => \key1|s_pulsedOut~2_combout\,
	combout => \key1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X97_Y50_N26
\key1|s_debounceCnt[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[0]~29_combout\ = (\key1|s_debounceCnt\(0)) # (((\key1|s_debounceCnt\(5)) # (!\key1|s_pulsedOut~7_combout\)) # (!\key1|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(0),
	datab => \key1|s_pulsedOut~6_combout\,
	datac => \key1|s_debounceCnt\(5),
	datad => \key1|s_pulsedOut~7_combout\,
	combout => \key1|s_debounceCnt[0]~29_combout\);

-- Location: LCCOMB_X96_Y49_N16
\key1|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~27_combout\ = (\key1|s_debounceCnt\(22) & (((!\key1|LessThan0~5_combout\)))) # (!\key1|s_debounceCnt\(22) & (((\key1|s_debounceCnt[0]~29_combout\)) # (!\key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_debounceCnt\(22),
	datac => \key1|s_debounceCnt[0]~29_combout\,
	datad => \key1|LessThan0~5_combout\,
	combout => \key1|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X98_Y49_N22
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

-- Location: LCCOMB_X97_Y49_N12
\key1|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[22]~28_combout\ = (\key1|s_debounceCnt[22]~27_combout\ & (\key1|s_dirtyIn~q\ & ((\key1|Add0~44_combout\) # (!\key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt[22]~27_combout\,
	datab => \key1|s_dirtyIn~q\,
	datac => \key1|s_previousIn~q\,
	datad => \key1|Add0~44_combout\,
	combout => \key1|s_debounceCnt[22]~28_combout\);

-- Location: FF_X97_Y49_N13
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

-- Location: LCCOMB_X96_Y49_N22
\key1|s_debounceCnt[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt[0]~5_combout\ = (\key1|s_previousIn~q\ & (\key1|s_dirtyIn~q\ & ((!\key1|LessThan0~5_combout\) # (!\key1|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_dirtyIn~q\,
	datac => \key1|s_debounceCnt\(22),
	datad => \key1|LessThan0~5_combout\,
	combout => \key1|s_debounceCnt[0]~5_combout\);

-- Location: LCCOMB_X97_Y50_N30
\key1|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_debounceCnt~25_combout\ = (\key1|s_debounceCnt[0]~5_combout\ & \key1|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key1|s_debounceCnt[0]~5_combout\,
	datac => \key1|Add0~10_combout\,
	combout => \key1|s_debounceCnt~25_combout\);

-- Location: FF_X97_Y50_N31
\key1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key1|s_debounceCnt~25_combout\,
	ena => \key1|s_debounceCnt[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key1|s_debounceCnt\(5));

-- Location: LCCOMB_X97_Y49_N18
\key1|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~9_combout\ = (\key1|s_previousIn~q\ & (\key1|s_dirtyIn~q\ & (\key1|s_debounceCnt\(0) & !\key1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_previousIn~q\,
	datab => \key1|s_dirtyIn~q\,
	datac => \key1|s_debounceCnt\(0),
	datad => \key1|s_debounceCnt\(22),
	combout => \key1|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X97_Y50_N24
\key1|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key1|s_pulsedOut~10_combout\ = (!\key1|s_debounceCnt\(5) & (\key1|s_pulsedOut~6_combout\ & (\key1|s_pulsedOut~9_combout\ & \key1|s_pulsedOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key1|s_debounceCnt\(5),
	datab => \key1|s_pulsedOut~6_combout\,
	datac => \key1|s_pulsedOut~9_combout\,
	datad => \key1|s_pulsedOut~7_combout\,
	combout => \key1|s_pulsedOut~10_combout\);

-- Location: FF_X97_Y50_N25
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

-- Location: LCCOMB_X108_Y43_N10
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

-- Location: FF_X108_Y43_N11
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

-- Location: FF_X108_Y43_N13
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

-- Location: LCCOMB_X109_Y44_N14
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

-- Location: LCCOMB_X109_Y44_N16
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

-- Location: LCCOMB_X109_Y44_N8
\key0|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~23_combout\ = (\key0|Add0~6_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|Add0~6_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~23_combout\);

-- Location: LCCOMB_X108_Y44_N30
\key0|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~4_combout\ = ((\key0|s_debounceCnt\(22)) # ((\key0|s_debounceCnt[0]~29_combout\) # (!\key0|s_dirtyIn~q\))) # (!\key0|s_previousIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	datad => \key0|s_debounceCnt[0]~29_combout\,
	combout => \key0|s_debounceCnt[0]~4_combout\);

-- Location: FF_X109_Y44_N9
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

-- Location: LCCOMB_X109_Y44_N18
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

-- Location: LCCOMB_X109_Y44_N2
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

-- Location: FF_X109_Y44_N3
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

-- Location: LCCOMB_X109_Y44_N20
\key0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~10_combout\ = (\key0|s_debounceCnt\(5) & (\key0|Add0~9\ & VCC)) # (!\key0|s_debounceCnt\(5) & (!\key0|Add0~9\))
-- \key0|Add0~11\ = CARRY((!\key0|s_debounceCnt\(5) & !\key0|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(5),
	datad => VCC,
	cin => \key0|Add0~9\,
	combout => \key0|Add0~10_combout\,
	cout => \key0|Add0~11\);

-- Location: LCCOMB_X108_Y44_N14
\key0|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~25_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|Add0~10_combout\,
	combout => \key0|s_debounceCnt~25_combout\);

-- Location: FF_X108_Y44_N15
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

-- Location: LCCOMB_X109_Y44_N22
\key0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~12_combout\ = (\key0|s_debounceCnt\(6) & ((GND) # (!\key0|Add0~11\))) # (!\key0|s_debounceCnt\(6) & (\key0|Add0~11\ $ (GND)))
-- \key0|Add0~13\ = CARRY((\key0|s_debounceCnt\(6)) # (!\key0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(6),
	datad => VCC,
	cin => \key0|Add0~11\,
	combout => \key0|Add0~12_combout\,
	cout => \key0|Add0~13\);

-- Location: LCCOMB_X108_Y44_N10
\key0|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~3_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~12_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[0]~2_combout\,
	datad => \key0|Add0~12_combout\,
	combout => \key0|s_debounceCnt~3_combout\);

-- Location: FF_X108_Y44_N11
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

-- Location: LCCOMB_X109_Y44_N24
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

-- Location: LCCOMB_X108_Y44_N4
\key0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~13_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~14_combout\,
	combout => \key0|s_debounceCnt~13_combout\);

-- Location: FF_X108_Y44_N5
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

-- Location: LCCOMB_X109_Y44_N26
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

-- Location: LCCOMB_X108_Y44_N18
\key0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~14_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~16_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[0]~2_combout\,
	datad => \key0|Add0~16_combout\,
	combout => \key0|s_debounceCnt~14_combout\);

-- Location: FF_X108_Y44_N19
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

-- Location: LCCOMB_X109_Y44_N28
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

-- Location: LCCOMB_X108_Y44_N16
\key0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~15_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~18_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datac => \key0|s_debounceCnt[0]~2_combout\,
	datad => \key0|Add0~18_combout\,
	combout => \key0|s_debounceCnt~15_combout\);

-- Location: FF_X108_Y44_N17
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

-- Location: LCCOMB_X109_Y44_N30
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

-- Location: LCCOMB_X108_Y44_N26
\key0|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~16_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|Add0~20_combout\,
	combout => \key0|s_debounceCnt~16_combout\);

-- Location: FF_X108_Y44_N27
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

-- Location: LCCOMB_X108_Y44_N0
\key0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~4_combout\ = (!\key0|s_debounceCnt\(10) & (!\key0|s_debounceCnt\(9) & (!\key0|s_debounceCnt\(7) & !\key0|s_debounceCnt\(8))))

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
	combout => \key0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X108_Y43_N2
\key0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~2_combout\ = (!\key0|s_debounceCnt\(16) & (!\key0|s_debounceCnt\(15) & (!\key0|s_debounceCnt\(6) & !\key0|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(16),
	datab => \key0|s_debounceCnt\(15),
	datac => \key0|s_debounceCnt\(6),
	datad => \key0|s_debounceCnt\(17),
	combout => \key0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X109_Y43_N0
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

-- Location: LCCOMB_X108_Y43_N16
\key0|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~17_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~22_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datac => \key0|Add0~22_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt~17_combout\);

-- Location: FF_X108_Y43_N17
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

-- Location: LCCOMB_X108_Y43_N8
\key0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~5_combout\ = (!\key0|s_debounceCnt\(14) & (!\key0|s_debounceCnt\(18) & (!\key0|s_debounceCnt\(19) & !\key0|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(14),
	datab => \key0|s_debounceCnt\(18),
	datac => \key0|s_debounceCnt\(19),
	datad => \key0|s_debounceCnt\(11),
	combout => \key0|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X109_Y43_N2
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

-- Location: LCCOMB_X110_Y43_N12
\key0|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~11_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~24_combout\,
	combout => \key0|s_debounceCnt~11_combout\);

-- Location: FF_X110_Y43_N13
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

-- Location: LCCOMB_X109_Y43_N16
\key0|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~38_combout\ = (\key0|s_debounceCnt\(19) & (\key0|Add0~37\ & VCC)) # (!\key0|s_debounceCnt\(19) & (!\key0|Add0~37\))
-- \key0|Add0~39\ = CARRY((!\key0|s_debounceCnt\(19) & !\key0|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(19),
	datad => VCC,
	cin => \key0|Add0~37\,
	combout => \key0|Add0~38_combout\,
	cout => \key0|Add0~39\);

-- Location: LCCOMB_X109_Y43_N18
\key0|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~40_combout\ = (\key0|s_debounceCnt\(20) & ((GND) # (!\key0|Add0~39\))) # (!\key0|s_debounceCnt\(20) & (\key0|Add0~39\ $ (GND)))
-- \key0|Add0~41\ = CARRY((\key0|s_debounceCnt\(20)) # (!\key0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(20),
	datad => VCC,
	cin => \key0|Add0~39\,
	combout => \key0|Add0~40_combout\,
	cout => \key0|Add0~41\);

-- Location: LCCOMB_X110_Y43_N0
\key0|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[20]~9_combout\ = (\key0|s_debounceCnt[0]~4_combout\ & (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[0]~4_combout\,
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~40_combout\,
	combout => \key0|s_debounceCnt[20]~9_combout\);

-- Location: FF_X110_Y43_N1
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

-- Location: LCCOMB_X109_Y43_N20
\key0|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~42_combout\ = (\key0|s_debounceCnt\(21) & (\key0|Add0~41\ & VCC)) # (!\key0|s_debounceCnt\(21) & (!\key0|Add0~41\))
-- \key0|Add0~43\ = CARRY((!\key0|s_debounceCnt\(21) & !\key0|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(21),
	datad => VCC,
	cin => \key0|Add0~41\,
	combout => \key0|Add0~42_combout\,
	cout => \key0|Add0~43\);

-- Location: LCCOMB_X110_Y43_N30
\key0|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[21]~10_combout\ = (\key0|s_debounceCnt[0]~4_combout\ & (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt[0]~4_combout\,
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~42_combout\,
	combout => \key0|s_debounceCnt[21]~10_combout\);

-- Location: FF_X110_Y43_N31
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

-- Location: LCCOMB_X109_Y43_N4
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

-- Location: LCCOMB_X110_Y43_N2
\key0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~12_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|Add0~26_combout\,
	combout => \key0|s_debounceCnt~12_combout\);

-- Location: FF_X110_Y43_N3
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

-- Location: LCCOMB_X110_Y43_N28
\key0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~3_combout\ = (!\key0|s_debounceCnt\(12) & (!\key0|s_debounceCnt\(20) & (!\key0|s_debounceCnt\(21) & !\key0|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(12),
	datab => \key0|s_debounceCnt\(20),
	datac => \key0|s_debounceCnt\(21),
	datad => \key0|s_debounceCnt\(13),
	combout => \key0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X108_Y43_N18
\key0|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~6_combout\ = (\key0|s_pulsedOut~4_combout\ & (\key0|s_pulsedOut~2_combout\ & (\key0|s_pulsedOut~5_combout\ & \key0|s_pulsedOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~4_combout\,
	datab => \key0|s_pulsedOut~2_combout\,
	datac => \key0|s_pulsedOut~5_combout\,
	datad => \key0|s_pulsedOut~3_combout\,
	combout => \key0|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X108_Y44_N24
\key0|s_debounceCnt[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~29_combout\ = (\key0|s_debounceCnt\(0)) # ((\key0|s_debounceCnt\(5)) # ((!\key0|s_pulsedOut~7_combout\) # (!\key0|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(0),
	datab => \key0|s_debounceCnt\(5),
	datac => \key0|s_pulsedOut~6_combout\,
	datad => \key0|s_pulsedOut~7_combout\,
	combout => \key0|s_debounceCnt[0]~29_combout\);

-- Location: LCCOMB_X108_Y43_N26
\key0|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[22]~27_combout\ = (\key0|s_debounceCnt\(22) & (((!\key0|LessThan0~6_combout\)))) # (!\key0|s_debounceCnt\(22) & (((\key0|s_debounceCnt[0]~29_combout\)) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|LessThan0~6_combout\,
	datad => \key0|s_debounceCnt[0]~29_combout\,
	combout => \key0|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X109_Y43_N22
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

-- Location: LCCOMB_X108_Y43_N0
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

-- Location: FF_X108_Y43_N1
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

-- Location: LCCOMB_X108_Y43_N22
\key0|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~2_combout\ = (\key0|s_dirtyIn~q\ & ((!\key0|s_debounceCnt\(22)) # (!\key0|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|LessThan0~6_combout\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	combout => \key0|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X109_Y43_N6
\key0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|Add0~28_combout\ = (\key0|s_debounceCnt\(14) & ((GND) # (!\key0|Add0~27\))) # (!\key0|s_debounceCnt\(14) & (\key0|Add0~27\ $ (GND)))
-- \key0|Add0~29\ = CARRY((\key0|s_debounceCnt\(14)) # (!\key0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key0|s_debounceCnt\(14),
	datad => VCC,
	cin => \key0|Add0~27\,
	combout => \key0|Add0~28_combout\,
	cout => \key0|Add0~29\);

-- Location: LCCOMB_X108_Y43_N6
\key0|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~18_combout\ = (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~28_combout\) # (!\key0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt[0]~2_combout\,
	datad => \key0|Add0~28_combout\,
	combout => \key0|s_debounceCnt~18_combout\);

-- Location: FF_X108_Y43_N7
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

-- Location: LCCOMB_X109_Y43_N8
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

-- Location: LCCOMB_X108_Y43_N24
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

-- Location: FF_X108_Y43_N25
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

-- Location: LCCOMB_X109_Y43_N10
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

-- Location: LCCOMB_X109_Y43_N24
\key0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~7_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~32_combout\,
	combout => \key0|s_debounceCnt~7_combout\);

-- Location: FF_X109_Y43_N25
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

-- Location: LCCOMB_X109_Y43_N12
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

-- Location: LCCOMB_X109_Y43_N26
\key0|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~8_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt[0]~5_combout\,
	datad => \key0|Add0~34_combout\,
	combout => \key0|s_debounceCnt~8_combout\);

-- Location: FF_X109_Y43_N27
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

-- Location: LCCOMB_X109_Y43_N14
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

-- Location: LCCOMB_X108_Y43_N20
\key0|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[18]~19_combout\ = (\key0|s_debounceCnt[0]~4_combout\ & (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~36_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|Add0~36_combout\,
	datac => \key0|s_debounceCnt[0]~4_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt[18]~19_combout\);

-- Location: FF_X108_Y43_N21
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

-- Location: LCCOMB_X108_Y43_N14
\key0|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[19]~20_combout\ = (\key0|s_debounceCnt[0]~4_combout\ & (\key0|s_debounceCnt[0]~2_combout\ & ((\key0|Add0~38_combout\) # (!\key0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|Add0~38_combout\,
	datac => \key0|s_debounceCnt[0]~4_combout\,
	datad => \key0|s_debounceCnt[0]~2_combout\,
	combout => \key0|s_debounceCnt[19]~20_combout\);

-- Location: FF_X108_Y43_N15
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

-- Location: LCCOMB_X108_Y44_N8
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

-- Location: LCCOMB_X108_Y44_N22
\key0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~0_combout\ = (\key0|s_debounceCnt\(7)) # ((\key0|s_debounceCnt\(6) & ((\key0|s_debounceCnt\(0)) # (!\key0|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(6),
	datab => \key0|s_debounceCnt\(7),
	datac => \key0|s_pulsedOut~8_combout\,
	datad => \key0|s_debounceCnt\(0),
	combout => \key0|LessThan0~0_combout\);

-- Location: LCCOMB_X108_Y44_N12
\key0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~1_combout\ = (\key0|s_debounceCnt\(10)) # ((\key0|s_debounceCnt\(9) & (\key0|LessThan0~0_combout\ & \key0|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(10),
	datab => \key0|s_debounceCnt\(9),
	datac => \key0|LessThan0~0_combout\,
	datad => \key0|s_debounceCnt\(8),
	combout => \key0|LessThan0~1_combout\);

-- Location: LCCOMB_X109_Y43_N28
\key0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~2_combout\ = (!\key0|s_debounceCnt\(12) & !\key0|s_debounceCnt\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt\(12),
	datad => \key0|s_debounceCnt\(13),
	combout => \key0|LessThan0~2_combout\);

-- Location: LCCOMB_X108_Y43_N30
\key0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~3_combout\ = (\key0|s_debounceCnt\(14) & (((\key0|s_debounceCnt\(11) & \key0|LessThan0~1_combout\)) # (!\key0|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(14),
	datab => \key0|s_debounceCnt\(11),
	datac => \key0|LessThan0~1_combout\,
	datad => \key0|LessThan0~2_combout\,
	combout => \key0|LessThan0~3_combout\);

-- Location: LCCOMB_X108_Y43_N4
\key0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~4_combout\ = (\key0|s_debounceCnt\(16)) # ((\key0|s_debounceCnt\(15)) # ((\key0|LessThan0~3_combout\) # (\key0|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(16),
	datab => \key0|s_debounceCnt\(15),
	datac => \key0|LessThan0~3_combout\,
	datad => \key0|s_debounceCnt\(17),
	combout => \key0|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y43_N26
\key0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~5_combout\ = (!\key0|s_debounceCnt\(21) & !\key0|s_debounceCnt\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|s_debounceCnt\(21),
	datad => \key0|s_debounceCnt\(20),
	combout => \key0|LessThan0~5_combout\);

-- Location: LCCOMB_X109_Y43_N30
\key0|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|LessThan0~6_combout\ = ((\key0|s_debounceCnt\(19) & (\key0|s_debounceCnt\(18) & \key0|LessThan0~4_combout\))) # (!\key0|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(19),
	datab => \key0|s_debounceCnt\(18),
	datac => \key0|LessThan0~4_combout\,
	datad => \key0|LessThan0~5_combout\,
	combout => \key0|LessThan0~6_combout\);

-- Location: LCCOMB_X108_Y43_N28
\key0|s_debounceCnt[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt[0]~5_combout\ = (\key0|s_previousIn~q\ & (\key0|s_dirtyIn~q\ & ((!\key0|s_debounceCnt\(22)) # (!\key0|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_dirtyIn~q\,
	datac => \key0|LessThan0~6_combout\,
	datad => \key0|s_debounceCnt\(22),
	combout => \key0|s_debounceCnt[0]~5_combout\);

-- Location: LCCOMB_X109_Y44_N10
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

-- Location: LCCOMB_X108_Y44_N6
\key0|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~26_combout\ = (\key0|s_debounceCnt[0]~5_combout\ & \key0|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt[0]~5_combout\,
	datac => \key0|Add0~0_combout\,
	combout => \key0|s_debounceCnt~26_combout\);

-- Location: FF_X108_Y44_N7
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

-- Location: LCCOMB_X109_Y44_N12
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

-- Location: LCCOMB_X109_Y44_N0
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

-- Location: FF_X109_Y44_N1
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

-- Location: LCCOMB_X109_Y44_N6
\key0|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_debounceCnt~22_combout\ = (\key0|Add0~4_combout\ & \key0|s_debounceCnt[0]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key0|Add0~4_combout\,
	datad => \key0|s_debounceCnt[0]~5_combout\,
	combout => \key0|s_debounceCnt~22_combout\);

-- Location: FF_X109_Y44_N7
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

-- Location: LCCOMB_X109_Y44_N4
\key0|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~7_combout\ = (!\key0|s_debounceCnt\(2) & (!\key0|s_debounceCnt\(4) & (!\key0|s_debounceCnt\(3) & !\key0|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_debounceCnt\(2),
	datab => \key0|s_debounceCnt\(4),
	datac => \key0|s_debounceCnt\(3),
	datad => \key0|s_debounceCnt\(1),
	combout => \key0|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X108_Y44_N28
\key0|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~9_combout\ = (\key0|s_previousIn~q\ & (!\key0|s_debounceCnt\(22) & (\key0|s_dirtyIn~q\ & \key0|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_previousIn~q\,
	datab => \key0|s_debounceCnt\(22),
	datac => \key0|s_dirtyIn~q\,
	datad => \key0|s_debounceCnt\(0),
	combout => \key0|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X108_Y44_N20
\key0|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key0|s_pulsedOut~10_combout\ = (\key0|s_pulsedOut~7_combout\ & (!\key0|s_debounceCnt\(5) & (\key0|s_pulsedOut~6_combout\ & \key0|s_pulsedOut~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key0|s_pulsedOut~7_combout\,
	datab => \key0|s_debounceCnt\(5),
	datac => \key0|s_pulsedOut~6_combout\,
	datad => \key0|s_pulsedOut~9_combout\,
	combout => \key0|s_pulsedOut~10_combout\);

-- Location: FF_X108_Y44_N21
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

-- Location: LCCOMB_X88_Y40_N28
\ac|s_count[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[6]~0_combout\ = (\key0|s_pulsedOut~q\) # ((\key2|s_pulsedOut~q\ & !\key1|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key2|s_pulsedOut~q\,
	datac => \key1|s_pulsedOut~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \ac|s_count[6]~0_combout\);

-- Location: LCCOMB_X86_Y40_N2
\ac|s_count[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[6]~1_combout\ = (!\key1|s_pulsedOut~q\ & !\key0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key1|s_pulsedOut~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \ac|s_count[6]~1_combout\);

-- Location: LCCOMB_X88_Y40_N10
\ac|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~0_combout\ = \ac|s_count\(1) $ (VCC)
-- \ac|Add3~1\ = CARRY(\ac|s_count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(1),
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

-- Location: LCCOMB_X110_Y39_N8
\key3|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_dirtyIn~0_combout\ = !\KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	combout => \key3|s_dirtyIn~0_combout\);

-- Location: FF_X110_Y39_N9
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

-- Location: LCCOMB_X110_Y39_N30
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

-- Location: FF_X110_Y39_N31
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

-- Location: LCCOMB_X110_Y39_N20
\key3|s_debounceCnt[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[4]~4_combout\ = (\key3|s_debounceCnt[4]~29_combout\) # (((\key3|s_debounceCnt\(22)) # (!\key3|s_dirtyIn~q\)) # (!\key3|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~29_combout\,
	datab => \key3|s_previousIn~q\,
	datac => \key3|s_debounceCnt\(22),
	datad => \key3|s_dirtyIn~q\,
	combout => \key3|s_debounceCnt[4]~4_combout\);

-- Location: LCCOMB_X110_Y38_N2
\key3|s_debounceCnt[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[4]~2_combout\ = (\key3|s_dirtyIn~q\ & ((!\key3|s_debounceCnt\(22)) # (!\key3|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|LessThan0~6_combout\,
	datac => \key3|s_dirtyIn~q\,
	datad => \key3|s_debounceCnt\(22),
	combout => \key3|s_debounceCnt[4]~2_combout\);

-- Location: LCCOMB_X111_Y39_N12
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

-- Location: LCCOMB_X111_Y39_N14
\key3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~4_combout\ = (\key3|s_debounceCnt\(2) & ((GND) # (!\key3|Add0~3\))) # (!\key3|s_debounceCnt\(2) & (\key3|Add0~3\ $ (GND)))
-- \key3|Add0~5\ = CARRY((\key3|s_debounceCnt\(2)) # (!\key3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(2),
	datad => VCC,
	cin => \key3|Add0~3\,
	combout => \key3|Add0~4_combout\,
	cout => \key3|Add0~5\);

-- Location: LCCOMB_X111_Y39_N8
\key3|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~22_combout\ = (\key3|Add0~4_combout\ & \key3|s_debounceCnt[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~4_combout\,
	datad => \key3|s_debounceCnt[4]~5_combout\,
	combout => \key3|s_debounceCnt~22_combout\);

-- Location: FF_X111_Y39_N9
\key3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~22_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(2));

-- Location: LCCOMB_X111_Y39_N16
\key3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~6_combout\ = (\key3|s_debounceCnt\(3) & (\key3|Add0~5\ & VCC)) # (!\key3|s_debounceCnt\(3) & (!\key3|Add0~5\))
-- \key3|Add0~7\ = CARRY((!\key3|s_debounceCnt\(3) & !\key3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(3),
	datad => VCC,
	cin => \key3|Add0~5\,
	combout => \key3|Add0~6_combout\,
	cout => \key3|Add0~7\);

-- Location: LCCOMB_X111_Y39_N2
\key3|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~23_combout\ = (\key3|Add0~6_combout\ & \key3|s_debounceCnt[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|Add0~6_combout\,
	datad => \key3|s_debounceCnt[4]~5_combout\,
	combout => \key3|s_debounceCnt~23_combout\);

-- Location: FF_X111_Y39_N3
\key3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~23_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(3));

-- Location: LCCOMB_X111_Y39_N18
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

-- Location: LCCOMB_X112_Y39_N4
\key3|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~24_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~8_combout\,
	combout => \key3|s_debounceCnt~24_combout\);

-- Location: FF_X112_Y39_N5
\key3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~24_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(4));

-- Location: LCCOMB_X111_Y39_N20
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

-- Location: LCCOMB_X110_Y39_N4
\key3|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~25_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~10_combout\,
	combout => \key3|s_debounceCnt~25_combout\);

-- Location: FF_X110_Y39_N5
\key3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~25_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(5));

-- Location: LCCOMB_X111_Y39_N22
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

-- Location: LCCOMB_X110_Y39_N6
\key3|s_debounceCnt~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~3_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~12_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~2_combout\,
	datab => \key3|s_previousIn~q\,
	datad => \key3|Add0~12_combout\,
	combout => \key3|s_debounceCnt~3_combout\);

-- Location: FF_X110_Y39_N7
\key3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~3_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(6));

-- Location: LCCOMB_X111_Y39_N24
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

-- Location: LCCOMB_X110_Y39_N24
\key3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~13_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~14_combout\,
	combout => \key3|s_debounceCnt~13_combout\);

-- Location: FF_X110_Y39_N25
\key3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~13_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(7));

-- Location: LCCOMB_X111_Y39_N26
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

-- Location: LCCOMB_X110_Y39_N18
\key3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~14_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~16_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~2_combout\,
	datab => \key3|s_previousIn~q\,
	datad => \key3|Add0~16_combout\,
	combout => \key3|s_debounceCnt~14_combout\);

-- Location: FF_X110_Y39_N19
\key3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~14_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(8));

-- Location: LCCOMB_X111_Y39_N28
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

-- Location: LCCOMB_X110_Y39_N28
\key3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~15_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~18_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~2_combout\,
	datab => \key3|s_previousIn~q\,
	datad => \key3|Add0~18_combout\,
	combout => \key3|s_debounceCnt~15_combout\);

-- Location: FF_X110_Y39_N29
\key3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~15_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(9));

-- Location: LCCOMB_X111_Y39_N30
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

-- Location: LCCOMB_X111_Y39_N0
\key3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~16_combout\ = (\key3|Add0~20_combout\ & \key3|s_debounceCnt[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~20_combout\,
	datad => \key3|s_debounceCnt[4]~5_combout\,
	combout => \key3|s_debounceCnt~16_combout\);

-- Location: FF_X111_Y39_N1
\key3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~16_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(10));

-- Location: LCCOMB_X111_Y38_N0
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

-- Location: LCCOMB_X110_Y38_N16
\key3|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~17_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~22_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datac => \key3|Add0~22_combout\,
	datad => \key3|s_debounceCnt[4]~2_combout\,
	combout => \key3|s_debounceCnt~17_combout\);

-- Location: FF_X110_Y38_N17
\key3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~17_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(11));

-- Location: LCCOMB_X111_Y38_N2
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

-- Location: LCCOMB_X112_Y38_N0
\key3|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~11_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~24_combout\,
	combout => \key3|s_debounceCnt~11_combout\);

-- Location: FF_X111_Y38_N3
\key3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key3|s_debounceCnt~11_combout\,
	sload => VCC,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(12));

-- Location: LCCOMB_X111_Y38_N4
\key3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~26_combout\ = (\key3|s_debounceCnt\(13) & (\key3|Add0~25\ & VCC)) # (!\key3|s_debounceCnt\(13) & (!\key3|Add0~25\))
-- \key3|Add0~27\ = CARRY((!\key3|s_debounceCnt\(13) & !\key3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(13),
	datad => VCC,
	cin => \key3|Add0~25\,
	combout => \key3|Add0~26_combout\,
	cout => \key3|Add0~27\);

-- Location: LCCOMB_X112_Y38_N30
\key3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~12_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt[4]~5_combout\,
	datac => \key3|Add0~26_combout\,
	combout => \key3|s_debounceCnt~12_combout\);

-- Location: FF_X111_Y38_N19
\key3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key3|s_debounceCnt~12_combout\,
	sload => VCC,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(13));

-- Location: LCCOMB_X111_Y38_N6
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

-- Location: LCCOMB_X110_Y38_N6
\key3|s_debounceCnt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~18_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~28_combout\) # (!\key3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt[4]~2_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|Add0~28_combout\,
	combout => \key3|s_debounceCnt~18_combout\);

-- Location: FF_X110_Y38_N7
\key3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~18_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(14));

-- Location: LCCOMB_X111_Y38_N8
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

-- Location: LCCOMB_X111_Y38_N24
\key3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~6_combout\ = (\key3|Add0~30_combout\ & \key3|s_debounceCnt[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|Add0~30_combout\,
	datad => \key3|s_debounceCnt[4]~5_combout\,
	combout => \key3|s_debounceCnt~6_combout\);

-- Location: FF_X111_Y38_N25
\key3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~6_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(15));

-- Location: LCCOMB_X111_Y38_N10
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

-- Location: LCCOMB_X112_Y38_N20
\key3|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~7_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~32_combout\,
	combout => \key3|s_debounceCnt~7_combout\);

-- Location: FF_X111_Y38_N31
\key3|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key3|s_debounceCnt~7_combout\,
	sload => VCC,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(16));

-- Location: LCCOMB_X111_Y38_N12
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

-- Location: LCCOMB_X112_Y38_N10
\key3|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~8_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt[4]~5_combout\,
	datad => \key3|Add0~34_combout\,
	combout => \key3|s_debounceCnt~8_combout\);

-- Location: FF_X111_Y38_N29
\key3|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \key3|s_debounceCnt~8_combout\,
	sload => VCC,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(17));

-- Location: LCCOMB_X111_Y38_N14
\key3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|Add0~36_combout\ = (\key3|s_debounceCnt\(18) & ((GND) # (!\key3|Add0~35\))) # (!\key3|s_debounceCnt\(18) & (\key3|Add0~35\ $ (GND)))
-- \key3|Add0~37\ = CARRY((\key3|s_debounceCnt\(18)) # (!\key3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(18),
	datad => VCC,
	cin => \key3|Add0~35\,
	combout => \key3|Add0~36_combout\,
	cout => \key3|Add0~37\);

-- Location: LCCOMB_X110_Y38_N4
\key3|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[18]~19_combout\ = (\key3|s_debounceCnt[4]~2_combout\ & (\key3|s_debounceCnt[4]~4_combout\ & ((\key3|Add0~36_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_previousIn~q\,
	datab => \key3|s_debounceCnt[4]~2_combout\,
	datac => \key3|Add0~36_combout\,
	datad => \key3|s_debounceCnt[4]~4_combout\,
	combout => \key3|s_debounceCnt[18]~19_combout\);

-- Location: FF_X110_Y38_N5
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

-- Location: LCCOMB_X111_Y38_N16
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

-- Location: LCCOMB_X110_Y38_N18
\key3|s_debounceCnt[19]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[19]~20_combout\ = (\key3|s_debounceCnt[4]~4_combout\ & (\key3|s_debounceCnt[4]~2_combout\ & ((\key3|Add0~38_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|Add0~38_combout\,
	datab => \key3|s_debounceCnt[4]~4_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|s_debounceCnt[4]~2_combout\,
	combout => \key3|s_debounceCnt[19]~20_combout\);

-- Location: FF_X110_Y38_N19
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

-- Location: LCCOMB_X111_Y38_N18
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

-- Location: LCCOMB_X111_Y38_N26
\key3|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[20]~9_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & (\key3|s_debounceCnt[4]~4_combout\ & \key3|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~5_combout\,
	datac => \key3|s_debounceCnt[4]~4_combout\,
	datad => \key3|Add0~40_combout\,
	combout => \key3|s_debounceCnt[20]~9_combout\);

-- Location: FF_X111_Y38_N27
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

-- Location: LCCOMB_X111_Y38_N20
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

-- Location: LCCOMB_X110_Y38_N8
\key3|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[21]~10_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & (\key3|Add0~42_combout\ & \key3|s_debounceCnt[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~5_combout\,
	datac => \key3|Add0~42_combout\,
	datad => \key3|s_debounceCnt[4]~4_combout\,
	combout => \key3|s_debounceCnt[21]~10_combout\);

-- Location: FF_X110_Y38_N9
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

-- Location: LCCOMB_X110_Y38_N22
\key3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~5_combout\ = (!\key3|s_debounceCnt\(21) & !\key3|s_debounceCnt\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key3|s_debounceCnt\(21),
	datad => \key3|s_debounceCnt\(20),
	combout => \key3|LessThan0~5_combout\);

-- Location: LCCOMB_X110_Y38_N10
\key3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~2_combout\ = (!\key3|s_debounceCnt\(13) & !\key3|s_debounceCnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt\(13),
	datad => \key3|s_debounceCnt\(12),
	combout => \key3|LessThan0~2_combout\);

-- Location: LCCOMB_X110_Y39_N22
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

-- Location: LCCOMB_X110_Y39_N12
\key3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~0_combout\ = (\key3|s_debounceCnt\(7)) # ((\key3|s_debounceCnt\(6) & ((\key3|s_debounceCnt\(0)) # (!\key3|s_pulsedOut~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(6),
	datab => \key3|s_debounceCnt\(7),
	datac => \key3|s_pulsedOut~8_combout\,
	datad => \key3|s_debounceCnt\(0),
	combout => \key3|LessThan0~0_combout\);

-- Location: LCCOMB_X110_Y39_N14
\key3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~1_combout\ = (\key3|s_debounceCnt\(10)) # ((\key3|LessThan0~0_combout\ & (\key3|s_debounceCnt\(8) & \key3|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|LessThan0~0_combout\,
	datab => \key3|s_debounceCnt\(8),
	datac => \key3|s_debounceCnt\(10),
	datad => \key3|s_debounceCnt\(9),
	combout => \key3|LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y38_N28
\key3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~3_combout\ = (\key3|s_debounceCnt\(14) & (((\key3|s_debounceCnt\(11) & \key3|LessThan0~1_combout\)) # (!\key3|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|LessThan0~2_combout\,
	datab => \key3|s_debounceCnt\(11),
	datac => \key3|LessThan0~1_combout\,
	datad => \key3|s_debounceCnt\(14),
	combout => \key3|LessThan0~3_combout\);

-- Location: LCCOMB_X111_Y38_N28
\key3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~4_combout\ = (\key3|s_debounceCnt\(16)) # ((\key3|LessThan0~3_combout\) # ((\key3|s_debounceCnt\(17)) # (\key3|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(16),
	datab => \key3|LessThan0~3_combout\,
	datac => \key3|s_debounceCnt\(17),
	datad => \key3|s_debounceCnt\(15),
	combout => \key3|LessThan0~4_combout\);

-- Location: LCCOMB_X110_Y38_N20
\key3|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|LessThan0~6_combout\ = ((\key3|s_debounceCnt\(19) & (\key3|s_debounceCnt\(18) & \key3|LessThan0~4_combout\))) # (!\key3|LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|LessThan0~5_combout\,
	datab => \key3|s_debounceCnt\(19),
	datac => \key3|s_debounceCnt\(18),
	datad => \key3|LessThan0~4_combout\,
	combout => \key3|LessThan0~6_combout\);

-- Location: LCCOMB_X110_Y38_N12
\key3|s_debounceCnt[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[4]~5_combout\ = (\key3|s_dirtyIn~q\ & (\key3|s_previousIn~q\ & ((!\key3|s_debounceCnt\(22)) # (!\key3|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_dirtyIn~q\,
	datab => \key3|LessThan0~6_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|s_debounceCnt\(22),
	combout => \key3|s_debounceCnt[4]~5_combout\);

-- Location: LCCOMB_X111_Y39_N10
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

-- Location: LCCOMB_X110_Y39_N16
\key3|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~26_combout\ = (\key3|s_debounceCnt[4]~5_combout\ & \key3|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \key3|s_debounceCnt[4]~5_combout\,
	datac => \key3|Add0~0_combout\,
	combout => \key3|s_debounceCnt~26_combout\);

-- Location: FF_X110_Y39_N17
\key3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~26_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(0));

-- Location: LCCOMB_X111_Y39_N6
\key3|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt~21_combout\ = (\key3|Add0~2_combout\ & \key3|s_debounceCnt[4]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|Add0~2_combout\,
	datad => \key3|s_debounceCnt[4]~5_combout\,
	combout => \key3|s_debounceCnt~21_combout\);

-- Location: FF_X111_Y39_N7
\key3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \key3|s_debounceCnt~21_combout\,
	ena => \key3|s_debounceCnt[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \key3|s_debounceCnt\(1));

-- Location: LCCOMB_X111_Y39_N4
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

-- Location: LCCOMB_X110_Y38_N26
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

-- Location: LCCOMB_X110_Y38_N0
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

-- Location: LCCOMB_X111_Y38_N30
\key3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~2_combout\ = (!\key3|s_debounceCnt\(6) & (!\key3|s_debounceCnt\(17) & (!\key3|s_debounceCnt\(16) & !\key3|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(6),
	datab => \key3|s_debounceCnt\(17),
	datac => \key3|s_debounceCnt\(16),
	datad => \key3|s_debounceCnt\(15),
	combout => \key3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X110_Y39_N2
\key3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~4_combout\ = (!\key3|s_debounceCnt\(8) & (!\key3|s_debounceCnt\(9) & (!\key3|s_debounceCnt\(10) & !\key3|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt\(8),
	datab => \key3|s_debounceCnt\(9),
	datac => \key3|s_debounceCnt\(10),
	datad => \key3|s_debounceCnt\(7),
	combout => \key3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X110_Y38_N30
\key3|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~6_combout\ = (\key3|s_pulsedOut~3_combout\ & (\key3|s_pulsedOut~5_combout\ & (\key3|s_pulsedOut~2_combout\ & \key3|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~3_combout\,
	datab => \key3|s_pulsedOut~5_combout\,
	datac => \key3|s_pulsedOut~2_combout\,
	datad => \key3|s_pulsedOut~4_combout\,
	combout => \key3|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X110_Y39_N26
\key3|s_debounceCnt[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[4]~29_combout\ = ((\key3|s_debounceCnt\(5)) # ((\key3|s_debounceCnt\(0)) # (!\key3|s_pulsedOut~6_combout\))) # (!\key3|s_pulsedOut~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~7_combout\,
	datab => \key3|s_debounceCnt\(5),
	datac => \key3|s_pulsedOut~6_combout\,
	datad => \key3|s_debounceCnt\(0),
	combout => \key3|s_debounceCnt[4]~29_combout\);

-- Location: LCCOMB_X110_Y38_N14
\key3|s_debounceCnt[22]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~27_combout\ = (\key3|s_debounceCnt\(22) & (((!\key3|LessThan0~6_combout\)))) # (!\key3|s_debounceCnt\(22) & ((\key3|s_debounceCnt[4]~29_combout\) # ((!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_debounceCnt[4]~29_combout\,
	datab => \key3|LessThan0~6_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|s_debounceCnt\(22),
	combout => \key3|s_debounceCnt[22]~27_combout\);

-- Location: LCCOMB_X111_Y38_N22
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

-- Location: LCCOMB_X110_Y38_N24
\key3|s_debounceCnt[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_debounceCnt[22]~28_combout\ = (\key3|s_dirtyIn~q\ & (\key3|s_debounceCnt[22]~27_combout\ & ((\key3|Add0~44_combout\) # (!\key3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_dirtyIn~q\,
	datab => \key3|s_debounceCnt[22]~27_combout\,
	datac => \key3|s_previousIn~q\,
	datad => \key3|Add0~44_combout\,
	combout => \key3|s_debounceCnt[22]~28_combout\);

-- Location: FF_X110_Y38_N25
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

-- Location: LCCOMB_X110_Y39_N10
\key3|s_pulsedOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~9_combout\ = (\key3|s_dirtyIn~q\ & (\key3|s_previousIn~q\ & (!\key3|s_debounceCnt\(22) & \key3|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_dirtyIn~q\,
	datab => \key3|s_previousIn~q\,
	datac => \key3|s_debounceCnt\(22),
	datad => \key3|s_debounceCnt\(0),
	combout => \key3|s_pulsedOut~9_combout\);

-- Location: LCCOMB_X110_Y39_N0
\key3|s_pulsedOut~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \key3|s_pulsedOut~10_combout\ = (\key3|s_pulsedOut~9_combout\ & (!\key3|s_debounceCnt\(5) & (\key3|s_pulsedOut~6_combout\ & \key3|s_pulsedOut~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key3|s_pulsedOut~9_combout\,
	datab => \key3|s_debounceCnt\(5),
	datac => \key3|s_pulsedOut~6_combout\,
	datad => \key3|s_pulsedOut~7_combout\,
	combout => \key3|s_pulsedOut~10_combout\);

-- Location: FF_X110_Y39_N1
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

-- Location: LCCOMB_X88_Y40_N6
\ac|s_count~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~13_combout\ = (\key3|s_pulsedOut~q\ & ((\key2|s_pulsedOut~q\ & ((\ac|s_count\(1)))) # (!\key2|s_pulsedOut~q\ & (\ac|Add3~0_combout\)))) # (!\key3|s_pulsedOut~q\ & (((\ac|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add3~0_combout\,
	datab => \key3|s_pulsedOut~q\,
	datac => \key2|s_pulsedOut~q\,
	datad => \ac|s_count\(1),
	combout => \ac|s_count~13_combout\);

-- Location: LCCOMB_X87_Y40_N18
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

-- Location: LCCOMB_X87_Y40_N20
\ac|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~2_combout\ = (\ac|s_count\(3) & (!\ac|Add2~1\)) # (!\ac|s_count\(3) & ((\ac|Add2~1\) # (GND)))
-- \ac|Add2~3\ = CARRY((!\ac|Add2~1\) # (!\ac|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add2~1\,
	combout => \ac|Add2~2_combout\,
	cout => \ac|Add2~3\);

-- Location: LCCOMB_X87_Y40_N22
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

-- Location: LCCOMB_X87_Y40_N24
\ac|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add2~6_combout\ = (\ac|s_count\(5) & (!\ac|Add2~5\)) # (!\ac|s_count\(5) & ((\ac|Add2~5\) # (GND)))
-- \ac|Add2~7\ = CARRY((!\ac|Add2~5\) # (!\ac|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add2~5\,
	combout => \ac|Add2~6_combout\,
	cout => \ac|Add2~7\);

-- Location: LCCOMB_X87_Y40_N26
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

-- Location: LCCOMB_X85_Y40_N12
\ac|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~8_combout\ = (\ac|s_count\(5) & (\ac|Add1~7\ $ (GND))) # (!\ac|s_count\(5) & (!\ac|Add1~7\ & VCC))
-- \ac|Add1~9\ = CARRY((\ac|s_count\(5) & !\ac|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add1~7\,
	combout => \ac|Add1~8_combout\,
	cout => \ac|Add1~9\);

-- Location: LCCOMB_X85_Y40_N14
\ac|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add1~10_combout\ = (\ac|s_count\(6) & (!\ac|Add1~9\)) # (!\ac|s_count\(6) & ((\ac|Add1~9\) # (GND)))
-- \ac|Add1~11\ = CARRY((!\ac|Add1~9\) # (!\ac|s_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \ac|Add1~9\,
	combout => \ac|Add1~10_combout\,
	cout => \ac|Add1~11\);

-- Location: LCCOMB_X88_Y40_N12
\ac|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~2_combout\ = (\ac|s_count\(2) & (!\ac|Add3~1\)) # (!\ac|s_count\(2) & ((\ac|Add3~1\) # (GND)))
-- \ac|Add3~3\ = CARRY((!\ac|Add3~1\) # (!\ac|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(2),
	datad => VCC,
	cin => \ac|Add3~1\,
	combout => \ac|Add3~2_combout\,
	cout => \ac|Add3~3\);

-- Location: LCCOMB_X88_Y40_N14
\ac|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~4_combout\ = (\ac|s_count\(3) & (\ac|Add3~3\ $ (GND))) # (!\ac|s_count\(3) & (!\ac|Add3~3\ & VCC))
-- \ac|Add3~5\ = CARRY((\ac|s_count\(3) & !\ac|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add3~3\,
	combout => \ac|Add3~4_combout\,
	cout => \ac|Add3~5\);

-- Location: LCCOMB_X88_Y40_N16
\ac|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~6_combout\ = (\ac|s_count\(4) & (\ac|Add3~5\ & VCC)) # (!\ac|s_count\(4) & (!\ac|Add3~5\))
-- \ac|Add3~7\ = CARRY((!\ac|s_count\(4) & !\ac|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add3~5\,
	combout => \ac|Add3~6_combout\,
	cout => \ac|Add3~7\);

-- Location: LCCOMB_X88_Y40_N18
\ac|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~8_combout\ = (\ac|s_count\(5) & ((GND) # (!\ac|Add3~7\))) # (!\ac|s_count\(5) & (\ac|Add3~7\ $ (GND)))
-- \ac|Add3~9\ = CARRY((\ac|s_count\(5)) # (!\ac|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add3~7\,
	combout => \ac|Add3~8_combout\,
	cout => \ac|Add3~9\);

-- Location: LCCOMB_X88_Y40_N20
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

-- Location: LCCOMB_X88_Y40_N26
\ac|s_count~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~22_combout\ = (\ac|s_count[6]~1_combout\ & (((\ac|Add3~10_combout\ & !\ac|s_count[6]~0_combout\)))) # (!\ac|s_count[6]~1_combout\ & ((\ac|Add1~10_combout\) # ((\ac|s_count[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add1~10_combout\,
	datab => \ac|Add3~10_combout\,
	datac => \ac|s_count[6]~1_combout\,
	datad => \ac|s_count[6]~0_combout\,
	combout => \ac|s_count~22_combout\);

-- Location: LCCOMB_X87_Y40_N8
\ac|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~8_combout\ = (\ac|s_count\(4) & (\ac|Add0~7\ $ (GND))) # (!\ac|s_count\(4) & (!\ac|Add0~7\ & VCC))
-- \ac|Add0~9\ = CARRY((\ac|s_count\(4) & !\ac|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datad => VCC,
	cin => \ac|Add0~7\,
	combout => \ac|Add0~8_combout\,
	cout => \ac|Add0~9\);

-- Location: LCCOMB_X87_Y40_N10
\ac|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~10_combout\ = (\ac|s_count\(5) & (!\ac|Add0~9\)) # (!\ac|s_count\(5) & ((\ac|Add0~9\) # (GND)))
-- \ac|Add0~11\ = CARRY((!\ac|Add0~9\) # (!\ac|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(5),
	datad => VCC,
	cin => \ac|Add0~9\,
	combout => \ac|Add0~10_combout\,
	cout => \ac|Add0~11\);

-- Location: LCCOMB_X87_Y40_N12
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

-- Location: LCCOMB_X87_Y40_N30
\ac|s_count~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~23_combout\ = (\ac|s_count~22_combout\ & (((\ac|Add0~12_combout\) # (!\ac|s_count[6]~0_combout\)))) # (!\ac|s_count~22_combout\ & (\ac|Add2~8_combout\ & (\ac|s_count[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add2~8_combout\,
	datab => \ac|s_count~22_combout\,
	datac => \ac|s_count[6]~0_combout\,
	datad => \ac|Add0~12_combout\,
	combout => \ac|s_count~23_combout\);

-- Location: LCCOMB_X86_Y40_N14
\ac|s_count~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~24_combout\ = (\ac|s_count~23_combout\ & !\states|s_reset_a~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count~23_combout\,
	datac => \states|s_reset_a~combout\,
	combout => \ac|s_count~24_combout\);

-- Location: LCCOMB_X88_Y40_N30
\ac|s_count[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[6]~5_combout\ = (!\key2|s_pulsedOut~q\ & !\key3|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key2|s_pulsedOut~q\,
	datad => \key3|s_pulsedOut~q\,
	combout => \ac|s_count[6]~5_combout\);

-- Location: LCCOMB_X86_Y40_N0
\ac|s_count[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count[6]~6_combout\ = (\states|s_reset_a~combout\) # ((\troco|enable_a~q\ & ((!\ac|s_count[6]~5_combout\) # (!\ac|s_count[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|enable_a~q\,
	datab => \ac|s_count[6]~1_combout\,
	datac => \ac|s_count[6]~5_combout\,
	datad => \states|s_reset_a~combout\,
	combout => \ac|s_count[6]~6_combout\);

-- Location: FF_X86_Y40_N15
\ac|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~24_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(6));

-- Location: LCCOMB_X85_Y40_N16
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

-- Location: LCCOMB_X87_Y40_N14
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

-- Location: LCCOMB_X88_Y40_N22
\ac|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add3~12_combout\ = \ac|s_count\(7) $ (!\ac|Add3~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(7),
	cin => \ac|Add3~11\,
	combout => \ac|Add3~12_combout\);

-- Location: LCCOMB_X87_Y40_N28
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

-- Location: LCCOMB_X88_Y40_N24
\ac|s_count~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~25_combout\ = (\ac|s_count[6]~1_combout\ & ((\ac|s_count[6]~0_combout\ & ((\ac|Add2~10_combout\))) # (!\ac|s_count[6]~0_combout\ & (\ac|Add3~12_combout\)))) # (!\ac|s_count[6]~1_combout\ & (((\ac|s_count[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add3~12_combout\,
	datab => \ac|Add2~10_combout\,
	datac => \ac|s_count[6]~1_combout\,
	datad => \ac|s_count[6]~0_combout\,
	combout => \ac|s_count~25_combout\);

-- Location: LCCOMB_X86_Y40_N30
\ac|s_count~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~26_combout\ = (\ac|s_count[6]~1_combout\ & (((\ac|s_count~25_combout\)))) # (!\ac|s_count[6]~1_combout\ & ((\ac|s_count~25_combout\ & ((\ac|Add0~14_combout\))) # (!\ac|s_count~25_combout\ & (\ac|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add1~12_combout\,
	datab => \ac|s_count[6]~1_combout\,
	datac => \ac|Add0~14_combout\,
	datad => \ac|s_count~25_combout\,
	combout => \ac|s_count~26_combout\);

-- Location: LCCOMB_X86_Y40_N24
\ac|s_count~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~27_combout\ = (\ac|s_count~26_combout\ & !\states|s_reset_a~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count~26_combout\,
	datac => \states|s_reset_a~combout\,
	combout => \ac|s_count~27_combout\);

-- Location: FF_X86_Y40_N25
\ac|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~27_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(7));

-- Location: LCCOMB_X76_Y40_N6
\price|price~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \price|price~1_combout\ = (!\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \price|price~1_combout\);

-- Location: LCCOMB_X84_Y40_N16
\price|price~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \price|price~2_combout\ = (\states|Equal0~0_combout\ & ((\SW[2]~input_o\) # (\price|price~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \states|Equal0~0_combout\,
	datad => \price|price~1_combout\,
	combout => \price|price~2_combout\);

-- Location: FF_X84_Y40_N17
\price|price[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \price|price~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \price|price\(1));

-- Location: LCCOMB_X84_Y40_N24
\price|price~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \price|price~4_combout\ = (\states|Equal0~0_combout\ & (!\SW[2]~input_o\ & ((\SW[3]~input_o\) # (\price|price~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Equal0~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \price|price~1_combout\,
	combout => \price|price~4_combout\);

-- Location: FF_X84_Y40_N25
\price|price[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \price|price~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \price|price\(2));

-- Location: LCCOMB_X84_Y40_N12
\price|price~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \price|price~0_combout\ = (\states|Equal0~0_combout\ & (\SW[3]~input_o\ & !\SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Equal0~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \price|price~0_combout\);

-- Location: FF_X84_Y40_N13
\price|price[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \price|price~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \price|price\(0));

-- Location: LCCOMB_X87_Y40_N0
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

-- Location: LCCOMB_X86_Y40_N28
\ac|s_count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~10_combout\ = (\troco|enable_a~q\ & \key0|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|enable_a~q\,
	datad => \key0|s_pulsedOut~q\,
	combout => \ac|s_count~10_combout\);

-- Location: LCCOMB_X86_Y40_N4
\ac|s_count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~11_combout\ = (!\states|s_reset_a~combout\ & ((\ac|s_count~10_combout\ & (\ac|Add0~0_combout\)) # (!\ac|s_count~10_combout\ & ((\ac|s_count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~0_combout\,
	datab => \ac|s_count~10_combout\,
	datac => \ac|s_count\(0),
	datad => \states|s_reset_a~combout\,
	combout => \ac|s_count~11_combout\);

-- Location: FF_X86_Y40_N5
\ac|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(0));

-- Location: LCCOMB_X88_Y41_N16
\troco|s_troco[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[0]~8_combout\ = (\price|price\(0) & (\ac|s_count\(0) $ (VCC))) # (!\price|price\(0) & ((\ac|s_count\(0)) # (GND)))
-- \troco|s_troco[0]~9\ = CARRY((\ac|s_count\(0)) # (!\price|price\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(0),
	datab => \ac|s_count\(0),
	datad => VCC,
	combout => \troco|s_troco[0]~8_combout\,
	cout => \troco|s_troco[0]~9\);

-- Location: LCCOMB_X88_Y41_N18
\troco|s_troco[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[1]~10_combout\ = (\price|price\(1) & ((\ac|s_count\(1) & (!\troco|s_troco[0]~9\)) # (!\ac|s_count\(1) & ((\troco|s_troco[0]~9\) # (GND))))) # (!\price|price\(1) & ((\ac|s_count\(1) & (\troco|s_troco[0]~9\ & VCC)) # (!\ac|s_count\(1) & 
-- (!\troco|s_troco[0]~9\))))
-- \troco|s_troco[1]~11\ = CARRY((\price|price\(1) & ((!\troco|s_troco[0]~9\) # (!\ac|s_count\(1)))) # (!\price|price\(1) & (!\ac|s_count\(1) & !\troco|s_troco[0]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(1),
	datab => \ac|s_count\(1),
	datad => VCC,
	cin => \troco|s_troco[0]~9\,
	combout => \troco|s_troco[1]~10_combout\,
	cout => \troco|s_troco[1]~11\);

-- Location: LCCOMB_X88_Y41_N20
\troco|s_troco[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[2]~12_combout\ = ((\ac|s_count\(2) $ (\price|price\(2) $ (\troco|s_troco[1]~11\)))) # (GND)
-- \troco|s_troco[2]~13\ = CARRY((\ac|s_count\(2) & ((!\troco|s_troco[1]~11\) # (!\price|price\(2)))) # (!\ac|s_count\(2) & (!\price|price\(2) & !\troco|s_troco[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datab => \price|price\(2),
	datad => VCC,
	cin => \troco|s_troco[1]~11\,
	combout => \troco|s_troco[2]~12_combout\,
	cout => \troco|s_troco[2]~13\);

-- Location: LCCOMB_X88_Y41_N22
\troco|s_troco[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[3]~14_combout\ = (\ac|s_count\(3) & ((\price|price\(2) & (!\troco|s_troco[2]~13\)) # (!\price|price\(2) & (\troco|s_troco[2]~13\ & VCC)))) # (!\ac|s_count\(3) & ((\price|price\(2) & ((\troco|s_troco[2]~13\) # (GND))) # (!\price|price\(2) & 
-- (!\troco|s_troco[2]~13\))))
-- \troco|s_troco[3]~15\ = CARRY((\ac|s_count\(3) & (\price|price\(2) & !\troco|s_troco[2]~13\)) # (!\ac|s_count\(3) & ((\price|price\(2)) # (!\troco|s_troco[2]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datab => \price|price\(2),
	datad => VCC,
	cin => \troco|s_troco[2]~13\,
	combout => \troco|s_troco[3]~14_combout\,
	cout => \troco|s_troco[3]~15\);

-- Location: LCCOMB_X88_Y41_N24
\troco|s_troco[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[4]~16_combout\ = ((\ac|s_count\(4) $ (\price|price\(1) $ (\troco|s_troco[3]~15\)))) # (GND)
-- \troco|s_troco[4]~17\ = CARRY((\ac|s_count\(4) & ((!\troco|s_troco[3]~15\) # (!\price|price\(1)))) # (!\ac|s_count\(4) & (!\price|price\(1) & !\troco|s_troco[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datab => \price|price\(1),
	datad => VCC,
	cin => \troco|s_troco[3]~15\,
	combout => \troco|s_troco[4]~16_combout\,
	cout => \troco|s_troco[4]~17\);

-- Location: LCCOMB_X88_Y41_N26
\troco|s_troco[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[5]~18_combout\ = (\price|price\(5) & ((\ac|s_count\(5) & (!\troco|s_troco[4]~17\)) # (!\ac|s_count\(5) & ((\troco|s_troco[4]~17\) # (GND))))) # (!\price|price\(5) & ((\ac|s_count\(5) & (\troco|s_troco[4]~17\ & VCC)) # (!\ac|s_count\(5) & 
-- (!\troco|s_troco[4]~17\))))
-- \troco|s_troco[5]~19\ = CARRY((\price|price\(5) & ((!\troco|s_troco[4]~17\) # (!\ac|s_count\(5)))) # (!\price|price\(5) & (!\ac|s_count\(5) & !\troco|s_troco[4]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(5),
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \troco|s_troco[4]~17\,
	combout => \troco|s_troco[5]~18_combout\,
	cout => \troco|s_troco[5]~19\);

-- Location: LCCOMB_X88_Y41_N28
\troco|s_troco[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[6]~20_combout\ = (\ac|s_count\(6) & ((GND) # (!\troco|s_troco[5]~19\))) # (!\ac|s_count\(6) & (\troco|s_troco[5]~19\ $ (GND)))
-- \troco|s_troco[6]~21\ = CARRY((\ac|s_count\(6)) # (!\troco|s_troco[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \troco|s_troco[5]~19\,
	combout => \troco|s_troco[6]~20_combout\,
	cout => \troco|s_troco[6]~21\);

-- Location: LCCOMB_X88_Y41_N30
\troco|s_troco[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|s_troco[7]~22_combout\ = \ac|s_count\(7) $ (!\troco|s_troco[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(7),
	cin => \troco|s_troco[6]~21\,
	combout => \troco|s_troco[7]~22_combout\);

-- Location: LCCOMB_X88_Y42_N10
\troco|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~0_combout\ = (\price|price\(0) & ((GND) # (!\ac|s_count\(0)))) # (!\price|price\(0) & (\ac|s_count\(0) $ (GND)))
-- \troco|Add0~1\ = CARRY((\price|price\(0)) # (!\ac|s_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(0),
	datab => \ac|s_count\(0),
	datad => VCC,
	combout => \troco|Add0~0_combout\,
	cout => \troco|Add0~1\);

-- Location: LCCOMB_X88_Y42_N12
\troco|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~2_combout\ = (\ac|s_count\(1) & ((\price|price\(1) & (!\troco|Add0~1\)) # (!\price|price\(1) & ((\troco|Add0~1\) # (GND))))) # (!\ac|s_count\(1) & ((\price|price\(1) & (\troco|Add0~1\ & VCC)) # (!\price|price\(1) & (!\troco|Add0~1\))))
-- \troco|Add0~3\ = CARRY((\ac|s_count\(1) & ((!\troco|Add0~1\) # (!\price|price\(1)))) # (!\ac|s_count\(1) & (!\price|price\(1) & !\troco|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(1),
	datab => \price|price\(1),
	datad => VCC,
	cin => \troco|Add0~1\,
	combout => \troco|Add0~2_combout\,
	cout => \troco|Add0~3\);

-- Location: LCCOMB_X88_Y42_N14
\troco|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~4_combout\ = ((\ac|s_count\(2) $ (\price|price\(2) $ (\troco|Add0~3\)))) # (GND)
-- \troco|Add0~5\ = CARRY((\ac|s_count\(2) & (\price|price\(2) & !\troco|Add0~3\)) # (!\ac|s_count\(2) & ((\price|price\(2)) # (!\troco|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datab => \price|price\(2),
	datad => VCC,
	cin => \troco|Add0~3\,
	combout => \troco|Add0~4_combout\,
	cout => \troco|Add0~5\);

-- Location: LCCOMB_X88_Y42_N16
\troco|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~6_combout\ = (\price|price\(2) & ((\ac|s_count\(3) & (!\troco|Add0~5\)) # (!\ac|s_count\(3) & (\troco|Add0~5\ & VCC)))) # (!\price|price\(2) & ((\ac|s_count\(3) & ((\troco|Add0~5\) # (GND))) # (!\ac|s_count\(3) & (!\troco|Add0~5\))))
-- \troco|Add0~7\ = CARRY((\price|price\(2) & (\ac|s_count\(3) & !\troco|Add0~5\)) # (!\price|price\(2) & ((\ac|s_count\(3)) # (!\troco|Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(2),
	datab => \ac|s_count\(3),
	datad => VCC,
	cin => \troco|Add0~5\,
	combout => \troco|Add0~6_combout\,
	cout => \troco|Add0~7\);

-- Location: LCCOMB_X88_Y42_N18
\troco|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~8_combout\ = ((\ac|s_count\(4) $ (\price|price\(1) $ (\troco|Add0~7\)))) # (GND)
-- \troco|Add0~9\ = CARRY((\ac|s_count\(4) & (\price|price\(1) & !\troco|Add0~7\)) # (!\ac|s_count\(4) & ((\price|price\(1)) # (!\troco|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datab => \price|price\(1),
	datad => VCC,
	cin => \troco|Add0~7\,
	combout => \troco|Add0~8_combout\,
	cout => \troco|Add0~9\);

-- Location: LCCOMB_X88_Y42_N20
\troco|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~10_combout\ = (\price|price\(5) & ((\ac|s_count\(5) & (!\troco|Add0~9\)) # (!\ac|s_count\(5) & (\troco|Add0~9\ & VCC)))) # (!\price|price\(5) & ((\ac|s_count\(5) & ((\troco|Add0~9\) # (GND))) # (!\ac|s_count\(5) & (!\troco|Add0~9\))))
-- \troco|Add0~11\ = CARRY((\price|price\(5) & (\ac|s_count\(5) & !\troco|Add0~9\)) # (!\price|price\(5) & ((\ac|s_count\(5)) # (!\troco|Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(5),
	datab => \ac|s_count\(5),
	datad => VCC,
	cin => \troco|Add0~9\,
	combout => \troco|Add0~10_combout\,
	cout => \troco|Add0~11\);

-- Location: LCCOMB_X88_Y42_N22
\troco|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~12_combout\ = (\ac|s_count\(6) & (!\troco|Add0~11\ & VCC)) # (!\ac|s_count\(6) & (\troco|Add0~11\ $ (GND)))
-- \troco|Add0~13\ = CARRY((!\ac|s_count\(6) & !\troco|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => VCC,
	cin => \troco|Add0~11\,
	combout => \troco|Add0~12_combout\,
	cout => \troco|Add0~13\);

-- Location: LCCOMB_X88_Y42_N24
\troco|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|Add0~14_combout\ = \troco|Add0~13\ $ (!\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ac|s_count\(7),
	cin => \troco|Add0~13\,
	combout => \troco|Add0~14_combout\);

-- Location: FF_X88_Y41_N31
\troco|s_troco[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[7]~22_combout\,
	asdata => \troco|Add0~14_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(7));

-- Location: LCCOMB_X85_Y40_N2
\troco|enable_a~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \troco|enable_a~0_combout\ = (\states|troco_lim_en~combout\ & ((\troco|s_troco\(7)) # ((\states|LessThan1~4_combout\)))) # (!\states|troco_lim_en~combout\ & (((\troco|enable_a~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|troco_lim_en~combout\,
	datab => \troco|s_troco\(7),
	datac => \troco|enable_a~q\,
	datad => \states|LessThan1~4_combout\,
	combout => \troco|enable_a~0_combout\);

-- Location: FF_X85_Y40_N3
\troco|enable_a\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|enable_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|enable_a~q\);

-- Location: LCCOMB_X85_Y40_N22
\ac|s_count~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~14_combout\ = (\troco|enable_a~q\ & (\ac|s_count[6]~1_combout\ & ((\ac|s_count~13_combout\)))) # (!\troco|enable_a~q\ & (((\ac|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[6]~1_combout\,
	datab => \ac|s_count\(1),
	datac => \ac|s_count~13_combout\,
	datad => \troco|enable_a~q\,
	combout => \ac|s_count~14_combout\);

-- Location: LCCOMB_X87_Y40_N2
\ac|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~2_combout\ = (\ac|s_count\(1) & (!\ac|Add0~1\)) # (!\ac|s_count\(1) & ((\ac|Add0~1\) # (GND)))
-- \ac|Add0~3\ = CARRY((!\ac|Add0~1\) # (!\ac|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(1),
	datad => VCC,
	cin => \ac|Add0~1\,
	combout => \ac|Add0~2_combout\,
	cout => \ac|Add0~3\);

-- Location: LCCOMB_X85_Y40_N4
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

-- Location: LCCOMB_X86_Y40_N26
\ac|s_count~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~12_combout\ = (\key0|s_pulsedOut~q\ & (\ac|Add0~2_combout\)) # (!\key0|s_pulsedOut~q\ & (((\key1|s_pulsedOut~q\ & \ac|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~2_combout\,
	datab => \key1|s_pulsedOut~q\,
	datac => \ac|Add1~0_combout\,
	datad => \key0|s_pulsedOut~q\,
	combout => \ac|s_count~12_combout\);

-- Location: LCCOMB_X85_Y40_N0
\ac|s_count~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~15_combout\ = (!\states|s_reset_a~combout\ & ((\ac|s_count~14_combout\) # ((\troco|enable_a~q\ & \ac|s_count~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count~14_combout\,
	datab => \troco|enable_a~q\,
	datac => \states|s_reset_a~combout\,
	datad => \ac|s_count~12_combout\,
	combout => \ac|s_count~15_combout\);

-- Location: FF_X85_Y40_N1
\ac|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(1));

-- Location: LCCOMB_X87_Y40_N4
\ac|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~4_combout\ = (\ac|s_count\(2) & ((GND) # (!\ac|Add0~3\))) # (!\ac|s_count\(2) & (\ac|Add0~3\ $ (GND)))
-- \ac|Add0~5\ = CARRY((\ac|s_count\(2)) # (!\ac|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datad => VCC,
	cin => \ac|Add0~3\,
	combout => \ac|Add0~4_combout\,
	cout => \ac|Add0~5\);

-- Location: LCCOMB_X87_Y40_N6
\ac|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|Add0~6_combout\ = (\ac|s_count\(3) & (!\ac|Add0~5\)) # (!\ac|s_count\(3) & ((\ac|Add0~5\) # (GND)))
-- \ac|Add0~7\ = CARRY((!\ac|Add0~5\) # (!\ac|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ac|s_count\(3),
	datad => VCC,
	cin => \ac|Add0~5\,
	combout => \ac|Add0~6_combout\,
	cout => \ac|Add0~7\);

-- Location: LCCOMB_X88_Y40_N0
\ac|s_count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~7_combout\ = (\ac|s_count[6]~1_combout\ & ((\ac|s_count[6]~0_combout\ & (\ac|Add2~2_combout\)) # (!\ac|s_count[6]~0_combout\ & ((\ac|Add3~4_combout\))))) # (!\ac|s_count[6]~1_combout\ & (((\ac|s_count[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add2~2_combout\,
	datab => \ac|s_count[6]~1_combout\,
	datac => \ac|Add3~4_combout\,
	datad => \ac|s_count[6]~0_combout\,
	combout => \ac|s_count~7_combout\);

-- Location: LCCOMB_X85_Y40_N6
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

-- Location: LCCOMB_X85_Y40_N8
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

-- Location: LCCOMB_X86_Y40_N10
\ac|s_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~8_combout\ = (\ac|s_count[6]~1_combout\ & (((\ac|s_count~7_combout\)))) # (!\ac|s_count[6]~1_combout\ & ((\ac|s_count~7_combout\ & (\ac|Add0~6_combout\)) # (!\ac|s_count~7_combout\ & ((\ac|Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~6_combout\,
	datab => \ac|s_count[6]~1_combout\,
	datac => \ac|s_count~7_combout\,
	datad => \ac|Add1~4_combout\,
	combout => \ac|s_count~8_combout\);

-- Location: LCCOMB_X86_Y40_N6
\ac|s_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~9_combout\ = (!\states|s_reset_a~combout\ & \ac|s_count~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|s_reset_a~combout\,
	datad => \ac|s_count~8_combout\,
	combout => \ac|s_count~9_combout\);

-- Location: FF_X86_Y40_N7
\ac|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~9_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(3));

-- Location: LCCOMB_X85_Y40_N10
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

-- Location: LCCOMB_X88_Y40_N4
\ac|s_count~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~16_combout\ = (\ac|s_count[6]~1_combout\ & (((\ac|Add3~6_combout\ & !\ac|s_count[6]~0_combout\)))) # (!\ac|s_count[6]~1_combout\ & ((\ac|Add1~6_combout\) # ((\ac|s_count[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add1~6_combout\,
	datab => \ac|Add3~6_combout\,
	datac => \ac|s_count[6]~1_combout\,
	datad => \ac|s_count[6]~0_combout\,
	combout => \ac|s_count~16_combout\);

-- Location: LCCOMB_X87_Y40_N16
\ac|s_count~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~17_combout\ = (\ac|s_count[6]~0_combout\ & ((\ac|s_count~16_combout\ & (\ac|Add0~8_combout\)) # (!\ac|s_count~16_combout\ & ((\ac|Add2~4_combout\))))) # (!\ac|s_count[6]~0_combout\ & (((\ac|s_count~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count[6]~0_combout\,
	datab => \ac|Add0~8_combout\,
	datac => \ac|Add2~4_combout\,
	datad => \ac|s_count~16_combout\,
	combout => \ac|s_count~17_combout\);

-- Location: LCCOMB_X86_Y40_N22
\ac|s_count~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~18_combout\ = (!\states|s_reset_a~combout\ & \ac|s_count~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|s_reset_a~combout\,
	datad => \ac|s_count~17_combout\,
	combout => \ac|s_count~18_combout\);

-- Location: FF_X86_Y40_N23
\ac|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~18_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(4));

-- Location: LCCOMB_X88_Y40_N8
\ac|s_count~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~19_combout\ = (\ac|s_count[6]~1_combout\ & ((\ac|s_count[6]~0_combout\ & (\ac|Add2~6_combout\)) # (!\ac|s_count[6]~0_combout\ & ((\ac|Add3~8_combout\))))) # (!\ac|s_count[6]~1_combout\ & (((\ac|s_count[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add2~6_combout\,
	datab => \ac|Add3~8_combout\,
	datac => \ac|s_count[6]~1_combout\,
	datad => \ac|s_count[6]~0_combout\,
	combout => \ac|s_count~19_combout\);

-- Location: LCCOMB_X86_Y40_N16
\ac|s_count~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~20_combout\ = (\ac|s_count[6]~1_combout\ & (((\ac|s_count~19_combout\)))) # (!\ac|s_count[6]~1_combout\ & ((\ac|s_count~19_combout\ & ((\ac|Add0~10_combout\))) # (!\ac|s_count~19_combout\ & (\ac|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add1~8_combout\,
	datab => \ac|s_count[6]~1_combout\,
	datac => \ac|Add0~10_combout\,
	datad => \ac|s_count~19_combout\,
	combout => \ac|s_count~20_combout\);

-- Location: LCCOMB_X86_Y40_N12
\ac|s_count~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~21_combout\ = (!\states|s_reset_a~combout\ & \ac|s_count~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|s_reset_a~combout\,
	datad => \ac|s_count~20_combout\,
	combout => \ac|s_count~21_combout\);

-- Location: FF_X86_Y40_N13
\ac|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~21_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(5));

-- Location: LCCOMB_X87_Y42_N28
\states|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan1~1_combout\ = (\price|price\(1) & (((\price|price\(0) & !\ac|s_count\(0))) # (!\ac|s_count\(1)))) # (!\price|price\(1) & (!\ac|s_count\(1) & (\price|price\(0) & !\ac|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(1),
	datab => \ac|s_count\(1),
	datac => \price|price\(0),
	datad => \ac|s_count\(0),
	combout => \states|LessThan1~1_combout\);

-- Location: LCCOMB_X88_Y42_N2
\states|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan1~2_combout\ = (\ac|s_count\(3) & (\price|price\(2) & ((\states|LessThan1~1_combout\) # (!\ac|s_count\(2))))) # (!\ac|s_count\(3) & ((\price|price\(2)) # ((\states|LessThan1~1_combout\ & !\ac|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(3),
	datab => \states|LessThan1~1_combout\,
	datac => \price|price\(2),
	datad => \ac|s_count\(2),
	combout => \states|LessThan1~2_combout\);

-- Location: LCCOMB_X88_Y42_N4
\states|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan1~3_combout\ = (\ac|s_count\(4) & (\price|price\(1) & \states|LessThan1~2_combout\)) # (!\ac|s_count\(4) & ((\price|price\(1)) # (\states|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(4),
	datac => \price|price\(1),
	datad => \states|LessThan1~2_combout\,
	combout => \states|LessThan1~3_combout\);

-- Location: LCCOMB_X88_Y42_N6
\states|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan1~0_combout\ = (!\ac|s_count\(6) & !\ac|s_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(6),
	datad => \ac|s_count\(7),
	combout => \states|LessThan1~0_combout\);

-- Location: LCCOMB_X88_Y42_N30
\states|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan1~4_combout\ = (\states|LessThan1~0_combout\ & ((\price|price\(5) & ((\states|LessThan1~3_combout\) # (!\ac|s_count\(5)))) # (!\price|price\(5) & (!\ac|s_count\(5) & \states|LessThan1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \price|price\(5),
	datab => \ac|s_count\(5),
	datac => \states|LessThan1~3_combout\,
	datad => \states|LessThan1~0_combout\,
	combout => \states|LessThan1~4_combout\);

-- Location: LCCOMB_X80_Y40_N0
\states|PS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~11_combout\ = (\states|LessThan0~1_combout\ & (\states|Equal0~0_combout\ & \states|PS.SB~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|LessThan0~1_combout\,
	datac => \states|Equal0~0_combout\,
	datad => \states|PS.SB~q\,
	combout => \states|PS~11_combout\);

-- Location: LCCOMB_X80_Y41_N28
\states|PS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~12_combout\ = (!\SW[4]~input_o\ & ((\states|PS~11_combout\) # ((\states|LessThan1~4_combout\ & \states|PS.S~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \states|LessThan1~4_combout\,
	datac => \states|PS.S~q\,
	datad => \states|PS~11_combout\,
	combout => \states|PS~12_combout\);

-- Location: FF_X80_Y41_N29
\states|PS.S\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.S~q\);

-- Location: LCCOMB_X80_Y40_N14
\states|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector13~0_combout\ = (\states|PS.S~q\ & !\states|LessThan1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.S~q\,
	datad => \states|LessThan1~4_combout\,
	combout => \states|Selector13~0_combout\);

-- Location: LCCOMB_X77_Y40_N12
\states|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector1~2_combout\ = (!\limite_troco|s_freeze~q\ & \states|PS.F~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|s_freeze~q\,
	datad => \states|PS.F~q\,
	combout => \states|Selector1~2_combout\);

-- Location: LCCOMB_X77_Y40_N28
\states|PS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~13_combout\ = (!\SW[4]~input_o\ & ((\states|Selector13~0_combout\) # ((\states|Equal1~0_combout\ & \states|Selector1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \states|Equal1~0_combout\,
	datac => \states|Selector13~0_combout\,
	datad => \states|Selector1~2_combout\,
	combout => \states|PS~13_combout\);

-- Location: FF_X77_Y40_N29
\states|PS.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.F~q\);

-- Location: LCCOMB_X77_Y40_N14
\states|PS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~15_combout\ = (\states|PS.F_R~q\ & ((\counter|s_counter\(2)) # ((\counter|s_counter\(0)) # (\counter|s_counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_counter\(2),
	datab => \states|PS.F_R~q\,
	datac => \counter|s_counter\(0),
	datad => \counter|s_counter\(1),
	combout => \states|PS~15_combout\);

-- Location: LCCOMB_X77_Y40_N26
\states|PS~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~16_combout\ = (!\SW[4]~input_o\ & ((\states|PS~15_combout\) # ((!\states|troco_lim_en~combout\ & \limite_troco|s_freeze~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \states|troco_lim_en~combout\,
	datac => \states|PS~15_combout\,
	datad => \limite_troco|s_freeze~q\,
	combout => \states|PS~16_combout\);

-- Location: FF_X77_Y40_N27
\states|PS.F_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \states|PS~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.F_R~q\);

-- Location: LCCOMB_X80_Y41_N30
\states|troco_lim_en\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|troco_lim_en~combout\ = (!\states|PS.F~q\ & !\states|PS.F_R~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.F~q\,
	datac => \states|PS.F_R~q\,
	combout => \states|troco_lim_en~combout\);

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

-- Location: LCCOMB_X80_Y41_N8
\limite_troco|s_moedas_falta[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_moedas_falta[6]~1_combout\ = (!\SW[4]~input_o\ & (!\SW[17]~input_o\ & ((\states|PS.F_R~q\) # (\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \states|PS.F_R~q\,
	datad => \states|PS.F~q\,
	combout => \limite_troco|s_moedas_falta[6]~1_combout\);

-- Location: FF_X80_Y41_N21
\limite_troco|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \limite_troco|s_moedas_falta[6]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_count\(0));

-- Location: LCCOMB_X80_Y41_N20
\limite_troco|s_reset~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_reset~0_combout\ = (!\states|troco_lim_en~combout\ & (!\SW[17]~input_o\ & (!\limite_troco|s_count\(0) & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|troco_lim_en~combout\,
	datab => \SW[17]~input_o\,
	datac => \limite_troco|s_count\(0),
	datad => \SW[4]~input_o\,
	combout => \limite_troco|s_reset~0_combout\);

-- Location: LCCOMB_X77_Y40_N24
\limite_troco|s_freeze~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_freeze~0_combout\ = (!\SW[4]~input_o\ & (!\SW[17]~input_o\ & \limite_troco|s_freeze~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[17]~input_o\,
	datad => \limite_troco|s_freeze~q\,
	combout => \limite_troco|s_freeze~0_combout\);

-- Location: FF_X88_Y41_N23
\troco|s_troco[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[3]~14_combout\,
	asdata => \troco|Add0~6_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(3));

-- Location: FF_X88_Y41_N29
\troco|s_troco[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[6]~20_combout\,
	asdata => \troco|Add0~12_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(6));

-- Location: FF_X88_Y41_N27
\troco|s_troco[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[5]~18_combout\,
	asdata => \troco|Add0~10_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(5));

-- Location: LCCOMB_X88_Y41_N8
\limite_troco|Div0|auto_generated|divider|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\ = \troco|s_troco\(5) $ (VCC)
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~1\ = CARRY(\troco|s_troco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(5),
	datad => VCC,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X88_Y41_N10
\limite_troco|Div0|auto_generated|divider|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\ = (\troco|s_troco\(6) & (\limite_troco|Div0|auto_generated|divider|divider|op_1~1\ & VCC)) # (!\troco|s_troco\(6) & (!\limite_troco|Div0|auto_generated|divider|divider|op_1~1\))
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~3\ = CARRY((!\troco|s_troco\(6) & !\limite_troco|Div0|auto_generated|divider|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_troco\(6),
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_1~1\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X88_Y41_N12
\limite_troco|Div0|auto_generated|divider|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~4_combout\ = (\troco|s_troco\(7) & (\limite_troco|Div0|auto_generated|divider|divider|op_1~3\ $ (GND))) # (!\troco|s_troco\(7) & (!\limite_troco|Div0|auto_generated|divider|divider|op_1~3\ & VCC))
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~5\ = CARRY((\troco|s_troco\(7) & !\limite_troco|Div0|auto_generated|divider|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(7),
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_1~3\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_1~4_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_1~5\);

-- Location: LCCOMB_X88_Y41_N14
\limite_troco|Div0|auto_generated|divider|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ = !\limite_troco|Div0|auto_generated|divider|divider|op_1~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_1~5\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\);

-- Location: LCCOMB_X88_Y41_N4
\limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_1~4_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47_combout\);

-- Location: LCCOMB_X87_Y41_N8
\limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \troco|s_troco\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \troco|s_troco\(7),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46_combout\);

-- Location: LCCOMB_X87_Y41_N10
\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \troco|s_troco\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \troco|s_troco\(6),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\);

-- Location: LCCOMB_X87_Y41_N28
\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\);

-- Location: LCCOMB_X87_Y41_N6
\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \troco|s_troco\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \troco|s_troco\(5),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\);

-- Location: LCCOMB_X87_Y41_N16
\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\);

-- Location: FF_X88_Y41_N25
\troco|s_troco[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[4]~16_combout\,
	asdata => \troco|Add0~8_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(4));

-- Location: LCCOMB_X87_Y41_N18
\limite_troco|Div0|auto_generated|divider|divider|op_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\ = \troco|s_troco\(4) $ (VCC)
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~1\ = CARRY(\troco|s_troco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(4),
	datad => VCC,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_2~1\);

-- Location: LCCOMB_X87_Y41_N20
\limite_troco|Div0|auto_generated|divider|divider|op_2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_2~1\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_2~1\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\ & 
-- (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\)))
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~3\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~50_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[8]~51_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_2~1\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_2~3\);

-- Location: LCCOMB_X87_Y41_N22
\limite_troco|Div0|auto_generated|divider|divider|op_2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~4_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_2~3\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_2~3\ & ((((\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\)))))
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~5\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_2~3\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~48_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[9]~49_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_2~3\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_2~4_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_2~5\);

-- Location: LCCOMB_X87_Y41_N24
\limite_troco|Div0|auto_generated|divider|divider|op_2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~7_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~47_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[10]~46_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_2~5\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_2~7_cout\);

-- Location: LCCOMB_X87_Y41_N26
\limite_troco|Div0|auto_generated|divider|divider|op_2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ = \limite_troco|Div0|auto_generated|divider|divider|op_2~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_2~7_cout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\);

-- Location: LCCOMB_X87_Y41_N2
\limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_2~4_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52_combout\);

-- Location: LCCOMB_X87_Y41_N12
\limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\troco|s_troco\(6)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & (\limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_1~2_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \troco|s_troco\(6),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71_combout\);

-- Location: LCCOMB_X87_Y41_N30
\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\troco|s_troco\(5)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & (\limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_1~0_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \troco|s_troco\(5),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\);

-- Location: LCCOMB_X87_Y41_N0
\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\);

-- Location: LCCOMB_X87_Y41_N4
\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\);

-- Location: LCCOMB_X87_Y41_N14
\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & \troco|s_troco\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \troco|s_troco\(4),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\);

-- Location: LCCOMB_X86_Y41_N10
\limite_troco|Div0|auto_generated|divider|divider|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\ = \troco|s_troco\(3) $ (VCC)
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~1\ = CARRY(\troco|s_troco\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(3),
	datad => VCC,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X86_Y41_N12
\limite_troco|Div0|auto_generated|divider|divider|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~1\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_3~1\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\ & 
-- (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\)))
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~3\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~55_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[12]~54_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_3~1\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X86_Y41_N14
\limite_troco|Div0|auto_generated|divider|divider|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~4_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~3\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_3~3\ & ((((\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\)))))
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~5\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_3~3\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~53_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_3~3\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_3~4_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_3~5\);

-- Location: LCCOMB_X86_Y41_N16
\limite_troco|Div0|auto_generated|divider|divider|op_3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~7_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~52_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[14]~71_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_3~5\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_3~7_cout\);

-- Location: LCCOMB_X86_Y41_N18
\limite_troco|Div0|auto_generated|divider|divider|op_3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ = \limite_troco|Div0|auto_generated|divider|divider|op_3~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_3~7_cout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\);

-- Location: LCCOMB_X86_Y41_N8
\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\ = (\troco|s_troco\(3) & \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \troco|s_troco\(3),
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\);

-- Location: LCCOMB_X86_Y41_N2
\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\);

-- Location: FF_X88_Y41_N21
\troco|s_troco[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[2]~12_combout\,
	asdata => \troco|Add0~4_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(2));

-- Location: LCCOMB_X86_Y41_N22
\limite_troco|Div0|auto_generated|divider|divider|op_4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\ = \troco|s_troco\(2) $ (VCC)
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~1\ = CARRY(\troco|s_troco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \troco|s_troco\(2),
	datad => VCC,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_4~1\);

-- Location: LCCOMB_X86_Y41_N24
\limite_troco|Div0|auto_generated|divider|divider|op_4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_4~1\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_4~1\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\ & 
-- (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\)))
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~3\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_4~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~58_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[16]~59_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_4~1\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_4~3\);

-- Location: LCCOMB_X86_Y41_N20
\limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\) # 
-- ((\limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_2~2_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|StageOut[13]~72_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68_combout\);

-- Location: LCCOMB_X86_Y41_N0
\limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~4_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_3~4_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56_combout\);

-- Location: LCCOMB_X86_Y41_N6
\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\);

-- Location: LCCOMB_X86_Y41_N4
\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & ((\troco|s_troco\(4)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & (\limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_2~0_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datac => \troco|s_troco\(4),
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\);

-- Location: LCCOMB_X86_Y41_N26
\limite_troco|Div0|auto_generated|divider|divider|op_4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~4_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_4~3\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_4~3\ & ((((\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\)))))
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~5\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_4~3\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~57_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_4~3\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_4~4_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_4~5\);

-- Location: LCCOMB_X86_Y41_N28
\limite_troco|Div0|auto_generated|divider|divider|op_4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~7_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_4~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~68_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[18]~56_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_4~5\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_4~7_cout\);

-- Location: LCCOMB_X86_Y41_N30
\limite_troco|Div0|auto_generated|divider|divider|op_4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ = \limite_troco|Div0|auto_generated|divider|divider|op_4~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_4~7_cout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\);

-- Location: LCCOMB_X85_Y41_N12
\limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_4~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_4~4_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60_combout\);

-- Location: LCCOMB_X85_Y41_N14
\limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\) # 
-- ((\limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[17]~73_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_3~2_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69_combout\);

-- Location: LCCOMB_X85_Y41_N10
\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\);

-- Location: LCCOMB_X85_Y41_N16
\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\troco|s_troco\(3)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & (\limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_3~0_combout\,
	datab => \troco|s_troco\(3),
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\);

-- Location: LCCOMB_X85_Y41_N6
\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\);

-- Location: LCCOMB_X85_Y41_N20
\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & \troco|s_troco\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => \troco|s_troco\(2),
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\);

-- Location: FF_X88_Y41_N19
\troco|s_troco[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[1]~10_combout\,
	asdata => \troco|Add0~2_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(1));

-- Location: LCCOMB_X85_Y41_N22
\limite_troco|Div0|auto_generated|divider|divider|op_5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~0_combout\ = \troco|s_troco\(1) $ (VCC)
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~1\ = CARRY(\troco|s_troco\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(1),
	datad => VCC,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X85_Y41_N24
\limite_troco|Div0|auto_generated|divider|divider|op_5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~2_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_5~1\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~1\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\ & 
-- (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\)))
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~3\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_5~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~63_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[20]~62_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_5~1\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X85_Y41_N26
\limite_troco|Div0|auto_generated|divider|divider|op_5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~4_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_5~3\ & (((\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~3\ & ((((\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\)))))
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~5\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_5~3\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~61_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_5~3\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_5~4_combout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_5~5\);

-- Location: LCCOMB_X85_Y41_N28
\limite_troco|Div0|auto_generated|divider|divider|op_5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~7_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_5~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~60_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[22]~69_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_5~5\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_5~7_cout\);

-- Location: LCCOMB_X85_Y41_N30
\limite_troco|Div0|auto_generated|divider|divider|op_5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ = \limite_troco|Div0|auto_generated|divider|divider|op_5~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_5~7_cout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\);

-- Location: LCCOMB_X84_Y41_N12
\limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\) # 
-- ((\limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\ & !\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_4~2_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|StageOut[21]~74_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70_combout\);

-- Location: LCCOMB_X85_Y41_N0
\limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_5~4_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64_combout\);

-- Location: LCCOMB_X84_Y41_N30
\limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & (\troco|s_troco\(2))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & ((\limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(2),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_4~0_combout\,
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75_combout\);

-- Location: LCCOMB_X84_Y41_N0
\limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_5~2_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65_combout\);

-- Location: LCCOMB_X85_Y41_N4
\limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67_combout\ = (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & \limite_troco|Div0|auto_generated|divider|divider|op_5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => \limite_troco|Div0|auto_generated|divider|divider|op_5~0_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67_combout\);

-- Location: LCCOMB_X85_Y41_N18
\limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66_combout\ = (\troco|s_troco\(1) & \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(1),
	datac => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66_combout\);

-- Location: FF_X88_Y41_N17
\troco|s_troco[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \troco|s_troco[0]~8_combout\,
	asdata => \troco|Add0~0_combout\,
	sload => \states|LessThan1~4_combout\,
	ena => \states|troco_lim_en~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \troco|s_troco\(0));

-- Location: LCCOMB_X84_Y41_N2
\limite_troco|Div0|auto_generated|divider|divider|op_6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_6~1_cout\ = CARRY(\troco|s_troco\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(0),
	datad => VCC,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_6~1_cout\);

-- Location: LCCOMB_X84_Y41_N4
\limite_troco|Div0|auto_generated|divider|divider|op_6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_6~3_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_6~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~67_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[24]~66_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_6~1_cout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_6~3_cout\);

-- Location: LCCOMB_X84_Y41_N6
\limite_troco|Div0|auto_generated|divider|divider|op_6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_6~3_cout\ & ((\limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75_combout\) # 
-- (\limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~75_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[25]~65_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_6~3_cout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X84_Y41_N8
\limite_troco|Div0|auto_generated|divider|divider|op_6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_6~7_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70_combout\ & (!\limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64_combout\ & 
-- !\limite_troco|Div0|auto_generated|divider|divider|op_6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~70_combout\,
	datab => \limite_troco|Div0|auto_generated|divider|divider|StageOut[26]~64_combout\,
	datad => VCC,
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_6~5_cout\,
	cout => \limite_troco|Div0|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X84_Y41_N10
\limite_troco|Div0|auto_generated|divider|divider|op_6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\ = \limite_troco|Div0|auto_generated|divider|divider|op_6~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \limite_troco|Div0|auto_generated|divider|divider|op_6~7_cout\,
	combout => \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\);

-- Location: LCCOMB_X83_Y41_N0
\limite_troco|s_resto[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[0]~8_combout\ = (\limite_troco|s_n_moedas\(0) & (\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\ $ (GND))) # (!\limite_troco|s_n_moedas\(0) & ((GND) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\)))
-- \limite_troco|s_resto[0]~9\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\) # (!\limite_troco|s_n_moedas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(0),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\,
	datad => VCC,
	combout => \limite_troco|s_resto[0]~8_combout\,
	cout => \limite_troco|s_resto[0]~9\);

-- Location: LCCOMB_X83_Y41_N28
\limite_troco|s_moedas_falta[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_moedas_falta[6]~0_combout\ = (\limite_troco|s_reset~0_combout\ & \limite_troco|LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_reset~0_combout\,
	datad => \limite_troco|LessThan1~14_combout\,
	combout => \limite_troco|s_moedas_falta[6]~0_combout\);

-- Location: FF_X83_Y41_N1
\limite_troco|s_resto[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[0]~8_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(0));

-- Location: LCCOMB_X82_Y41_N12
\limite_troco|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~0_combout\ = (\limite_troco|s_n_moedas\(0) & ((GND) # (!\limite_troco|s_resto\(0)))) # (!\limite_troco|s_n_moedas\(0) & (\limite_troco|s_resto\(0) $ (GND)))
-- \limite_troco|Add2~1\ = CARRY((\limite_troco|s_n_moedas\(0)) # (!\limite_troco|s_resto\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(0),
	datab => \limite_troco|s_resto\(0),
	datad => VCC,
	combout => \limite_troco|Add2~0_combout\,
	cout => \limite_troco|Add2~1\);

-- Location: LCCOMB_X81_Y41_N16
\limite_troco|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~0_combout\ = (\limite_troco|s_n_moedas\(0) & ((\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\) # (GND))) # (!\limite_troco|s_n_moedas\(0) & (\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\ $ (VCC)))
-- \limite_troco|Add3~1\ = CARRY((\limite_troco|s_n_moedas\(0)) # (\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(0),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\,
	datad => VCC,
	combout => \limite_troco|Add3~0_combout\,
	cout => \limite_troco|Add3~1\);

-- Location: LCCOMB_X81_Y41_N12
\limite_troco|s_n_moedas~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~3_combout\ = (\limite_troco|process_0~3_combout\ & (\limite_troco|Add2~0_combout\)) # (!\limite_troco|process_0~3_combout\ & ((\limite_troco|Add3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|Add2~0_combout\,
	datad => \limite_troco|Add3~0_combout\,
	combout => \limite_troco|s_n_moedas~3_combout\);

-- Location: LCCOMB_X81_Y41_N14
\limite_troco|s_n_moedas~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~4_combout\ = (!\SW[17]~input_o\ & (!\SW[4]~input_o\ & (!\limite_troco|LessThan1~14_combout\ & \limite_troco|s_n_moedas~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|s_n_moedas~3_combout\,
	combout => \limite_troco|s_n_moedas~4_combout\);

-- Location: LCCOMB_X80_Y41_N24
\limite_troco|s_n_moedas[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas[5]~2_combout\ = (\SW[4]~input_o\) # ((\SW[17]~input_o\) # ((!\states|troco_lim_en~combout\ & !\limite_troco|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \states|troco_lim_en~combout\,
	datad => \limite_troco|s_count\(0),
	combout => \limite_troco|s_n_moedas[5]~2_combout\);

-- Location: FF_X81_Y41_N15
\limite_troco|s_n_moedas[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~4_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(0));

-- Location: LCCOMB_X83_Y41_N2
\limite_troco|s_resto[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[1]~10_combout\ = (\limite_troco|s_n_moedas\(1) & ((\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & (!\limite_troco|s_resto[0]~9\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & 
-- (\limite_troco|s_resto[0]~9\ & VCC)))) # (!\limite_troco|s_n_moedas\(1) & ((\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((\limite_troco|s_resto[0]~9\) # (GND))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ 
-- & (!\limite_troco|s_resto[0]~9\))))
-- \limite_troco|s_resto[1]~11\ = CARRY((\limite_troco|s_n_moedas\(1) & (\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & !\limite_troco|s_resto[0]~9\)) # (!\limite_troco|s_n_moedas\(1) & 
-- ((\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\) # (!\limite_troco|s_resto[0]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datad => VCC,
	cin => \limite_troco|s_resto[0]~9\,
	combout => \limite_troco|s_resto[1]~10_combout\,
	cout => \limite_troco|s_resto[1]~11\);

-- Location: FF_X83_Y41_N3
\limite_troco|s_resto[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[1]~10_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(1));

-- Location: LCCOMB_X82_Y41_N14
\limite_troco|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~2_combout\ = (\limite_troco|s_resto\(1) & ((\limite_troco|s_n_moedas\(1) & ((\limite_troco|Add2~1\) # (GND))) # (!\limite_troco|s_n_moedas\(1) & (!\limite_troco|Add2~1\)))) # (!\limite_troco|s_resto\(1) & ((\limite_troco|s_n_moedas\(1) 
-- & (!\limite_troco|Add2~1\)) # (!\limite_troco|s_n_moedas\(1) & (\limite_troco|Add2~1\ & VCC))))
-- \limite_troco|Add2~3\ = CARRY((\limite_troco|s_resto\(1) & ((\limite_troco|s_n_moedas\(1)) # (!\limite_troco|Add2~1\))) # (!\limite_troco|s_resto\(1) & (\limite_troco|s_n_moedas\(1) & !\limite_troco|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(1),
	datab => \limite_troco|s_n_moedas\(1),
	datad => VCC,
	cin => \limite_troco|Add2~1\,
	combout => \limite_troco|Add2~2_combout\,
	cout => \limite_troco|Add2~3\);

-- Location: LCCOMB_X81_Y41_N18
\limite_troco|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~2_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((\limite_troco|s_n_moedas\(1) & (!\limite_troco|Add3~1\)) # (!\limite_troco|s_n_moedas\(1) & (\limite_troco|Add3~1\ & VCC)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((\limite_troco|s_n_moedas\(1) & ((\limite_troco|Add3~1\) # (GND))) # (!\limite_troco|s_n_moedas\(1) & (!\limite_troco|Add3~1\))))
-- \limite_troco|Add3~3\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & (\limite_troco|s_n_moedas\(1) & !\limite_troco|Add3~1\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & 
-- ((\limite_troco|s_n_moedas\(1)) # (!\limite_troco|Add3~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \limite_troco|s_n_moedas\(1),
	datad => VCC,
	cin => \limite_troco|Add3~1\,
	combout => \limite_troco|Add3~2_combout\,
	cout => \limite_troco|Add3~3\);

-- Location: LCCOMB_X81_Y41_N6
\limite_troco|s_n_moedas~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~5_combout\ = (\limite_troco|process_0~3_combout\ & (\limite_troco|Add2~2_combout\)) # (!\limite_troco|process_0~3_combout\ & ((\limite_troco|Add3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|Add2~2_combout\,
	datad => \limite_troco|Add3~2_combout\,
	combout => \limite_troco|s_n_moedas~5_combout\);

-- Location: LCCOMB_X81_Y41_N4
\limite_troco|s_n_moedas~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~6_combout\ = (!\SW[17]~input_o\ & (!\SW[4]~input_o\ & ((\limite_troco|LessThan1~14_combout\) # (!\limite_troco|s_n_moedas~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|s_n_moedas~5_combout\,
	combout => \limite_troco|s_n_moedas~6_combout\);

-- Location: FF_X81_Y41_N5
\limite_troco|s_n_moedas[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~6_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(1));

-- Location: LCCOMB_X83_Y41_N4
\limite_troco|s_resto[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[2]~12_combout\ = ((\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ $ (\limite_troco|s_n_moedas\(2) $ (!\limite_troco|s_resto[1]~11\)))) # (GND)
-- \limite_troco|s_resto[2]~13\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & (!\limite_troco|s_n_moedas\(2) & !\limite_troco|s_resto[1]~11\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & 
-- ((!\limite_troco|s_resto[1]~11\) # (!\limite_troco|s_n_moedas\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datab => \limite_troco|s_n_moedas\(2),
	datad => VCC,
	cin => \limite_troco|s_resto[1]~11\,
	combout => \limite_troco|s_resto[2]~12_combout\,
	cout => \limite_troco|s_resto[2]~13\);

-- Location: FF_X83_Y41_N5
\limite_troco|s_resto[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[2]~12_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(2));

-- Location: LCCOMB_X82_Y41_N16
\limite_troco|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~4_combout\ = ((\limite_troco|s_resto\(2) $ (\limite_troco|s_n_moedas\(2) $ (\limite_troco|Add2~3\)))) # (GND)
-- \limite_troco|Add2~5\ = CARRY((\limite_troco|s_resto\(2) & (\limite_troco|s_n_moedas\(2) & !\limite_troco|Add2~3\)) # (!\limite_troco|s_resto\(2) & ((\limite_troco|s_n_moedas\(2)) # (!\limite_troco|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(2),
	datab => \limite_troco|s_n_moedas\(2),
	datad => VCC,
	cin => \limite_troco|Add2~3\,
	combout => \limite_troco|Add2~4_combout\,
	cout => \limite_troco|Add2~5\);

-- Location: LCCOMB_X81_Y41_N20
\limite_troco|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~4_combout\ = ((\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ $ (\limite_troco|s_n_moedas\(2) $ (!\limite_troco|Add3~3\)))) # (GND)
-- \limite_troco|Add3~5\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & ((\limite_troco|s_n_moedas\(2)) # (!\limite_troco|Add3~3\))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & 
-- (\limite_troco|s_n_moedas\(2) & !\limite_troco|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datab => \limite_troco|s_n_moedas\(2),
	datad => VCC,
	cin => \limite_troco|Add3~3\,
	combout => \limite_troco|Add3~4_combout\,
	cout => \limite_troco|Add3~5\);

-- Location: LCCOMB_X81_Y41_N2
\limite_troco|s_n_moedas~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~0_combout\ = (\limite_troco|process_0~3_combout\ & (\limite_troco|Add2~4_combout\)) # (!\limite_troco|process_0~3_combout\ & ((\limite_troco|Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|Add2~4_combout\,
	datac => \limite_troco|process_0~3_combout\,
	datad => \limite_troco|Add3~4_combout\,
	combout => \limite_troco|s_n_moedas~0_combout\);

-- Location: LCCOMB_X81_Y41_N8
\limite_troco|s_n_moedas~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~1_combout\ = (!\SW[17]~input_o\ & (!\SW[4]~input_o\ & (!\limite_troco|LessThan1~14_combout\ & \limite_troco|s_n_moedas~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|s_n_moedas~0_combout\,
	combout => \limite_troco|s_n_moedas~1_combout\);

-- Location: FF_X81_Y41_N9
\limite_troco|s_n_moedas[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~1_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(2));

-- Location: LCCOMB_X80_Y41_N18
\limite_troco|s_reset~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_reset~1_combout\ = (\limite_troco|s_reset~0_combout\ & ((\limite_troco|LessThan1~14_combout\) # ((!\limite_troco|process_0~3_combout\ & \limite_troco|s_reset~q\)))) # (!\limite_troco|s_reset~0_combout\ & (((\limite_troco|s_reset~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_reset~0_combout\,
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|s_reset~q\,
	datad => \limite_troco|LessThan1~14_combout\,
	combout => \limite_troco|s_reset~1_combout\);

-- Location: FF_X80_Y41_N19
\limite_troco|s_reset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_reset~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_reset~q\);

-- Location: LCCOMB_X79_Y41_N26
\limite_troco|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|process_0~1_combout\ = (!\limite_troco|s_n_moedas\(0) & (!\limite_troco|s_n_moedas\(2) & (!\limite_troco|s_n_moedas\(1) & \limite_troco|s_reset~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(0),
	datab => \limite_troco|s_n_moedas\(2),
	datac => \limite_troco|s_n_moedas\(1),
	datad => \limite_troco|s_reset~q\,
	combout => \limite_troco|process_0~1_combout\);

-- Location: LCCOMB_X83_Y41_N6
\limite_troco|s_resto[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[3]~14_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|s_n_moedas\(3) & (!\limite_troco|s_resto[2]~13\)) # (!\limite_troco|s_n_moedas\(3) & ((\limite_troco|s_resto[2]~13\) # (GND))))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|s_n_moedas\(3) & (\limite_troco|s_resto[2]~13\ & VCC)) # (!\limite_troco|s_n_moedas\(3) & (!\limite_troco|s_resto[2]~13\))))
-- \limite_troco|s_resto[3]~15\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((!\limite_troco|s_resto[2]~13\) # (!\limite_troco|s_n_moedas\(3)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & 
-- (!\limite_troco|s_n_moedas\(3) & !\limite_troco|s_resto[2]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	datab => \limite_troco|s_n_moedas\(3),
	datad => VCC,
	cin => \limite_troco|s_resto[2]~13\,
	combout => \limite_troco|s_resto[3]~14_combout\,
	cout => \limite_troco|s_resto[3]~15\);

-- Location: FF_X83_Y41_N7
\limite_troco|s_resto[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[3]~14_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(3));

-- Location: LCCOMB_X82_Y41_N18
\limite_troco|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~6_combout\ = (\limite_troco|s_resto\(3) & ((\limite_troco|s_n_moedas\(3) & ((\limite_troco|Add2~5\) # (GND))) # (!\limite_troco|s_n_moedas\(3) & (!\limite_troco|Add2~5\)))) # (!\limite_troco|s_resto\(3) & ((\limite_troco|s_n_moedas\(3) 
-- & (!\limite_troco|Add2~5\)) # (!\limite_troco|s_n_moedas\(3) & (\limite_troco|Add2~5\ & VCC))))
-- \limite_troco|Add2~7\ = CARRY((\limite_troco|s_resto\(3) & ((\limite_troco|s_n_moedas\(3)) # (!\limite_troco|Add2~5\))) # (!\limite_troco|s_resto\(3) & (\limite_troco|s_n_moedas\(3) & !\limite_troco|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(3),
	datab => \limite_troco|s_n_moedas\(3),
	datad => VCC,
	cin => \limite_troco|Add2~5\,
	combout => \limite_troco|Add2~6_combout\,
	cout => \limite_troco|Add2~7\);

-- Location: LCCOMB_X81_Y41_N22
\limite_troco|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~6_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|s_n_moedas\(3) & (!\limite_troco|Add3~5\)) # (!\limite_troco|s_n_moedas\(3) & (\limite_troco|Add3~5\ & VCC)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & ((\limite_troco|s_n_moedas\(3) & ((\limite_troco|Add3~5\) # (GND))) # (!\limite_troco|s_n_moedas\(3) & (!\limite_troco|Add3~5\))))
-- \limite_troco|Add3~7\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & (\limite_troco|s_n_moedas\(3) & !\limite_troco|Add3~5\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & 
-- ((\limite_troco|s_n_moedas\(3)) # (!\limite_troco|Add3~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	datab => \limite_troco|s_n_moedas\(3),
	datad => VCC,
	cin => \limite_troco|Add3~5\,
	combout => \limite_troco|Add3~6_combout\,
	cout => \limite_troco|Add3~7\);

-- Location: LCCOMB_X80_Y41_N10
\limite_troco|s_n_moedas~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~7_combout\ = (\limite_troco|process_0~3_combout\ & (\limite_troco|Add2~6_combout\)) # (!\limite_troco|process_0~3_combout\ & ((\limite_troco|Add3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|Add2~6_combout\,
	datad => \limite_troco|Add3~6_combout\,
	combout => \limite_troco|s_n_moedas~7_combout\);

-- Location: LCCOMB_X80_Y41_N12
\limite_troco|s_n_moedas~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~8_combout\ = (!\SW[4]~input_o\ & (!\SW[17]~input_o\ & ((\limite_troco|LessThan1~14_combout\) # (!\limite_troco|s_n_moedas~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|s_n_moedas~7_combout\,
	combout => \limite_troco|s_n_moedas~8_combout\);

-- Location: FF_X80_Y41_N13
\limite_troco|s_n_moedas[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~8_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(3));

-- Location: LCCOMB_X83_Y41_N8
\limite_troco|s_resto[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[4]~16_combout\ = ((\limite_troco|s_n_moedas\(4) $ (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ $ (!\limite_troco|s_resto[3]~15\)))) # (GND)
-- \limite_troco|s_resto[4]~17\ = CARRY((\limite_troco|s_n_moedas\(4) & (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & !\limite_troco|s_resto[3]~15\)) # (!\limite_troco|s_n_moedas\(4) & ((!\limite_troco|s_resto[3]~15\) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(4),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => VCC,
	cin => \limite_troco|s_resto[3]~15\,
	combout => \limite_troco|s_resto[4]~16_combout\,
	cout => \limite_troco|s_resto[4]~17\);

-- Location: FF_X83_Y41_N9
\limite_troco|s_resto[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[4]~16_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(4));

-- Location: LCCOMB_X82_Y41_N20
\limite_troco|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~8_combout\ = ((\limite_troco|s_n_moedas\(4) $ (\limite_troco|s_resto\(4) $ (\limite_troco|Add2~7\)))) # (GND)
-- \limite_troco|Add2~9\ = CARRY((\limite_troco|s_n_moedas\(4) & ((!\limite_troco|Add2~7\) # (!\limite_troco|s_resto\(4)))) # (!\limite_troco|s_n_moedas\(4) & (!\limite_troco|s_resto\(4) & !\limite_troco|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(4),
	datab => \limite_troco|s_resto\(4),
	datad => VCC,
	cin => \limite_troco|Add2~7\,
	combout => \limite_troco|Add2~8_combout\,
	cout => \limite_troco|Add2~9\);

-- Location: LCCOMB_X82_Y41_N2
\limite_troco|s_n_moedas~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~15_combout\ = (!\SW[4]~input_o\ & (!\SW[17]~input_o\ & ((\limite_troco|Add2~8_combout\) # (!\limite_troco|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|process_0~3_combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \limite_troco|Add2~8_combout\,
	combout => \limite_troco|s_n_moedas~15_combout\);

-- Location: LCCOMB_X81_Y41_N24
\limite_troco|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~8_combout\ = ((\limite_troco|s_n_moedas\(4) $ (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ $ (!\limite_troco|Add3~7\)))) # (GND)
-- \limite_troco|Add3~9\ = CARRY((\limite_troco|s_n_moedas\(4) & ((\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\) # (!\limite_troco|Add3~7\))) # (!\limite_troco|s_n_moedas\(4) & 
-- (\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & !\limite_troco|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(4),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datad => VCC,
	cin => \limite_troco|Add3~7\,
	combout => \limite_troco|Add3~8_combout\,
	cout => \limite_troco|Add3~9\);

-- Location: LCCOMB_X82_Y41_N6
\limite_troco|s_n_moedas~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~16_combout\ = (\limite_troco|s_n_moedas~15_combout\ & (!\limite_troco|LessThan1~14_combout\ & ((\limite_troco|process_0~3_combout\) # (\limite_troco|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|process_0~3_combout\,
	datab => \limite_troco|s_n_moedas~15_combout\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|Add3~8_combout\,
	combout => \limite_troco|s_n_moedas~16_combout\);

-- Location: FF_X82_Y41_N7
\limite_troco|s_n_moedas[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~16_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(4));

-- Location: LCCOMB_X83_Y41_N10
\limite_troco|s_resto[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[5]~18_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\limite_troco|s_n_moedas\(5) & ((\limite_troco|s_resto[4]~17\) # (GND))) # (!\limite_troco|s_n_moedas\(5) & (!\limite_troco|s_resto[4]~17\)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\limite_troco|s_n_moedas\(5) & (!\limite_troco|s_resto[4]~17\)) # (!\limite_troco|s_n_moedas\(5) & (\limite_troco|s_resto[4]~17\ & VCC))))
-- \limite_troco|s_resto[5]~19\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\limite_troco|s_n_moedas\(5)) # (!\limite_troco|s_resto[4]~17\))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & 
-- (\limite_troco|s_n_moedas\(5) & !\limite_troco|s_resto[4]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datab => \limite_troco|s_n_moedas\(5),
	datad => VCC,
	cin => \limite_troco|s_resto[4]~17\,
	combout => \limite_troco|s_resto[5]~18_combout\,
	cout => \limite_troco|s_resto[5]~19\);

-- Location: FF_X83_Y41_N11
\limite_troco|s_resto[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[5]~18_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(5));

-- Location: LCCOMB_X82_Y41_N22
\limite_troco|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~10_combout\ = (\limite_troco|s_n_moedas\(5) & ((\limite_troco|s_resto\(5) & (!\limite_troco|Add2~9\)) # (!\limite_troco|s_resto\(5) & (\limite_troco|Add2~9\ & VCC)))) # (!\limite_troco|s_n_moedas\(5) & ((\limite_troco|s_resto\(5) & 
-- ((\limite_troco|Add2~9\) # (GND))) # (!\limite_troco|s_resto\(5) & (!\limite_troco|Add2~9\))))
-- \limite_troco|Add2~11\ = CARRY((\limite_troco|s_n_moedas\(5) & (\limite_troco|s_resto\(5) & !\limite_troco|Add2~9\)) # (!\limite_troco|s_n_moedas\(5) & ((\limite_troco|s_resto\(5)) # (!\limite_troco|Add2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(5),
	datab => \limite_troco|s_resto\(5),
	datad => VCC,
	cin => \limite_troco|Add2~9\,
	combout => \limite_troco|Add2~10_combout\,
	cout => \limite_troco|Add2~11\);

-- Location: LCCOMB_X82_Y41_N8
\limite_troco|s_n_moedas~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~13_combout\ = (!\SW[17]~input_o\ & (!\SW[4]~input_o\ & ((\limite_troco|Add2~10_combout\) # (!\limite_troco|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Add2~10_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \limite_troco|process_0~3_combout\,
	combout => \limite_troco|s_n_moedas~13_combout\);

-- Location: LCCOMB_X81_Y41_N26
\limite_troco|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~10_combout\ = (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\limite_troco|s_n_moedas\(5) & (\limite_troco|Add3~9\ & VCC)) # (!\limite_troco|s_n_moedas\(5) & (!\limite_troco|Add3~9\)))) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((\limite_troco|s_n_moedas\(5) & (!\limite_troco|Add3~9\)) # (!\limite_troco|s_n_moedas\(5) & ((\limite_troco|Add3~9\) # (GND)))))
-- \limite_troco|Add3~11\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & (!\limite_troco|s_n_moedas\(5) & !\limite_troco|Add3~9\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & ((!\limite_troco|Add3~9\) 
-- # (!\limite_troco|s_n_moedas\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datab => \limite_troco|s_n_moedas\(5),
	datad => VCC,
	cin => \limite_troco|Add3~9\,
	combout => \limite_troco|Add3~10_combout\,
	cout => \limite_troco|Add3~11\);

-- Location: LCCOMB_X81_Y41_N0
\limite_troco|s_n_moedas~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~14_combout\ = (\limite_troco|s_n_moedas~13_combout\ & (!\limite_troco|LessThan1~14_combout\ & ((\limite_troco|process_0~3_combout\) # (\limite_troco|Add3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas~13_combout\,
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|Add3~10_combout\,
	datad => \limite_troco|LessThan1~14_combout\,
	combout => \limite_troco|s_n_moedas~14_combout\);

-- Location: FF_X81_Y41_N1
\limite_troco|s_n_moedas[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~14_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(5));

-- Location: LCCOMB_X83_Y41_N12
\limite_troco|s_resto[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[6]~20_combout\ = (\limite_troco|s_n_moedas\(6) & (!\limite_troco|s_resto[5]~19\ & VCC)) # (!\limite_troco|s_n_moedas\(6) & (\limite_troco|s_resto[5]~19\ $ (GND)))
-- \limite_troco|s_resto[6]~21\ = CARRY((!\limite_troco|s_n_moedas\(6) & !\limite_troco|s_resto[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(6),
	datad => VCC,
	cin => \limite_troco|s_resto[5]~19\,
	combout => \limite_troco|s_resto[6]~20_combout\,
	cout => \limite_troco|s_resto[6]~21\);

-- Location: FF_X83_Y41_N13
\limite_troco|s_resto[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[6]~20_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(6));

-- Location: LCCOMB_X82_Y41_N24
\limite_troco|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~12_combout\ = ((\limite_troco|s_n_moedas\(6) $ (\limite_troco|s_resto\(6) $ (\limite_troco|Add2~11\)))) # (GND)
-- \limite_troco|Add2~13\ = CARRY((\limite_troco|s_n_moedas\(6) & ((!\limite_troco|Add2~11\) # (!\limite_troco|s_resto\(6)))) # (!\limite_troco|s_n_moedas\(6) & (!\limite_troco|s_resto\(6) & !\limite_troco|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(6),
	datab => \limite_troco|s_resto\(6),
	datad => VCC,
	cin => \limite_troco|Add2~11\,
	combout => \limite_troco|Add2~12_combout\,
	cout => \limite_troco|Add2~13\);

-- Location: LCCOMB_X82_Y41_N30
\limite_troco|s_n_moedas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~11_combout\ = (!\SW[4]~input_o\ & (!\SW[17]~input_o\ & ((\limite_troco|Add2~12_combout\) # (!\limite_troco|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|process_0~3_combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \limite_troco|Add2~12_combout\,
	combout => \limite_troco|s_n_moedas~11_combout\);

-- Location: LCCOMB_X81_Y41_N28
\limite_troco|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~12_combout\ = (\limite_troco|s_n_moedas\(6) & ((GND) # (!\limite_troco|Add3~11\))) # (!\limite_troco|s_n_moedas\(6) & (\limite_troco|Add3~11\ $ (GND)))
-- \limite_troco|Add3~13\ = CARRY((\limite_troco|s_n_moedas\(6)) # (!\limite_troco|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(6),
	datad => VCC,
	cin => \limite_troco|Add3~11\,
	combout => \limite_troco|Add3~12_combout\,
	cout => \limite_troco|Add3~13\);

-- Location: LCCOMB_X81_Y41_N10
\limite_troco|s_n_moedas~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~12_combout\ = (\limite_troco|s_n_moedas~11_combout\ & (!\limite_troco|LessThan1~14_combout\ & ((\limite_troco|process_0~3_combout\) # (\limite_troco|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas~11_combout\,
	datab => \limite_troco|process_0~3_combout\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|Add3~12_combout\,
	combout => \limite_troco|s_n_moedas~12_combout\);

-- Location: FF_X81_Y41_N11
\limite_troco|s_n_moedas[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~12_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(6));

-- Location: LCCOMB_X82_Y41_N28
\limite_troco|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|process_0~2_combout\ = (!\limite_troco|s_n_moedas\(6) & (!\limite_troco|s_n_moedas\(3) & (!\limite_troco|s_n_moedas\(5) & !\limite_troco|s_n_moedas\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(6),
	datab => \limite_troco|s_n_moedas\(3),
	datac => \limite_troco|s_n_moedas\(5),
	datad => \limite_troco|s_n_moedas\(4),
	combout => \limite_troco|process_0~2_combout\);

-- Location: LCCOMB_X82_Y41_N10
\limite_troco|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|process_0~3_combout\ = (!\limite_troco|s_n_moedas\(7) & (\limite_troco|process_0~1_combout\ & \limite_troco|process_0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(7),
	datac => \limite_troco|process_0~1_combout\,
	datad => \limite_troco|process_0~2_combout\,
	combout => \limite_troco|process_0~3_combout\);

-- Location: LCCOMB_X83_Y41_N14
\limite_troco|s_resto[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_resto[7]~22_combout\ = \limite_troco|s_n_moedas\(7) $ (!\limite_troco|s_resto[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(7),
	cin => \limite_troco|s_resto[6]~21\,
	combout => \limite_troco|s_resto[7]~22_combout\);

-- Location: FF_X83_Y41_N15
\limite_troco|s_resto[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_resto[7]~22_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_resto\(7));

-- Location: LCCOMB_X82_Y41_N26
\limite_troco|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add2~14_combout\ = \limite_troco|s_n_moedas\(7) $ (\limite_troco|Add2~13\ $ (!\limite_troco|s_resto\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(7),
	datad => \limite_troco|s_resto\(7),
	cin => \limite_troco|Add2~13\,
	combout => \limite_troco|Add2~14_combout\);

-- Location: LCCOMB_X82_Y41_N0
\limite_troco|s_n_moedas~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~9_combout\ = (!\SW[17]~input_o\ & (!\SW[4]~input_o\ & ((\limite_troco|Add2~14_combout\) # (!\limite_troco|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Add2~14_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \limite_troco|process_0~3_combout\,
	combout => \limite_troco|s_n_moedas~9_combout\);

-- Location: LCCOMB_X81_Y41_N30
\limite_troco|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add3~14_combout\ = \limite_troco|Add3~13\ $ (!\limite_troco|s_n_moedas\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \limite_troco|s_n_moedas\(7),
	cin => \limite_troco|Add3~13\,
	combout => \limite_troco|Add3~14_combout\);

-- Location: LCCOMB_X82_Y41_N4
\limite_troco|s_n_moedas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_n_moedas~10_combout\ = (\limite_troco|s_n_moedas~9_combout\ & (!\limite_troco|LessThan1~14_combout\ & ((\limite_troco|process_0~3_combout\) # (\limite_troco|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|process_0~3_combout\,
	datab => \limite_troco|s_n_moedas~9_combout\,
	datac => \limite_troco|LessThan1~14_combout\,
	datad => \limite_troco|Add3~14_combout\,
	combout => \limite_troco|s_n_moedas~10_combout\);

-- Location: FF_X82_Y41_N5
\limite_troco|s_n_moedas[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_n_moedas~10_combout\,
	ena => \limite_troco|s_n_moedas[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_n_moedas\(7));

-- Location: LCCOMB_X84_Y41_N14
\limite_troco|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~1_cout\ = CARRY((!\limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\ & !\limite_troco|s_n_moedas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_6~8_combout\,
	datab => \limite_troco|s_n_moedas\(0),
	datad => VCC,
	cout => \limite_troco|LessThan1~1_cout\);

-- Location: LCCOMB_X84_Y41_N16
\limite_troco|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~3_cout\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & ((!\limite_troco|LessThan1~1_cout\) # (!\limite_troco|s_n_moedas\(1)))) # (!\limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\ & 
-- (!\limite_troco|s_n_moedas\(1) & !\limite_troco|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_5~8_combout\,
	datab => \limite_troco|s_n_moedas\(1),
	datad => VCC,
	cin => \limite_troco|LessThan1~1_cout\,
	cout => \limite_troco|LessThan1~3_cout\);

-- Location: LCCOMB_X84_Y41_N18
\limite_troco|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~5_cout\ = CARRY((\limite_troco|s_n_moedas\(2) & (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\ & !\limite_troco|LessThan1~3_cout\)) # (!\limite_troco|s_n_moedas\(2) & ((!\limite_troco|LessThan1~3_cout\) # 
-- (!\limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(2),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_4~8_combout\,
	datad => VCC,
	cin => \limite_troco|LessThan1~3_cout\,
	cout => \limite_troco|LessThan1~5_cout\);

-- Location: LCCOMB_X84_Y41_N20
\limite_troco|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~7_cout\ = CARRY((\limite_troco|s_n_moedas\(3) & (\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\ & !\limite_troco|LessThan1~5_cout\)) # (!\limite_troco|s_n_moedas\(3) & 
-- ((\limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\) # (!\limite_troco|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(3),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_3~8_combout\,
	datad => VCC,
	cin => \limite_troco|LessThan1~5_cout\,
	cout => \limite_troco|LessThan1~7_cout\);

-- Location: LCCOMB_X84_Y41_N22
\limite_troco|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~9_cout\ = CARRY((\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & (!\limite_troco|s_n_moedas\(4) & !\limite_troco|LessThan1~7_cout\)) # (!\limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\ & 
-- ((!\limite_troco|LessThan1~7_cout\) # (!\limite_troco|s_n_moedas\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|Div0|auto_generated|divider|divider|op_2~8_combout\,
	datab => \limite_troco|s_n_moedas\(4),
	datad => VCC,
	cin => \limite_troco|LessThan1~7_cout\,
	cout => \limite_troco|LessThan1~9_cout\);

-- Location: LCCOMB_X84_Y41_N24
\limite_troco|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~11_cout\ = CARRY((\limite_troco|s_n_moedas\(5) & ((\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\) # (!\limite_troco|LessThan1~9_cout\))) # (!\limite_troco|s_n_moedas\(5) & 
-- (\limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\ & !\limite_troco|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(5),
	datab => \limite_troco|Div0|auto_generated|divider|divider|op_1~6_combout\,
	datad => VCC,
	cin => \limite_troco|LessThan1~9_cout\,
	cout => \limite_troco|LessThan1~11_cout\);

-- Location: LCCOMB_X84_Y41_N26
\limite_troco|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~13_cout\ = CARRY((!\limite_troco|s_n_moedas\(6) & !\limite_troco|LessThan1~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(6),
	datad => VCC,
	cin => \limite_troco|LessThan1~11_cout\,
	cout => \limite_troco|LessThan1~13_cout\);

-- Location: LCCOMB_X84_Y41_N28
\limite_troco|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|LessThan1~14_combout\ = (!\limite_troco|s_n_moedas\(7) & \limite_troco|LessThan1~13_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(7),
	cin => \limite_troco|LessThan1~13_cout\,
	combout => \limite_troco|LessThan1~14_combout\);

-- Location: LCCOMB_X77_Y40_N22
\limite_troco|s_freeze~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|s_freeze~1_combout\ = (\limite_troco|s_freeze~0_combout\) # ((\limite_troco|s_reset~0_combout\ & \limite_troco|LessThan1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_reset~0_combout\,
	datab => \limite_troco|s_freeze~0_combout\,
	datad => \limite_troco|LessThan1~14_combout\,
	combout => \limite_troco|s_freeze~1_combout\);

-- Location: FF_X77_Y40_N23
\limite_troco|s_freeze\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|s_freeze~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_freeze~q\);

-- Location: LCCOMB_X77_Y40_N8
\states|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector0~0_combout\ = (!\states|PS.F_R~q\) # (!\limite_troco|s_freeze~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|s_freeze~q\,
	datad => \states|PS.F_R~q\,
	combout => \states|Selector0~0_combout\);

-- Location: LCCOMB_X77_Y40_N6
\states|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector15~0_combout\ = ((!\states|Equal1~0_combout\ & ((\states|PS.F_R~q\) # (\states|Selector1~2_combout\)))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F_R~q\,
	datab => \states|PS.I~q\,
	datac => \states|Equal1~0_combout\,
	datad => \states|Selector1~2_combout\,
	combout => \states|Selector15~0_combout\);

-- Location: LCCOMB_X77_Y40_N2
\states|s_reset_a\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|s_reset_a~combout\ = (\states|Selector0~0_combout\ & ((\states|Selector15~0_combout\))) # (!\states|Selector0~0_combout\ & (\states|s_reset_a~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|s_reset_a~combout\,
	datac => \states|Selector0~0_combout\,
	datad => \states|Selector15~0_combout\,
	combout => \states|s_reset_a~combout\);

-- Location: LCCOMB_X86_Y40_N20
\ac|s_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~2_combout\ = (\ac|s_count[6]~0_combout\ & (((!\ac|s_count[6]~1_combout\)))) # (!\ac|s_count[6]~0_combout\ & ((\ac|s_count[6]~1_combout\ & (\ac|Add3~2_combout\)) # (!\ac|s_count[6]~1_combout\ & ((\ac|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add3~2_combout\,
	datab => \ac|Add1~2_combout\,
	datac => \ac|s_count[6]~0_combout\,
	datad => \ac|s_count[6]~1_combout\,
	combout => \ac|s_count~2_combout\);

-- Location: LCCOMB_X86_Y40_N18
\ac|s_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~3_combout\ = (\ac|s_count[6]~0_combout\ & ((\ac|s_count~2_combout\ & (\ac|Add0~4_combout\)) # (!\ac|s_count~2_combout\ & ((\ac|Add2~0_combout\))))) # (!\ac|s_count[6]~0_combout\ & (((\ac|s_count~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|Add0~4_combout\,
	datab => \ac|Add2~0_combout\,
	datac => \ac|s_count[6]~0_combout\,
	datad => \ac|s_count~2_combout\,
	combout => \ac|s_count~3_combout\);

-- Location: LCCOMB_X86_Y40_N8
\ac|s_count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ac|s_count~4_combout\ = (!\states|s_reset_a~combout\ & \ac|s_count~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|s_reset_a~combout\,
	datad => \ac|s_count~3_combout\,
	combout => \ac|s_count~4_combout\);

-- Location: FF_X86_Y40_N9
\ac|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ac|s_count~4_combout\,
	ena => \ac|s_count[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ac|s_count\(2));

-- Location: LCCOMB_X88_Y42_N8
\states|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan0~0_combout\ = (\ac|s_count\(1)) # ((\ac|s_count\(5)) # ((\ac|s_count\(0)) # (\ac|s_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(1),
	datab => \ac|s_count\(5),
	datac => \ac|s_count\(0),
	datad => \ac|s_count\(4),
	combout => \states|LessThan0~0_combout\);

-- Location: LCCOMB_X88_Y42_N28
\states|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|LessThan0~1_combout\ = (\ac|s_count\(2)) # ((\ac|s_count\(3)) # ((\states|LessThan0~0_combout\) # (!\states|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ac|s_count\(2),
	datab => \ac|s_count\(3),
	datac => \states|LessThan0~0_combout\,
	datad => \states|LessThan1~0_combout\,
	combout => \states|LessThan0~1_combout\);

-- Location: LCCOMB_X77_Y40_N16
\states|PS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~9_combout\ = (\counter|s_counter\(0) & (!\counter|s_counter\(1) & (!\counter|s_counter\(2) & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter|s_counter\(0),
	datab => \counter|s_counter\(1),
	datac => \counter|s_counter\(2),
	datad => \SW[4]~input_o\,
	combout => \states|PS~9_combout\);

-- Location: LCCOMB_X77_Y40_N0
\states|PS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~10_combout\ = (\states|PS~9_combout\ & (((!\states|LessThan0~1_combout\ & \states|PS.SB~q\)) # (!\states|PS.I~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|LessThan0~1_combout\,
	datab => \states|PS.I~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS~9_combout\,
	combout => \states|PS~10_combout\);

-- Location: FF_X77_Y40_N1
\states|PS.SB\ : dffeas
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
	q => \states|PS.SB~q\);

-- Location: LCCOMB_X77_Y40_N20
\states|PS~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~17_combout\ = (!\SW[4]~input_o\ & ((\states|Equal0~0_combout\) # ((\states|PS.I~q\ & !\states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \SW[4]~input_o\,
	datac => \states|Equal0~0_combout\,
	datad => \states|PS.SB~q\,
	combout => \states|PS~17_combout\);

-- Location: LCCOMB_X77_Y40_N10
\states|PS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|PS~14_combout\ = (\states|PS~17_combout\ & ((\states|Equal1~0_combout\) # ((\states|troco_lim_en~combout\) # (\limite_troco|s_freeze~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Equal1~0_combout\,
	datab => \states|PS~17_combout\,
	datac => \states|troco_lim_en~combout\,
	datad => \limite_troco|s_freeze~q\,
	combout => \states|PS~14_combout\);

-- Location: FF_X77_Y40_N11
\states|PS.I\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \states|PS~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \states|PS.I~q\);

-- Location: LCCOMB_X76_Y40_N28
\lcd|top_line~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~5_combout\ = (\states|PS.I~q\ & !\limite_troco|s_freeze~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~5_combout\);

-- Location: FF_X75_Y40_N11
\lcd|top_line[102]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(102));

-- Location: LCCOMB_X76_Y40_N24
\lcd|top_line~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~8_combout\ = (\SW[2]~input_o\ & (!\SW[1]~input_o\ & (\states|PS.I~q\ & !\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \states|PS.I~q\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~8_combout\);

-- Location: FF_X76_Y40_N25
\lcd|top_line[100]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~8_combout\,
	sclr => \limite_troco|s_freeze~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(100));

-- Location: LCCOMB_X74_Y40_N26
\lcd|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~0_combout\ = (\lcd|index\(0) & ((\lcd|index\(1) & ((\lcd|top_line\(100)))) # (!\lcd|index\(1) & (\lcd|top_line\(102))))) # (!\lcd|index\(0) & (\lcd|top_line\(102)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(102),
	datab => \lcd|index\(0),
	datac => \lcd|top_line\(100),
	datad => \lcd|index\(1),
	combout => \lcd|Mux2~0_combout\);

-- Location: LCCOMB_X73_Y40_N10
\lcd|top_line~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~0_combout\ = (\SW[0]~input_o\) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~0_combout\);

-- Location: LCCOMB_X73_Y40_N24
\lcd|top_line~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~1_combout\ = (!\lcd|top_line~0_combout\ & (!\SW[1]~input_o\ & (!\SW[2]~input_o\ & !\limite_troco|s_freeze~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~1_combout\);

-- Location: FF_X73_Y40_N25
\lcd|top_line[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(0));

-- Location: LCCOMB_X72_Y40_N6
\lcd|Mux8~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~39_combout\ = (!\lcd|index\(1) & ((\lcd|index\(0) & ((\lcd|top_line\(0)))) # (!\lcd|index\(0) & (\lcd|top_line\(102)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|top_line\(102),
	datac => \lcd|index\(1),
	datad => \lcd|top_line\(0),
	combout => \lcd|Mux8~39_combout\);

-- Location: LCCOMB_X73_Y40_N4
\lcd|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~1_combout\ = (\lcd|index\(3) & ((\lcd|Mux8~39_combout\))) # (!\lcd|index\(3) & (\lcd|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|Mux2~0_combout\,
	datad => \lcd|Mux8~39_combout\,
	combout => \lcd|Mux2~1_combout\);

-- Location: LCCOMB_X72_Y41_N22
\lcd|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~2_combout\ = (\lcd|index\(5) & (\lcd|bottom_line\(2) & ((!\lcd|index\(4))))) # (!\lcd|index\(5) & (((\lcd|Mux2~1_combout\ & \lcd|index\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|bottom_line\(2),
	datac => \lcd|Mux2~1_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux2~2_combout\);

-- Location: LCCOMB_X72_Y41_N18
\lcd|Mux8~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~76_combout\ = (\lcd|index\(1)) # (\lcd|index\(0) $ (\lcd|index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~76_combout\);

-- Location: FF_X74_Y41_N1
\lcd|bottom_line[100]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \limite_troco|s_freeze~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(100));

-- Location: LCCOMB_X74_Y41_N26
\lcd|bottom_line[106]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[106]~12_combout\ = !\limite_troco|s_freeze~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_freeze~q\,
	combout => \lcd|bottom_line[106]~12_combout\);

-- Location: FF_X74_Y41_N23
\lcd|bottom_line[106]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|bottom_line[106]~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(106));

-- Location: LCCOMB_X74_Y42_N24
\lcd|Mux8~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~74_combout\ = (\lcd|index\(3) & ((\lcd|index\(1) & ((\lcd|bottom_line\(106)))) # (!\lcd|index\(1) & (\lcd|bottom_line\(100))))) # (!\lcd|index\(3) & (((\lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|bottom_line\(100),
	datac => \lcd|index\(1),
	datad => \lcd|bottom_line\(106),
	combout => \lcd|Mux8~74_combout\);

-- Location: LCCOMB_X73_Y42_N12
\lcd|Mux8~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~75_combout\ = (\lcd|index\(0) & (((\lcd|Mux8~74_combout\)))) # (!\lcd|index\(0) & (\lcd|index\(3) & (\lcd|bottom_line\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|bottom_line\(2),
	datac => \lcd|index\(0),
	datad => \lcd|Mux8~74_combout\,
	combout => \lcd|Mux8~75_combout\);

-- Location: LCCOMB_X72_Y41_N24
\lcd|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~3_combout\ = (\lcd|index\(5) & (((\lcd|Mux8~75_combout\) # (\lcd|index\(4))))) # (!\lcd|index\(5) & (!\lcd|Mux8~76_combout\ & ((!\lcd|index\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|Mux8~76_combout\,
	datac => \lcd|Mux8~75_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux2~3_combout\);

-- Location: LCCOMB_X72_Y41_N8
\lcd|Mux8~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~73_combout\ = (\lcd|top_line\(102) & ((\lcd|index\(3)) # ((\lcd|index\(0) & \lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(102),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~73_combout\);

-- Location: LCCOMB_X72_Y41_N2
\lcd|Mux8~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~77_combout\ = (\lcd|bottom_line\(2) & !\lcd|index\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|bottom_line\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~77_combout\);

-- Location: LCCOMB_X72_Y41_N20
\lcd|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~4_combout\ = (\lcd|index\(4) & ((\lcd|Mux2~3_combout\ & ((\lcd|Mux8~77_combout\))) # (!\lcd|Mux2~3_combout\ & (\lcd|Mux8~73_combout\)))) # (!\lcd|index\(4) & (\lcd|Mux2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(4),
	datab => \lcd|Mux2~3_combout\,
	datac => \lcd|Mux8~73_combout\,
	datad => \lcd|Mux8~77_combout\,
	combout => \lcd|Mux2~4_combout\);

-- Location: LCCOMB_X72_Y41_N14
\lcd|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux2~5_combout\ = (\lcd|index\(2) & (\lcd|Mux2~2_combout\)) # (!\lcd|index\(2) & ((\lcd|Mux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux2~2_combout\,
	datab => \lcd|Mux2~4_combout\,
	datac => \lcd|index\(2),
	combout => \lcd|Mux2~5_combout\);

-- Location: FF_X72_Y41_N15
\lcd|txd_rs_and_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(6));

-- Location: LCCOMB_X75_Y42_N26
\lcd|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux1~3_combout\ = (\lcd|index\(1) & ((\lcd|index\(0) & (!\lcd|index\(4) & \lcd|index\(5))) # (!\lcd|index\(0) & (\lcd|index\(4) & !\lcd|index\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|index\(4),
	datad => \lcd|index\(5),
	combout => \lcd|Mux1~3_combout\);

-- Location: LCCOMB_X75_Y42_N0
\lcd|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux1~4_combout\ = (!\lcd|index\(2) & (\lcd|Mux1~3_combout\ & !\lcd|index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datac => \lcd|Mux1~3_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux1~4_combout\);

-- Location: FF_X74_Y42_N1
\lcd|txd_rs_and_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|Mux1~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(7));

-- Location: LCCOMB_X73_Y41_N0
\lcd|bottom_line[49]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[49]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \lcd|bottom_line[49]~feeder_combout\);

-- Location: FF_X73_Y41_N1
\lcd|bottom_line[49]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[49]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(49));

-- Location: LCCOMB_X74_Y42_N26
\lcd|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~3_combout\ = (\lcd|index\(3) & ((!\lcd|bottom_line\(100)))) # (!\lcd|index\(3) & (!\lcd|bottom_line\(49)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line\(49),
	datac => \lcd|index\(3),
	datad => \lcd|bottom_line\(100),
	combout => \lcd|Mux3~3_combout\);

-- Location: LCCOMB_X74_Y42_N28
\lcd|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~4_combout\ = ((\lcd|index\(3) & ((\lcd|index\(0)) # (!\lcd|bottom_line\(106)))) # (!\lcd|index\(3) & ((!\lcd|index\(0))))) # (!\lcd|index\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(106),
	datab => \lcd|index\(1),
	datac => \lcd|index\(3),
	datad => \lcd|index\(0),
	combout => \lcd|Mux3~4_combout\);

-- Location: LCCOMB_X75_Y41_N28
\lcd|Mux8~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~38_combout\ = (!\lcd|index\(1) & !\lcd|index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~38_combout\);

-- Location: LCCOMB_X74_Y42_N6
\lcd|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~5_combout\ = (\lcd|index\(2) & ((\lcd|Mux3~3_combout\) # ((!\lcd|Mux8~38_combout\)))) # (!\lcd|index\(2) & (((\lcd|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux3~3_combout\,
	datab => \lcd|Mux3~4_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|Mux8~38_combout\,
	combout => \lcd|Mux3~5_combout\);

-- Location: LCCOMB_X76_Y40_N20
\lcd|top_line~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~18_combout\ = (\lcd|top_line~5_combout\ & (((\SW[1]~input_o\) # (\SW[0]~input_o\)) # (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \lcd|top_line~5_combout\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~18_combout\);

-- Location: FF_X76_Y40_N21
\lcd|top_line[85]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(85));

-- Location: FF_X75_Y40_N27
\lcd|top_line[125]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(125));

-- Location: LCCOMB_X75_Y40_N26
\lcd|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~0_combout\ = (\lcd|index\(2)) # ((\lcd|index\(0) & (\lcd|index\(1) & !\lcd|top_line\(125))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(125),
	datad => \lcd|index\(2),
	combout => \lcd|Mux3~0_combout\);

-- Location: LCCOMB_X75_Y42_N18
\lcd|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~1_combout\ = (\lcd|Mux3~0_combout\) # ((\lcd|index\(3) & ((!\lcd|top_line\(85)) # (!\lcd|Mux8~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~38_combout\,
	datab => \lcd|top_line\(85),
	datac => \lcd|Mux3~0_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux3~1_combout\);

-- Location: LCCOMB_X75_Y42_N24
\lcd|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~2_combout\ = (\lcd|index\(4) & ((\lcd|index\(5) & ((\lcd|Mux1~2_combout\))) # (!\lcd|index\(5) & (\lcd|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux3~1_combout\,
	datab => \lcd|index\(5),
	datac => \lcd|index\(4),
	datad => \lcd|Mux1~2_combout\,
	combout => \lcd|Mux3~2_combout\);

-- Location: LCCOMB_X74_Y42_N22
\lcd|Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux3~6_combout\ = (\lcd|Mux3~2_combout\) # ((\lcd|Mux3~5_combout\ & (\lcd|index\(5) & !\lcd|index\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux3~5_combout\,
	datab => \lcd|Mux3~2_combout\,
	datac => \lcd|index\(5),
	datad => \lcd|index\(4),
	combout => \lcd|Mux3~6_combout\);

-- Location: FF_X74_Y42_N23
\lcd|txd_rs_and_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(5));

-- Location: LCCOMB_X79_Y41_N28
\moedas_leds|leds~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~4_combout\ = (\limite_troco|s_n_moedas\(2)) # (!\limite_troco|s_n_moedas\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(2),
	datac => \limite_troco|s_n_moedas\(3),
	combout => \moedas_leds|leds~4_combout\);

-- Location: LCCOMB_X75_Y41_N20
\lcd|bottom_line~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line~8_combout\ = ((\limite_troco|s_freeze~q\) # ((\moedas_leds|leds~4_combout\) # (\limite_troco|s_n_moedas\(0)))) # (!\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_freeze~q\,
	datac => \moedas_leds|leds~4_combout\,
	datad => \limite_troco|s_n_moedas\(0),
	combout => \lcd|bottom_line~8_combout\);

-- Location: LCCOMB_X75_Y41_N18
\lcd|bottom_line[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[11]~10_combout\ = !\lcd|bottom_line~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line~8_combout\,
	combout => \lcd|bottom_line[11]~10_combout\);

-- Location: FF_X75_Y41_N19
\lcd|bottom_line[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[11]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(11));

-- Location: LCCOMB_X75_Y41_N26
\lcd|bottom_line~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line~9_combout\ = (!\limite_troco|s_freeze~q\ & ((\moedas_leds|leds~4_combout\) # ((\limite_troco|s_n_moedas\(0)) # (!\limite_troco|s_n_moedas\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \moedas_leds|leds~4_combout\,
	datab => \limite_troco|s_n_moedas\(0),
	datac => \limite_troco|s_freeze~q\,
	datad => \limite_troco|s_n_moedas\(1),
	combout => \lcd|bottom_line~9_combout\);

-- Location: LCCOMB_X75_Y41_N24
\lcd|bottom_line[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[10]~feeder_combout\ = \lcd|bottom_line~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line~9_combout\,
	combout => \lcd|bottom_line[10]~feeder_combout\);

-- Location: FF_X75_Y41_N25
\lcd|bottom_line[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(10));

-- Location: LCCOMB_X74_Y41_N28
\lcd|Mux8~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~71_combout\ = (!\lcd|index\(1) & ((\lcd|index\(0) & ((\lcd|bottom_line\(10)))) # (!\lcd|index\(0) & (\lcd|bottom_line\(100)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(100),
	datab => \lcd|bottom_line\(10),
	datac => \lcd|index\(0),
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~71_combout\);

-- Location: LCCOMB_X75_Y41_N22
\lcd|Mux8~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~72_combout\ = (\lcd|Mux1~2_combout\ & ((\lcd|Mux8~71_combout\) # ((\lcd|bottom_line\(11) & \lcd|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux1~2_combout\,
	datab => \lcd|bottom_line\(11),
	datac => \lcd|Mux8~4_combout\,
	datad => \lcd|Mux8~71_combout\,
	combout => \lcd|Mux8~72_combout\);

-- Location: LCCOMB_X74_Y42_N2
\lcd|Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~12_combout\ = (\lcd|index\(0) & (\lcd|bottom_line\(106))) # (!\lcd|index\(0) & ((\lcd|bottom_line\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(106),
	datac => \lcd|bottom_line\(2),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~12_combout\);

-- Location: LCCOMB_X74_Y42_N4
\lcd|Mux8~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~69_combout\ = (\lcd|index\(2) & ((\lcd|index\(1) & (\lcd|bottom_line\(100))) # (!\lcd|index\(1) & ((\lcd|Mux8~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(100),
	datab => \lcd|index\(2),
	datac => \lcd|index\(1),
	datad => \lcd|Mux8~12_combout\,
	combout => \lcd|Mux8~69_combout\);

-- Location: LCCOMB_X75_Y40_N10
\lcd|Mux8~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~68_combout\ = (\lcd|top_line\(102) & (!\lcd|index\(2) & (\lcd|index\(0) $ (\lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(102),
	datad => \lcd|index\(2),
	combout => \lcd|Mux8~68_combout\);

-- Location: LCCOMB_X74_Y42_N0
\lcd|Mux8~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~35_combout\ = (\lcd|index\(1) & !\lcd|index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~35_combout\);

-- Location: LCCOMB_X75_Y41_N12
\lcd|bottom_line[26]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[26]~11_combout\ = !\lcd|bottom_line~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|bottom_line~9_combout\,
	combout => \lcd|bottom_line[26]~11_combout\);

-- Location: FF_X75_Y41_N13
\lcd|bottom_line[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[26]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(26));

-- Location: LCCOMB_X74_Y41_N16
\lcd|bottom_line[52]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|bottom_line[52]~13_combout\ = !\lcd|bottom_line~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line~9_combout\,
	combout => \lcd|bottom_line[52]~13_combout\);

-- Location: FF_X74_Y41_N17
\lcd|bottom_line[52]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|bottom_line[52]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(52));

-- Location: LCCOMB_X75_Y41_N14
\lcd|Mux8~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~65_combout\ = (\lcd|index\(0) & ((\lcd|index\(1)) # ((!\lcd|bottom_line\(52))))) # (!\lcd|index\(0) & (!\lcd|index\(1) & ((\lcd|bottom_line\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(52),
	datad => \lcd|bottom_line\(10),
	combout => \lcd|Mux8~65_combout\);

-- Location: LCCOMB_X75_Y41_N0
\lcd|Mux8~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~66_combout\ = (\lcd|Mux8~65_combout\ & ((\lcd|bottom_line\(26)) # ((!\lcd|index\(1))))) # (!\lcd|Mux8~65_combout\ & (((\lcd|bottom_line\(11) & \lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(26),
	datab => \lcd|bottom_line\(11),
	datac => \lcd|Mux8~65_combout\,
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~66_combout\);

-- Location: LCCOMB_X74_Y42_N18
\lcd|Mux8~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~67_combout\ = (\lcd|index\(2) & (((\lcd|Mux8~66_combout\)))) # (!\lcd|index\(2) & (\lcd|Mux8~35_combout\ & (!\lcd|bottom_line\(49))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~35_combout\,
	datab => \lcd|bottom_line\(49),
	datac => \lcd|index\(2),
	datad => \lcd|Mux8~66_combout\,
	combout => \lcd|Mux8~67_combout\);

-- Location: LCCOMB_X74_Y40_N30
\lcd|Mux8~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~70_combout\ = (\lcd|index\(3) & (((\lcd|Mux8~67_combout\)))) # (!\lcd|index\(3) & ((\lcd|Mux8~69_combout\) # ((\lcd|Mux8~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~69_combout\,
	datab => \lcd|Mux8~68_combout\,
	datac => \lcd|Mux8~67_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~70_combout\);

-- Location: LCCOMB_X74_Y40_N4
\lcd|Mux8~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~24_combout\ = (\lcd|index\(2) & ((\lcd|index\(3) & ((\lcd|index\(1)) # (\lcd|index\(0)))) # (!\lcd|index\(3) & ((!\lcd|index\(0)) # (!\lcd|index\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|index\(1),
	datac => \lcd|index\(2),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~24_combout\);

-- Location: LCCOMB_X74_Y40_N28
\lcd|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux4~0_combout\ = (\lcd|index\(5) & ((\lcd|Mux8~70_combout\) # ((\lcd|index\(4))))) # (!\lcd|index\(5) & (((\lcd|Mux8~24_combout\ & !\lcd|index\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~70_combout\,
	datab => \lcd|index\(5),
	datac => \lcd|Mux8~24_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux4~0_combout\);

-- Location: LCCOMB_X76_Y40_N30
\lcd|top_line~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~14_combout\ = ((\limite_troco|s_freeze~q\) # (!\states|PS.I~q\)) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \states|PS.I~q\,
	datac => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~14_combout\);

-- Location: FF_X73_Y40_N15
\lcd|top_line[60]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(60));

-- Location: LCCOMB_X76_Y40_N12
\lcd|top_line~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~12_combout\ = (\SW[0]~input_o\) # ((\limite_troco|s_freeze~q\) # (!\states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \states|PS.I~q\,
	datad => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~12_combout\);

-- Location: LCCOMB_X73_Y40_N18
\lcd|top_line~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~17_combout\ = ((!\lcd|top_line~12_combout\ & (!\SW[2]~input_o\ & !\SW[1]~input_o\))) # (!\lcd|top_line~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line~14_combout\,
	datab => \lcd|top_line~12_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \lcd|top_line~17_combout\);

-- Location: FF_X73_Y40_N19
\lcd|top_line[76]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(76));

-- Location: LCCOMB_X73_Y40_N28
\lcd|Mux8~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~62_combout\ = (!\lcd|index\(1) & ((\lcd|index\(0) & (\lcd|top_line\(76))) # (!\lcd|index\(0) & ((\lcd|top_line\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(76),
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|top_line\(0),
	combout => \lcd|Mux8~62_combout\);

-- Location: LCCOMB_X73_Y40_N14
\lcd|Mux8~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~63_combout\ = (\lcd|Mux8~62_combout\) # ((\lcd|index\(1) & !\lcd|top_line\(60)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(60),
	datad => \lcd|Mux8~62_combout\,
	combout => \lcd|Mux8~63_combout\);

-- Location: LCCOMB_X74_Y40_N20
\lcd|Mux8~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~60_combout\ = (\lcd|index\(3) & (((\lcd|index\(1))))) # (!\lcd|index\(3) & (\lcd|top_line\(100) & ((\lcd|index\(0)) # (\lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|index\(0),
	datac => \lcd|top_line\(100),
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~60_combout\);

-- Location: LCCOMB_X73_Y40_N26
\lcd|Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~9_combout\ = (!\lcd|index\(0) & \lcd|top_line\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datad => \lcd|top_line\(0),
	combout => \lcd|Mux8~9_combout\);

-- Location: LCCOMB_X75_Y40_N28
\lcd|Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~20_combout\ = (\lcd|index\(0) & \lcd|top_line\(102))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datad => \lcd|top_line\(102),
	combout => \lcd|Mux8~20_combout\);

-- Location: LCCOMB_X74_Y40_N14
\lcd|Mux8~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~61_combout\ = (\lcd|index\(3) & ((\lcd|Mux8~60_combout\ & ((\lcd|Mux8~20_combout\))) # (!\lcd|Mux8~60_combout\ & (\lcd|Mux8~9_combout\)))) # (!\lcd|index\(3) & (\lcd|Mux8~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|Mux8~60_combout\,
	datac => \lcd|Mux8~9_combout\,
	datad => \lcd|Mux8~20_combout\,
	combout => \lcd|Mux8~61_combout\);

-- Location: LCCOMB_X74_Y40_N8
\lcd|Mux8~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~64_combout\ = (\lcd|index\(2) & (((\lcd|Mux8~61_combout\)))) # (!\lcd|index\(2) & (\lcd|Mux8~63_combout\ & ((\lcd|index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~63_combout\,
	datab => \lcd|Mux8~61_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~64_combout\);

-- Location: LCCOMB_X74_Y40_N16
\lcd|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux4~1_combout\ = (\lcd|Mux4~0_combout\ & ((\lcd|Mux8~72_combout\) # ((!\lcd|index\(4))))) # (!\lcd|Mux4~0_combout\ & (((\lcd|Mux8~64_combout\ & \lcd|index\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~72_combout\,
	datab => \lcd|Mux4~0_combout\,
	datac => \lcd|Mux8~64_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux4~1_combout\);

-- Location: FF_X74_Y40_N17
\lcd|txd_rs_and_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(4));

-- Location: LCCOMB_X1_Y47_N10
\lcd|DISPLAY|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|process_0~1_combout\ = (!\lcd|txd_rs_and_data\(6) & (!\lcd|txd_rs_and_data\(7) & (!\lcd|txd_rs_and_data\(5) & !\lcd|txd_rs_and_data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|txd_rs_and_data\(6),
	datab => \lcd|txd_rs_and_data\(7),
	datac => \lcd|txd_rs_and_data\(5),
	datad => \lcd|txd_rs_and_data\(4),
	combout => \lcd|DISPLAY|process_0~1_combout\);

-- Location: LCCOMB_X72_Y40_N2
\lcd|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux0~0_combout\ = (\lcd|index\(5) & (((\lcd|index\(3)) # (!\lcd|index\(0))) # (!\lcd|index\(1)))) # (!\lcd|index\(5) & ((\lcd|index\(1)) # (\lcd|index\(0) $ (\lcd|index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|index\(3),
	combout => \lcd|Mux0~0_combout\);

-- Location: LCCOMB_X72_Y40_N4
\lcd|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux0~1_combout\ = (\lcd|index\(5) & (((\lcd|index\(3))))) # (!\lcd|index\(5) & (\lcd|index\(1) & (!\lcd|index\(0) & !\lcd|index\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|index\(3),
	combout => \lcd|Mux0~1_combout\);

-- Location: LCCOMB_X72_Y40_N8
\lcd|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux0~2_combout\ = (\lcd|index\(2)) # ((\lcd|index\(4) & ((!\lcd|Mux0~1_combout\))) # (!\lcd|index\(4) & (\lcd|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datab => \lcd|Mux0~0_combout\,
	datac => \lcd|Mux0~1_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux0~2_combout\);

-- Location: FF_X72_Y40_N9
\lcd|txd_rs_and_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(8));

-- Location: LCCOMB_X72_Y41_N4
\lcd|Mux7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~14_combout\ = (\lcd|index\(3) & (((\lcd|index\(2))))) # (!\lcd|index\(3) & (\lcd|index\(0) & (\lcd|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~14_combout\);

-- Location: LCCOMB_X73_Y40_N8
\lcd|top_line~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~9_combout\ = (\SW[0]~input_o\) # (!\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~9_combout\);

-- Location: LCCOMB_X73_Y40_N22
\lcd|top_line~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~10_combout\ = (\states|PS.I~q\ & (!\limite_troco|s_freeze~q\ & ((\lcd|top_line~9_combout\) # (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line~9_combout\,
	datab => \states|PS.I~q\,
	datac => \limite_troco|s_freeze~q\,
	datad => \SW[1]~input_o\,
	combout => \lcd|top_line~10_combout\);

-- Location: FF_X73_Y40_N9
\lcd|top_line[105]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(105));

-- Location: LCCOMB_X73_Y40_N20
\lcd|Mux8~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~29_combout\ = (\lcd|index\(0) & (((!\lcd|index\(1) & \lcd|top_line\(105))))) # (!\lcd|index\(0) & (\lcd|top_line\(0) & (\lcd|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|top_line\(0),
	datac => \lcd|index\(1),
	datad => \lcd|top_line\(105),
	combout => \lcd|Mux8~29_combout\);

-- Location: LCCOMB_X73_Y40_N16
\lcd|top_line~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~2_combout\ = (\SW[1]~input_o\) # (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~2_combout\);

-- Location: LCCOMB_X73_Y40_N12
\lcd|top_line~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~3_combout\ = (\states|PS.I~q\ & (!\limite_troco|s_freeze~q\ & ((\SW[2]~input_o\) # (\lcd|top_line~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \SW[2]~input_o\,
	datac => \limite_troco|s_freeze~q\,
	datad => \lcd|top_line~2_combout\,
	combout => \lcd|top_line~3_combout\);

-- Location: FF_X73_Y40_N17
\lcd|top_line[112]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(112));

-- Location: LCCOMB_X72_Y40_N18
\lcd|Mux8~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~33_combout\ = (!\lcd|index\(0) & (!\lcd|index\(1) & \lcd|top_line\(112)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datac => \lcd|index\(1),
	datad => \lcd|top_line\(112),
	combout => \lcd|Mux8~33_combout\);

-- Location: LCCOMB_X76_Y40_N0
\lcd|top_line~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~15_combout\ = ((\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\lcd|top_line~12_combout\))) # (!\lcd|top_line~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \lcd|top_line~14_combout\,
	datad => \lcd|top_line~12_combout\,
	combout => \lcd|top_line~15_combout\);

-- Location: FF_X76_Y40_N1
\lcd|top_line[81]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(81));

-- Location: LCCOMB_X76_Y40_N26
\lcd|top_line~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~13_combout\ = (!\lcd|top_line~12_combout\ & ((\SW[2]~input_o\) # (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \lcd|top_line~12_combout\,
	combout => \lcd|top_line~13_combout\);

-- Location: FF_X76_Y40_N27
\lcd|top_line[73]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(73));

-- Location: LCCOMB_X72_Y40_N10
\lcd|Mux8~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~30_combout\ = (\lcd|index\(0) & ((\lcd|index\(1)) # ((\lcd|top_line\(73))))) # (!\lcd|index\(0) & (!\lcd|index\(1) & (\lcd|top_line\(81))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(81),
	datad => \lcd|top_line\(73),
	combout => \lcd|Mux8~30_combout\);

-- Location: FF_X72_Y40_N13
\lcd|top_line[57]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(57));

-- Location: LCCOMB_X76_Y40_N2
\lcd|top_line~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~11_combout\ = (\states|PS.I~q\ & (!\limite_troco|s_freeze~q\ & ((\SW[0]~input_o\) # (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \states|PS.I~q\,
	datac => \SW[1]~input_o\,
	datad => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~11_combout\);

-- Location: FF_X75_Y40_N29
\lcd|top_line[65]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~11_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(65));

-- Location: LCCOMB_X72_Y40_N12
\lcd|Mux8~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~31_combout\ = (\lcd|Mux8~30_combout\ & (((!\lcd|top_line\(57))) # (!\lcd|index\(1)))) # (!\lcd|Mux8~30_combout\ & (\lcd|index\(1) & ((\lcd|top_line\(65)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~30_combout\,
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(57),
	datad => \lcd|top_line\(65),
	combout => \lcd|Mux8~31_combout\);

-- Location: LCCOMB_X72_Y40_N26
\lcd|Mux8~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~32_combout\ = (\lcd|index\(0) & (\lcd|index\(1) & \lcd|top_line\(102))) # (!\lcd|index\(0) & (!\lcd|index\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(102),
	combout => \lcd|Mux8~32_combout\);

-- Location: LCCOMB_X72_Y40_N16
\lcd|Mux7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~12_combout\ = (\lcd|index\(2) & (((\lcd|index\(3))))) # (!\lcd|index\(2) & ((\lcd|index\(3) & (\lcd|Mux8~31_combout\)) # (!\lcd|index\(3) & ((\lcd|Mux8~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~31_combout\,
	datab => \lcd|Mux8~32_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~12_combout\);

-- Location: LCCOMB_X72_Y40_N20
\lcd|Mux7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~13_combout\ = (\lcd|index\(2) & ((\lcd|Mux7~12_combout\ & ((\lcd|Mux8~33_combout\))) # (!\lcd|Mux7~12_combout\ & (\lcd|Mux8~29_combout\)))) # (!\lcd|index\(2) & (((\lcd|Mux7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~29_combout\,
	datab => \lcd|Mux8~33_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|Mux7~12_combout\,
	combout => \lcd|Mux7~13_combout\);

-- Location: LCCOMB_X72_Y41_N30
\lcd|Mux7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~15_combout\ = (\lcd|index\(5) & (((\lcd|index\(4))))) # (!\lcd|index\(5) & ((\lcd|index\(4) & ((\lcd|Mux7~13_combout\))) # (!\lcd|index\(4) & (\lcd|Mux7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|Mux7~14_combout\,
	datac => \lcd|Mux7~13_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux7~15_combout\);

-- Location: LCCOMB_X74_Y41_N22
\lcd|Mux8~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~28_combout\ = (!\lcd|index\(0) & \lcd|bottom_line\(106))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datac => \lcd|bottom_line\(106),
	combout => \lcd|Mux8~28_combout\);

-- Location: LCCOMB_X75_Y40_N22
\lcd|Mux7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~9_combout\ = (!\lcd|index\(3) & ((\lcd|index\(0) & (\lcd|top_line\(65))) # (!\lcd|index\(0) & ((\lcd|top_line\(102))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|top_line\(65),
	datac => \lcd|top_line\(102),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~9_combout\);

-- Location: LCCOMB_X74_Y41_N2
\lcd|Mux7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~10_combout\ = (!\lcd|index\(1) & ((\lcd|Mux7~9_combout\) # ((\lcd|Mux8~28_combout\ & \lcd|index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~28_combout\,
	datab => \lcd|Mux7~9_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|index\(1),
	combout => \lcd|Mux7~10_combout\);

-- Location: LCCOMB_X73_Y41_N10
\lcd|Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~6_combout\ = (\lcd|index\(1) & (((!\lcd|index\(0)) # (!\lcd|bottom_line\(10))))) # (!\lcd|index\(1) & (\lcd|bottom_line\(49) & ((\lcd|index\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(49),
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(10),
	datad => \lcd|index\(0),
	combout => \lcd|Mux7~6_combout\);

-- Location: FF_X74_Y41_N9
\lcd|bottom_line[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|bottom_line~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(42));

-- Location: LCCOMB_X74_Y41_N8
\lcd|Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~5_combout\ = (\lcd|index\(0) & (\lcd|index\(3))) # (!\lcd|index\(0) & ((\lcd|index\(3) & (\lcd|bottom_line\(42))) # (!\lcd|index\(3) & ((\lcd|bottom_line\(100))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(3),
	datac => \lcd|bottom_line\(42),
	datad => \lcd|bottom_line\(100),
	combout => \lcd|Mux7~5_combout\);

-- Location: LCCOMB_X73_Y41_N26
\lcd|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~4_combout\ = (\lcd|index\(0) & (\lcd|bottom_line\(106))) # (!\lcd|index\(0) & ((\lcd|bottom_line\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line\(106),
	datac => \lcd|bottom_line\(2),
	datad => \lcd|index\(0),
	combout => \lcd|Mux7~4_combout\);

-- Location: LCCOMB_X73_Y41_N20
\lcd|Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~7_combout\ = (\lcd|Mux7~6_combout\ & (\lcd|Mux7~4_combout\ & ((!\lcd|index\(0)) # (!\lcd|Mux7~5_combout\)))) # (!\lcd|Mux7~6_combout\ & ((\lcd|Mux7~5_combout\) # ((\lcd|Mux7~4_combout\ & \lcd|index\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~6_combout\,
	datab => \lcd|Mux7~5_combout\,
	datac => \lcd|Mux7~4_combout\,
	datad => \lcd|index\(0),
	combout => \lcd|Mux7~7_combout\);

-- Location: LCCOMB_X73_Y41_N14
\lcd|Mux7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~8_combout\ = (\lcd|index\(0) & (\lcd|index\(1) & (\lcd|bottom_line\(11) & \lcd|index\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(11),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~8_combout\);

-- Location: LCCOMB_X73_Y41_N24
\lcd|Mux7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~11_combout\ = (\lcd|index\(2) & (((\lcd|Mux7~7_combout\)))) # (!\lcd|index\(2) & ((\lcd|Mux7~10_combout\) # ((\lcd|Mux7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~10_combout\,
	datab => \lcd|Mux7~7_combout\,
	datac => \lcd|Mux7~8_combout\,
	datad => \lcd|index\(2),
	combout => \lcd|Mux7~11_combout\);

-- Location: LCCOMB_X73_Y41_N18
\lcd|Mux7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~16_combout\ = (\lcd|index\(0) & ((\lcd|index\(1) & (\lcd|bottom_line\(11))) # (!\lcd|index\(1) & ((\lcd|bottom_line\(106)))))) # (!\lcd|index\(0) & (!\lcd|index\(1) & (\lcd|bottom_line\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(11),
	datad => \lcd|bottom_line\(106),
	combout => \lcd|Mux7~16_combout\);

-- Location: LCCOMB_X72_Y41_N26
\lcd|Mux7~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~27_combout\ = (\lcd|Mux7~16_combout\ & (!\lcd|index\(2) & !\lcd|index\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|Mux7~16_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~27_combout\);

-- Location: LCCOMB_X72_Y41_N16
\lcd|Mux7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~17_combout\ = (\lcd|Mux7~15_combout\ & (((\lcd|Mux7~27_combout\) # (!\lcd|index\(5))))) # (!\lcd|Mux7~15_combout\ & (\lcd|Mux7~11_combout\ & ((\lcd|index\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~15_combout\,
	datab => \lcd|Mux7~11_combout\,
	datac => \lcd|Mux7~27_combout\,
	datad => \lcd|index\(5),
	combout => \lcd|Mux7~17_combout\);

-- Location: FF_X72_Y41_N17
\lcd|txd_rs_and_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux7~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(1));

-- Location: LCCOMB_X73_Y41_N2
\lcd|Mux7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~25_combout\ = (\lcd|bottom_line\(11) & (\lcd|index\(1) $ (\lcd|index\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(11),
	datad => \lcd|index\(0),
	combout => \lcd|Mux7~25_combout\);

-- Location: LCCOMB_X73_Y41_N12
\lcd|Mux7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~26_combout\ = (\lcd|index\(0) & (\lcd|index\(1) & (\lcd|bottom_line\(10)))) # (!\lcd|index\(0) & (!\lcd|index\(1) & ((\lcd|bottom_line\(106)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|bottom_line\(10),
	datad => \lcd|bottom_line\(106),
	combout => \lcd|Mux7~26_combout\);

-- Location: LCCOMB_X73_Y41_N30
\lcd|Mux7~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~28_combout\ = (!\lcd|index\(2) & (!\lcd|index\(3) & ((\lcd|Mux7~25_combout\) # (\lcd|Mux7~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datab => \lcd|Mux7~25_combout\,
	datac => \lcd|Mux7~26_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~28_combout\);

-- Location: LCCOMB_X74_Y41_N0
\lcd|Mux8~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~41_combout\ = (\lcd|index\(0) & \lcd|bottom_line\(100))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datac => \lcd|bottom_line\(100),
	combout => \lcd|Mux8~41_combout\);

-- Location: LCCOMB_X74_Y41_N10
\lcd|Mux8~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~51_combout\ = (\lcd|index\(3) & (((\lcd|index\(1))))) # (!\lcd|index\(3) & ((\lcd|index\(1) & (\lcd|Mux8~28_combout\)) # (!\lcd|index\(1) & ((\lcd|Mux8~41_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~28_combout\,
	datab => \lcd|Mux8~41_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~51_combout\);

-- Location: LCCOMB_X74_Y41_N18
\lcd|Mux8~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~43_combout\ = (\lcd|index\(0) & ((\lcd|bottom_line\(10)))) # (!\lcd|index\(0) & (\lcd|bottom_line\(42)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|bottom_line\(42),
	datad => \lcd|bottom_line\(10),
	combout => \lcd|Mux8~43_combout\);

-- Location: FF_X74_Y41_N19
\lcd|bottom_line[51]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|bottom_line~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(51));

-- Location: LCCOMB_X74_Y41_N12
\lcd|Mux8~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~50_combout\ = (\lcd|index\(0) & !\lcd|bottom_line\(51))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|index\(0),
	datad => \lcd|bottom_line\(51),
	combout => \lcd|Mux8~50_combout\);

-- Location: LCCOMB_X74_Y41_N20
\lcd|Mux8~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~52_combout\ = (\lcd|Mux8~51_combout\ & ((\lcd|Mux8~43_combout\) # ((!\lcd|index\(3))))) # (!\lcd|Mux8~51_combout\ & (((\lcd|index\(3) & \lcd|Mux8~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~51_combout\,
	datab => \lcd|Mux8~43_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|Mux8~50_combout\,
	combout => \lcd|Mux8~52_combout\);

-- Location: FF_X74_Y41_N31
\lcd|bottom_line[75]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|bottom_line~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|bottom_line\(75));

-- Location: LCCOMB_X74_Y41_N30
\lcd|Mux8~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~53_combout\ = (\lcd|index\(1) & ((\lcd|index\(0) & (\lcd|bottom_line\(106))) # (!\lcd|index\(0) & ((!\lcd|bottom_line\(75))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|bottom_line\(106),
	datac => \lcd|bottom_line\(75),
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~53_combout\);

-- Location: LCCOMB_X74_Y41_N24
\lcd|Mux8~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~54_combout\ = (\lcd|Mux8~53_combout\) # ((!\lcd|index\(1) & ((\lcd|Mux8~28_combout\) # (\lcd|Mux8~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~28_combout\,
	datab => \lcd|Mux8~41_combout\,
	datac => \lcd|Mux8~53_combout\,
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~54_combout\);

-- Location: LCCOMB_X74_Y41_N14
\lcd|Mux8~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~55_combout\ = (\lcd|index\(3) & (((\lcd|Mux8~54_combout\)))) # (!\lcd|index\(3) & (\lcd|top_line\(102) & ((\lcd|Mux8~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(102),
	datab => \lcd|Mux8~54_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|Mux8~38_combout\,
	combout => \lcd|Mux8~55_combout\);

-- Location: LCCOMB_X73_Y41_N28
\lcd|Mux8~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~56_combout\ = (\lcd|index\(2) & (\lcd|Mux8~52_combout\)) # (!\lcd|index\(2) & ((\lcd|Mux8~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~52_combout\,
	datac => \lcd|Mux8~55_combout\,
	datad => \lcd|index\(2),
	combout => \lcd|Mux8~56_combout\);

-- Location: LCCOMB_X72_Y40_N22
\lcd|Mux7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~24_combout\ = (\lcd|index\(3) & ((\lcd|index\(2)) # ((\lcd|index\(0) & !\lcd|index\(1))))) # (!\lcd|index\(3) & (\lcd|index\(0) & (\lcd|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|index\(2),
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~24_combout\);

-- Location: LCCOMB_X76_Y40_N22
\lcd|top_line~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~4_combout\ = (\limite_troco|s_freeze~q\) # (((\SW[0]~input_o\) # (\SW[1]~input_o\)) # (!\states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_freeze~q\,
	datab => \states|PS.I~q\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \lcd|top_line~4_combout\);

-- Location: FF_X75_Y40_N5
\lcd|top_line[59]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(59));

-- Location: LCCOMB_X75_Y40_N6
\lcd|top_line[67]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line[67]~24_combout\ = !\lcd|top_line~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|top_line~13_combout\,
	combout => \lcd|top_line[67]~24_combout\);

-- Location: FF_X75_Y40_N7
\lcd|top_line[67]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line[67]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(67));

-- Location: LCCOMB_X75_Y40_N4
\lcd|Mux8~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~58_combout\ = (\lcd|index\(1) & ((\lcd|index\(0) & (!\lcd|top_line\(59))) # (!\lcd|index\(0) & ((!\lcd|top_line\(67))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(59),
	datad => \lcd|top_line\(67),
	combout => \lcd|Mux8~58_combout\);

-- Location: LCCOMB_X76_Y40_N8
\lcd|top_line~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~7_combout\ = (\states|PS.I~q\ & (\SW[1]~input_o\ & (!\limite_troco|s_freeze~q\ & !\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \SW[1]~input_o\,
	datac => \limite_troco|s_freeze~q\,
	datad => \SW[0]~input_o\,
	combout => \lcd|top_line~7_combout\);

-- Location: LCCOMB_X75_Y40_N30
\lcd|top_line[56]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line[56]~feeder_combout\ = \lcd|top_line~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|top_line~7_combout\,
	combout => \lcd|top_line[56]~feeder_combout\);

-- Location: FF_X75_Y40_N31
\lcd|top_line[56]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line[56]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(56));

-- Location: LCCOMB_X75_Y40_N14
\lcd|Mux8~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~59_combout\ = (\lcd|Mux8~58_combout\) # ((!\lcd|index\(1) & \lcd|top_line\(56)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(1),
	datac => \lcd|Mux8~58_combout\,
	datad => \lcd|top_line\(56),
	combout => \lcd|Mux8~59_combout\);

-- Location: LCCOMB_X75_Y40_N16
\lcd|Mux7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~22_combout\ = (\lcd|index\(2) & (((\lcd|index\(3))))) # (!\lcd|index\(2) & ((\lcd|index\(3) & ((\lcd|Mux8~59_combout\))) # (!\lcd|index\(3) & (\lcd|Mux8~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~38_combout\,
	datab => \lcd|index\(2),
	datac => \lcd|Mux8~59_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~22_combout\);

-- Location: LCCOMB_X72_Y40_N14
\lcd|Mux8~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~57_combout\ = (!\lcd|index\(1) & \lcd|top_line\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datad => \lcd|top_line\(0),
	combout => \lcd|Mux8~57_combout\);

-- Location: LCCOMB_X72_Y40_N24
\lcd|Mux7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~23_combout\ = (\lcd|Mux7~22_combout\ & (((\lcd|Mux8~33_combout\) # (!\lcd|index\(2))))) # (!\lcd|Mux7~22_combout\ & (\lcd|Mux8~57_combout\ & (\lcd|index\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~22_combout\,
	datab => \lcd|Mux8~57_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|Mux8~33_combout\,
	combout => \lcd|Mux7~23_combout\);

-- Location: LCCOMB_X72_Y40_N28
\lcd|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux5~0_combout\ = (\lcd|index\(5) & (((\lcd|index\(4))))) # (!\lcd|index\(5) & ((\lcd|index\(4) & ((\lcd|Mux7~23_combout\))) # (!\lcd|index\(4) & (\lcd|Mux7~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~24_combout\,
	datab => \lcd|Mux7~23_combout\,
	datac => \lcd|index\(5),
	datad => \lcd|index\(4),
	combout => \lcd|Mux5~0_combout\);

-- Location: LCCOMB_X72_Y41_N12
\lcd|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux5~1_combout\ = (\lcd|Mux5~0_combout\ & ((\lcd|Mux7~28_combout\) # ((!\lcd|index\(5))))) # (!\lcd|Mux5~0_combout\ & (((\lcd|Mux8~56_combout\ & \lcd|index\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux7~28_combout\,
	datab => \lcd|Mux8~56_combout\,
	datac => \lcd|Mux5~0_combout\,
	datad => \lcd|index\(5),
	combout => \lcd|Mux5~1_combout\);

-- Location: FF_X72_Y41_N13
\lcd|txd_rs_and_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(3));

-- Location: LCCOMB_X74_Y41_N4
\lcd|Mux8~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~42_combout\ = (\lcd|index\(3) & (((\lcd|index\(1))))) # (!\lcd|index\(3) & ((\lcd|Mux8~28_combout\) # ((\lcd|Mux8~41_combout\ & \lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~28_combout\,
	datab => \lcd|Mux8~41_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~42_combout\);

-- Location: LCCOMB_X73_Y41_N4
\lcd|Mux8~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~40_combout\ = (\lcd|index\(0) & (!\lcd|bottom_line\(106))) # (!\lcd|index\(0) & ((\lcd|bottom_line\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line\(106),
	datac => \lcd|bottom_line\(11),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~40_combout\);

-- Location: LCCOMB_X73_Y41_N6
\lcd|Mux8~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~44_combout\ = (\lcd|Mux8~42_combout\ & (((\lcd|Mux8~43_combout\)) # (!\lcd|index\(3)))) # (!\lcd|Mux8~42_combout\ & (\lcd|index\(3) & (\lcd|Mux8~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~42_combout\,
	datab => \lcd|index\(3),
	datac => \lcd|Mux8~40_combout\,
	datad => \lcd|Mux8~43_combout\,
	combout => \lcd|Mux8~44_combout\);

-- Location: LCCOMB_X74_Y41_N6
\lcd|Mux8~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~47_combout\ = (\lcd|index\(0) & ((\lcd|bottom_line\(11)))) # (!\lcd|index\(0) & (!\lcd|bottom_line\(52)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line\(52),
	datac => \lcd|index\(0),
	datad => \lcd|bottom_line\(11),
	combout => \lcd|Mux8~47_combout\);

-- Location: LCCOMB_X75_Y40_N20
\lcd|top_line[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line[10]~20_combout\ = !\lcd|top_line~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|top_line~4_combout\,
	combout => \lcd|top_line[10]~20_combout\);

-- Location: FF_X75_Y40_N21
\lcd|top_line[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line[10]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(10));

-- Location: LCCOMB_X74_Y40_N18
\lcd|Mux8~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~45_combout\ = (\lcd|index\(0) & ((\lcd|top_line\(10)))) # (!\lcd|index\(0) & (\lcd|top_line\(102)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|top_line\(102),
	datac => \lcd|top_line\(10),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~45_combout\);

-- Location: LCCOMB_X73_Y40_N0
\lcd|Mux8~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~46_combout\ = (\lcd|index\(1) & ((\lcd|Mux8~9_combout\) # ((\lcd|index\(3))))) # (!\lcd|index\(1) & (((\lcd|Mux8~45_combout\ & !\lcd|index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~9_combout\,
	datab => \lcd|Mux8~45_combout\,
	datac => \lcd|index\(1),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~46_combout\);

-- Location: LCCOMB_X74_Y42_N30
\lcd|Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~5_combout\ = (\lcd|index\(0) & (\lcd|bottom_line\(100))) # (!\lcd|index\(0) & ((\lcd|bottom_line\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|bottom_line\(100),
	datac => \lcd|bottom_line\(2),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~5_combout\);

-- Location: LCCOMB_X73_Y41_N16
\lcd|Mux8~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~48_combout\ = (\lcd|Mux8~46_combout\ & ((\lcd|Mux8~47_combout\) # ((!\lcd|index\(3))))) # (!\lcd|Mux8~46_combout\ & (((\lcd|Mux8~5_combout\ & \lcd|index\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~47_combout\,
	datab => \lcd|Mux8~46_combout\,
	datac => \lcd|Mux8~5_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~48_combout\);

-- Location: LCCOMB_X73_Y41_N22
\lcd|Mux8~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~49_combout\ = (\lcd|index\(2) & (\lcd|Mux8~44_combout\)) # (!\lcd|index\(2) & ((\lcd|Mux8~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~44_combout\,
	datab => \lcd|Mux8~48_combout\,
	datad => \lcd|index\(2),
	combout => \lcd|Mux8~49_combout\);

-- Location: LCCOMB_X72_Y41_N28
\lcd|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux6~0_combout\ = (\lcd|index\(5) & ((\lcd|Mux8~49_combout\) # ((\lcd|index\(4))))) # (!\lcd|index\(5) & (((\lcd|Mux7~14_combout\ & !\lcd|index\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|Mux8~49_combout\,
	datac => \lcd|Mux7~14_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux6~0_combout\);

-- Location: LCCOMB_X75_Y41_N2
\lcd|Mux7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~20_combout\ = (!\lcd|index\(0) & ((\lcd|index\(1) & ((\lcd|bottom_line\(10)))) # (!\lcd|index\(1) & (\lcd|bottom_line\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(26),
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|bottom_line\(10),
	combout => \lcd|Mux7~20_combout\);

-- Location: LCCOMB_X75_Y41_N8
\lcd|Mux7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~21_combout\ = (\lcd|Mux1~2_combout\ & ((\lcd|Mux7~20_combout\) # ((\lcd|index\(0) & \lcd|bottom_line\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux1~2_combout\,
	datab => \lcd|index\(0),
	datac => \lcd|bottom_line\(2),
	datad => \lcd|Mux7~20_combout\,
	combout => \lcd|Mux7~21_combout\);

-- Location: LCCOMB_X73_Y40_N6
\lcd|Mux8~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~34_combout\ = (\lcd|index\(0) & ((\lcd|index\(1) & (\lcd|top_line\(100))) # (!\lcd|index\(1) & ((\lcd|top_line\(105))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|top_line\(100),
	datac => \lcd|index\(1),
	datad => \lcd|top_line\(105),
	combout => \lcd|Mux8~34_combout\);

-- Location: LCCOMB_X72_Y40_N30
\lcd|Mux8~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~79_combout\ = (\lcd|Mux8~34_combout\) # ((!\lcd|index\(0) & (\lcd|top_line\(65) & \lcd|index\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|top_line\(65),
	datac => \lcd|index\(1),
	datad => \lcd|Mux8~34_combout\,
	combout => \lcd|Mux8~79_combout\);

-- Location: LCCOMB_X75_Y40_N8
\lcd|top_line[58]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line[58]~23_combout\ = !\lcd|top_line~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line~5_combout\,
	combout => \lcd|top_line[58]~23_combout\);

-- Location: FF_X75_Y40_N9
\lcd|top_line[58]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line[58]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(58));

-- Location: LCCOMB_X76_Y40_N10
\lcd|top_line~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~16_combout\ = (\lcd|top_line~12_combout\) # ((\SW[2]~input_o\ & !\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \lcd|top_line~12_combout\,
	combout => \lcd|top_line~16_combout\);

-- Location: FF_X76_Y40_N11
\lcd|top_line[66]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|top_line~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(66));

-- Location: LCCOMB_X74_Y40_N24
\lcd|Mux8~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~36_combout\ = (\lcd|index\(1) & (((\lcd|index\(0))))) # (!\lcd|index\(1) & ((\lcd|index\(0) & (\lcd|top_line\(105))) # (!\lcd|index\(0) & ((\lcd|top_line\(56))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(105),
	datab => \lcd|index\(1),
	datac => \lcd|top_line\(56),
	datad => \lcd|index\(0),
	combout => \lcd|Mux8~36_combout\);

-- Location: LCCOMB_X75_Y40_N2
\lcd|Mux8~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~37_combout\ = (\lcd|index\(1) & ((\lcd|Mux8~36_combout\ & (!\lcd|top_line\(58))) # (!\lcd|Mux8~36_combout\ & ((!\lcd|top_line\(66)))))) # (!\lcd|index\(1) & (((\lcd|Mux8~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(1),
	datab => \lcd|top_line\(58),
	datac => \lcd|top_line\(66),
	datad => \lcd|Mux8~36_combout\,
	combout => \lcd|Mux8~37_combout\);

-- Location: LCCOMB_X75_Y40_N0
\lcd|Mux7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~18_combout\ = (\lcd|index\(2) & (((\lcd|index\(3))))) # (!\lcd|index\(2) & ((\lcd|index\(3) & ((\lcd|Mux8~37_combout\))) # (!\lcd|index\(3) & (\lcd|Mux8~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~38_combout\,
	datab => \lcd|index\(2),
	datac => \lcd|Mux8~37_combout\,
	datad => \lcd|index\(3),
	combout => \lcd|Mux7~18_combout\);

-- Location: LCCOMB_X72_Y40_N0
\lcd|Mux7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux7~19_combout\ = (\lcd|index\(2) & ((\lcd|Mux7~18_combout\ & (\lcd|Mux8~39_combout\)) # (!\lcd|Mux7~18_combout\ & ((\lcd|Mux8~79_combout\))))) # (!\lcd|index\(2) & (((\lcd|Mux7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~39_combout\,
	datab => \lcd|Mux8~79_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|Mux7~18_combout\,
	combout => \lcd|Mux7~19_combout\);

-- Location: LCCOMB_X72_Y41_N10
\lcd|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux6~1_combout\ = (\lcd|index\(4) & ((\lcd|Mux6~0_combout\ & (\lcd|Mux7~21_combout\)) # (!\lcd|Mux6~0_combout\ & ((\lcd|Mux7~19_combout\))))) # (!\lcd|index\(4) & (\lcd|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(4),
	datab => \lcd|Mux6~0_combout\,
	datac => \lcd|Mux7~21_combout\,
	datad => \lcd|Mux7~19_combout\,
	combout => \lcd|Mux6~1_combout\);

-- Location: FF_X72_Y41_N11
\lcd|txd_rs_and_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(2));

-- Location: LCCOMB_X75_Y41_N30
\lcd|Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~6_combout\ = (\lcd|index\(0) & (((\lcd|bottom_line\(11) & \lcd|index\(2))))) # (!\lcd|index\(0) & (\lcd|bottom_line\(26) & ((!\lcd|index\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|bottom_line\(26),
	datab => \lcd|bottom_line\(11),
	datac => \lcd|index\(0),
	datad => \lcd|index\(2),
	combout => \lcd|Mux8~6_combout\);

-- Location: LCCOMB_X75_Y41_N10
\lcd|Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~7_combout\ = (\lcd|Mux8~6_combout\) # ((\lcd|bottom_line\(10) & (\lcd|index\(0) $ (\lcd|index\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|index\(2),
	datac => \lcd|Mux8~6_combout\,
	datad => \lcd|bottom_line\(10),
	combout => \lcd|Mux8~7_combout\);

-- Location: LCCOMB_X74_Y42_N12
\lcd|Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~8_combout\ = (\lcd|Mux8~5_combout\ & ((\lcd|Mux8~7_combout\) # (\lcd|index\(2) $ (!\lcd|index\(1))))) # (!\lcd|Mux8~5_combout\ & (\lcd|Mux8~7_combout\ & (\lcd|index\(2) $ (\lcd|index\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~5_combout\,
	datab => \lcd|index\(2),
	datac => \lcd|index\(1),
	datad => \lcd|Mux8~7_combout\,
	combout => \lcd|Mux8~8_combout\);

-- Location: LCCOMB_X73_Y40_N30
\lcd|Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~10_combout\ = (\lcd|top_line\(112) & \lcd|index\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(112),
	datac => \lcd|index\(0),
	combout => \lcd|Mux8~10_combout\);

-- Location: LCCOMB_X74_Y40_N2
\lcd|Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~11_combout\ = (\lcd|index\(2) & (((\lcd|index\(1))))) # (!\lcd|index\(2) & ((\lcd|index\(1) & ((\lcd|Mux8~9_combout\))) # (!\lcd|index\(1) & (\lcd|Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datab => \lcd|Mux8~10_combout\,
	datac => \lcd|Mux8~9_combout\,
	datad => \lcd|index\(1),
	combout => \lcd|Mux8~11_combout\);

-- Location: LCCOMB_X74_Y42_N20
\lcd|Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~13_combout\ = (\lcd|Mux8~11_combout\ & (((\lcd|Mux8~12_combout\) # (!\lcd|index\(2))))) # (!\lcd|Mux8~11_combout\ & (\lcd|bottom_line\(100) & (\lcd|index\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~11_combout\,
	datab => \lcd|bottom_line\(100),
	datac => \lcd|index\(2),
	datad => \lcd|Mux8~12_combout\,
	combout => \lcd|Mux8~13_combout\);

-- Location: LCCOMB_X74_Y42_N14
\lcd|Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~14_combout\ = (\lcd|index\(3) & (\lcd|Mux8~8_combout\)) # (!\lcd|index\(3) & ((\lcd|Mux8~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~8_combout\,
	datac => \lcd|index\(3),
	datad => \lcd|Mux8~13_combout\,
	combout => \lcd|Mux8~14_combout\);

-- Location: LCCOMB_X74_Y40_N0
\lcd|Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~18_combout\ = (\lcd|index\(1) & !\lcd|index\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|index\(1),
	datad => \lcd|index\(3),
	combout => \lcd|Mux8~18_combout\);

-- Location: LCCOMB_X74_Y40_N22
\lcd|Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~19_combout\ = (\lcd|index\(2) & ((\lcd|index\(0) & (\lcd|top_line\(100))) # (!\lcd|index\(0) & ((\lcd|top_line\(105))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datab => \lcd|index\(0),
	datac => \lcd|top_line\(100),
	datad => \lcd|top_line\(105),
	combout => \lcd|Mux8~19_combout\);

-- Location: LCCOMB_X74_Y40_N12
\lcd|Mux8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~21_combout\ = (\lcd|Mux8~18_combout\ & ((\lcd|Mux8~19_combout\) # ((!\lcd|index\(2) & \lcd|Mux8~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(2),
	datab => \lcd|Mux8~18_combout\,
	datac => \lcd|Mux8~19_combout\,
	datad => \lcd|Mux8~20_combout\,
	combout => \lcd|Mux8~21_combout\);

-- Location: LCCOMB_X76_Y40_N18
\lcd|top_line~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|top_line~6_combout\ = (\states|PS.I~q\ & (!\limite_troco|s_freeze~q\ & ((\SW[0]~input_o\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \states|PS.I~q\,
	datac => \SW[1]~input_o\,
	datad => \limite_troco|s_freeze~q\,
	combout => \lcd|top_line~6_combout\);

-- Location: FF_X75_Y40_N13
\lcd|top_line[80]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \lcd|top_line~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|top_line\(80));

-- Location: LCCOMB_X75_Y40_N12
\lcd|Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~15_combout\ = (\lcd|index\(1) & (\lcd|index\(0))) # (!\lcd|index\(1) & ((\lcd|index\(0) & ((\lcd|top_line\(102)))) # (!\lcd|index\(0) & (\lcd|top_line\(80)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(1),
	datab => \lcd|index\(0),
	datac => \lcd|top_line\(80),
	datad => \lcd|top_line\(102),
	combout => \lcd|Mux8~15_combout\);

-- Location: LCCOMB_X75_Y40_N24
\lcd|Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~16_combout\ = (\lcd|Mux8~15_combout\ & ((\lcd|top_line\(56)) # ((!\lcd|index\(1))))) # (!\lcd|Mux8~15_combout\ & (((\lcd|index\(1) & \lcd|top_line\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~15_combout\,
	datab => \lcd|top_line\(56),
	datac => \lcd|index\(1),
	datad => \lcd|top_line\(10),
	combout => \lcd|Mux8~16_combout\);

-- Location: LCCOMB_X75_Y40_N18
\lcd|Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~17_combout\ = (\lcd|index\(3) & (!\lcd|index\(2) & \lcd|Mux8~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|index\(2),
	datad => \lcd|Mux8~16_combout\,
	combout => \lcd|Mux8~17_combout\);

-- Location: LCCOMB_X73_Y40_N2
\lcd|Mux8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~22_combout\ = (!\lcd|index\(1) & ((\lcd|index\(0) & ((\lcd|top_line\(0)))) # (!\lcd|index\(0) & (\lcd|top_line\(112)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|top_line\(112),
	datab => \lcd|index\(1),
	datac => \lcd|index\(0),
	datad => \lcd|top_line\(0),
	combout => \lcd|Mux8~22_combout\);

-- Location: LCCOMB_X74_Y40_N6
\lcd|Mux8~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~23_combout\ = (\lcd|Mux8~21_combout\) # ((\lcd|Mux8~17_combout\) # ((\lcd|index\(2) & \lcd|Mux8~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~21_combout\,
	datab => \lcd|Mux8~17_combout\,
	datac => \lcd|index\(2),
	datad => \lcd|Mux8~22_combout\,
	combout => \lcd|Mux8~23_combout\);

-- Location: LCCOMB_X74_Y40_N10
\lcd|Mux8~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~25_combout\ = (\lcd|index\(5) & (((\lcd|index\(4))))) # (!\lcd|index\(5) & ((\lcd|index\(4) & (\lcd|Mux8~23_combout\)) # (!\lcd|index\(4) & ((\lcd|Mux8~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|Mux8~23_combout\,
	datab => \lcd|index\(5),
	datac => \lcd|Mux8~24_combout\,
	datad => \lcd|index\(4),
	combout => \lcd|Mux8~25_combout\);

-- Location: LCCOMB_X74_Y42_N8
\lcd|Mux8~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~26_combout\ = (\lcd|index\(0) & (((!\lcd|index\(1) & \lcd|bottom_line\(100))))) # (!\lcd|index\(0) & (\lcd|bottom_line\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(0),
	datab => \lcd|bottom_line\(2),
	datac => \lcd|index\(1),
	datad => \lcd|bottom_line\(100),
	combout => \lcd|Mux8~26_combout\);

-- Location: LCCOMB_X74_Y42_N10
\lcd|Mux8~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~78_combout\ = (!\lcd|index\(3) & (\lcd|Mux8~26_combout\ & !\lcd|index\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(3),
	datab => \lcd|Mux8~26_combout\,
	datac => \lcd|index\(2),
	combout => \lcd|Mux8~78_combout\);

-- Location: LCCOMB_X74_Y42_N16
\lcd|Mux8~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|Mux8~27_combout\ = (\lcd|index\(5) & ((\lcd|Mux8~25_combout\ & ((\lcd|Mux8~78_combout\))) # (!\lcd|Mux8~25_combout\ & (\lcd|Mux8~14_combout\)))) # (!\lcd|index\(5) & (((\lcd|Mux8~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|index\(5),
	datab => \lcd|Mux8~14_combout\,
	datac => \lcd|Mux8~25_combout\,
	datad => \lcd|Mux8~78_combout\,
	combout => \lcd|Mux8~27_combout\);

-- Location: FF_X74_Y42_N17
\lcd|txd_rs_and_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|Mux8~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|txd_rs_and_data\(0));

-- Location: LCCOMB_X5_Y44_N2
\lcd|DISPLAY|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|process_0~0_combout\ = (!\lcd|txd_rs_and_data\(3) & (!\lcd|txd_rs_and_data\(2) & ((\lcd|txd_rs_and_data\(1)) # (\lcd|txd_rs_and_data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|txd_rs_and_data\(1),
	datab => \lcd|txd_rs_and_data\(3),
	datac => \lcd|txd_rs_and_data\(2),
	datad => \lcd|txd_rs_and_data\(0),
	combout => \lcd|DISPLAY|process_0~0_combout\);

-- Location: LCCOMB_X5_Y44_N28
\lcd|DISPLAY|delay_counter~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~20_combout\ = (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (((\lcd|txd_rs_and_data\(8)) # (!\lcd|DISPLAY|process_0~0_combout\)) # (!\lcd|DISPLAY|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|process_0~1_combout\,
	datac => \lcd|txd_rs_and_data\(8),
	datad => \lcd|DISPLAY|process_0~0_combout\,
	combout => \lcd|DISPLAY|delay_counter~20_combout\);

-- Location: LCCOMB_X7_Y44_N14
\lcd|DISPLAY|delay_counter~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~21_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\) # (\lcd|DISPLAY|delay_counter~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datad => \lcd|DISPLAY|delay_counter~20_combout\,
	combout => \lcd|DISPLAY|delay_counter~21_combout\);

-- Location: LCCOMB_X4_Y44_N16
\lcd|DISPLAY|state~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~23_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\,
	datab => \lcd|DISPLAY|state~13_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datad => \lcd|DISPLAY|state~14_combout\,
	combout => \lcd|DISPLAY|state~23_combout\);

-- Location: FF_X4_Y44_N17
\lcd|DISPLAY|state.POWER_ON_PHASE_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\);

-- Location: LCCOMB_X4_Y44_N26
\lcd|DISPLAY|state~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~17_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~17_combout\);

-- Location: FF_X4_Y44_N27
\lcd|DISPLAY|state.POWER_ON_PHASE_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\);

-- Location: LCCOMB_X5_Y44_N18
\lcd|DISPLAY|state~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~18_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datab => \lcd|DISPLAY|state~14_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~18_combout\);

-- Location: FF_X5_Y44_N19
\lcd|DISPLAY|state.POWER_ON_PHASE_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\);

-- Location: LCCOMB_X5_Y44_N24
\lcd|DISPLAY|delay_counter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~14_combout\ = (!\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	combout => \lcd|DISPLAY|delay_counter~14_combout\);

-- Location: LCCOMB_X6_Y45_N12
\lcd|DISPLAY|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~0_combout\ = \lcd|DISPLAY|delay_counter\(0) $ (VCC)
-- \lcd|DISPLAY|Add2~1\ = CARRY(\lcd|DISPLAY|delay_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(0),
	datad => VCC,
	combout => \lcd|DISPLAY|Add2~0_combout\,
	cout => \lcd|DISPLAY|Add2~1\);

-- Location: LCCOMB_X7_Y45_N8
\lcd|DISPLAY|delay_counter~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~38_combout\ = (\lcd|DISPLAY|Add2~0_combout\ & (\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|Equal0~0_combout\ & !\lcd|DISPLAY|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Add2~0_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~0_combout\,
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|delay_counter~38_combout\);

-- Location: LCCOMB_X7_Y45_N6
\lcd|DISPLAY|lcd_en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_en~0_combout\ = (!\lcd|DISPLAY|Equal0~0_combout\ & (!\lcd|DISPLAY|Equal0~5_combout\ & ((\lcd|DISPLAY|write_enable_counter\(0)) # (!\lcd|DISPLAY|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal1~0_combout\,
	datab => \lcd|DISPLAY|write_enable_counter\(0),
	datac => \lcd|DISPLAY|Equal0~0_combout\,
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|lcd_en~0_combout\);

-- Location: FF_X7_Y45_N9
\lcd|DISPLAY|delay_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~38_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(0));

-- Location: LCCOMB_X6_Y45_N14
\lcd|DISPLAY|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~2_combout\ = (\lcd|DISPLAY|delay_counter\(1) & (\lcd|DISPLAY|Add2~1\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(1) & (!\lcd|DISPLAY|Add2~1\))
-- \lcd|DISPLAY|Add2~3\ = CARRY((!\lcd|DISPLAY|delay_counter\(1) & !\lcd|DISPLAY|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(1),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~1\,
	combout => \lcd|DISPLAY|Add2~2_combout\,
	cout => \lcd|DISPLAY|Add2~3\);

-- Location: LCCOMB_X7_Y45_N22
\lcd|DISPLAY|delay_counter~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~39_combout\ = (\lcd|DISPLAY|Add2~2_combout\ & (\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|Equal0~0_combout\ & !\lcd|DISPLAY|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Add2~2_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~0_combout\,
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|delay_counter~39_combout\);

-- Location: FF_X7_Y45_N23
\lcd|DISPLAY|delay_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~39_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(1));

-- Location: LCCOMB_X6_Y45_N16
\lcd|DISPLAY|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~4_combout\ = (\lcd|DISPLAY|delay_counter\(2) & ((GND) # (!\lcd|DISPLAY|Add2~3\))) # (!\lcd|DISPLAY|delay_counter\(2) & (\lcd|DISPLAY|Add2~3\ $ (GND)))
-- \lcd|DISPLAY|Add2~5\ = CARRY((\lcd|DISPLAY|delay_counter\(2)) # (!\lcd|DISPLAY|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(2),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~3\,
	combout => \lcd|DISPLAY|Add2~4_combout\,
	cout => \lcd|DISPLAY|Add2~5\);

-- Location: LCCOMB_X6_Y45_N8
\lcd|DISPLAY|delay_counter~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~19_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~4_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|delay_counter~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~14_combout\,
	datab => \lcd|DISPLAY|Add2~4_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~19_combout\);

-- Location: FF_X6_Y45_N9
\lcd|DISPLAY|delay_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~19_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(2));

-- Location: LCCOMB_X6_Y45_N18
\lcd|DISPLAY|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~6_combout\ = (\lcd|DISPLAY|delay_counter\(3) & (\lcd|DISPLAY|Add2~5\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(3) & (!\lcd|DISPLAY|Add2~5\))
-- \lcd|DISPLAY|Add2~7\ = CARRY((!\lcd|DISPLAY|delay_counter\(3) & !\lcd|DISPLAY|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(3),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~5\,
	combout => \lcd|DISPLAY|Add2~6_combout\,
	cout => \lcd|DISPLAY|Add2~7\);

-- Location: LCCOMB_X7_Y45_N28
\lcd|DISPLAY|delay_counter~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~22_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~6_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|delay_counter~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~21_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|Add2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~22_combout\);

-- Location: FF_X7_Y45_N29
\lcd|DISPLAY|delay_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~22_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(3));

-- Location: LCCOMB_X6_Y45_N20
\lcd|DISPLAY|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~8_combout\ = (\lcd|DISPLAY|delay_counter\(4) & ((GND) # (!\lcd|DISPLAY|Add2~7\))) # (!\lcd|DISPLAY|delay_counter\(4) & (\lcd|DISPLAY|Add2~7\ $ (GND)))
-- \lcd|DISPLAY|Add2~9\ = CARRY((\lcd|DISPLAY|delay_counter\(4)) # (!\lcd|DISPLAY|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(4),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~7\,
	combout => \lcd|DISPLAY|Add2~8_combout\,
	cout => \lcd|DISPLAY|Add2~9\);

-- Location: LCCOMB_X5_Y44_N10
\lcd|DISPLAY|delay_counter~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~23_combout\ = (!\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	combout => \lcd|DISPLAY|delay_counter~23_combout\);

-- Location: LCCOMB_X6_Y45_N2
\lcd|DISPLAY|delay_counter~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~24_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|Add2~8_combout\)) # (!\lcd|DISPLAY|Equal2~6_combout\ & ((!\lcd|DISPLAY|delay_counter~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Add2~8_combout\,
	datac => \lcd|DISPLAY|delay_counter~23_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~24_combout\);

-- Location: FF_X6_Y45_N3
\lcd|DISPLAY|delay_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~24_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(4));

-- Location: LCCOMB_X6_Y45_N22
\lcd|DISPLAY|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~10_combout\ = (\lcd|DISPLAY|delay_counter\(5) & (\lcd|DISPLAY|Add2~9\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(5) & (!\lcd|DISPLAY|Add2~9\))
-- \lcd|DISPLAY|Add2~11\ = CARRY((!\lcd|DISPLAY|delay_counter\(5) & !\lcd|DISPLAY|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(5),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~9\,
	combout => \lcd|DISPLAY|Add2~10_combout\,
	cout => \lcd|DISPLAY|Add2~11\);

-- Location: LCCOMB_X5_Y44_N0
\lcd|DISPLAY|delay_counter~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~25_combout\ = (\lcd|DISPLAY|delay_counter~20_combout\) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datad => \lcd|DISPLAY|delay_counter~20_combout\,
	combout => \lcd|DISPLAY|delay_counter~25_combout\);

-- Location: LCCOMB_X5_Y45_N6
\lcd|DISPLAY|delay_counter~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~26_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|Add2~10_combout\)) # (!\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|delay_counter~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Add2~10_combout\,
	datab => \lcd|DISPLAY|delay_counter~25_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~26_combout\);

-- Location: FF_X5_Y45_N7
\lcd|DISPLAY|delay_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~26_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(5));

-- Location: LCCOMB_X6_Y45_N24
\lcd|DISPLAY|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~12_combout\ = (\lcd|DISPLAY|delay_counter\(6) & ((GND) # (!\lcd|DISPLAY|Add2~11\))) # (!\lcd|DISPLAY|delay_counter\(6) & (\lcd|DISPLAY|Add2~11\ $ (GND)))
-- \lcd|DISPLAY|Add2~13\ = CARRY((\lcd|DISPLAY|delay_counter\(6)) # (!\lcd|DISPLAY|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(6),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~11\,
	combout => \lcd|DISPLAY|Add2~12_combout\,
	cout => \lcd|DISPLAY|Add2~13\);

-- Location: LCCOMB_X6_Y45_N0
\lcd|DISPLAY|delay_counter~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~27_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|Add2~12_combout\)) # (!\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|delay_counter~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Add2~12_combout\,
	datac => \lcd|DISPLAY|delay_counter~23_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~27_combout\);

-- Location: FF_X6_Y45_N1
\lcd|DISPLAY|delay_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~27_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(6));

-- Location: LCCOMB_X6_Y45_N26
\lcd|DISPLAY|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~14_combout\ = (\lcd|DISPLAY|delay_counter\(7) & (\lcd|DISPLAY|Add2~13\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(7) & (!\lcd|DISPLAY|Add2~13\))
-- \lcd|DISPLAY|Add2~15\ = CARRY((!\lcd|DISPLAY|delay_counter\(7) & !\lcd|DISPLAY|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(7),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~13\,
	combout => \lcd|DISPLAY|Add2~14_combout\,
	cout => \lcd|DISPLAY|Add2~15\);

-- Location: LCCOMB_X6_Y45_N10
\lcd|DISPLAY|delay_counter~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~28_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~14_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|Add2~14_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~28_combout\);

-- Location: FF_X6_Y45_N11
\lcd|DISPLAY|delay_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~28_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(7));

-- Location: LCCOMB_X6_Y45_N28
\lcd|DISPLAY|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~16_combout\ = (\lcd|DISPLAY|delay_counter\(8) & ((GND) # (!\lcd|DISPLAY|Add2~15\))) # (!\lcd|DISPLAY|delay_counter\(8) & (\lcd|DISPLAY|Add2~15\ $ (GND)))
-- \lcd|DISPLAY|Add2~17\ = CARRY((\lcd|DISPLAY|delay_counter\(8)) # (!\lcd|DISPLAY|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(8),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~15\,
	combout => \lcd|DISPLAY|Add2~16_combout\,
	cout => \lcd|DISPLAY|Add2~17\);

-- Location: LCCOMB_X7_Y45_N10
\lcd|DISPLAY|delay_counter~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~40_combout\ = (!\lcd|DISPLAY|Equal0~5_combout\ & (!\lcd|DISPLAY|Equal0~0_combout\ & ((\lcd|DISPLAY|Add2~16_combout\) # (!\lcd|DISPLAY|Equal2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~5_combout\,
	datab => \lcd|DISPLAY|Add2~16_combout\,
	datac => \lcd|DISPLAY|Equal0~0_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~40_combout\);

-- Location: FF_X7_Y45_N11
\lcd|DISPLAY|delay_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~40_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(8));

-- Location: LCCOMB_X6_Y45_N30
\lcd|DISPLAY|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~18_combout\ = (\lcd|DISPLAY|delay_counter\(9) & (\lcd|DISPLAY|Add2~17\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(9) & (!\lcd|DISPLAY|Add2~17\))
-- \lcd|DISPLAY|Add2~19\ = CARRY((!\lcd|DISPLAY|delay_counter\(9) & !\lcd|DISPLAY|Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(9),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~17\,
	combout => \lcd|DISPLAY|Add2~18_combout\,
	cout => \lcd|DISPLAY|Add2~19\);

-- Location: LCCOMB_X6_Y45_N6
\lcd|DISPLAY|delay_counter~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~29_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|Add2~18_combout\)) # (!\lcd|DISPLAY|Equal2~6_combout\ & ((!\lcd|DISPLAY|delay_counter~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Add2~18_combout\,
	datad => \lcd|DISPLAY|delay_counter~14_combout\,
	combout => \lcd|DISPLAY|delay_counter~29_combout\);

-- Location: FF_X6_Y45_N7
\lcd|DISPLAY|delay_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~29_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(9));

-- Location: LCCOMB_X5_Y44_N16
\lcd|DISPLAY|delay_counter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~15_combout\ = (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (\lcd|DISPLAY|process_0~1_combout\ & (!\lcd|txd_rs_and_data\(8) & \lcd|DISPLAY|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|process_0~1_combout\,
	datac => \lcd|txd_rs_and_data\(8),
	datad => \lcd|DISPLAY|process_0~0_combout\,
	combout => \lcd|DISPLAY|delay_counter~15_combout\);

-- Location: LCCOMB_X5_Y44_N14
\lcd|DISPLAY|delay_counter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~16_combout\ = (!\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\ & !\lcd|DISPLAY|delay_counter~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|DISPLAY|delay_counter~15_combout\,
	combout => \lcd|DISPLAY|delay_counter~16_combout\);

-- Location: LCCOMB_X6_Y44_N0
\lcd|DISPLAY|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~20_combout\ = (\lcd|DISPLAY|delay_counter\(10) & ((GND) # (!\lcd|DISPLAY|Add2~19\))) # (!\lcd|DISPLAY|delay_counter\(10) & (\lcd|DISPLAY|Add2~19\ $ (GND)))
-- \lcd|DISPLAY|Add2~21\ = CARRY((\lcd|DISPLAY|delay_counter\(10)) # (!\lcd|DISPLAY|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(10),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~19\,
	combout => \lcd|DISPLAY|Add2~20_combout\,
	cout => \lcd|DISPLAY|Add2~21\);

-- Location: LCCOMB_X7_Y44_N28
\lcd|DISPLAY|delay_counter~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~30_combout\ = (\lcd|DISPLAY|Equal2~6_combout\ & (((\lcd|DISPLAY|Add2~20_combout\)))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (((\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\)) # (!\lcd|DISPLAY|delay_counter~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~16_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|Add2~20_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~30_combout\);

-- Location: LCCOMB_X7_Y44_N16
\lcd|DISPLAY|delay_counter~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~41_combout\ = (!\lcd|DISPLAY|Equal0~0_combout\ & (!\lcd|DISPLAY|Equal0~5_combout\ & \lcd|DISPLAY|delay_counter~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~0_combout\,
	datab => \lcd|DISPLAY|Equal0~5_combout\,
	datad => \lcd|DISPLAY|delay_counter~30_combout\,
	combout => \lcd|DISPLAY|delay_counter~41_combout\);

-- Location: FF_X7_Y44_N17
\lcd|DISPLAY|delay_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~41_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(10));

-- Location: LCCOMB_X6_Y44_N2
\lcd|DISPLAY|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~22_combout\ = (\lcd|DISPLAY|delay_counter\(11) & (\lcd|DISPLAY|Add2~21\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(11) & (!\lcd|DISPLAY|Add2~21\))
-- \lcd|DISPLAY|Add2~23\ = CARRY((!\lcd|DISPLAY|delay_counter\(11) & !\lcd|DISPLAY|Add2~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(11),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~21\,
	combout => \lcd|DISPLAY|Add2~22_combout\,
	cout => \lcd|DISPLAY|Add2~23\);

-- Location: LCCOMB_X7_Y44_N2
\lcd|DISPLAY|delay_counter~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~31_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~22_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datad => \lcd|DISPLAY|Add2~22_combout\,
	combout => \lcd|DISPLAY|delay_counter~31_combout\);

-- Location: FF_X7_Y44_N3
\lcd|DISPLAY|delay_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~31_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(11));

-- Location: LCCOMB_X7_Y44_N12
\lcd|DISPLAY|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~4_combout\ = (\lcd|DISPLAY|delay_counter\(9)) # ((\lcd|DISPLAY|delay_counter\(11)) # ((\lcd|DISPLAY|delay_counter\(8)) # (\lcd|DISPLAY|delay_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(9),
	datab => \lcd|DISPLAY|delay_counter\(11),
	datac => \lcd|DISPLAY|delay_counter\(8),
	datad => \lcd|DISPLAY|delay_counter\(10),
	combout => \lcd|DISPLAY|Equal2~4_combout\);

-- Location: LCCOMB_X6_Y44_N4
\lcd|DISPLAY|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~24_combout\ = (\lcd|DISPLAY|delay_counter\(12) & ((GND) # (!\lcd|DISPLAY|Add2~23\))) # (!\lcd|DISPLAY|delay_counter\(12) & (\lcd|DISPLAY|Add2~23\ $ (GND)))
-- \lcd|DISPLAY|Add2~25\ = CARRY((\lcd|DISPLAY|delay_counter\(12)) # (!\lcd|DISPLAY|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(12),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~23\,
	combout => \lcd|DISPLAY|Add2~24_combout\,
	cout => \lcd|DISPLAY|Add2~25\);

-- Location: LCCOMB_X7_Y44_N18
\lcd|DISPLAY|delay_counter~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~32_combout\ = (!\lcd|DISPLAY|Equal2~6_combout\ & (((\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)) # (!\lcd|DISPLAY|delay_counter~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~16_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~32_combout\);

-- Location: LCCOMB_X7_Y44_N22
\lcd|DISPLAY|delay_counter~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~33_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|delay_counter~32_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & \lcd|DISPLAY|Add2~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Add2~24_combout\,
	datad => \lcd|DISPLAY|delay_counter~32_combout\,
	combout => \lcd|DISPLAY|delay_counter~33_combout\);

-- Location: FF_X7_Y44_N23
\lcd|DISPLAY|delay_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~33_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(12));

-- Location: LCCOMB_X6_Y44_N6
\lcd|DISPLAY|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~26_combout\ = (\lcd|DISPLAY|delay_counter\(13) & (\lcd|DISPLAY|Add2~25\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(13) & (!\lcd|DISPLAY|Add2~25\))
-- \lcd|DISPLAY|Add2~27\ = CARRY((!\lcd|DISPLAY|delay_counter\(13) & !\lcd|DISPLAY|Add2~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(13),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~25\,
	combout => \lcd|DISPLAY|Add2~26_combout\,
	cout => \lcd|DISPLAY|Add2~27\);

-- Location: LCCOMB_X6_Y44_N20
\lcd|DISPLAY|delay_counter~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~42_combout\ = (\lcd|DISPLAY|Add2~26_combout\ & (\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|Equal0~5_combout\ & !\lcd|DISPLAY|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Add2~26_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~5_combout\,
	datad => \lcd|DISPLAY|Equal0~0_combout\,
	combout => \lcd|DISPLAY|delay_counter~42_combout\);

-- Location: FF_X6_Y44_N21
\lcd|DISPLAY|delay_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~42_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(13));

-- Location: LCCOMB_X6_Y44_N8
\lcd|DISPLAY|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~28_combout\ = (\lcd|DISPLAY|delay_counter\(14) & ((GND) # (!\lcd|DISPLAY|Add2~27\))) # (!\lcd|DISPLAY|delay_counter\(14) & (\lcd|DISPLAY|Add2~27\ $ (GND)))
-- \lcd|DISPLAY|Add2~29\ = CARRY((\lcd|DISPLAY|delay_counter\(14)) # (!\lcd|DISPLAY|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(14),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~27\,
	combout => \lcd|DISPLAY|Add2~28_combout\,
	cout => \lcd|DISPLAY|Add2~29\);

-- Location: LCCOMB_X6_Y44_N22
\lcd|DISPLAY|delay_counter~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~34_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~28_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|delay_counter~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~16_combout\,
	datab => \lcd|DISPLAY|Equal0~6_combout\,
	datac => \lcd|DISPLAY|Equal2~6_combout\,
	datad => \lcd|DISPLAY|Add2~28_combout\,
	combout => \lcd|DISPLAY|delay_counter~34_combout\);

-- Location: FF_X6_Y44_N23
\lcd|DISPLAY|delay_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~34_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(14));

-- Location: LCCOMB_X6_Y44_N10
\lcd|DISPLAY|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~30_combout\ = (\lcd|DISPLAY|delay_counter\(15) & (\lcd|DISPLAY|Add2~29\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(15) & (!\lcd|DISPLAY|Add2~29\))
-- \lcd|DISPLAY|Add2~31\ = CARRY((!\lcd|DISPLAY|delay_counter\(15) & !\lcd|DISPLAY|Add2~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(15),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~29\,
	combout => \lcd|DISPLAY|Add2~30_combout\,
	cout => \lcd|DISPLAY|Add2~31\);

-- Location: LCCOMB_X6_Y44_N28
\lcd|DISPLAY|delay_counter~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~35_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|Equal2~6_combout\ & (\lcd|DISPLAY|Add2~30_combout\)) # (!\lcd|DISPLAY|Equal2~6_combout\ & ((!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Add2~30_combout\,
	datab => \lcd|DISPLAY|Equal0~6_combout\,
	datac => \lcd|DISPLAY|Equal2~6_combout\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	combout => \lcd|DISPLAY|delay_counter~35_combout\);

-- Location: FF_X6_Y44_N29
\lcd|DISPLAY|delay_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~35_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(15));

-- Location: LCCOMB_X6_Y44_N30
\lcd|DISPLAY|Equal2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~5_combout\ = (\lcd|DISPLAY|delay_counter\(13)) # ((\lcd|DISPLAY|delay_counter\(15)) # ((\lcd|DISPLAY|delay_counter\(14)) # (\lcd|DISPLAY|delay_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(13),
	datab => \lcd|DISPLAY|delay_counter\(15),
	datac => \lcd|DISPLAY|delay_counter\(14),
	datad => \lcd|DISPLAY|delay_counter\(12),
	combout => \lcd|DISPLAY|Equal2~5_combout\);

-- Location: LCCOMB_X6_Y44_N12
\lcd|DISPLAY|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~32_combout\ = (\lcd|DISPLAY|delay_counter\(16) & ((GND) # (!\lcd|DISPLAY|Add2~31\))) # (!\lcd|DISPLAY|delay_counter\(16) & (\lcd|DISPLAY|Add2~31\ $ (GND)))
-- \lcd|DISPLAY|Add2~33\ = CARRY((\lcd|DISPLAY|delay_counter\(16)) # (!\lcd|DISPLAY|Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|delay_counter\(16),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~31\,
	combout => \lcd|DISPLAY|Add2~32_combout\,
	cout => \lcd|DISPLAY|Add2~33\);

-- Location: LCCOMB_X6_Y44_N24
\lcd|DISPLAY|delay_counter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~17_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~32_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|delay_counter~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter~16_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|Add2~32_combout\,
	combout => \lcd|DISPLAY|delay_counter~17_combout\);

-- Location: FF_X6_Y44_N25
\lcd|DISPLAY|delay_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~17_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(16));

-- Location: LCCOMB_X6_Y44_N14
\lcd|DISPLAY|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~34_combout\ = (\lcd|DISPLAY|delay_counter\(17) & (\lcd|DISPLAY|Add2~33\ & VCC)) # (!\lcd|DISPLAY|delay_counter\(17) & (!\lcd|DISPLAY|Add2~33\))
-- \lcd|DISPLAY|Add2~35\ = CARRY((!\lcd|DISPLAY|delay_counter\(17) & !\lcd|DISPLAY|Add2~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(17),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~33\,
	combout => \lcd|DISPLAY|Add2~34_combout\,
	cout => \lcd|DISPLAY|Add2~35\);

-- Location: LCCOMB_X7_Y44_N6
\lcd|DISPLAY|delay_counter~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~36_combout\ = (\lcd|DISPLAY|Equal0~0_combout\) # ((\lcd|DISPLAY|Equal0~5_combout\) # ((\lcd|DISPLAY|Add2~34_combout\ & \lcd|DISPLAY|Equal2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~0_combout\,
	datab => \lcd|DISPLAY|Equal0~5_combout\,
	datac => \lcd|DISPLAY|Add2~34_combout\,
	datad => \lcd|DISPLAY|Equal2~6_combout\,
	combout => \lcd|DISPLAY|delay_counter~36_combout\);

-- Location: FF_X7_Y44_N7
\lcd|DISPLAY|delay_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~36_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(17));

-- Location: LCCOMB_X6_Y44_N16
\lcd|DISPLAY|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~36_combout\ = (\lcd|DISPLAY|delay_counter\(18) & ((GND) # (!\lcd|DISPLAY|Add2~35\))) # (!\lcd|DISPLAY|delay_counter\(18) & (\lcd|DISPLAY|Add2~35\ $ (GND)))
-- \lcd|DISPLAY|Add2~37\ = CARRY((\lcd|DISPLAY|delay_counter\(18)) # (!\lcd|DISPLAY|Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(18),
	datad => VCC,
	cin => \lcd|DISPLAY|Add2~35\,
	combout => \lcd|DISPLAY|Add2~36_combout\,
	cout => \lcd|DISPLAY|Add2~37\);

-- Location: LCCOMB_X6_Y44_N26
\lcd|DISPLAY|delay_counter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~18_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & ((\lcd|DISPLAY|Add2~36_combout\))) # (!\lcd|DISPLAY|Equal2~6_combout\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datab => \lcd|DISPLAY|Equal0~6_combout\,
	datac => \lcd|DISPLAY|Equal2~6_combout\,
	datad => \lcd|DISPLAY|Add2~36_combout\,
	combout => \lcd|DISPLAY|delay_counter~18_combout\);

-- Location: FF_X6_Y44_N27
\lcd|DISPLAY|delay_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~18_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(18));

-- Location: LCCOMB_X6_Y44_N18
\lcd|DISPLAY|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Add2~38_combout\ = \lcd|DISPLAY|Add2~37\ $ (!\lcd|DISPLAY|delay_counter\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|delay_counter\(19),
	cin => \lcd|DISPLAY|Add2~37\,
	combout => \lcd|DISPLAY|Add2~38_combout\);

-- Location: LCCOMB_X7_Y44_N24
\lcd|DISPLAY|delay_counter~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|delay_counter~37_combout\ = (\lcd|DISPLAY|Equal0~0_combout\) # ((\lcd|DISPLAY|Equal0~5_combout\) # ((\lcd|DISPLAY|Equal2~6_combout\ & \lcd|DISPLAY|Add2~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~0_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Add2~38_combout\,
	datad => \lcd|DISPLAY|Equal0~5_combout\,
	combout => \lcd|DISPLAY|delay_counter~37_combout\);

-- Location: FF_X7_Y44_N25
\lcd|DISPLAY|delay_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|delay_counter~37_combout\,
	ena => \lcd|DISPLAY|ALT_INV_lcd_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|delay_counter\(19));

-- Location: LCCOMB_X7_Y44_N30
\lcd|DISPLAY|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~0_combout\ = (\lcd|DISPLAY|delay_counter\(17)) # ((\lcd|DISPLAY|delay_counter\(16)) # ((\lcd|DISPLAY|delay_counter\(18)) # (\lcd|DISPLAY|delay_counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(17),
	datab => \lcd|DISPLAY|delay_counter\(16),
	datac => \lcd|DISPLAY|delay_counter\(18),
	datad => \lcd|DISPLAY|delay_counter\(19),
	combout => \lcd|DISPLAY|Equal2~0_combout\);

-- Location: LCCOMB_X6_Y45_N4
\lcd|DISPLAY|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~2_combout\ = (\lcd|DISPLAY|delay_counter\(7)) # ((\lcd|DISPLAY|delay_counter\(4)) # ((\lcd|DISPLAY|delay_counter\(5)) # (\lcd|DISPLAY|delay_counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(7),
	datab => \lcd|DISPLAY|delay_counter\(4),
	datac => \lcd|DISPLAY|delay_counter\(5),
	datad => \lcd|DISPLAY|delay_counter\(6),
	combout => \lcd|DISPLAY|Equal2~2_combout\);

-- Location: LCCOMB_X7_Y45_N2
\lcd|DISPLAY|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~1_combout\ = (\lcd|DISPLAY|delay_counter\(2)) # ((\lcd|DISPLAY|delay_counter\(0)) # ((\lcd|DISPLAY|delay_counter\(1)) # (\lcd|DISPLAY|delay_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|delay_counter\(2),
	datab => \lcd|DISPLAY|delay_counter\(0),
	datac => \lcd|DISPLAY|delay_counter\(1),
	datad => \lcd|DISPLAY|delay_counter\(3),
	combout => \lcd|DISPLAY|Equal2~1_combout\);

-- Location: LCCOMB_X7_Y45_N16
\lcd|DISPLAY|Equal2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~3_combout\ = (\lcd|DISPLAY|Equal2~2_combout\) # (\lcd|DISPLAY|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|Equal2~2_combout\,
	datad => \lcd|DISPLAY|Equal2~1_combout\,
	combout => \lcd|DISPLAY|Equal2~3_combout\);

-- Location: LCCOMB_X7_Y44_N0
\lcd|DISPLAY|Equal2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal2~6_combout\ = (\lcd|DISPLAY|Equal2~4_combout\) # ((\lcd|DISPLAY|Equal2~5_combout\) # ((\lcd|DISPLAY|Equal2~0_combout\) # (\lcd|DISPLAY|Equal2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal2~4_combout\,
	datab => \lcd|DISPLAY|Equal2~5_combout\,
	datac => \lcd|DISPLAY|Equal2~0_combout\,
	datad => \lcd|DISPLAY|Equal2~3_combout\,
	combout => \lcd|DISPLAY|Equal2~6_combout\);

-- Location: LCCOMB_X7_Y45_N24
\lcd|DISPLAY|write_enable_counter[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[0]~0_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & (!\lcd|DISPLAY|write_enable_counter\(0) & ((!\lcd|DISPLAY|Equal1~0_combout\) # (!\lcd|DISPLAY|Equal2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~6_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|write_enable_counter\(0),
	datad => \lcd|DISPLAY|Equal1~0_combout\,
	combout => \lcd|DISPLAY|write_enable_counter[0]~0_combout\);

-- Location: FF_X7_Y45_N25
\lcd|DISPLAY|write_enable_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|write_enable_counter[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|write_enable_counter\(0));

-- Location: LCCOMB_X7_Y45_N30
\lcd|DISPLAY|write_enable_counter[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[3]~1_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & (((\lcd|DISPLAY|write_enable_counter\(0)) # (!\lcd|DISPLAY|Equal2~6_combout\)) # (!\lcd|DISPLAY|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal1~0_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|write_enable_counter\(0),
	combout => \lcd|DISPLAY|write_enable_counter[3]~1_combout\);

-- Location: LCCOMB_X7_Y45_N26
\lcd|DISPLAY|write_enable_counter[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[1]~2_combout\ = (\lcd|DISPLAY|write_enable_counter[3]~1_combout\ & ((\lcd|DISPLAY|write_enable_counter\(0) & (\lcd|DISPLAY|write_enable_counter\(1))) # (!\lcd|DISPLAY|write_enable_counter\(0) & 
-- ((\lcd|DISPLAY|Equal1~0_combout\) # (!\lcd|DISPLAY|write_enable_counter\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|write_enable_counter[3]~1_combout\,
	datab => \lcd|DISPLAY|write_enable_counter\(0),
	datac => \lcd|DISPLAY|write_enable_counter\(1),
	datad => \lcd|DISPLAY|Equal1~0_combout\,
	combout => \lcd|DISPLAY|write_enable_counter[1]~2_combout\);

-- Location: FF_X7_Y45_N27
\lcd|DISPLAY|write_enable_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|write_enable_counter[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|write_enable_counter\(1));

-- Location: LCCOMB_X7_Y45_N20
\lcd|DISPLAY|write_enable_counter[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[2]~3_combout\ = (\lcd|DISPLAY|write_enable_counter[3]~1_combout\ & (\lcd|DISPLAY|write_enable_counter\(2) $ (((!\lcd|DISPLAY|write_enable_counter\(1) & !\lcd|DISPLAY|write_enable_counter\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|write_enable_counter\(1),
	datab => \lcd|DISPLAY|write_enable_counter[3]~1_combout\,
	datac => \lcd|DISPLAY|write_enable_counter\(2),
	datad => \lcd|DISPLAY|write_enable_counter\(0),
	combout => \lcd|DISPLAY|write_enable_counter[2]~3_combout\);

-- Location: FF_X7_Y45_N21
\lcd|DISPLAY|write_enable_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|write_enable_counter[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|write_enable_counter\(2));

-- Location: LCCOMB_X7_Y45_N4
\lcd|DISPLAY|write_enable_counter[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[3]~4_combout\ = \lcd|DISPLAY|write_enable_counter\(3) $ (((\lcd|DISPLAY|write_enable_counter\(0)) # ((\lcd|DISPLAY|write_enable_counter\(1)) # (\lcd|DISPLAY|write_enable_counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|write_enable_counter\(0),
	datab => \lcd|DISPLAY|write_enable_counter\(3),
	datac => \lcd|DISPLAY|write_enable_counter\(1),
	datad => \lcd|DISPLAY|write_enable_counter\(2),
	combout => \lcd|DISPLAY|write_enable_counter[3]~4_combout\);

-- Location: LCCOMB_X7_Y45_N18
\lcd|DISPLAY|write_enable_counter[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|write_enable_counter[3]~5_combout\ = (!\lcd|DISPLAY|write_enable_counter[3]~4_combout\ & \lcd|DISPLAY|write_enable_counter[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|write_enable_counter[3]~4_combout\,
	datac => \lcd|DISPLAY|write_enable_counter[3]~1_combout\,
	combout => \lcd|DISPLAY|write_enable_counter[3]~5_combout\);

-- Location: FF_X7_Y45_N19
\lcd|DISPLAY|write_enable_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|write_enable_counter[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|write_enable_counter\(3));

-- Location: LCCOMB_X7_Y45_N12
\lcd|DISPLAY|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Equal1~0_combout\ = (!\lcd|DISPLAY|write_enable_counter\(3) & (!\lcd|DISPLAY|write_enable_counter\(1) & !\lcd|DISPLAY|write_enable_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|DISPLAY|write_enable_counter\(3),
	datac => \lcd|DISPLAY|write_enable_counter\(1),
	datad => \lcd|DISPLAY|write_enable_counter\(2),
	combout => \lcd|DISPLAY|Equal1~0_combout\);

-- Location: LCCOMB_X7_Y45_N0
\lcd|DISPLAY|state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~13_combout\ = ((\lcd|DISPLAY|Equal2~6_combout\) # (\lcd|DISPLAY|write_enable_counter\(0))) # (!\lcd|DISPLAY|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal1~0_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datad => \lcd|DISPLAY|write_enable_counter\(0),
	combout => \lcd|DISPLAY|state~13_combout\);

-- Location: LCCOMB_X4_Y44_N8
\lcd|DISPLAY|state~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~22_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~22_combout\);

-- Location: FF_X4_Y44_N9
\lcd|DISPLAY|state.POWER_ON_PHASE_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\);

-- Location: LCCOMB_X5_Y44_N6
\lcd|DISPLAY|state~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~20_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datab => \lcd|DISPLAY|state~14_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~20_combout\);

-- Location: FF_X5_Y44_N7
\lcd|DISPLAY|state.POWER_ON_PHASE_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\);

-- Location: LCCOMB_X4_Y44_N30
\lcd|DISPLAY|state~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~21_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\)) # (!\lcd|DISPLAY|state~13_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datab => \lcd|DISPLAY|state~13_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	combout => \lcd|DISPLAY|state~21_combout\);

-- Location: FF_X4_Y44_N31
\lcd|DISPLAY|state.POWER_ON_PHASE_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\);

-- Location: LCCOMB_X4_Y44_N2
\lcd|DISPLAY|state.POWER_ON_PHASE_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~0_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\))) # 
-- (!\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\)) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ 
-- $ (\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~0_combout\);

-- Location: LCCOMB_X5_Y44_N20
\lcd|DISPLAY|state.POWER_ON_PHASE_1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~1_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_1~0_combout\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\ & \lcd|DISPLAY|delay_counter~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_1~0_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datad => \lcd|DISPLAY|delay_counter~14_combout\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~1_combout\);

-- Location: LCCOMB_X4_Y44_N28
\lcd|DISPLAY|state.POWER_ON_PHASE_1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~5_combout\ = (!\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\ & (!\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~5_combout\);

-- Location: LCCOMB_X4_Y44_N22
\lcd|DISPLAY|state.POWER_ON_PHASE_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\ = (!\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\ & ((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\)) # 
-- (!\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\ $ (!\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\);

-- Location: LCCOMB_X4_Y44_N4
\lcd|DISPLAY|state.POWER_ON_PHASE_1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\ = (!\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\ & (\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\ $ (\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\);

-- Location: LCCOMB_X4_Y44_N14
\lcd|DISPLAY|state.POWER_ON_PHASE_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state.POWER_ON_PHASE_1~4_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\ & (((\lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\)) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\))) # 
-- (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\ & (((\lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_1~2_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~3_combout\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	combout => \lcd|DISPLAY|state.POWER_ON_PHASE_1~4_combout\);

-- Location: LCCOMB_X4_Y44_N6
\lcd|DISPLAY|state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~14_combout\ = (!\lcd|DISPLAY|Equal0~6_combout\ & ((\lcd|DISPLAY|state.POWER_ON_PHASE_1~1_combout\) # ((\lcd|DISPLAY|state.POWER_ON_PHASE_1~5_combout\ & \lcd|DISPLAY|state.POWER_ON_PHASE_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_1~1_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_1~5_combout\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_1~4_combout\,
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|state~14_combout\);

-- Location: LCCOMB_X4_Y44_N10
\lcd|DISPLAY|state~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|state~15_combout\ = (\lcd|DISPLAY|state~14_combout\ & ((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\) # ((\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\ & !\lcd|DISPLAY|state~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state~14_combout\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	datac => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|state~15_combout\);

-- Location: FF_X4_Y44_N11
\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\);

-- Location: LCCOMB_X5_Y44_N22
\lcd|DISPLAY|Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector27~0_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_7~q\) # ((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_7~q\,
	datad => \lcd|txd_rs_and_data\(0),
	combout => \lcd|DISPLAY|Selector27~0_combout\);

-- Location: LCCOMB_X7_Y45_N14
\lcd|DISPLAY|lcd_data[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[0]~8_combout\ = (\lcd|DISPLAY|Equal0~6_combout\) # ((\lcd|DISPLAY|Equal1~0_combout\ & (!\lcd|DISPLAY|Equal2~6_combout\ & !\lcd|DISPLAY|write_enable_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal1~0_combout\,
	datab => \lcd|DISPLAY|Equal2~6_combout\,
	datac => \lcd|DISPLAY|Equal0~6_combout\,
	datad => \lcd|DISPLAY|write_enable_counter\(0),
	combout => \lcd|DISPLAY|lcd_data[0]~8_combout\);

-- Location: FF_X5_Y44_N23
\lcd|DISPLAY|lcd_data[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector27~0_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[0]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N0
\lcd|DISPLAY|lcd_data[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[0]~11_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[0]~11_combout\);

-- Location: FF_X1_Y47_N1
\lcd|DISPLAY|lcd_data[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[0]~11_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[0]~en_q\);

-- Location: LCCOMB_X5_Y44_N4
\lcd|DISPLAY|Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector26~0_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_8~q\) # ((\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\) # ((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|state.POWER_ON_PHASE_8~q\,
	datac => \lcd|txd_rs_and_data\(1),
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	combout => \lcd|DISPLAY|Selector26~0_combout\);

-- Location: FF_X5_Y44_N5
\lcd|DISPLAY|lcd_data[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector26~0_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[1]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N14
\lcd|DISPLAY|lcd_data[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[1]~12_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[1]~12_combout\);

-- Location: FF_X1_Y44_N15
\lcd|DISPLAY|lcd_data[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[1]~12_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[1]~en_q\);

-- Location: LCCOMB_X5_Y44_N30
\lcd|DISPLAY|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector25~0_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\) # ((\lcd|DISPLAY|state.POWER_ON_PHASE_4~q\) # ((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|txd_rs_and_data\(2),
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_4~q\,
	combout => \lcd|DISPLAY|Selector25~0_combout\);

-- Location: FF_X5_Y44_N31
\lcd|DISPLAY|lcd_data[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector25~0_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[2]~reg0_q\);

-- Location: LCCOMB_X1_Y44_N0
\lcd|DISPLAY|lcd_data[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[2]~13_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[2]~13_combout\);

-- Location: FF_X1_Y44_N1
\lcd|DISPLAY|lcd_data[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[2]~13_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[2]~en_q\);

-- Location: LCCOMB_X5_Y44_N12
\lcd|DISPLAY|Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector24~0_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\) # ((\lcd|DISPLAY|state.POWER_ON_PHASE_6~q\) # ((\lcd|txd_rs_and_data\(3) & \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datab => \lcd|txd_rs_and_data\(3),
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_6~q\,
	datad => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	combout => \lcd|DISPLAY|Selector24~0_combout\);

-- Location: FF_X5_Y44_N13
\lcd|DISPLAY|lcd_data[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector24~0_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[3]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N6
\lcd|DISPLAY|lcd_data[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[3]~14_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[3]~14_combout\);

-- Location: FF_X1_Y47_N7
\lcd|DISPLAY|lcd_data[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[3]~14_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[3]~en_q\);

-- Location: LCCOMB_X4_Y44_N18
\lcd|DISPLAY|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector22~0_combout\ = (!\lcd|DISPLAY|state.POWER_ON_PHASE_3~q\ & !\lcd|DISPLAY|state.POWER_ON_PHASE_2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|state.POWER_ON_PHASE_3~q\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_2~q\,
	combout => \lcd|DISPLAY|Selector22~0_combout\);

-- Location: LCCOMB_X1_Y47_N4
\lcd|DISPLAY|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector23~0_combout\ = (\lcd|txd_rs_and_data\(4) & \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lcd|txd_rs_and_data\(4),
	datac => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	combout => \lcd|DISPLAY|Selector23~0_combout\);

-- Location: LCCOMB_X1_Y47_N8
\lcd|DISPLAY|Selector23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector23~1_combout\ = (\lcd|DISPLAY|state.POWER_ON_PHASE_5~q\) # (((\lcd|DISPLAY|Selector23~0_combout\) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)) # (!\lcd|DISPLAY|Selector22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.POWER_ON_PHASE_5~q\,
	datab => \lcd|DISPLAY|Selector22~0_combout\,
	datac => \lcd|DISPLAY|Selector23~0_combout\,
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	combout => \lcd|DISPLAY|Selector23~1_combout\);

-- Location: FF_X1_Y47_N9
\lcd|DISPLAY|lcd_data[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector23~1_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[4]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N14
\lcd|DISPLAY|lcd_data[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[4]~15_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[4]~15_combout\);

-- Location: FF_X1_Y47_N15
\lcd|DISPLAY|lcd_data[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[4]~15_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[4]~en_q\);

-- Location: LCCOMB_X1_Y47_N28
\lcd|DISPLAY|Selector22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|Selector22~1_combout\ = (((\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(5))) # (!\lcd|DISPLAY|state.POWER_ON_PHASE_1~q\)) # (!\lcd|DISPLAY|Selector22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|Selector22~0_combout\,
	datac => \lcd|txd_rs_and_data\(5),
	datad => \lcd|DISPLAY|state.POWER_ON_PHASE_1~q\,
	combout => \lcd|DISPLAY|Selector22~1_combout\);

-- Location: FF_X1_Y47_N29
\lcd|DISPLAY|lcd_data[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|Selector22~1_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[5]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N30
\lcd|DISPLAY|lcd_data[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[5]~16_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[5]~16_combout\);

-- Location: FF_X1_Y47_N31
\lcd|DISPLAY|lcd_data[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[5]~16_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[5]~en_q\);

-- Location: LCCOMB_X1_Y47_N24
\lcd|DISPLAY|lcd_data[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[6]~9_combout\ = (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datac => \lcd|txd_rs_and_data\(6),
	combout => \lcd|DISPLAY|lcd_data[6]~9_combout\);

-- Location: FF_X1_Y47_N25
\lcd|DISPLAY|lcd_data[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[6]~9_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[6]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N22
\lcd|DISPLAY|lcd_data[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[6]~17_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[6]~17_combout\);

-- Location: FF_X1_Y47_N23
\lcd|DISPLAY|lcd_data[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[6]~17_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[6]~en_q\);

-- Location: LCCOMB_X1_Y47_N16
\lcd|DISPLAY|lcd_data[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[7]~10_combout\ = (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & \lcd|txd_rs_and_data\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datac => \lcd|txd_rs_and_data\(7),
	combout => \lcd|DISPLAY|lcd_data[7]~10_combout\);

-- Location: FF_X1_Y47_N17
\lcd|DISPLAY|lcd_data[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[7]~10_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[7]~reg0_q\);

-- Location: LCCOMB_X1_Y47_N18
\lcd|DISPLAY|lcd_data[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_data[7]~18_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_data[7]~18_combout\);

-- Location: FF_X1_Y47_N19
\lcd|DISPLAY|lcd_data[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_data[7]~18_combout\,
	ena => \lcd|DISPLAY|lcd_data[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_data[7]~en_q\);

-- Location: LCCOMB_X79_Y41_N12
\moedas_leds|leds~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~0_combout\ = ((\limite_troco|s_n_moedas\(2)) # (\limite_troco|s_n_moedas\(0))) # (!\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(0),
	combout => \moedas_leds|leds~0_combout\);

-- Location: LCCOMB_X79_Y41_N2
\moedas_leds|leds[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds[2]~1_combout\ = (\limite_troco|s_n_moedas\(3)) # ((!\limite_troco|s_n_moedas\(2) & ((\limite_troco|s_n_moedas\(1)) # (!\limite_troco|s_n_moedas\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_n_moedas\(2),
	datac => \limite_troco|s_n_moedas\(3),
	datad => \limite_troco|s_n_moedas\(0),
	combout => \moedas_leds|leds[2]~1_combout\);

-- Location: FF_X79_Y41_N13
\moedas_leds|leds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~0_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(0));

-- Location: LCCOMB_X79_Y41_N22
\moedas_leds|leds~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~2_combout\ = (\limite_troco|s_n_moedas\(2)) # (!\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(1),
	combout => \moedas_leds|leds~2_combout\);

-- Location: FF_X79_Y41_N23
\moedas_leds|leds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~2_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(1));

-- Location: LCCOMB_X79_Y41_N16
\moedas_leds|leds[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds[2]~3_combout\ = (\limite_troco|s_n_moedas\(2)) # ((!\limite_troco|s_n_moedas\(1) & \limite_troco|s_n_moedas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(0),
	combout => \moedas_leds|leds[2]~3_combout\);

-- Location: FF_X79_Y41_N17
\moedas_leds|leds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds[2]~3_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(2));

-- Location: LCCOMB_X79_Y41_N8
\moedas_leds|leds[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds[3]~feeder_combout\ = \moedas_leds|leds~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \moedas_leds|leds~4_combout\,
	combout => \moedas_leds|leds[3]~feeder_combout\);

-- Location: FF_X79_Y41_N9
\moedas_leds|leds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds[3]~feeder_combout\,
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(3));

-- Location: LCCOMB_X79_Y41_N10
\moedas_leds|leds~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~5_combout\ = (\limite_troco|s_n_moedas\(2) & ((\limite_troco|s_n_moedas\(0)) # (!\limite_troco|s_n_moedas\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(0),
	combout => \moedas_leds|leds~5_combout\);

-- Location: FF_X79_Y41_N11
\moedas_leds|leds[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~5_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(4));

-- Location: LCCOMB_X79_Y41_N4
\moedas_leds|leds~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~6_combout\ = (\limite_troco|s_n_moedas\(2) & !\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(1),
	combout => \moedas_leds|leds~6_combout\);

-- Location: FF_X79_Y41_N5
\moedas_leds|leds[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~6_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(5));

-- Location: LCCOMB_X79_Y41_N18
\moedas_leds|leds~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~7_combout\ = (!\limite_troco|s_n_moedas\(1) & (\limite_troco|s_n_moedas\(2) & \limite_troco|s_n_moedas\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_n_moedas\(1),
	datab => \limite_troco|s_n_moedas\(2),
	datad => \limite_troco|s_n_moedas\(0),
	combout => \moedas_leds|leds~7_combout\);

-- Location: FF_X79_Y41_N19
\moedas_leds|leds[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~7_combout\,
	asdata => VCC,
	sload => \limite_troco|ALT_INV_s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(6));

-- Location: LCCOMB_X75_Y41_N16
\moedas_leds|leds[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds[7]~10_combout\ = !\limite_troco|s_n_moedas\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \limite_troco|s_n_moedas\(3),
	combout => \moedas_leds|leds[7]~10_combout\);

-- Location: FF_X75_Y41_N17
\moedas_leds|leds[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds[7]~10_combout\,
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(7));

-- Location: LCCOMB_X75_Y41_N4
\moedas_leds|leds~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \moedas_leds|leds~8_combout\ = (\limite_troco|s_n_moedas\(0)) # (!\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(0),
	datad => \limite_troco|s_n_moedas\(1),
	combout => \moedas_leds|leds~8_combout\);

-- Location: FF_X75_Y41_N5
\moedas_leds|leds[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \moedas_leds|leds~8_combout\,
	sclr => \limite_troco|s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(8));

-- Location: LCCOMB_X75_Y41_N6
\limite_troco|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|process_0~0_combout\ = (!\limite_troco|s_n_moedas\(0) & !\limite_troco|s_n_moedas\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \limite_troco|s_n_moedas\(0),
	datad => \limite_troco|s_n_moedas\(1),
	combout => \limite_troco|process_0~0_combout\);

-- Location: FF_X75_Y41_N7
\moedas_leds|leds[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|process_0~0_combout\,
	sclr => \limite_troco|s_n_moedas\(3),
	ena => \moedas_leds|leds[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \moedas_leds|leds\(9));

-- Location: LCCOMB_X80_Y41_N14
\states|ledr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr0~0_combout\ = (\states|PS.S~q\) # ((\states|PS.SB~q\) # (\states|PS.F~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.S~q\,
	datac => \states|PS.SB~q\,
	datad => \states|PS.F~q\,
	combout => \states|ledr0~0_combout\);

-- Location: LCCOMB_X80_Y41_N4
\states|ledr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr1~0_combout\ = (\states|PS.I~q\ & ((\states|PS.SB~q\) # ((!\states|PS.F~q\ & !\states|PS.S~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.SB~q\,
	datac => \states|PS.I~q\,
	datad => \states|PS.S~q\,
	combout => \states|ledr1~0_combout\);

-- Location: LCCOMB_X80_Y41_N26
\states|ledr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr2~0_combout\ = (!\states|PS.SB~q\ & (\states|PS.I~q\ & ((\states|PS.S~q\) # (!\states|PS.F~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.SB~q\,
	datac => \states|PS.I~q\,
	datad => \states|PS.S~q\,
	combout => \states|ledr2~0_combout\);

-- Location: LCCOMB_X84_Y43_N28
\states|ledr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|ledr3~0_combout\ = (\states|PS.SB~q\) # ((\states|PS.S~q\) # (!\states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datac => \states|PS.I~q\,
	datad => \states|PS.S~q\,
	combout => \states|ledr3~0_combout\);

-- Location: LCCOMB_X1_Y47_N20
\lcd|DISPLAY|lcd_on~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_on~0_combout\ = !\lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_on~0_combout\);

-- Location: FF_X1_Y47_N21
\lcd|DISPLAY|lcd_on\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_on~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_on~q\);

-- Location: LCCOMB_X1_Y44_N16
\lcd|DISPLAY|lcd_rw~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_rw~feeder_combout\ = \lcd|DISPLAY|Equal0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \lcd|DISPLAY|Equal0~6_combout\,
	combout => \lcd|DISPLAY|lcd_rw~feeder_combout\);

-- Location: FF_X1_Y44_N17
\lcd|DISPLAY|lcd_rw\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_rw~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_rw~q\);

-- Location: LCCOMB_X5_Y45_N4
\lcd|DISPLAY|lcd_en~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_en~feeder_combout\ = \lcd|DISPLAY|lcd_en~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \lcd|DISPLAY|lcd_en~0_combout\,
	combout => \lcd|DISPLAY|lcd_en~feeder_combout\);

-- Location: FF_X5_Y45_N5
\lcd|DISPLAY|lcd_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_en~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_en~q\);

-- Location: LCCOMB_X5_Y44_N8
\lcd|DISPLAY|lcd_rs~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_rs~2_combout\ = (\lcd|DISPLAY|state~13_combout\ & (((\lcd|DISPLAY|lcd_rs~q\)))) # (!\lcd|DISPLAY|state~13_combout\ & (\lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\ & ((\lcd|txd_rs_and_data\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|state.PROCESS_TXD_REQUESTS~q\,
	datab => \lcd|DISPLAY|lcd_rs~q\,
	datac => \lcd|txd_rs_and_data\(8),
	datad => \lcd|DISPLAY|state~13_combout\,
	combout => \lcd|DISPLAY|lcd_rs~2_combout\);

-- Location: LCCOMB_X4_Y44_N20
\lcd|DISPLAY|lcd_rs~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \lcd|DISPLAY|lcd_rs~3_combout\ = (!\lcd|DISPLAY|Equal0~5_combout\ & (!\lcd|DISPLAY|Equal0~0_combout\ & \lcd|DISPLAY|lcd_rs~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lcd|DISPLAY|Equal0~5_combout\,
	datab => \lcd|DISPLAY|Equal0~0_combout\,
	datac => \lcd|DISPLAY|lcd_rs~2_combout\,
	combout => \lcd|DISPLAY|lcd_rs~3_combout\);

-- Location: FF_X4_Y44_N21
\lcd|DISPLAY|lcd_rs\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \lcd|DISPLAY|lcd_rs~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lcd|DISPLAY|lcd_rs~q\);

-- Location: LCCOMB_X77_Y40_N18
\states|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector9~0_combout\ = (\states|Selector13~0_combout\) # ((!\states|troco_lim_en~combout\ & ((\states|Equal1~0_combout\) # (\limite_troco|s_freeze~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector13~0_combout\,
	datab => \states|Equal1~0_combout\,
	datac => \states|troco_lim_en~combout\,
	datad => \limite_troco|s_freeze~q\,
	combout => \states|Selector9~0_combout\);

-- Location: LCCOMB_X79_Y40_N0
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

-- Location: FF_X79_Y40_N1
\piscar|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[0]~32_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(0));

-- Location: LCCOMB_X79_Y40_N2
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

-- Location: FF_X79_Y40_N3
\piscar|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[1]~34_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(1));

-- Location: LCCOMB_X79_Y40_N4
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

-- Location: FF_X79_Y40_N5
\piscar|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[2]~36_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(2));

-- Location: LCCOMB_X79_Y40_N6
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

-- Location: FF_X79_Y40_N7
\piscar|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[3]~38_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(3));

-- Location: LCCOMB_X79_Y40_N8
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

-- Location: FF_X79_Y40_N9
\piscar|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[4]~40_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(4));

-- Location: LCCOMB_X79_Y40_N10
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

-- Location: FF_X79_Y40_N11
\piscar|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[5]~42_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(5));

-- Location: LCCOMB_X79_Y40_N12
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

-- Location: FF_X79_Y40_N13
\piscar|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[6]~44_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(6));

-- Location: LCCOMB_X79_Y40_N14
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

-- Location: FF_X79_Y40_N15
\piscar|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[7]~46_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(7));

-- Location: LCCOMB_X79_Y40_N16
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

-- Location: FF_X79_Y40_N17
\piscar|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[8]~48_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(8));

-- Location: LCCOMB_X79_Y40_N18
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

-- Location: FF_X79_Y40_N19
\piscar|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[9]~50_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(9));

-- Location: LCCOMB_X79_Y40_N20
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

-- Location: FF_X79_Y40_N21
\piscar|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[10]~52_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(10));

-- Location: LCCOMB_X79_Y40_N22
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

-- Location: FF_X79_Y40_N23
\piscar|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[11]~54_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(11));

-- Location: LCCOMB_X79_Y40_N24
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

-- Location: FF_X79_Y40_N25
\piscar|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[12]~56_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(12));

-- Location: LCCOMB_X79_Y40_N26
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

-- Location: FF_X79_Y40_N27
\piscar|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[13]~58_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(13));

-- Location: LCCOMB_X79_Y40_N28
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

-- Location: FF_X79_Y40_N29
\piscar|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[14]~60_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(14));

-- Location: LCCOMB_X79_Y40_N30
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

-- Location: FF_X79_Y40_N31
\piscar|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[15]~62_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(15));

-- Location: LCCOMB_X79_Y39_N0
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

-- Location: FF_X79_Y39_N1
\piscar|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[16]~64_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(16));

-- Location: LCCOMB_X79_Y39_N2
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

-- Location: FF_X79_Y39_N3
\piscar|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[17]~66_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(17));

-- Location: LCCOMB_X79_Y39_N4
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

-- Location: FF_X79_Y39_N5
\piscar|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[18]~68_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(18));

-- Location: LCCOMB_X79_Y39_N6
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

-- Location: FF_X79_Y39_N7
\piscar|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[19]~70_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(19));

-- Location: LCCOMB_X79_Y39_N8
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

-- Location: FF_X79_Y39_N9
\piscar|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[20]~72_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(20));

-- Location: LCCOMB_X79_Y39_N10
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

-- Location: FF_X79_Y39_N11
\piscar|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[21]~74_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(21));

-- Location: LCCOMB_X79_Y39_N12
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

-- Location: FF_X79_Y39_N13
\piscar|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[22]~76_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(22));

-- Location: LCCOMB_X79_Y39_N14
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

-- Location: FF_X79_Y39_N15
\piscar|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[23]~78_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(23));

-- Location: LCCOMB_X79_Y39_N16
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

-- Location: FF_X79_Y39_N17
\piscar|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[24]~80_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(24));

-- Location: LCCOMB_X79_Y39_N18
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

-- Location: FF_X79_Y39_N19
\piscar|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[25]~82_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(25));

-- Location: LCCOMB_X79_Y39_N20
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

-- Location: FF_X79_Y39_N21
\piscar|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[26]~84_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(26));

-- Location: LCCOMB_X80_Y39_N12
\piscar|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~6_combout\ = (!\piscar|s_count\(23) & (!\piscar|s_count\(26) & (!\piscar|s_count\(24) & !\piscar|s_count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(23),
	datab => \piscar|s_count\(26),
	datac => \piscar|s_count\(24),
	datad => \piscar|s_count\(25),
	combout => \piscar|LessThan0~6_combout\);

-- Location: LCCOMB_X79_Y39_N22
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

-- Location: FF_X79_Y39_N23
\piscar|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[27]~86_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(27));

-- Location: LCCOMB_X79_Y39_N24
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

-- Location: FF_X79_Y39_N25
\piscar|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[28]~88_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(28));

-- Location: LCCOMB_X79_Y39_N26
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

-- Location: FF_X79_Y39_N27
\piscar|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[29]~90_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(29));

-- Location: LCCOMB_X79_Y39_N28
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

-- Location: FF_X79_Y39_N29
\piscar|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[30]~92_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(30));

-- Location: LCCOMB_X79_Y39_N30
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

-- Location: FF_X79_Y39_N31
\piscar|s_count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \piscar|s_count[31]~94_combout\,
	sclr => \piscar|LessThan0~8_combout\,
	ena => \states|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \piscar|s_count\(31));

-- Location: LCCOMB_X80_Y39_N10
\piscar|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~3_combout\ = (!\piscar|s_count\(17) & (!\piscar|s_count\(16) & !\piscar|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(17),
	datac => \piscar|s_count\(16),
	datad => \piscar|s_count\(15),
	combout => \piscar|LessThan0~3_combout\);

-- Location: LCCOMB_X80_Y40_N12
\piscar|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~0_combout\ = (((!\piscar|s_count\(7) & !\piscar|s_count\(6))) # (!\piscar|s_count\(8))) # (!\piscar|s_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(7),
	datab => \piscar|s_count\(9),
	datac => \piscar|s_count\(8),
	datad => \piscar|s_count\(6),
	combout => \piscar|LessThan0~0_combout\);

-- Location: LCCOMB_X80_Y40_N6
\piscar|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~1_combout\ = ((\piscar|LessThan0~0_combout\ & !\piscar|s_count\(10))) # (!\piscar|s_count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|LessThan0~0_combout\,
	datab => \piscar|s_count\(10),
	datad => \piscar|s_count\(11),
	combout => \piscar|LessThan0~1_combout\);

-- Location: LCCOMB_X80_Y40_N28
\piscar|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~2_combout\ = ((\piscar|LessThan0~1_combout\ & (!\piscar|s_count\(12) & !\piscar|s_count\(13)))) # (!\piscar|s_count\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|LessThan0~1_combout\,
	datab => \piscar|s_count\(12),
	datac => \piscar|s_count\(13),
	datad => \piscar|s_count\(14),
	combout => \piscar|LessThan0~2_combout\);

-- Location: LCCOMB_X80_Y39_N4
\piscar|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~4_combout\ = (((\piscar|LessThan0~3_combout\ & \piscar|LessThan0~2_combout\)) # (!\piscar|s_count\(19))) # (!\piscar|s_count\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|LessThan0~3_combout\,
	datab => \piscar|s_count\(18),
	datac => \piscar|s_count\(19),
	datad => \piscar|LessThan0~2_combout\,
	combout => \piscar|LessThan0~4_combout\);

-- Location: LCCOMB_X80_Y39_N30
\piscar|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~5_combout\ = ((!\piscar|s_count\(20) & (\piscar|LessThan0~4_combout\ & !\piscar|s_count\(21)))) # (!\piscar|s_count\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(22),
	datab => \piscar|s_count\(20),
	datac => \piscar|LessThan0~4_combout\,
	datad => \piscar|s_count\(21),
	combout => \piscar|LessThan0~5_combout\);

-- Location: LCCOMB_X80_Y39_N18
\piscar|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~7_combout\ = (!\piscar|s_count\(27) & (!\piscar|s_count\(30) & (!\piscar|s_count\(29) & !\piscar|s_count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|s_count\(27),
	datab => \piscar|s_count\(30),
	datac => \piscar|s_count\(29),
	datad => \piscar|s_count\(28),
	combout => \piscar|LessThan0~7_combout\);

-- Location: LCCOMB_X80_Y39_N28
\piscar|LessThan0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|LessThan0~8_combout\ = ((\piscar|s_count\(31)) # ((!\piscar|LessThan0~7_combout\) # (!\piscar|LessThan0~5_combout\))) # (!\piscar|LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|LessThan0~6_combout\,
	datab => \piscar|s_count\(31),
	datac => \piscar|LessThan0~5_combout\,
	datad => \piscar|LessThan0~7_combout\,
	combout => \piscar|LessThan0~8_combout\);

-- Location: LCCOMB_X80_Y39_N24
\piscar|s_switch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|s_switch~0_combout\ = \piscar|s_switch~q\ $ (((\states|Selector9~0_combout\ & \piscar|LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector9~0_combout\,
	datab => \piscar|LessThan0~8_combout\,
	datac => \piscar|s_switch~q\,
	combout => \piscar|s_switch~0_combout\);

-- Location: FF_X80_Y39_N25
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

-- Location: LCCOMB_X81_Y39_N8
\piscar|Enable~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \piscar|Enable~0_combout\ = (!\states|Selector9~0_combout\) # (!\piscar|s_switch~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \piscar|s_switch~q\,
	datac => \states|Selector9~0_combout\,
	combout => \piscar|Enable~0_combout\);

-- Location: FF_X81_Y39_N9
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

-- Location: LCCOMB_X83_Y43_N28
\states|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector1~1_combout\ = (\states|PS.S~q\ & \troco|s_troco\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.S~q\,
	datac => \troco|s_troco\(7),
	combout => \states|Selector1~1_combout\);

-- Location: LCCOMB_X80_Y42_N24
\states|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector1~0_combout\ = (!\limite_troco|s_freeze~q\ & (\troco|s_troco\(7) & \states|PS.F~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_freeze~q\,
	datac => \troco|s_troco\(7),
	datad => \states|PS.F~q\,
	combout => \states|Selector1~0_combout\);

-- Location: LCCOMB_X80_Y41_N6
\states|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector2~1_combout\ = (\troco|s_troco\(6) & ((\states|PS.S~q\) # ((\states|PS.F~q\ & !\limite_troco|s_freeze~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.F~q\,
	datab => \states|PS.S~q\,
	datac => \troco|s_troco\(6),
	datad => \limite_troco|s_freeze~q\,
	combout => \states|Selector2~1_combout\);

-- Location: LCCOMB_X83_Y41_N18
\limite_troco|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add1~0_combout\ = (\limite_troco|s_resto\(3) & (\limite_troco|s_resto\(2) & ((\limite_troco|s_resto\(1)) # (\limite_troco|s_resto\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(3),
	datab => \limite_troco|s_resto\(1),
	datac => \limite_troco|s_resto\(2),
	datad => \limite_troco|s_resto\(0),
	combout => \limite_troco|Add1~0_combout\);

-- Location: FF_X83_Y41_N19
\limite_troco|s_moedas_falta[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|Add1~0_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(6));

-- Location: LCCOMB_X80_Y41_N16
\states|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector2~0_combout\ = (\states|PS.F_R~q\) # ((\states|PS.F~q\ & \limite_troco|s_freeze~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|PS.F~q\,
	datac => \states|PS.F_R~q\,
	datad => \limite_troco|s_freeze~q\,
	combout => \states|Selector2~0_combout\);

-- Location: LCCOMB_X83_Y43_N6
\states|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector2~2_combout\ = (\states|Selector2~1_combout\) # ((\limite_troco|s_moedas_falta\(6) & \states|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~1_combout\,
	datab => \limite_troco|s_moedas_falta\(6),
	datac => \states|Selector2~0_combout\,
	combout => \states|Selector2~2_combout\);

-- Location: LCCOMB_X84_Y40_N10
\states|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector4~0_combout\ = (\states|PS.I~q\ & !\states|PS.SB~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \states|PS.SB~q\,
	combout => \states|Selector4~0_combout\);

-- Location: LCCOMB_X83_Y41_N20
\limite_troco|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add1~1_combout\ = (\limite_troco|s_resto\(3) & (((!\limite_troco|s_resto\(1) & !\limite_troco|s_resto\(0))) # (!\limite_troco|s_resto\(2)))) # (!\limite_troco|s_resto\(3) & (\limite_troco|s_resto\(1) & (\limite_troco|s_resto\(2) & 
-- \limite_troco|s_resto\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(3),
	datab => \limite_troco|s_resto\(1),
	datac => \limite_troco|s_resto\(2),
	datad => \limite_troco|s_resto\(0),
	combout => \limite_troco|Add1~1_combout\);

-- Location: FF_X83_Y41_N21
\limite_troco|s_moedas_falta[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|Add1~1_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(5));

-- Location: LCCOMB_X84_Y40_N2
\states|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector3~0_combout\ = (\states|Selector4~0_combout\ & ((\states|Selector2~0_combout\ & ((\limite_troco|s_moedas_falta\(5)))) # (!\states|Selector2~0_combout\ & (\troco|s_troco\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector4~0_combout\,
	datab => \troco|s_troco\(5),
	datac => \limite_troco|s_moedas_falta\(5),
	datad => \states|Selector2~0_combout\,
	combout => \states|Selector3~0_combout\);

-- Location: LCCOMB_X84_Y40_N14
\states|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector3~1_combout\ = (\states|Selector3~0_combout\) # ((\states|PS.SB~q\ & \price|price\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datac => \price|price\(5),
	datad => \states|Selector3~0_combout\,
	combout => \states|Selector3~1_combout\);

-- Location: LCCOMB_X83_Y43_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \states|Selector3~1_combout\ $ (VCC)
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\states|Selector3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|Selector3~1_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X83_Y43_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\states|Selector2~2_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\states|Selector2~2_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\states|Selector2~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~2_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X83_Y43_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\)))) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector1~1_combout\,
	datab => \states|Selector1~0_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X83_Y43_N18
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

-- Location: LCCOMB_X83_Y43_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector1~0_combout\) # ((\states|PS.S~q\ & \troco|s_troco\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.S~q\,
	datab => \states|Selector1~0_combout\,
	datac => \troco|s_troco\(7),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\);

-- Location: LCCOMB_X83_Y43_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\);

-- Location: LCCOMB_X83_Y43_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\);

-- Location: LCCOMB_X83_Y43_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector2~1_combout\) # ((\limite_troco|s_moedas_falta\(6) & 
-- \states|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~1_combout\,
	datab => \limite_troco|s_moedas_falta\(6),
	datac => \states|Selector2~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\);

-- Location: LCCOMB_X83_Y43_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector3~0_combout\) # ((\states|PS.SB~q\ & \price|price\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \states|PS.SB~q\,
	datac => \price|price\(5),
	datad => \states|Selector3~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\);

-- Location: LCCOMB_X83_Y43_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\);

-- Location: LCCOMB_X83_Y41_N22
\limite_troco|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add1~2_combout\ = (\limite_troco|s_resto\(3) & ((\limite_troco|s_resto\(1) & (!\limite_troco|s_resto\(2))) # (!\limite_troco|s_resto\(1) & (\limite_troco|s_resto\(2) & !\limite_troco|s_resto\(0))))) # (!\limite_troco|s_resto\(3) & 
-- (\limite_troco|s_resto\(2) & ((!\limite_troco|s_resto\(0)) # (!\limite_troco|s_resto\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(3),
	datab => \limite_troco|s_resto\(1),
	datac => \limite_troco|s_resto\(2),
	datad => \limite_troco|s_resto\(0),
	combout => \limite_troco|Add1~2_combout\);

-- Location: FF_X83_Y41_N23
\limite_troco|s_moedas_falta[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|Add1~2_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(4));

-- Location: LCCOMB_X85_Y41_N8
\states|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector4~1_combout\ = (\states|Selector4~0_combout\ & ((\states|Selector2~0_combout\ & ((\limite_troco|s_moedas_falta\(4)))) # (!\states|Selector2~0_combout\ & (\troco|s_troco\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(4),
	datab => \states|Selector4~0_combout\,
	datac => \limite_troco|s_moedas_falta\(4),
	datad => \states|Selector2~0_combout\,
	combout => \states|Selector4~1_combout\);

-- Location: LCCOMB_X84_Y43_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector4~1_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector4~1_combout\,
	datac => \price|price\(1),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\);

-- Location: LCCOMB_X84_Y43_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector4~1_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector4~1_combout\,
	datac => \price|price\(1),
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\);

-- Location: LCCOMB_X84_Y43_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~37_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[24]~38_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X84_Y43_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~36_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X84_Y43_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~35_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X84_Y43_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~34_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X84_Y43_N22
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

-- Location: LCCOMB_X83_Y43_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[27]~61_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\);

-- Location: LCCOMB_X83_Y45_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\);

-- Location: LCCOMB_X83_Y45_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\);

-- Location: LCCOMB_X83_Y43_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[26]~62_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\);

-- Location: LCCOMB_X84_Y45_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\);

-- Location: LCCOMB_X83_Y43_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[25]~63_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\);

-- Location: LCCOMB_X83_Y45_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\);

-- Location: LCCOMB_X84_Y43_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector4~1_combout\) # ((\price|price\(1) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \states|Selector4~1_combout\,
	datac => \price|price\(1),
	datad => \states|PS.SB~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\);

-- Location: LCCOMB_X83_Y41_N24
\limite_troco|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add1~3_combout\ = \limite_troco|s_resto\(3) $ (\limite_troco|s_resto\(1) $ (((\limite_troco|s_resto\(2) & \limite_troco|s_resto\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_resto\(3),
	datab => \limite_troco|s_resto\(1),
	datac => \limite_troco|s_resto\(2),
	datad => \limite_troco|s_resto\(0),
	combout => \limite_troco|Add1~3_combout\);

-- Location: FF_X83_Y41_N25
\limite_troco|s_moedas_falta[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|Add1~3_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(3));

-- Location: LCCOMB_X85_Y41_N2
\states|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector5~0_combout\ = (\states|Selector4~0_combout\ & ((\states|Selector2~0_combout\ & (\limite_troco|s_moedas_falta\(3))) # (!\states|Selector2~0_combout\ & ((\troco|s_troco\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \limite_troco|s_moedas_falta\(3),
	datab => \troco|s_troco\(3),
	datac => \states|Selector4~0_combout\,
	datad => \states|Selector2~0_combout\,
	combout => \states|Selector5~0_combout\);

-- Location: LCCOMB_X83_Y42_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector5~0_combout\) # ((\price|price\(2) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector5~0_combout\,
	datab => \price|price\(2),
	datac => \states|PS.SB~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\);

-- Location: LCCOMB_X83_Y42_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector5~0_combout\) # ((\price|price\(2) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector5~0_combout\,
	datab => \price|price\(2),
	datac => \states|PS.SB~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\);

-- Location: LCCOMB_X83_Y45_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~45_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[32]~44_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X83_Y45_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~43_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X83_Y45_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~41_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X83_Y45_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~40_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X83_Y45_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\) # (GND))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~39_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X83_Y45_N30
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

-- Location: LCCOMB_X83_Y45_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[36]~64_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\);

-- Location: LCCOMB_X83_Y44_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\);

-- Location: LCCOMB_X83_Y45_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[35]~65_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\);

-- Location: LCCOMB_X83_Y45_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\);

-- Location: LCCOMB_X83_Y44_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\);

-- Location: LCCOMB_X83_Y45_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[34]~66_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\);

-- Location: LCCOMB_X83_Y45_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[33]~42_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\);

-- Location: LCCOMB_X83_Y45_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\);

-- Location: LCCOMB_X83_Y42_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\);

-- Location: LCCOMB_X83_Y42_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\states|Selector5~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector5~0_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \states|PS.SB~q\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\);

-- Location: LCCOMB_X83_Y41_N16
\limite_troco|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \limite_troco|Add1~4_combout\ = \limite_troco|s_resto\(2) $ (\limite_troco|s_resto\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \limite_troco|s_resto\(2),
	datad => \limite_troco|s_resto\(0),
	combout => \limite_troco|Add1~4_combout\);

-- Location: FF_X83_Y41_N17
\limite_troco|s_moedas_falta[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \limite_troco|Add1~4_combout\,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(2));

-- Location: LCCOMB_X84_Y40_N18
\states|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector6~0_combout\ = (\states|Selector4~0_combout\ & ((\states|Selector2~0_combout\ & ((\limite_troco|s_moedas_falta\(2)))) # (!\states|Selector2~0_combout\ & (\troco|s_troco\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(2),
	datab => \states|Selector2~0_combout\,
	datac => \limite_troco|s_moedas_falta\(2),
	datad => \states|Selector4~0_combout\,
	combout => \states|Selector6~0_combout\);

-- Location: LCCOMB_X83_Y42_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \states|Selector6~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\);

-- Location: LCCOMB_X83_Y42_N24
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \states|Selector6~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\);

-- Location: LCCOMB_X83_Y44_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~52_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[40]~53_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X83_Y44_N6
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X83_Y44_N8
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~49_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X83_Y44_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~48_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X83_Y44_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\))))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\) # (GND))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~47_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X83_Y44_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~46_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X83_Y44_N16
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

-- Location: FF_X83_Y41_N27
\limite_troco|s_moedas_falta[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \limite_troco|s_resto\(1),
	sload => VCC,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(1));

-- Location: LCCOMB_X83_Y41_N26
\states|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector7~0_combout\ = (\states|Selector4~0_combout\ & ((\states|Selector2~0_combout\ & ((\limite_troco|s_moedas_falta\(1)))) # (!\states|Selector2~0_combout\ & (\troco|s_troco\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~0_combout\,
	datab => \troco|s_troco\(1),
	datac => \limite_troco|s_moedas_falta\(1),
	datad => \states|Selector4~0_combout\,
	combout => \states|Selector7~0_combout\);

-- Location: LCCOMB_X84_Y43_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\states|Selector7~0_combout\) # ((\price|price\(1) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \states|Selector7~0_combout\,
	datac => \price|price\(1),
	datad => \states|PS.SB~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\);

-- Location: LCCOMB_X84_Y43_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\states|Selector7~0_combout\) # ((\price|price\(1) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \states|Selector7~0_combout\,
	datac => \price|price\(1),
	datad => \states|PS.SB~q\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\);

-- Location: LCCOMB_X84_Y44_N10
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\) # (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~72_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[48]~71_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X84_Y43_N10
\states|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \states|Selector7~1_combout\ = (\states|Selector7~0_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector7~0_combout\,
	datad => \price|price\(1),
	combout => \states|Selector7~1_combout\);

-- Location: LCCOMB_X83_Y44_N30
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\) # 
-- ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[45]~67_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73_combout\);

-- Location: LCCOMB_X84_Y44_N4
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54_combout\);

-- Location: LCCOMB_X83_Y45_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[44]~68_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74_combout\);

-- Location: LCCOMB_X83_Y44_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55_combout\);

-- Location: LCCOMB_X83_Y44_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[43]~69_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75_combout\);

-- Location: LCCOMB_X83_Y44_N28
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56_combout\);

-- Location: LCCOMB_X84_Y44_N26
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57_combout\ = (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57_combout\);

-- Location: LCCOMB_X83_Y44_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[42]~70_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76_combout\);

-- Location: LCCOMB_X83_Y44_N2
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\);

-- Location: LCCOMB_X83_Y42_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\) # 
-- ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\);

-- Location: LCCOMB_X83_Y42_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \states|Selector6~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\);

-- Location: LCCOMB_X84_Y44_N0
\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\);

-- Location: LCCOMB_X84_Y44_N12
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\ & 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\)))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~60_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X84_Y44_N14
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\)))))
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~58_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[50]~77_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X84_Y44_N16
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~57_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[51]~76_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X84_Y44_N18
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~75_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[52]~56_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X84_Y44_N20
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74_combout\ & (!\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55_combout\ & 
-- !\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~74_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[53]~55_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X84_Y44_N22
\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73_combout\) # ((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54_combout\) # 
-- (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~73_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[54]~54_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X84_Y44_N24
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

-- Location: LCCOMB_X84_Y44_N2
\bin2BCD_01|u[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[1]~4_combout\ = ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\states|Selector7~1_combout\))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datab => \states|PS.I~q\,
	datac => \states|Selector7~1_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2BCD_01|u[1]~4_combout\);

-- Location: LCCOMB_X83_Y44_N20
\bin2BCD_01|u[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[3]~6_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\) # 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\)))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~50_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[41]~51_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|u[3]~6_combout\);

-- Location: LCCOMB_X84_Y44_N30
\bin2BCD_01|u[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[3]~7_combout\ = ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2BCD_01|u[3]~6_combout\))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datab => \bin2BCD_01|u[3]~6_combout\,
	datac => \states|PS.I~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2BCD_01|u[3]~7_combout\);

-- Location: FF_X83_Y41_N31
\limite_troco|s_moedas_falta[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \limite_troco|s_resto\(0),
	sload => VCC,
	ena => \limite_troco|s_moedas_falta[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \limite_troco|s_moedas_falta\(0));

-- Location: LCCOMB_X83_Y41_N30
\bin2BCD_01|u[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[0]~2_combout\ = (!\states|PS.SB~q\ & ((\states|Selector2~0_combout\ & (\limite_troco|s_moedas_falta\(0))) # (!\states|Selector2~0_combout\ & ((\troco|s_troco\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~0_combout\,
	datab => \states|PS.SB~q\,
	datac => \limite_troco|s_moedas_falta\(0),
	datad => \troco|s_troco\(0),
	combout => \bin2BCD_01|u[0]~2_combout\);

-- Location: LCCOMB_X83_Y42_N12
\bin2BCD_01|u[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[0]~3_combout\ = (\bin2BCD_01|u[0]~2_combout\) # (((\states|PS.SB~q\ & \price|price\(0))) # (!\states|PS.I~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[0]~2_combout\,
	datab => \states|PS.I~q\,
	datac => \states|PS.SB~q\,
	datad => \price|price\(0),
	combout => \bin2BCD_01|u[0]~3_combout\);

-- Location: LCCOMB_X84_Y44_N28
\bin2BCD_01|u[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[2]~8_combout\ = (\bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\) # ((!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|StageOut[49]~59_combout\,
	combout => \bin2BCD_01|u[2]~8_combout\);

-- Location: LCCOMB_X84_Y44_N8
\bin2BCD_01|u[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|u[2]~5_combout\ = ((\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\bin2BCD_01|u[2]~8_combout\))) # (!\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (\bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \bin2BCD_01|u[2]~8_combout\,
	datac => \states|PS.I~q\,
	datad => \bin2BCD_01|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \bin2BCD_01|u[2]~5_combout\);

-- Location: LCCOMB_X85_Y46_N28
\outHex0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux6~0_combout\ = (\bin2BCD_01|u[3]~7_combout\ & (\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[1]~4_combout\) # (\bin2BCD_01|u[2]~5_combout\)))) # (!\bin2BCD_01|u[3]~7_combout\ & (!\bin2BCD_01|u[1]~4_combout\ & (\bin2BCD_01|u[0]~3_combout\ $ 
-- (\bin2BCD_01|u[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux6~0_combout\);

-- Location: LCCOMB_X85_Y46_N6
\outHex0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[0]~0_combout\ = (\outHex0|Mux6~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datad => \outHex0|Mux6~0_combout\,
	combout => \outHex0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X85_Y46_N8
\outHex0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux5~0_combout\ = (\bin2BCD_01|u[1]~4_combout\ & ((\bin2BCD_01|u[0]~3_combout\ & (\bin2BCD_01|u[3]~7_combout\)) # (!\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[2]~5_combout\))))) # (!\bin2BCD_01|u[1]~4_combout\ & (\bin2BCD_01|u[2]~5_combout\ & 
-- (\bin2BCD_01|u[3]~7_combout\ $ (\bin2BCD_01|u[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux5~0_combout\);

-- Location: LCCOMB_X85_Y46_N14
\outHex0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[1]~1_combout\ = (\outHex0|Mux5~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datac => \outHex0|Mux5~0_combout\,
	combout => \outHex0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X85_Y46_N4
\outHex0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux4~0_combout\ = (\bin2BCD_01|u[3]~7_combout\ & (\bin2BCD_01|u[2]~5_combout\ & ((\bin2BCD_01|u[1]~4_combout\) # (!\bin2BCD_01|u[0]~3_combout\)))) # (!\bin2BCD_01|u[3]~7_combout\ & (\bin2BCD_01|u[1]~4_combout\ & (!\bin2BCD_01|u[0]~3_combout\ & 
-- !\bin2BCD_01|u[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux4~0_combout\);

-- Location: LCCOMB_X85_Y46_N18
\outHex0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[2]~2_combout\ = (\outHex0|Mux4~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datac => \outHex0|Mux4~0_combout\,
	combout => \outHex0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X85_Y46_N16
\outHex0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux3~0_combout\ = (\bin2BCD_01|u[1]~4_combout\ & ((\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[2]~5_combout\))) # (!\bin2BCD_01|u[0]~3_combout\ & (\bin2BCD_01|u[3]~7_combout\ & !\bin2BCD_01|u[2]~5_combout\)))) # (!\bin2BCD_01|u[1]~4_combout\ & 
-- (!\bin2BCD_01|u[3]~7_combout\ & (\bin2BCD_01|u[0]~3_combout\ $ (\bin2BCD_01|u[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux3~0_combout\);

-- Location: LCCOMB_X85_Y46_N10
\outHex0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[3]~3_combout\ = (\outHex0|Mux3~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datad => \outHex0|Mux3~0_combout\,
	combout => \outHex0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X85_Y46_N12
\outHex0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux2~0_combout\ = (\bin2BCD_01|u[1]~4_combout\ & (\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[2]~5_combout\) # (!\bin2BCD_01|u[3]~7_combout\)))) # (!\bin2BCD_01|u[1]~4_combout\ & ((\bin2BCD_01|u[2]~5_combout\ & (!\bin2BCD_01|u[3]~7_combout\)) # 
-- (!\bin2BCD_01|u[2]~5_combout\ & ((\bin2BCD_01|u[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux2~0_combout\);

-- Location: LCCOMB_X85_Y46_N26
\outHex0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[4]~4_combout\ = (\outHex0|Mux2~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datad => \outHex0|Mux2~0_combout\,
	combout => \outHex0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X85_Y46_N24
\outHex0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux1~0_combout\ = (\bin2BCD_01|u[1]~4_combout\ & ((\bin2BCD_01|u[2]~5_combout\ & ((\bin2BCD_01|u[0]~3_combout\))) # (!\bin2BCD_01|u[2]~5_combout\ & (!\bin2BCD_01|u[3]~7_combout\)))) # (!\bin2BCD_01|u[1]~4_combout\ & (\bin2BCD_01|u[0]~3_combout\ & 
-- (\bin2BCD_01|u[3]~7_combout\ $ (!\bin2BCD_01|u[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux1~0_combout\);

-- Location: LCCOMB_X85_Y46_N30
\outHex0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[5]~5_combout\ = (\outHex0|Mux1~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datad => \outHex0|Mux1~0_combout\,
	combout => \outHex0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X85_Y46_N20
\outHex0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|Mux0~0_combout\ = (\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[3]~7_combout\) # (\bin2BCD_01|u[1]~4_combout\ $ (\bin2BCD_01|u[2]~5_combout\)))) # (!\bin2BCD_01|u[0]~3_combout\ & ((\bin2BCD_01|u[1]~4_combout\) # (\bin2BCD_01|u[3]~7_combout\ $ 
-- (\bin2BCD_01|u[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|u[1]~4_combout\,
	datab => \bin2BCD_01|u[3]~7_combout\,
	datac => \bin2BCD_01|u[0]~3_combout\,
	datad => \bin2BCD_01|u[2]~5_combout\,
	combout => \outHex0|Mux0~0_combout\);

-- Location: LCCOMB_X85_Y46_N22
\outHex0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex0|decOut_n[6]~6_combout\ = (!\outHex0|Mux0~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \piscar|Enable~q\,
	datad => \outHex0|Mux0~0_combout\,
	combout => \outHex0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X84_Y42_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \states|Selector3~1_combout\ $ (VCC)
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\states|Selector3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \states|Selector3~1_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X84_Y42_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\states|Selector2~2_combout\ & (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\states|Selector2~2_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\states|Selector2~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \states|Selector2~2_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X84_Y42_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\)))) # 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((\states|Selector1~1_combout\) # (\states|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector1~1_combout\,
	datab => \states|Selector1~0_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X84_Y42_N18
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

-- Location: LCCOMB_X84_Y42_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22_combout\);

-- Location: LCCOMB_X84_Y42_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector1~0_combout\) # ((\troco|s_troco\(7) & \states|PS.S~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \troco|s_troco\(7),
	datab => \states|Selector1~0_combout\,
	datac => \states|PS.S~q\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43_combout\);

-- Location: LCCOMB_X84_Y42_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\);

-- Location: LCCOMB_X83_Y43_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector2~1_combout\) # ((\limite_troco|s_moedas_falta\(6) & 
-- \states|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector2~1_combout\,
	datab => \limite_troco|s_moedas_falta\(6),
	datac => \states|Selector2~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\);

-- Location: LCCOMB_X84_Y42_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector3~0_combout\) # ((\price|price\(5) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|Selector3~0_combout\,
	datab => \price|price\(5),
	datac => \states|PS.SB~q\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\);

-- Location: LCCOMB_X84_Y42_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\);

-- Location: LCCOMB_X84_Y43_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector4~1_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector4~1_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \price|price\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\);

-- Location: LCCOMB_X84_Y43_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\states|Selector4~1_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector4~1_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \price|price\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\);

-- Location: LCCOMB_X84_Y42_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~25_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[15]~26_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X84_Y42_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~24_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X84_Y42_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~23_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X84_Y42_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~22_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[18]~43_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X84_Y42_N10
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

-- Location: LCCOMB_X84_Y42_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[17]~44_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46_combout\);

-- Location: LCCOMB_X85_Y42_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\);

-- Location: LCCOMB_X85_Y42_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\);

-- Location: LCCOMB_X84_Y42_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[16]~45_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\);

-- Location: LCCOMB_X85_Y42_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\);

-- Location: LCCOMB_X85_Y42_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector4~1_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \states|PS.SB~q\,
	datac => \states|Selector4~1_combout\,
	datad => \price|price\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\);

-- Location: LCCOMB_X85_Y42_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector5~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \states|PS.SB~q\,
	datac => \states|Selector5~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\);

-- Location: LCCOMB_X85_Y42_N8
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\states|Selector5~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \states|PS.SB~q\,
	datac => \states|Selector5~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\);

-- Location: LCCOMB_X85_Y42_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~32_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[20]~31_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X85_Y42_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~30_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X85_Y42_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~28_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X85_Y42_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~46_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[23]~27_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X85_Y42_N18
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

-- Location: LCCOMB_X89_Y38_N0
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

-- Location: LCCOMB_X89_Y38_N2
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

-- Location: LCCOMB_X89_Y38_N4
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

-- Location: LCCOMB_X89_Y38_N6
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

-- Location: LCCOMB_X89_Y38_N8
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

-- Location: LCCOMB_X89_Y38_N10
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

-- Location: LCCOMB_X89_Y38_N12
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

-- Location: LCCOMB_X89_Y38_N30
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\);

-- Location: LCCOMB_X88_Y38_N14
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

-- Location: LCCOMB_X89_Y38_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\);

-- Location: LCCOMB_X89_Y38_N26
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\);

-- Location: LCCOMB_X86_Y42_N10
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33_combout\);

-- Location: LCCOMB_X85_Y42_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[22]~47_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48_combout\);

-- Location: LCCOMB_X85_Y42_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\);

-- Location: LCCOMB_X85_Y42_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[21]~29_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\);

-- Location: LCCOMB_X85_Y42_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\states|Selector5~0_combout\) # ((\price|price\(2) & \states|PS.SB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \price|price\(2),
	datac => \states|Selector5~0_combout\,
	datad => \states|PS.SB~q\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\);

-- Location: LCCOMB_X86_Y42_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\);

-- Location: LCCOMB_X83_Y42_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \price|price\(2),
	datac => \states|Selector6~0_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\);

-- Location: LCCOMB_X83_Y42_N28
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \states|Selector6~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\);

-- Location: LCCOMB_X86_Y42_N20
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~38_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[25]~37_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X86_Y42_N22
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\ & 
-- (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\)))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~36_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X86_Y42_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\)))) # (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\)))))
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~34_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X86_Y42_N26
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~33_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[28]~48_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X86_Y42_N28
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

-- Location: LCCOMB_X88_Y38_N8
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

-- Location: LCCOMB_X88_Y38_N2
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

-- Location: LCCOMB_X88_Y38_N0
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

-- Location: LCCOMB_X88_Y38_N16
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\)))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\) # (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~10_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[48]~9_combout\,
	datad => VCC,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X88_Y38_N18
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\)))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\ & 
-- !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~7_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[49]~8_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X88_Y38_N20
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & (((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\)))))
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\) # 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~5_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[50]~6_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X89_Y38_N22
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\);

-- Location: LCCOMB_X89_Y38_N20
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[53]~1_combout\);

-- Location: LCCOMB_X89_Y38_N14
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[52]~2_combout\);

-- Location: LCCOMB_X87_Y38_N14
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\);

-- Location: LCCOMB_X89_Y38_N16
\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\);

-- Location: LCCOMB_X88_Y38_N22
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\ = CARRY((!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\ & (!\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\ & 
-- !\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~3_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[51]~4_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~9_cout\);

-- Location: LCCOMB_X88_Y38_N24
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

-- Location: LCCOMB_X88_Y38_N26
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

-- Location: LCCOMB_X88_Y38_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\ = CARRY((\bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|StageOut[54]~0_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~13_cout\,
	cout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~15_cout\);

-- Location: LCCOMB_X88_Y38_N30
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

-- Location: LCCOMB_X89_Y38_N18
\bin2BCD_01|d[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[3]~6_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|d[3]~6_combout\);

-- Location: LCCOMB_X88_Y38_N4
\bin2BCD_01|d[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[3]~7_combout\ = ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|d[3]~6_combout\))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|d[3]~6_combout\,
	combout => \bin2BCD_01|d[3]~7_combout\);

-- Location: LCCOMB_X89_Y38_N24
\bin2BCD_01|d[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[2]~4_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \bin2BCD_01|d[2]~4_combout\);

-- Location: LCCOMB_X88_Y38_N10
\bin2BCD_01|d[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[2]~5_combout\ = ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|d[2]~4_combout\))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|d[2]~4_combout\,
	combout => \bin2BCD_01|d[2]~5_combout\);

-- Location: LCCOMB_X85_Y42_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\) # 
-- ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[27]~49_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50_combout\);

-- Location: LCCOMB_X86_Y42_N14
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39_combout\);

-- Location: LCCOMB_X86_Y42_N30
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\) # 
-- ((\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[26]~35_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51_combout\);

-- Location: LCCOMB_X86_Y42_N12
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40_combout\);

-- Location: LCCOMB_X83_Y42_N16
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\states|Selector6~0_combout\) # ((\states|PS.SB~q\ & \price|price\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \states|Selector6~0_combout\,
	datad => \price|price\(2),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41_combout\);

-- Location: LCCOMB_X86_Y42_N18
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\);

-- Location: LCCOMB_X84_Y43_N24
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52_combout\ = (\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\states|Selector7~0_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector7~0_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \price|price\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52_combout\);

-- Location: LCCOMB_X84_Y43_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53_combout\ = (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\states|Selector7~0_combout\) # ((\states|PS.SB~q\ & \price|price\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.SB~q\,
	datab => \states|Selector7~0_combout\,
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \price|price\(1),
	combout => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53_combout\);

-- Location: LCCOMB_X86_Y42_N0
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52_combout\) # (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~52_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[30]~53_combout\,
	datad => VCC,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X86_Y42_N2
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~41_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[31]~42_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X86_Y42_N4
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51_combout\) # 
-- (\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~51_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[32]~40_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X86_Y42_N6
\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39_combout\ & 
-- !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~50_combout\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datad => VCC,
	cin => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X86_Y42_N8
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

-- Location: LCCOMB_X87_Y38_N28
\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = !\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\);

-- Location: LCCOMB_X87_Y38_N12
\bin2BCD_01|d[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[0]~2_combout\ = ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\)))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	combout => \bin2BCD_01|d[0]~2_combout\);

-- Location: LCCOMB_X88_Y38_N6
\bin2BCD_01|d[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[1]~8_combout\ = (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((!\bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # 
-- (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \bin2BCD_01|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \bin2BCD_01|d[1]~8_combout\);

-- Location: LCCOMB_X88_Y38_N12
\bin2BCD_01|d[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \bin2BCD_01|d[1]~3_combout\ = ((\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\bin2BCD_01|d[1]~8_combout\))) # (!\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\))) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \states|PS.I~q\,
	datab => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	datac => \bin2BCD_01|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \bin2BCD_01|d[1]~8_combout\,
	combout => \bin2BCD_01|d[1]~3_combout\);

-- Location: LCCOMB_X112_Y32_N20
\outHex1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux6~0_combout\ = (\bin2BCD_01|d[3]~7_combout\ & (\bin2BCD_01|d[0]~2_combout\ & ((\bin2BCD_01|d[2]~5_combout\) # (\bin2BCD_01|d[1]~3_combout\)))) # (!\bin2BCD_01|d[3]~7_combout\ & (!\bin2BCD_01|d[1]~3_combout\ & (\bin2BCD_01|d[2]~5_combout\ $ 
-- (\bin2BCD_01|d[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux6~0_combout\);

-- Location: LCCOMB_X112_Y32_N22
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

-- Location: LCCOMB_X112_Y32_N12
\outHex1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux5~0_combout\ = (\bin2BCD_01|d[3]~7_combout\ & ((\bin2BCD_01|d[0]~2_combout\ & ((\bin2BCD_01|d[1]~3_combout\))) # (!\bin2BCD_01|d[0]~2_combout\ & (\bin2BCD_01|d[2]~5_combout\)))) # (!\bin2BCD_01|d[3]~7_combout\ & (\bin2BCD_01|d[2]~5_combout\ & 
-- (\bin2BCD_01|d[0]~2_combout\ $ (\bin2BCD_01|d[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux5~0_combout\);

-- Location: LCCOMB_X112_Y32_N6
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

-- Location: LCCOMB_X112_Y32_N24
\outHex1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux4~0_combout\ = (\bin2BCD_01|d[3]~7_combout\ & (\bin2BCD_01|d[2]~5_combout\ & ((\bin2BCD_01|d[1]~3_combout\) # (!\bin2BCD_01|d[0]~2_combout\)))) # (!\bin2BCD_01|d[3]~7_combout\ & (!\bin2BCD_01|d[2]~5_combout\ & (!\bin2BCD_01|d[0]~2_combout\ & 
-- \bin2BCD_01|d[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux4~0_combout\);

-- Location: LCCOMB_X112_Y32_N10
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

-- Location: LCCOMB_X112_Y32_N28
\outHex1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux3~0_combout\ = (\bin2BCD_01|d[1]~3_combout\ & ((\bin2BCD_01|d[2]~5_combout\ & ((\bin2BCD_01|d[0]~2_combout\))) # (!\bin2BCD_01|d[2]~5_combout\ & (\bin2BCD_01|d[3]~7_combout\ & !\bin2BCD_01|d[0]~2_combout\)))) # (!\bin2BCD_01|d[1]~3_combout\ & 
-- (!\bin2BCD_01|d[3]~7_combout\ & (\bin2BCD_01|d[2]~5_combout\ $ (\bin2BCD_01|d[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux3~0_combout\);

-- Location: LCCOMB_X112_Y32_N18
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

-- Location: LCCOMB_X112_Y32_N0
\outHex1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux2~0_combout\ = (\bin2BCD_01|d[3]~7_combout\ & (\bin2BCD_01|d[0]~2_combout\ & (\bin2BCD_01|d[2]~5_combout\ $ (!\bin2BCD_01|d[1]~3_combout\)))) # (!\bin2BCD_01|d[3]~7_combout\ & ((\bin2BCD_01|d[0]~2_combout\) # ((\bin2BCD_01|d[2]~5_combout\ & 
-- !\bin2BCD_01|d[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux2~0_combout\);

-- Location: LCCOMB_X112_Y32_N2
\outHex1|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|decOut_n[4]~4_combout\ = (\outHex1|Mux2~0_combout\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \piscar|Enable~q\,
	datad => \outHex1|Mux2~0_combout\,
	combout => \outHex1|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X112_Y32_N4
\outHex1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux1~0_combout\ = (\bin2BCD_01|d[2]~5_combout\ & (\bin2BCD_01|d[0]~2_combout\ & ((\bin2BCD_01|d[3]~7_combout\) # (\bin2BCD_01|d[1]~3_combout\)))) # (!\bin2BCD_01|d[2]~5_combout\ & (!\bin2BCD_01|d[3]~7_combout\ & ((\bin2BCD_01|d[0]~2_combout\) # 
-- (\bin2BCD_01|d[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux1~0_combout\);

-- Location: LCCOMB_X112_Y32_N26
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

-- Location: LCCOMB_X112_Y32_N16
\outHex1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex1|Mux0~0_combout\ = (\bin2BCD_01|d[0]~2_combout\ & ((\bin2BCD_01|d[3]~7_combout\) # (\bin2BCD_01|d[2]~5_combout\ $ (\bin2BCD_01|d[1]~3_combout\)))) # (!\bin2BCD_01|d[0]~2_combout\ & ((\bin2BCD_01|d[1]~3_combout\) # (\bin2BCD_01|d[3]~7_combout\ $ 
-- (\bin2BCD_01|d[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bin2BCD_01|d[3]~7_combout\,
	datab => \bin2BCD_01|d[2]~5_combout\,
	datac => \bin2BCD_01|d[0]~2_combout\,
	datad => \bin2BCD_01|d[1]~3_combout\,
	combout => \outHex1|Mux0~0_combout\);

-- Location: LCCOMB_X112_Y32_N14
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

-- Location: LCCOMB_X96_Y27_N8
\outHex2|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex2|decOut_n[0]~0_combout\ = (!\piscar|Enable~q\) # (!\states|PS.I~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \piscar|Enable~q\,
	combout => \outHex2|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X96_Y27_N6
\outHex2|decOut_n[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \outHex2|decOut_n[6]~1_combout\ = (\states|PS.I~q\) # (!\piscar|Enable~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \states|PS.I~q\,
	datad => \piscar|Enable~q\,
	combout => \outHex2|decOut_n[6]~1_combout\);

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

-- Location: IOIBUF_X0_Y52_N15
\lcd_data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(0),
	o => \lcd_data[0]~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\lcd_data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(1),
	o => \lcd_data[1]~input_o\);

-- Location: IOIBUF_X0_Y44_N1
\lcd_data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(2),
	o => \lcd_data[2]~input_o\);

-- Location: IOIBUF_X0_Y49_N8
\lcd_data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(3),
	o => \lcd_data[3]~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\lcd_data[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(4),
	o => \lcd_data[4]~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\lcd_data[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(5),
	o => \lcd_data[5]~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\lcd_data[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(6),
	o => \lcd_data[6]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\lcd_data[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => lcd_data(7),
	o => \lcd_data[7]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_lcd_on <= \lcd_on~output_o\;

ww_lcd_blon <= \lcd_blon~output_o\;

ww_lcd_rw <= \lcd_rw~output_o\;

ww_lcd_en <= \lcd_en~output_o\;

ww_lcd_rs <= \lcd_rs~output_o\;

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

lcd_data(0) <= \lcd_data[0]~output_o\;

lcd_data(1) <= \lcd_data[1]~output_o\;

lcd_data(2) <= \lcd_data[2]~output_o\;

lcd_data(3) <= \lcd_data[3]~output_o\;

lcd_data(4) <= \lcd_data[4]~output_o\;

lcd_data(5) <= \lcd_data[5]~output_o\;

lcd_data(6) <= \lcd_data[6]~output_o\;

lcd_data(7) <= \lcd_data[7]~output_o\;
END structure;


