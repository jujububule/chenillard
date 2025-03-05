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

-- DATE "03/05/2025 16:12:05"

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
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \inst45|Add0~14_combout\ : std_logic;
SIGNAL \inst45|Add0~18_combout\ : std_logic;
SIGNAL \inst45|Add0~22_combout\ : std_logic;
SIGNAL \inst45|Add0~26_combout\ : std_logic;
SIGNAL \inst45|Add0~28_combout\ : std_logic;
SIGNAL \inst45|Add0~32_combout\ : std_logic;
SIGNAL \inst45|Add0~42_combout\ : std_logic;
SIGNAL \inst45|Add0~52_combout\ : std_logic;
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
SIGNAL \inst15|Mux5~1_combout\ : std_logic;
SIGNAL \inst15|Mux5~2_combout\ : std_logic;
SIGNAL \inst|clk_out~regout\ : std_logic;
SIGNAL \inst45|Equal0~1_combout\ : std_logic;
SIGNAL \inst45|Equal0~5_combout\ : std_logic;
SIGNAL \inst45|Equal5~0_combout\ : std_logic;
SIGNAL \inst45|Equal6~0_combout\ : std_logic;
SIGNAL \inst355|Mux9~0_combout\ : std_logic;
SIGNAL \inst355|Mux11~1_combout\ : std_logic;
SIGNAL \inst355|Mux18~2_combout\ : std_logic;
SIGNAL \inst355|Mux19~0_combout\ : std_logic;
SIGNAL \inst355|Mux19~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~3_combout\ : std_logic;
SIGNAL \inst14|Mux9~1_combout\ : std_logic;
SIGNAL \inst22|Mux7~0_combout\ : std_logic;
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
SIGNAL \inst45|Add0~72_combout\ : std_logic;
SIGNAL \inst45|Add0~77_combout\ : std_logic;
SIGNAL \inst45|Add0~82_combout\ : std_logic;
SIGNAL \inst45|Add0~84_combout\ : std_logic;
SIGNAL \inst45|Add0~85_combout\ : std_logic;
SIGNAL \inst45|Add0~87_combout\ : std_logic;
SIGNAL \inst45|Add0~91_combout\ : std_logic;
SIGNAL \inst355|Mux18~3_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \inst|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \inst699[6]~0_combout\ : std_logic;
SIGNAL \inst5|hex0[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst19|Mux1~0_combout\ : std_logic;
SIGNAL \inst8[3]~0_combout\ : std_logic;
SIGNAL \inst355|Mux2~2_combout\ : std_logic;
SIGNAL \inst355|Mux2~3_combout\ : std_logic;
SIGNAL \inst355|Mux1~2_combout\ : std_logic;
SIGNAL \inst355|Mux1~3_combout\ : std_logic;
SIGNAL \inst355|Mux3~0_combout\ : std_logic;
SIGNAL \inst355|Mux3~1_combout\ : std_logic;
SIGNAL \inst355|Mux4~0_combout\ : std_logic;
SIGNAL \inst355|Mux4~1_combout\ : std_logic;
SIGNAL \inst355|Mux16~0_combout\ : std_logic;
SIGNAL \inst355|Mux11~0_combout\ : std_logic;
SIGNAL \inst355|Mux5~1_combout\ : std_logic;
SIGNAL \inst355|Mux5~0_combout\ : std_logic;
SIGNAL \inst355|Mux5~2_combout\ : std_logic;
SIGNAL \inst355|Mux5~3_combout\ : std_logic;
SIGNAL \inst355|Mux17~0_combout\ : std_logic;
SIGNAL \inst355|Mux0~0_combout\ : std_logic;
SIGNAL \inst355|Mux0~1_combout\ : std_logic;
SIGNAL \inst699[6]~1_combout\ : std_logic;
SIGNAL \inst19|Mux1~1_combout\ : std_logic;
SIGNAL \inst19|Mux1~2_combout\ : std_logic;
SIGNAL \inst699[5]~2_combout\ : std_logic;
SIGNAL \inst699[4]~3_combout\ : std_logic;
SIGNAL \inst699[4]~4_combout\ : std_logic;
SIGNAL \inst699[3]~5_combout\ : std_logic;
SIGNAL \inst699[2]~6_combout\ : std_logic;
SIGNAL \inst699[2]~7_combout\ : std_logic;
SIGNAL \inst699[1]~8_combout\ : std_logic;
SIGNAL \inst699[1]~9_combout\ : std_logic;
SIGNAL \inst699[0]~10_combout\ : std_logic;
SIGNAL \inst355|Mux6~0_combout\ : std_logic;
SIGNAL \inst355|Mux6~1_combout\ : std_logic;
SIGNAL \inst7[6]~0_combout\ : std_logic;
SIGNAL \inst45|Add0~0_combout\ : std_logic;
SIGNAL \inst45|Add0~1\ : std_logic;
SIGNAL \inst45|Add0~3_combout\ : std_logic;
SIGNAL \inst45|Add0~95_combout\ : std_logic;
SIGNAL \inst45|Add0~4\ : std_logic;
SIGNAL \inst45|Add0~5_combout\ : std_logic;
SIGNAL \inst45|Add0~7_combout\ : std_logic;
SIGNAL \inst45|Add0~6\ : std_logic;
SIGNAL \inst45|Add0~8_combout\ : std_logic;
SIGNAL \inst45|Add0~94_combout\ : std_logic;
SIGNAL \inst45|Add0~9\ : std_logic;
SIGNAL \inst45|Add0~10_combout\ : std_logic;
SIGNAL \inst45|Add0~93_combout\ : std_logic;
SIGNAL \inst45|Add0~11\ : std_logic;
SIGNAL \inst45|Add0~12_combout\ : std_logic;
SIGNAL \inst45|Add0~92_combout\ : std_logic;
SIGNAL \inst45|Add0~13\ : std_logic;
SIGNAL \inst45|Add0~15\ : std_logic;
SIGNAL \inst45|Add0~16_combout\ : std_logic;
SIGNAL \inst45|Add0~90_combout\ : std_logic;
SIGNAL \inst45|Equal0~7_combout\ : std_logic;
SIGNAL \inst45|Equal0~8_combout\ : std_logic;
SIGNAL \inst45|Add0~17\ : std_logic;
SIGNAL \inst45|Add0~19\ : std_logic;
SIGNAL \inst45|Add0~20_combout\ : std_logic;
SIGNAL \inst45|Add0~88_combout\ : std_logic;
SIGNAL \inst45|Add0~89_combout\ : std_logic;
SIGNAL \inst45|Add0~21\ : std_logic;
SIGNAL \inst45|Add0~23\ : std_logic;
SIGNAL \inst45|Add0~24_combout\ : std_logic;
SIGNAL \inst45|Add0~86_combout\ : std_logic;
SIGNAL \inst45|Equal0~6_combout\ : std_logic;
SIGNAL \inst45|Add0~25\ : std_logic;
SIGNAL \inst45|Add0~27\ : std_logic;
SIGNAL \inst45|Add0~29\ : std_logic;
SIGNAL \inst45|Add0~30_combout\ : std_logic;
SIGNAL \inst45|Add0~83_combout\ : std_logic;
SIGNAL \inst45|Add0~31\ : std_logic;
SIGNAL \inst45|Add0~33\ : std_logic;
SIGNAL \inst45|Add0~34_combout\ : std_logic;
SIGNAL \inst45|Add0~81_combout\ : std_logic;
SIGNAL \inst45|Add0~35\ : std_logic;
SIGNAL \inst45|Add0~36_combout\ : std_logic;
SIGNAL \inst45|Add0~80_combout\ : std_logic;
SIGNAL \inst45|Add0~37\ : std_logic;
SIGNAL \inst45|Add0~39\ : std_logic;
SIGNAL \inst45|Add0~40_combout\ : std_logic;
SIGNAL \inst45|Add0~78_combout\ : std_logic;
SIGNAL \inst45|Add0~38_combout\ : std_logic;
SIGNAL \inst45|Add0~79_combout\ : std_logic;
SIGNAL \inst45|Equal0~3_combout\ : std_logic;
SIGNAL \inst45|Add0~41\ : std_logic;
SIGNAL \inst45|Add0~43\ : std_logic;
SIGNAL \inst45|Add0~45\ : std_logic;
SIGNAL \inst45|Add0~46_combout\ : std_logic;
SIGNAL \inst45|Add0~75_combout\ : std_logic;
SIGNAL \inst45|Add0~47\ : std_logic;
SIGNAL \inst45|Add0~48_combout\ : std_logic;
SIGNAL \inst45|Add0~74_combout\ : std_logic;
SIGNAL \inst45|Add0~44_combout\ : std_logic;
SIGNAL \inst45|Add0~76_combout\ : std_logic;
SIGNAL \inst45|Equal0~2_combout\ : std_logic;
SIGNAL \inst45|Add0~49\ : std_logic;
SIGNAL \inst45|Add0~50_combout\ : std_logic;
SIGNAL \inst45|Add0~73_combout\ : std_logic;
SIGNAL \inst45|Add0~51\ : std_logic;
SIGNAL \inst45|Add0~53\ : std_logic;
SIGNAL \inst45|Add0~54_combout\ : std_logic;
SIGNAL \inst45|Add0~71_combout\ : std_logic;
SIGNAL \inst45|Add0~55\ : std_logic;
SIGNAL \inst45|Add0~56_combout\ : std_logic;
SIGNAL \inst45|Add0~70_combout\ : std_logic;
SIGNAL \inst45|Add0~57\ : std_logic;
SIGNAL \inst45|Add0~59\ : std_logic;
SIGNAL \inst45|Add0~60_combout\ : std_logic;
SIGNAL \inst45|Add0~68_combout\ : std_logic;
SIGNAL \inst45|Add0~58_combout\ : std_logic;
SIGNAL \inst45|Add0~69_combout\ : std_logic;
SIGNAL \inst45|Add0~61\ : std_logic;
SIGNAL \inst45|Add0~62_combout\ : std_logic;
SIGNAL \inst45|Add0~67_combout\ : std_logic;
SIGNAL \inst45|Add0~63\ : std_logic;
SIGNAL \inst45|Add0~64_combout\ : std_logic;
SIGNAL \inst45|Add0~66_combout\ : std_logic;
SIGNAL \inst45|Equal0~0_combout\ : std_logic;
SIGNAL \inst45|Equal0~4_combout\ : std_logic;
SIGNAL \inst45|Equal0~9_combout\ : std_logic;
SIGNAL \inst45|WideNor0~combout\ : std_logic;
SIGNAL \inst45|Add0~2_combout\ : std_logic;
SIGNAL \inst45|Equal3~0_combout\ : std_logic;
SIGNAL \inst355|Mux7~0_combout\ : std_logic;
SIGNAL \inst355|Mux7~1_combout\ : std_logic;
SIGNAL \inst355|Mux7~2_combout\ : std_logic;
SIGNAL \inst18|Mux1~0_combout\ : std_logic;
SIGNAL \inst7[5]~1_combout\ : std_logic;
SIGNAL \inst7[4]~2_combout\ : std_logic;
SIGNAL \inst355|Mux8~2_combout\ : std_logic;
SIGNAL \inst7[3]~3_combout\ : std_logic;
SIGNAL \inst45|Equal4~0_combout\ : std_logic;
SIGNAL \inst7[2]~4_combout\ : std_logic;
SIGNAL \inst7[2]~5_combout\ : std_logic;
SIGNAL \inst355|Mux10~2_combout\ : std_logic;
SIGNAL \inst355|Mux10~3_combout\ : std_logic;
SIGNAL \inst7[1]~6_combout\ : std_logic;
SIGNAL \inst7[1]~7_combout\ : std_logic;
SIGNAL \inst355|Mux11~2_combout\ : std_logic;
SIGNAL \inst7[0]~8_combout\ : std_logic;
SIGNAL \inst355|Mux12~0_combout\ : std_logic;
SIGNAL \inst355|Mux12~1_combout\ : std_logic;
SIGNAL \inst8[6]~1_combout\ : std_logic;
SIGNAL \inst8[6]~2_combout\ : std_logic;
SIGNAL \inst45|Equal1~0_combout\ : std_logic;
SIGNAL \inst355|Mux13~2_combout\ : std_logic;
SIGNAL \inst355|Mux13~3_combout\ : std_logic;
SIGNAL \inst8[5]~3_combout\ : std_logic;
SIGNAL \inst8[5]~4_combout\ : std_logic;
SIGNAL \inst355|Mux14~2_combout\ : std_logic;
SIGNAL \inst355|Mux14~3_combout\ : std_logic;
SIGNAL \inst8[3]~5_combout\ : std_logic;
SIGNAL \inst355|hex2[2]~0_combout\ : std_logic;
SIGNAL \inst45|Equal2~0_combout\ : std_logic;
SIGNAL \inst8[2]~6_combout\ : std_logic;
SIGNAL \inst8[2]~7_combout\ : std_logic;
SIGNAL \inst355|Mux16~1_combout\ : std_logic;
SIGNAL \inst8[1]~8_combout\ : std_logic;
SIGNAL \inst8[1]~9_combout\ : std_logic;
SIGNAL \inst355|Mux17~1_combout\ : std_logic;
SIGNAL \inst8[0]~10_combout\ : std_logic;
SIGNAL \inst8[0]~11_combout\ : std_logic;
SIGNAL \inst9[6]~6_combout\ : std_logic;
SIGNAL \inst9[6]~16_combout\ : std_logic;
SIGNAL \inst15|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|Mux1~2_combout\ : std_logic;
SIGNAL \inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst9[6]~7_combout\ : std_logic;
SIGNAL \inst15|Mux1~0_combout\ : std_logic;
SIGNAL \inst9[5]~8_combout\ : std_logic;
SIGNAL \inst9[5]~9_combout\ : std_logic;
SIGNAL \inst9[4]~10_combout\ : std_logic;
SIGNAL \inst9[4]~11_combout\ : std_logic;
SIGNAL \inst355|Mux20~0_combout\ : std_logic;
SIGNAL \inst355|Mux20~1_combout\ : std_logic;
SIGNAL \inst9[3]~12_combout\ : std_logic;
SIGNAL \inst9[3]~17_combout\ : std_logic;
SIGNAL \inst9[3]~13_combout\ : std_logic;
SIGNAL \inst15|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst15|Mux4~0_combout\ : std_logic;
SIGNAL \inst355|hex3[2]~0_combout\ : std_logic;
SIGNAL \inst45|Equal0~10_combout\ : std_logic;
SIGNAL \inst15|Mux4~1_combout\ : std_logic;
SIGNAL \inst355|Mux22~0_combout\ : std_logic;
SIGNAL \inst15|Mux5~3_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~2_combout\ : std_logic;
SIGNAL \inst4|Mux6~4_combout\ : std_logic;
SIGNAL \inst355|Mux5~4_combout\ : std_logic;
SIGNAL \inst9[0]~14_combout\ : std_logic;
SIGNAL \inst9[0]~18_combout\ : std_logic;
SIGNAL \inst9[0]~15_combout\ : std_logic;
SIGNAL \inst555[7]~0_combout\ : std_logic;
SIGNAL \inst22|Mux3~1_combout\ : std_logic;
SIGNAL \inst22|Mux3~0_combout\ : std_logic;
SIGNAL \inst22|Mux3~2_combout\ : std_logic;
SIGNAL \inst22|Mux0~1_combout\ : std_logic;
SIGNAL \inst22|Mux7~2_combout\ : std_logic;
SIGNAL \inst22|Mux7~1_combout\ : std_logic;
SIGNAL \inst22|Mux7~3_combout\ : std_logic;
SIGNAL \inst22|Mux7~4_combout\ : std_logic;
SIGNAL \inst22|Mux4~0_combout\ : std_logic;
SIGNAL \inst22|Mux4~2_combout\ : std_logic;
SIGNAL \inst22|Mux2~0_combout\ : std_logic;
SIGNAL \inst22|Mux2~1_combout\ : std_logic;
SIGNAL \inst22|ledv[2]~0_combout\ : std_logic;
SIGNAL \inst22|Mux4~1_combout\ : std_logic;
SIGNAL \inst22|Mux6~1_combout\ : std_logic;
SIGNAL \inst22|Mux6~0_combout\ : std_logic;
SIGNAL \inst22|Mux6~2_combout\ : std_logic;
SIGNAL \inst22|Mux6~3_combout\ : std_logic;
SIGNAL \inst22|Mux1~0_combout\ : std_logic;
SIGNAL \inst22|Mux0~0_combout\ : std_logic;
SIGNAL \inst22|Mux1~1_combout\ : std_logic;
SIGNAL \inst22|Mux0~2_combout\ : std_logic;
SIGNAL \inst14|Mux9~2_combout\ : std_logic;
SIGNAL \inst14|Mux10~1_combout\ : std_logic;
SIGNAL \inst14|Mux12~0_combout\ : std_logic;
SIGNAL \inst14|Mux13~1_combout\ : std_logic;
SIGNAL \inst14|Mux13~0_combout\ : std_logic;
SIGNAL \inst14|Mux15~0_combout\ : std_logic;
SIGNAL \inst14|Mux11~0_combout\ : std_logic;
SIGNAL \inst14|Mux11~1_combout\ : std_logic;
SIGNAL \inst14|Mux9~0_combout\ : std_logic;
SIGNAL \inst14|Mux14~0_combout\ : std_logic;
SIGNAL \inst14|Mux14~1_combout\ : std_logic;
SIGNAL \inst14|Mux10~0_combout\ : std_logic;
SIGNAL \inst14|Mux8~2_combout\ : std_logic;
SIGNAL \inst14|Mux8~0_combout\ : std_logic;
SIGNAL \inst14|Mux8~1_combout\ : std_logic;
SIGNAL \inst14|Mux8~3_combout\ : std_logic;
SIGNAL \inst555[7]~1_combout\ : std_logic;
SIGNAL \inst555[6]~2_combout\ : std_logic;
SIGNAL \inst555[5]~3_combout\ : std_logic;
SIGNAL \inst555[4]~4_combout\ : std_logic;
SIGNAL \inst555[3]~5_combout\ : std_logic;
SIGNAL \inst555[2]~6_combout\ : std_logic;
SIGNAL \inst555[1]~7_combout\ : std_logic;
SIGNAL \inst555[0]~8_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~4_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst13[0]~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst14|ledg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|hex0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst45|hex0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|hex3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|ledr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst45|etape\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst22|ledv\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst355|hex1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL inst13 : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|etatCompteur\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst45|hex3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst45|hex1\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst355|hex0\ : std_logic_vector(6 DOWNTO 0);
SIGNAL inst9 : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst355|hex3\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst45|hex2\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst355|hex2\ : std_logic_vector(6 DOWNTO 0);
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

-- Location: LCFF_X48_Y12_N9
\inst|etatCompteur[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[1]~28_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(1));

-- Location: LCFF_X48_Y12_N7
\inst|etatCompteur[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[0]~26_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(0));

-- Location: LCFF_X48_Y12_N19
\inst|etatCompteur[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[6]~38_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(6));

-- Location: LCFF_X48_Y12_N13
\inst|etatCompteur[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[3]~32_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(3));

-- Location: LCFF_X48_Y12_N21
\inst|etatCompteur[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[7]~40_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(7));

-- Location: LCFF_X48_Y12_N27
\inst|etatCompteur[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[10]~46_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(10));

-- Location: LCFF_X48_Y11_N3
\inst|etatCompteur[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[14]~54_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(14));

-- Location: LCFF_X48_Y11_N1
\inst|etatCompteur[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[13]~52_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(13));

-- Location: LCFF_X48_Y11_N7
\inst|etatCompteur[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[16]~58_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(16));

-- Location: LCFF_X48_Y11_N5
\inst|etatCompteur[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[15]~56_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(15));

-- Location: LCFF_X48_Y11_N9
\inst|etatCompteur[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[17]~60_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(17));

-- Location: LCFF_X48_Y11_N13
\inst|etatCompteur[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[19]~64_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(19));

-- Location: LCFF_X48_Y11_N17
\inst|etatCompteur[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[21]~68_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(21));

-- Location: LCFF_X48_Y11_N23
\inst|etatCompteur[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[24]~74_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(24));

-- Location: LCFF_X48_Y12_N15
\inst|etatCompteur[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[4]~34_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(4));

-- Location: LCFF_X48_Y12_N17
\inst|etatCompteur[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[5]~36_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(5));

-- Location: LCFF_X48_Y12_N25
\inst|etatCompteur[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[9]~44_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(9));

-- Location: LCFF_X49_Y11_N13
\inst|etatCompteur[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst|etatCompteur[12]~50_combout\,
	sclr => \inst|Equal0~14_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(12));

-- Location: LCFF_X48_Y12_N11
\inst|etatCompteur[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[2]~30_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(2));

-- Location: LCFF_X48_Y11_N19
\inst|etatCompteur[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[22]~70_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(22));

-- Location: LCFF_X48_Y12_N23
\inst|etatCompteur[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[8]~42_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(8));

-- Location: LCFF_X49_Y11_N31
\inst|etatCompteur[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \inst|etatCompteur[11]~48_combout\,
	sclr => \inst|Equal0~14_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(11));

-- Location: LCFF_X48_Y11_N11
\inst|etatCompteur[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[18]~62_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(18));

-- Location: LCFF_X48_Y11_N15
\inst|etatCompteur[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[20]~66_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(20));

-- Location: LCFF_X48_Y11_N21
\inst|etatCompteur[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[23]~72_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(23));

-- Location: LCFF_X48_Y11_N25
\inst|etatCompteur[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|etatCompteur[25]~76_combout\,
	sclr => \inst|Equal0~14_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|etatCompteur\(25));

-- Location: LCCOMB_X8_Y20_N12
\inst45|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~14_combout\ = (\inst45|etape\(6) & (\inst45|Add0~13\ $ (GND))) # (!\inst45|etape\(6) & (!\inst45|Add0~13\ & VCC))
-- \inst45|Add0~15\ = CARRY((\inst45|etape\(6) & !\inst45|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(6),
	datad => VCC,
	cin => \inst45|Add0~13\,
	combout => \inst45|Add0~14_combout\,
	cout => \inst45|Add0~15\);

-- Location: LCCOMB_X8_Y20_N16
\inst45|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~18_combout\ = (\inst45|etape\(8) & (\inst45|Add0~17\ $ (GND))) # (!\inst45|etape\(8) & (!\inst45|Add0~17\ & VCC))
-- \inst45|Add0~19\ = CARRY((\inst45|etape\(8) & !\inst45|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(8),
	datad => VCC,
	cin => \inst45|Add0~17\,
	combout => \inst45|Add0~18_combout\,
	cout => \inst45|Add0~19\);

-- Location: LCCOMB_X8_Y20_N20
\inst45|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~22_combout\ = (\inst45|etape\(10) & (\inst45|Add0~21\ $ (GND))) # (!\inst45|etape\(10) & (!\inst45|Add0~21\ & VCC))
-- \inst45|Add0~23\ = CARRY((\inst45|etape\(10) & !\inst45|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(10),
	datad => VCC,
	cin => \inst45|Add0~21\,
	combout => \inst45|Add0~22_combout\,
	cout => \inst45|Add0~23\);

-- Location: LCCOMB_X8_Y20_N24
\inst45|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~26_combout\ = (\inst45|etape\(12) & (\inst45|Add0~25\ $ (GND))) # (!\inst45|etape\(12) & (!\inst45|Add0~25\ & VCC))
-- \inst45|Add0~27\ = CARRY((\inst45|etape\(12) & !\inst45|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(12),
	datad => VCC,
	cin => \inst45|Add0~25\,
	combout => \inst45|Add0~26_combout\,
	cout => \inst45|Add0~27\);

-- Location: LCCOMB_X8_Y20_N26
\inst45|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~28_combout\ = (\inst45|etape\(13) & (!\inst45|Add0~27\)) # (!\inst45|etape\(13) & ((\inst45|Add0~27\) # (GND)))
-- \inst45|Add0~29\ = CARRY((!\inst45|Add0~27\) # (!\inst45|etape\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(13),
	datad => VCC,
	cin => \inst45|Add0~27\,
	combout => \inst45|Add0~28_combout\,
	cout => \inst45|Add0~29\);

-- Location: LCCOMB_X8_Y20_N30
\inst45|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~32_combout\ = (\inst45|etape\(15) & (!\inst45|Add0~31\)) # (!\inst45|etape\(15) & ((\inst45|Add0~31\) # (GND)))
-- \inst45|Add0~33\ = CARRY((!\inst45|Add0~31\) # (!\inst45|etape\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(15),
	datad => VCC,
	cin => \inst45|Add0~31\,
	combout => \inst45|Add0~32_combout\,
	cout => \inst45|Add0~33\);

-- Location: LCCOMB_X8_Y19_N8
\inst45|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~42_combout\ = (\inst45|etape\(20) & (\inst45|Add0~41\ $ (GND))) # (!\inst45|etape\(20) & (!\inst45|Add0~41\ & VCC))
-- \inst45|Add0~43\ = CARRY((\inst45|etape\(20) & !\inst45|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(20),
	datad => VCC,
	cin => \inst45|Add0~41\,
	combout => \inst45|Add0~42_combout\,
	cout => \inst45|Add0~43\);

-- Location: LCCOMB_X8_Y19_N18
\inst45|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~52_combout\ = (\inst45|etape\(25) & (!\inst45|Add0~51\)) # (!\inst45|etape\(25) & ((\inst45|Add0~51\) # (GND)))
-- \inst45|Add0~53\ = CARRY((!\inst45|Add0~51\) # (!\inst45|etape\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(25),
	datad => VCC,
	cin => \inst45|Add0~51\,
	combout => \inst45|Add0~52_combout\,
	cout => \inst45|Add0~53\);

-- Location: LCCOMB_X48_Y12_N6
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

-- Location: LCCOMB_X48_Y12_N8
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

-- Location: LCCOMB_X48_Y12_N10
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

-- Location: LCCOMB_X48_Y12_N12
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

-- Location: LCCOMB_X48_Y12_N14
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

-- Location: LCCOMB_X48_Y12_N16
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

-- Location: LCCOMB_X48_Y12_N18
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

-- Location: LCCOMB_X48_Y12_N20
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

-- Location: LCCOMB_X48_Y12_N22
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

-- Location: LCCOMB_X48_Y12_N24
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

-- Location: LCCOMB_X48_Y12_N26
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

-- Location: LCCOMB_X48_Y12_N28
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

-- Location: LCCOMB_X48_Y12_N30
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

-- Location: LCCOMB_X48_Y11_N0
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

-- Location: LCCOMB_X48_Y11_N2
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

-- Location: LCCOMB_X48_Y11_N4
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

-- Location: LCCOMB_X48_Y11_N6
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

-- Location: LCCOMB_X48_Y11_N8
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

-- Location: LCCOMB_X48_Y11_N10
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

-- Location: LCCOMB_X48_Y11_N12
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

-- Location: LCCOMB_X48_Y11_N14
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

-- Location: LCCOMB_X48_Y11_N16
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

-- Location: LCCOMB_X48_Y11_N18
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

-- Location: LCCOMB_X48_Y11_N20
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

-- Location: LCCOMB_X48_Y11_N22
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

-- Location: LCCOMB_X48_Y11_N24
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

-- Location: LCFF_X6_Y20_N17
\inst45|hex0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal5~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex0\(5));

-- Location: LCFF_X6_Y20_N11
\inst45|hex0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal6~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex0\(2));

-- Location: LCFF_X3_Y21_N3
\inst355|hex1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux9~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(2));

-- Location: LCFF_X3_Y21_N25
\inst355|hex3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux18~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(6));

-- Location: LCFF_X1_Y21_N15
\inst355|hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux19~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(5));

-- Location: LCCOMB_X5_Y21_N10
\inst15|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux5~1_combout\ = (\SW~combout\(4) & ((\SW~combout\(3)) # (\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \inst15|Mux5~1_combout\);

-- Location: LCCOMB_X5_Y21_N12
\inst15|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux5~2_combout\ = (\inst15|Mux5~1_combout\ & ((\inst4|hex3\(1)) # ((!\inst15|Mux5~0_combout\)))) # (!\inst15|Mux5~1_combout\ & (((\inst5|hex0\(6) & \inst15|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux5~1_combout\,
	datab => \inst4|hex3\(1),
	datac => \inst5|hex0\(6),
	datad => \inst15|Mux5~0_combout\,
	combout => \inst15|Mux5~2_combout\);

-- Location: LCFF_X49_Y11_N23
\inst|clk_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \inst|clk_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|clk_out~regout\);

-- Location: LCFF_X7_Y19_N9
\inst45|etape[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~72_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(25));

-- Location: LCCOMB_X6_Y19_N6
\inst45|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~1_combout\ = (!\inst45|etape\(26) & (!\inst45|etape\(27) & (!\inst45|etape\(25) & !\inst45|etape\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(26),
	datab => \inst45|etape\(27),
	datac => \inst45|etape\(25),
	datad => \inst45|etape\(24),
	combout => \inst45|Equal0~1_combout\);

-- Location: LCFF_X6_Y19_N21
\inst45|etape[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~77_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(20));

-- Location: LCFF_X7_Y20_N3
\inst45|etape[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~82_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(15));

-- Location: LCFF_X7_Y20_N11
\inst45|etape[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~84_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(13));

-- Location: LCFF_X7_Y20_N13
\inst45|etape[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~85_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(12));

-- Location: LCCOMB_X6_Y20_N30
\inst45|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~5_combout\ = (!\inst45|etape\(15) & (!\inst45|etape\(12) & (!\inst45|etape\(13) & !\inst45|etape\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(15),
	datab => \inst45|etape\(12),
	datac => \inst45|etape\(13),
	datad => \inst45|etape\(14),
	combout => \inst45|Equal0~5_combout\);

-- Location: LCFF_X7_Y20_N21
\inst45|etape[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~87_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(10));

-- Location: LCFF_X7_Y19_N13
\inst45|etape[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~91_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(6));

-- Location: LCCOMB_X6_Y20_N16
\inst45|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal5~0_combout\ = (\inst45|etape\(1)) # (((!\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\)) # (!\inst45|etape\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal5~0_combout\);

-- Location: LCCOMB_X6_Y20_N10
\inst45|Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal6~0_combout\ = ((\inst45|etape\(0)) # ((!\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\))) # (!\inst45|etape\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal6~0_combout\);

-- Location: LCCOMB_X3_Y21_N2
\inst355|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux9~0_combout\ = (\inst355|hex0\(2)) # ((\inst355|hex0\(5) & (!\inst355|Mux5~0_combout\)) # (!\inst355|hex0\(5) & ((!\inst355|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(5),
	datab => \inst355|hex0\(2),
	datac => \inst355|Mux5~0_combout\,
	datad => \inst355|Mux5~1_combout\,
	combout => \inst355|Mux9~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\inst355|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux11~1_combout\ = (\inst355|hex0\(6) & !\inst355|hex0\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst355|hex0\(6),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux11~1_combout\);

-- Location: LCCOMB_X3_Y21_N22
\inst355|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux18~2_combout\ = (!\inst355|hex0\(2) & ((\inst355|hex0\(0) & (\inst355|hex0\(6) $ (\inst355|hex0\(1)))) # (!\inst355|hex0\(0) & (\inst355|hex0\(6) & \inst355|hex0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datab => \inst355|hex0\(6),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux18~2_combout\);

-- Location: LCCOMB_X1_Y21_N28
\inst355|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux19~0_combout\ = (\inst355|hex0\(0) & ((\inst355|hex0\(6) & (!\inst355|hex0\(1) & \inst355|hex0\(5))) # (!\inst355|hex0\(6) & (\inst355|hex0\(1) & !\inst355|hex0\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(0),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(5),
	combout => \inst355|Mux19~0_combout\);

-- Location: LCCOMB_X1_Y21_N14
\inst355|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux19~1_combout\ = (!\inst355|hex0\(2) & (\inst355|hex0\(3) & \inst355|Mux19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux19~0_combout\,
	combout => \inst355|Mux19~1_combout\);

-- Location: LCCOMB_X5_Y20_N6
\inst4|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~3_combout\ = (\inst4|hex3\(1) & (\inst4|hex3\(0) & (\inst4|hex3\(5) $ (\inst4|hex3\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(1),
	datab => \inst4|hex3\(5),
	datac => \inst4|hex3\(0),
	datad => \inst4|hex3\(4),
	combout => \inst4|Mux6~3_combout\);

-- Location: LCCOMB_X32_Y19_N20
\inst14|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux9~1_combout\ = (!\inst14|ledg\(3) & (\inst14|ledg\(7) & (!\inst14|ledg\(1) & !\inst14|ledg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(3),
	datab => \inst14|ledg\(7),
	datac => \inst14|ledg\(1),
	datad => \inst14|ledg\(2),
	combout => \inst14|Mux9~1_combout\);

-- Location: LCCOMB_X34_Y19_N6
\inst22|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~0_combout\ = (\inst22|ledv\(7) & (\inst22|ledv\(2))) # (!\inst22|ledv\(7) & ((\inst22|ledv\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(2),
	datac => \inst22|ledv\(5),
	datad => \inst22|ledv\(7),
	combout => \inst22|Mux7~0_combout\);

-- Location: LCCOMB_X48_Y12_N0
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

-- Location: LCCOMB_X48_Y12_N2
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\SW~combout\(1) & (!\inst|etatCompteur\(3) & (\SW~combout\(0) $ (\inst|etatCompteur\(6))))) # (!\SW~combout\(1) & (!\inst|etatCompteur\(6) & (\inst|etatCompteur\(3) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(3),
	datab => \SW~combout\(0),
	datac => \SW~combout\(1),
	datad => \inst|etatCompteur\(6),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X48_Y12_N4
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

-- Location: LCCOMB_X48_Y11_N26
\inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (\SW~combout\(1) & (\inst|etatCompteur\(14) & (\SW~combout\(0) $ (\inst|etatCompteur\(13))))) # (!\SW~combout\(1) & (\inst|etatCompteur\(13) & (\inst|etatCompteur\(14) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|etatCompteur\(14),
	datac => \SW~combout\(0),
	datad => \inst|etatCompteur\(13),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X49_Y11_N6
\inst|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~3_combout\ & (\inst|Equal0~2_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~3_combout\,
	datab => \inst|Equal0~2_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X48_Y11_N28
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

-- Location: LCCOMB_X48_Y11_N30
\inst|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\SW~combout\(1) & (\inst|etatCompteur\(17) & (\SW~combout\(0) $ (!\inst|etatCompteur\(19))))) # (!\SW~combout\(1) & (\inst|etatCompteur\(19) & (\SW~combout\(0) $ (!\inst|etatCompteur\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \inst|etatCompteur\(17),
	datad => \inst|etatCompteur\(19),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X49_Y11_N24
\inst|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\SW~combout\(0) & (!\inst|etatCompteur\(24) & (\SW~combout\(1) $ (\inst|etatCompteur\(21))))) # (!\SW~combout\(0) & (\inst|etatCompteur\(21) & (\inst|etatCompteur\(24) $ (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \inst|etatCompteur\(24),
	datac => \SW~combout\(1),
	datad => \inst|etatCompteur\(21),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X49_Y11_N26
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

-- Location: LCCOMB_X49_Y11_N8
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

-- Location: LCCOMB_X49_Y11_N16
\inst|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\SW~combout\(0) & (!\inst|etatCompteur\(12) & (\SW~combout\(1) $ (!\inst|etatCompteur\(9))))) # (!\SW~combout\(0) & (\inst|etatCompteur\(12) & (\SW~combout\(1) $ (!\inst|etatCompteur\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \inst|etatCompteur\(12),
	datad => \inst|etatCompteur\(9),
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X49_Y11_N2
\inst|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~11_combout\ = (!\inst|etatCompteur\(8) & (\inst|etatCompteur\(2) & (\inst|etatCompteur\(22) $ (\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|etatCompteur\(22),
	datab => \SW~combout\(1),
	datac => \inst|etatCompteur\(8),
	datad => \inst|etatCompteur\(2),
	combout => \inst|Equal0~11_combout\);

-- Location: LCCOMB_X49_Y11_N20
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

-- Location: LCCOMB_X49_Y11_N10
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

-- Location: LCCOMB_X49_Y11_N0
\inst|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~14_combout\ = (\inst|Equal0~13_combout\ & (\inst|Equal0~9_combout\ & \inst|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~13_combout\,
	datac => \inst|Equal0~9_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~14_combout\);

-- Location: LCCOMB_X49_Y11_N22
\inst|clk_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|clk_out~0_combout\ = \inst|clk_out~regout\ $ (((\KEY~combout\(0) & \inst|Equal0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \inst|clk_out~regout\,
	datad => \inst|Equal0~14_combout\,
	combout => \inst|clk_out~0_combout\);

-- Location: LCCOMB_X7_Y19_N8
\inst45|Add0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~72_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~52_combout\,
	combout => \inst45|Add0~72_combout\);

-- Location: LCCOMB_X6_Y19_N20
\inst45|Add0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~77_combout\ = (\inst45|Add0~42_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~42_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~77_combout\);

-- Location: LCCOMB_X7_Y20_N2
\inst45|Add0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~82_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~32_combout\,
	combout => \inst45|Add0~82_combout\);

-- Location: LCCOMB_X7_Y20_N10
\inst45|Add0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~84_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|WideNor0~combout\,
	datac => \inst45|Add0~28_combout\,
	combout => \inst45|Add0~84_combout\);

-- Location: LCCOMB_X7_Y20_N12
\inst45|Add0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~85_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~26_combout\,
	combout => \inst45|Add0~85_combout\);

-- Location: LCCOMB_X7_Y20_N20
\inst45|Add0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~87_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~22_combout\,
	combout => \inst45|Add0~87_combout\);

-- Location: LCCOMB_X7_Y19_N12
\inst45|Add0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~91_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~14_combout\,
	combout => \inst45|Add0~91_combout\);

-- Location: LCCOMB_X3_Y21_N24
\inst355|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux18~3_combout\ = (\inst355|hex0\(5)) # ((\inst355|hex0\(3)) # (!\inst355|Mux18~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux18~2_combout\,
	combout => \inst355|Mux18~3_combout\);

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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

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

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X5_Y21_N16
\inst699[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[6]~0_combout\ = (\SW~combout\(3) & \SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datad => \SW~combout\(5),
	combout => \inst699[6]~0_combout\);

-- Location: LCCOMB_X2_Y21_N22
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

-- Location: LCFF_X2_Y21_N23
\inst5|hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|hex0[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(4));

-- Location: LCCOMB_X2_Y21_N30
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

-- Location: LCFF_X2_Y21_N31
\inst5|hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst5|Mux0~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|hex0\(6));

-- Location: LCCOMB_X4_Y21_N8
\inst19|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|Mux1~0_combout\ = (!\SW~combout\(3) & \inst5|hex0\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datac => \inst5|hex0\(6),
	combout => \inst19|Mux1~0_combout\);

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

-- Location: LCCOMB_X4_Y20_N24
\inst8[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[3]~0_combout\ = (\SW~combout\(9) & (((\SW~combout\(4)) # (!\inst19|Mux1~0_combout\)) # (!\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst19|Mux1~0_combout\,
	datac => \SW~combout\(4),
	datad => \SW~combout\(9),
	combout => \inst8[3]~0_combout\);

-- Location: LCCOMB_X3_Y21_N28
\inst355|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux2~2_combout\ = (\inst355|hex0\(1) & ((\inst355|hex0\(0) & (!\inst355|hex0\(6))) # (!\inst355|hex0\(0) & (\inst355|hex0\(6) & !\inst355|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datab => \inst355|hex0\(6),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux2~2_combout\);

-- Location: LCCOMB_X2_Y21_N20
\inst355|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux2~3_combout\ = (!\inst355|hex0\(5) & (!\inst355|hex0\(3) & \inst355|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(5),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux2~2_combout\,
	combout => \inst355|Mux2~3_combout\);

-- Location: LCFF_X2_Y21_N21
\inst355|hex0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux2~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(3));

-- Location: LCCOMB_X1_Y21_N24
\inst355|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux1~2_combout\ = (!\inst355|hex0\(2) & (\inst355|hex0\(1) & (\inst355|hex0\(6) $ (\inst355|hex0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux1~2_combout\);

-- Location: LCCOMB_X2_Y21_N28
\inst355|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux1~3_combout\ = (!\inst355|hex0\(3) & (!\inst355|hex0\(5) & \inst355|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(3),
	datac => \inst355|hex0\(5),
	datad => \inst355|Mux1~2_combout\,
	combout => \inst355|Mux1~3_combout\);

-- Location: LCFF_X2_Y21_N29
\inst355|hex0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux1~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(5));

-- Location: LCCOMB_X3_Y21_N30
\inst355|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux3~0_combout\ = (\inst355|hex0\(1) & (!\inst355|hex0\(6) & (!\inst355|hex0\(3) & !\inst355|hex0\(5)))) # (!\inst355|hex0\(1) & (\inst355|hex0\(6) & (\inst355|hex0\(3) & \inst355|hex0\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(1),
	datab => \inst355|hex0\(6),
	datac => \inst355|hex0\(3),
	datad => \inst355|hex0\(5),
	combout => \inst355|Mux3~0_combout\);

-- Location: LCCOMB_X2_Y21_N18
\inst355|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux3~1_combout\ = (\inst355|hex0\(0) & (!\inst355|hex0\(2) & \inst355|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datac => \inst355|hex0\(2),
	datad => \inst355|Mux3~0_combout\,
	combout => \inst355|Mux3~1_combout\);

-- Location: LCFF_X2_Y21_N19
\inst355|hex0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux3~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(2));

-- Location: LCCOMB_X2_Y21_N0
\inst355|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux4~0_combout\ = (\inst355|hex0\(1) & ((\inst355|hex0\(6) & (!\inst355|hex0\(3) & !\inst355|hex0\(0))) # (!\inst355|hex0\(6) & (\inst355|hex0\(3) & \inst355|hex0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(1),
	datac => \inst355|hex0\(3),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux4~0_combout\);

-- Location: LCCOMB_X2_Y21_N4
\inst355|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux4~1_combout\ = (\inst355|hex0\(2)) # ((\inst355|hex0\(5)) # (!\inst355|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(5),
	datad => \inst355|Mux4~0_combout\,
	combout => \inst355|Mux4~1_combout\);

-- Location: LCFF_X2_Y21_N5
\inst355|hex0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux4~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(1));

-- Location: LCCOMB_X3_Y21_N8
\inst355|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux16~0_combout\ = (\inst355|hex0\(0) & (\inst355|hex0\(1) & !\inst355|hex0\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(6),
	combout => \inst355|Mux16~0_combout\);

-- Location: LCCOMB_X1_Y21_N30
\inst355|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux11~0_combout\ = (!\inst355|hex0\(5) & !\inst355|hex0\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datad => \inst355|hex0\(3),
	combout => \inst355|Mux11~0_combout\);

-- Location: LCCOMB_X2_Y21_N24
\inst355|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux5~1_combout\ = (\inst355|hex0\(6) & (!\inst355|hex0\(3) & (\inst355|hex0\(1) $ (\inst355|hex0\(0))))) # (!\inst355|hex0\(6) & (((\inst355|hex0\(1) & \inst355|hex0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(3),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux5~1_combout\);

-- Location: LCCOMB_X2_Y21_N6
\inst355|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux5~0_combout\ = (\inst355|hex0\(6) & (\inst355|hex0\(3) & (!\inst355|hex0\(1) & \inst355|hex0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(3),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux5~0_combout\);

-- Location: LCCOMB_X2_Y21_N26
\inst355|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux5~2_combout\ = (!\inst355|hex0\(2) & ((\inst355|hex0\(5) & ((\inst355|Mux5~0_combout\))) # (!\inst355|hex0\(5) & (\inst355|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(5),
	datab => \inst355|hex0\(2),
	datac => \inst355|Mux5~1_combout\,
	datad => \inst355|Mux5~0_combout\,
	combout => \inst355|Mux5~2_combout\);

-- Location: LCCOMB_X2_Y21_N10
\inst355|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux5~3_combout\ = (\inst355|Mux5~2_combout\) # ((\inst355|hex0\(2) & (\inst355|Mux16~0_combout\ & \inst355|Mux11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(2),
	datab => \inst355|Mux16~0_combout\,
	datac => \inst355|Mux11~0_combout\,
	datad => \inst355|Mux5~2_combout\,
	combout => \inst355|Mux5~3_combout\);

-- Location: LCFF_X2_Y21_N11
\inst355|hex0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux5~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(0));

-- Location: LCCOMB_X2_Y21_N14
\inst355|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux17~0_combout\ = (!\inst355|hex0\(1) & (\inst355|hex0\(5) & (\inst355|hex0\(6) & !\inst355|hex0\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(1),
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(6),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux17~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\inst355|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux0~0_combout\ = (!\inst355|hex0\(5) & ((\inst355|hex0\(6) & (!\inst355|hex0\(2) & !\inst355|hex0\(1))) # (!\inst355|hex0\(6) & (\inst355|hex0\(2) & \inst355|hex0\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(5),
	combout => \inst355|Mux0~0_combout\);

-- Location: LCCOMB_X2_Y21_N16
\inst355|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux0~1_combout\ = ((\inst355|hex0\(3) & (!\inst355|Mux17~0_combout\)) # (!\inst355|hex0\(3) & ((!\inst355|Mux0~0_combout\)))) # (!\inst355|hex0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(0),
	datac => \inst355|Mux17~0_combout\,
	datad => \inst355|Mux0~0_combout\,
	combout => \inst355|Mux0~1_combout\);

-- Location: LCFF_X2_Y21_N17
\inst355|hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux0~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex0\(6));

-- Location: LCCOMB_X1_Y20_N20
\inst699[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[6]~1_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex0\(6)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst8[3]~0_combout\,
	datac => \inst355|hex0\(6),
	datad => \SW~combout\(4),
	combout => \inst699[6]~1_combout\);

-- Location: LCCOMB_X4_Y20_N10
\inst19|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|Mux1~1_combout\ = (\SW~combout\(5) & ((\SW~combout\(3)) # (!\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	combout => \inst19|Mux1~1_combout\);

-- Location: LCCOMB_X5_Y21_N30
\inst19|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|Mux1~2_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex0\(5)))) # (!\SW~combout\(4) & (\inst45|hex0\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|hex0\(5),
	datab => \inst355|hex0\(5),
	datac => \SW~combout\(4),
	datad => \SW~combout\(3),
	combout => \inst19|Mux1~2_combout\);

-- Location: LCCOMB_X4_Y21_N22
\inst699[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[5]~2_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst19|Mux1~0_combout\) # (\inst19|Mux1~2_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Mux1~0_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst19|Mux1~2_combout\,
	combout => \inst699[5]~2_combout\);

-- Location: LCCOMB_X4_Y21_N12
\inst699[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[4]~3_combout\ = (!\SW~combout\(3) & \inst5|hex0\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datac => \inst5|hex0\(4),
	combout => \inst699[4]~3_combout\);

-- Location: LCCOMB_X4_Y21_N10
\inst699[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[4]~4_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst699[4]~3_combout\) # (\inst19|Mux1~2_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[4]~3_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst19|Mux1~2_combout\,
	combout => \inst699[4]~4_combout\);

-- Location: LCCOMB_X1_Y20_N10
\inst699[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[3]~5_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex0\(3)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst8[3]~0_combout\,
	datac => \inst355|hex0\(3),
	datad => \SW~combout\(4),
	combout => \inst699[3]~5_combout\);

-- Location: LCCOMB_X4_Y20_N8
\inst699[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[2]~6_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex0\(2)))) # (!\SW~combout\(4) & (\inst45|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|hex0\(2),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst355|hex0\(2),
	combout => \inst699[2]~6_combout\);

-- Location: LCCOMB_X3_Y20_N16
\inst699[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[2]~7_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst699[2]~6_combout\) # (\inst19|Mux1~0_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \inst699[2]~6_combout\,
	datac => \inst19|Mux1~1_combout\,
	datad => \inst19|Mux1~0_combout\,
	combout => \inst699[2]~7_combout\);

-- Location: LCCOMB_X4_Y20_N2
\inst699[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[1]~8_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex0\(1)))) # (!\SW~combout\(4) & (\inst45|hex0\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|hex0\(2),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst355|hex0\(1),
	combout => \inst699[1]~8_combout\);

-- Location: LCCOMB_X3_Y20_N22
\inst699[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[1]~9_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst699[4]~3_combout\) # (\inst699[1]~8_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[4]~3_combout\,
	datab => \SW~combout\(9),
	datac => \inst19|Mux1~1_combout\,
	datad => \inst699[1]~8_combout\,
	combout => \inst699[1]~9_combout\);

-- Location: LCCOMB_X1_Y20_N28
\inst699[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst699[0]~10_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex0\(0)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst8[3]~0_combout\,
	datac => \inst355|hex0\(0),
	datad => \SW~combout\(4),
	combout => \inst699[0]~10_combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst355|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux6~0_combout\ = (\inst355|hex0\(0) & (\inst355|hex0\(1) & ((!\inst355|hex0\(2)) # (!\inst355|hex0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(0),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst355|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux6~1_combout\ = (\inst355|hex0\(5)) # ((\inst355|hex0\(6)) # (!\inst355|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(6),
	datad => \inst355|Mux6~0_combout\,
	combout => \inst355|Mux6~1_combout\);

-- Location: LCFF_X1_Y21_N17
\inst355|hex1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux6~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(6));

-- Location: LCCOMB_X1_Y20_N22
\inst7[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[6]~0_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex1\(6)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst8[3]~0_combout\,
	datac => \inst699[6]~0_combout\,
	datad => \inst355|hex1\(6),
	combout => \inst7[6]~0_combout\);

-- Location: LCCOMB_X8_Y20_N0
\inst45|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~0_combout\ = \inst45|etape\(0) $ (VCC)
-- \inst45|Add0~1\ = CARRY(\inst45|etape\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(0),
	datad => VCC,
	combout => \inst45|Add0~0_combout\,
	cout => \inst45|Add0~1\);

-- Location: LCCOMB_X8_Y20_N2
\inst45|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~3_combout\ = (\inst45|etape\(1) & (!\inst45|Add0~1\)) # (!\inst45|etape\(1) & ((\inst45|Add0~1\) # (GND)))
-- \inst45|Add0~4\ = CARRY((!\inst45|Add0~1\) # (!\inst45|etape\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(1),
	datad => VCC,
	cin => \inst45|Add0~1\,
	combout => \inst45|Add0~3_combout\,
	cout => \inst45|Add0~4\);

-- Location: LCCOMB_X7_Y20_N6
\inst45|Add0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~95_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~3_combout\,
	combout => \inst45|Add0~95_combout\);

-- Location: LCFF_X7_Y20_N7
\inst45|etape[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~95_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(1));

-- Location: LCCOMB_X8_Y20_N4
\inst45|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~5_combout\ = (\inst45|etape\(2) & (\inst45|Add0~4\ $ (GND))) # (!\inst45|etape\(2) & (!\inst45|Add0~4\ & VCC))
-- \inst45|Add0~6\ = CARRY((\inst45|etape\(2) & !\inst45|Add0~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(2),
	datad => VCC,
	cin => \inst45|Add0~4\,
	combout => \inst45|Add0~5_combout\,
	cout => \inst45|Add0~6\);

-- Location: LCCOMB_X7_Y20_N28
\inst45|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~7_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~5_combout\,
	combout => \inst45|Add0~7_combout\);

-- Location: LCFF_X7_Y20_N29
\inst45|etape[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~7_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(2));

-- Location: LCCOMB_X8_Y20_N6
\inst45|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~8_combout\ = (\inst45|etape\(3) & (!\inst45|Add0~6\)) # (!\inst45|etape\(3) & ((\inst45|Add0~6\) # (GND)))
-- \inst45|Add0~9\ = CARRY((!\inst45|Add0~6\) # (!\inst45|etape\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(3),
	datad => VCC,
	cin => \inst45|Add0~6\,
	combout => \inst45|Add0~8_combout\,
	cout => \inst45|Add0~9\);

-- Location: LCCOMB_X7_Y20_N4
\inst45|Add0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~94_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~8_combout\,
	combout => \inst45|Add0~94_combout\);

-- Location: LCFF_X7_Y20_N5
\inst45|etape[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~94_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(3));

-- Location: LCCOMB_X8_Y20_N8
\inst45|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~10_combout\ = (\inst45|etape\(4) & (\inst45|Add0~9\ $ (GND))) # (!\inst45|etape\(4) & (!\inst45|Add0~9\ & VCC))
-- \inst45|Add0~11\ = CARRY((\inst45|etape\(4) & !\inst45|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(4),
	datad => VCC,
	cin => \inst45|Add0~9\,
	combout => \inst45|Add0~10_combout\,
	cout => \inst45|Add0~11\);

-- Location: LCCOMB_X7_Y19_N0
\inst45|Add0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~93_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~10_combout\,
	combout => \inst45|Add0~93_combout\);

-- Location: LCFF_X7_Y19_N1
\inst45|etape[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~93_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(4));

-- Location: LCCOMB_X8_Y20_N10
\inst45|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~12_combout\ = (\inst45|etape\(5) & (!\inst45|Add0~11\)) # (!\inst45|etape\(5) & ((\inst45|Add0~11\) # (GND)))
-- \inst45|Add0~13\ = CARRY((!\inst45|Add0~11\) # (!\inst45|etape\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(5),
	datad => VCC,
	cin => \inst45|Add0~11\,
	combout => \inst45|Add0~12_combout\,
	cout => \inst45|Add0~13\);

-- Location: LCCOMB_X7_Y19_N22
\inst45|Add0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~92_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~12_combout\,
	combout => \inst45|Add0~92_combout\);

-- Location: LCFF_X7_Y19_N23
\inst45|etape[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~92_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(5));

-- Location: LCCOMB_X8_Y20_N14
\inst45|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~16_combout\ = (\inst45|etape\(7) & (!\inst45|Add0~15\)) # (!\inst45|etape\(7) & ((\inst45|Add0~15\) # (GND)))
-- \inst45|Add0~17\ = CARRY((!\inst45|Add0~15\) # (!\inst45|etape\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(7),
	datad => VCC,
	cin => \inst45|Add0~15\,
	combout => \inst45|Add0~16_combout\,
	cout => \inst45|Add0~17\);

-- Location: LCCOMB_X7_Y19_N18
\inst45|Add0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~90_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~16_combout\,
	combout => \inst45|Add0~90_combout\);

-- Location: LCFF_X7_Y19_N19
\inst45|etape[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~90_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(7));

-- Location: LCCOMB_X7_Y19_N10
\inst45|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~7_combout\ = (!\inst45|etape\(6) & (!\inst45|etape\(7) & (!\inst45|etape\(5) & !\inst45|etape\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(6),
	datab => \inst45|etape\(7),
	datac => \inst45|etape\(5),
	datad => \inst45|etape\(4),
	combout => \inst45|Equal0~7_combout\);

-- Location: LCCOMB_X7_Y20_N18
\inst45|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~8_combout\ = (!\inst45|etape\(3) & \inst45|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|etape\(3),
	datad => \inst45|Equal0~7_combout\,
	combout => \inst45|Equal0~8_combout\);

-- Location: LCCOMB_X8_Y20_N18
\inst45|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~20_combout\ = (\inst45|etape\(9) & (!\inst45|Add0~19\)) # (!\inst45|etape\(9) & ((\inst45|Add0~19\) # (GND)))
-- \inst45|Add0~21\ = CARRY((!\inst45|Add0~19\) # (!\inst45|etape\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(9),
	datad => VCC,
	cin => \inst45|Add0~19\,
	combout => \inst45|Add0~20_combout\,
	cout => \inst45|Add0~21\);

-- Location: LCCOMB_X7_Y20_N26
\inst45|Add0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~88_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~20_combout\,
	combout => \inst45|Add0~88_combout\);

-- Location: LCFF_X7_Y20_N27
\inst45|etape[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~88_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(9));

-- Location: LCCOMB_X7_Y20_N8
\inst45|Add0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~89_combout\ = (\inst45|Add0~18_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Add0~18_combout\,
	datac => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~89_combout\);

-- Location: LCFF_X7_Y20_N9
\inst45|etape[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~89_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(8));

-- Location: LCCOMB_X8_Y20_N22
\inst45|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~24_combout\ = (\inst45|etape\(11) & (!\inst45|Add0~23\)) # (!\inst45|etape\(11) & ((\inst45|Add0~23\) # (GND)))
-- \inst45|Add0~25\ = CARRY((!\inst45|Add0~23\) # (!\inst45|etape\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(11),
	datad => VCC,
	cin => \inst45|Add0~23\,
	combout => \inst45|Add0~24_combout\,
	cout => \inst45|Add0~25\);

-- Location: LCCOMB_X7_Y20_N22
\inst45|Add0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~86_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~24_combout\,
	combout => \inst45|Add0~86_combout\);

-- Location: LCFF_X7_Y20_N23
\inst45|etape[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~86_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(11));

-- Location: LCCOMB_X7_Y20_N14
\inst45|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~6_combout\ = (!\inst45|etape\(10) & (!\inst45|etape\(9) & (!\inst45|etape\(8) & !\inst45|etape\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(10),
	datab => \inst45|etape\(9),
	datac => \inst45|etape\(8),
	datad => \inst45|etape\(11),
	combout => \inst45|Equal0~6_combout\);

-- Location: LCCOMB_X8_Y20_N28
\inst45|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~30_combout\ = (\inst45|etape\(14) & (\inst45|Add0~29\ $ (GND))) # (!\inst45|etape\(14) & (!\inst45|Add0~29\ & VCC))
-- \inst45|Add0~31\ = CARRY((\inst45|etape\(14) & !\inst45|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(14),
	datad => VCC,
	cin => \inst45|Add0~29\,
	combout => \inst45|Add0~30_combout\,
	cout => \inst45|Add0~31\);

-- Location: LCCOMB_X7_Y20_N24
\inst45|Add0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~83_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~30_combout\,
	combout => \inst45|Add0~83_combout\);

-- Location: LCFF_X7_Y20_N25
\inst45|etape[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~83_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(14));

-- Location: LCCOMB_X8_Y19_N0
\inst45|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~34_combout\ = (\inst45|etape\(16) & (\inst45|Add0~33\ $ (GND))) # (!\inst45|etape\(16) & (!\inst45|Add0~33\ & VCC))
-- \inst45|Add0~35\ = CARRY((\inst45|etape\(16) & !\inst45|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(16),
	datad => VCC,
	cin => \inst45|Add0~33\,
	combout => \inst45|Add0~34_combout\,
	cout => \inst45|Add0~35\);

-- Location: LCCOMB_X6_Y19_N2
\inst45|Add0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~81_combout\ = (\inst45|Add0~34_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~34_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~81_combout\);

-- Location: LCFF_X6_Y19_N3
\inst45|etape[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~81_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(16));

-- Location: LCCOMB_X8_Y19_N2
\inst45|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~36_combout\ = (\inst45|etape\(17) & (!\inst45|Add0~35\)) # (!\inst45|etape\(17) & ((\inst45|Add0~35\) # (GND)))
-- \inst45|Add0~37\ = CARRY((!\inst45|Add0~35\) # (!\inst45|etape\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(17),
	datad => VCC,
	cin => \inst45|Add0~35\,
	combout => \inst45|Add0~36_combout\,
	cout => \inst45|Add0~37\);

-- Location: LCCOMB_X6_Y19_N12
\inst45|Add0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~80_combout\ = (\inst45|Add0~36_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~36_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~80_combout\);

-- Location: LCFF_X6_Y19_N13
\inst45|etape[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~80_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(17));

-- Location: LCCOMB_X8_Y19_N4
\inst45|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~38_combout\ = (\inst45|etape\(18) & (\inst45|Add0~37\ $ (GND))) # (!\inst45|etape\(18) & (!\inst45|Add0~37\ & VCC))
-- \inst45|Add0~39\ = CARRY((\inst45|etape\(18) & !\inst45|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(18),
	datad => VCC,
	cin => \inst45|Add0~37\,
	combout => \inst45|Add0~38_combout\,
	cout => \inst45|Add0~39\);

-- Location: LCCOMB_X8_Y19_N6
\inst45|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~40_combout\ = (\inst45|etape\(19) & (!\inst45|Add0~39\)) # (!\inst45|etape\(19) & ((\inst45|Add0~39\) # (GND)))
-- \inst45|Add0~41\ = CARRY((!\inst45|Add0~39\) # (!\inst45|etape\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(19),
	datad => VCC,
	cin => \inst45|Add0~39\,
	combout => \inst45|Add0~40_combout\,
	cout => \inst45|Add0~41\);

-- Location: LCCOMB_X6_Y19_N8
\inst45|Add0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~78_combout\ = (\inst45|Add0~40_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~40_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~78_combout\);

-- Location: LCFF_X6_Y19_N9
\inst45|etape[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~78_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(19));

-- Location: LCCOMB_X6_Y19_N10
\inst45|Add0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~79_combout\ = (\inst45|Add0~38_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~38_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~79_combout\);

-- Location: LCFF_X6_Y19_N11
\inst45|etape[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~79_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(18));

-- Location: LCCOMB_X6_Y19_N0
\inst45|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~3_combout\ = (!\inst45|etape\(17) & (!\inst45|etape\(16) & (!\inst45|etape\(19) & !\inst45|etape\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(17),
	datab => \inst45|etape\(16),
	datac => \inst45|etape\(19),
	datad => \inst45|etape\(18),
	combout => \inst45|Equal0~3_combout\);

-- Location: LCCOMB_X8_Y19_N10
\inst45|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~44_combout\ = (\inst45|etape\(21) & (!\inst45|Add0~43\)) # (!\inst45|etape\(21) & ((\inst45|Add0~43\) # (GND)))
-- \inst45|Add0~45\ = CARRY((!\inst45|Add0~43\) # (!\inst45|etape\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(21),
	datad => VCC,
	cin => \inst45|Add0~43\,
	combout => \inst45|Add0~44_combout\,
	cout => \inst45|Add0~45\);

-- Location: LCCOMB_X8_Y19_N12
\inst45|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~46_combout\ = (\inst45|etape\(22) & (\inst45|Add0~45\ $ (GND))) # (!\inst45|etape\(22) & (!\inst45|Add0~45\ & VCC))
-- \inst45|Add0~47\ = CARRY((\inst45|etape\(22) & !\inst45|Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(22),
	datad => VCC,
	cin => \inst45|Add0~45\,
	combout => \inst45|Add0~46_combout\,
	cout => \inst45|Add0~47\);

-- Location: LCCOMB_X7_Y19_N30
\inst45|Add0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~75_combout\ = (\inst45|Add0~46_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~46_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~75_combout\);

-- Location: LCFF_X7_Y19_N31
\inst45|etape[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~75_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(22));

-- Location: LCCOMB_X8_Y19_N14
\inst45|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~48_combout\ = (\inst45|etape\(23) & (!\inst45|Add0~47\)) # (!\inst45|etape\(23) & ((\inst45|Add0~47\) # (GND)))
-- \inst45|Add0~49\ = CARRY((!\inst45|Add0~47\) # (!\inst45|etape\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(23),
	datad => VCC,
	cin => \inst45|Add0~47\,
	combout => \inst45|Add0~48_combout\,
	cout => \inst45|Add0~49\);

-- Location: LCCOMB_X7_Y19_N16
\inst45|Add0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~74_combout\ = (\inst45|Add0~48_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~48_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~74_combout\);

-- Location: LCFF_X7_Y19_N17
\inst45|etape[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~74_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(23));

-- Location: LCCOMB_X7_Y19_N20
\inst45|Add0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~76_combout\ = (\inst45|Add0~44_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|Add0~44_combout\,
	datac => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~76_combout\);

-- Location: LCFF_X7_Y19_N21
\inst45|etape[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~76_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(21));

-- Location: LCCOMB_X6_Y19_N14
\inst45|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~2_combout\ = (!\inst45|etape\(20) & (!\inst45|etape\(22) & (!\inst45|etape\(23) & !\inst45|etape\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(20),
	datab => \inst45|etape\(22),
	datac => \inst45|etape\(23),
	datad => \inst45|etape\(21),
	combout => \inst45|Equal0~2_combout\);

-- Location: LCCOMB_X8_Y19_N16
\inst45|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~50_combout\ = (\inst45|etape\(24) & (\inst45|Add0~49\ $ (GND))) # (!\inst45|etape\(24) & (!\inst45|Add0~49\ & VCC))
-- \inst45|Add0~51\ = CARRY((\inst45|etape\(24) & !\inst45|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(24),
	datad => VCC,
	cin => \inst45|Add0~49\,
	combout => \inst45|Add0~50_combout\,
	cout => \inst45|Add0~51\);

-- Location: LCCOMB_X7_Y19_N2
\inst45|Add0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~73_combout\ = (\inst45|Add0~50_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~50_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~73_combout\);

-- Location: LCFF_X7_Y19_N3
\inst45|etape[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~73_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(24));

-- Location: LCCOMB_X8_Y19_N20
\inst45|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~54_combout\ = (\inst45|etape\(26) & (\inst45|Add0~53\ $ (GND))) # (!\inst45|etape\(26) & (!\inst45|Add0~53\ & VCC))
-- \inst45|Add0~55\ = CARRY((\inst45|etape\(26) & !\inst45|Add0~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(26),
	datad => VCC,
	cin => \inst45|Add0~53\,
	combout => \inst45|Add0~54_combout\,
	cout => \inst45|Add0~55\);

-- Location: LCCOMB_X7_Y19_N6
\inst45|Add0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~71_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~54_combout\,
	combout => \inst45|Add0~71_combout\);

-- Location: LCFF_X7_Y19_N7
\inst45|etape[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~71_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(26));

-- Location: LCCOMB_X8_Y19_N22
\inst45|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~56_combout\ = (\inst45|etape\(27) & (!\inst45|Add0~55\)) # (!\inst45|etape\(27) & ((\inst45|Add0~55\) # (GND)))
-- \inst45|Add0~57\ = CARRY((!\inst45|Add0~55\) # (!\inst45|etape\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(27),
	datad => VCC,
	cin => \inst45|Add0~55\,
	combout => \inst45|Add0~56_combout\,
	cout => \inst45|Add0~57\);

-- Location: LCCOMB_X7_Y19_N24
\inst45|Add0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~70_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~56_combout\,
	combout => \inst45|Add0~70_combout\);

-- Location: LCFF_X7_Y19_N25
\inst45|etape[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~70_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(27));

-- Location: LCCOMB_X8_Y19_N24
\inst45|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~58_combout\ = (\inst45|etape\(28) & (\inst45|Add0~57\ $ (GND))) # (!\inst45|etape\(28) & (!\inst45|Add0~57\ & VCC))
-- \inst45|Add0~59\ = CARRY((\inst45|etape\(28) & !\inst45|Add0~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(28),
	datad => VCC,
	cin => \inst45|Add0~57\,
	combout => \inst45|Add0~58_combout\,
	cout => \inst45|Add0~59\);

-- Location: LCCOMB_X8_Y19_N26
\inst45|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~60_combout\ = (\inst45|etape\(29) & (!\inst45|Add0~59\)) # (!\inst45|etape\(29) & ((\inst45|Add0~59\) # (GND)))
-- \inst45|Add0~61\ = CARRY((!\inst45|Add0~59\) # (!\inst45|etape\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(29),
	datad => VCC,
	cin => \inst45|Add0~59\,
	combout => \inst45|Add0~60_combout\,
	cout => \inst45|Add0~61\);

-- Location: LCCOMB_X7_Y19_N28
\inst45|Add0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~68_combout\ = (\inst45|Add0~60_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Add0~60_combout\,
	datad => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~68_combout\);

-- Location: LCFF_X7_Y19_N29
\inst45|etape[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~68_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(29));

-- Location: LCCOMB_X7_Y19_N14
\inst45|Add0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~69_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~58_combout\,
	combout => \inst45|Add0~69_combout\);

-- Location: LCFF_X7_Y19_N15
\inst45|etape[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~69_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(28));

-- Location: LCCOMB_X8_Y19_N28
\inst45|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~62_combout\ = (\inst45|etape\(30) & (\inst45|Add0~61\ $ (GND))) # (!\inst45|etape\(30) & (!\inst45|Add0~61\ & VCC))
-- \inst45|Add0~63\ = CARRY((\inst45|etape\(30) & !\inst45|Add0~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst45|etape\(30),
	datad => VCC,
	cin => \inst45|Add0~61\,
	combout => \inst45|Add0~62_combout\,
	cout => \inst45|Add0~63\);

-- Location: LCCOMB_X7_Y19_N26
\inst45|Add0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~67_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~62_combout\,
	combout => \inst45|Add0~67_combout\);

-- Location: LCFF_X7_Y19_N27
\inst45|etape[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~67_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(30));

-- Location: LCCOMB_X8_Y19_N30
\inst45|Add0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~64_combout\ = \inst45|Add0~63\ $ (\inst45|etape\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst45|etape\(31),
	cin => \inst45|Add0~63\,
	combout => \inst45|Add0~64_combout\);

-- Location: LCCOMB_X7_Y19_N4
\inst45|Add0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~66_combout\ = (\inst45|WideNor0~combout\ & \inst45|Add0~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|WideNor0~combout\,
	datad => \inst45|Add0~64_combout\,
	combout => \inst45|Add0~66_combout\);

-- Location: LCFF_X7_Y19_N5
\inst45|etape[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~66_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(31));

-- Location: LCCOMB_X6_Y19_N28
\inst45|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~0_combout\ = (!\inst45|etape\(30) & (!\inst45|etape\(29) & (!\inst45|etape\(28) & !\inst45|etape\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(30),
	datab => \inst45|etape\(29),
	datac => \inst45|etape\(28),
	datad => \inst45|etape\(31),
	combout => \inst45|Equal0~0_combout\);

-- Location: LCCOMB_X6_Y19_N22
\inst45|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~4_combout\ = (\inst45|Equal0~1_combout\ & (\inst45|Equal0~3_combout\ & (\inst45|Equal0~2_combout\ & \inst45|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Equal0~1_combout\,
	datab => \inst45|Equal0~3_combout\,
	datac => \inst45|Equal0~2_combout\,
	datad => \inst45|Equal0~0_combout\,
	combout => \inst45|Equal0~4_combout\);

-- Location: LCCOMB_X7_Y20_N0
\inst45|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~9_combout\ = (\inst45|Equal0~5_combout\ & (\inst45|Equal0~8_combout\ & (\inst45|Equal0~6_combout\ & \inst45|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Equal0~5_combout\,
	datab => \inst45|Equal0~8_combout\,
	datac => \inst45|Equal0~6_combout\,
	datad => \inst45|Equal0~4_combout\,
	combout => \inst45|Equal0~9_combout\);

-- Location: LCCOMB_X7_Y20_N16
\inst45|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|WideNor0~combout\ = (\inst45|Equal0~9_combout\ & (((!\inst45|etape\(1)) # (!\inst45|etape\(0))) # (!\inst45|etape\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(2),
	datab => \inst45|etape\(0),
	datac => \inst45|etape\(1),
	datad => \inst45|Equal0~9_combout\,
	combout => \inst45|WideNor0~combout\);

-- Location: LCCOMB_X7_Y20_N30
\inst45|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Add0~2_combout\ = (\inst45|Add0~0_combout\ & \inst45|WideNor0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|Add0~0_combout\,
	datac => \inst45|WideNor0~combout\,
	combout => \inst45|Add0~2_combout\);

-- Location: LCFF_X7_Y20_N31
\inst45|etape[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Add0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|etape\(0));

-- Location: LCCOMB_X6_Y20_N20
\inst45|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal3~0_combout\ = (((\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\)) # (!\inst45|etape\(0))) # (!\inst45|etape\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal3~0_combout\);

-- Location: LCFF_X6_Y20_N21
\inst45|hex1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal3~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex1\(5));

-- Location: LCCOMB_X2_Y21_N8
\inst355|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux7~0_combout\ = (\inst355|hex0\(6) & (!\inst355|hex0\(2) & (\inst355|hex0\(0) $ (\inst355|hex0\(1))))) # (!\inst355|hex0\(6) & (\inst355|hex0\(0) & (\inst355|hex0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datab => \inst355|hex0\(1),
	datac => \inst355|hex0\(6),
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux7~0_combout\);

-- Location: LCCOMB_X3_Y21_N10
\inst355|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux7~1_combout\ = (\inst355|hex0\(3) & (!\inst355|hex0\(2) & (\inst355|Mux16~0_combout\))) # (!\inst355|hex0\(3) & (((\inst355|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(2),
	datac => \inst355|Mux16~0_combout\,
	datad => \inst355|Mux7~0_combout\,
	combout => \inst355|Mux7~1_combout\);

-- Location: LCCOMB_X3_Y21_N20
\inst355|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux7~2_combout\ = (\inst355|hex0\(5)) # (!\inst355|Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datad => \inst355|Mux7~1_combout\,
	combout => \inst355|Mux7~2_combout\);

-- Location: LCFF_X3_Y21_N21
\inst355|hex1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux7~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(5));

-- Location: LCCOMB_X4_Y21_N28
\inst18|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|Mux1~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex1\(5)))) # (!\SW~combout\(4) & (\inst45|hex1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \inst45|hex1\(5),
	datac => \inst355|hex1\(5),
	datad => \SW~combout\(4),
	combout => \inst18|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y20_N0
\inst7[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[5]~1_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst699[4]~3_combout\) # (\inst18|Mux1~0_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[4]~3_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \inst18|Mux1~0_combout\,
	datad => \SW~combout\(9),
	combout => \inst7[5]~1_combout\);

-- Location: LCCOMB_X4_Y21_N2
\inst7[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[4]~2_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst19|Mux1~0_combout\) # (\inst18|Mux1~0_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Mux1~0_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst18|Mux1~0_combout\,
	combout => \inst7[4]~2_combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst355|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux8~2_combout\ = (\inst355|hex0\(5)) # ((\inst355|hex0\(3)) # (!\inst355|Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datac => \inst355|Mux7~0_combout\,
	datad => \inst355|hex0\(3),
	combout => \inst355|Mux8~2_combout\);

-- Location: LCFF_X1_Y21_N19
\inst355|hex1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux8~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(3));

-- Location: LCCOMB_X1_Y20_N0
\inst7[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[3]~3_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex1\(3)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst8[3]~0_combout\,
	datac => \inst355|hex1\(3),
	datad => \SW~combout\(4),
	combout => \inst7[3]~3_combout\);

-- Location: LCCOMB_X6_Y20_N2
\inst45|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal4~0_combout\ = (\inst45|etape\(1)) # ((\inst45|etape\(0)) # ((!\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal4~0_combout\);

-- Location: LCFF_X6_Y20_N3
\inst45|hex1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal4~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex1\(2));

-- Location: LCCOMB_X4_Y21_N20
\inst7[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[2]~4_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & (\inst355|hex1\(2))) # (!\SW~combout\(4) & ((\inst45|hex1\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex1\(2),
	datab => \inst45|hex1\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \inst7[2]~4_combout\);

-- Location: LCCOMB_X4_Y21_N6
\inst7[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[2]~5_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst7[2]~4_combout\) # (\inst699[4]~3_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7[2]~4_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst699[4]~3_combout\,
	combout => \inst7[2]~5_combout\);

-- Location: LCCOMB_X2_Y21_N2
\inst355|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux10~2_combout\ = (\inst355|hex0\(0) & (!\inst355|hex0\(1) & (\inst355|hex0\(3) $ (!\inst355|hex0\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(0),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(5),
	combout => \inst355|Mux10~2_combout\);

-- Location: LCCOMB_X3_Y21_N0
\inst355|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux10~3_combout\ = (\inst355|hex0\(2)) # ((!\inst355|Mux10~2_combout\) # (!\inst355|hex0\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(6),
	datad => \inst355|Mux10~2_combout\,
	combout => \inst355|Mux10~3_combout\);

-- Location: LCFF_X3_Y21_N1
\inst355|hex1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux10~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(1));

-- Location: LCCOMB_X4_Y21_N24
\inst7[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[1]~6_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex1\(1)))) # (!\SW~combout\(4) & (\inst45|hex1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \inst45|hex1\(2),
	datac => \inst355|hex1\(1),
	datad => \SW~combout\(4),
	combout => \inst7[1]~6_combout\);

-- Location: LCCOMB_X4_Y21_N26
\inst7[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[1]~7_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst7[1]~6_combout\) # (\inst19|Mux1~0_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7[1]~6_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst19|Mux1~0_combout\,
	combout => \inst7[1]~7_combout\);

-- Location: LCCOMB_X1_Y21_N4
\inst355|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux11~2_combout\ = ((\inst355|hex0\(0)) # ((!\inst355|Mux11~0_combout\) # (!\inst355|hex0\(1)))) # (!\inst355|Mux11~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|Mux11~1_combout\,
	datab => \inst355|hex0\(0),
	datac => \inst355|hex0\(1),
	datad => \inst355|Mux11~0_combout\,
	combout => \inst355|Mux11~2_combout\);

-- Location: LCFF_X1_Y21_N5
\inst355|hex1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux11~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex1\(0));

-- Location: LCCOMB_X1_Y20_N6
\inst7[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7[0]~8_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex1\(0)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst8[3]~0_combout\,
	datac => \inst699[6]~0_combout\,
	datad => \inst355|hex1\(0),
	combout => \inst7[0]~8_combout\);

-- Location: LCCOMB_X3_Y21_N12
\inst355|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux12~0_combout\ = (\inst355|hex0\(0) & \inst355|Mux17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst355|hex0\(0),
	datad => \inst355|Mux17~0_combout\,
	combout => \inst355|Mux12~0_combout\);

-- Location: LCCOMB_X3_Y21_N6
\inst355|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux12~1_combout\ = (\inst355|hex0\(3) & (\inst355|hex0\(5) & (\inst355|Mux12~0_combout\))) # (!\inst355|hex0\(3) & (!\inst355|hex0\(5) & ((\inst355|Mux12~0_combout\) # (\inst355|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(5),
	datac => \inst355|Mux12~0_combout\,
	datad => \inst355|Mux2~2_combout\,
	combout => \inst355|Mux12~1_combout\);

-- Location: LCFF_X3_Y21_N7
\inst355|hex2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux12~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(6));

-- Location: LCCOMB_X4_Y21_N0
\inst8[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[6]~1_combout\ = (\SW~combout\(3) & ((\inst355|hex2\(6)) # ((!\SW~combout\(4))))) # (!\SW~combout\(3) & (((\inst5|hex0\(4) & !\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \inst355|hex2\(6),
	datac => \inst5|hex0\(4),
	datad => \SW~combout\(4),
	combout => \inst8[6]~1_combout\);

-- Location: LCCOMB_X5_Y21_N20
\inst8[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[6]~2_combout\ = ((\inst8[6]~1_combout\ & \SW~combout\(5))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \inst8[6]~1_combout\,
	datad => \SW~combout\(5),
	combout => \inst8[6]~2_combout\);

-- Location: LCCOMB_X6_Y20_N12
\inst45|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal1~0_combout\ = (\inst45|etape\(1)) # (((\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\)) # (!\inst45|etape\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal1~0_combout\);

-- Location: LCFF_X6_Y20_N13
\inst45|hex2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal1~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex2\(5));

-- Location: LCCOMB_X1_Y21_N12
\inst355|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux13~2_combout\ = (\inst355|hex0\(1) & ((\inst355|hex0\(6) & (!\inst355|hex0\(2) & !\inst355|hex0\(0))) # (!\inst355|hex0\(6) & (\inst355|hex0\(2) & \inst355|hex0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux13~2_combout\);

-- Location: LCCOMB_X1_Y21_N2
\inst355|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux13~3_combout\ = (!\inst355|hex0\(5) & (!\inst355|hex0\(3) & \inst355|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux13~2_combout\,
	combout => \inst355|Mux13~3_combout\);

-- Location: LCFF_X1_Y21_N3
\inst355|hex2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux13~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(5));

-- Location: LCCOMB_X5_Y21_N2
\inst8[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[5]~3_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & ((\inst355|hex2\(5)))) # (!\SW~combout\(4) & (\inst45|hex2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst45|hex2\(5),
	datac => \inst355|hex2\(5),
	datad => \SW~combout\(3),
	combout => \inst8[5]~3_combout\);

-- Location: LCCOMB_X4_Y21_N18
\inst8[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[5]~4_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst19|Mux1~0_combout\) # (\inst8[5]~3_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Mux1~0_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst8[5]~3_combout\,
	combout => \inst8[5]~4_combout\);

-- Location: LCCOMB_X1_Y21_N6
\inst355|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux14~2_combout\ = (\inst355|hex0\(6) & (!\inst355|hex0\(2) & (\inst355|hex0\(1) $ (\inst355|hex0\(0))))) # (!\inst355|hex0\(6) & (\inst355|hex0\(2) & (\inst355|hex0\(1) & \inst355|hex0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(2),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(0),
	combout => \inst355|Mux14~2_combout\);

-- Location: LCCOMB_X1_Y21_N20
\inst355|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux14~3_combout\ = (!\inst355|hex0\(5) & (!\inst355|hex0\(3) & \inst355|Mux14~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux14~2_combout\,
	combout => \inst355|Mux14~3_combout\);

-- Location: LCFF_X1_Y21_N21
\inst355|hex2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux14~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(3));

-- Location: LCCOMB_X1_Y20_N12
\inst8[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[3]~5_combout\ = ((\inst699[6]~0_combout\ & ((\inst355|hex2\(3)) # (!\SW~combout\(4))))) # (!\inst8[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst8[3]~0_combout\,
	datac => \inst355|hex2\(3),
	datad => \SW~combout\(4),
	combout => \inst8[3]~5_combout\);

-- Location: LCCOMB_X2_Y21_N12
\inst355|hex2[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|hex2[2]~0_combout\ = !\inst355|Mux4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst355|Mux4~1_combout\,
	combout => \inst355|hex2[2]~0_combout\);

-- Location: LCFF_X2_Y21_N13
\inst355|hex2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|hex2[2]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(2));

-- Location: LCCOMB_X6_Y20_N18
\inst45|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal2~0_combout\ = ((\inst45|etape\(0)) # ((\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\))) # (!\inst45|etape\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal2~0_combout\);

-- Location: LCFF_X6_Y20_N19
\inst45|hex2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal2~0_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex2\(2));

-- Location: LCCOMB_X5_Y21_N24
\inst8[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[2]~6_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & (\inst355|hex2\(2))) # (!\SW~combout\(4) & ((\inst45|hex2\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst355|hex2\(2),
	datac => \inst45|hex2\(2),
	datad => \SW~combout\(3),
	combout => \inst8[2]~6_combout\);

-- Location: LCCOMB_X4_Y21_N4
\inst8[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[2]~7_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst19|Mux1~0_combout\) # (\inst8[2]~6_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Mux1~0_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst8[2]~6_combout\,
	combout => \inst8[2]~7_combout\);

-- Location: LCCOMB_X3_Y21_N4
\inst355|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux16~1_combout\ = (\inst355|hex0\(3)) # ((\inst355|hex0\(5)) # (!\inst355|Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datac => \inst355|Mux16~0_combout\,
	datad => \inst355|hex0\(5),
	combout => \inst355|Mux16~1_combout\);

-- Location: LCFF_X3_Y21_N5
\inst355|hex2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux16~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(1));

-- Location: LCCOMB_X5_Y21_N6
\inst8[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[1]~8_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & (\inst355|hex2\(1))) # (!\SW~combout\(4) & ((\inst45|hex2\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst355|hex2\(1),
	datac => \inst45|hex2\(2),
	datad => \SW~combout\(3),
	combout => \inst8[1]~8_combout\);

-- Location: LCCOMB_X4_Y21_N14
\inst8[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[1]~9_combout\ = ((\inst19|Mux1~1_combout\ & ((\inst19|Mux1~0_combout\) # (\inst8[1]~8_combout\)))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|Mux1~0_combout\,
	datab => \inst19|Mux1~1_combout\,
	datac => \SW~combout\(9),
	datad => \inst8[1]~8_combout\,
	combout => \inst8[1]~9_combout\);

-- Location: LCCOMB_X3_Y21_N26
\inst355|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux17~1_combout\ = ((!\inst355|Mux17~0_combout\) # (!\inst355|hex0\(3))) # (!\inst355|hex0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst355|hex0\(0),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux17~0_combout\,
	combout => \inst355|Mux17~1_combout\);

-- Location: LCFF_X3_Y21_N27
\inst355|hex2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux17~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex2\(0));

-- Location: LCCOMB_X4_Y20_N0
\inst8[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[0]~10_combout\ = (\SW~combout\(3) & (((\inst355|hex2\(0)) # (!\SW~combout\(4))))) # (!\SW~combout\(3) & (\inst5|hex0\(6) & (!\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|hex0\(6),
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst355|hex2\(0),
	combout => \inst8[0]~10_combout\);

-- Location: LCCOMB_X4_Y20_N6
\inst8[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8[0]~11_combout\ = ((\SW~combout\(5) & \inst8[0]~10_combout\)) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \SW~combout\(5),
	datad => \inst8[0]~10_combout\,
	combout => \inst8[0]~11_combout\);

-- Location: LCCOMB_X4_Y20_N12
\inst9[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[6]~6_combout\ = (\SW~combout\(3) & ((\inst355|hex3\(6)) # ((!\SW~combout\(4))))) # (!\SW~combout\(3) & (((\inst5|hex0\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex3\(6),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst5|hex0\(6),
	combout => \inst9[6]~6_combout\);

-- Location: LCCOMB_X4_Y20_N20
\inst9[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[6]~16_combout\ = (\SW~combout\(5) & (\inst9[6]~6_combout\ & ((\SW~combout\(3)) # (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst9[6]~6_combout\,
	combout => \inst9[6]~16_combout\);

-- Location: LCCOMB_X4_Y20_N14
\inst15|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux3~0_combout\ = (\SW~combout\(4) & (\SW~combout\(5) $ (\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	combout => \inst15|Mux3~0_combout\);

-- Location: LCCOMB_X5_Y20_N8
\inst4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst4|hex3\(2) & (\inst4|hex3\(4) & (\inst4|hex3\(6) & \inst4|hex3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(6),
	datad => \inst4|hex3\(3),
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X5_Y20_N10
\inst4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\inst4|hex3\(0)) # (((!\inst4|Mux0~0_combout\) # (!\inst4|hex3\(1))) # (!\inst4|hex3\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(5),
	datac => \inst4|hex3\(1),
	datad => \inst4|Mux0~0_combout\,
	combout => \inst4|Mux5~0_combout\);

-- Location: LCFF_X5_Y20_N11
\inst4|hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux5~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(1));

-- Location: LCCOMB_X5_Y20_N28
\inst4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst4|hex3\(0) & (\inst4|hex3\(1) & (\inst4|hex3\(6) & \inst4|hex3\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(1),
	datac => \inst4|hex3\(6),
	datad => \inst4|hex3\(5),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X5_Y20_N2
\inst4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (\inst4|hex3\(2)) # (((!\inst4|Mux2~0_combout\) # (!\inst4|hex3\(3))) # (!\inst4|hex3\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(3),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux3~0_combout\);

-- Location: LCFF_X5_Y20_N3
\inst4|hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux3~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(3));

-- Location: LCCOMB_X5_Y20_N26
\inst4|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = ((\inst4|hex3\(3)) # ((!\inst4|Mux2~0_combout\) # (!\inst4|hex3\(4)))) # (!\inst4|hex3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(3),
	datac => \inst4|hex3\(4),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux2~1_combout\);

-- Location: LCFF_X5_Y20_N27
\inst4|hex3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(4));

-- Location: LCCOMB_X5_Y20_N22
\inst4|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux1~2_combout\ = ((\inst4|hex3\(4)) # ((!\inst4|Mux2~0_combout\) # (!\inst4|hex3\(3)))) # (!\inst4|hex3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(2),
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(3),
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux1~2_combout\);

-- Location: LCFF_X5_Y20_N23
\inst4|hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux1~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(5));

-- Location: LCCOMB_X5_Y20_N4
\inst4|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~1_combout\ = ((\inst4|hex3\(5)) # ((!\inst4|hex3\(1)) # (!\inst4|Mux0~0_combout\))) # (!\inst4|hex3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(5),
	datac => \inst4|Mux0~0_combout\,
	datad => \inst4|hex3\(1),
	combout => \inst4|Mux0~1_combout\);

-- Location: LCFF_X5_Y20_N5
\inst4|hex3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux0~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(6));

-- Location: LCCOMB_X4_Y20_N4
\inst9[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[6]~7_combout\ = (\inst9[6]~16_combout\) # (((\inst15|Mux3~0_combout\ & \inst4|hex3\(6))) # (!\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9[6]~16_combout\,
	datab => \inst15|Mux3~0_combout\,
	datac => \inst4|hex3\(6),
	datad => \SW~combout\(9),
	combout => \inst9[6]~7_combout\);

-- Location: LCFF_X7_Y20_N17
\inst45|hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|WideNor0~combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex3\(5));

-- Location: LCCOMB_X4_Y20_N22
\inst15|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux1~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(4) & (\inst355|hex3\(5))) # (!\SW~combout\(4) & ((\inst45|hex3\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex3\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst45|hex3\(5),
	combout => \inst15|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y20_N16
\inst9[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[5]~8_combout\ = (\SW~combout\(5) & (!\inst15|Mux3~0_combout\ & ((\inst15|Mux1~0_combout\) # (\inst699[4]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst15|Mux1~0_combout\,
	datac => \inst15|Mux3~0_combout\,
	datad => \inst699[4]~3_combout\,
	combout => \inst9[5]~8_combout\);

-- Location: LCCOMB_X5_Y20_N12
\inst9[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[5]~9_combout\ = (\inst9[5]~8_combout\) # (((\inst15|Mux3~0_combout\ & \inst4|hex3\(5))) # (!\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux3~0_combout\,
	datab => \inst9[5]~8_combout\,
	datac => \SW~combout\(9),
	datad => \inst4|hex3\(5),
	combout => \inst9[5]~9_combout\);

-- Location: LCCOMB_X4_Y20_N18
\inst9[4]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[4]~10_combout\ = (\SW~combout\(5) & (!\inst15|Mux3~0_combout\ & ((\inst15|Mux1~0_combout\) # (\inst19|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \inst15|Mux1~0_combout\,
	datac => \inst15|Mux3~0_combout\,
	datad => \inst19|Mux1~0_combout\,
	combout => \inst9[4]~10_combout\);

-- Location: LCCOMB_X5_Y20_N16
\inst9[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[4]~11_combout\ = (\inst9[4]~10_combout\) # (((\inst15|Mux3~0_combout\ & \inst4|hex3\(4))) # (!\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux3~0_combout\,
	datab => \inst9[4]~10_combout\,
	datac => \SW~combout\(9),
	datad => \inst4|hex3\(4),
	combout => \inst9[4]~11_combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst355|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux20~0_combout\ = (\inst355|hex0\(6) & (\inst355|hex0\(5) & (!\inst355|hex0\(1) & \inst355|hex0\(3)))) # (!\inst355|hex0\(6) & (!\inst355|hex0\(5) & (\inst355|hex0\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(6),
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(1),
	datad => \inst355|hex0\(3),
	combout => \inst355|Mux20~0_combout\);

-- Location: LCCOMB_X1_Y21_N8
\inst355|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux20~1_combout\ = (\inst355|hex0\(0) & (!\inst355|hex0\(2) & \inst355|Mux20~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(0),
	datac => \inst355|hex0\(2),
	datad => \inst355|Mux20~0_combout\,
	combout => \inst355|Mux20~1_combout\);

-- Location: LCFF_X1_Y21_N9
\inst355|hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux20~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(3));

-- Location: LCCOMB_X4_Y20_N28
\inst9[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[3]~12_combout\ = (\SW~combout\(3) & (((\inst355|hex3\(3)) # (!\SW~combout\(4))))) # (!\SW~combout\(3) & (\inst5|hex0\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|hex0\(6),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst355|hex3\(3),
	combout => \inst9[3]~12_combout\);

-- Location: LCCOMB_X4_Y20_N30
\inst9[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[3]~17_combout\ = (\SW~combout\(5) & (\inst9[3]~12_combout\ & ((\SW~combout\(3)) # (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \inst9[3]~12_combout\,
	combout => \inst9[3]~17_combout\);

-- Location: LCCOMB_X4_Y20_N26
\inst9[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[3]~13_combout\ = ((\inst9[3]~17_combout\) # ((\inst4|hex3\(3) & \inst15|Mux3~0_combout\))) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(3),
	datab => \SW~combout\(9),
	datac => \inst15|Mux3~0_combout\,
	datad => \inst9[3]~17_combout\,
	combout => \inst9[3]~13_combout\);

-- Location: LCCOMB_X5_Y21_N28
\inst15|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux5~0_combout\ = (\SW~combout\(3) & (\SW~combout\(4) & !\SW~combout\(5))) # (!\SW~combout\(3) & ((\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(4),
	datad => \SW~combout\(5),
	combout => \inst15|Mux5~0_combout\);

-- Location: LCCOMB_X5_Y20_N20
\inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (((\inst4|hex3\(1)) # (!\inst4|Mux0~0_combout\)) # (!\inst4|hex3\(5))) # (!\inst4|hex3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(5),
	datac => \inst4|Mux0~0_combout\,
	datad => \inst4|hex3\(1),
	combout => \inst4|Mux4~0_combout\);

-- Location: LCFF_X5_Y20_N21
\inst4|hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux4~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(2));

-- Location: LCCOMB_X5_Y21_N8
\inst15|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux4~0_combout\ = (\inst15|Mux5~1_combout\ & (((\inst4|hex3\(2))) # (!\inst15|Mux5~0_combout\))) # (!\inst15|Mux5~1_combout\ & (\inst15|Mux5~0_combout\ & (\inst5|hex0\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux5~1_combout\,
	datab => \inst15|Mux5~0_combout\,
	datac => \inst5|hex0\(4),
	datad => \inst4|hex3\(2),
	combout => \inst15|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y21_N18
\inst355|hex3[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|hex3[2]~0_combout\ = !\inst355|Mux10~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst355|Mux10~3_combout\,
	combout => \inst355|hex3[2]~0_combout\);

-- Location: LCFF_X3_Y21_N19
\inst355|hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|hex3[2]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(2));

-- Location: LCCOMB_X6_Y20_N8
\inst45|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|Equal0~10_combout\ = (\inst45|etape\(1)) # ((\inst45|etape\(0)) # ((\inst45|etape\(2)) # (!\inst45|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|etape\(1),
	datab => \inst45|etape\(0),
	datac => \inst45|Equal0~9_combout\,
	datad => \inst45|etape\(2),
	combout => \inst45|Equal0~10_combout\);

-- Location: LCFF_X6_Y20_N9
\inst45|hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst45|Equal0~10_combout\,
	ena => \KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|hex3\(2));

-- Location: LCCOMB_X5_Y21_N22
\inst15|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux4~1_combout\ = (\inst699[6]~0_combout\ & ((\inst15|Mux4~0_combout\ & (\inst355|hex3\(2))) # (!\inst15|Mux4~0_combout\ & ((\inst45|hex3\(2)))))) # (!\inst699[6]~0_combout\ & (\inst15|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst699[6]~0_combout\,
	datab => \inst15|Mux4~0_combout\,
	datac => \inst355|hex3\(2),
	datad => \inst45|hex3\(2),
	combout => \inst15|Mux4~1_combout\);

-- Location: LCCOMB_X4_Y21_N16
\inst9[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst9(2) = (\inst15|Mux4~1_combout\) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \inst15|Mux4~1_combout\,
	combout => inst9(2));

-- Location: LCCOMB_X3_Y21_N16
\inst355|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux22~0_combout\ = (\inst355|hex0\(5) & (((\inst355|hex0\(3) & \inst355|Mux12~0_combout\)))) # (!\inst355|hex0\(5) & (!\inst355|hex0\(3) & ((\inst355|Mux7~0_combout\) # (\inst355|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|Mux7~0_combout\,
	datab => \inst355|hex0\(5),
	datac => \inst355|hex0\(3),
	datad => \inst355|Mux12~0_combout\,
	combout => \inst355|Mux22~0_combout\);

-- Location: LCFF_X3_Y21_N17
\inst355|hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux22~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(1));

-- Location: LCCOMB_X5_Y21_N26
\inst15|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|Mux5~3_combout\ = (\inst15|Mux5~2_combout\ & ((\inst355|hex3\(1)) # ((!\inst699[6]~0_combout\)))) # (!\inst15|Mux5~2_combout\ & (((\inst699[6]~0_combout\ & \inst45|hex3\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Mux5~2_combout\,
	datab => \inst355|hex3\(1),
	datac => \inst699[6]~0_combout\,
	datad => \inst45|hex3\(2),
	combout => \inst15|Mux5~3_combout\);

-- Location: LCCOMB_X5_Y21_N0
\inst9[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst9(1) = (\inst15|Mux5~3_combout\) # (!\SW~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datad => \inst15|Mux5~3_combout\,
	combout => inst9(1));

-- Location: LCCOMB_X5_Y20_N18
\inst4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst4|hex3\(3) & \inst4|hex3\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|hex3\(3),
	datad => \inst4|hex3\(2),
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X5_Y20_N30
\inst4|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~1_combout\ = (\inst4|hex3\(0) & ((\inst4|hex3\(3) & (\inst4|hex3\(2) $ (\inst4|hex3\(1)))) # (!\inst4|hex3\(3) & (\inst4|hex3\(2) & \inst4|hex3\(1))))) # (!\inst4|hex3\(0) & (\inst4|hex3\(3) & (\inst4|hex3\(2) & \inst4|hex3\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst4|hex3\(3),
	datac => \inst4|hex3\(2),
	datad => \inst4|hex3\(1),
	combout => \inst4|Mux6~1_combout\);

-- Location: LCCOMB_X5_Y20_N0
\inst4|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~2_combout\ = (\inst4|hex3\(4) & (\inst4|hex3\(5) & \inst4|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|hex3\(4),
	datac => \inst4|hex3\(5),
	datad => \inst4|Mux6~1_combout\,
	combout => \inst4|Mux6~2_combout\);

-- Location: LCCOMB_X5_Y20_N24
\inst4|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~4_combout\ = (\inst4|hex3\(6) & ((\inst4|Mux6~2_combout\) # ((\inst4|Mux6~3_combout\ & \inst4|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux6~3_combout\,
	datab => \inst4|Mux6~0_combout\,
	datac => \inst4|hex3\(6),
	datad => \inst4|Mux6~2_combout\,
	combout => \inst4|Mux6~4_combout\);

-- Location: LCFF_X5_Y20_N25
\inst4|hex3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst4|Mux6~4_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|hex3\(0));

-- Location: LCCOMB_X3_Y21_N14
\inst355|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst355|Mux5~4_combout\ = (\inst355|hex0\(3)) # ((\inst355|hex0\(5)) # ((!\inst355|hex0\(2)) # (!\inst355|Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst355|hex0\(3),
	datab => \inst355|hex0\(5),
	datac => \inst355|Mux16~0_combout\,
	datad => \inst355|hex0\(2),
	combout => \inst355|Mux5~4_combout\);

-- Location: LCFF_X3_Y21_N15
\inst355|hex3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst355|Mux5~4_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst355|hex3\(0));

-- Location: LCCOMB_X4_Y21_N30
\inst9[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[0]~14_combout\ = (\SW~combout\(3) & (((\inst355|hex3\(0)) # (!\SW~combout\(4))))) # (!\SW~combout\(3) & (\inst5|hex0\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|hex0\(6),
	datab => \SW~combout\(4),
	datac => \SW~combout\(3),
	datad => \inst355|hex3\(0),
	combout => \inst9[0]~14_combout\);

-- Location: LCCOMB_X5_Y21_N18
\inst9[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[0]~18_combout\ = (\inst9[0]~14_combout\ & (\SW~combout\(5) & ((\SW~combout\(3)) # (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(3),
	datac => \inst9[0]~14_combout\,
	datad => \SW~combout\(5),
	combout => \inst9[0]~18_combout\);

-- Location: LCCOMB_X5_Y20_N14
\inst9[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9[0]~15_combout\ = (\inst9[0]~18_combout\) # (((\inst4|hex3\(0) & \inst15|Mux3~0_combout\)) # (!\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hex3\(0),
	datab => \inst9[0]~18_combout\,
	datac => \SW~combout\(9),
	datad => \inst15|Mux3~0_combout\,
	combout => \inst9[0]~15_combout\);

-- Location: LCCOMB_X5_Y21_N14
\inst555[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[7]~0_combout\ = (\SW~combout\(9) & (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(3),
	datac => \SW~combout\(9),
	datad => \SW~combout\(5),
	combout => \inst555[7]~0_combout\);

-- Location: LCCOMB_X34_Y19_N26
\inst22|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~1_combout\ = (!\inst22|ledv\(0) & (!\inst22|ledv\(7) & (!\inst22|ledv\(6) & \inst22|ledv\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(0),
	datab => \inst22|ledv\(7),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux3~1_combout\);

-- Location: LCCOMB_X33_Y19_N8
\inst22|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~0_combout\ = (\inst22|ledv\(5) & (!\inst22|ledv\(1) & (\inst22|ledv\(4) & !\inst22|ledv\(2)))) # (!\inst22|ledv\(5) & (\inst22|ledv\(2) & (\inst22|ledv\(1) $ (\inst22|ledv\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(5),
	datab => \inst22|ledv\(1),
	datac => \inst22|ledv\(4),
	datad => \inst22|ledv\(2),
	combout => \inst22|Mux3~0_combout\);

-- Location: LCCOMB_X33_Y19_N12
\inst22|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux3~2_combout\ = (\inst22|Mux3~1_combout\ & \inst22|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|Mux3~1_combout\,
	datad => \inst22|Mux3~0_combout\,
	combout => \inst22|Mux3~2_combout\);

-- Location: LCFF_X33_Y19_N13
\inst22|ledv[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux3~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(4));

-- Location: LCCOMB_X33_Y19_N16
\inst22|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux0~1_combout\ = (!\inst22|ledv\(1) & (!\inst22|ledv\(0) & \inst22|ledv\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(1),
	datac => \inst22|ledv\(0),
	datad => \inst22|ledv\(4),
	combout => \inst22|Mux0~1_combout\);

-- Location: LCCOMB_X33_Y19_N4
\inst22|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~2_combout\ = (\inst22|ledv\(6) & (\inst22|ledv\(4) & !\inst22|ledv\(3))) # (!\inst22|ledv\(6) & ((\inst22|ledv\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux7~2_combout\);

-- Location: LCCOMB_X33_Y19_N10
\inst22|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~1_combout\ = (!\inst22|ledv\(6) & ((\inst22|ledv\(4) & (!\inst22|ledv\(1) & \inst22|ledv\(3))) # (!\inst22|ledv\(4) & (\inst22|ledv\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|ledv\(1),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(3),
	combout => \inst22|Mux7~1_combout\);

-- Location: LCCOMB_X33_Y19_N2
\inst22|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~3_combout\ = (\inst22|Mux7~0_combout\ & (((\inst22|Mux7~2_combout\)))) # (!\inst22|Mux7~0_combout\ & (\inst22|Mux7~1_combout\ & (\inst22|ledv\(0) $ (\inst22|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Mux7~0_combout\,
	datab => \inst22|ledv\(0),
	datac => \inst22|Mux7~2_combout\,
	datad => \inst22|Mux7~1_combout\,
	combout => \inst22|Mux7~3_combout\);

-- Location: LCCOMB_X33_Y19_N20
\inst22|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux7~4_combout\ = ((\inst22|Mux7~0_combout\ & ((\inst22|ledv\(2)) # (!\inst22|Mux0~1_combout\))) # (!\inst22|Mux7~0_combout\ & (!\inst22|ledv\(2)))) # (!\inst22|Mux7~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|Mux7~0_combout\,
	datab => \inst22|ledv\(2),
	datac => \inst22|Mux0~1_combout\,
	datad => \inst22|Mux7~3_combout\,
	combout => \inst22|Mux7~4_combout\);

-- Location: LCFF_X33_Y19_N21
\inst22|ledv[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux7~4_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(0));

-- Location: LCCOMB_X34_Y19_N20
\inst22|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~0_combout\ = (\inst22|ledv\(4) & (!\inst22|ledv\(0) & (\inst22|ledv\(3) & !\inst22|ledv\(1)))) # (!\inst22|ledv\(4) & (\inst22|ledv\(1) & (\inst22|ledv\(0) $ (\inst22|ledv\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|ledv\(0),
	datac => \inst22|ledv\(3),
	datad => \inst22|ledv\(1),
	combout => \inst22|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y19_N18
\inst22|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~2_combout\ = (!\inst22|ledv\(7) & (\inst22|Mux4~1_combout\ & \inst22|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(7),
	datac => \inst22|Mux4~1_combout\,
	datad => \inst22|Mux4~0_combout\,
	combout => \inst22|Mux4~2_combout\);

-- Location: LCFF_X34_Y19_N19
\inst22|ledv[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux4~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(3));

-- Location: LCFF_X34_Y19_N3
\inst22|ledv[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	sdata => \inst22|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(5));

-- Location: LCCOMB_X34_Y19_N14
\inst22|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux2~0_combout\ = (\inst22|ledv\(6) & (!\inst22|ledv\(3) & (!\inst22|ledv\(2) & \inst22|ledv\(5)))) # (!\inst22|ledv\(6) & (\inst22|ledv\(3) & (\inst22|ledv\(2) $ (\inst22|ledv\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(6),
	datab => \inst22|ledv\(3),
	datac => \inst22|ledv\(2),
	datad => \inst22|ledv\(5),
	combout => \inst22|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y19_N16
\inst22|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux2~1_combout\ = (!\inst22|ledv\(7) & (\inst22|Mux2~0_combout\ & \inst22|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(7),
	datac => \inst22|Mux2~0_combout\,
	datad => \inst22|Mux0~1_combout\,
	combout => \inst22|Mux2~1_combout\);

-- Location: LCCOMB_X34_Y19_N12
\inst22|ledv[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|ledv[2]~0_combout\ = !\inst22|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|Mux2~1_combout\,
	combout => \inst22|ledv[2]~0_combout\);

-- Location: LCFF_X34_Y19_N13
\inst22|ledv[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|ledv[2]~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(2));

-- Location: LCCOMB_X34_Y19_N30
\inst22|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux4~1_combout\ = (!\inst22|ledv\(6) & (\inst22|ledv\(2) & !\inst22|ledv\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|ledv\(6),
	datac => \inst22|ledv\(2),
	datad => \inst22|ledv\(5),
	combout => \inst22|Mux4~1_combout\);

-- Location: LCCOMB_X34_Y19_N0
\inst22|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~1_combout\ = (\inst22|ledv\(2) & (\inst22|ledv\(3) & (!\inst22|ledv\(6) & !\inst22|ledv\(5)))) # (!\inst22|ledv\(2) & (\inst22|ledv\(5) & (\inst22|ledv\(3) $ (\inst22|ledv\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(2),
	datab => \inst22|ledv\(3),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(5),
	combout => \inst22|Mux6~1_combout\);

-- Location: LCCOMB_X33_Y19_N30
\inst22|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~0_combout\ = (\inst22|ledv\(0)) # (\inst22|ledv\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|ledv\(0),
	datad => \inst22|ledv\(7),
	combout => \inst22|Mux6~0_combout\);

-- Location: LCCOMB_X33_Y19_N0
\inst22|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~2_combout\ = (!\inst22|Mux6~0_combout\ & ((\inst22|ledv\(4) & ((\inst22|Mux6~1_combout\))) # (!\inst22|ledv\(4) & (\inst22|ledv\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|ledv\(3),
	datac => \inst22|Mux6~1_combout\,
	datad => \inst22|Mux6~0_combout\,
	combout => \inst22|Mux6~2_combout\);

-- Location: LCCOMB_X33_Y19_N14
\inst22|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux6~3_combout\ = ((\inst22|ledv\(4) & ((\inst22|ledv\(1)))) # (!\inst22|ledv\(4) & ((!\inst22|ledv\(1)) # (!\inst22|Mux4~1_combout\)))) # (!\inst22|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datab => \inst22|Mux4~1_combout\,
	datac => \inst22|ledv\(1),
	datad => \inst22|Mux6~2_combout\,
	combout => \inst22|Mux6~3_combout\);

-- Location: LCFF_X33_Y19_N15
\inst22|ledv[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux6~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(1));

-- Location: LCCOMB_X34_Y19_N24
\inst22|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux1~0_combout\ = (!\inst22|ledv\(1) & (!\inst22|ledv\(0) & (\inst22|ledv\(3) $ (\inst22|ledv\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(3),
	datab => \inst22|ledv\(1),
	datac => \inst22|ledv\(6),
	datad => \inst22|ledv\(0),
	combout => \inst22|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y19_N2
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

-- Location: LCCOMB_X34_Y19_N8
\inst22|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux1~1_combout\ = (\inst22|ledv\(4) & (\inst22|Mux1~0_combout\ & \inst22|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(4),
	datac => \inst22|Mux1~0_combout\,
	datad => \inst22|Mux0~0_combout\,
	combout => \inst22|Mux1~1_combout\);

-- Location: LCFF_X34_Y19_N9
\inst22|ledv[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux1~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(6));

-- Location: LCCOMB_X34_Y19_N28
\inst22|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|Mux0~2_combout\ = (!\inst22|ledv\(3) & (\inst22|ledv\(6) & (\inst22|Mux0~1_combout\ & \inst22|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(3),
	datab => \inst22|ledv\(6),
	datac => \inst22|Mux0~1_combout\,
	datad => \inst22|Mux0~0_combout\,
	combout => \inst22|Mux0~2_combout\);

-- Location: LCFF_X34_Y19_N29
\inst22|ledv[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst22|Mux0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|ledv\(7));

-- Location: LCCOMB_X32_Y19_N10
\inst14|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux9~2_combout\ = (\inst14|Mux9~1_combout\ & (!\inst14|ledg\(6) & \inst14|Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Mux9~1_combout\,
	datac => \inst14|ledg\(6),
	datad => \inst14|Mux9~0_combout\,
	combout => \inst14|Mux9~2_combout\);

-- Location: LCFF_X32_Y19_N11
\inst14|ledg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux9~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(6));

-- Location: LCCOMB_X32_Y19_N16
\inst14|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux10~1_combout\ = (\inst14|Mux10~0_combout\ & (\inst14|ledg\(6) & \inst14|Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Mux10~0_combout\,
	datac => \inst14|ledg\(6),
	datad => \inst14|Mux9~0_combout\,
	combout => \inst14|Mux10~1_combout\);

-- Location: LCFF_X32_Y19_N17
\inst14|ledg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux10~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(5));

-- Location: LCCOMB_X32_Y19_N24
\inst14|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux12~0_combout\ = (\inst14|ledg\(4) & (!\inst14|ledg\(5) & \inst14|Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(4),
	datac => \inst14|ledg\(5),
	datad => \inst14|Mux11~0_combout\,
	combout => \inst14|Mux12~0_combout\);

-- Location: LCFF_X32_Y19_N25
\inst14|ledg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux12~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(3));

-- Location: LCCOMB_X32_Y19_N30
\inst14|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux13~1_combout\ = (!\inst14|ledg\(1) & (\inst14|ledg\(3) & \inst14|Mux13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ledg\(1),
	datac => \inst14|ledg\(3),
	datad => \inst14|Mux13~0_combout\,
	combout => \inst14|Mux13~1_combout\);

-- Location: LCFF_X32_Y19_N31
\inst14|ledg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux13~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(2));

-- Location: LCCOMB_X32_Y19_N12
\inst14|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux13~0_combout\ = (!\inst14|ledg\(7) & (!\inst14|ledg\(6) & (!\inst14|ledg\(2) & \inst14|Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(7),
	datab => \inst14|ledg\(6),
	datac => \inst14|ledg\(2),
	datad => \inst14|Mux9~0_combout\,
	combout => \inst14|Mux13~0_combout\);

-- Location: LCCOMB_X32_Y19_N22
\inst14|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux15~0_combout\ = (\inst14|ledg\(1) & (!\inst14|ledg\(3) & \inst14|Mux13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ledg\(1),
	datac => \inst14|ledg\(3),
	datad => \inst14|Mux13~0_combout\,
	combout => \inst14|Mux15~0_combout\);

-- Location: LCFF_X32_Y19_N23
\inst14|ledg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux15~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(0));

-- Location: LCCOMB_X32_Y19_N26
\inst14|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux11~0_combout\ = (!\inst14|ledg\(0) & (!\inst14|ledg\(6) & \inst14|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ledg\(0),
	datac => \inst14|ledg\(6),
	datad => \inst14|Mux10~0_combout\,
	combout => \inst14|Mux11~0_combout\);

-- Location: LCCOMB_X32_Y19_N14
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

-- Location: LCFF_X32_Y19_N15
\inst14|ledg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux11~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(4));

-- Location: LCCOMB_X32_Y19_N18
\inst14|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux9~0_combout\ = (!\inst14|ledg\(5) & (!\inst14|ledg\(4) & !\inst14|ledg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(5),
	datac => \inst14|ledg\(4),
	datad => \inst14|ledg\(0),
	combout => \inst14|Mux9~0_combout\);

-- Location: LCCOMB_X32_Y19_N6
\inst14|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux14~0_combout\ = (\inst14|ledg\(2) & (!\inst14|ledg\(1) & !\inst14|ledg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(2),
	datab => \inst14|ledg\(1),
	datad => \inst14|ledg\(3),
	combout => \inst14|Mux14~0_combout\);

-- Location: LCCOMB_X32_Y19_N8
\inst14|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux14~1_combout\ = (!\inst14|ledg\(7) & (\inst14|Mux9~0_combout\ & (!\inst14|ledg\(6) & \inst14|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(7),
	datab => \inst14|Mux9~0_combout\,
	datac => \inst14|ledg\(6),
	datad => \inst14|Mux14~0_combout\,
	combout => \inst14|Mux14~1_combout\);

-- Location: LCFF_X32_Y19_N9
\inst14|ledg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux14~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(1));

-- Location: LCCOMB_X32_Y19_N28
\inst14|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux10~0_combout\ = (!\inst14|ledg\(3) & (!\inst14|ledg\(7) & (!\inst14|ledg\(1) & !\inst14|ledg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(3),
	datab => \inst14|ledg\(7),
	datac => \inst14|ledg\(1),
	datad => \inst14|ledg\(2),
	combout => \inst14|Mux10~0_combout\);

-- Location: LCCOMB_X33_Y19_N26
\inst14|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~2_combout\ = (!\inst14|ledg\(6) & (\inst14|ledg\(4) $ (!\inst14|ledg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(4),
	datac => \inst14|ledg\(6),
	datad => \inst14|ledg\(5),
	combout => \inst14|Mux8~2_combout\);

-- Location: LCCOMB_X32_Y19_N0
\inst14|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~0_combout\ = (\inst14|ledg\(3) & (!\inst14|ledg\(7) & (!\inst14|ledg\(1) & !\inst14|ledg\(2)))) # (!\inst14|ledg\(3) & ((\inst14|ledg\(7) & (!\inst14|ledg\(1) & !\inst14|ledg\(2))) # (!\inst14|ledg\(7) & (\inst14|ledg\(1) $ 
-- (\inst14|ledg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(3),
	datab => \inst14|ledg\(7),
	datac => \inst14|ledg\(1),
	datad => \inst14|ledg\(2),
	combout => \inst14|Mux8~0_combout\);

-- Location: LCCOMB_X32_Y19_N2
\inst14|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~1_combout\ = (\inst14|ledg\(4) & ((\inst14|ledg\(6)) # ((\inst14|ledg\(5))))) # (!\inst14|ledg\(4) & ((\inst14|ledg\(6) & (\inst14|ledg\(5))) # (!\inst14|ledg\(6) & (!\inst14|ledg\(5) & !\inst14|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(4),
	datab => \inst14|ledg\(6),
	datac => \inst14|ledg\(5),
	datad => \inst14|Mux8~0_combout\,
	combout => \inst14|Mux8~1_combout\);

-- Location: LCCOMB_X32_Y19_N4
\inst14|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|Mux8~3_combout\ = (\inst14|ledg\(0)) # ((\inst14|Mux8~1_combout\) # ((!\inst14|Mux10~0_combout\ & !\inst14|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(0),
	datab => \inst14|Mux10~0_combout\,
	datac => \inst14|Mux8~2_combout\,
	datad => \inst14|Mux8~1_combout\,
	combout => \inst14|Mux8~3_combout\);

-- Location: LCFF_X32_Y19_N5
\inst14|ledg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst14|Mux8~3_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|ledg\(7));

-- Location: LCCOMB_X34_Y19_N22
\inst555[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[7]~1_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(7))) # (!\SW~combout\(4) & ((\inst14|ledg\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst555[7]~0_combout\,
	datab => \inst22|ledv\(7),
	datac => \inst14|ledg\(7),
	datad => \SW~combout\(4),
	combout => \inst555[7]~1_combout\);

-- Location: LCCOMB_X33_Y19_N24
\inst555[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[6]~2_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(6)))) # (!\SW~combout\(4) & (\inst14|ledg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(6),
	datab => \SW~combout\(4),
	datac => \inst22|ledv\(6),
	datad => \inst555[7]~0_combout\,
	combout => \inst555[6]~2_combout\);

-- Location: LCCOMB_X33_Y19_N18
\inst555[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[5]~3_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(5))) # (!\SW~combout\(4) & ((\inst14|ledg\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|ledv\(5),
	datab => \SW~combout\(4),
	datac => \inst14|ledg\(5),
	datad => \inst555[7]~0_combout\,
	combout => \inst555[5]~3_combout\);

-- Location: LCCOMB_X34_Y19_N4
\inst555[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[4]~4_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(4)))) # (!\SW~combout\(4) & (\inst14|ledg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(4),
	datab => \inst22|ledv\(4),
	datac => \inst555[7]~0_combout\,
	datad => \SW~combout\(4),
	combout => \inst555[4]~4_combout\);

-- Location: LCCOMB_X33_Y19_N22
\inst555[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[3]~5_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(3)))) # (!\SW~combout\(4) & (\inst14|ledg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(3),
	datab => \inst22|ledv\(3),
	datac => \SW~combout\(4),
	datad => \inst555[7]~0_combout\,
	combout => \inst555[3]~5_combout\);

-- Location: LCCOMB_X33_Y19_N28
\inst555[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[2]~6_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(2)))) # (!\SW~combout\(4) & (\inst14|ledg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(2),
	datab => \inst555[7]~0_combout\,
	datac => \SW~combout\(4),
	datad => \inst22|ledv\(2),
	combout => \inst555[2]~6_combout\);

-- Location: LCCOMB_X34_Y19_N10
\inst555[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[1]~7_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & (\inst22|ledv\(1))) # (!\SW~combout\(4) & ((\inst14|ledg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst555[7]~0_combout\,
	datab => \inst22|ledv\(1),
	datac => \inst14|ledg\(1),
	datad => \SW~combout\(4),
	combout => \inst555[1]~7_combout\);

-- Location: LCCOMB_X33_Y19_N6
\inst555[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst555[0]~8_combout\ = (\inst555[7]~0_combout\ & ((\SW~combout\(4) & ((\inst22|ledv\(0)))) # (!\SW~combout\(4) & (\inst14|ledg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ledg\(0),
	datab => \inst22|ledv\(0),
	datac => \SW~combout\(4),
	datad => \inst555[7]~0_combout\,
	combout => \inst555[0]~8_combout\);

-- Location: LCCOMB_X49_Y2_N8
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\inst2|ledr\(3) & (!\inst2|ledr\(4) & !\inst2|ledr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(3),
	datac => \inst2|ledr\(4),
	datad => \inst2|ledr\(5),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X49_Y2_N0
\inst2|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = (!\inst2|ledr\(7) & (!\inst2|ledr\(6) & (\inst2|Mux3~0_combout\ & \inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datab => \inst2|ledr\(6),
	datac => \inst2|Mux3~0_combout\,
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux3~1_combout\);

-- Location: LCFF_X49_Y2_N1
\inst2|ledr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux3~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(4));

-- Location: LCCOMB_X48_Y2_N2
\inst2|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = (!\inst2|ledr\(6) & (\inst2|ledr\(5) $ (!\inst2|ledr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(4),
	datad => \inst2|ledr\(6),
	combout => \inst2|Mux7~3_combout\);

-- Location: LCCOMB_X49_Y2_N30
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

-- Location: LCCOMB_X48_Y2_N14
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

-- Location: LCFF_X48_Y2_N15
\inst2|ledr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux6~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(1));

-- Location: LCCOMB_X48_Y2_N24
\inst2|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\inst2|ledr\(0)) # ((\inst2|ledr\(1)) # ((\inst2|ledr\(3)) # (\inst2|ledr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(0),
	datab => \inst2|ledr\(1),
	datac => \inst2|ledr\(3),
	datad => \inst2|ledr\(2),
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X48_Y2_N12
\inst2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\inst2|ledr\(3) & (!\inst2|ledr\(1) & (!\inst2|ledr\(0) & !\inst2|ledr\(2)))) # (!\inst2|ledr\(3) & ((\inst2|ledr\(1) & (!\inst2|ledr\(0) & !\inst2|ledr\(2))) # (!\inst2|ledr\(1) & (\inst2|ledr\(0) $ (\inst2|ledr\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datab => \inst2|ledr\(1),
	datac => \inst2|ledr\(0),
	datad => \inst2|ledr\(2),
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X48_Y2_N30
\inst2|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = (\inst2|ledr\(6) & ((\inst2|ledr\(5)) # ((\inst2|ledr\(4))))) # (!\inst2|ledr\(6) & ((\inst2|ledr\(5) & (\inst2|ledr\(4))) # (!\inst2|ledr\(5) & (!\inst2|ledr\(4) & !\inst2|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(6),
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(4),
	datad => \inst2|Mux7~0_combout\,
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X48_Y2_N6
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

-- Location: LCFF_X48_Y2_N7
\inst2|ledr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux7~4_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(0));

-- Location: LCCOMB_X49_Y2_N28
\inst2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = (!\inst2|ledr\(0) & (\inst2|ledr\(2) & \inst2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(0),
	datac => \inst2|ledr\(2),
	datad => \inst2|Mux4~0_combout\,
	combout => \inst2|Mux4~1_combout\);

-- Location: LCFF_X49_Y2_N29
\inst2|ledr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux4~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(3));

-- Location: LCCOMB_X49_Y2_N12
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (!\inst2|ledr\(5) & (!\inst2|ledr\(3) & (!\inst2|ledr\(7) & !\inst2|ledr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(5),
	datab => \inst2|ledr\(3),
	datac => \inst2|ledr\(7),
	datad => \inst2|ledr\(4),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X48_Y2_N18
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

-- Location: LCCOMB_X48_Y2_N0
\inst2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = (!\inst2|ledr\(6) & (\inst2|Mux0~0_combout\ & \inst2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(6),
	datac => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux5~0_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: LCFF_X48_Y2_N1
\inst2|ledr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux5~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(2));

-- Location: LCCOMB_X48_Y2_N28
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

-- Location: LCCOMB_X49_Y2_N10
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (!\inst2|ledr\(3) & (!\inst2|ledr\(6) & (!\inst2|ledr\(7) & \inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datab => \inst2|ledr\(6),
	datac => \inst2|ledr\(7),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X49_Y2_N20
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

-- Location: LCFF_X49_Y2_N21
\inst2|ledr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux2~1_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(5));

-- Location: LCCOMB_X49_Y2_N4
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst2|ledr\(5) & (!\inst2|ledr\(4) & \inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(5),
	datac => \inst2|ledr\(4),
	datad => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LCFF_X49_Y2_N5
\inst2|ledr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(6));

-- Location: LCCOMB_X49_Y2_N16
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

-- Location: LCFF_X49_Y2_N17
\inst2|ledr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|clk_out~clkctrl_outclk\,
	datain => \inst2|Mux0~2_combout\,
	aclr => \ALT_INV_KEY~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|ledr\(7));

-- Location: LCCOMB_X5_Y21_N4
\inst13[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13[0]~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(4) & (!\SW~combout\(3) & \SW~combout\(5))) # (!\SW~combout\(4) & ((!\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(3),
	datac => \SW~combout\(9),
	datad => \SW~combout\(5),
	combout => \inst13[0]~0_combout\);

-- Location: LCCOMB_X49_Y2_N14
\inst13[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(7) = (\inst2|ledr\(7) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(7),
	datac => \inst13[0]~0_combout\,
	combout => inst13(7));

-- Location: LCCOMB_X49_Y2_N6
\inst13[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(6) = (\inst2|ledr\(6) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(6),
	datac => \inst13[0]~0_combout\,
	combout => inst13(6));

-- Location: LCCOMB_X49_Y2_N26
\inst13[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(5) = (\inst13[0]~0_combout\ & \inst2|ledr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13[0]~0_combout\,
	datad => \inst2|ledr\(5),
	combout => inst13(5));

-- Location: LCCOMB_X49_Y2_N22
\inst13[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(4) = (\inst2|ledr\(4) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(4),
	datac => \inst13[0]~0_combout\,
	combout => inst13(4));

-- Location: LCCOMB_X49_Y2_N18
\inst13[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(3) = (\inst2|ledr\(3) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(3),
	datac => \inst13[0]~0_combout\,
	combout => inst13(3));

-- Location: LCCOMB_X49_Y2_N24
\inst13[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(2) = (\inst2|ledr\(2) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(2),
	datac => \inst13[0]~0_combout\,
	combout => inst13(2));

-- Location: LCCOMB_X48_Y2_N16
\inst13[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(1) = (\inst2|ledr\(1) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ledr\(1),
	datad => \inst13[0]~0_combout\,
	combout => inst13(1));

-- Location: LCCOMB_X49_Y2_N2
\inst13[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- inst13(0) = (\inst2|ledr\(0) & \inst13[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ledr\(0),
	datac => \inst13[0]~0_combout\,
	combout => inst13(0));

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
	datain => \inst699[6]~1_combout\,
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
	datain => \inst699[5]~2_combout\,
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
	datain => \inst699[4]~4_combout\,
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
	datain => \inst699[3]~5_combout\,
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
	datain => \inst699[2]~7_combout\,
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
	datain => \inst699[1]~9_combout\,
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
	datain => \inst699[0]~10_combout\,
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
	datain => \inst7[6]~0_combout\,
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
	datain => \inst7[5]~1_combout\,
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
	datain => \inst7[4]~2_combout\,
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
	datain => \inst7[3]~3_combout\,
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
	datain => \inst7[2]~5_combout\,
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
	datain => \inst7[1]~7_combout\,
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
	datain => \inst7[0]~8_combout\,
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
	datain => \inst8[6]~2_combout\,
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
	datain => \inst8[5]~4_combout\,
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
	datain => \inst8[5]~4_combout\,
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
	datain => \inst8[3]~5_combout\,
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
	datain => \inst8[2]~7_combout\,
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
	datain => \inst8[1]~9_combout\,
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
	datain => \inst8[0]~11_combout\,
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
	datain => \inst9[6]~7_combout\,
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
	datain => \inst9[5]~9_combout\,
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
	datain => \inst9[4]~11_combout\,
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
	datain => \inst9[3]~13_combout\,
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
	datain => inst9(2),
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
	datain => inst9(1),
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
	datain => \inst9[0]~15_combout\,
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
	datain => \inst555[7]~1_combout\,
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
	datain => \inst555[6]~2_combout\,
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
	datain => \inst555[5]~3_combout\,
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
	datain => \inst555[4]~4_combout\,
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
	datain => \inst555[3]~5_combout\,
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
	datain => \inst555[2]~6_combout\,
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
	datain => \inst555[1]~7_combout\,
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
	datain => \inst555[0]~8_combout\,
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
	datain => inst13(7),
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
	datain => inst13(6),
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
	datain => inst13(5),
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
	datain => inst13(4),
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
	datain => inst13(3),
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
	datain => inst13(2),
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
	datain => inst13(1),
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
	datain => inst13(0),
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
END structure;


