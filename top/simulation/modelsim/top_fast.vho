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

-- DATE "02/26/2025 16:37:37"

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
	hex0 : OUT std_logic_vector(6 DOWNTO 0);
	clock_50 : IN std_logic;
	sw9 : IN std_logic;
	sw1 : IN std_logic;
	sw0 : IN std_logic;
	key : IN std_logic_vector(2 DOWNTO 2);
	hex1 : OUT std_logic_vector(6 DOWNTO 0);
	hex2 : OUT std_logic_vector(6 DOWNTO 0);
	hex3 : OUT std_logic_vector(6 DOWNTO 0);
	SW5 : IN std_logic;
	SW4 : IN std_logic;
	SW3 : IN std_logic;
	ledg : OUT std_logic_vector(7 DOWNTO 0);
	ledr : OUT std_logic_vector(7 DOWNTO 0)
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
-- SW5	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW3	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW4	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw9	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw1	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw0	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL ww_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_key : std_logic_vector(2 DOWNTO 2);
SIGNAL ww_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_ledg : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ledr : std_logic_vector(7 DOWNTO 0);
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
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
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
SIGNAL \sw9~combout\ : std_logic;
SIGNAL \sw1~combout\ : std_logic;
SIGNAL \sw0~combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \inst|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~3_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|Mux0~1_combout\ : std_logic;
SIGNAL \SW3~combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst5|hex0[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \SW5~combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\ : std_logic;
SIGNAL \SW4~combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[6]~2_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[5]~4_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[4]~5_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[3]~6_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[2]~7_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[1]~8_combout\ : std_logic;
SIGNAL \inst17|inst2|$00000|auto_generated|result_node[0]~9_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~4_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst15|inst8|$00000|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst5|hex0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|etatCompteur\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst4|hex3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|ledr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \key~combout\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \ALT_INV_key~combout\ : std_logic_vector(2 DOWNTO 2);

BEGIN

hex0 <= ww_hex0;
ww_clock_50 <= clock_50;
ww_sw9 <= sw9;
ww_sw1 <= sw1;
ww_sw0 <= sw0;
ww_key <= key;
hex1 <= ww_hex1;
hex2 <= ww_hex2;
hex3 <= ww_hex3;
ww_SW5 <= SW5;
ww_SW4 <= SW4;
ww_SW3 <= SW3;
ledg <= ww_ledg;
ledr <= ww_ledr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|clk_out~regout\);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
\ALT_INV_key~combout\(2) <= NOT \key~combout\(2);

-- Location: LCFF_X22_Y24_N9
\inst|etatCompteur[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[1]~28_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(1));

-- Location: LCFF_X22_Y24_N7
\inst|etatCompteur[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[0]~26_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(0));

-- Location: LCFF_X22_Y24_N19
\inst|etatCompteur[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[6]~38_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(6));

-- Location: LCFF_X22_Y24_N13
\inst|etatCompteur[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[3]~32_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(3));

-- Location: LCFF_X22_Y24_N21
\inst|etatCompteur[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[7]~40_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(7));

-- Location: LCFF_X23_Y23_N13
\inst|etatCompteur[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst|etatCompteur[10]~46_combout\,
	sclr => \inst|Equal0~14_combout\,
	sload => VCC,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(10));

-- Location: LCFF_X22_Y23_N3
\inst|etatCompteur[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[14]~54_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(14));

-- Location: LCFF_X23_Y23_N15
\inst|etatCompteur[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst|etatCompteur[13]~52_combout\,
	sclr => \inst|Equal0~14_combout\,
	sload => VCC,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(13));

-- Location: LCFF_X22_Y23_N7
\inst|etatCompteur[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[16]~58_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(16));

-- Location: LCFF_X22_Y23_N5
\inst|etatCompteur[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[15]~56_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(15));

-- Location: LCFF_X22_Y23_N9
\inst|etatCompteur[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[17]~60_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(17));

-- Location: LCFF_X22_Y23_N13
\inst|etatCompteur[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[19]~64_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(19));

-- Location: LCFF_X22_Y23_N17
\inst|etatCompteur[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[21]~68_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(21));

-- Location: LCFF_X22_Y23_N23
\inst|etatCompteur[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[24]~74_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(24));

-- Location: LCFF_X22_Y24_N15
\inst|etatCompteur[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[4]~34_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(4));

-- Location: LCFF_X22_Y24_N17
\inst|etatCompteur[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[5]~36_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(5));

-- Location: LCFF_X22_Y24_N25
\inst|etatCompteur[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[9]~44_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(9));

-- Location: LCFF_X22_Y24_N31
\inst|etatCompteur[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[12]~50_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(12));

-- Location: LCFF_X22_Y24_N11
\inst|etatCompteur[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[2]~30_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(2));

-- Location: LCFF_X22_Y23_N19
\inst|etatCompteur[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[22]~70_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(22));

-- Location: LCFF_X22_Y24_N23
\inst|etatCompteur[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[8]~42_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(8));

-- Location: LCFF_X23_Y23_N19
\inst|etatCompteur[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst|etatCompteur[11]~48_combout\,
	sclr => \inst|Equal0~14_combout\,
	sload => VCC,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(11));

-- Location: LCFF_X22_Y23_N11
\inst|etatCompteur[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[18]~62_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(18));

-- Location: LCFF_X22_Y23_N15
\inst|etatCompteur[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[20]~66_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(20));

-- Location: LCFF_X22_Y23_N21
\inst|etatCompteur[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[23]~72_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(23));

-- Location: LCFF_X22_Y23_N25
\inst|etatCompteur[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[25]~76_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \sw9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(25));

-- Location: LCCOMB_X22_Y24_N6
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

-- Location: LCCOMB_X22_Y24_N8
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

-- Location: LCCOMB_X22_Y24_N10
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

-- Location: LCCOMB_X22_Y24_N12
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

-- Location: LCCOMB_X22_Y24_N14
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

-- Location: LCCOMB_X22_Y24_N16
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

-- Location: LCCOMB_X22_Y24_N18
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

-- Location: LCCOMB_X22_Y24_N20
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

-- Location: LCCOMB_X22_Y24_N22
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

-- Location: LCCOMB_X22_Y24_N24
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

-- Location: LCCOMB_X22_Y24_N26
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

-- Location: LCCOMB_X22_Y24_N28
\inst|etatCompteur[11]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[11]~48_combout\ = (\inst|etatCompteur\(11) & (!\inst|etatCompteur[10]~47\)) # (!\inst|etatCompteur\(11) & ((\inst|etatCompteur[10]~47\) # (GND)))
-- \inst|etatCompteur[11]~49\ = CARRY((!\inst|etatCompteur[10]~47\) # (!\inst|etatCompteur\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(11),
	datad => VCC,
	cin => \inst|etatCompteur[10]~47\,
	combout => \inst|etatCompteur[11]~48_combout\,
	cout => \inst|etatCompteur[11]~49\);

-- Location: LCCOMB_X22_Y24_N30
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

-- Location: LCCOMB_X22_Y23_N0
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

-- Location: LCCOMB_X22_Y23_N2
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

-- Location: LCCOMB_X22_Y23_N4
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

-- Location: LCCOMB_X22_Y23_N6
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

-- Location: LCCOMB_X22_Y23_N8
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

-- Location: LCCOMB_X22_Y23_N10
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

-- Location: LCCOMB_X22_Y23_N12
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

-- Location: LCCOMB_X22_Y23_N14
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

-- Location: LCCOMB_X22_Y23_N16
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

-- Location: LCCOMB_X22_Y23_N18
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

-- Location: LCCOMB_X22_Y23_N20
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

-- Location: LCCOMB_X22_Y23_N22
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

-- Location: LCCOMB_X22_Y23_N24
\inst|etatCompteur[25]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|etatCompteur[25]~76_combout\ = \inst|etatCompteur\(25) $ (\inst|etatCompteur[24]~75\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(25),
	cin => \inst|etatCompteur[24]~75\,
	combout => \inst|etatCompteur[25]~76_combout\);

-- Location: LCFF_X23_Y23_N29
\inst|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|clk_out~regout\);

-- Location: LCCOMB_X1_Y23_N6
\inst4|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~2_combout\ = \inst4|hex3\(5) $ (\inst4|hex3\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|hex3\(5),
	datad => \inst4|hex3\(4),
	combout => \inst4|Mux6~2_combout\);

-- Location: LCCOMB_X5_Y23_N12
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (!\inst2|ledr\(3) & (\inst2|ledr\(5) & !\inst2|ledr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datac => \inst2|ledr\(5),
	datad => \inst2|ledr\(4),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|etatCompteur\(0) & (!\sw0~combout\ & (!\sw1~combout\ & \inst|etatCompteur\(1)))) # (!\inst|etatCompteur\(0) & (!\inst|etatCompteur\(1) & ((\sw0~combout\) # (\sw1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~combout\,
	datab => \sw1~combout\,
	datac => \inst|etatCompteur\(0),
	datad => \inst|etatCompteur\(1),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y24_N4
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\sw1~combout\ & (!\inst|etatCompteur\(3) & (\inst|etatCompteur\(6) $ (\sw0~combout\)))) # (!\sw1~combout\ & (!\inst|etatCompteur\(6) & (\sw0~combout\ $ (\inst|etatCompteur\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \inst|etatCompteur\(6),
	datac => \sw0~combout\,
	datad => \inst|etatCompteur\(3),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|etatCompteur\(7) & (!\sw0~combout\ & (\sw1~combout\ & \inst|etatCompteur\(10)))) # (!\inst|etatCompteur\(7) & (!\inst|etatCompteur\(10) & ((\sw0~combout\) # (!\sw1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~combout\,
	datab => \sw1~combout\,
	datac => \inst|etatCompteur\(7),
	datad => \inst|etatCompteur\(10),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y23_N16
\inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (\sw1~combout\ & (\inst|etatCompteur\(14) & (\sw0~combout\ $ (\inst|etatCompteur\(13))))) # (!\sw1~combout\ & (\inst|etatCompteur\(13) & (\sw0~combout\ $ (\inst|etatCompteur\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0~combout\,
	datab => \inst|etatCompteur\(13),
	datac => \sw1~combout\,
	datad => \inst|etatCompteur\(14),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~3_combout\ & (\inst|Equal0~1_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~3_combout\,
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~2_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y23_N26
\inst|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\sw0~combout\ & (\inst|etatCompteur\(16) & (\sw1~combout\ $ (!\inst|etatCompteur\(15))))) # (!\sw0~combout\ & (!\inst|etatCompteur\(15) & (\sw1~combout\ $ (\inst|etatCompteur\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \sw0~combout\,
	datac => \inst|etatCompteur\(15),
	datad => \inst|etatCompteur\(16),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X22_Y23_N28
\inst|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\sw1~combout\ & (\inst|etatCompteur\(17) & (\sw0~combout\ $ (!\inst|etatCompteur\(19))))) # (!\sw1~combout\ & (\inst|etatCompteur\(19) & (\sw0~combout\ $ (!\inst|etatCompteur\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \sw0~combout\,
	datac => \inst|etatCompteur\(17),
	datad => \inst|etatCompteur\(19),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y23_N30
\inst|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\sw1~combout\ & (!\inst|etatCompteur\(24) & (\sw0~combout\ $ (\inst|etatCompteur\(21))))) # (!\sw1~combout\ & (\inst|etatCompteur\(21) & (\sw0~combout\ $ (\inst|etatCompteur\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \sw0~combout\,
	datac => \inst|etatCompteur\(21),
	datad => \inst|etatCompteur\(24),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X22_Y24_N2
\inst|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\sw1~combout\ & (!\inst|etatCompteur\(4) & (\sw0~combout\ $ (\inst|etatCompteur\(5))))) # (!\sw1~combout\ & (\inst|etatCompteur\(4) & (\sw0~combout\ $ (\inst|etatCompteur\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \sw0~combout\,
	datac => \inst|etatCompteur\(5),
	datad => \inst|etatCompteur\(4),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X23_Y23_N6
\inst|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|Equal0~7_combout\ & (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & \inst|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X22_Y24_N0
\inst|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\sw1~combout\ & (\inst|etatCompteur\(9) & (\sw0~combout\ $ (\inst|etatCompteur\(12))))) # (!\sw1~combout\ & (!\inst|etatCompteur\(9) & (\sw0~combout\ $ (\inst|etatCompteur\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \sw0~combout\,
	datac => \inst|etatCompteur\(9),
	datad => \inst|etatCompteur\(12),
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (!\inst|etatCompteur\(8) & (\inst|etatCompteur\(2) & (\sw1~combout\ $ (\inst|etatCompteur\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw1~combout\,
	datab => \inst|etatCompteur\(22),
	datac => \inst|etatCompteur\(8),
	datad => \inst|etatCompteur\(2),
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~12_combout\ = (\inst|etatCompteur\(20) & (\inst|etatCompteur\(11) & (!\inst|etatCompteur\(23) & \inst|etatCompteur\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(20),
	datab => \inst|etatCompteur\(11),
	datac => \inst|etatCompteur\(23),
	datad => \inst|etatCompteur\(18),
	combout => \inst|Equal0~12_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~13_combout\ = (\inst|Equal0~12_combout\ & (!\inst|etatCompteur\(25) & (\inst|Equal0~10_combout\ & \inst|Equal0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~12_combout\,
	datab => \inst|etatCompteur\(25),
	datac => \inst|Equal0~10_combout\,
	datad => \inst|Equal0~11_combout\,
	combout => \inst|Equal0~13_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~14_combout\ = (\inst|Equal0~13_combout\ & (\inst|Equal0~4_combout\ & \inst|Equal0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~13_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~9_combout\,
	combout => \inst|Equal0~14_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|clk_out~0_combout\ = \inst|clk_out~regout\ $ (((\sw9~combout\ & \inst|Equal0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~combout\,
	datac => \inst|clk_out~regout\,
	datad => \inst|Equal0~14_combout\,
	combout => \inst|clk_out~0_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw9~I\ : cycloneii_io
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
	padio => ww_sw9,
	combout => \sw9~combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw1~I\ : cycloneii_io
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
	padio => ww_sw1,
	combout => \sw1~combout\);

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw0~I\ : cycloneii_io
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
	padio => ww_sw0,
	combout => \sw0~combout\);

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

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X1_Y23_N26
\inst4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst4|hex3\(2) & ((\inst4|hex3\(0) & (\inst4|hex3\(1) $ (\inst4|hex3\(3)))) # (!\inst4|hex3\(0) & (\inst4|hex3\(1) & \inst4|hex3\(3))))) # (!\inst4|hex3\(2) & (\inst4|hex3\(0) & (\inst4|hex3\(1) & \inst4|hex3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(0),
	datac => \inst4|hex3\(1),
	datad => \inst4|hex3\(3),
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
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

-- Location: LCCOMB_X1_Y23_N18
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

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[2]~I\ : cycloneii_io
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
	padio => ww_key(2),
	combout => \key~combout\(2));

-- Location: LCFF_X1_Y23_N19
\inst4|hex3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux6~3_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(0));

-- Location: LCCOMB_X1_Y23_N12
\inst4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst4|hex3\(6) & (\inst4|hex3\(0) & (\inst4|hex3\(5) & \inst4|hex3\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(6),
	datab => \inst4|hex3\(0),
	datac => \inst4|hex3\(5),
	datad => \inst4|hex3\(4),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N10
\inst4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = ((\inst4|hex3\(2)) # ((!\inst4|Mux2~0_combout\) # (!\inst4|hex3\(3)))) # (!\inst4|hex3\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|hex3\(2),
	datac => \inst4|hex3\(3),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux3~0_combout\);

-- Location: LCFF_X1_Y23_N11
\inst4|hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux3~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(3));

-- Location: LCCOMB_X1_Y23_N14
\inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (\inst4|hex3\(1)) # (((!\inst4|Mux2~0_combout\) # (!\inst4|hex3\(2))) # (!\inst4|hex3\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|hex3\(3),
	datac => \inst4|hex3\(2),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux4~0_combout\);

-- Location: LCFF_X1_Y23_N15
\inst4|hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux4~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(2));

-- Location: LCCOMB_X1_Y23_N30
\inst4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst4|hex3\(6) & (\inst4|hex3\(2) & (\inst4|hex3\(3) & \inst4|hex3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(6),
	datab => \inst4|hex3\(2),
	datac => \inst4|hex3\(3),
	datad => \inst4|hex3\(1),
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y23_N4
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

-- Location: LCFF_X1_Y23_N5
\inst4|hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux1~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(5));

-- Location: LCCOMB_X1_Y23_N8
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

-- Location: LCFF_X1_Y23_N9
\inst4|hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux5~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(1));

-- Location: LCCOMB_X1_Y23_N2
\inst4|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = (((\inst4|hex3\(3)) # (!\inst4|Mux2~0_combout\)) # (!\inst4|hex3\(1))) # (!\inst4|hex3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(1),
	datac => \inst4|hex3\(3),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux2~1_combout\);

-- Location: LCFF_X1_Y23_N3
\inst4|hex3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux2~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(4));

-- Location: LCCOMB_X1_Y23_N20
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

-- Location: LCFF_X1_Y23_N21
\inst4|hex3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux0~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(6));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW3~I\ : cycloneii_io
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
	padio => ww_SW3,
	combout => \SW3~combout\);

-- Location: LCCOMB_X5_Y23_N24
\inst17|inst2|$00000|auto_generated|result_node[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\ = (\SW5~combout\ & \SW3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~combout\,
	datad => \SW3~combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X5_Y23_N26
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

-- Location: LCFF_X5_Y23_N27
\inst5|hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|hex0[4]~feeder_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(4));

-- Location: LCCOMB_X5_Y23_N20
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

-- Location: LCFF_X5_Y23_N21
\inst5|hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|Mux0~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(6));

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW5~I\ : cycloneii_io
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
	padio => ww_SW5,
	combout => \SW5~combout\);

-- Location: LCCOMB_X5_Y23_N6
\inst17|inst2|$00000|auto_generated|result_node[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\ = (\SW4~combout\ & (!\SW3~combout\ & ((!\SW5~combout\)))) # (!\SW4~combout\ & (((\inst5|hex0\(6)) # (!\SW5~combout\)) # (!\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \SW3~combout\,
	datac => \inst5|hex0\(6),
	datad => \SW5~combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\);

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW4~I\ : cycloneii_io
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
	padio => ww_SW4,
	combout => \SW4~combout\);

-- Location: LCCOMB_X1_Y23_N22
\inst17|inst2|$00000|auto_generated|result_node[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[6]~2_combout\ = (\inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\) # ((\SW4~combout\ & ((\inst4|hex3\(6)) # (\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(6),
	datab => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datac => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\,
	datad => \SW4~combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[6]~2_combout\);

-- Location: LCCOMB_X5_Y23_N8
\inst17|inst2|$00000|auto_generated|result_node[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\ = (\SW5~combout\ & ((\SW4~combout\) # ((!\inst5|hex0\(4) & \SW3~combout\)))) # (!\SW5~combout\ & (((\SW4~combout\ & \SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~combout\,
	datab => \inst5|hex0\(4),
	datac => \SW4~combout\,
	datad => \SW3~combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\);

-- Location: LCCOMB_X2_Y23_N16
\inst17|inst2|$00000|auto_generated|result_node[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[5]~4_combout\ = ((\SW4~combout\ & ((\inst4|hex3\(5)) # (\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\)))) # (!\inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\,
	datac => \inst4|hex3\(5),
	datad => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[5]~4_combout\);

-- Location: LCCOMB_X1_Y23_N24
\inst17|inst2|$00000|auto_generated|result_node[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[4]~5_combout\ = (\inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\) # ((\SW4~combout\ & ((\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\) # (\inst4|hex3\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datab => \SW4~combout\,
	datac => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\,
	datad => \inst4|hex3\(4),
	combout => \inst17|inst2|$00000|auto_generated|result_node[4]~5_combout\);

-- Location: LCCOMB_X1_Y23_N0
\inst17|inst2|$00000|auto_generated|result_node[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[3]~6_combout\ = (\inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\) # ((\SW4~combout\ & ((\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\) # (\inst4|hex3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datab => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\,
	datac => \inst4|hex3\(3),
	datad => \SW4~combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[3]~6_combout\);

-- Location: LCCOMB_X2_Y23_N2
\inst17|inst2|$00000|auto_generated|result_node[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[2]~7_combout\ = ((\SW4~combout\ & ((\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\) # (\inst4|hex3\(2))))) # (!\inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datac => \inst17|inst2|$00000|auto_generated|result_node[5]~3_combout\,
	datad => \inst4|hex3\(2),
	combout => \inst17|inst2|$00000|auto_generated|result_node[2]~7_combout\);

-- Location: LCCOMB_X2_Y23_N0
\inst17|inst2|$00000|auto_generated|result_node[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[1]~8_combout\ = (\inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\) # ((\SW4~combout\ & ((\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\) # (\inst4|hex3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datac => \inst4|hex3\(1),
	datad => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\,
	combout => \inst17|inst2|$00000|auto_generated|result_node[1]~8_combout\);

-- Location: LCCOMB_X1_Y23_N16
\inst17|inst2|$00000|auto_generated|result_node[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst17|inst2|$00000|auto_generated|result_node[0]~9_combout\ = (\inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\) # ((\SW4~combout\ & ((\inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\) # (\inst4|hex3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst2|$00000|auto_generated|result_node[6]~1_combout\,
	datab => \SW4~combout\,
	datac => \inst17|inst2|$00000|auto_generated|result_node[6]~0_combout\,
	datad => \inst4|hex3\(0),
	combout => \inst17|inst2|$00000|auto_generated|result_node[0]~9_combout\);

-- Location: LCCOMB_X5_Y23_N0
\inst2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = (\inst2|Mux1~0_combout\ & (!\inst2|ledr\(7) & (!\inst2|ledr\(6) & \inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~0_combout\,
	datab => \inst2|ledr\(7),
	datac => \inst2|ledr\(6),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux1~1_combout\);

-- Location: LCFF_X5_Y23_N1
\inst2|ledr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux1~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(6));

-- Location: LCCOMB_X6_Y23_N6
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (!\inst2|ledr\(7) & (!\inst2|ledr\(5) & (!\inst2|ledr\(6) & \inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(6),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X6_Y23_N24
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\inst2|ledr\(3) & (!\inst2|ledr\(4) & \inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datac => \inst2|ledr\(4),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LCFF_X6_Y23_N25
\inst2|ledr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux3~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(4));

-- Location: LCCOMB_X6_Y23_N14
\inst2|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = (!\inst2|ledr\(3) & (\inst2|ledr\(4) & \inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datac => \inst2|ledr\(4),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux2~1_combout\);

-- Location: LCFF_X6_Y23_N15
\inst2|ledr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux2~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(5));

-- Location: LCCOMB_X6_Y23_N0
\inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (!\inst2|ledr\(1) & (!\inst2|ledr\(6) & \inst2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(1),
	datac => \inst2|ledr\(6),
	datad => \inst2|Mux0~0_combout\,
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X6_Y23_N2
\inst2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (!\inst2|ledr\(0) & (\inst2|ledr\(2) & \inst2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(0),
	datac => \inst2|ledr\(2),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux4~1_combout\);

-- Location: LCFF_X6_Y23_N3
\inst2|ledr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux4~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(3));

-- Location: LCCOMB_X6_Y23_N26
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (!\inst2|ledr\(7) & (!\inst2|ledr\(5) & (!\inst2|ledr\(4) & !\inst2|ledr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(4),
	datad => \inst2|ledr\(3),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X6_Y23_N18
\inst2|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = (!\inst2|ledr\(6) & (\inst2|ledr\(4) $ (!\inst2|ledr\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datac => \inst2|ledr\(6),
	datad => \inst2|ledr\(5),
	combout => \inst2|Mux7~3_combout\);

-- Location: LCCOMB_X6_Y23_N16
\inst2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\inst2|ledr\(1)) # ((\inst2|ledr\(2)) # ((\inst2|ledr\(0)) # (\inst2|ledr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(1),
	datab => \inst2|ledr\(2),
	datac => \inst2|ledr\(0),
	datad => \inst2|ledr\(3),
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X6_Y23_N28
\inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\inst2|ledr\(1) & (!\inst2|ledr\(0) & (!\inst2|ledr\(2) & !\inst2|ledr\(3)))) # (!\inst2|ledr\(1) & ((\inst2|ledr\(0) & (!\inst2|ledr\(2) & !\inst2|ledr\(3))) # (!\inst2|ledr\(0) & (\inst2|ledr\(2) $ (\inst2|ledr\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(1),
	datab => \inst2|ledr\(0),
	datac => \inst2|ledr\(2),
	datad => \inst2|ledr\(3),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X6_Y23_N30
\inst2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = (\inst2|ledr\(4) & ((\inst2|ledr\(5)) # ((\inst2|ledr\(6))))) # (!\inst2|ledr\(4) & ((\inst2|ledr\(5) & (\inst2|ledr\(6))) # (!\inst2|ledr\(5) & (!\inst2|ledr\(6) & !\inst2|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(6),
	datad => \inst2|Mux7~0_combout\,
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X6_Y23_N8
\inst2|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~4_combout\ = (\inst2|ledr\(7)) # ((\inst2|Mux7~1_combout\) # ((!\inst2|Mux7~3_combout\ & \inst2|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|Mux7~3_combout\,
	datac => \inst2|Mux7~2_combout\,
	datad => \inst2|Mux7~1_combout\,
	combout => \inst2|Mux7~4_combout\);

-- Location: LCFF_X6_Y23_N9
\inst2|ledr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux7~4_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(0));

-- Location: LCCOMB_X6_Y23_N10
\inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\inst2|ledr\(0) & (!\inst2|ledr\(2) & \inst2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(0),
	datac => \inst2|ledr\(2),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LCFF_X6_Y23_N11
\inst2|ledr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux6~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(1));

-- Location: LCCOMB_X6_Y23_N22
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

-- Location: LCCOMB_X6_Y23_N4
\inst2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (\inst2|Mux0~0_combout\ & (!\inst2|ledr\(6) & \inst2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Mux0~0_combout\,
	datac => \inst2|ledr\(6),
	datad => \inst2|Mux5~0_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: LCFF_X6_Y23_N5
\inst2|ledr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux5~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(2));

-- Location: LCCOMB_X6_Y23_N12
\inst2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (!\inst2|ledr\(2) & (!\inst2|ledr\(0) & !\inst2|ledr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(2),
	datac => \inst2|ledr\(0),
	datad => \inst2|ledr\(1),
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X6_Y23_N20
\inst2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\inst2|ledr\(6) & (\inst2|Mux0~1_combout\ & \inst2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(6),
	datac => \inst2|Mux0~1_combout\,
	datad => \inst2|Mux0~0_combout\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LCFF_X6_Y23_N21
\inst2|ledr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux0~2_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(7));

-- Location: LCCOMB_X5_Y23_N14
\inst15|inst8|$00000|auto_generated|result_node[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[7]~0_combout\ = (\inst2|ledr\(7)) # ((\SW3~combout\ & ((\SW5~combout\) # (!\SW4~combout\))) # (!\SW3~combout\ & ((\SW4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~combout\,
	datab => \SW3~combout\,
	datac => \SW4~combout\,
	datad => \inst2|ledr\(7),
	combout => \inst15|inst8|$00000|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X5_Y23_N18
\inst15|inst8|$00000|auto_generated|result_node[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[6]~1_combout\ = (\inst2|ledr\(6)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~combout\,
	datab => \inst2|ledr\(6),
	datac => \SW4~combout\,
	datad => \SW3~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X5_Y23_N16
\inst15|inst8|$00000|auto_generated|result_node[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[5]~2_combout\ = (\inst2|ledr\(5)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \SW3~combout\,
	datac => \inst2|ledr\(5),
	datad => \SW5~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X5_Y23_N22
\inst15|inst8|$00000|auto_generated|result_node[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[4]~3_combout\ = (\inst2|ledr\(4)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & ((\SW3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW5~combout\,
	datab => \inst2|ledr\(4),
	datac => \SW4~combout\,
	datad => \SW3~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X5_Y23_N4
\inst15|inst8|$00000|auto_generated|result_node[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[3]~4_combout\ = (\inst2|ledr\(3)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \SW3~combout\,
	datac => \inst2|ledr\(3),
	datad => \SW5~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X5_Y23_N30
\inst15|inst8|$00000|auto_generated|result_node[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[2]~5_combout\ = (\inst2|ledr\(2)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \SW3~combout\,
	datac => \inst2|ledr\(2),
	datad => \SW5~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X5_Y23_N28
\inst15|inst8|$00000|auto_generated|result_node[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[1]~6_combout\ = (\inst2|ledr\(1)) # ((\SW4~combout\ & ((\SW5~combout\) # (!\SW3~combout\))) # (!\SW4~combout\ & (\SW3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~combout\,
	datab => \SW3~combout\,
	datac => \inst2|ledr\(1),
	datad => \SW5~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X5_Y23_N10
\inst15|inst8|$00000|auto_generated|result_node[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst8|$00000|auto_generated|result_node[0]~7_combout\ = (\inst2|ledr\(0)) # ((\SW3~combout\ & ((\SW5~combout\) # (!\SW4~combout\))) # (!\SW3~combout\ & (\SW4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(0),
	datab => \SW3~combout\,
	datac => \SW4~combout\,
	datad => \SW5~combout\,
	combout => \inst15|inst8|$00000|auto_generated|result_node[0]~7_combout\);

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(0));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(0));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(0));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[4]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[1]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|inst2|$00000|auto_generated|result_node[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(0));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(7));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(0));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(7));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(6));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(5));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(4));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(3));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(2));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(1));

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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst15|inst8|$00000|auto_generated|result_node[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(0));
END structure;


