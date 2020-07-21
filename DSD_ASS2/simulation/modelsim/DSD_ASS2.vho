-- Copyright (C) 2018  Intel Corporation. All rights reserved.
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
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "11/07/2019 10:51:37"

-- 
-- Device: Altera 10M50DAF484C6GES Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DSD_ASS2 IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	pause : IN std_logic;
	out1 : BUFFER std_logic_vector(6 DOWNTO 0);
	out2 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END DSD_ASS2;

-- Design Ports Information
-- out1[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out1[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out2[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pause	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DSD_ASS2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_pause : std_logic;
SIGNAL ww_out1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ck|clko~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \out1[0]~output_o\ : std_logic;
SIGNAL \out1[1]~output_o\ : std_logic;
SIGNAL \out1[2]~output_o\ : std_logic;
SIGNAL \out1[3]~output_o\ : std_logic;
SIGNAL \out1[4]~output_o\ : std_logic;
SIGNAL \out1[5]~output_o\ : std_logic;
SIGNAL \out1[6]~output_o\ : std_logic;
SIGNAL \out2[0]~output_o\ : std_logic;
SIGNAL \out2[1]~output_o\ : std_logic;
SIGNAL \out2[2]~output_o\ : std_logic;
SIGNAL \out2[3]~output_o\ : std_logic;
SIGNAL \out2[4]~output_o\ : std_logic;
SIGNAL \out2[5]~output_o\ : std_logic;
SIGNAL \out2[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \ck|Add0~0_combout\ : std_logic;
SIGNAL \ck|count[0]~12_combout\ : std_logic;
SIGNAL \ck|Add0~1\ : std_logic;
SIGNAL \ck|Add0~2_combout\ : std_logic;
SIGNAL \ck|Add0~3\ : std_logic;
SIGNAL \ck|Add0~4_combout\ : std_logic;
SIGNAL \ck|Add0~5\ : std_logic;
SIGNAL \ck|Add0~6_combout\ : std_logic;
SIGNAL \ck|Add0~7\ : std_logic;
SIGNAL \ck|Add0~8_combout\ : std_logic;
SIGNAL \ck|Add0~9\ : std_logic;
SIGNAL \ck|Add0~10_combout\ : std_logic;
SIGNAL \ck|Add0~11\ : std_logic;
SIGNAL \ck|Add0~12_combout\ : std_logic;
SIGNAL \ck|count~0_combout\ : std_logic;
SIGNAL \ck|Add0~13\ : std_logic;
SIGNAL \ck|Add0~14_combout\ : std_logic;
SIGNAL \ck|Add0~15\ : std_logic;
SIGNAL \ck|Add0~16_combout\ : std_logic;
SIGNAL \ck|Add0~17\ : std_logic;
SIGNAL \ck|Add0~18_combout\ : std_logic;
SIGNAL \ck|Add0~19\ : std_logic;
SIGNAL \ck|Add0~20_combout\ : std_logic;
SIGNAL \ck|Add0~21\ : std_logic;
SIGNAL \ck|Add0~22_combout\ : std_logic;
SIGNAL \ck|count~1_combout\ : std_logic;
SIGNAL \ck|Add0~23\ : std_logic;
SIGNAL \ck|Add0~24_combout\ : std_logic;
SIGNAL \ck|count~2_combout\ : std_logic;
SIGNAL \ck|Add0~25\ : std_logic;
SIGNAL \ck|Add0~26_combout\ : std_logic;
SIGNAL \ck|count~3_combout\ : std_logic;
SIGNAL \ck|Add0~27\ : std_logic;
SIGNAL \ck|Add0~28_combout\ : std_logic;
SIGNAL \ck|count~4_combout\ : std_logic;
SIGNAL \ck|Add0~29\ : std_logic;
SIGNAL \ck|Add0~30_combout\ : std_logic;
SIGNAL \ck|Add0~31\ : std_logic;
SIGNAL \ck|Add0~32_combout\ : std_logic;
SIGNAL \ck|count~5_combout\ : std_logic;
SIGNAL \ck|Add0~33\ : std_logic;
SIGNAL \ck|Add0~34_combout\ : std_logic;
SIGNAL \ck|Add0~35\ : std_logic;
SIGNAL \ck|Add0~36_combout\ : std_logic;
SIGNAL \ck|count~6_combout\ : std_logic;
SIGNAL \ck|Add0~37\ : std_logic;
SIGNAL \ck|Add0~38_combout\ : std_logic;
SIGNAL \ck|count~7_combout\ : std_logic;
SIGNAL \ck|Add0~39\ : std_logic;
SIGNAL \ck|Add0~40_combout\ : std_logic;
SIGNAL \ck|count~8_combout\ : std_logic;
SIGNAL \ck|Add0~41\ : std_logic;
SIGNAL \ck|Add0~42_combout\ : std_logic;
SIGNAL \ck|count~9_combout\ : std_logic;
SIGNAL \ck|Add0~43\ : std_logic;
SIGNAL \ck|Add0~44_combout\ : std_logic;
SIGNAL \ck|count~10_combout\ : std_logic;
SIGNAL \ck|Add0~45\ : std_logic;
SIGNAL \ck|Add0~46_combout\ : std_logic;
SIGNAL \ck|Add0~47\ : std_logic;
SIGNAL \ck|Add0~48_combout\ : std_logic;
SIGNAL \ck|count~11_combout\ : std_logic;
SIGNAL \ck|Add0~49\ : std_logic;
SIGNAL \ck|Add0~50_combout\ : std_logic;
SIGNAL \ck|Add0~51\ : std_logic;
SIGNAL \ck|Add0~52_combout\ : std_logic;
SIGNAL \ck|Add0~53\ : std_logic;
SIGNAL \ck|Add0~54_combout\ : std_logic;
SIGNAL \ck|Equal0~8_combout\ : std_logic;
SIGNAL \ck|Add0~55\ : std_logic;
SIGNAL \ck|Add0~56_combout\ : std_logic;
SIGNAL \ck|Add0~57\ : std_logic;
SIGNAL \ck|Add0~58_combout\ : std_logic;
SIGNAL \ck|Add0~59\ : std_logic;
SIGNAL \ck|Add0~60_combout\ : std_logic;
SIGNAL \ck|Add0~61\ : std_logic;
SIGNAL \ck|Add0~62_combout\ : std_logic;
SIGNAL \ck|Equal0~9_combout\ : std_logic;
SIGNAL \ck|Equal0~6_combout\ : std_logic;
SIGNAL \ck|Equal0~5_combout\ : std_logic;
SIGNAL \ck|Equal0~7_combout\ : std_logic;
SIGNAL \ck|Equal0~1_combout\ : std_logic;
SIGNAL \ck|Equal0~0_combout\ : std_logic;
SIGNAL \ck|Equal0~3_combout\ : std_logic;
SIGNAL \ck|Equal0~2_combout\ : std_logic;
SIGNAL \ck|Equal0~4_combout\ : std_logic;
SIGNAL \ck|Equal0~10_combout\ : std_logic;
SIGNAL \ck|temp~0_combout\ : std_logic;
SIGNAL \ck|temp~q\ : std_logic;
SIGNAL \ck|clko~feeder_combout\ : std_logic;
SIGNAL \ck|clko~q\ : std_logic;
SIGNAL \ck|clko~clkctrl_outclk\ : std_logic;
SIGNAL \six|Add1~5\ : std_logic;
SIGNAL \six|Add1~6_combout\ : std_logic;
SIGNAL \six|temp1~1_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \pause~input_o\ : std_logic;
SIGNAL \six|Add1~7\ : std_logic;
SIGNAL \six|Add1~8_combout\ : std_logic;
SIGNAL \six|Add1~9\ : std_logic;
SIGNAL \six|Add1~10_combout\ : std_logic;
SIGNAL \six|Add1~11\ : std_logic;
SIGNAL \six|Add1~12_combout\ : std_logic;
SIGNAL \six|Add1~13\ : std_logic;
SIGNAL \six|Add1~14_combout\ : std_logic;
SIGNAL \six|Equal0~8_combout\ : std_logic;
SIGNAL \six|Add1~0_combout\ : std_logic;
SIGNAL \six|Equal0~9_combout\ : std_logic;
SIGNAL \six|Add1~15\ : std_logic;
SIGNAL \six|Add1~16_combout\ : std_logic;
SIGNAL \six|Add1~17\ : std_logic;
SIGNAL \six|Add1~18_combout\ : std_logic;
SIGNAL \six|Add1~19\ : std_logic;
SIGNAL \six|Add1~20_combout\ : std_logic;
SIGNAL \six|temp1[10]~feeder_combout\ : std_logic;
SIGNAL \six|Add1~21\ : std_logic;
SIGNAL \six|Add1~22_combout\ : std_logic;
SIGNAL \six|Add1~23\ : std_logic;
SIGNAL \six|Add1~24_combout\ : std_logic;
SIGNAL \six|Add1~25\ : std_logic;
SIGNAL \six|Add1~26_combout\ : std_logic;
SIGNAL \six|Add1~27\ : std_logic;
SIGNAL \six|Add1~28_combout\ : std_logic;
SIGNAL \six|Add1~29\ : std_logic;
SIGNAL \six|Add1~30_combout\ : std_logic;
SIGNAL \six|Add1~31\ : std_logic;
SIGNAL \six|Add1~32_combout\ : std_logic;
SIGNAL \six|Add1~33\ : std_logic;
SIGNAL \six|Add1~34_combout\ : std_logic;
SIGNAL \six|Add1~35\ : std_logic;
SIGNAL \six|Add1~36_combout\ : std_logic;
SIGNAL \six|Add1~37\ : std_logic;
SIGNAL \six|Add1~38_combout\ : std_logic;
SIGNAL \six|Add1~39\ : std_logic;
SIGNAL \six|Add1~40_combout\ : std_logic;
SIGNAL \six|Add1~41\ : std_logic;
SIGNAL \six|Add1~42_combout\ : std_logic;
SIGNAL \six|Add1~43\ : std_logic;
SIGNAL \six|Add1~44_combout\ : std_logic;
SIGNAL \six|Add1~45\ : std_logic;
SIGNAL \six|Add1~46_combout\ : std_logic;
SIGNAL \six|Equal0~2_combout\ : std_logic;
SIGNAL \six|Add1~47\ : std_logic;
SIGNAL \six|Add1~48_combout\ : std_logic;
SIGNAL \six|Add1~49\ : std_logic;
SIGNAL \six|Add1~50_combout\ : std_logic;
SIGNAL \six|Add1~51\ : std_logic;
SIGNAL \six|Add1~52_combout\ : std_logic;
SIGNAL \six|Add1~53\ : std_logic;
SIGNAL \six|Add1~54_combout\ : std_logic;
SIGNAL \six|Add1~55\ : std_logic;
SIGNAL \six|Add1~56_combout\ : std_logic;
SIGNAL \six|Add1~57\ : std_logic;
SIGNAL \six|Add1~58_combout\ : std_logic;
SIGNAL \six|Add1~59\ : std_logic;
SIGNAL \six|Add1~60_combout\ : std_logic;
SIGNAL \six|Add1~61\ : std_logic;
SIGNAL \six|Add1~62_combout\ : std_logic;
SIGNAL \six|Equal0~0_combout\ : std_logic;
SIGNAL \six|Equal0~1_combout\ : std_logic;
SIGNAL \six|Equal0~3_combout\ : std_logic;
SIGNAL \six|Equal0~4_combout\ : std_logic;
SIGNAL \six|Equal0~6_combout\ : std_logic;
SIGNAL \six|Equal0~5_combout\ : std_logic;
SIGNAL \six|Equal0~7_combout\ : std_logic;
SIGNAL \six|Equal0~10_combout\ : std_logic;
SIGNAL \six|Add1~1\ : std_logic;
SIGNAL \six|Add1~2_combout\ : std_logic;
SIGNAL \six|temp1~0_combout\ : std_logic;
SIGNAL \six|Add1~3\ : std_logic;
SIGNAL \six|Add1~4_combout\ : std_logic;
SIGNAL \seven|Mux6~0_combout\ : std_logic;
SIGNAL \seven|Mux5~0_combout\ : std_logic;
SIGNAL \seven|Mux4~0_combout\ : std_logic;
SIGNAL \seven|Mux3~0_combout\ : std_logic;
SIGNAL \seven|Mux2~0_combout\ : std_logic;
SIGNAL \seven|Mux1~0_combout\ : std_logic;
SIGNAL \seven|Mux0~0_combout\ : std_logic;
SIGNAL \six|Add0~0_combout\ : std_logic;
SIGNAL \six|temp2[3]~0_combout\ : std_logic;
SIGNAL \six|Add0~1\ : std_logic;
SIGNAL \six|Add0~2_combout\ : std_logic;
SIGNAL \six|Add0~5\ : std_logic;
SIGNAL \six|Add0~6_combout\ : std_logic;
SIGNAL \six|Add0~7\ : std_logic;
SIGNAL \six|Add0~8_combout\ : std_logic;
SIGNAL \six|Add0~9\ : std_logic;
SIGNAL \six|Add0~10_combout\ : std_logic;
SIGNAL \six|Add0~11\ : std_logic;
SIGNAL \six|Add0~12_combout\ : std_logic;
SIGNAL \six|Equal1~8_combout\ : std_logic;
SIGNAL \six|Add0~13\ : std_logic;
SIGNAL \six|Add0~14_combout\ : std_logic;
SIGNAL \six|Add0~15\ : std_logic;
SIGNAL \six|Add0~16_combout\ : std_logic;
SIGNAL \six|Add0~17\ : std_logic;
SIGNAL \six|Add0~18_combout\ : std_logic;
SIGNAL \six|Add0~19\ : std_logic;
SIGNAL \six|Add0~20_combout\ : std_logic;
SIGNAL \six|Add0~21\ : std_logic;
SIGNAL \six|Add0~22_combout\ : std_logic;
SIGNAL \six|Add0~23\ : std_logic;
SIGNAL \six|Add0~24_combout\ : std_logic;
SIGNAL \six|Add0~25\ : std_logic;
SIGNAL \six|Add0~26_combout\ : std_logic;
SIGNAL \six|Add0~27\ : std_logic;
SIGNAL \six|Add0~28_combout\ : std_logic;
SIGNAL \six|Equal1~6_combout\ : std_logic;
SIGNAL \six|Add0~29\ : std_logic;
SIGNAL \six|Add0~30_combout\ : std_logic;
SIGNAL \six|Add0~31\ : std_logic;
SIGNAL \six|Add0~32_combout\ : std_logic;
SIGNAL \six|Add0~33\ : std_logic;
SIGNAL \six|Add0~34_combout\ : std_logic;
SIGNAL \six|Add0~35\ : std_logic;
SIGNAL \six|Add0~36_combout\ : std_logic;
SIGNAL \six|Equal1~5_combout\ : std_logic;
SIGNAL \six|Equal1~7_combout\ : std_logic;
SIGNAL \six|Equal1~9_combout\ : std_logic;
SIGNAL \six|Add0~37\ : std_logic;
SIGNAL \six|Add0~38_combout\ : std_logic;
SIGNAL \six|Add0~39\ : std_logic;
SIGNAL \six|Add0~40_combout\ : std_logic;
SIGNAL \six|Add0~41\ : std_logic;
SIGNAL \six|Add0~42_combout\ : std_logic;
SIGNAL \six|Add0~43\ : std_logic;
SIGNAL \six|Add0~44_combout\ : std_logic;
SIGNAL \six|Add0~45\ : std_logic;
SIGNAL \six|Add0~46_combout\ : std_logic;
SIGNAL \six|Add0~47\ : std_logic;
SIGNAL \six|Add0~48_combout\ : std_logic;
SIGNAL \six|Add0~49\ : std_logic;
SIGNAL \six|Add0~50_combout\ : std_logic;
SIGNAL \six|Add0~51\ : std_logic;
SIGNAL \six|Add0~52_combout\ : std_logic;
SIGNAL \six|Add0~53\ : std_logic;
SIGNAL \six|Add0~54_combout\ : std_logic;
SIGNAL \six|Add0~55\ : std_logic;
SIGNAL \six|Add0~56_combout\ : std_logic;
SIGNAL \six|Add0~57\ : std_logic;
SIGNAL \six|Add0~58_combout\ : std_logic;
SIGNAL \six|Add0~59\ : std_logic;
SIGNAL \six|Add0~60_combout\ : std_logic;
SIGNAL \six|Add0~61\ : std_logic;
SIGNAL \six|Add0~62_combout\ : std_logic;
SIGNAL \six|Equal1~0_combout\ : std_logic;
SIGNAL \six|Equal1~1_combout\ : std_logic;
SIGNAL \six|Equal1~3_combout\ : std_logic;
SIGNAL \six|Equal1~2_combout\ : std_logic;
SIGNAL \six|Equal1~4_combout\ : std_logic;
SIGNAL \six|Equal1~10_combout\ : std_logic;
SIGNAL \six|temp2~1_combout\ : std_logic;
SIGNAL \six|Add0~3\ : std_logic;
SIGNAL \six|Add0~4_combout\ : std_logic;
SIGNAL \six|temp2~2_combout\ : std_logic;
SIGNAL \seven|Mux13~0_combout\ : std_logic;
SIGNAL \seven|Mux12~0_combout\ : std_logic;
SIGNAL \seven|Mux11~0_combout\ : std_logic;
SIGNAL \seven|Mux11~1_combout\ : std_logic;
SIGNAL \seven|Mux8~0_combout\ : std_logic;
SIGNAL \seven|Mux7~0_combout\ : std_logic;
SIGNAL \six|temp1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \six|temp2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ck|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \seven|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \seven|ALT_INV_Mux11~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_pause <= pause;
out1 <= ww_out1;
out2 <= ww_out2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\ck|clko~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck|clko~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\seven|ALT_INV_Mux0~0_combout\ <= NOT \seven|Mux0~0_combout\;
\seven|ALT_INV_Mux11~1_combout\ <= NOT \seven|Mux11~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N16
\out1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \out1[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\out1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \out1[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\out1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \out1[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\out1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \out1[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\out1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \out1[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\out1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \out1[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\out1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \out1[6]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\out2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux13~0_combout\,
	devoe => ww_devoe,
	o => \out2[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\out2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \out2[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\out2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux11~0_combout\,
	devoe => ww_devoe,
	o => \out2[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\out2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux13~0_combout\,
	devoe => ww_devoe,
	o => \out2[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\out2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|ALT_INV_Mux11~1_combout\,
	devoe => ww_devoe,
	o => \out2[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\out2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux8~0_combout\,
	devoe => ww_devoe,
	o => \out2[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\out2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux7~0_combout\,
	devoe => ww_devoe,
	o => \out2[6]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y37_N0
\ck|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~0_combout\ = \ck|count\(0) $ (GND)
-- \ck|Add0~1\ = CARRY(!\ck|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(0),
	datad => VCC,
	combout => \ck|Add0~0_combout\,
	cout => \ck|Add0~1\);

-- Location: LCCOMB_X1_Y37_N16
\ck|count[0]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count[0]~12_combout\ = !\ck|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~0_combout\,
	combout => \ck|count[0]~12_combout\);

-- Location: FF_X1_Y37_N17
\ck|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(0));

-- Location: LCCOMB_X2_Y37_N2
\ck|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~2_combout\ = (\ck|count\(1) & (!\ck|Add0~1\)) # (!\ck|count\(1) & ((\ck|Add0~1\) # (GND)))
-- \ck|Add0~3\ = CARRY((!\ck|Add0~1\) # (!\ck|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(1),
	datad => VCC,
	cin => \ck|Add0~1\,
	combout => \ck|Add0~2_combout\,
	cout => \ck|Add0~3\);

-- Location: FF_X2_Y37_N3
\ck|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(1));

-- Location: LCCOMB_X2_Y37_N4
\ck|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~4_combout\ = (\ck|count\(2) & (\ck|Add0~3\ $ (GND))) # (!\ck|count\(2) & (!\ck|Add0~3\ & VCC))
-- \ck|Add0~5\ = CARRY((\ck|count\(2) & !\ck|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(2),
	datad => VCC,
	cin => \ck|Add0~3\,
	combout => \ck|Add0~4_combout\,
	cout => \ck|Add0~5\);

-- Location: FF_X2_Y37_N5
\ck|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(2));

-- Location: LCCOMB_X2_Y37_N6
\ck|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~6_combout\ = (\ck|count\(3) & (!\ck|Add0~5\)) # (!\ck|count\(3) & ((\ck|Add0~5\) # (GND)))
-- \ck|Add0~7\ = CARRY((!\ck|Add0~5\) # (!\ck|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(3),
	datad => VCC,
	cin => \ck|Add0~5\,
	combout => \ck|Add0~6_combout\,
	cout => \ck|Add0~7\);

-- Location: FF_X2_Y37_N7
\ck|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(3));

-- Location: LCCOMB_X2_Y37_N8
\ck|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~8_combout\ = (\ck|count\(4) & (\ck|Add0~7\ $ (GND))) # (!\ck|count\(4) & (!\ck|Add0~7\ & VCC))
-- \ck|Add0~9\ = CARRY((\ck|count\(4) & !\ck|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(4),
	datad => VCC,
	cin => \ck|Add0~7\,
	combout => \ck|Add0~8_combout\,
	cout => \ck|Add0~9\);

-- Location: FF_X2_Y37_N9
\ck|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(4));

-- Location: LCCOMB_X2_Y37_N10
\ck|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~10_combout\ = (\ck|count\(5) & (!\ck|Add0~9\)) # (!\ck|count\(5) & ((\ck|Add0~9\) # (GND)))
-- \ck|Add0~11\ = CARRY((!\ck|Add0~9\) # (!\ck|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(5),
	datad => VCC,
	cin => \ck|Add0~9\,
	combout => \ck|Add0~10_combout\,
	cout => \ck|Add0~11\);

-- Location: FF_X2_Y37_N11
\ck|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(5));

-- Location: LCCOMB_X2_Y37_N12
\ck|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~12_combout\ = (\ck|count\(6) & (\ck|Add0~11\ $ (GND))) # (!\ck|count\(6) & (!\ck|Add0~11\ & VCC))
-- \ck|Add0~13\ = CARRY((\ck|count\(6) & !\ck|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(6),
	datad => VCC,
	cin => \ck|Add0~11\,
	combout => \ck|Add0~12_combout\,
	cout => \ck|Add0~13\);

-- Location: LCCOMB_X1_Y37_N12
\ck|count~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~0_combout\ = (\ck|Add0~12_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~12_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~0_combout\);

-- Location: FF_X1_Y37_N13
\ck|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(6));

-- Location: LCCOMB_X2_Y37_N14
\ck|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~14_combout\ = (\ck|count\(7) & (!\ck|Add0~13\)) # (!\ck|count\(7) & ((\ck|Add0~13\) # (GND)))
-- \ck|Add0~15\ = CARRY((!\ck|Add0~13\) # (!\ck|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(7),
	datad => VCC,
	cin => \ck|Add0~13\,
	combout => \ck|Add0~14_combout\,
	cout => \ck|Add0~15\);

-- Location: FF_X2_Y37_N15
\ck|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(7));

-- Location: LCCOMB_X2_Y37_N16
\ck|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~16_combout\ = (\ck|count\(8) & (\ck|Add0~15\ $ (GND))) # (!\ck|count\(8) & (!\ck|Add0~15\ & VCC))
-- \ck|Add0~17\ = CARRY((\ck|count\(8) & !\ck|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(8),
	datad => VCC,
	cin => \ck|Add0~15\,
	combout => \ck|Add0~16_combout\,
	cout => \ck|Add0~17\);

-- Location: FF_X2_Y37_N17
\ck|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(8));

-- Location: LCCOMB_X2_Y37_N18
\ck|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~18_combout\ = (\ck|count\(9) & (!\ck|Add0~17\)) # (!\ck|count\(9) & ((\ck|Add0~17\) # (GND)))
-- \ck|Add0~19\ = CARRY((!\ck|Add0~17\) # (!\ck|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(9),
	datad => VCC,
	cin => \ck|Add0~17\,
	combout => \ck|Add0~18_combout\,
	cout => \ck|Add0~19\);

-- Location: FF_X2_Y37_N19
\ck|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(9));

-- Location: LCCOMB_X2_Y37_N20
\ck|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~20_combout\ = (\ck|count\(10) & (\ck|Add0~19\ $ (GND))) # (!\ck|count\(10) & (!\ck|Add0~19\ & VCC))
-- \ck|Add0~21\ = CARRY((\ck|count\(10) & !\ck|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(10),
	datad => VCC,
	cin => \ck|Add0~19\,
	combout => \ck|Add0~20_combout\,
	cout => \ck|Add0~21\);

-- Location: FF_X2_Y37_N21
\ck|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(10));

-- Location: LCCOMB_X2_Y37_N22
\ck|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~22_combout\ = (\ck|count\(11) & (!\ck|Add0~21\)) # (!\ck|count\(11) & ((\ck|Add0~21\) # (GND)))
-- \ck|Add0~23\ = CARRY((!\ck|Add0~21\) # (!\ck|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(11),
	datad => VCC,
	cin => \ck|Add0~21\,
	combout => \ck|Add0~22_combout\,
	cout => \ck|Add0~23\);

-- Location: LCCOMB_X1_Y37_N20
\ck|count~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~1_combout\ = (\ck|Add0~22_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ck|Add0~22_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~1_combout\);

-- Location: FF_X1_Y37_N21
\ck|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(11));

-- Location: LCCOMB_X2_Y37_N24
\ck|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~24_combout\ = (\ck|count\(12) & (\ck|Add0~23\ $ (GND))) # (!\ck|count\(12) & (!\ck|Add0~23\ & VCC))
-- \ck|Add0~25\ = CARRY((\ck|count\(12) & !\ck|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(12),
	datad => VCC,
	cin => \ck|Add0~23\,
	combout => \ck|Add0~24_combout\,
	cout => \ck|Add0~25\);

-- Location: LCCOMB_X1_Y37_N8
\ck|count~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~2_combout\ = (\ck|Add0~24_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~24_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~2_combout\);

-- Location: FF_X1_Y37_N9
\ck|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(12));

-- Location: LCCOMB_X2_Y37_N26
\ck|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~26_combout\ = (\ck|count\(13) & (!\ck|Add0~25\)) # (!\ck|count\(13) & ((\ck|Add0~25\) # (GND)))
-- \ck|Add0~27\ = CARRY((!\ck|Add0~25\) # (!\ck|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(13),
	datad => VCC,
	cin => \ck|Add0~25\,
	combout => \ck|Add0~26_combout\,
	cout => \ck|Add0~27\);

-- Location: LCCOMB_X1_Y37_N6
\ck|count~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~3_combout\ = (\ck|Add0~26_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~26_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~3_combout\);

-- Location: FF_X1_Y37_N7
\ck|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(13));

-- Location: LCCOMB_X2_Y37_N28
\ck|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~28_combout\ = (\ck|count\(14) & (\ck|Add0~27\ $ (GND))) # (!\ck|count\(14) & (!\ck|Add0~27\ & VCC))
-- \ck|Add0~29\ = CARRY((\ck|count\(14) & !\ck|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(14),
	datad => VCC,
	cin => \ck|Add0~27\,
	combout => \ck|Add0~28_combout\,
	cout => \ck|Add0~29\);

-- Location: LCCOMB_X1_Y37_N24
\ck|count~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~4_combout\ = (\ck|Add0~28_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ck|Add0~28_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~4_combout\);

-- Location: FF_X1_Y37_N25
\ck|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(14));

-- Location: LCCOMB_X2_Y37_N30
\ck|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~30_combout\ = (\ck|count\(15) & (!\ck|Add0~29\)) # (!\ck|count\(15) & ((\ck|Add0~29\) # (GND)))
-- \ck|Add0~31\ = CARRY((!\ck|Add0~29\) # (!\ck|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(15),
	datad => VCC,
	cin => \ck|Add0~29\,
	combout => \ck|Add0~30_combout\,
	cout => \ck|Add0~31\);

-- Location: FF_X2_Y37_N31
\ck|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(15));

-- Location: LCCOMB_X2_Y36_N0
\ck|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~32_combout\ = (\ck|count\(16) & (\ck|Add0~31\ $ (GND))) # (!\ck|count\(16) & (!\ck|Add0~31\ & VCC))
-- \ck|Add0~33\ = CARRY((\ck|count\(16) & !\ck|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(16),
	datad => VCC,
	cin => \ck|Add0~31\,
	combout => \ck|Add0~32_combout\,
	cout => \ck|Add0~33\);

-- Location: LCCOMB_X1_Y36_N18
\ck|count~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~5_combout\ = (\ck|Add0~32_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~32_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~5_combout\);

-- Location: FF_X1_Y36_N19
\ck|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(16));

-- Location: LCCOMB_X2_Y36_N2
\ck|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~34_combout\ = (\ck|count\(17) & (!\ck|Add0~33\)) # (!\ck|count\(17) & ((\ck|Add0~33\) # (GND)))
-- \ck|Add0~35\ = CARRY((!\ck|Add0~33\) # (!\ck|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(17),
	datad => VCC,
	cin => \ck|Add0~33\,
	combout => \ck|Add0~34_combout\,
	cout => \ck|Add0~35\);

-- Location: FF_X2_Y36_N3
\ck|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(17));

-- Location: LCCOMB_X2_Y36_N4
\ck|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~36_combout\ = (\ck|count\(18) & (\ck|Add0~35\ $ (GND))) # (!\ck|count\(18) & (!\ck|Add0~35\ & VCC))
-- \ck|Add0~37\ = CARRY((\ck|count\(18) & !\ck|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(18),
	datad => VCC,
	cin => \ck|Add0~35\,
	combout => \ck|Add0~36_combout\,
	cout => \ck|Add0~37\);

-- Location: LCCOMB_X1_Y36_N20
\ck|count~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~6_combout\ = (!\ck|Equal0~10_combout\ & \ck|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~10_combout\,
	datad => \ck|Add0~36_combout\,
	combout => \ck|count~6_combout\);

-- Location: FF_X1_Y36_N21
\ck|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(18));

-- Location: LCCOMB_X2_Y36_N6
\ck|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~38_combout\ = (\ck|count\(19) & (!\ck|Add0~37\)) # (!\ck|count\(19) & ((\ck|Add0~37\) # (GND)))
-- \ck|Add0~39\ = CARRY((!\ck|Add0~37\) # (!\ck|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(19),
	datad => VCC,
	cin => \ck|Add0~37\,
	combout => \ck|Add0~38_combout\,
	cout => \ck|Add0~39\);

-- Location: LCCOMB_X1_Y36_N26
\ck|count~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~7_combout\ = (!\ck|Equal0~10_combout\ & \ck|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~10_combout\,
	datad => \ck|Add0~38_combout\,
	combout => \ck|count~7_combout\);

-- Location: FF_X1_Y36_N27
\ck|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(19));

-- Location: LCCOMB_X2_Y36_N8
\ck|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~40_combout\ = (\ck|count\(20) & (\ck|Add0~39\ $ (GND))) # (!\ck|count\(20) & (!\ck|Add0~39\ & VCC))
-- \ck|Add0~41\ = CARRY((\ck|count\(20) & !\ck|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(20),
	datad => VCC,
	cin => \ck|Add0~39\,
	combout => \ck|Add0~40_combout\,
	cout => \ck|Add0~41\);

-- Location: LCCOMB_X1_Y36_N22
\ck|count~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~8_combout\ = (\ck|Add0~40_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~40_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~8_combout\);

-- Location: FF_X1_Y36_N23
\ck|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(20));

-- Location: LCCOMB_X2_Y36_N10
\ck|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~42_combout\ = (\ck|count\(21) & (!\ck|Add0~41\)) # (!\ck|count\(21) & ((\ck|Add0~41\) # (GND)))
-- \ck|Add0~43\ = CARRY((!\ck|Add0~41\) # (!\ck|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(21),
	datad => VCC,
	cin => \ck|Add0~41\,
	combout => \ck|Add0~42_combout\,
	cout => \ck|Add0~43\);

-- Location: LCCOMB_X1_Y36_N12
\ck|count~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~9_combout\ = (\ck|Add0~42_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~42_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~9_combout\);

-- Location: FF_X1_Y36_N13
\ck|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(21));

-- Location: LCCOMB_X2_Y36_N12
\ck|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~44_combout\ = (\ck|count\(22) & (\ck|Add0~43\ $ (GND))) # (!\ck|count\(22) & (!\ck|Add0~43\ & VCC))
-- \ck|Add0~45\ = CARRY((\ck|count\(22) & !\ck|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(22),
	datad => VCC,
	cin => \ck|Add0~43\,
	combout => \ck|Add0~44_combout\,
	cout => \ck|Add0~45\);

-- Location: LCCOMB_X1_Y36_N16
\ck|count~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~10_combout\ = (\ck|Add0~44_combout\ & !\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|Add0~44_combout\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|count~10_combout\);

-- Location: FF_X1_Y36_N17
\ck|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(22));

-- Location: LCCOMB_X2_Y36_N14
\ck|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~46_combout\ = (\ck|count\(23) & (!\ck|Add0~45\)) # (!\ck|count\(23) & ((\ck|Add0~45\) # (GND)))
-- \ck|Add0~47\ = CARRY((!\ck|Add0~45\) # (!\ck|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(23),
	datad => VCC,
	cin => \ck|Add0~45\,
	combout => \ck|Add0~46_combout\,
	cout => \ck|Add0~47\);

-- Location: FF_X2_Y36_N15
\ck|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(23));

-- Location: LCCOMB_X2_Y36_N16
\ck|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~48_combout\ = (\ck|count\(24) & (\ck|Add0~47\ $ (GND))) # (!\ck|count\(24) & (!\ck|Add0~47\ & VCC))
-- \ck|Add0~49\ = CARRY((\ck|count\(24) & !\ck|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(24),
	datad => VCC,
	cin => \ck|Add0~47\,
	combout => \ck|Add0~48_combout\,
	cout => \ck|Add0~49\);

-- Location: LCCOMB_X1_Y36_N8
\ck|count~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|count~11_combout\ = (!\ck|Equal0~10_combout\ & \ck|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~10_combout\,
	datad => \ck|Add0~48_combout\,
	combout => \ck|count~11_combout\);

-- Location: FF_X1_Y36_N9
\ck|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(24));

-- Location: LCCOMB_X2_Y36_N18
\ck|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~50_combout\ = (\ck|count\(25) & (!\ck|Add0~49\)) # (!\ck|count\(25) & ((\ck|Add0~49\) # (GND)))
-- \ck|Add0~51\ = CARRY((!\ck|Add0~49\) # (!\ck|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(25),
	datad => VCC,
	cin => \ck|Add0~49\,
	combout => \ck|Add0~50_combout\,
	cout => \ck|Add0~51\);

-- Location: FF_X2_Y36_N19
\ck|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(25));

-- Location: LCCOMB_X2_Y36_N20
\ck|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~52_combout\ = (\ck|count\(26) & (\ck|Add0~51\ $ (GND))) # (!\ck|count\(26) & (!\ck|Add0~51\ & VCC))
-- \ck|Add0~53\ = CARRY((\ck|count\(26) & !\ck|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(26),
	datad => VCC,
	cin => \ck|Add0~51\,
	combout => \ck|Add0~52_combout\,
	cout => \ck|Add0~53\);

-- Location: FF_X2_Y36_N21
\ck|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(26));

-- Location: LCCOMB_X2_Y36_N22
\ck|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~54_combout\ = (\ck|count\(27) & (!\ck|Add0~53\)) # (!\ck|count\(27) & ((\ck|Add0~53\) # (GND)))
-- \ck|Add0~55\ = CARRY((!\ck|Add0~53\) # (!\ck|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(27),
	datad => VCC,
	cin => \ck|Add0~53\,
	combout => \ck|Add0~54_combout\,
	cout => \ck|Add0~55\);

-- Location: FF_X2_Y36_N23
\ck|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(27));

-- Location: LCCOMB_X1_Y36_N30
\ck|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~8_combout\ = (!\ck|count\(26) & (!\ck|count\(27) & (\ck|count\(24) & !\ck|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(26),
	datab => \ck|count\(27),
	datac => \ck|count\(24),
	datad => \ck|count\(25),
	combout => \ck|Equal0~8_combout\);

-- Location: LCCOMB_X2_Y36_N24
\ck|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~56_combout\ = (\ck|count\(28) & (\ck|Add0~55\ $ (GND))) # (!\ck|count\(28) & (!\ck|Add0~55\ & VCC))
-- \ck|Add0~57\ = CARRY((\ck|count\(28) & !\ck|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(28),
	datad => VCC,
	cin => \ck|Add0~55\,
	combout => \ck|Add0~56_combout\,
	cout => \ck|Add0~57\);

-- Location: FF_X2_Y36_N25
\ck|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(28));

-- Location: LCCOMB_X2_Y36_N26
\ck|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~58_combout\ = (\ck|count\(29) & (!\ck|Add0~57\)) # (!\ck|count\(29) & ((\ck|Add0~57\) # (GND)))
-- \ck|Add0~59\ = CARRY((!\ck|Add0~57\) # (!\ck|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(29),
	datad => VCC,
	cin => \ck|Add0~57\,
	combout => \ck|Add0~58_combout\,
	cout => \ck|Add0~59\);

-- Location: FF_X2_Y36_N27
\ck|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(29));

-- Location: LCCOMB_X2_Y36_N28
\ck|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~60_combout\ = (\ck|count\(30) & (\ck|Add0~59\ $ (GND))) # (!\ck|count\(30) & (!\ck|Add0~59\ & VCC))
-- \ck|Add0~61\ = CARRY((\ck|count\(30) & !\ck|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ck|count\(30),
	datad => VCC,
	cin => \ck|Add0~59\,
	combout => \ck|Add0~60_combout\,
	cout => \ck|Add0~61\);

-- Location: FF_X2_Y36_N29
\ck|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(30));

-- Location: LCCOMB_X2_Y36_N30
\ck|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Add0~62_combout\ = \ck|count\(31) $ (\ck|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(31),
	cin => \ck|Add0~61\,
	combout => \ck|Add0~62_combout\);

-- Location: FF_X2_Y36_N31
\ck|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|count\(31));

-- Location: LCCOMB_X1_Y36_N4
\ck|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~9_combout\ = (!\ck|count\(31) & (!\ck|count\(28) & (!\ck|count\(29) & !\ck|count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(31),
	datab => \ck|count\(28),
	datac => \ck|count\(29),
	datad => \ck|count\(30),
	combout => \ck|Equal0~9_combout\);

-- Location: LCCOMB_X1_Y36_N6
\ck|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~6_combout\ = (\ck|count\(20) & \ck|count\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|count\(20),
	datad => \ck|count\(21),
	combout => \ck|Equal0~6_combout\);

-- Location: LCCOMB_X1_Y36_N24
\ck|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~5_combout\ = (!\ck|count\(17) & (\ck|count\(16) & (\ck|count\(19) & \ck|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(17),
	datab => \ck|count\(16),
	datac => \ck|count\(19),
	datad => \ck|count\(18),
	combout => \ck|Equal0~5_combout\);

-- Location: LCCOMB_X1_Y36_N14
\ck|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~7_combout\ = (\ck|Equal0~6_combout\ & (\ck|count\(22) & (!\ck|count\(23) & \ck|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~6_combout\,
	datab => \ck|count\(22),
	datac => \ck|count\(23),
	datad => \ck|Equal0~5_combout\,
	combout => \ck|Equal0~7_combout\);

-- Location: LCCOMB_X1_Y37_N22
\ck|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~1_combout\ = (!\ck|count\(1) & (\ck|count\(0) & (!\ck|count\(2) & !\ck|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(1),
	datab => \ck|count\(0),
	datac => \ck|count\(2),
	datad => \ck|count\(3),
	combout => \ck|Equal0~1_combout\);

-- Location: LCCOMB_X1_Y37_N18
\ck|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~0_combout\ = (\ck|count\(6) & (!\ck|count\(7) & (!\ck|count\(4) & !\ck|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(6),
	datab => \ck|count\(7),
	datac => \ck|count\(4),
	datad => \ck|count\(5),
	combout => \ck|Equal0~0_combout\);

-- Location: LCCOMB_X1_Y37_N14
\ck|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~3_combout\ = (\ck|count\(13) & (\ck|count\(12) & (!\ck|count\(15) & \ck|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(13),
	datab => \ck|count\(12),
	datac => \ck|count\(15),
	datad => \ck|count\(14),
	combout => \ck|Equal0~3_combout\);

-- Location: LCCOMB_X1_Y37_N10
\ck|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~2_combout\ = (!\ck|count\(10) & (\ck|count\(11) & (!\ck|count\(9) & !\ck|count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|count\(10),
	datab => \ck|count\(11),
	datac => \ck|count\(9),
	datad => \ck|count\(8),
	combout => \ck|Equal0~2_combout\);

-- Location: LCCOMB_X1_Y37_N28
\ck|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~4_combout\ = (\ck|Equal0~1_combout\ & (\ck|Equal0~0_combout\ & (\ck|Equal0~3_combout\ & \ck|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~1_combout\,
	datab => \ck|Equal0~0_combout\,
	datac => \ck|Equal0~3_combout\,
	datad => \ck|Equal0~2_combout\,
	combout => \ck|Equal0~4_combout\);

-- Location: LCCOMB_X1_Y36_N10
\ck|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|Equal0~10_combout\ = (\ck|Equal0~8_combout\ & (\ck|Equal0~9_combout\ & (\ck|Equal0~7_combout\ & \ck|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ck|Equal0~8_combout\,
	datab => \ck|Equal0~9_combout\,
	datac => \ck|Equal0~7_combout\,
	datad => \ck|Equal0~4_combout\,
	combout => \ck|Equal0~10_combout\);

-- Location: LCCOMB_X1_Y36_N28
\ck|temp~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|temp~0_combout\ = \ck|temp~q\ $ (\ck|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ck|temp~q\,
	datad => \ck|Equal0~10_combout\,
	combout => \ck|temp~0_combout\);

-- Location: FF_X1_Y36_N29
\ck|temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|temp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|temp~q\);

-- Location: LCCOMB_X1_Y38_N14
\ck|clko~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ck|clko~feeder_combout\ = \ck|temp~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ck|temp~q\,
	combout => \ck|clko~feeder_combout\);

-- Location: FF_X1_Y38_N15
\ck|clko\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ck|clko~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ck|clko~q\);

-- Location: CLKCTRL_G2
\ck|clko~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ck|clko~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ck|clko~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y50_N4
\six|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~4_combout\ = (\six|temp1\(2) & (\six|Add1~3\ $ (GND))) # (!\six|temp1\(2) & (!\six|Add1~3\ & VCC))
-- \six|Add1~5\ = CARRY((\six|temp1\(2) & !\six|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(2),
	datad => VCC,
	cin => \six|Add1~3\,
	combout => \six|Add1~4_combout\,
	cout => \six|Add1~5\);

-- Location: LCCOMB_X54_Y50_N6
\six|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~6_combout\ = (\six|temp1\(3) & (!\six|Add1~5\)) # (!\six|temp1\(3) & ((\six|Add1~5\) # (GND)))
-- \six|Add1~7\ = CARRY((!\six|Add1~5\) # (!\six|temp1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(3),
	datad => VCC,
	cin => \six|Add1~5\,
	combout => \six|Add1~6_combout\,
	cout => \six|Add1~7\);

-- Location: LCCOMB_X55_Y49_N26
\six|temp1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp1~1_combout\ = (!\six|Equal0~10_combout\ & \six|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \six|Equal0~10_combout\,
	datad => \six|Add1~6_combout\,
	combout => \six|temp1~1_combout\);

-- Location: IOIBUF_X49_Y54_N29
\rst~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X46_Y54_N29
\pause~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pause,
	o => \pause~input_o\);

-- Location: FF_X55_Y49_N27
\six|temp1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|temp1~1_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(3));

-- Location: LCCOMB_X54_Y50_N8
\six|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~8_combout\ = (\six|temp1\(4) & (\six|Add1~7\ $ (GND))) # (!\six|temp1\(4) & (!\six|Add1~7\ & VCC))
-- \six|Add1~9\ = CARRY((\six|temp1\(4) & !\six|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(4),
	datad => VCC,
	cin => \six|Add1~7\,
	combout => \six|Add1~8_combout\,
	cout => \six|Add1~9\);

-- Location: FF_X54_Y50_N9
\six|temp1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~8_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(4));

-- Location: LCCOMB_X54_Y50_N10
\six|Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~10_combout\ = (\six|temp1\(5) & (!\six|Add1~9\)) # (!\six|temp1\(5) & ((\six|Add1~9\) # (GND)))
-- \six|Add1~11\ = CARRY((!\six|Add1~9\) # (!\six|temp1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(5),
	datad => VCC,
	cin => \six|Add1~9\,
	combout => \six|Add1~10_combout\,
	cout => \six|Add1~11\);

-- Location: FF_X54_Y50_N11
\six|temp1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~10_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(5));

-- Location: LCCOMB_X54_Y50_N12
\six|Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~12_combout\ = (\six|temp1\(6) & (\six|Add1~11\ $ (GND))) # (!\six|temp1\(6) & (!\six|Add1~11\ & VCC))
-- \six|Add1~13\ = CARRY((\six|temp1\(6) & !\six|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(6),
	datad => VCC,
	cin => \six|Add1~11\,
	combout => \six|Add1~12_combout\,
	cout => \six|Add1~13\);

-- Location: FF_X54_Y50_N13
\six|temp1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~12_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(6));

-- Location: LCCOMB_X54_Y50_N14
\six|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~14_combout\ = (\six|temp1\(7) & (!\six|Add1~13\)) # (!\six|temp1\(7) & ((\six|Add1~13\) # (GND)))
-- \six|Add1~15\ = CARRY((!\six|Add1~13\) # (!\six|temp1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(7),
	datad => VCC,
	cin => \six|Add1~13\,
	combout => \six|Add1~14_combout\,
	cout => \six|Add1~15\);

-- Location: FF_X54_Y50_N15
\six|temp1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~14_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(7));

-- Location: LCCOMB_X55_Y49_N6
\six|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~8_combout\ = (!\six|temp1\(7) & (!\six|temp1\(5) & (!\six|temp1\(4) & !\six|temp1\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(7),
	datab => \six|temp1\(5),
	datac => \six|temp1\(4),
	datad => \six|temp1\(6),
	combout => \six|Equal0~8_combout\);

-- Location: LCCOMB_X54_Y50_N0
\six|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~0_combout\ = \six|temp1\(0) $ (VCC)
-- \six|Add1~1\ = CARRY(\six|temp1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(0),
	datad => VCC,
	combout => \six|Add1~0_combout\,
	cout => \six|Add1~1\);

-- Location: FF_X54_Y50_N1
\six|temp1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~0_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(0));

-- Location: LCCOMB_X55_Y49_N28
\six|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~9_combout\ = (!\six|temp1\(2) & (!\six|temp1\(1) & (\six|temp1\(3) & \six|temp1\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(2),
	datab => \six|temp1\(1),
	datac => \six|temp1\(3),
	datad => \six|temp1\(0),
	combout => \six|Equal0~9_combout\);

-- Location: LCCOMB_X54_Y50_N16
\six|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~16_combout\ = (\six|temp1\(8) & (\six|Add1~15\ $ (GND))) # (!\six|temp1\(8) & (!\six|Add1~15\ & VCC))
-- \six|Add1~17\ = CARRY((\six|temp1\(8) & !\six|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(8),
	datad => VCC,
	cin => \six|Add1~15\,
	combout => \six|Add1~16_combout\,
	cout => \six|Add1~17\);

-- Location: FF_X54_Y50_N17
\six|temp1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~16_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(8));

-- Location: LCCOMB_X54_Y50_N18
\six|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~18_combout\ = (\six|temp1\(9) & (!\six|Add1~17\)) # (!\six|temp1\(9) & ((\six|Add1~17\) # (GND)))
-- \six|Add1~19\ = CARRY((!\six|Add1~17\) # (!\six|temp1\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(9),
	datad => VCC,
	cin => \six|Add1~17\,
	combout => \six|Add1~18_combout\,
	cout => \six|Add1~19\);

-- Location: FF_X54_Y50_N19
\six|temp1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~18_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(9));

-- Location: LCCOMB_X54_Y50_N20
\six|Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~20_combout\ = (\six|temp1\(10) & (\six|Add1~19\ $ (GND))) # (!\six|temp1\(10) & (!\six|Add1~19\ & VCC))
-- \six|Add1~21\ = CARRY((\six|temp1\(10) & !\six|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(10),
	datad => VCC,
	cin => \six|Add1~19\,
	combout => \six|Add1~20_combout\,
	cout => \six|Add1~21\);

-- Location: LCCOMB_X55_Y49_N22
\six|temp1[10]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp1[10]~feeder_combout\ = \six|Add1~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \six|Add1~20_combout\,
	combout => \six|temp1[10]~feeder_combout\);

-- Location: FF_X55_Y49_N23
\six|temp1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|temp1[10]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(10));

-- Location: LCCOMB_X54_Y50_N22
\six|Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~22_combout\ = (\six|temp1\(11) & (!\six|Add1~21\)) # (!\six|temp1\(11) & ((\six|Add1~21\) # (GND)))
-- \six|Add1~23\ = CARRY((!\six|Add1~21\) # (!\six|temp1\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(11),
	datad => VCC,
	cin => \six|Add1~21\,
	combout => \six|Add1~22_combout\,
	cout => \six|Add1~23\);

-- Location: FF_X54_Y50_N23
\six|temp1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~22_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(11));

-- Location: LCCOMB_X54_Y50_N24
\six|Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~24_combout\ = (\six|temp1\(12) & (\six|Add1~23\ $ (GND))) # (!\six|temp1\(12) & (!\six|Add1~23\ & VCC))
-- \six|Add1~25\ = CARRY((\six|temp1\(12) & !\six|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(12),
	datad => VCC,
	cin => \six|Add1~23\,
	combout => \six|Add1~24_combout\,
	cout => \six|Add1~25\);

-- Location: FF_X55_Y49_N3
\six|temp1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	asdata => \six|Add1~24_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(12));

-- Location: LCCOMB_X54_Y50_N26
\six|Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~26_combout\ = (\six|temp1\(13) & (!\six|Add1~25\)) # (!\six|temp1\(13) & ((\six|Add1~25\) # (GND)))
-- \six|Add1~27\ = CARRY((!\six|Add1~25\) # (!\six|temp1\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(13),
	datad => VCC,
	cin => \six|Add1~25\,
	combout => \six|Add1~26_combout\,
	cout => \six|Add1~27\);

-- Location: FF_X54_Y50_N27
\six|temp1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~26_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(13));

-- Location: LCCOMB_X54_Y50_N28
\six|Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~28_combout\ = (\six|temp1\(14) & (\six|Add1~27\ $ (GND))) # (!\six|temp1\(14) & (!\six|Add1~27\ & VCC))
-- \six|Add1~29\ = CARRY((\six|temp1\(14) & !\six|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(14),
	datad => VCC,
	cin => \six|Add1~27\,
	combout => \six|Add1~28_combout\,
	cout => \six|Add1~29\);

-- Location: FF_X55_Y49_N13
\six|temp1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	asdata => \six|Add1~28_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(14));

-- Location: LCCOMB_X54_Y50_N30
\six|Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~30_combout\ = (\six|temp1\(15) & (!\six|Add1~29\)) # (!\six|temp1\(15) & ((\six|Add1~29\) # (GND)))
-- \six|Add1~31\ = CARRY((!\six|Add1~29\) # (!\six|temp1\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(15),
	datad => VCC,
	cin => \six|Add1~29\,
	combout => \six|Add1~30_combout\,
	cout => \six|Add1~31\);

-- Location: FF_X54_Y50_N31
\six|temp1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~30_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(15));

-- Location: LCCOMB_X54_Y49_N0
\six|Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~32_combout\ = (\six|temp1\(16) & (\six|Add1~31\ $ (GND))) # (!\six|temp1\(16) & (!\six|Add1~31\ & VCC))
-- \six|Add1~33\ = CARRY((\six|temp1\(16) & !\six|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(16),
	datad => VCC,
	cin => \six|Add1~31\,
	combout => \six|Add1~32_combout\,
	cout => \six|Add1~33\);

-- Location: FF_X54_Y49_N1
\six|temp1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~32_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(16));

-- Location: LCCOMB_X54_Y49_N2
\six|Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~34_combout\ = (\six|temp1\(17) & (!\six|Add1~33\)) # (!\six|temp1\(17) & ((\six|Add1~33\) # (GND)))
-- \six|Add1~35\ = CARRY((!\six|Add1~33\) # (!\six|temp1\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(17),
	datad => VCC,
	cin => \six|Add1~33\,
	combout => \six|Add1~34_combout\,
	cout => \six|Add1~35\);

-- Location: FF_X54_Y49_N3
\six|temp1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~34_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(17));

-- Location: LCCOMB_X54_Y49_N4
\six|Add1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~36_combout\ = (\six|temp1\(18) & (\six|Add1~35\ $ (GND))) # (!\six|temp1\(18) & (!\six|Add1~35\ & VCC))
-- \six|Add1~37\ = CARRY((\six|temp1\(18) & !\six|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(18),
	datad => VCC,
	cin => \six|Add1~35\,
	combout => \six|Add1~36_combout\,
	cout => \six|Add1~37\);

-- Location: FF_X54_Y49_N5
\six|temp1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~36_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(18));

-- Location: LCCOMB_X54_Y49_N6
\six|Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~38_combout\ = (\six|temp1\(19) & (!\six|Add1~37\)) # (!\six|temp1\(19) & ((\six|Add1~37\) # (GND)))
-- \six|Add1~39\ = CARRY((!\six|Add1~37\) # (!\six|temp1\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(19),
	datad => VCC,
	cin => \six|Add1~37\,
	combout => \six|Add1~38_combout\,
	cout => \six|Add1~39\);

-- Location: FF_X54_Y49_N7
\six|temp1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~38_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(19));

-- Location: LCCOMB_X54_Y49_N8
\six|Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~40_combout\ = (\six|temp1\(20) & (\six|Add1~39\ $ (GND))) # (!\six|temp1\(20) & (!\six|Add1~39\ & VCC))
-- \six|Add1~41\ = CARRY((\six|temp1\(20) & !\six|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(20),
	datad => VCC,
	cin => \six|Add1~39\,
	combout => \six|Add1~40_combout\,
	cout => \six|Add1~41\);

-- Location: FF_X54_Y49_N9
\six|temp1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~40_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(20));

-- Location: LCCOMB_X54_Y49_N10
\six|Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~42_combout\ = (\six|temp1\(21) & (!\six|Add1~41\)) # (!\six|temp1\(21) & ((\six|Add1~41\) # (GND)))
-- \six|Add1~43\ = CARRY((!\six|Add1~41\) # (!\six|temp1\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(21),
	datad => VCC,
	cin => \six|Add1~41\,
	combout => \six|Add1~42_combout\,
	cout => \six|Add1~43\);

-- Location: FF_X54_Y49_N11
\six|temp1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~42_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(21));

-- Location: LCCOMB_X54_Y49_N12
\six|Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~44_combout\ = (\six|temp1\(22) & (\six|Add1~43\ $ (GND))) # (!\six|temp1\(22) & (!\six|Add1~43\ & VCC))
-- \six|Add1~45\ = CARRY((\six|temp1\(22) & !\six|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(22),
	datad => VCC,
	cin => \six|Add1~43\,
	combout => \six|Add1~44_combout\,
	cout => \six|Add1~45\);

-- Location: FF_X54_Y49_N13
\six|temp1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~44_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(22));

-- Location: LCCOMB_X54_Y49_N14
\six|Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~46_combout\ = (\six|temp1\(23) & (!\six|Add1~45\)) # (!\six|temp1\(23) & ((\six|Add1~45\) # (GND)))
-- \six|Add1~47\ = CARRY((!\six|Add1~45\) # (!\six|temp1\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(23),
	datad => VCC,
	cin => \six|Add1~45\,
	combout => \six|Add1~46_combout\,
	cout => \six|Add1~47\);

-- Location: FF_X54_Y49_N15
\six|temp1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~46_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(23));

-- Location: LCCOMB_X55_Y49_N30
\six|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~2_combout\ = (!\six|temp1\(21) & (!\six|temp1\(22) & (!\six|temp1\(23) & !\six|temp1\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(21),
	datab => \six|temp1\(22),
	datac => \six|temp1\(23),
	datad => \six|temp1\(20),
	combout => \six|Equal0~2_combout\);

-- Location: LCCOMB_X54_Y49_N16
\six|Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~48_combout\ = (\six|temp1\(24) & (\six|Add1~47\ $ (GND))) # (!\six|temp1\(24) & (!\six|Add1~47\ & VCC))
-- \six|Add1~49\ = CARRY((\six|temp1\(24) & !\six|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(24),
	datad => VCC,
	cin => \six|Add1~47\,
	combout => \six|Add1~48_combout\,
	cout => \six|Add1~49\);

-- Location: FF_X54_Y49_N17
\six|temp1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~48_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(24));

-- Location: LCCOMB_X54_Y49_N18
\six|Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~50_combout\ = (\six|temp1\(25) & (!\six|Add1~49\)) # (!\six|temp1\(25) & ((\six|Add1~49\) # (GND)))
-- \six|Add1~51\ = CARRY((!\six|Add1~49\) # (!\six|temp1\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(25),
	datad => VCC,
	cin => \six|Add1~49\,
	combout => \six|Add1~50_combout\,
	cout => \six|Add1~51\);

-- Location: FF_X54_Y49_N19
\six|temp1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~50_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(25));

-- Location: LCCOMB_X54_Y49_N20
\six|Add1~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~52_combout\ = (\six|temp1\(26) & (\six|Add1~51\ $ (GND))) # (!\six|temp1\(26) & (!\six|Add1~51\ & VCC))
-- \six|Add1~53\ = CARRY((\six|temp1\(26) & !\six|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(26),
	datad => VCC,
	cin => \six|Add1~51\,
	combout => \six|Add1~52_combout\,
	cout => \six|Add1~53\);

-- Location: FF_X54_Y49_N21
\six|temp1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~52_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(26));

-- Location: LCCOMB_X54_Y49_N22
\six|Add1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~54_combout\ = (\six|temp1\(27) & (!\six|Add1~53\)) # (!\six|temp1\(27) & ((\six|Add1~53\) # (GND)))
-- \six|Add1~55\ = CARRY((!\six|Add1~53\) # (!\six|temp1\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(27),
	datad => VCC,
	cin => \six|Add1~53\,
	combout => \six|Add1~54_combout\,
	cout => \six|Add1~55\);

-- Location: FF_X54_Y49_N23
\six|temp1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~54_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(27));

-- Location: LCCOMB_X54_Y49_N24
\six|Add1~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~56_combout\ = (\six|temp1\(28) & (\six|Add1~55\ $ (GND))) # (!\six|temp1\(28) & (!\six|Add1~55\ & VCC))
-- \six|Add1~57\ = CARRY((\six|temp1\(28) & !\six|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(28),
	datad => VCC,
	cin => \six|Add1~55\,
	combout => \six|Add1~56_combout\,
	cout => \six|Add1~57\);

-- Location: FF_X54_Y49_N25
\six|temp1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~56_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(28));

-- Location: LCCOMB_X54_Y49_N26
\six|Add1~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~58_combout\ = (\six|temp1\(29) & (!\six|Add1~57\)) # (!\six|temp1\(29) & ((\six|Add1~57\) # (GND)))
-- \six|Add1~59\ = CARRY((!\six|Add1~57\) # (!\six|temp1\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(29),
	datad => VCC,
	cin => \six|Add1~57\,
	combout => \six|Add1~58_combout\,
	cout => \six|Add1~59\);

-- Location: FF_X54_Y49_N27
\six|temp1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~58_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(29));

-- Location: LCCOMB_X54_Y49_N28
\six|Add1~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~60_combout\ = (\six|temp1\(30) & (\six|Add1~59\ $ (GND))) # (!\six|temp1\(30) & (!\six|Add1~59\ & VCC))
-- \six|Add1~61\ = CARRY((\six|temp1\(30) & !\six|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp1\(30),
	datad => VCC,
	cin => \six|Add1~59\,
	combout => \six|Add1~60_combout\,
	cout => \six|Add1~61\);

-- Location: FF_X54_Y49_N29
\six|temp1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~60_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(30));

-- Location: LCCOMB_X54_Y49_N30
\six|Add1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~62_combout\ = \six|temp1\(31) $ (\six|Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(31),
	cin => \six|Add1~61\,
	combout => \six|Add1~62_combout\);

-- Location: FF_X54_Y49_N31
\six|temp1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~62_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(31));

-- Location: LCCOMB_X55_Y49_N18
\six|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~0_combout\ = (!\six|temp1\(29) & (!\six|temp1\(31) & (!\six|temp1\(30) & !\six|temp1\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(29),
	datab => \six|temp1\(31),
	datac => \six|temp1\(30),
	datad => \six|temp1\(28),
	combout => \six|Equal0~0_combout\);

-- Location: LCCOMB_X55_Y49_N8
\six|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~1_combout\ = (!\six|temp1\(24) & (!\six|temp1\(27) & (!\six|temp1\(26) & !\six|temp1\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(24),
	datab => \six|temp1\(27),
	datac => \six|temp1\(26),
	datad => \six|temp1\(25),
	combout => \six|Equal0~1_combout\);

-- Location: LCCOMB_X55_Y49_N16
\six|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~3_combout\ = (!\six|temp1\(17) & (!\six|temp1\(18) & (!\six|temp1\(16) & !\six|temp1\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(17),
	datab => \six|temp1\(18),
	datac => \six|temp1\(16),
	datad => \six|temp1\(19),
	combout => \six|Equal0~3_combout\);

-- Location: LCCOMB_X55_Y49_N14
\six|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~4_combout\ = (\six|Equal0~2_combout\ & (\six|Equal0~0_combout\ & (\six|Equal0~1_combout\ & \six|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Equal0~2_combout\,
	datab => \six|Equal0~0_combout\,
	datac => \six|Equal0~1_combout\,
	datad => \six|Equal0~3_combout\,
	combout => \six|Equal0~4_combout\);

-- Location: LCCOMB_X55_Y49_N4
\six|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~6_combout\ = (!\six|temp1\(8) & !\six|temp1\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \six|temp1\(8),
	datad => \six|temp1\(9),
	combout => \six|Equal0~6_combout\);

-- Location: LCCOMB_X55_Y49_N12
\six|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~5_combout\ = (!\six|temp1\(15) & (!\six|temp1\(12) & (!\six|temp1\(14) & !\six|temp1\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(15),
	datab => \six|temp1\(12),
	datac => \six|temp1\(14),
	datad => \six|temp1\(13),
	combout => \six|Equal0~5_combout\);

-- Location: LCCOMB_X55_Y49_N20
\six|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~7_combout\ = (!\six|temp1\(10) & (!\six|temp1\(11) & (\six|Equal0~6_combout\ & \six|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(10),
	datab => \six|temp1\(11),
	datac => \six|Equal0~6_combout\,
	datad => \six|Equal0~5_combout\,
	combout => \six|Equal0~7_combout\);

-- Location: LCCOMB_X55_Y49_N10
\six|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal0~10_combout\ = (\six|Equal0~8_combout\ & (\six|Equal0~9_combout\ & (\six|Equal0~4_combout\ & \six|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Equal0~8_combout\,
	datab => \six|Equal0~9_combout\,
	datac => \six|Equal0~4_combout\,
	datad => \six|Equal0~7_combout\,
	combout => \six|Equal0~10_combout\);

-- Location: LCCOMB_X54_Y50_N2
\six|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add1~2_combout\ = (\six|temp1\(1) & (!\six|Add1~1\)) # (!\six|temp1\(1) & ((\six|Add1~1\) # (GND)))
-- \six|Add1~3\ = CARRY((!\six|Add1~1\) # (!\six|temp1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datad => VCC,
	cin => \six|Add1~1\,
	combout => \six|Add1~2_combout\,
	cout => \six|Add1~3\);

-- Location: LCCOMB_X55_Y49_N0
\six|temp1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp1~0_combout\ = (!\six|Equal0~10_combout\ & \six|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \six|Equal0~10_combout\,
	datad => \six|Add1~2_combout\,
	combout => \six|temp1~0_combout\);

-- Location: FF_X55_Y49_N1
\six|temp1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|temp1~0_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(1));

-- Location: FF_X54_Y50_N5
\six|temp1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add1~4_combout\,
	clrn => \rst~input_o\,
	ena => \pause~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp1\(2));

-- Location: LCCOMB_X55_Y49_N24
\seven|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux6~0_combout\ = (!\six|temp1\(3) & (!\six|temp1\(1) & (\six|temp1\(2) $ (\six|temp1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(2),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(1),
	combout => \seven|Mux6~0_combout\);

-- Location: LCCOMB_X62_Y50_N24
\seven|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux5~0_combout\ = (!\six|temp1\(3) & (\six|temp1\(2) & (\six|temp1\(1) $ (\six|temp1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux5~0_combout\);

-- Location: LCCOMB_X62_Y50_N10
\seven|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux4~0_combout\ = (\six|temp1\(1) & (!\six|temp1\(0) & (!\six|temp1\(3) & !\six|temp1\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux4~0_combout\);

-- Location: LCCOMB_X62_Y50_N4
\seven|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux3~0_combout\ = (!\six|temp1\(3) & ((\six|temp1\(1) & (\six|temp1\(0) & \six|temp1\(2))) # (!\six|temp1\(1) & (\six|temp1\(0) $ (\six|temp1\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux3~0_combout\);

-- Location: LCCOMB_X62_Y50_N26
\seven|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux2~0_combout\ = (\six|temp1\(0)) # ((\six|temp1\(1) & (\six|temp1\(3))) # (!\six|temp1\(1) & ((\six|temp1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux2~0_combout\);

-- Location: LCCOMB_X62_Y50_N0
\seven|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux1~0_combout\ = (!\six|temp1\(3) & ((\six|temp1\(1) & ((\six|temp1\(0)) # (!\six|temp1\(2)))) # (!\six|temp1\(1) & (\six|temp1\(0) & !\six|temp1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y50_N18
\seven|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux0~0_combout\ = (\six|temp1\(3)) # ((\six|temp1\(1) & ((!\six|temp1\(2)) # (!\six|temp1\(0)))) # (!\six|temp1\(1) & ((\six|temp1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp1\(1),
	datab => \six|temp1\(0),
	datac => \six|temp1\(3),
	datad => \six|temp1\(2),
	combout => \seven|Mux0~0_combout\);

-- Location: LCCOMB_X56_Y50_N0
\six|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~0_combout\ = \six|temp2\(0) $ (VCC)
-- \six|Add0~1\ = CARRY(\six|temp2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(0),
	datad => VCC,
	combout => \six|Add0~0_combout\,
	cout => \six|Add0~1\);

-- Location: LCCOMB_X55_Y49_N2
\six|temp2[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp2[3]~0_combout\ = (\pause~input_o\ & \six|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pause~input_o\,
	datad => \six|Equal0~10_combout\,
	combout => \six|temp2[3]~0_combout\);

-- Location: FF_X56_Y50_N1
\six|temp2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~0_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(0));

-- Location: LCCOMB_X56_Y50_N2
\six|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~2_combout\ = (\six|temp2\(1) & (!\six|Add0~1\)) # (!\six|temp2\(1) & ((\six|Add0~1\) # (GND)))
-- \six|Add0~3\ = CARRY((!\six|Add0~1\) # (!\six|temp2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(1),
	datad => VCC,
	cin => \six|Add0~1\,
	combout => \six|Add0~2_combout\,
	cout => \six|Add0~3\);

-- Location: LCCOMB_X56_Y50_N4
\six|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~4_combout\ = (\six|temp2\(2) & (\six|Add0~3\ $ (GND))) # (!\six|temp2\(2) & (!\six|Add0~3\ & VCC))
-- \six|Add0~5\ = CARRY((\six|temp2\(2) & !\six|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(2),
	datad => VCC,
	cin => \six|Add0~3\,
	combout => \six|Add0~4_combout\,
	cout => \six|Add0~5\);

-- Location: LCCOMB_X56_Y50_N6
\six|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~6_combout\ = (\six|temp2\(3) & (!\six|Add0~5\)) # (!\six|temp2\(3) & ((\six|Add0~5\) # (GND)))
-- \six|Add0~7\ = CARRY((!\six|Add0~5\) # (!\six|temp2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(3),
	datad => VCC,
	cin => \six|Add0~5\,
	combout => \six|Add0~6_combout\,
	cout => \six|Add0~7\);

-- Location: FF_X56_Y50_N7
\six|temp2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~6_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(3));

-- Location: LCCOMB_X56_Y50_N8
\six|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~8_combout\ = (\six|temp2\(4) & (\six|Add0~7\ $ (GND))) # (!\six|temp2\(4) & (!\six|Add0~7\ & VCC))
-- \six|Add0~9\ = CARRY((\six|temp2\(4) & !\six|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(4),
	datad => VCC,
	cin => \six|Add0~7\,
	combout => \six|Add0~8_combout\,
	cout => \six|Add0~9\);

-- Location: FF_X56_Y50_N9
\six|temp2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~8_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(4));

-- Location: LCCOMB_X56_Y50_N10
\six|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~10_combout\ = (\six|temp2\(5) & (!\six|Add0~9\)) # (!\six|temp2\(5) & ((\six|Add0~9\) # (GND)))
-- \six|Add0~11\ = CARRY((!\six|Add0~9\) # (!\six|temp2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(5),
	datad => VCC,
	cin => \six|Add0~9\,
	combout => \six|Add0~10_combout\,
	cout => \six|Add0~11\);

-- Location: FF_X56_Y50_N11
\six|temp2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~10_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(5));

-- Location: LCCOMB_X56_Y50_N12
\six|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~12_combout\ = (\six|temp2\(6) & (\six|Add0~11\ $ (GND))) # (!\six|temp2\(6) & (!\six|Add0~11\ & VCC))
-- \six|Add0~13\ = CARRY((\six|temp2\(6) & !\six|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(6),
	datad => VCC,
	cin => \six|Add0~11\,
	combout => \six|Add0~12_combout\,
	cout => \six|Add0~13\);

-- Location: FF_X56_Y50_N13
\six|temp2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~12_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(6));

-- Location: LCCOMB_X55_Y50_N12
\six|Equal1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~8_combout\ = (\six|temp2\(2) & (!\six|temp2\(6) & (!\six|temp2\(4) & !\six|temp2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datab => \six|temp2\(6),
	datac => \six|temp2\(4),
	datad => \six|temp2\(5),
	combout => \six|Equal1~8_combout\);

-- Location: LCCOMB_X56_Y50_N14
\six|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~14_combout\ = (\six|temp2\(7) & (!\six|Add0~13\)) # (!\six|temp2\(7) & ((\six|Add0~13\) # (GND)))
-- \six|Add0~15\ = CARRY((!\six|Add0~13\) # (!\six|temp2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(7),
	datad => VCC,
	cin => \six|Add0~13\,
	combout => \six|Add0~14_combout\,
	cout => \six|Add0~15\);

-- Location: FF_X56_Y50_N15
\six|temp2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~14_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(7));

-- Location: LCCOMB_X56_Y50_N16
\six|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~16_combout\ = (\six|temp2\(8) & (\six|Add0~15\ $ (GND))) # (!\six|temp2\(8) & (!\six|Add0~15\ & VCC))
-- \six|Add0~17\ = CARRY((\six|temp2\(8) & !\six|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(8),
	datad => VCC,
	cin => \six|Add0~15\,
	combout => \six|Add0~16_combout\,
	cout => \six|Add0~17\);

-- Location: FF_X56_Y50_N17
\six|temp2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~16_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(8));

-- Location: LCCOMB_X56_Y50_N18
\six|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~18_combout\ = (\six|temp2\(9) & (!\six|Add0~17\)) # (!\six|temp2\(9) & ((\six|Add0~17\) # (GND)))
-- \six|Add0~19\ = CARRY((!\six|Add0~17\) # (!\six|temp2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(9),
	datad => VCC,
	cin => \six|Add0~17\,
	combout => \six|Add0~18_combout\,
	cout => \six|Add0~19\);

-- Location: FF_X56_Y50_N19
\six|temp2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~18_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(9));

-- Location: LCCOMB_X56_Y50_N20
\six|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~20_combout\ = (\six|temp2\(10) & (\six|Add0~19\ $ (GND))) # (!\six|temp2\(10) & (!\six|Add0~19\ & VCC))
-- \six|Add0~21\ = CARRY((\six|temp2\(10) & !\six|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(10),
	datad => VCC,
	cin => \six|Add0~19\,
	combout => \six|Add0~20_combout\,
	cout => \six|Add0~21\);

-- Location: FF_X56_Y50_N21
\six|temp2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~20_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(10));

-- Location: LCCOMB_X56_Y50_N22
\six|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~22_combout\ = (\six|temp2\(11) & (!\six|Add0~21\)) # (!\six|temp2\(11) & ((\six|Add0~21\) # (GND)))
-- \six|Add0~23\ = CARRY((!\six|Add0~21\) # (!\six|temp2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(11),
	datad => VCC,
	cin => \six|Add0~21\,
	combout => \six|Add0~22_combout\,
	cout => \six|Add0~23\);

-- Location: FF_X56_Y50_N23
\six|temp2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~22_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(11));

-- Location: LCCOMB_X56_Y50_N24
\six|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~24_combout\ = (\six|temp2\(12) & (\six|Add0~23\ $ (GND))) # (!\six|temp2\(12) & (!\six|Add0~23\ & VCC))
-- \six|Add0~25\ = CARRY((\six|temp2\(12) & !\six|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(12),
	datad => VCC,
	cin => \six|Add0~23\,
	combout => \six|Add0~24_combout\,
	cout => \six|Add0~25\);

-- Location: FF_X56_Y50_N25
\six|temp2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~24_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(12));

-- Location: LCCOMB_X56_Y50_N26
\six|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~26_combout\ = (\six|temp2\(13) & (!\six|Add0~25\)) # (!\six|temp2\(13) & ((\six|Add0~25\) # (GND)))
-- \six|Add0~27\ = CARRY((!\six|Add0~25\) # (!\six|temp2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(13),
	datad => VCC,
	cin => \six|Add0~25\,
	combout => \six|Add0~26_combout\,
	cout => \six|Add0~27\);

-- Location: FF_X56_Y50_N27
\six|temp2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~26_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(13));

-- Location: LCCOMB_X56_Y50_N28
\six|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~28_combout\ = (\six|temp2\(14) & (\six|Add0~27\ $ (GND))) # (!\six|temp2\(14) & (!\six|Add0~27\ & VCC))
-- \six|Add0~29\ = CARRY((\six|temp2\(14) & !\six|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(14),
	datad => VCC,
	cin => \six|Add0~27\,
	combout => \six|Add0~28_combout\,
	cout => \six|Add0~29\);

-- Location: FF_X56_Y50_N29
\six|temp2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~28_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(14));

-- Location: LCCOMB_X55_Y50_N4
\six|Equal1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~6_combout\ = (!\six|temp2\(14) & (!\six|temp2\(12) & (!\six|temp2\(13) & !\six|temp2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(14),
	datab => \six|temp2\(12),
	datac => \six|temp2\(13),
	datad => \six|temp2\(11),
	combout => \six|Equal1~6_combout\);

-- Location: LCCOMB_X56_Y50_N30
\six|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~30_combout\ = (\six|temp2\(15) & (!\six|Add0~29\)) # (!\six|temp2\(15) & ((\six|Add0~29\) # (GND)))
-- \six|Add0~31\ = CARRY((!\six|Add0~29\) # (!\six|temp2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(15),
	datad => VCC,
	cin => \six|Add0~29\,
	combout => \six|Add0~30_combout\,
	cout => \six|Add0~31\);

-- Location: FF_X56_Y50_N31
\six|temp2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~30_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(15));

-- Location: LCCOMB_X56_Y49_N0
\six|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~32_combout\ = (\six|temp2\(16) & (\six|Add0~31\ $ (GND))) # (!\six|temp2\(16) & (!\six|Add0~31\ & VCC))
-- \six|Add0~33\ = CARRY((\six|temp2\(16) & !\six|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(16),
	datad => VCC,
	cin => \six|Add0~31\,
	combout => \six|Add0~32_combout\,
	cout => \six|Add0~33\);

-- Location: FF_X56_Y49_N1
\six|temp2[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~32_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(16));

-- Location: LCCOMB_X56_Y49_N2
\six|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~34_combout\ = (\six|temp2\(17) & (!\six|Add0~33\)) # (!\six|temp2\(17) & ((\six|Add0~33\) # (GND)))
-- \six|Add0~35\ = CARRY((!\six|Add0~33\) # (!\six|temp2\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(17),
	datad => VCC,
	cin => \six|Add0~33\,
	combout => \six|Add0~34_combout\,
	cout => \six|Add0~35\);

-- Location: FF_X56_Y49_N3
\six|temp2[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~34_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(17));

-- Location: LCCOMB_X56_Y49_N4
\six|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~36_combout\ = (\six|temp2\(18) & (\six|Add0~35\ $ (GND))) # (!\six|temp2\(18) & (!\six|Add0~35\ & VCC))
-- \six|Add0~37\ = CARRY((\six|temp2\(18) & !\six|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(18),
	datad => VCC,
	cin => \six|Add0~35\,
	combout => \six|Add0~36_combout\,
	cout => \six|Add0~37\);

-- Location: FF_X56_Y49_N5
\six|temp2[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~36_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(18));

-- Location: LCCOMB_X55_Y50_N14
\six|Equal1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~5_combout\ = (!\six|temp2\(15) & (!\six|temp2\(16) & (!\six|temp2\(17) & !\six|temp2\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(15),
	datab => \six|temp2\(16),
	datac => \six|temp2\(17),
	datad => \six|temp2\(18),
	combout => \six|Equal1~5_combout\);

-- Location: LCCOMB_X55_Y50_N10
\six|Equal1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~7_combout\ = (!\six|temp2\(10) & (!\six|temp2\(9) & (!\six|temp2\(7) & !\six|temp2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(10),
	datab => \six|temp2\(9),
	datac => \six|temp2\(7),
	datad => \six|temp2\(8),
	combout => \six|Equal1~7_combout\);

-- Location: LCCOMB_X55_Y50_N22
\six|Equal1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~9_combout\ = (\six|Equal1~8_combout\ & (\six|Equal1~6_combout\ & (\six|Equal1~5_combout\ & \six|Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Equal1~8_combout\,
	datab => \six|Equal1~6_combout\,
	datac => \six|Equal1~5_combout\,
	datad => \six|Equal1~7_combout\,
	combout => \six|Equal1~9_combout\);

-- Location: LCCOMB_X56_Y49_N6
\six|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~38_combout\ = (\six|temp2\(19) & (!\six|Add0~37\)) # (!\six|temp2\(19) & ((\six|Add0~37\) # (GND)))
-- \six|Add0~39\ = CARRY((!\six|Add0~37\) # (!\six|temp2\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(19),
	datad => VCC,
	cin => \six|Add0~37\,
	combout => \six|Add0~38_combout\,
	cout => \six|Add0~39\);

-- Location: FF_X56_Y49_N7
\six|temp2[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~38_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(19));

-- Location: LCCOMB_X56_Y49_N8
\six|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~40_combout\ = (\six|temp2\(20) & (\six|Add0~39\ $ (GND))) # (!\six|temp2\(20) & (!\six|Add0~39\ & VCC))
-- \six|Add0~41\ = CARRY((\six|temp2\(20) & !\six|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(20),
	datad => VCC,
	cin => \six|Add0~39\,
	combout => \six|Add0~40_combout\,
	cout => \six|Add0~41\);

-- Location: FF_X56_Y49_N9
\six|temp2[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~40_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(20));

-- Location: LCCOMB_X56_Y49_N10
\six|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~42_combout\ = (\six|temp2\(21) & (!\six|Add0~41\)) # (!\six|temp2\(21) & ((\six|Add0~41\) # (GND)))
-- \six|Add0~43\ = CARRY((!\six|Add0~41\) # (!\six|temp2\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(21),
	datad => VCC,
	cin => \six|Add0~41\,
	combout => \six|Add0~42_combout\,
	cout => \six|Add0~43\);

-- Location: FF_X56_Y49_N11
\six|temp2[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~42_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(21));

-- Location: LCCOMB_X56_Y49_N12
\six|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~44_combout\ = (\six|temp2\(22) & (\six|Add0~43\ $ (GND))) # (!\six|temp2\(22) & (!\six|Add0~43\ & VCC))
-- \six|Add0~45\ = CARRY((\six|temp2\(22) & !\six|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(22),
	datad => VCC,
	cin => \six|Add0~43\,
	combout => \six|Add0~44_combout\,
	cout => \six|Add0~45\);

-- Location: FF_X56_Y49_N13
\six|temp2[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~44_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(22));

-- Location: LCCOMB_X56_Y49_N14
\six|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~46_combout\ = (\six|temp2\(23) & (!\six|Add0~45\)) # (!\six|temp2\(23) & ((\six|Add0~45\) # (GND)))
-- \six|Add0~47\ = CARRY((!\six|Add0~45\) # (!\six|temp2\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(23),
	datad => VCC,
	cin => \six|Add0~45\,
	combout => \six|Add0~46_combout\,
	cout => \six|Add0~47\);

-- Location: FF_X56_Y49_N15
\six|temp2[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~46_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(23));

-- Location: LCCOMB_X56_Y49_N16
\six|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~48_combout\ = (\six|temp2\(24) & (\six|Add0~47\ $ (GND))) # (!\six|temp2\(24) & (!\six|Add0~47\ & VCC))
-- \six|Add0~49\ = CARRY((\six|temp2\(24) & !\six|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(24),
	datad => VCC,
	cin => \six|Add0~47\,
	combout => \six|Add0~48_combout\,
	cout => \six|Add0~49\);

-- Location: FF_X56_Y49_N17
\six|temp2[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~48_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(24));

-- Location: LCCOMB_X56_Y49_N18
\six|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~50_combout\ = (\six|temp2\(25) & (!\six|Add0~49\)) # (!\six|temp2\(25) & ((\six|Add0~49\) # (GND)))
-- \six|Add0~51\ = CARRY((!\six|Add0~49\) # (!\six|temp2\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(25),
	datad => VCC,
	cin => \six|Add0~49\,
	combout => \six|Add0~50_combout\,
	cout => \six|Add0~51\);

-- Location: FF_X56_Y49_N19
\six|temp2[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~50_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(25));

-- Location: LCCOMB_X56_Y49_N20
\six|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~52_combout\ = (\six|temp2\(26) & (\six|Add0~51\ $ (GND))) # (!\six|temp2\(26) & (!\six|Add0~51\ & VCC))
-- \six|Add0~53\ = CARRY((\six|temp2\(26) & !\six|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(26),
	datad => VCC,
	cin => \six|Add0~51\,
	combout => \six|Add0~52_combout\,
	cout => \six|Add0~53\);

-- Location: FF_X56_Y49_N21
\six|temp2[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~52_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(26));

-- Location: LCCOMB_X56_Y49_N22
\six|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~54_combout\ = (\six|temp2\(27) & (!\six|Add0~53\)) # (!\six|temp2\(27) & ((\six|Add0~53\) # (GND)))
-- \six|Add0~55\ = CARRY((!\six|Add0~53\) # (!\six|temp2\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(27),
	datad => VCC,
	cin => \six|Add0~53\,
	combout => \six|Add0~54_combout\,
	cout => \six|Add0~55\);

-- Location: FF_X56_Y49_N23
\six|temp2[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~54_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(27));

-- Location: LCCOMB_X56_Y49_N24
\six|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~56_combout\ = (\six|temp2\(28) & (\six|Add0~55\ $ (GND))) # (!\six|temp2\(28) & (!\six|Add0~55\ & VCC))
-- \six|Add0~57\ = CARRY((\six|temp2\(28) & !\six|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(28),
	datad => VCC,
	cin => \six|Add0~55\,
	combout => \six|Add0~56_combout\,
	cout => \six|Add0~57\);

-- Location: FF_X56_Y49_N25
\six|temp2[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~56_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(28));

-- Location: LCCOMB_X56_Y49_N26
\six|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~58_combout\ = (\six|temp2\(29) & (!\six|Add0~57\)) # (!\six|temp2\(29) & ((\six|Add0~57\) # (GND)))
-- \six|Add0~59\ = CARRY((!\six|Add0~57\) # (!\six|temp2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(29),
	datad => VCC,
	cin => \six|Add0~57\,
	combout => \six|Add0~58_combout\,
	cout => \six|Add0~59\);

-- Location: FF_X56_Y49_N27
\six|temp2[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~58_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(29));

-- Location: LCCOMB_X56_Y49_N28
\six|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~60_combout\ = (\six|temp2\(30) & (\six|Add0~59\ $ (GND))) # (!\six|temp2\(30) & (!\six|Add0~59\ & VCC))
-- \six|Add0~61\ = CARRY((\six|temp2\(30) & !\six|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \six|temp2\(30),
	datad => VCC,
	cin => \six|Add0~59\,
	combout => \six|Add0~60_combout\,
	cout => \six|Add0~61\);

-- Location: FF_X56_Y49_N29
\six|temp2[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~60_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(30));

-- Location: LCCOMB_X56_Y49_N30
\six|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Add0~62_combout\ = \six|temp2\(31) $ (\six|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(31),
	cin => \six|Add0~61\,
	combout => \six|Add0~62_combout\);

-- Location: FF_X56_Y49_N31
\six|temp2[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|Add0~62_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(31));

-- Location: LCCOMB_X55_Y50_N28
\six|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~0_combout\ = (!\six|temp2\(3) & (\six|temp2\(0) & (!\six|temp2\(1) & !\six|temp2\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(3),
	datab => \six|temp2\(0),
	datac => \six|temp2\(1),
	datad => \six|temp2\(31),
	combout => \six|Equal1~0_combout\);

-- Location: LCCOMB_X56_Y48_N20
\six|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~1_combout\ = (!\six|temp2\(29) & (!\six|temp2\(30) & (!\six|temp2\(28) & !\six|temp2\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(29),
	datab => \six|temp2\(30),
	datac => \six|temp2\(28),
	datad => \six|temp2\(27),
	combout => \six|Equal1~1_combout\);

-- Location: LCCOMB_X57_Y49_N30
\six|Equal1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~3_combout\ = (!\six|temp2\(21) & (!\six|temp2\(19) & (!\six|temp2\(22) & !\six|temp2\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(21),
	datab => \six|temp2\(19),
	datac => \six|temp2\(22),
	datad => \six|temp2\(20),
	combout => \six|Equal1~3_combout\);

-- Location: LCCOMB_X57_Y49_N28
\six|Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~2_combout\ = (!\six|temp2\(23) & (!\six|temp2\(26) & (!\six|temp2\(24) & !\six|temp2\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(23),
	datab => \six|temp2\(26),
	datac => \six|temp2\(24),
	datad => \six|temp2\(25),
	combout => \six|Equal1~2_combout\);

-- Location: LCCOMB_X57_Y49_N0
\six|Equal1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~4_combout\ = (\six|Equal1~3_combout\ & \six|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \six|Equal1~3_combout\,
	datad => \six|Equal1~2_combout\,
	combout => \six|Equal1~4_combout\);

-- Location: LCCOMB_X55_Y50_N0
\six|Equal1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|Equal1~10_combout\ = (\six|Equal1~9_combout\ & (\six|Equal1~0_combout\ & (\six|Equal1~1_combout\ & \six|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Equal1~9_combout\,
	datab => \six|Equal1~0_combout\,
	datac => \six|Equal1~1_combout\,
	datad => \six|Equal1~4_combout\,
	combout => \six|Equal1~10_combout\);

-- Location: LCCOMB_X55_Y50_N8
\six|temp2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp2~1_combout\ = (\six|Add0~2_combout\ & !\six|Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Add0~2_combout\,
	datad => \six|Equal1~10_combout\,
	combout => \six|temp2~1_combout\);

-- Location: FF_X55_Y50_N9
\six|temp2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|temp2~1_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(1));

-- Location: LCCOMB_X55_Y50_N6
\six|temp2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \six|temp2~2_combout\ = (\six|Add0~4_combout\ & !\six|Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|Add0~4_combout\,
	datad => \six|Equal1~10_combout\,
	combout => \six|temp2~2_combout\);

-- Location: FF_X55_Y50_N7
\six|temp2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck|clko~clkctrl_outclk\,
	d => \six|temp2~2_combout\,
	clrn => \rst~input_o\,
	ena => \six|temp2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \six|temp2\(2));

-- Location: LCCOMB_X55_Y50_N24
\seven|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux13~0_combout\ = (!\six|temp2\(1) & (!\six|temp2\(3) & (\six|temp2\(2) $ (\six|temp2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datab => \six|temp2\(1),
	datac => \six|temp2\(0),
	datad => \six|temp2\(3),
	combout => \seven|Mux13~0_combout\);

-- Location: LCCOMB_X55_Y50_N30
\seven|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux12~0_combout\ = (\six|temp2\(3)) # ((\six|temp2\(2) & ((\six|temp2\(1)) # (\six|temp2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datab => \six|temp2\(1),
	datac => \six|temp2\(0),
	datad => \six|temp2\(3),
	combout => \seven|Mux12~0_combout\);

-- Location: LCCOMB_X55_Y50_N20
\seven|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux11~0_combout\ = (!\six|temp2\(2) & (\six|temp2\(1) & (!\six|temp2\(0) & !\six|temp2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datab => \six|temp2\(1),
	datac => \six|temp2\(0),
	datad => \six|temp2\(3),
	combout => \seven|Mux11~0_combout\);

-- Location: LCCOMB_X55_Y50_N18
\seven|Mux11~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux11~1_combout\ = (!\six|temp2\(2) & (!\six|temp2\(0) & !\six|temp2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datac => \six|temp2\(0),
	datad => \six|temp2\(3),
	combout => \seven|Mux11~1_combout\);

-- Location: LCCOMB_X55_Y50_N16
\seven|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux8~0_combout\ = (!\six|temp2\(2) & (!\six|temp2\(3) & ((\six|temp2\(1)) # (\six|temp2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datab => \six|temp2\(1),
	datac => \six|temp2\(0),
	datad => \six|temp2\(3),
	combout => \seven|Mux8~0_combout\);

-- Location: LCCOMB_X55_Y50_N26
\seven|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \seven|Mux7~0_combout\ = (!\six|temp2\(2) & (!\six|temp2\(1) & !\six|temp2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \six|temp2\(2),
	datac => \six|temp2\(1),
	datad => \six|temp2\(3),
	combout => \seven|Mux7~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_out1(0) <= \out1[0]~output_o\;

ww_out1(1) <= \out1[1]~output_o\;

ww_out1(2) <= \out1[2]~output_o\;

ww_out1(3) <= \out1[3]~output_o\;

ww_out1(4) <= \out1[4]~output_o\;

ww_out1(5) <= \out1[5]~output_o\;

ww_out1(6) <= \out1[6]~output_o\;

ww_out2(0) <= \out2[0]~output_o\;

ww_out2(1) <= \out2[1]~output_o\;

ww_out2(2) <= \out2[2]~output_o\;

ww_out2(3) <= \out2[3]~output_o\;

ww_out2(4) <= \out2[4]~output_o\;

ww_out2(5) <= \out2[5]~output_o\;

ww_out2(6) <= \out2[6]~output_o\;
END structure;


