-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "03/05/2025 15:29:31"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	hex0 : INOUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	clock_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	hex1 : INOUT std_logic_vector(6 DOWNTO 0);
	hex2 : INOUT std_logic_vector(6 DOWNTO 0);
	hex3 : INOUT std_logic_vector(6 DOWNTO 0);
	ledg : INOUT std_logic_vector(7 DOWNTO 0);
	ledr : INOUT std_logic_vector(7 DOWNTO 0)
	);
END top;

-- Design Ports Information
-- hex0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|etatCompteur[0]~26_combout\ : std_logic;
SIGNAL \inst|etatCompteur[0]~27\ : std_logic;
SIGNAL \inst|etatCompteur[1]~28_combout\ : std_logic;
SIGNAL \inst|etatCompteur[1]~29\ : std_logic;
SIGNAL \inst|etatCompteur[2]~30_combout\ : std_logic;
SIGNAL \inst|etatCompteur[2]~31\ : std_logic;
SIGNAL \inst|etatCompteur[3]~32_combout\ : std_logic;
SIGNAL \inst|etatCompteur[3]~33\ : std_logic;
SIGNAL \inst|etatCompteur[4]~34_combout\ : std_logic;
SIGNAL \inst|etatCompteur[4]~35\ : std_logic;
SIGNAL \inst|etatCompteur[5]~36_combout\ : std_logic;
SIGNAL \inst|etatCompteur[5]~37\ : std_logic;
SIGNAL \inst|etatCompteur[6]~38_combout\ : std_logic;
SIGNAL \inst|etatCompteur[6]~39\ : std_logic;
SIGNAL \inst|etatCompteur[7]~40_combout\ : std_logic;
SIGNAL \inst|etatCompteur[7]~41\ : std_logic;
SIGNAL \inst|etatCompteur[8]~42_combout\ : std_logic;
SIGNAL \inst|etatCompteur[8]~43\ : std_logic;
SIGNAL \inst|etatCompteur[9]~44_combout\ : std_logic;
SIGNAL \inst|etatCompteur[9]~45\ : std_logic;
SIGNAL \inst|etatCompteur[10]~46_combout\ : std_logic;
SIGNAL \inst|etatCompteur[10]~47\ : std_logic;
SIGNAL \inst|etatCompteur[11]~48_combout\ : std_logic;
SIGNAL \inst|etatCompteur[11]~49\ : std_logic;
SIGNAL \inst|etatCompteur[12]~50_combout\ : std_logic;
SIGNAL \inst|etatCompteur[12]~51\ : std_logic;
SIGNAL \inst|etatCompteur[13]~52_combout\ : std_logic;
SIGNAL \inst|etatCompteur[13]~53\ : std_logic;
SIGNAL \inst|etatCompteur[14]~54_combout\ : std_logic;
SIGNAL \inst|etatCompteur[14]~55\ : std_logic;
SIGNAL \inst|etatCompteur[15]~56_combout\ : std_logic;
SIGNAL \inst|etatCompteur[15]~57\ : std_logic;
SIGNAL \inst|etatCompteur[16]~58_combout\ : std_logic;
SIGNAL \inst|etatCompteur[16]~59\ : std_logic;
SIGNAL \inst|etatCompteur[17]~60_combout\ : std_logic;
SIGNAL \inst|etatCompteur[17]~61\ : std_logic;
SIGNAL \inst|etatCompteur[18]~62_combout\ : std_logic;
SIGNAL \inst|etatCompteur[18]~63\ : std_logic;
SIGNAL \inst|etatCompteur[19]~64_combout\ : std_logic;
SIGNAL \inst|etatCompteur[19]~65\ : std_logic;
SIGNAL \inst|etatCompteur[20]~66_combout\ : std_logic;
SIGNAL \inst|etatCompteur[20]~67\ : std_logic;
SIGNAL \inst|etatCompteur[21]~68_combout\ : std_logic;
SIGNAL \inst|etatCompteur[21]~69\ : std_logic;
SIGNAL \inst|etatCompteur[22]~70_combout\ : std_logic;
SIGNAL \inst|etatCompteur[22]~71\ : std_logic;
SIGNAL \inst|etatCompteur[23]~72_combout\ : std_logic;
SIGNAL \inst|etatCompteur[23]~73\ : std_logic;
SIGNAL \inst|etatCompteur[24]~74_combout\ : std_logic;
SIGNAL \inst|etatCompteur[24]~75\ : std_logic;
SIGNAL \inst|etatCompteur[25]~76_combout\ : std_logic;
SIGNAL \inst|clk_out~regout\ : std_logic;
SIGNAL \inst4|Mux6~2_combout\ : std_logic;
SIGNAL \inst22|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Equal0~11_combout\ : std_logic;
SIGNAL \inst|Equal0~12_combout\ : std_logic;
SIGNAL \inst|Equal0~13_combout\ : std_logic;
SIGNAL \inst|Equal0~14_combout\ : std_logic;
SIGNAL \inst|clk_out~0_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \inst|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|hex0[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst19|Mux0~0_combout\ : std_logic;
SIGNAL \inst19|Mux2~0_combout\ : std_logic;
SIGNAL \inst15|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~3_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst17|Mux5~0_combout\ : std_logic;
SIGNAL \inst15|Mux0~1_combout\ : std_logic;
SIGNAL \inst15|Mux1~0_combout\ : std_logic;
SIGNAL \inst15|Mux2~0_combout\ : std_logic;
SIGNAL \inst15|Mux3~0_combout\ : std_logic;
SIGNAL \inst15|Mux4~0_combout\ : std_logic;
SIGNAL \inst15|Mux5~0_combout\ : std_logic;
SIGNAL \inst15|Mux6~0_combout\ : std_logic;
SIGNAL \inst22|ledv[2]~0_combout\ : std_logic;
SIGNAL \inst22|Mux7~0_combout\ : std_logic;
SIGNAL \inst22|Mux6~0_combout\ : std_logic;
SIGNAL \inst22|Mux3~1_combout\ : std_logic;
SIGNAL \inst22|Mux6~1_combout\ : std_logic;
SIGNAL \inst22|Mux6~2_combout\ : std_logic;
SIGNAL \inst22|Mux7~1_combout\ : std_logic;
SIGNAL \inst22|Mux7~2_combout\ : std_logic;
SIGNAL \inst22|Mux7~3_combout\ : std_logic;
SIGNAL \inst22|Mux0~1_combout\ : std_logic;
SIGNAL \inst22|Mux2~0_combout\ : std_logic;
SIGNAL \inst22|Mux2~1_combout\ : std_logic;
SIGNAL \inst22|Mux4~1_combout\ : std_logic;
SIGNAL \inst22|Mux4~0_combout\ : std_logic;
SIGNAL \inst22|Mux4~2_combout\ : std_logic;
SIGNAL \inst22|Mux3~0_combout\ : std_logic;
SIGNAL \inst22|Mux3~2_combout\ : std_logic;
SIGNAL \inst22|Mux0~0_combout\ : std_logic;
SIGNAL \inst22|Mux1~1_combout\ : std_logic;
SIGNAL \inst22|Mux0~2_combout\ : std_logic;
SIGNAL \inst21|Mux0~0_combout\ : std_logic;
SIGNAL \inst14|Mux14~1_combout\ : std_logic;
SIGNAL \inst14|Mux13~0_combout\ : std_logic;
SIGNAL \inst14|Mux13~1_combout\ : std_logic;
SIGNAL \inst14|Mux10~0_combout\ : std_logic;
SIGNAL \inst14|Mux11~0_combout\ : std_logic;
SIGNAL \inst14|Mux11~1_combout\ : std_logic;
SIGNAL \inst14|Mux12~0_combout\ : std_logic;
SIGNAL \inst14|Mux14~0_combout\ : std_logic;
SIGNAL \inst14|Mux9~1_combout\ : std_logic;
SIGNAL \inst14|Mux9~0_combout\ : std_logic;
SIGNAL \inst14|Mux15~0_combout\ : std_logic;
SIGNAL \inst14|Mux15~1_combout\ : std_logic;
SIGNAL \inst14|Mux10~1_combout\ : std_logic;
SIGNAL \inst14|Mux10~2_combout\ : std_logic;
SIGNAL \inst14|Mux8~2_combout\ : std_logic;
SIGNAL \inst14|Mux8~0_combout\ : std_logic;
SIGNAL \inst14|Mux8~1_combout\ : std_logic;
SIGNAL \inst14|Mux8~3_combout\ : std_logic;
SIGNAL \inst21|Mux0~1_combout\ : std_logic;
SIGNAL \inst21|Mux1~0_combout\ : std_logic;
SIGNAL \inst21|Mux2~0_combout\ : std_logic;
SIGNAL \inst21|Mux3~0_combout\ : std_logic;
SIGNAL \inst21|Mux4~0_combout\ : std_logic;
SIGNAL \inst21|Mux5~0_combout\ : std_logic;
SIGNAL \inst21|Mux6~0_combout\ : std_logic;
SIGNAL \inst21|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~4_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst17|Mux0~0_combout\ : std_logic;
SIGNAL \inst17|Mux1~0_combout\ : std_logic;
SIGNAL \inst17|Mux2~0_combout\ : std_logic;
SIGNAL \inst17|Mux3~0_combout\ : std_logic;
SIGNAL \inst17|Mux4~0_combout\ : std_logic;
SIGNAL \inst17|Mux5~1_combout\ : std_logic;
SIGNAL \inst17|Mux6~0_combout\ : std_logic;
SIGNAL \inst17|Mux7~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|hex3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst14|ledg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|hex0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|ledr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst22|ledv\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|etatCompteur\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(2 DOWNTO 2);

BEGIN

ww_SW <= SW;
ww_clock_50 <= clock_50;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|clk_out~regout\);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
\ALT_INV_KEY~combout\(2) <= NOT \KEY~combout\(2);

-- Location: LCFF_X23_Y15_N9
\inst|etatCompteur[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[1]~28_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(1));

-- Location: LCFF_X23_Y15_N7
\inst|etatCompteur[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[0]~26_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(0));

-- Location: LCFF_X23_Y15_N19
\inst|etatCompteur[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[6]~38_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(6));

-- Location: LCFF_X23_Y15_N13
\inst|etatCompteur[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[3]~32_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(3));

-- Location: LCFF_X23_Y15_N21
\inst|etatCompteur[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[7]~40_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(7));

-- Location: LCFF_X23_Y15_N27
\inst|etatCompteur[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[10]~46_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(10));

-- Location: LCFF_X23_Y14_N3
\inst|etatCompteur[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[14]~54_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(14));

-- Location: LCFF_X23_Y14_N1
\inst|etatCompteur[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[13]~52_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(13));

-- Location: LCFF_X23_Y14_N7
\inst|etatCompteur[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[16]~58_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(16));

-- Location: LCFF_X23_Y14_N5
\inst|etatCompteur[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[15]~56_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(15));

-- Location: LCFF_X23_Y14_N9
\inst|etatCompteur[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[17]~60_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(17));

-- Location: LCFF_X23_Y14_N13
\inst|etatCompteur[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[19]~64_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(19));

-- Location: LCFF_X23_Y14_N17
\inst|etatCompteur[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[21]~68_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(21));

-- Location: LCFF_X23_Y14_N23
\inst|etatCompteur[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[24]~74_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(24));

-- Location: LCFF_X23_Y15_N15
\inst|etatCompteur[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[4]~34_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(4));

-- Location: LCFF_X23_Y15_N17
\inst|etatCompteur[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[5]~36_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(5));

-- Location: LCFF_X23_Y15_N25
\inst|etatCompteur[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[9]~44_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(9));

-- Location: LCFF_X23_Y15_N31
\inst|etatCompteur[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[12]~50_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(12));

-- Location: LCFF_X23_Y15_N11
\inst|etatCompteur[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[2]~30_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(2));

-- Location: LCFF_X23_Y14_N19
\inst|etatCompteur[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[22]~70_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(22));

-- Location: LCFF_X23_Y15_N23
\inst|etatCompteur[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[8]~42_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(8));

-- Location: LCFF_X23_Y15_N29
\inst|etatCompteur[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[11]~48_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(11));

-- Location: LCFF_X23_Y14_N11
\inst|etatCompteur[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[18]~62_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(18));

-- Location: LCFF_X23_Y14_N15
\inst|etatCompteur[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[20]~66_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(20));

-- Location: LCFF_X23_Y14_N21
\inst|etatCompteur[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[23]~72_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(23));

-- Location: LCFF_X23_Y14_N25
\inst|etatCompteur[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[25]~76_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \SW~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(25));

-- Location: LCCOMB_X23_Y15_N6
\inst|etatCompteur[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[0]~26_combout\ = \inst|etatCompteur\(0) $ (VCC)
-- \inst|etatCompteur[0]~27\ = CARRY(\inst|etatCompteur\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(0),
	datad => VCC,
	combout => \inst|etatCompteur[0]~26_combout\,
	cout => \inst|etatCompteur[0]~27\);

-- Location: LCCOMB_X23_Y15_N8
\inst|etatCompteur[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[1]~28_combout\ = (\inst|etatCompteur\(1) & (!\inst|etatCompteur[0]~27\)) # (!\inst|etatCompteur\(1) & ((\inst|etatCompteur[0]~27\) # (GND)))
-- \inst|etatCompteur[1]~29\ = CARRY((!\inst|etatCompteur[0]~27\) # (!\inst|etatCompteur\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(1),
	datad => VCC,
	cin => \inst|etatCompteur[0]~27\,
	combout => \inst|etatCompteur[1]~28_combout\,
	cout => \inst|etatCompteur[1]~29\);

-- Location: LCCOMB_X23_Y15_N10
\inst|etatCompteur[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[2]~30_combout\ = (\inst|etatCompteur\(2) & (\inst|etatCompteur[1]~29\ $ (GND))) # (!\inst|etatCompteur\(2) & (!\inst|etatCompteur[1]~29\ & VCC))
-- \inst|etatCompteur[2]~31\ = CARRY((\inst|etatCompteur\(2) & !\inst|etatCompteur[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(2),
	datad => VCC,
	cin => \inst|etatCompteur[1]~29\,
	combout => \inst|etatCompteur[2]~30_combout\,
	cout => \inst|etatCompteur[2]~31\);

-- Location: LCCOMB_X23_Y15_N12
\inst|etatCompteur[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[3]~32_combout\ = (\inst|etatCompteur\(3) & (!\inst|etatCompteur[2]~31\)) # (!\inst|etatCompteur\(3) & ((\inst|etatCompteur[2]~31\) # (GND)))
-- \inst|etatCompteur[3]~33\ = CARRY((!\inst|etatCompteur[2]~31\) # (!\inst|etatCompteur\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(3),
	datad => VCC,
	cin => \inst|etatCompteur[2]~31\,
	combout => \inst|etatCompteur[3]~32_combout\,
	cout => \inst|etatCompteur[3]~33\);

-- Location: LCCOMB_X23_Y15_N14
\inst|etatCompteur[4]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[4]~34_combout\ = (\inst|etatCompteur\(4) & (\inst|etatCompteur[3]~33\ $ (GND))) # (!\inst|etatCompteur\(4) & (!\inst|etatCompteur[3]~33\ & VCC))
-- \inst|etatCompteur[4]~35\ = CARRY((\inst|etatCompteur\(4) & !\inst|etatCompteur[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(4),
	datad => VCC,
	cin => \inst|etatCompteur[3]~33\,
	combout => \inst|etatCompteur[4]~34_combout\,
	cout => \inst|etatCompteur[4]~35\);

-- Location: LCCOMB_X23_Y15_N16
\inst|etatCompteur[5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[5]~36_combout\ = (\inst|etatCompteur\(5) & (!\inst|etatCompteur[4]~35\)) # (!\inst|etatCompteur\(5) & ((\inst|etatCompteur[4]~35\) # (GND)))
-- \inst|etatCompteur[5]~37\ = CARRY((!\inst|etatCompteur[4]~35\) # (!\inst|etatCompteur\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(5),
	datad => VCC,
	cin => \inst|etatCompteur[4]~35\,
	combout => \inst|etatCompteur[5]~36_combout\,
	cout => \inst|etatCompteur[5]~37\);

-- Location: LCCOMB_X23_Y15_N18
\inst|etatCompteur[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[6]~38_combout\ = (\inst|etatCompteur\(6) & (\inst|etatCompteur[5]~37\ $ (GND))) # (!\inst|etatCompteur\(6) & (!\inst|etatCompteur[5]~37\ & VCC))
-- \inst|etatCompteur[6]~39\ = CARRY((\inst|etatCompteur\(6) & !\inst|etatCompteur[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(6),
	datad => VCC,
	cin => \inst|etatCompteur[5]~37\,
	combout => \inst|etatCompteur[6]~38_combout\,
	cout => \inst|etatCompteur[6]~39\);

-- Location: LCCOMB_X23_Y15_N20
\inst|etatCompteur[7]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[7]~40_combout\ = (\inst|etatCompteur\(7) & (!\inst|etatCompteur[6]~39\)) # (!\inst|etatCompteur\(7) & ((\inst|etatCompteur[6]~39\) # (GND)))
-- \inst|etatCompteur[7]~41\ = CARRY((!\inst|etatCompteur[6]~39\) # (!\inst|etatCompteur\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(7),
	datad => VCC,
	cin => \inst|etatCompteur[6]~39\,
	combout => \inst|etatCompteur[7]~40_combout\,
	cout => \inst|etatCompteur[7]~41\);

-- Location: LCCOMB_X23_Y15_N22
\inst|etatCompteur[8]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[8]~42_combout\ = (\inst|etatCompteur\(8) & (\inst|etatCompteur[7]~41\ $ (GND))) # (!\inst|etatCompteur\(8) & (!\inst|etatCompteur[7]~41\ & VCC))
-- \inst|etatCompteur[8]~43\ = CARRY((\inst|etatCompteur\(8) & !\inst|etatCompteur[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(8),
	datad => VCC,
	cin => \inst|etatCompteur[7]~41\,
	combout => \inst|etatCompteur[8]~42_combout\,
	cout => \inst|etatCompteur[8]~43\);

-- Location: LCCOMB_X23_Y15_N24
\inst|etatCompteur[9]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[9]~44_combout\ = (\inst|etatCompteur\(9) & (!\inst|etatCompteur[8]~43\)) # (!\inst|etatCompteur\(9) & ((\inst|etatCompteur[8]~43\) # (GND)))
-- \inst|etatCompteur[9]~45\ = CARRY((!\inst|etatCompteur[8]~43\) # (!\inst|etatCompteur\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(9),
	datad => VCC,
	cin => \inst|etatCompteur[8]~43\,
	combout => \inst|etatCompteur[9]~44_combout\,
	cout => \inst|etatCompteur[9]~45\);

-- Location: LCCOMB_X23_Y15_N26
\inst|etatCompteur[10]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[10]~46_combout\ = (\inst|etatCompteur\(10) & (\inst|etatCompteur[9]~45\ $ (GND))) # (!\inst|etatCompteur\(10) & (!\inst|etatCompteur[9]~45\ & VCC))
-- \inst|etatCompteur[10]~47\ = CARRY((\inst|etatCompteur\(10) & !\inst|etatCompteur[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(10),
	datad => VCC,
	cin => \inst|etatCompteur[9]~45\,
	combout => \inst|etatCompteur[10]~46_combout\,
	cout => \inst|etatCompteur[10]~47\);

-- Location: LCCOMB_X23_Y15_N28
\inst|etatCompteur[11]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[11]~48_combout\ = (\inst|etatCompteur\(11) & (!\inst|etatCompteur[10]~47\)) # (!\inst|etatCompteur\(11) & ((\inst|etatCompteur[10]~47\) # (GND)))
-- \inst|etatCompteur[11]~49\ = CARRY((!\inst|etatCompteur[10]~47\) # (!\inst|etatCompteur\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(11),
	datad => VCC,
	cin => \inst|etatCompteur[10]~47\,
	combout => \inst|etatCompteur[11]~48_combout\,
	cout => \inst|etatCompteur[11]~49\);

-- Location: LCCOMB_X23_Y15_N30
\inst|etatCompteur[12]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[12]~50_combout\ = (\inst|etatCompteur\(12) & (\inst|etatCompteur[11]~49\ $ (GND))) # (!\inst|etatCompteur\(12) & (!\inst|etatCompteur[11]~49\ & VCC))
-- \inst|etatCompteur[12]~51\ = CARRY((\inst|etatCompteur\(12) & !\inst|etatCompteur[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(12),
	datad => VCC,
	cin => \inst|etatCompteur[11]~49\,
	combout => \inst|etatCompteur[12]~50_combout\,
	cout => \inst|etatCompteur[12]~51\);

-- Location: LCCOMB_X23_Y14_N0
\inst|etatCompteur[13]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[13]~52_combout\ = (\inst|etatCompteur\(13) & (!\inst|etatCompteur[12]~51\)) # (!\inst|etatCompteur\(13) & ((\inst|etatCompteur[12]~51\) # (GND)))
-- \inst|etatCompteur[13]~53\ = CARRY((!\inst|etatCompteur[12]~51\) # (!\inst|etatCompteur\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(13),
	datad => VCC,
	cin => \inst|etatCompteur[12]~51\,
	combout => \inst|etatCompteur[13]~52_combout\,
	cout => \inst|etatCompteur[13]~53\);

-- Location: LCCOMB_X23_Y14_N2
\inst|etatCompteur[14]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[14]~54_combout\ = (\inst|etatCompteur\(14) & (\inst|etatCompteur[13]~53\ $ (GND))) # (!\inst|etatCompteur\(14) & (!\inst|etatCompteur[13]~53\ & VCC))
-- \inst|etatCompteur[14]~55\ = CARRY((\inst|etatCompteur\(14) & !\inst|etatCompteur[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(14),
	datad => VCC,
	cin => \inst|etatCompteur[13]~53\,
	combout => \inst|etatCompteur[14]~54_combout\,
	cout => \inst|etatCompteur[14]~55\);

-- Location: LCCOMB_X23_Y14_N4
\inst|etatCompteur[15]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[15]~56_combout\ = (\inst|etatCompteur\(15) & (!\inst|etatCompteur[14]~55\)) # (!\inst|etatCompteur\(15) & ((\inst|etatCompteur[14]~55\) # (GND)))
-- \inst|etatCompteur[15]~57\ = CARRY((!\inst|etatCompteur[14]~55\) # (!\inst|etatCompteur\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(15),
	datad => VCC,
	cin => \inst|etatCompteur[14]~55\,
	combout => \inst|etatCompteur[15]~56_combout\,
	cout => \inst|etatCompteur[15]~57\);

-- Location: LCCOMB_X23_Y14_N6
\inst|etatCompteur[16]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[16]~58_combout\ = (\inst|etatCompteur\(16) & (\inst|etatCompteur[15]~57\ $ (GND))) # (!\inst|etatCompteur\(16) & (!\inst|etatCompteur[15]~57\ & VCC))
-- \inst|etatCompteur[16]~59\ = CARRY((\inst|etatCompteur\(16) & !\inst|etatCompteur[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(16),
	datad => VCC,
	cin => \inst|etatCompteur[15]~57\,
	combout => \inst|etatCompteur[16]~58_combout\,
	cout => \inst|etatCompteur[16]~59\);

-- Location: LCCOMB_X23_Y14_N8
\inst|etatCompteur[17]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[17]~60_combout\ = (\inst|etatCompteur\(17) & (!\inst|etatCompteur[16]~59\)) # (!\inst|etatCompteur\(17) & ((\inst|etatCompteur[16]~59\) # (GND)))
-- \inst|etatCompteur[17]~61\ = CARRY((!\inst|etatCompteur[16]~59\) # (!\inst|etatCompteur\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(17),
	datad => VCC,
	cin => \inst|etatCompteur[16]~59\,
	combout => \inst|etatCompteur[17]~60_combout\,
	cout => \inst|etatCompteur[17]~61\);

-- Location: LCCOMB_X23_Y14_N10
\inst|etatCompteur[18]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[18]~62_combout\ = (\inst|etatCompteur\(18) & (\inst|etatCompteur[17]~61\ $ (GND))) # (!\inst|etatCompteur\(18) & (!\inst|etatCompteur[17]~61\ & VCC))
-- \inst|etatCompteur[18]~63\ = CARRY((\inst|etatCompteur\(18) & !\inst|etatCompteur[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(18),
	datad => VCC,
	cin => \inst|etatCompteur[17]~61\,
	combout => \inst|etatCompteur[18]~62_combout\,
	cout => \inst|etatCompteur[18]~63\);

-- Location: LCCOMB_X23_Y14_N12
\inst|etatCompteur[19]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[19]~64_combout\ = (\inst|etatCompteur\(19) & (!\inst|etatCompteur[18]~63\)) # (!\inst|etatCompteur\(19) & ((\inst|etatCompteur[18]~63\) # (GND)))
-- \inst|etatCompteur[19]~65\ = CARRY((!\inst|etatCompteur[18]~63\) # (!\inst|etatCompteur\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(19),
	datad => VCC,
	cin => \inst|etatCompteur[18]~63\,
	combout => \inst|etatCompteur[19]~64_combout\,
	cout => \inst|etatCompteur[19]~65\);

-- Location: LCCOMB_X23_Y14_N14
\inst|etatCompteur[20]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[20]~66_combout\ = (\inst|etatCompteur\(20) & (\inst|etatCompteur[19]~65\ $ (GND))) # (!\inst|etatCompteur\(20) & (!\inst|etatCompteur[19]~65\ & VCC))
-- \inst|etatCompteur[20]~67\ = CARRY((\inst|etatCompteur\(20) & !\inst|etatCompteur[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(20),
	datad => VCC,
	cin => \inst|etatCompteur[19]~65\,
	combout => \inst|etatCompteur[20]~66_combout\,
	cout => \inst|etatCompteur[20]~67\);

-- Location: LCCOMB_X23_Y14_N16
\inst|etatCompteur[21]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[21]~68_combout\ = (\inst|etatCompteur\(21) & (!\inst|etatCompteur[20]~67\)) # (!\inst|etatCompteur\(21) & ((\inst|etatCompteur[20]~67\) # (GND)))
-- \inst|etatCompteur[21]~69\ = CARRY((!\inst|etatCompteur[20]~67\) # (!\inst|etatCompteur\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(21),
	datad => VCC,
	cin => \inst|etatCompteur[20]~67\,
	combout => \inst|etatCompteur[21]~68_combout\,
	cout => \inst|etatCompteur[21]~69\);

-- Location: LCCOMB_X23_Y14_N18
\inst|etatCompteur[22]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[22]~70_combout\ = (\inst|etatCompteur\(22) & (\inst|etatCompteur[21]~69\ $ (GND))) # (!\inst|etatCompteur\(22) & (!\inst|etatCompteur[21]~69\ & VCC))
-- \inst|etatCompteur[22]~71\ = CARRY((\inst|etatCompteur\(22) & !\inst|etatCompteur[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(22),
	datad => VCC,
	cin => \inst|etatCompteur[21]~69\,
	combout => \inst|etatCompteur[22]~70_combout\,
	cout => \inst|etatCompteur[22]~71\);

-- Location: LCCOMB_X23_Y14_N20
\inst|etatCompteur[23]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[23]~72_combout\ = (\inst|etatCompteur\(23) & (!\inst|etatCompteur[22]~71\)) # (!\inst|etatCompteur\(23) & ((\inst|etatCompteur[22]~71\) # (GND)))
-- \inst|etatCompteur[23]~73\ = CARRY((!\inst|etatCompteur[22]~71\) # (!\inst|etatCompteur\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(23),
	datad => VCC,
	cin => \inst|etatCompteur[22]~71\,
	combout => \inst|etatCompteur[23]~72_combout\,
	cout => \inst|etatCompteur[23]~73\);

-- Location: LCCOMB_X23_Y14_N22
\inst|etatCompteur[24]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[24]~74_combout\ = (\inst|etatCompteur\(24) & (\inst|etatCompteur[23]~73\ $ (GND))) # (!\inst|etatCompteur\(24) & (!\inst|etatCompteur[23]~73\ & VCC))
-- \inst|etatCompteur[24]~75\ = CARRY((\inst|etatCompteur\(24) & !\inst|etatCompteur[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|etatCompteur\(24),
	datad => VCC,
	cin => \inst|etatCompteur[23]~73\,
	combout => \inst|etatCompteur[24]~74_combout\,
	cout => \inst|etatCompteur[24]~75\);

-- Location: LCCOMB_X23_Y14_N24
\inst|etatCompteur[25]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[25]~76_combout\ = \inst|etatCompteur[24]~75\ $ (\inst|etatCompteur\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|etatCompteur\(25),
	cin => \inst|etatCompteur[24]~75\,
	combout => \inst|etatCompteur[25]~76_combout\);

-- Location: LCFF_X23_Y14_N27
\inst|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|clk_out~regout\);

-- Location: LCCOMB_X7_Y17_N10
\inst4|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~2_combout\ = \inst4|hex3\(4) $ (\inst4|hex3\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	combout => \inst4|Mux6~2_combout\);

-- Location: LCCOMB_X23_Y12_N6
\inst22|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux1~0_combout\ = (!\inst22|ledv\(0) & (!\inst22|ledv\(1) & (\inst22|ledv\(6) $ (\inst22|ledv\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(0),
	datab => \inst22|ledv\(6),
	datac => \inst22|ledv\(1),
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y14_N24
\inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|etatCompteur\(1) & (!\SW~combout\(1) & (!\SW~combout\(0) & \inst|etatCompteur\(0)))) # (!\inst|etatCompteur\(1) & (!\inst|etatCompteur\(0) & ((\SW~combout\(1)) # (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|etatCompteur\(1),
	datad => \inst|etatCompteur\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y15_N0
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\SW~combout\(1) & (!\inst|etatCompteur\(3) & (\SW~combout\(0) $ (\inst|etatCompteur\(6))))) # (!\SW~combout\(1) & (!\inst|etatCompteur\(6) & (\SW~combout\(0) $ (\inst|etatCompteur\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|etatCompteur\(6),
	datac => \SW~combout\(1),
	datad => \inst|etatCompteur\(3),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y14_N18
\inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|etatCompteur\(7) & (\SW~combout\(1) & (!\SW~combout\(0) & \inst|etatCompteur\(10)))) # (!\inst|etatCompteur\(7) & (!\inst|etatCompteur\(10) & ((\SW~combout\(0)) # (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|etatCompteur\(7),
	datad => \inst|etatCompteur\(10),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y14_N28
\inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (\SW~combout\(1) & (\inst|etatCompteur\(14) & (\SW~combout\(0) $ (\inst|etatCompteur\(13))))) # (!\SW~combout\(1) & (\inst|etatCompteur\(13) & (\SW~combout\(0) $ (\inst|etatCompteur\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|etatCompteur\(14),
	datac => \SW~combout\(1),
	datad => \inst|etatCompteur\(13),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X24_Y14_N8
\inst|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal0~3_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal0~3_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~2_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\SW~combout\(0) & (\inst|etatCompteur\(16) & (\SW~combout\(1) $ (!\inst|etatCompteur\(15))))) # (!\SW~combout\(0) & (!\inst|etatCompteur\(15) & (\SW~combout\(1) $ (\inst|etatCompteur\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|etatCompteur\(15),
	datad => \inst|etatCompteur\(16),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y14_N30
\inst|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\SW~combout\(1) & (\inst|etatCompteur\(17) & (\SW~combout\(0) $ (!\inst|etatCompteur\(19))))) # (!\SW~combout\(1) & (\inst|etatCompteur\(19) & (\SW~combout\(0) $ (!\inst|etatCompteur\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \inst|etatCompteur\(17),
	datad => \inst|etatCompteur\(19),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y14_N20
\inst|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\SW~combout\(1) & (!\inst|etatCompteur\(24) & (\inst|etatCompteur\(21) $ (\SW~combout\(0))))) # (!\SW~combout\(1) & (\inst|etatCompteur\(21) & (\SW~combout\(0) $ (\inst|etatCompteur\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|etatCompteur\(21),
	datac => \SW~combout\(0),
	datad => \inst|etatCompteur\(24),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\SW~combout\(0) & (!\inst|etatCompteur\(5) & (\SW~combout\(1) $ (\inst|etatCompteur\(4))))) # (!\SW~combout\(0) & (\inst|etatCompteur\(5) & (\SW~combout\(1) $ (\inst|etatCompteur\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \inst|etatCompteur\(5),
	datad => \inst|etatCompteur\(4),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|Equal0~6_combout\ & (\inst|Equal0~5_combout\ & (\inst|Equal0~7_combout\ & \inst|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~6_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~7_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X23_Y15_N4
\inst|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\SW~combout\(0) & (!\inst|etatCompteur\(12) & (\SW~combout\(1) $ (!\inst|etatCompteur\(9))))) # (!\SW~combout\(0) & (\inst|etatCompteur\(12) & (\SW~combout\(1) $ (!\inst|etatCompteur\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \inst|etatCompteur\(9),
	datad => \inst|etatCompteur\(12),
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X24_Y14_N16
\inst|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (!\inst|etatCompteur\(8) & (\inst|etatCompteur\(2) & (\SW~combout\(1) $ (\inst|etatCompteur\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|etatCompteur\(22),
	datac => \inst|etatCompteur\(8),
	datad => \inst|etatCompteur\(2),
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X24_Y14_N22
\inst|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~12_combout\ = (!\inst|etatCompteur\(23) & (\inst|etatCompteur\(18) & (\inst|etatCompteur\(11) & \inst|etatCompteur\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(23),
	datab => \inst|etatCompteur\(18),
	datac => \inst|etatCompteur\(11),
	datad => \inst|etatCompteur\(20),
	combout => \inst|Equal0~12_combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~13_combout\ = (\inst|Equal0~10_combout\ & (!\inst|etatCompteur\(25) & (\inst|Equal0~11_combout\ & \inst|Equal0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~10_combout\,
	datab => \inst|etatCompteur\(25),
	datac => \inst|Equal0~11_combout\,
	datad => \inst|Equal0~12_combout\,
	combout => \inst|Equal0~13_combout\);

-- Location: LCCOMB_X24_Y14_N26
\inst|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~14_combout\ = (\inst|Equal0~9_combout\ & (\inst|Equal0~4_combout\ & \inst|Equal0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~9_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~13_combout\,
	combout => \inst|Equal0~14_combout\);

-- Location: LCCOMB_X23_Y14_N26
\inst|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|clk_out~0_combout\ = \inst|clk_out~regout\ $ (((\inst|Equal0~14_combout\ & \SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~14_combout\,
	datab => \SW~combout\(9),
	datac => \inst|clk_out~regout\,
	combout => \inst|clk_out~0_combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock_50,
	combout => \clock_50~combout\);

-- Location: CLKCTRL_G7
\inst|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|clk_out~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clock_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~clkctrl_outclk\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X8_Y17_N6
\inst5|hex0[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|hex0[4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst5|hex0[4]~feeder_combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCFF_X8_Y17_N7
\inst5|hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|hex0[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(4));

-- Location: LCCOMB_X8_Y17_N12
\inst5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|Mux0~0_combout\ = (!\inst5|hex0\(6) & \inst5|hex0\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|hex0\(6),
	datad => \inst5|hex0\(4),
	combout => \inst5|Mux0~0_combout\);

-- Location: LCFF_X8_Y17_N13
\inst5|hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|Mux0~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(6));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X9_Y17_N8
\inst19|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|Mux0~0_combout\ = (!\SW~combout\(3) & (!\SW~combout\(4) & (\inst5|hex0\(6) & \SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \inst5|hex0\(6),
	datad => \SW~combout\(5),
	combout => \inst19|Mux0~0_combout\);

-- Location: LCCOMB_X9_Y17_N2
\inst19|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|Mux2~0_combout\ = (!\SW~combout\(3) & (!\SW~combout\(4) & (\inst5|hex0\(4) & \SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datac => \inst5|hex0\(4),
	datad => \SW~combout\(5),
	combout => \inst19|Mux2~0_combout\);

-- Location: LCCOMB_X9_Y17_N18
\inst15|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux0~0_combout\ = (\SW~combout\(4) & (\SW~combout\(3) $ (\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \inst15|Mux0~0_combout\);

-- Location: LCCOMB_X7_Y17_N2
\inst4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\inst4|hex3\(0)) # (((!\inst4|Mux0~0_combout\) # (!\inst4|hex3\(5))) # (!\inst4|hex3\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|Mux0~0_combout\,
	combout => \inst4|Mux5~0_combout\);

-- Location: LCFF_X7_Y17_N3
\inst4|hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux5~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(1));

-- Location: LCCOMB_X7_Y17_N24
\inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (\inst4|hex3\(1)) # (((!\inst4|hex3\(3)) # (!\inst4|hex3\(2))) # (!\inst4|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|Mux2~0_combout\,
	datac => \inst4|hex3\(2),
	datad => \inst4|hex3\(3),
	combout => \inst4|Mux4~0_combout\);

-- Location: LCFF_X7_Y17_N25
\inst4|hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux4~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(2));

-- Location: LCCOMB_X7_Y17_N30
\inst4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst4|hex3\(3) & (\inst4|hex3\(1) & (\inst4|hex3\(6) & \inst4|hex3\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(3),
	datab => \inst4|hex3\(1),
	datac => \inst4|hex3\(6),
	datad => \inst4|hex3\(2),
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X7_Y17_N8
\inst4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ((\inst4|hex3\(4)) # ((!\inst4|Mux0~0_combout\) # (!\inst4|hex3\(5)))) # (!\inst4|hex3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|Mux0~0_combout\,
	combout => \inst4|Mux1~0_combout\);

-- Location: LCFF_X7_Y17_N9
\inst4|hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(5));

-- Location: LCCOMB_X7_Y17_N18
\inst4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst4|hex3\(2) & ((\inst4|hex3\(0) & (\inst4|hex3\(3) $ (\inst4|hex3\(1)))) # (!\inst4|hex3\(0) & (\inst4|hex3\(3) & \inst4|hex3\(1))))) # (!\inst4|hex3\(2) & (\inst4|hex3\(0) & (\inst4|hex3\(3) & \inst4|hex3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(0),
	datac => \inst4|hex3\(3),
	datad => \inst4|hex3\(1),
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X7_Y17_N0
\inst4|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~1_combout\ = (\inst4|hex3\(6) & (\inst4|hex3\(4) & (\inst4|hex3\(5) & \inst4|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(6),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|Mux6~0_combout\,
	combout => \inst4|Mux6~1_combout\);

-- Location: LCCOMB_X7_Y17_N26
\inst4|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~3_combout\ = (\inst4|Mux6~1_combout\) # ((\inst4|Mux6~2_combout\ & (\inst4|Mux0~0_combout\ & \inst4|hex3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux6~2_combout\,
	datab => \inst4|Mux0~0_combout\,
	datac => \inst4|hex3\(0),
	datad => \inst4|Mux6~1_combout\,
	combout => \inst4|Mux6~3_combout\);

-- Location: LCFF_X7_Y17_N27
\inst4|hex3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux6~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(0));

-- Location: LCCOMB_X7_Y17_N4
\inst4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst4|hex3\(6) & (\inst4|hex3\(4) & (\inst4|hex3\(5) & \inst4|hex3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(6),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|hex3\(0),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X7_Y17_N20
\inst4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (((\inst4|hex3\(2)) # (!\inst4|hex3\(3))) # (!\inst4|Mux2~0_combout\)) # (!\inst4|hex3\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|Mux2~0_combout\,
	datac => \inst4|hex3\(3),
	datad => \inst4|hex3\(2),
	combout => \inst4|Mux3~0_combout\);

-- Location: LCFF_X7_Y17_N21
\inst4|hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux3~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(3));

-- Location: LCCOMB_X7_Y17_N14
\inst4|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = ((\inst4|hex3\(3)) # ((!\inst4|hex3\(2)) # (!\inst4|Mux2~0_combout\))) # (!\inst4|hex3\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|hex3\(3),
	datac => \inst4|Mux2~0_combout\,
	datad => \inst4|hex3\(2),
	combout => \inst4|Mux2~1_combout\);

-- Location: LCFF_X7_Y17_N15
\inst4|hex3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(4));

-- Location: LCCOMB_X7_Y17_N16
\inst4|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~1_combout\ = (((\inst4|hex3\(5)) # (!\inst4|Mux0~0_combout\)) # (!\inst4|hex3\(4))) # (!\inst4|hex3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|Mux0~0_combout\,
	combout => \inst4|Mux0~1_combout\);

-- Location: LCFF_X7_Y17_N17
\inst4|hex3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux0~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(6));

-- Location: LCCOMB_X9_Y17_N16
\inst17|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~0_combout\ = (!\SW~combout\(3) & \SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \inst17|Mux5~0_combout\);

-- Location: LCCOMB_X7_Y17_N22
\inst15|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux0~1_combout\ = (\inst15|Mux0~0_combout\ & (((\inst4|hex3\(6))))) # (!\inst15|Mux0~0_combout\ & (\inst5|hex0\(6) & ((\inst17|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux0~0_combout\,
	datab => \inst5|hex0\(6),
	datac => \inst4|hex3\(6),
	datad => \inst17|Mux5~0_combout\,
	combout => \inst15|Mux0~1_combout\);

-- Location: LCCOMB_X8_Y17_N0
\inst15|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux1~0_combout\ = (\inst15|Mux0~0_combout\ & (\inst4|hex3\(5))) # (!\inst15|Mux0~0_combout\ & (((\inst5|hex0\(4) & \inst17|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(5),
	datab => \inst5|hex0\(4),
	datac => \inst17|Mux5~0_combout\,
	datad => \inst15|Mux0~0_combout\,
	combout => \inst15|Mux1~0_combout\);

-- Location: LCCOMB_X8_Y17_N22
\inst15|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux2~0_combout\ = (\inst15|Mux0~0_combout\ & (\inst4|hex3\(4))) # (!\inst15|Mux0~0_combout\ & (((\inst17|Mux5~0_combout\ & \inst5|hex0\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(4),
	datab => \inst15|Mux0~0_combout\,
	datac => \inst17|Mux5~0_combout\,
	datad => \inst5|hex0\(6),
	combout => \inst15|Mux2~0_combout\);

-- Location: LCCOMB_X7_Y17_N6
\inst15|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux3~0_combout\ = (\inst15|Mux0~0_combout\ & (((\inst4|hex3\(3))))) # (!\inst15|Mux0~0_combout\ & (\inst17|Mux5~0_combout\ & (\inst5|hex0\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Mux5~0_combout\,
	datab => \inst5|hex0\(6),
	datac => \inst15|Mux0~0_combout\,
	datad => \inst4|hex3\(3),
	combout => \inst15|Mux3~0_combout\);

-- Location: LCCOMB_X8_Y17_N4
\inst15|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux4~0_combout\ = (\inst15|Mux0~0_combout\ & (((\inst4|hex3\(2))))) # (!\inst15|Mux0~0_combout\ & (\inst5|hex0\(4) & (\inst17|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|hex0\(4),
	datab => \inst15|Mux0~0_combout\,
	datac => \inst17|Mux5~0_combout\,
	datad => \inst4|hex3\(2),
	combout => \inst15|Mux4~0_combout\);

-- Location: LCCOMB_X7_Y17_N28
\inst15|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux5~0_combout\ = (\inst15|Mux0~0_combout\ & (\inst4|hex3\(1))) # (!\inst15|Mux0~0_combout\ & (((\inst5|hex0\(6) & \inst17|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux0~0_combout\,
	datab => \inst4|hex3\(1),
	datac => \inst5|hex0\(6),
	datad => \inst17|Mux5~0_combout\,
	combout => \inst15|Mux5~0_combout\);

-- Location: LCCOMB_X7_Y17_N12
\inst15|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux6~0_combout\ = (\inst15|Mux0~0_combout\ & (((\inst4|hex3\(0))))) # (!\inst15|Mux0~0_combout\ & (\inst17|Mux5~0_combout\ & (\inst5|hex0\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux0~0_combout\,
	datab => \inst17|Mux5~0_combout\,
	datac => \inst5|hex0\(6),
	datad => \inst4|hex3\(0),
	combout => \inst15|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y12_N12
\inst22|ledv[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|ledv[2]~0_combout\ = !\inst22|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst22|Mux2~1_combout\,
	combout => \inst22|ledv[2]~0_combout\);

-- Location: LCFF_X23_Y12_N13
\inst22|ledv[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|ledv[2]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(2));

-- Location: LCCOMB_X23_Y12_N26
\inst22|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~0_combout\ = (\inst22|ledv\(4) & ((\inst22|ledv\(5) & ((!\inst22|ledv\(2)))) # (!\inst22|ledv\(5) & (!\inst22|ledv\(6) & \inst22|ledv\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(6),
	datab => \inst22|ledv\(5),
	datac => \inst22|ledv\(4),
	datad => \inst22|ledv\(2),
	combout => \inst22|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y12_N4
\inst22|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~0_combout\ = (\inst22|ledv\(6) & (!\inst22|ledv\(3) & (\inst22|ledv\(5) & !\inst22|ledv\(2)))) # (!\inst22|ledv\(6) & (\inst22|ledv\(3) & (\inst22|ledv\(5) $ (\inst22|ledv\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(6),
	datab => \inst22|ledv\(3),
	datac => \inst22|ledv\(5),
	datad => \inst22|ledv\(2),
	combout => \inst22|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y12_N10
\inst22|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~1_combout\ = (!\inst22|ledv\(7) & !\inst22|ledv\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|ledv\(7),
	datad => \inst22|ledv\(0),
	combout => \inst22|Mux3~1_combout\);

-- Location: LCCOMB_X24_Y12_N6
\inst22|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~1_combout\ = (\inst22|Mux3~1_combout\ & ((\inst22|ledv\(1) & (\inst22|ledv\(3))) # (!\inst22|ledv\(1) & ((\inst22|Mux6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(3),
	datab => \inst22|ledv\(1),
	datac => \inst22|Mux6~0_combout\,
	datad => \inst22|Mux3~1_combout\,
	combout => \inst22|Mux6~1_combout\);

-- Location: LCCOMB_X24_Y12_N30
\inst22|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~2_combout\ = ((\inst22|ledv\(4) & ((\inst22|ledv\(1)))) # (!\inst22|ledv\(4) & ((!\inst22|ledv\(1)) # (!\inst22|Mux4~1_combout\)))) # (!\inst22|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|Mux4~1_combout\,
	datac => \inst22|ledv\(1),
	datad => \inst22|Mux6~1_combout\,
	combout => \inst22|Mux6~2_combout\);

-- Location: LCFF_X24_Y12_N31
\inst22|ledv[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux6~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(1));

-- Location: LCCOMB_X23_Y12_N16
\inst22|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~1_combout\ = (\inst22|ledv\(2) & (!\inst22|ledv\(5) & (!\inst22|ledv\(6) & !\inst22|ledv\(4)))) # (!\inst22|ledv\(2) & (\inst22|ledv\(5) & (\inst22|ledv\(6) & \inst22|ledv\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(2),
	datab => \inst22|ledv\(5),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(4),
	combout => \inst22|Mux7~1_combout\);

-- Location: LCCOMB_X23_Y12_N22
\inst22|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~2_combout\ = (\inst22|ledv\(3) & (!\inst22|ledv\(0) & (\inst22|ledv\(1) $ (!\inst22|Mux7~1_combout\)))) # (!\inst22|ledv\(3) & (\inst22|Mux7~1_combout\ & (\inst22|ledv\(1) $ (!\inst22|ledv\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(3),
	datab => \inst22|ledv\(1),
	datac => \inst22|Mux7~1_combout\,
	datad => \inst22|ledv\(0),
	combout => \inst22|Mux7~2_combout\);

-- Location: LCCOMB_X23_Y12_N2
\inst22|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~3_combout\ = (\inst22|ledv\(7)) # ((\inst22|ledv\(1) $ (!\inst22|Mux7~0_combout\)) # (!\inst22|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(1),
	datab => \inst22|Mux7~0_combout\,
	datac => \inst22|ledv\(7),
	datad => \inst22|Mux7~2_combout\,
	combout => \inst22|Mux7~3_combout\);

-- Location: LCFF_X23_Y12_N3
\inst22|ledv[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux7~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(0));

-- Location: LCCOMB_X23_Y12_N20
\inst22|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux0~1_combout\ = (\inst22|ledv\(4) & (!\inst22|ledv\(0) & !\inst22|ledv\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(4),
	datac => \inst22|ledv\(0),
	datad => \inst22|ledv\(1),
	combout => \inst22|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y12_N28
\inst22|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux2~0_combout\ = (\inst22|ledv\(2) & (!\inst22|ledv\(5) & (!\inst22|ledv\(6) & \inst22|ledv\(3)))) # (!\inst22|ledv\(2) & (\inst22|ledv\(5) & (\inst22|ledv\(6) $ (\inst22|ledv\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(2),
	datab => \inst22|ledv\(5),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y12_N14
\inst22|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux2~1_combout\ = (!\inst22|ledv\(7) & (\inst22|Mux0~1_combout\ & \inst22|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(7),
	datac => \inst22|Mux0~1_combout\,
	datad => \inst22|Mux2~0_combout\,
	combout => \inst22|Mux2~1_combout\);

-- Location: LCFF_X23_Y12_N1
\inst22|ledv[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	sdata => \inst22|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(5));

-- Location: LCCOMB_X23_Y12_N24
\inst22|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~1_combout\ = (\inst22|ledv\(2) & (!\inst22|ledv\(5) & !\inst22|ledv\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(2),
	datab => \inst22|ledv\(5),
	datad => \inst22|ledv\(6),
	combout => \inst22|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y12_N2
\inst22|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~0_combout\ = (\inst22|ledv\(0) & (\inst22|ledv\(1) & (!\inst22|ledv\(3) & !\inst22|ledv\(4)))) # (!\inst22|ledv\(0) & (\inst22|ledv\(3) & (\inst22|ledv\(1) $ (\inst22|ledv\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(0),
	datab => \inst22|ledv\(1),
	datac => \inst22|ledv\(3),
	datad => \inst22|ledv\(4),
	combout => \inst22|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y12_N28
\inst22|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~2_combout\ = (\inst22|Mux4~1_combout\ & (!\inst22|ledv\(7) & \inst22|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|Mux4~1_combout\,
	datac => \inst22|ledv\(7),
	datad => \inst22|Mux4~0_combout\,
	combout => \inst22|Mux4~2_combout\);

-- Location: LCFF_X24_Y12_N29
\inst22|ledv[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux4~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(3));

-- Location: LCCOMB_X23_Y12_N4
\inst22|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~0_combout\ = (\inst22|ledv\(4) & (!\inst22|ledv\(1) & (\inst22|ledv\(5) $ (\inst22|ledv\(2))))) # (!\inst22|ledv\(4) & (!\inst22|ledv\(5) & (\inst22|ledv\(1) & \inst22|ledv\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|ledv\(5),
	datac => \inst22|ledv\(1),
	datad => \inst22|ledv\(2),
	combout => \inst22|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y12_N18
\inst22|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~2_combout\ = (\inst22|Mux3~1_combout\ & (\inst22|ledv\(3) & (\inst22|Mux3~0_combout\ & !\inst22|ledv\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Mux3~1_combout\,
	datab => \inst22|ledv\(3),
	datac => \inst22|Mux3~0_combout\,
	datad => \inst22|ledv\(6),
	combout => \inst22|Mux3~2_combout\);

-- Location: LCFF_X23_Y12_N19
\inst22|ledv[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux3~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(4));

-- Location: LCCOMB_X23_Y12_N0
\inst22|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux0~0_combout\ = (!\inst22|ledv\(7) & (\inst22|ledv\(5) & !\inst22|ledv\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(7),
	datac => \inst22|ledv\(5),
	datad => \inst22|ledv\(2),
	combout => \inst22|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y12_N30
\inst22|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux1~1_combout\ = (\inst22|Mux1~0_combout\ & (\inst22|ledv\(4) & \inst22|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Mux1~0_combout\,
	datab => \inst22|ledv\(4),
	datac => \inst22|Mux0~0_combout\,
	combout => \inst22|Mux1~1_combout\);

-- Location: LCFF_X23_Y12_N31
\inst22|ledv[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux1~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(6));

-- Location: LCCOMB_X23_Y12_N8
\inst22|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux0~2_combout\ = (\inst22|Mux0~0_combout\ & (\inst22|ledv\(6) & (\inst22|Mux0~1_combout\ & !\inst22|ledv\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Mux0~0_combout\,
	datab => \inst22|ledv\(6),
	datac => \inst22|Mux0~1_combout\,
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux0~2_combout\);

-- Location: LCFF_X23_Y12_N9
\inst22|ledv[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(7));

-- Location: LCCOMB_X24_Y12_N12
\inst21|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux0~0_combout\ = (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \inst21|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y12_N18
\inst14|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux14~1_combout\ = (\inst14|ledg\(2) & (!\inst14|ledg\(7) & (\inst14|Mux9~0_combout\ & \inst14|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(2),
	datab => \inst14|ledg\(7),
	datac => \inst14|Mux9~0_combout\,
	datad => \inst14|Mux14~0_combout\,
	combout => \inst14|Mux14~1_combout\);

-- Location: LCFF_X25_Y12_N19
\inst14|ledg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux14~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(1));

-- Location: LCCOMB_X25_Y12_N28
\inst14|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux13~0_combout\ = (\inst14|ledg\(3) & !\inst14|ledg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ledg\(3),
	datad => \inst14|ledg\(1),
	combout => \inst14|Mux13~0_combout\);

-- Location: LCCOMB_X25_Y12_N24
\inst14|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux13~1_combout\ = (\inst14|Mux9~0_combout\ & (!\inst14|ledg\(7) & (!\inst14|ledg\(2) & \inst14|Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mux9~0_combout\,
	datab => \inst14|ledg\(7),
	datac => \inst14|ledg\(2),
	datad => \inst14|Mux13~0_combout\,
	combout => \inst14|Mux13~1_combout\);

-- Location: LCFF_X25_Y12_N25
\inst14|ledg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux13~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(2));

-- Location: LCCOMB_X25_Y12_N26
\inst14|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux10~0_combout\ = (!\inst14|ledg\(7) & (!\inst14|ledg\(3) & (!\inst14|ledg\(2) & !\inst14|ledg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(7),
	datab => \inst14|ledg\(3),
	datac => \inst14|ledg\(2),
	datad => \inst14|ledg\(1),
	combout => \inst14|Mux10~0_combout\);

-- Location: LCCOMB_X25_Y12_N22
\inst14|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux11~0_combout\ = (!\inst14|ledg\(0) & (!\inst14|ledg\(6) & \inst14|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(0),
	datac => \inst14|ledg\(6),
	datad => \inst14|Mux10~0_combout\,
	combout => \inst14|Mux11~0_combout\);

-- Location: LCCOMB_X25_Y12_N8
\inst14|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux11~1_combout\ = (\inst14|ledg\(5) & (!\inst14|ledg\(4) & \inst14|Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(5),
	datac => \inst14|ledg\(4),
	datad => \inst14|Mux11~0_combout\,
	combout => \inst14|Mux11~1_combout\);

-- Location: LCFF_X25_Y12_N9
\inst14|ledg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux11~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(4));

-- Location: LCCOMB_X25_Y12_N14
\inst14|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux12~0_combout\ = (!\inst14|ledg\(5) & (\inst14|ledg\(4) & \inst14|Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(5),
	datac => \inst14|ledg\(4),
	datad => \inst14|Mux11~0_combout\,
	combout => \inst14|Mux12~0_combout\);

-- Location: LCFF_X25_Y12_N15
\inst14|ledg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux12~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(3));

-- Location: LCCOMB_X25_Y12_N10
\inst14|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux14~0_combout\ = (!\inst14|ledg\(3) & !\inst14|ledg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ledg\(3),
	datad => \inst14|ledg\(1),
	combout => \inst14|Mux14~0_combout\);

-- Location: LCCOMB_X25_Y12_N6
\inst14|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux9~1_combout\ = (!\inst14|ledg\(2) & (\inst14|ledg\(7) & (\inst14|Mux9~0_combout\ & \inst14|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(2),
	datab => \inst14|ledg\(7),
	datac => \inst14|Mux9~0_combout\,
	datad => \inst14|Mux14~0_combout\,
	combout => \inst14|Mux9~1_combout\);

-- Location: LCFF_X25_Y12_N7
\inst14|ledg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux9~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(6));

-- Location: LCCOMB_X25_Y12_N20
\inst14|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux9~0_combout\ = (!\inst14|ledg\(5) & (!\inst14|ledg\(6) & (!\inst14|ledg\(4) & !\inst14|ledg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(5),
	datab => \inst14|ledg\(6),
	datac => \inst14|ledg\(4),
	datad => \inst14|ledg\(0),
	combout => \inst14|Mux9~0_combout\);

-- Location: LCCOMB_X25_Y12_N2
\inst14|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux15~0_combout\ = (!\inst14|ledg\(3) & \inst14|ledg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ledg\(3),
	datad => \inst14|ledg\(1),
	combout => \inst14|Mux15~0_combout\);

-- Location: LCCOMB_X25_Y12_N4
\inst14|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux15~1_combout\ = (!\inst14|ledg\(2) & (!\inst14|ledg\(7) & (\inst14|Mux9~0_combout\ & \inst14|Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(2),
	datab => \inst14|ledg\(7),
	datac => \inst14|Mux9~0_combout\,
	datad => \inst14|Mux15~0_combout\,
	combout => \inst14|Mux15~1_combout\);

-- Location: LCFF_X25_Y12_N5
\inst14|ledg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux15~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(0));

-- Location: LCCOMB_X24_Y12_N0
\inst14|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux10~1_combout\ = (\inst14|ledg\(6) & (!\inst14|ledg\(5) & (!\inst14|ledg\(4) & !\inst14|ledg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(6),
	datab => \inst14|ledg\(5),
	datac => \inst14|ledg\(4),
	datad => \inst14|ledg\(0),
	combout => \inst14|Mux10~1_combout\);

-- Location: LCCOMB_X24_Y12_N14
\inst14|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux10~2_combout\ = (\inst14|Mux10~0_combout\ & \inst14|Mux10~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|Mux10~0_combout\,
	datad => \inst14|Mux10~1_combout\,
	combout => \inst14|Mux10~2_combout\);

-- Location: LCFF_X24_Y12_N15
\inst14|ledg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux10~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(5));

-- Location: LCCOMB_X25_Y12_N12
\inst14|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~2_combout\ = (!\inst14|ledg\(6) & (\inst14|ledg\(4) $ (!\inst14|ledg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ledg\(4),
	datac => \inst14|ledg\(6),
	datad => \inst14|ledg\(5),
	combout => \inst14|Mux8~2_combout\);

-- Location: LCCOMB_X25_Y12_N30
\inst14|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~0_combout\ = (\inst14|ledg\(1) & (!\inst14|ledg\(3) & (!\inst14|ledg\(7) & !\inst14|ledg\(2)))) # (!\inst14|ledg\(1) & ((\inst14|ledg\(3) & (!\inst14|ledg\(7) & !\inst14|ledg\(2))) # (!\inst14|ledg\(3) & (\inst14|ledg\(7) $ 
-- (\inst14|ledg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(1),
	datab => \inst14|ledg\(3),
	datac => \inst14|ledg\(7),
	datad => \inst14|ledg\(2),
	combout => \inst14|Mux8~0_combout\);

-- Location: LCCOMB_X25_Y12_N0
\inst14|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~1_combout\ = (\inst14|ledg\(5) & ((\inst14|ledg\(6)) # ((\inst14|ledg\(4))))) # (!\inst14|ledg\(5) & ((\inst14|ledg\(6) & (\inst14|ledg\(4))) # (!\inst14|ledg\(6) & (!\inst14|ledg\(4) & !\inst14|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(5),
	datab => \inst14|ledg\(6),
	datac => \inst14|ledg\(4),
	datad => \inst14|Mux8~0_combout\,
	combout => \inst14|Mux8~1_combout\);

-- Location: LCCOMB_X25_Y12_N16
\inst14|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~3_combout\ = (\inst14|ledg\(0)) # ((\inst14|Mux8~1_combout\) # ((!\inst14|Mux10~0_combout\ & !\inst14|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mux10~0_combout\,
	datab => \inst14|ledg\(0),
	datac => \inst14|Mux8~2_combout\,
	datad => \inst14|Mux8~1_combout\,
	combout => \inst14|Mux8~3_combout\);

-- Location: LCFF_X25_Y12_N17
\inst14|ledg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux8~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(7));

-- Location: LCCOMB_X24_Y12_N22
\inst21|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux0~1_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(7))) # (!\SW~combout\(4) & ((\inst14|ledg\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(7),
	datab => \inst21|Mux0~0_combout\,
	datac => \SW~combout\(4),
	datad => \inst14|ledg\(7),
	combout => \inst21|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y12_N20
\inst21|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux1~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(6))) # (!\SW~combout\(4) & ((\inst14|ledg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \SW~combout\(4),
	datac => \inst22|ledv\(6),
	datad => \inst14|ledg\(6),
	combout => \inst21|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y12_N24
\inst21|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux2~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(5)))) # (!\SW~combout\(4) & (\inst14|ledg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \inst14|ledg\(5),
	datac => \SW~combout\(4),
	datad => \inst22|ledv\(5),
	combout => \inst21|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y12_N18
\inst21|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux3~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(4)))) # (!\SW~combout\(4) & (\inst14|ledg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \SW~combout\(4),
	datac => \inst14|ledg\(4),
	datad => \inst22|ledv\(4),
	combout => \inst21|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y12_N10
\inst21|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux4~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(3)))) # (!\SW~combout\(4) & (\inst14|ledg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \SW~combout\(4),
	datac => \inst14|ledg\(3),
	datad => \inst22|ledv\(3),
	combout => \inst21|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y12_N8
\inst21|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux5~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(2)))) # (!\SW~combout\(4) & (\inst14|ledg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \inst14|ledg\(2),
	datac => \SW~combout\(4),
	datad => \inst22|ledv\(2),
	combout => \inst21|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y12_N16
\inst21|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux6~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(1)))) # (!\SW~combout\(4) & (\inst14|ledg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \inst14|ledg\(1),
	datac => \SW~combout\(4),
	datad => \inst22|ledv\(1),
	combout => \inst21|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y12_N26
\inst21|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|Mux7~0_combout\ = (\inst21|Mux0~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(0))) # (!\SW~combout\(4) & ((\inst14|ledg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|Mux0~0_combout\,
	datab => \inst22|ledv\(0),
	datac => \SW~combout\(4),
	datad => \inst14|ledg\(0),
	combout => \inst21|Mux7~0_combout\);

-- Location: LCCOMB_X49_Y8_N4
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (!\inst2|ledr\(4) & (\inst2|ledr\(3) & !\inst2|ledr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datac => \inst2|ledr\(3),
	datad => \inst2|ledr\(5),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X48_Y8_N30
\inst2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = (\inst2|Mux0~1_combout\ & (!\inst2|ledr\(6) & (!\inst2|ledr\(7) & \inst2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~1_combout\,
	datab => \inst2|ledr\(6),
	datac => \inst2|ledr\(7),
	datad => \inst2|Mux3~0_combout\,
	combout => \inst2|Mux3~1_combout\);

-- Location: LCFF_X48_Y8_N31
\inst2|ledr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux3~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(4));

-- Location: LCCOMB_X48_Y8_N28
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (!\inst2|ledr\(7) & (!\inst2|ledr\(5) & (!\inst2|ledr\(3) & !\inst2|ledr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(3),
	datad => \inst2|ledr\(4),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y8_N2
\inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (!\inst2|ledr\(6) & (!\inst2|ledr\(1) & \inst2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(6),
	datac => \inst2|ledr\(1),
	datad => \inst2|Mux0~0_combout\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X48_Y8_N20
\inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (!\inst2|ledr\(2) & (\inst2|ledr\(0) & \inst2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(2),
	datac => \inst2|ledr\(0),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LCFF_X48_Y8_N21
\inst2|ledr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux6~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(1));

-- Location: LCCOMB_X48_Y8_N16
\inst2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\inst2|ledr\(2)) # ((\inst2|ledr\(3)) # ((\inst2|ledr\(1)) # (\inst2|ledr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(2),
	datab => \inst2|ledr\(3),
	datac => \inst2|ledr\(1),
	datad => \inst2|ledr\(0),
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X48_Y8_N14
\inst2|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = (!\inst2|ledr\(6) & (\inst2|ledr\(4) $ (!\inst2|ledr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(6),
	datac => \inst2|ledr\(4),
	datad => \inst2|ledr\(5),
	combout => \inst2|Mux7~3_combout\);

-- Location: LCCOMB_X49_Y8_N30
\inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (!\inst2|ledr\(2) & (!\inst2|ledr\(0) & \inst2|ledr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(2),
	datac => \inst2|ledr\(0),
	datad => \inst2|ledr\(1),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X48_Y8_N18
\inst2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (!\inst2|ledr\(6) & (\inst2|Mux0~0_combout\ & \inst2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(6),
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux5~0_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: LCFF_X48_Y8_N19
\inst2|ledr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux5~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(2));

-- Location: LCCOMB_X48_Y8_N0
\inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\inst2|ledr\(1) & (!\inst2|ledr\(2) & (!\inst2|ledr\(3) & !\inst2|ledr\(0)))) # (!\inst2|ledr\(1) & ((\inst2|ledr\(2) & (!\inst2|ledr\(3) & !\inst2|ledr\(0))) # (!\inst2|ledr\(2) & (\inst2|ledr\(3) $ (\inst2|ledr\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(1),
	datab => \inst2|ledr\(2),
	datac => \inst2|ledr\(3),
	datad => \inst2|ledr\(0),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X48_Y8_N22
\inst2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = (\inst2|ledr\(5) & ((\inst2|ledr\(6)) # ((\inst2|ledr\(4))))) # (!\inst2|ledr\(5) & ((\inst2|ledr\(6) & (\inst2|ledr\(4))) # (!\inst2|ledr\(6) & (!\inst2|ledr\(4) & !\inst2|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(5),
	datab => \inst2|ledr\(6),
	datac => \inst2|ledr\(4),
	datad => \inst2|Mux7~0_combout\,
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X48_Y8_N6
\inst2|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~4_combout\ = (\inst2|ledr\(7)) # ((\inst2|Mux7~1_combout\) # ((\inst2|Mux7~2_combout\ & !\inst2|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|Mux7~2_combout\,
	datac => \inst2|Mux7~3_combout\,
	datad => \inst2|Mux7~1_combout\,
	combout => \inst2|Mux7~4_combout\);

-- Location: LCFF_X48_Y8_N7
\inst2|ledr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux7~4_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(0));

-- Location: LCCOMB_X48_Y8_N4
\inst2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (\inst2|ledr\(2) & (!\inst2|ledr\(0) & \inst2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(2),
	datac => \inst2|ledr\(0),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux4~1_combout\);

-- Location: LCFF_X48_Y8_N5
\inst2|ledr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux4~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(3));

-- Location: LCCOMB_X48_Y8_N10
\inst2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (!\inst2|ledr\(2) & (!\inst2|ledr\(1) & !\inst2|ledr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(2),
	datac => \inst2|ledr\(1),
	datad => \inst2|ledr\(0),
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X48_Y8_N12
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (!\inst2|ledr\(6) & (!\inst2|ledr\(3) & (!\inst2|ledr\(7) & \inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(6),
	datab => \inst2|ledr\(3),
	datac => \inst2|ledr\(7),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X48_Y8_N8
\inst2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = (\inst2|ledr\(4) & (!\inst2|ledr\(5) & \inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datac => \inst2|ledr\(5),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux2~1_combout\);

-- Location: LCFF_X48_Y8_N9
\inst2|ledr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(5));

-- Location: LCCOMB_X48_Y8_N26
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (!\inst2|ledr\(4) & (\inst2|ledr\(5) & \inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datac => \inst2|ledr\(5),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LCFF_X48_Y8_N27
\inst2|ledr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(6));

-- Location: LCCOMB_X48_Y8_N24
\inst2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\inst2|ledr\(6) & (\inst2|Mux0~0_combout\ & \inst2|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(6),
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LCFF_X48_Y8_N25
\inst2|ledr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(7));

-- Location: LCCOMB_X49_Y8_N24
\inst17|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux0~0_combout\ = (\inst2|ledr\(7) & ((\SW~combout\(4) & (!\SW~combout\(3) & \SW~combout\(5))) # (!\SW~combout\(4) & ((!\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \inst17|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y8_N18
\inst17|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux1~0_combout\ = (\inst2|ledr\(6) & ((\SW~combout\(5) & (\SW~combout\(4) & !\SW~combout\(3))) # (!\SW~combout\(5) & (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst2|ledr\(6),
	combout => \inst17|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y8_N16
\inst17|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux2~0_combout\ = (\inst2|ledr\(5) & ((\SW~combout\(5) & (!\SW~combout\(3) & \SW~combout\(4))) # (!\SW~combout\(5) & ((!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst2|ledr\(5),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst17|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y8_N10
\inst17|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux3~0_combout\ = (\inst2|ledr\(4) & ((\SW~combout\(5) & (!\SW~combout\(3) & \SW~combout\(4))) # (!\SW~combout\(5) & ((!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst2|ledr\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst17|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y8_N12
\inst17|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux4~0_combout\ = (\inst2|ledr\(3) & ((\SW~combout\(5) & (!\SW~combout\(3) & \SW~combout\(4))) # (!\SW~combout\(5) & ((!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst2|ledr\(3),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst17|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y8_N22
\inst17|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux5~1_combout\ = (\inst2|ledr\(2) & ((\SW~combout\(5) & (!\SW~combout\(3) & \SW~combout\(4))) # (!\SW~combout\(5) & ((!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst2|ledr\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst17|Mux5~1_combout\);

-- Location: LCCOMB_X49_Y8_N0
\inst17|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux6~0_combout\ = (\inst2|ledr\(1) & ((\SW~combout\(5) & (!\SW~combout\(3) & \SW~combout\(4))) # (!\SW~combout\(5) & ((!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst2|ledr\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst17|Mux6~0_combout\);

-- Location: LCCOMB_X49_Y8_N26
\inst17|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|Mux7~0_combout\ = (\inst2|ledr\(0) & ((\SW~combout\(4) & (!\SW~combout\(3) & \SW~combout\(5))) # (!\SW~combout\(4) & ((!\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(0),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \inst17|Mux7~0_combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(6));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(5));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(4));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(2));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex0(0));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(6));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(5));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(4));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(3));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(2));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(1));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex1(0));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(6));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(5));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(4));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(3));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(2));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(1));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst19|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex2(0));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux0~1_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(6));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux1~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(5));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(4));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux3~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(3));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux4~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(2));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(1));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|Mux6~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => hex3(0));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux0~1_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(7));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux1~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(6));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(5));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux3~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(4));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux4~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(3));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux5~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(2));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux6~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(1));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|Mux7~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledg(0));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux0~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(7));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux1~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(6));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux2~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(5));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux3~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(4));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux4~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(3));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux5~1_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(2));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux6~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(1));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|Mux7~0_combout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ledr(0));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0));
END structure;


