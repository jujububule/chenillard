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

-- DATE "02/05/2025 16:12:22"

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
	ledr : OUT std_logic_vector(7 DOWNTO 0);
	clock_50 : IN std_logic;
	sw : IN std_logic_vector(1 DOWNTO 0);
	key : IN std_logic_vector(2 DOWNTO 2)
	);
END top;

-- Design Ports Information
-- ledr[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL ww_ledr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_sw : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_key : std_logic_vector(2 DOWNTO 2);
SIGNAL \inst2|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|etatCompteur[0]~26_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[2]~30_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[18]~62_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[24]~75\ : std_logic;
SIGNAL \inst2|etatCompteur[25]~76_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|etatCompteur[0]~27\ : std_logic;
SIGNAL \inst2|etatCompteur[1]~28_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[6]~39\ : std_logic;
SIGNAL \inst2|etatCompteur[7]~41\ : std_logic;
SIGNAL \inst2|etatCompteur[8]~42_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[8]~43\ : std_logic;
SIGNAL \inst2|etatCompteur[9]~45\ : std_logic;
SIGNAL \inst2|etatCompteur[10]~46_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[10]~47\ : std_logic;
SIGNAL \inst2|etatCompteur[11]~48_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[11]~49\ : std_logic;
SIGNAL \inst2|etatCompteur[12]~50_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[12]~51\ : std_logic;
SIGNAL \inst2|etatCompteur[13]~52_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[13]~53\ : std_logic;
SIGNAL \inst2|etatCompteur[14]~54_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[14]~55\ : std_logic;
SIGNAL \inst2|etatCompteur[15]~56_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[15]~57\ : std_logic;
SIGNAL \inst2|etatCompteur[16]~58_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[16]~59\ : std_logic;
SIGNAL \inst2|etatCompteur[17]~60_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[17]~61\ : std_logic;
SIGNAL \inst2|etatCompteur[18]~63\ : std_logic;
SIGNAL \inst2|etatCompteur[19]~65\ : std_logic;
SIGNAL \inst2|etatCompteur[20]~66_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[20]~67\ : std_logic;
SIGNAL \inst2|etatCompteur[21]~68_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[21]~69\ : std_logic;
SIGNAL \inst2|etatCompteur[22]~70_combout\ : std_logic;
SIGNAL \inst2|Equal0~11_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[9]~44_combout\ : std_logic;
SIGNAL \inst2|Equal0~10_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[22]~71\ : std_logic;
SIGNAL \inst2|etatCompteur[23]~72_combout\ : std_logic;
SIGNAL \inst2|Equal0~12_combout\ : std_logic;
SIGNAL \inst2|Equal0~13_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[5]~36_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[23]~73\ : std_logic;
SIGNAL \inst2|etatCompteur[24]~74_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[19]~64_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|Equal0~9_combout\ : std_logic;
SIGNAL \inst2|Equal0~14_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[1]~29\ : std_logic;
SIGNAL \inst2|etatCompteur[2]~31\ : std_logic;
SIGNAL \inst2|etatCompteur[3]~33\ : std_logic;
SIGNAL \inst2|etatCompteur[4]~34_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[4]~35\ : std_logic;
SIGNAL \inst2|etatCompteur[5]~37\ : std_logic;
SIGNAL \inst2|etatCompteur[6]~38_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[3]~32_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|etatCompteur[7]~40_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|clk_out~0_combout\ : std_logic;
SIGNAL \inst2|clk_out~regout\ : std_logic;
SIGNAL \inst2|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Mux7~3_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux7~4_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux2~1_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux1~1_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|aff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|etatCompteur\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \sw~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \key~combout\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \ALT_INV_key~combout\ : std_logic_vector(2 DOWNTO 2);

BEGIN

ledr <= ww_ledr;
ww_clock_50 <= clock_50;
ww_sw <= sw;
ww_key <= key;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|clk_out~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst2|clk_out~regout\);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
\ALT_INV_key~combout\(2) <= NOT \key~combout\(2);

-- Location: LCFF_X48_Y17_N7
\inst2|etatCompteur[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[0]~26_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(0));

-- Location: LCFF_X48_Y17_N11
\inst2|etatCompteur[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[2]~30_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(2));

-- Location: LCFF_X48_Y16_N11
\inst2|etatCompteur[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[18]~62_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(18));

-- Location: LCFF_X48_Y16_N25
\inst2|etatCompteur[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[25]~76_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(25));

-- Location: LCCOMB_X48_Y17_N6
\inst2|etatCompteur[0]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[0]~26_combout\ = \inst2|etatCompteur\(0) $ (VCC)
-- \inst2|etatCompteur[0]~27\ = CARRY(\inst2|etatCompteur\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(0),
	datad => VCC,
	combout => \inst2|etatCompteur[0]~26_combout\,
	cout => \inst2|etatCompteur[0]~27\);

-- Location: LCCOMB_X48_Y17_N10
\inst2|etatCompteur[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[2]~30_combout\ = (\inst2|etatCompteur\(2) & (\inst2|etatCompteur[1]~29\ $ (GND))) # (!\inst2|etatCompteur\(2) & (!\inst2|etatCompteur[1]~29\ & VCC))
-- \inst2|etatCompteur[2]~31\ = CARRY((\inst2|etatCompteur\(2) & !\inst2|etatCompteur[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(2),
	datad => VCC,
	cin => \inst2|etatCompteur[1]~29\,
	combout => \inst2|etatCompteur[2]~30_combout\,
	cout => \inst2|etatCompteur[2]~31\);

-- Location: LCCOMB_X48_Y16_N10
\inst2|etatCompteur[18]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[18]~62_combout\ = (\inst2|etatCompteur\(18) & (\inst2|etatCompteur[17]~61\ $ (GND))) # (!\inst2|etatCompteur\(18) & (!\inst2|etatCompteur[17]~61\ & VCC))
-- \inst2|etatCompteur[18]~63\ = CARRY((\inst2|etatCompteur\(18) & !\inst2|etatCompteur[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(18),
	datad => VCC,
	cin => \inst2|etatCompteur[17]~61\,
	combout => \inst2|etatCompteur[18]~62_combout\,
	cout => \inst2|etatCompteur[18]~63\);

-- Location: LCCOMB_X48_Y16_N22
\inst2|etatCompteur[24]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[24]~74_combout\ = (\inst2|etatCompteur\(24) & (\inst2|etatCompteur[23]~73\ $ (GND))) # (!\inst2|etatCompteur\(24) & (!\inst2|etatCompteur[23]~73\ & VCC))
-- \inst2|etatCompteur[24]~75\ = CARRY((\inst2|etatCompteur\(24) & !\inst2|etatCompteur[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(24),
	datad => VCC,
	cin => \inst2|etatCompteur[23]~73\,
	combout => \inst2|etatCompteur[24]~74_combout\,
	cout => \inst2|etatCompteur[24]~75\);

-- Location: LCCOMB_X48_Y16_N24
\inst2|etatCompteur[25]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[25]~76_combout\ = \inst2|etatCompteur\(25) $ (\inst2|etatCompteur[24]~75\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(25),
	cin => \inst2|etatCompteur[24]~75\,
	combout => \inst2|etatCompteur[25]~76_combout\);

-- Location: LCCOMB_X49_Y17_N12
\inst2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (\inst2|etatCompteur\(0) & (!\sw~combout\(1) & (!\sw~combout\(0) & \inst2|etatCompteur\(1)))) # (!\inst2|etatCompteur\(0) & (!\inst2|etatCompteur\(1) & ((\sw~combout\(1)) # (\sw~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(0),
	datad => \inst2|etatCompteur\(1),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X49_Y17_N6
\inst2|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\sw~combout\(0) & (\inst2|etatCompteur\(16) & (\sw~combout\(1) $ (!\inst2|etatCompteur\(15))))) # (!\sw~combout\(0) & (!\inst2|etatCompteur\(15) & (\sw~combout\(1) $ (\inst2|etatCompteur\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(16),
	datad => \inst2|etatCompteur\(15),
	combout => \inst2|Equal0~5_combout\);

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

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[0]~I\ : cycloneii_io
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
	padio => ww_sw(0),
	combout => \sw~combout\(0));

-- Location: LCCOMB_X48_Y17_N8
\inst2|etatCompteur[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[1]~28_combout\ = (\inst2|etatCompteur\(1) & (!\inst2|etatCompteur[0]~27\)) # (!\inst2|etatCompteur\(1) & ((\inst2|etatCompteur[0]~27\) # (GND)))
-- \inst2|etatCompteur[1]~29\ = CARRY((!\inst2|etatCompteur[0]~27\) # (!\inst2|etatCompteur\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(1),
	datad => VCC,
	cin => \inst2|etatCompteur[0]~27\,
	combout => \inst2|etatCompteur[1]~28_combout\,
	cout => \inst2|etatCompteur[1]~29\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[1]~I\ : cycloneii_io
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
	padio => ww_sw(1),
	combout => \sw~combout\(1));

-- Location: LCCOMB_X48_Y17_N18
\inst2|etatCompteur[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[6]~38_combout\ = (\inst2|etatCompteur\(6) & (\inst2|etatCompteur[5]~37\ $ (GND))) # (!\inst2|etatCompteur\(6) & (!\inst2|etatCompteur[5]~37\ & VCC))
-- \inst2|etatCompteur[6]~39\ = CARRY((\inst2|etatCompteur\(6) & !\inst2|etatCompteur[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(6),
	datad => VCC,
	cin => \inst2|etatCompteur[5]~37\,
	combout => \inst2|etatCompteur[6]~38_combout\,
	cout => \inst2|etatCompteur[6]~39\);

-- Location: LCCOMB_X48_Y17_N20
\inst2|etatCompteur[7]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[7]~40_combout\ = (\inst2|etatCompteur\(7) & (!\inst2|etatCompteur[6]~39\)) # (!\inst2|etatCompteur\(7) & ((\inst2|etatCompteur[6]~39\) # (GND)))
-- \inst2|etatCompteur[7]~41\ = CARRY((!\inst2|etatCompteur[6]~39\) # (!\inst2|etatCompteur\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(7),
	datad => VCC,
	cin => \inst2|etatCompteur[6]~39\,
	combout => \inst2|etatCompteur[7]~40_combout\,
	cout => \inst2|etatCompteur[7]~41\);

-- Location: LCCOMB_X48_Y17_N22
\inst2|etatCompteur[8]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[8]~42_combout\ = (\inst2|etatCompteur\(8) & (\inst2|etatCompteur[7]~41\ $ (GND))) # (!\inst2|etatCompteur\(8) & (!\inst2|etatCompteur[7]~41\ & VCC))
-- \inst2|etatCompteur[8]~43\ = CARRY((\inst2|etatCompteur\(8) & !\inst2|etatCompteur[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(8),
	datad => VCC,
	cin => \inst2|etatCompteur[7]~41\,
	combout => \inst2|etatCompteur[8]~42_combout\,
	cout => \inst2|etatCompteur[8]~43\);

-- Location: LCFF_X48_Y17_N23
\inst2|etatCompteur[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[8]~42_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(8));

-- Location: LCCOMB_X48_Y17_N24
\inst2|etatCompteur[9]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[9]~44_combout\ = (\inst2|etatCompteur\(9) & (!\inst2|etatCompteur[8]~43\)) # (!\inst2|etatCompteur\(9) & ((\inst2|etatCompteur[8]~43\) # (GND)))
-- \inst2|etatCompteur[9]~45\ = CARRY((!\inst2|etatCompteur[8]~43\) # (!\inst2|etatCompteur\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(9),
	datad => VCC,
	cin => \inst2|etatCompteur[8]~43\,
	combout => \inst2|etatCompteur[9]~44_combout\,
	cout => \inst2|etatCompteur[9]~45\);

-- Location: LCCOMB_X48_Y17_N26
\inst2|etatCompteur[10]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[10]~46_combout\ = (\inst2|etatCompteur\(10) & (\inst2|etatCompteur[9]~45\ $ (GND))) # (!\inst2|etatCompteur\(10) & (!\inst2|etatCompteur[9]~45\ & VCC))
-- \inst2|etatCompteur[10]~47\ = CARRY((\inst2|etatCompteur\(10) & !\inst2|etatCompteur[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(10),
	datad => VCC,
	cin => \inst2|etatCompteur[9]~45\,
	combout => \inst2|etatCompteur[10]~46_combout\,
	cout => \inst2|etatCompteur[10]~47\);

-- Location: LCFF_X48_Y17_N27
\inst2|etatCompteur[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[10]~46_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(10));

-- Location: LCCOMB_X48_Y17_N28
\inst2|etatCompteur[11]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[11]~48_combout\ = (\inst2|etatCompteur\(11) & (!\inst2|etatCompteur[10]~47\)) # (!\inst2|etatCompteur\(11) & ((\inst2|etatCompteur[10]~47\) # (GND)))
-- \inst2|etatCompteur[11]~49\ = CARRY((!\inst2|etatCompteur[10]~47\) # (!\inst2|etatCompteur\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(11),
	datad => VCC,
	cin => \inst2|etatCompteur[10]~47\,
	combout => \inst2|etatCompteur[11]~48_combout\,
	cout => \inst2|etatCompteur[11]~49\);

-- Location: LCFF_X48_Y17_N29
\inst2|etatCompteur[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[11]~48_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(11));

-- Location: LCCOMB_X48_Y17_N30
\inst2|etatCompteur[12]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[12]~50_combout\ = (\inst2|etatCompteur\(12) & (\inst2|etatCompteur[11]~49\ $ (GND))) # (!\inst2|etatCompteur\(12) & (!\inst2|etatCompteur[11]~49\ & VCC))
-- \inst2|etatCompteur[12]~51\ = CARRY((\inst2|etatCompteur\(12) & !\inst2|etatCompteur[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(12),
	datad => VCC,
	cin => \inst2|etatCompteur[11]~49\,
	combout => \inst2|etatCompteur[12]~50_combout\,
	cout => \inst2|etatCompteur[12]~51\);

-- Location: LCFF_X48_Y17_N31
\inst2|etatCompteur[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[12]~50_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(12));

-- Location: LCCOMB_X48_Y16_N0
\inst2|etatCompteur[13]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[13]~52_combout\ = (\inst2|etatCompteur\(13) & (!\inst2|etatCompteur[12]~51\)) # (!\inst2|etatCompteur\(13) & ((\inst2|etatCompteur[12]~51\) # (GND)))
-- \inst2|etatCompteur[13]~53\ = CARRY((!\inst2|etatCompteur[12]~51\) # (!\inst2|etatCompteur\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(13),
	datad => VCC,
	cin => \inst2|etatCompteur[12]~51\,
	combout => \inst2|etatCompteur[13]~52_combout\,
	cout => \inst2|etatCompteur[13]~53\);

-- Location: LCFF_X48_Y16_N1
\inst2|etatCompteur[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[13]~52_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(13));

-- Location: LCCOMB_X48_Y16_N2
\inst2|etatCompteur[14]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[14]~54_combout\ = (\inst2|etatCompteur\(14) & (\inst2|etatCompteur[13]~53\ $ (GND))) # (!\inst2|etatCompteur\(14) & (!\inst2|etatCompteur[13]~53\ & VCC))
-- \inst2|etatCompteur[14]~55\ = CARRY((\inst2|etatCompteur\(14) & !\inst2|etatCompteur[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(14),
	datad => VCC,
	cin => \inst2|etatCompteur[13]~53\,
	combout => \inst2|etatCompteur[14]~54_combout\,
	cout => \inst2|etatCompteur[14]~55\);

-- Location: LCFF_X48_Y16_N3
\inst2|etatCompteur[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[14]~54_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(14));

-- Location: LCCOMB_X48_Y16_N4
\inst2|etatCompteur[15]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[15]~56_combout\ = (\inst2|etatCompteur\(15) & (!\inst2|etatCompteur[14]~55\)) # (!\inst2|etatCompteur\(15) & ((\inst2|etatCompteur[14]~55\) # (GND)))
-- \inst2|etatCompteur[15]~57\ = CARRY((!\inst2|etatCompteur[14]~55\) # (!\inst2|etatCompteur\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(15),
	datad => VCC,
	cin => \inst2|etatCompteur[14]~55\,
	combout => \inst2|etatCompteur[15]~56_combout\,
	cout => \inst2|etatCompteur[15]~57\);

-- Location: LCFF_X49_Y17_N29
\inst2|etatCompteur[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst2|etatCompteur[15]~56_combout\,
	sclr => \inst2|Equal0~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(15));

-- Location: LCCOMB_X48_Y16_N6
\inst2|etatCompteur[16]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[16]~58_combout\ = (\inst2|etatCompteur\(16) & (\inst2|etatCompteur[15]~57\ $ (GND))) # (!\inst2|etatCompteur\(16) & (!\inst2|etatCompteur[15]~57\ & VCC))
-- \inst2|etatCompteur[16]~59\ = CARRY((\inst2|etatCompteur\(16) & !\inst2|etatCompteur[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(16),
	datad => VCC,
	cin => \inst2|etatCompteur[15]~57\,
	combout => \inst2|etatCompteur[16]~58_combout\,
	cout => \inst2|etatCompteur[16]~59\);

-- Location: LCFF_X49_Y17_N17
\inst2|etatCompteur[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst2|etatCompteur[16]~58_combout\,
	sclr => \inst2|Equal0~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(16));

-- Location: LCCOMB_X48_Y16_N8
\inst2|etatCompteur[17]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[17]~60_combout\ = (\inst2|etatCompteur\(17) & (!\inst2|etatCompteur[16]~59\)) # (!\inst2|etatCompteur\(17) & ((\inst2|etatCompteur[16]~59\) # (GND)))
-- \inst2|etatCompteur[17]~61\ = CARRY((!\inst2|etatCompteur[16]~59\) # (!\inst2|etatCompteur\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(17),
	datad => VCC,
	cin => \inst2|etatCompteur[16]~59\,
	combout => \inst2|etatCompteur[17]~60_combout\,
	cout => \inst2|etatCompteur[17]~61\);

-- Location: LCFF_X49_Y17_N25
\inst2|etatCompteur[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst2|etatCompteur[17]~60_combout\,
	sclr => \inst2|Equal0~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(17));

-- Location: LCCOMB_X48_Y16_N12
\inst2|etatCompteur[19]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[19]~64_combout\ = (\inst2|etatCompteur\(19) & (!\inst2|etatCompteur[18]~63\)) # (!\inst2|etatCompteur\(19) & ((\inst2|etatCompteur[18]~63\) # (GND)))
-- \inst2|etatCompteur[19]~65\ = CARRY((!\inst2|etatCompteur[18]~63\) # (!\inst2|etatCompteur\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(19),
	datad => VCC,
	cin => \inst2|etatCompteur[18]~63\,
	combout => \inst2|etatCompteur[19]~64_combout\,
	cout => \inst2|etatCompteur[19]~65\);

-- Location: LCCOMB_X48_Y16_N14
\inst2|etatCompteur[20]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[20]~66_combout\ = (\inst2|etatCompteur\(20) & (\inst2|etatCompteur[19]~65\ $ (GND))) # (!\inst2|etatCompteur\(20) & (!\inst2|etatCompteur[19]~65\ & VCC))
-- \inst2|etatCompteur[20]~67\ = CARRY((\inst2|etatCompteur\(20) & !\inst2|etatCompteur[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(20),
	datad => VCC,
	cin => \inst2|etatCompteur[19]~65\,
	combout => \inst2|etatCompteur[20]~66_combout\,
	cout => \inst2|etatCompteur[20]~67\);

-- Location: LCFF_X48_Y16_N15
\inst2|etatCompteur[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[20]~66_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(20));

-- Location: LCCOMB_X48_Y16_N16
\inst2|etatCompteur[21]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[21]~68_combout\ = (\inst2|etatCompteur\(21) & (!\inst2|etatCompteur[20]~67\)) # (!\inst2|etatCompteur\(21) & ((\inst2|etatCompteur[20]~67\) # (GND)))
-- \inst2|etatCompteur[21]~69\ = CARRY((!\inst2|etatCompteur[20]~67\) # (!\inst2|etatCompteur\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(21),
	datad => VCC,
	cin => \inst2|etatCompteur[20]~67\,
	combout => \inst2|etatCompteur[21]~68_combout\,
	cout => \inst2|etatCompteur[21]~69\);

-- Location: LCFF_X48_Y16_N17
\inst2|etatCompteur[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[21]~68_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(21));

-- Location: LCCOMB_X48_Y16_N18
\inst2|etatCompteur[22]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[22]~70_combout\ = (\inst2|etatCompteur\(22) & (\inst2|etatCompteur[21]~69\ $ (GND))) # (!\inst2|etatCompteur\(22) & (!\inst2|etatCompteur[21]~69\ & VCC))
-- \inst2|etatCompteur[22]~71\ = CARRY((\inst2|etatCompteur\(22) & !\inst2|etatCompteur[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(22),
	datad => VCC,
	cin => \inst2|etatCompteur[21]~69\,
	combout => \inst2|etatCompteur[22]~70_combout\,
	cout => \inst2|etatCompteur[22]~71\);

-- Location: LCFF_X48_Y16_N19
\inst2|etatCompteur[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[22]~70_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(22));

-- Location: LCCOMB_X48_Y17_N0
\inst2|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~11_combout\ = (\inst2|etatCompteur\(2) & (!\inst2|etatCompteur\(8) & (\sw~combout\(1) $ (\inst2|etatCompteur\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(2),
	datab => \sw~combout\(1),
	datac => \inst2|etatCompteur\(22),
	datad => \inst2|etatCompteur\(8),
	combout => \inst2|Equal0~11_combout\);

-- Location: LCFF_X48_Y17_N25
\inst2|etatCompteur[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[9]~44_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(9));

-- Location: LCCOMB_X49_Y17_N14
\inst2|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~10_combout\ = (\sw~combout\(1) & (\inst2|etatCompteur\(9) & (\sw~combout\(0) $ (\inst2|etatCompteur\(12))))) # (!\sw~combout\(1) & (!\inst2|etatCompteur\(9) & (\sw~combout\(0) $ (\inst2|etatCompteur\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(12),
	datad => \inst2|etatCompteur\(9),
	combout => \inst2|Equal0~10_combout\);

-- Location: LCCOMB_X48_Y16_N20
\inst2|etatCompteur[23]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[23]~72_combout\ = (\inst2|etatCompteur\(23) & (!\inst2|etatCompteur[22]~71\)) # (!\inst2|etatCompteur\(23) & ((\inst2|etatCompteur[22]~71\) # (GND)))
-- \inst2|etatCompteur[23]~73\ = CARRY((!\inst2|etatCompteur[22]~71\) # (!\inst2|etatCompteur\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(23),
	datad => VCC,
	cin => \inst2|etatCompteur[22]~71\,
	combout => \inst2|etatCompteur[23]~72_combout\,
	cout => \inst2|etatCompteur[23]~73\);

-- Location: LCFF_X48_Y16_N21
\inst2|etatCompteur[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[23]~72_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(23));

-- Location: LCCOMB_X48_Y16_N26
\inst2|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~12_combout\ = (\inst2|etatCompteur\(18) & (\inst2|etatCompteur\(20) & (!\inst2|etatCompteur\(23) & \inst2|etatCompteur\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(18),
	datab => \inst2|etatCompteur\(20),
	datac => \inst2|etatCompteur\(23),
	datad => \inst2|etatCompteur\(11),
	combout => \inst2|Equal0~12_combout\);

-- Location: LCCOMB_X48_Y17_N2
\inst2|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~13_combout\ = (!\inst2|etatCompteur\(25) & (\inst2|Equal0~11_combout\ & (\inst2|Equal0~10_combout\ & \inst2|Equal0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(25),
	datab => \inst2|Equal0~11_combout\,
	datac => \inst2|Equal0~10_combout\,
	datad => \inst2|Equal0~12_combout\,
	combout => \inst2|Equal0~13_combout\);

-- Location: LCCOMB_X48_Y17_N16
\inst2|etatCompteur[5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[5]~36_combout\ = (\inst2|etatCompteur\(5) & (!\inst2|etatCompteur[4]~35\)) # (!\inst2|etatCompteur\(5) & ((\inst2|etatCompteur[4]~35\) # (GND)))
-- \inst2|etatCompteur[5]~37\ = CARRY((!\inst2|etatCompteur[4]~35\) # (!\inst2|etatCompteur\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(5),
	datad => VCC,
	cin => \inst2|etatCompteur[4]~35\,
	combout => \inst2|etatCompteur[5]~36_combout\,
	cout => \inst2|etatCompteur[5]~37\);

-- Location: LCFF_X48_Y17_N17
\inst2|etatCompteur[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[5]~36_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(5));

-- Location: LCCOMB_X49_Y17_N4
\inst2|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (\sw~combout\(1) & (!\inst2|etatCompteur\(4) & (\inst2|etatCompteur\(5) $ (\sw~combout\(0))))) # (!\sw~combout\(1) & (\inst2|etatCompteur\(4) & (\inst2|etatCompteur\(5) $ (\sw~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \inst2|etatCompteur\(5),
	datac => \sw~combout\(0),
	datad => \inst2|etatCompteur\(4),
	combout => \inst2|Equal0~8_combout\);

-- Location: LCFF_X48_Y16_N23
\inst2|etatCompteur[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[24]~74_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(24));

-- Location: LCCOMB_X48_Y16_N28
\inst2|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (\sw~combout\(0) & (!\inst2|etatCompteur\(24) & (\sw~combout\(1) $ (\inst2|etatCompteur\(21))))) # (!\sw~combout\(0) & (\inst2|etatCompteur\(21) & (\sw~combout\(1) $ (\inst2|etatCompteur\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(0),
	datab => \sw~combout\(1),
	datac => \inst2|etatCompteur\(21),
	datad => \inst2|etatCompteur\(24),
	combout => \inst2|Equal0~7_combout\);

-- Location: LCFF_X48_Y16_N13
\inst2|etatCompteur[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[19]~64_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(19));

-- Location: LCCOMB_X49_Y17_N30
\inst2|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (\sw~combout\(1) & (\inst2|etatCompteur\(17) & (\sw~combout\(0) $ (!\inst2|etatCompteur\(19))))) # (!\sw~combout\(1) & (\inst2|etatCompteur\(19) & (\sw~combout\(0) $ (!\inst2|etatCompteur\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(17),
	datad => \inst2|etatCompteur\(19),
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X49_Y17_N0
\inst2|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~9_combout\ = (\inst2|Equal0~5_combout\ & (\inst2|Equal0~8_combout\ & (\inst2|Equal0~7_combout\ & \inst2|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~8_combout\,
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Equal0~6_combout\,
	combout => \inst2|Equal0~9_combout\);

-- Location: LCCOMB_X48_Y17_N4
\inst2|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~14_combout\ = (\inst2|Equal0~13_combout\ & (\inst2|Equal0~9_combout\ & \inst2|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~13_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|Equal0~14_combout\);

-- Location: LCFF_X48_Y17_N9
\inst2|etatCompteur[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[1]~28_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(1));

-- Location: LCCOMB_X48_Y17_N12
\inst2|etatCompteur[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[3]~32_combout\ = (\inst2|etatCompteur\(3) & (!\inst2|etatCompteur[2]~31\)) # (!\inst2|etatCompteur\(3) & ((\inst2|etatCompteur[2]~31\) # (GND)))
-- \inst2|etatCompteur[3]~33\ = CARRY((!\inst2|etatCompteur[2]~31\) # (!\inst2|etatCompteur\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|etatCompteur\(3),
	datad => VCC,
	cin => \inst2|etatCompteur[2]~31\,
	combout => \inst2|etatCompteur[3]~32_combout\,
	cout => \inst2|etatCompteur[3]~33\);

-- Location: LCCOMB_X48_Y17_N14
\inst2|etatCompteur[4]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|etatCompteur[4]~34_combout\ = (\inst2|etatCompteur\(4) & (\inst2|etatCompteur[3]~33\ $ (GND))) # (!\inst2|etatCompteur\(4) & (!\inst2|etatCompteur[3]~33\ & VCC))
-- \inst2|etatCompteur[4]~35\ = CARRY((\inst2|etatCompteur\(4) & !\inst2|etatCompteur[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|etatCompteur\(4),
	datad => VCC,
	cin => \inst2|etatCompteur[3]~33\,
	combout => \inst2|etatCompteur[4]~34_combout\,
	cout => \inst2|etatCompteur[4]~35\);

-- Location: LCFF_X48_Y17_N15
\inst2|etatCompteur[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[4]~34_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(4));

-- Location: LCFF_X48_Y17_N19
\inst2|etatCompteur[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[6]~38_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(6));

-- Location: LCFF_X48_Y17_N13
\inst2|etatCompteur[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[3]~32_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(3));

-- Location: LCCOMB_X49_Y17_N26
\inst2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (\sw~combout\(1) & (!\inst2|etatCompteur\(3) & (\sw~combout\(0) $ (\inst2|etatCompteur\(6))))) # (!\sw~combout\(1) & (!\inst2|etatCompteur\(6) & (\sw~combout\(0) $ (\inst2|etatCompteur\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(6),
	datad => \inst2|etatCompteur\(3),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCFF_X48_Y17_N21
\inst2|etatCompteur[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|etatCompteur[7]~40_combout\,
	sclr => \inst2|Equal0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|etatCompteur\(7));

-- Location: LCCOMB_X49_Y17_N8
\inst2|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (\inst2|etatCompteur\(7) & (\sw~combout\(1) & (!\sw~combout\(0) & \inst2|etatCompteur\(10)))) # (!\inst2|etatCompteur\(7) & (!\inst2|etatCompteur\(10) & ((\sw~combout\(0)) # (!\sw~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => \inst2|etatCompteur\(7),
	datad => \inst2|etatCompteur\(10),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X48_Y16_N30
\inst2|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\sw~combout\(1) & (\inst2|etatCompteur\(14) & (\sw~combout\(0) $ (\inst2|etatCompteur\(13))))) # (!\sw~combout\(1) & (\inst2|etatCompteur\(13) & (\sw~combout\(0) $ (\inst2|etatCompteur\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(0),
	datab => \inst2|etatCompteur\(13),
	datac => \sw~combout\(1),
	datad => \inst2|etatCompteur\(14),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X49_Y17_N18
\inst2|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~0_combout\ & (\inst2|Equal0~1_combout\ & (\inst2|Equal0~2_combout\ & \inst2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~0_combout\,
	datab => \inst2|Equal0~1_combout\,
	datac => \inst2|Equal0~2_combout\,
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X49_Y17_N10
\inst2|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|clk_out~0_combout\ = \inst2|clk_out~regout\ $ (((\inst2|Equal0~13_combout\ & (\inst2|Equal0~4_combout\ & \inst2|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~13_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|clk_out~regout\,
	datad => \inst2|Equal0~9_combout\,
	combout => \inst2|clk_out~0_combout\);

-- Location: LCFF_X49_Y17_N11
\inst2|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst2|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|clk_out~regout\);

-- Location: CLKCTRL_G6
\inst2|clk_out~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X49_Y3_N0
\inst|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (!\inst|aff\(5) & (!\inst|aff\(7) & (!\inst|aff\(3) & !\inst|aff\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(5),
	datab => \inst|aff\(7),
	datac => \inst|aff\(3),
	datad => \inst|aff\(4),
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y3_N18
\inst|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (!\inst|aff\(1) & (!\inst|aff\(6) & \inst|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(1),
	datac => \inst|aff\(6),
	datad => \inst|Mux0~0_combout\,
	combout => \inst|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y3_N8
\inst|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (\inst|aff\(0) & (!\inst|aff\(2) & \inst|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(0),
	datac => \inst|aff\(2),
	datad => \inst|Mux4~0_combout\,
	combout => \inst|Mux6~0_combout\);

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

-- Location: LCFF_X49_Y3_N9
\inst|aff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux6~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(1));

-- Location: LCCOMB_X49_Y3_N24
\inst|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (!\inst|aff\(2) & (\inst|aff\(1) & !\inst|aff\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(2),
	datac => \inst|aff\(1),
	datad => \inst|aff\(0),
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X49_Y3_N14
\inst|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = (\inst|Mux0~0_combout\ & (!\inst|aff\(6) & \inst|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mux0~0_combout\,
	datac => \inst|aff\(6),
	datad => \inst|Mux5~0_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: LCFF_X49_Y3_N15
\inst|aff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux5~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(2));

-- Location: LCCOMB_X49_Y3_N22
\inst|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = (\inst|aff\(3)) # ((\inst|aff\(2)) # ((\inst|aff\(1)) # (\inst|aff\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(3),
	datab => \inst|aff\(2),
	datac => \inst|aff\(1),
	datad => \inst|aff\(0),
	combout => \inst|Mux7~2_combout\);

-- Location: LCCOMB_X48_Y3_N30
\inst|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~3_combout\ = (!\inst|aff\(6) & (\inst|aff\(5) $ (!\inst|aff\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(5),
	datac => \inst|aff\(4),
	datad => \inst|aff\(6),
	combout => \inst|Mux7~3_combout\);

-- Location: LCCOMB_X49_Y3_N26
\inst|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (\inst|aff\(3) & (!\inst|aff\(1) & (!\inst|aff\(2) & !\inst|aff\(0)))) # (!\inst|aff\(3) & ((\inst|aff\(1) & (!\inst|aff\(2) & !\inst|aff\(0))) # (!\inst|aff\(1) & (\inst|aff\(2) $ (\inst|aff\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(3),
	datab => \inst|aff\(1),
	datac => \inst|aff\(2),
	datad => \inst|aff\(0),
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X49_Y3_N28
\inst|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = (\inst|aff\(5) & ((\inst|aff\(4)) # ((\inst|aff\(6))))) # (!\inst|aff\(5) & ((\inst|aff\(4) & (\inst|aff\(6))) # (!\inst|aff\(4) & (!\inst|aff\(6) & !\inst|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(5),
	datab => \inst|aff\(4),
	datac => \inst|aff\(6),
	datad => \inst|Mux7~0_combout\,
	combout => \inst|Mux7~1_combout\);

-- Location: LCCOMB_X49_Y3_N2
\inst|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~4_combout\ = (\inst|aff\(7)) # ((\inst|Mux7~1_combout\) # ((\inst|Mux7~2_combout\ & !\inst|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(7),
	datab => \inst|Mux7~2_combout\,
	datac => \inst|Mux7~3_combout\,
	datad => \inst|Mux7~1_combout\,
	combout => \inst|Mux7~4_combout\);

-- Location: LCFF_X49_Y3_N3
\inst|aff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux7~4_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(0));

-- Location: LCCOMB_X49_Y3_N20
\inst|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = (!\inst|aff\(0) & (\inst|aff\(2) & \inst|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(0),
	datac => \inst|aff\(2),
	datad => \inst|Mux4~0_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LCFF_X49_Y3_N21
\inst|aff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux4~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(3));

-- Location: LCCOMB_X49_Y3_N6
\inst|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (!\inst|aff\(2) & (!\inst|aff\(1) & !\inst|aff\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(2),
	datac => \inst|aff\(1),
	datad => \inst|aff\(0),
	combout => \inst|Mux0~1_combout\);

-- Location: LCCOMB_X49_Y3_N12
\inst|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = (!\inst|aff\(5) & (!\inst|aff\(6) & (!\inst|aff\(7) & \inst|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|aff\(5),
	datab => \inst|aff\(6),
	datac => \inst|aff\(7),
	datad => \inst|Mux0~1_combout\,
	combout => \inst|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y3_N10
\inst|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\inst|aff\(3) & (!\inst|aff\(4) & \inst|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(3),
	datac => \inst|aff\(4),
	datad => \inst|Mux2~0_combout\,
	combout => \inst|Mux3~0_combout\);

-- Location: LCFF_X49_Y3_N11
\inst|aff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux3~0_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(4));

-- Location: LCCOMB_X49_Y3_N16
\inst|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux2~1_combout\ = (\inst|aff\(4) & (!\inst|aff\(3) & \inst|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(4),
	datac => \inst|aff\(3),
	datad => \inst|Mux2~0_combout\,
	combout => \inst|Mux2~1_combout\);

-- Location: LCFF_X49_Y3_N17
\inst|aff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux2~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(5));

-- Location: LCCOMB_X48_Y3_N16
\inst|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (!\inst|aff\(4) & (\inst|aff\(5) & !\inst|aff\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(4),
	datac => \inst|aff\(5),
	datad => \inst|aff\(3),
	combout => \inst|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y3_N30
\inst|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux1~1_combout\ = (\inst|Mux0~1_combout\ & (!\inst|aff\(7) & (!\inst|aff\(6) & \inst|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~1_combout\,
	datab => \inst|aff\(7),
	datac => \inst|aff\(6),
	datad => \inst|Mux1~0_combout\,
	combout => \inst|Mux1~1_combout\);

-- Location: LCFF_X49_Y3_N31
\inst|aff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux1~1_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(6));

-- Location: LCCOMB_X49_Y3_N4
\inst|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = (\inst|aff\(6) & (\inst|Mux0~1_combout\ & \inst|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|aff\(6),
	datac => \inst|Mux0~1_combout\,
	datad => \inst|Mux0~0_combout\,
	combout => \inst|Mux0~2_combout\);

-- Location: LCFF_X49_Y3_N5
\inst|aff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|clk_out~clkctrl_outclk\,
	datain => \inst|Mux0~2_combout\,
	aclr => \ALT_INV_key~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|aff\(7));

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
	datain => \inst|aff\(7),
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
	datain => \inst|aff\(6),
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
	datain => \inst|aff\(5),
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
	datain => \inst|aff\(4),
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
	datain => \inst|aff\(3),
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
	datain => \inst|aff\(2),
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
	datain => \inst|aff\(1),
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
	datain => \inst|aff\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(0));
END structure;


