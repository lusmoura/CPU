-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "10/25/2018 15:12:40"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CPU IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	ManualClock : IN std_logic;
	CLOCK_50 : IN std_logic;
	ManualReset : IN std_logic;
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(7 DOWNTO 0)
	);
END CPU;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[7]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[6]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[5]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[4]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[3]	=>  Location: PIN_Y3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[2]	=>  Location: PIN_W2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[1]	=>  Location: PIN_AA1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[0]	=>  Location: PIN_AA2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ManualReset	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ManualClock	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_M9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF CPU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ManualClock : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_ManualReset : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ManualClock~input_o\ : std_logic;
SIGNAL \instDB|intermediate~q\ : std_logic;
SIGNAL \instDB|Add0~29_sumout\ : std_logic;
SIGNAL \instDB|always0~0_combout\ : std_logic;
SIGNAL \instDB|Add0~2\ : std_logic;
SIGNAL \instDB|Add0~61_sumout\ : std_logic;
SIGNAL \instDB|Add0~62\ : std_logic;
SIGNAL \instDB|Add0~57_sumout\ : std_logic;
SIGNAL \instDB|Add0~58\ : std_logic;
SIGNAL \instDB|Add0~53_sumout\ : std_logic;
SIGNAL \instDB|Add0~54\ : std_logic;
SIGNAL \instDB|Add0~49_sumout\ : std_logic;
SIGNAL \instDB|Add0~50\ : std_logic;
SIGNAL \instDB|Add0~45_sumout\ : std_logic;
SIGNAL \instDB|Add0~46\ : std_logic;
SIGNAL \instDB|Add0~41_sumout\ : std_logic;
SIGNAL \instDB|Add0~42\ : std_logic;
SIGNAL \instDB|Add0~37_sumout\ : std_logic;
SIGNAL \instDB|Add0~38\ : std_logic;
SIGNAL \instDB|Add0~33_sumout\ : std_logic;
SIGNAL \instDB|outb~1_combout\ : std_logic;
SIGNAL \instDB|outb~2_combout\ : std_logic;
SIGNAL \instDB|outb~0_combout\ : std_logic;
SIGNAL \instDB|outb~4_combout\ : std_logic;
SIGNAL \instDB|Add0~30\ : std_logic;
SIGNAL \instDB|Add0~25_sumout\ : std_logic;
SIGNAL \instDB|Add0~26\ : std_logic;
SIGNAL \instDB|Add0~21_sumout\ : std_logic;
SIGNAL \instDB|Add0~22\ : std_logic;
SIGNAL \instDB|Add0~17_sumout\ : std_logic;
SIGNAL \instDB|Add0~18\ : std_logic;
SIGNAL \instDB|Add0~13_sumout\ : std_logic;
SIGNAL \instDB|Add0~14\ : std_logic;
SIGNAL \instDB|Add0~9_sumout\ : std_logic;
SIGNAL \instDB|Add0~10\ : std_logic;
SIGNAL \instDB|Add0~5_sumout\ : std_logic;
SIGNAL \instDB|Add0~6\ : std_logic;
SIGNAL \instDB|Add0~1_sumout\ : std_logic;
SIGNAL \instDB|outb~3_combout\ : std_logic;
SIGNAL \instDB|outb~q\ : std_logic;
SIGNAL \inst23|inst21~0_combout\ : std_logic;
SIGNAL \inst23|inst21~feeder_combout\ : std_logic;
SIGNAL \ManualReset~input_o\ : std_logic;
SIGNAL \inst23|inst29~0_combout\ : std_logic;
SIGNAL \inst23|inst21~q\ : std_logic;
SIGNAL \inst23|inst22~0_combout\ : std_logic;
SIGNAL \inst23|inst22~q\ : std_logic;
SIGNAL \inst23|inst30~0_combout\ : std_logic;
SIGNAL \inst23|inst30~q\ : std_logic;
SIGNAL \inst23|inst31~q\ : std_logic;
SIGNAL \inst23|inst31~0_combout\ : std_logic;
SIGNAL \inst23|inst31~feeder_combout\ : std_logic;
SIGNAL \inst23|inst31~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst15~combout\ : std_logic;
SIGNAL \inst23|inst25~combout\ : std_logic;
SIGNAL \inst23|inst20~1_combout\ : std_logic;
SIGNAL \inst23|inst20~3_combout\ : std_logic;
SIGNAL \inst23|inst20~0_combout\ : std_logic;
SIGNAL \inst23|inst20~_emulated_q\ : std_logic;
SIGNAL \inst23|inst20~2_combout\ : std_logic;
SIGNAL \inst1|inst14~combout\ : std_logic;
SIGNAL \inst23|inst24~combout\ : std_logic;
SIGNAL \inst23|inst19~1_combout\ : std_logic;
SIGNAL \inst23|inst19~3_combout\ : std_logic;
SIGNAL \inst23|inst19~0_combout\ : std_logic;
SIGNAL \inst23|inst19~_emulated_q\ : std_logic;
SIGNAL \inst23|inst19~2_combout\ : std_logic;
SIGNAL \inst1|inst13~combout\ : std_logic;
SIGNAL \inst23|inst23~combout\ : std_logic;
SIGNAL \inst23|inst18~1_combout\ : std_logic;
SIGNAL \inst23|inst18~3_combout\ : std_logic;
SIGNAL \inst23|inst18~0_combout\ : std_logic;
SIGNAL \inst23|inst18~_emulated_q\ : std_logic;
SIGNAL \inst23|inst18~2_combout\ : std_logic;
SIGNAL \inst1|inst12~combout\ : std_logic;
SIGNAL \inst23|inst10~combout\ : std_logic;
SIGNAL \inst23|inst9~1_combout\ : std_logic;
SIGNAL \inst23|inst~combout\ : std_logic;
SIGNAL \inst23|inst9~3_combout\ : std_logic;
SIGNAL \inst23|inst9~0_combout\ : std_logic;
SIGNAL \inst23|inst9~_emulated_q\ : std_logic;
SIGNAL \inst23|inst9~2_combout\ : std_logic;
SIGNAL \inst15|inst8~combout\ : std_logic;
SIGNAL \inst14|inst8~combout\ : std_logic;
SIGNAL \inst15|inst12~combout\ : std_logic;
SIGNAL \inst14|inst2~q\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|inst3~combout\ : std_logic;
SIGNAL \inst14|inst~q\ : std_logic;
SIGNAL \ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|inst~q\ : std_logic;
SIGNAL \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst14|inst1~q\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst9|inst3~combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \inst15|inst1~q\ : std_logic;
SIGNAL \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \inst15|inst2~q\ : std_logic;
SIGNAL \inst14|inst3~q\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|inst6~combout\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst8|inst6~combout\ : std_logic;
SIGNAL \ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|inst3~q\ : std_logic;
SIGNAL \inst|inst22~0_combout\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst32~0_combout\ : std_logic;
SIGNAL \inst|inst27~0_combout\ : std_logic;
SIGNAL \inst|instoi~0_combout\ : std_logic;
SIGNAL \inst|inst16~0_combout\ : std_logic;
SIGNAL \inst|PinA~0_combout\ : std_logic;
SIGNAL \inst17|inst22~0_combout\ : std_logic;
SIGNAL \inst17|inst6~0_combout\ : std_logic;
SIGNAL \inst17|inst32~0_combout\ : std_logic;
SIGNAL \inst17|inst27~0_combout\ : std_logic;
SIGNAL \inst17|instoi~0_combout\ : std_logic;
SIGNAL \inst17|inst16~0_combout\ : std_logic;
SIGNAL \inst17|PinA~0_combout\ : std_logic;
SIGNAL \inst3|inst22~0_combout\ : std_logic;
SIGNAL \inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst3|inst32~0_combout\ : std_logic;
SIGNAL \inst3|inst27~0_combout\ : std_logic;
SIGNAL \inst3|instoi~0_combout\ : std_logic;
SIGNAL \inst3|inst16~0_combout\ : std_logic;
SIGNAL \inst3|PinA~0_combout\ : std_logic;
SIGNAL \inst4|inst22~0_combout\ : std_logic;
SIGNAL \inst4|inst6~0_combout\ : std_logic;
SIGNAL \inst4|inst32~0_combout\ : std_logic;
SIGNAL \inst4|inst27~0_combout\ : std_logic;
SIGNAL \inst4|instoi~0_combout\ : std_logic;
SIGNAL \inst4|inst16~0_combout\ : std_logic;
SIGNAL \inst4|PinA~0_combout\ : std_logic;
SIGNAL \inst5|inst22~0_combout\ : std_logic;
SIGNAL \inst5|inst6~0_combout\ : std_logic;
SIGNAL \inst5|inst32~0_combout\ : std_logic;
SIGNAL \inst5|inst27~0_combout\ : std_logic;
SIGNAL \inst5|instoi~0_combout\ : std_logic;
SIGNAL \inst5|inst16~0_combout\ : std_logic;
SIGNAL \inst5|PinA~0_combout\ : std_logic;
SIGNAL \inst6|inst22~0_combout\ : std_logic;
SIGNAL \inst6|inst6~0_combout\ : std_logic;
SIGNAL \inst6|inst32~0_combout\ : std_logic;
SIGNAL \inst6|inst27~0_combout\ : std_logic;
SIGNAL \inst6|instoi~0_combout\ : std_logic;
SIGNAL \inst6|inst16~0_combout\ : std_logic;
SIGNAL \inst6|PinA~0_combout\ : std_logic;
SIGNAL \MEMORY|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instDB|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instDB|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_ManualClock~input_o\ : std_logic;
SIGNAL \ALT_INV_ManualReset~input_o\ : std_logic;
SIGNAL \inst23|ALT_INV_inst9~1_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst18~1_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst19~1_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst31~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst23~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst13~combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst24~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst14~combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst25~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst15~combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \instDB|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \instDB|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \instDB|ALT_INV_outb~0_combout\ : std_logic;
SIGNAL \instDB|ALT_INV_intermediate~q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst9~2_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst9~_emulated_q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst18~2_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst18~_emulated_q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst19~2_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst19~_emulated_q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst20~2_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst20~_emulated_q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst29~0_combout\ : std_logic;
SIGNAL \instDB|ALT_INV_outb~q\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst8|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst9|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst1|inst8|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst8|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \ULA|inst7|inst1|inst9|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst23|ALT_INV_inst21~q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst22~q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst30~q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst31~q\ : std_logic;
SIGNAL \inst14|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst14|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst14|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst14|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst15|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst15|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst15|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst15|ALT_INV_inst1~q\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_ManualClock <= ManualClock;
ww_CLOCK_50 <= CLOCK_50;
ww_ManualReset <= ManualReset;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst23|inst31~DUPLICATE_q\ & \inst23|inst30~q\ & \inst23|inst22~q\ & \inst23|inst21~q\ & \inst23|inst20~2_combout\ & \inst23|inst19~2_combout\ & \inst23|inst18~2_combout\ & 
\inst23|inst9~2_combout\);

\MEMORY|altsyncram_component|auto_generated|q_a\(0) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\MEMORY|altsyncram_component|auto_generated|q_a\(1) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\MEMORY|altsyncram_component|auto_generated|q_a\(2) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\MEMORY|altsyncram_component|auto_generated|q_a\(3) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\MEMORY|altsyncram_component|auto_generated|q_a\(4) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\MEMORY|altsyncram_component|auto_generated|q_a\(5) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\MEMORY|altsyncram_component|auto_generated|q_a\(6) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\MEMORY|altsyncram_component|auto_generated|q_a\(7) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\MEMORY|altsyncram_component|auto_generated|q_a\(8) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\MEMORY|altsyncram_component|auto_generated|q_a\(9) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\MEMORY|altsyncram_component|auto_generated|q_a\(10) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\MEMORY|altsyncram_component|auto_generated|q_a\(11) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\MEMORY|altsyncram_component|auto_generated|q_a\(12) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\MEMORY|altsyncram_component|auto_generated|q_a\(13) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\MEMORY|altsyncram_component|auto_generated|q_a\(14) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\MEMORY|altsyncram_component|auto_generated|q_a\(15) <= \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\instDB|ALT_INV_counter\(8) <= NOT \instDB|counter\(8);
\instDB|ALT_INV_counter\(9) <= NOT \instDB|counter\(9);
\instDB|ALT_INV_counter\(10) <= NOT \instDB|counter\(10);
\instDB|ALT_INV_counter\(11) <= NOT \instDB|counter\(11);
\instDB|ALT_INV_counter\(12) <= NOT \instDB|counter\(12);
\instDB|ALT_INV_counter\(13) <= NOT \instDB|counter\(13);
\instDB|ALT_INV_counter\(14) <= NOT \instDB|counter\(14);
\instDB|ALT_INV_counter\(15) <= NOT \instDB|counter\(15);
\instDB|ALT_INV_counter\(0) <= NOT \instDB|counter\(0);
\instDB|ALT_INV_counter\(1) <= NOT \instDB|counter\(1);
\instDB|ALT_INV_counter\(2) <= NOT \instDB|counter\(2);
\instDB|ALT_INV_counter\(3) <= NOT \instDB|counter\(3);
\instDB|ALT_INV_counter\(4) <= NOT \instDB|counter\(4);
\instDB|ALT_INV_counter\(5) <= NOT \instDB|counter\(5);
\instDB|ALT_INV_counter\(6) <= NOT \instDB|counter\(6);
\instDB|ALT_INV_counter\(7) <= NOT \instDB|counter\(7);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(1);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(2);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(3);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(4);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(5);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(6);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(7);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(8);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(9);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(10);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(11);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(12);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(13);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(14);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(15);
\MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \MEMORY|altsyncram_component|auto_generated|q_a\(0);
\ALT_INV_ManualClock~input_o\ <= NOT \ManualClock~input_o\;
\ALT_INV_ManualReset~input_o\ <= NOT \ManualReset~input_o\;
\inst23|ALT_INV_inst9~1_combout\ <= NOT \inst23|inst9~1_combout\;
\inst23|ALT_INV_inst18~1_combout\ <= NOT \inst23|inst18~1_combout\;
\inst23|ALT_INV_inst19~1_combout\ <= NOT \inst23|inst19~1_combout\;
\inst23|ALT_INV_inst20~1_combout\ <= NOT \inst23|inst20~1_combout\;
\inst23|ALT_INV_inst21~0_combout\ <= NOT \inst23|inst21~0_combout\;
\inst23|ALT_INV_inst31~0_combout\ <= NOT \inst23|inst31~0_combout\;
\inst23|ALT_INV_inst10~combout\ <= NOT \inst23|inst10~combout\;
\inst1|ALT_INV_inst12~combout\ <= NOT \inst1|inst12~combout\;
\inst23|ALT_INV_inst9~0_combout\ <= NOT \inst23|inst9~0_combout\;
\inst23|ALT_INV_inst23~combout\ <= NOT \inst23|inst23~combout\;
\inst1|ALT_INV_inst13~combout\ <= NOT \inst1|inst13~combout\;
\inst23|ALT_INV_inst18~0_combout\ <= NOT \inst23|inst18~0_combout\;
\inst23|ALT_INV_inst24~combout\ <= NOT \inst23|inst24~combout\;
\inst1|ALT_INV_inst14~combout\ <= NOT \inst1|inst14~combout\;
\inst23|ALT_INV_inst19~0_combout\ <= NOT \inst23|inst19~0_combout\;
\inst23|ALT_INV_inst25~combout\ <= NOT \inst23|inst25~combout\;
\inst1|ALT_INV_inst15~combout\ <= NOT \inst1|inst15~combout\;
\inst23|ALT_INV_inst20~0_combout\ <= NOT \inst23|inst20~0_combout\;
\instDB|ALT_INV_outb~2_combout\ <= NOT \instDB|outb~2_combout\;
\instDB|ALT_INV_outb~1_combout\ <= NOT \instDB|outb~1_combout\;
\instDB|ALT_INV_outb~0_combout\ <= NOT \instDB|outb~0_combout\;
\instDB|ALT_INV_intermediate~q\ <= NOT \instDB|intermediate~q\;
\inst23|ALT_INV_inst9~2_combout\ <= NOT \inst23|inst9~2_combout\;
\inst23|ALT_INV_inst9~_emulated_q\ <= NOT \inst23|inst9~_emulated_q\;
\inst23|ALT_INV_inst18~2_combout\ <= NOT \inst23|inst18~2_combout\;
\inst23|ALT_INV_inst18~_emulated_q\ <= NOT \inst23|inst18~_emulated_q\;
\inst23|ALT_INV_inst19~2_combout\ <= NOT \inst23|inst19~2_combout\;
\inst23|ALT_INV_inst19~_emulated_q\ <= NOT \inst23|inst19~_emulated_q\;
\inst23|ALT_INV_inst20~2_combout\ <= NOT \inst23|inst20~2_combout\;
\inst23|ALT_INV_inst20~_emulated_q\ <= NOT \inst23|inst20~_emulated_q\;
\inst23|ALT_INV_inst29~0_combout\ <= NOT \inst23|inst29~0_combout\;
\instDB|ALT_INV_outb~q\ <= NOT \instDB|outb~q\;
\ULA|inst7|inst1|inst8|ALT_INV_inst6~combout\ <= NOT \ULA|inst7|inst1|inst8|inst6~combout\;
\ULA|inst8|inst1|inst|ALT_INV_inst5~0_combout\ <= NOT \ULA|inst8|inst1|inst|inst5~0_combout\;
\ULA|inst8|inst1|inst8|ALT_INV_inst6~combout\ <= NOT \ULA|inst8|inst1|inst8|inst6~combout\;
\inst9|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ <= NOT \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\;
\ULA|inst8|inst1|inst8|ALT_INV_inst5~combout\ <= NOT \ULA|inst8|inst1|inst8|inst5~combout\;
\ULA|inst7|inst1|inst8|ALT_INV_inst5~combout\ <= NOT \ULA|inst7|inst1|inst8|inst5~combout\;
\ULA|inst7|inst1|inst8|ALT_INV_inst3~combout\ <= NOT \ULA|inst7|inst1|inst8|inst3~combout\;
\inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ <= NOT \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\;
\inst15|ALT_INV_inst12~combout\ <= NOT \inst15|inst12~combout\;
\ULA|inst7|inst1|inst9|ALT_INV_inst3~combout\ <= NOT \ULA|inst7|inst1|inst9|inst3~combout\;
\inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ <= NOT \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\;
\inst23|ALT_INV_inst21~q\ <= NOT \inst23|inst21~q\;
\inst23|ALT_INV_inst22~q\ <= NOT \inst23|inst22~q\;
\inst23|ALT_INV_inst30~q\ <= NOT \inst23|inst30~q\;
\inst23|ALT_INV_inst31~q\ <= NOT \inst23|inst31~q\;
\inst14|ALT_INV_inst~q\ <= NOT \inst14|inst~q\;
\inst14|ALT_INV_inst3~q\ <= NOT \inst14|inst3~q\;
\inst14|ALT_INV_inst2~q\ <= NOT \inst14|inst2~q\;
\inst14|ALT_INV_inst1~q\ <= NOT \inst14|inst1~q\;
\inst15|ALT_INV_inst~q\ <= NOT \inst15|inst~q\;
\inst15|ALT_INV_inst3~q\ <= NOT \inst15|inst3~q\;
\inst15|ALT_INV_inst2~q\ <= NOT \inst15|inst2~q\;
\inst15|ALT_INV_inst1~q\ <= NOT \inst15|inst1~q\;

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|instoi~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X0_Y19_N22
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst31~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X0_Y19_N5
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst30~q\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X0_Y19_N56
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst22~q\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X0_Y19_N39
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst21~q\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X0_Y18_N45
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst20~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X0_Y18_N62
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst19~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X0_Y18_N96
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst18~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X0_Y18_N79
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst9~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N75
\ManualClock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ManualClock,
	o => \ManualClock~input_o\);

-- Location: FF_X36_Y2_N35
\instDB|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \ManualClock~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|intermediate~q\);

-- Location: MLABCELL_X37_Y2_N0
\instDB|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~29_sumout\ = SUM(( \instDB|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \instDB|Add0~30\ = CARRY(( \instDB|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(0),
	cin => GND,
	sumout => \instDB|Add0~29_sumout\,
	cout => \instDB|Add0~30\);

-- Location: LABCELL_X36_Y2_N30
\instDB|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|always0~0_combout\ = ( \instDB|intermediate~q\ & ( !\ManualClock~input_o\ ) ) # ( !\instDB|intermediate~q\ & ( \ManualClock~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ManualClock~input_o\,
	dataf => \instDB|ALT_INV_intermediate~q\,
	combout => \instDB|always0~0_combout\);

-- Location: MLABCELL_X37_Y2_N21
\instDB|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~1_sumout\ = SUM(( \instDB|counter\(7) ) + ( GND ) + ( \instDB|Add0~6\ ))
-- \instDB|Add0~2\ = CARRY(( \instDB|counter\(7) ) + ( GND ) + ( \instDB|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(7),
	cin => \instDB|Add0~6\,
	sumout => \instDB|Add0~1_sumout\,
	cout => \instDB|Add0~2\);

-- Location: MLABCELL_X37_Y2_N24
\instDB|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~61_sumout\ = SUM(( \instDB|counter\(8) ) + ( GND ) + ( \instDB|Add0~2\ ))
-- \instDB|Add0~62\ = CARRY(( \instDB|counter\(8) ) + ( GND ) + ( \instDB|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(8),
	cin => \instDB|Add0~2\,
	sumout => \instDB|Add0~61_sumout\,
	cout => \instDB|Add0~62\);

-- Location: FF_X37_Y2_N26
\instDB|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~61_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(8));

-- Location: MLABCELL_X37_Y2_N27
\instDB|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~57_sumout\ = SUM(( \instDB|counter\(9) ) + ( GND ) + ( \instDB|Add0~62\ ))
-- \instDB|Add0~58\ = CARRY(( \instDB|counter\(9) ) + ( GND ) + ( \instDB|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(9),
	cin => \instDB|Add0~62\,
	sumout => \instDB|Add0~57_sumout\,
	cout => \instDB|Add0~58\);

-- Location: FF_X37_Y2_N29
\instDB|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~57_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(9));

-- Location: MLABCELL_X37_Y2_N30
\instDB|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~53_sumout\ = SUM(( \instDB|counter\(10) ) + ( GND ) + ( \instDB|Add0~58\ ))
-- \instDB|Add0~54\ = CARRY(( \instDB|counter\(10) ) + ( GND ) + ( \instDB|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(10),
	cin => \instDB|Add0~58\,
	sumout => \instDB|Add0~53_sumout\,
	cout => \instDB|Add0~54\);

-- Location: FF_X37_Y2_N32
\instDB|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~53_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(10));

-- Location: MLABCELL_X37_Y2_N33
\instDB|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~49_sumout\ = SUM(( \instDB|counter\(11) ) + ( GND ) + ( \instDB|Add0~54\ ))
-- \instDB|Add0~50\ = CARRY(( \instDB|counter\(11) ) + ( GND ) + ( \instDB|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(11),
	cin => \instDB|Add0~54\,
	sumout => \instDB|Add0~49_sumout\,
	cout => \instDB|Add0~50\);

-- Location: FF_X37_Y2_N35
\instDB|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~49_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(11));

-- Location: MLABCELL_X37_Y2_N36
\instDB|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~45_sumout\ = SUM(( \instDB|counter\(12) ) + ( GND ) + ( \instDB|Add0~50\ ))
-- \instDB|Add0~46\ = CARRY(( \instDB|counter\(12) ) + ( GND ) + ( \instDB|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(12),
	cin => \instDB|Add0~50\,
	sumout => \instDB|Add0~45_sumout\,
	cout => \instDB|Add0~46\);

-- Location: FF_X37_Y2_N38
\instDB|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~45_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(12));

-- Location: MLABCELL_X37_Y2_N39
\instDB|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~41_sumout\ = SUM(( \instDB|counter\(13) ) + ( GND ) + ( \instDB|Add0~46\ ))
-- \instDB|Add0~42\ = CARRY(( \instDB|counter\(13) ) + ( GND ) + ( \instDB|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(13),
	cin => \instDB|Add0~46\,
	sumout => \instDB|Add0~41_sumout\,
	cout => \instDB|Add0~42\);

-- Location: FF_X37_Y2_N41
\instDB|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~41_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(13));

-- Location: MLABCELL_X37_Y2_N42
\instDB|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~37_sumout\ = SUM(( \instDB|counter\(14) ) + ( GND ) + ( \instDB|Add0~42\ ))
-- \instDB|Add0~38\ = CARRY(( \instDB|counter\(14) ) + ( GND ) + ( \instDB|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(14),
	cin => \instDB|Add0~42\,
	sumout => \instDB|Add0~37_sumout\,
	cout => \instDB|Add0~38\);

-- Location: FF_X37_Y2_N44
\instDB|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~37_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(14));

-- Location: MLABCELL_X37_Y2_N45
\instDB|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~33_sumout\ = SUM(( \instDB|counter\(15) ) + ( GND ) + ( \instDB|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(15),
	cin => \instDB|Add0~38\,
	sumout => \instDB|Add0~33_sumout\);

-- Location: FF_X37_Y2_N47
\instDB|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~33_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(15));

-- Location: LABCELL_X36_Y2_N54
\instDB|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|outb~1_combout\ = ( \instDB|counter\(0) & ( \instDB|counter\(13) & ( (\instDB|counter\(15) & (\instDB|counter\(14) & (!\instDB|intermediate~q\ $ (\ManualClock~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instDB|ALT_INV_intermediate~q\,
	datab => \ALT_INV_ManualClock~input_o\,
	datac => \instDB|ALT_INV_counter\(15),
	datad => \instDB|ALT_INV_counter\(14),
	datae => \instDB|ALT_INV_counter\(0),
	dataf => \instDB|ALT_INV_counter\(13),
	combout => \instDB|outb~1_combout\);

-- Location: MLABCELL_X37_Y2_N48
\instDB|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|outb~2_combout\ = ( \instDB|counter\(12) & ( \instDB|counter\(11) & ( (\instDB|counter\(8) & (\instDB|counter\(9) & \instDB|counter\(10))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instDB|ALT_INV_counter\(8),
	datac => \instDB|ALT_INV_counter\(9),
	datad => \instDB|ALT_INV_counter\(10),
	datae => \instDB|ALT_INV_counter\(12),
	dataf => \instDB|ALT_INV_counter\(11),
	combout => \instDB|outb~2_combout\);

-- Location: MLABCELL_X37_Y2_N54
\instDB|outb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|outb~0_combout\ = ( \instDB|counter\(3) & ( \instDB|counter\(2) & ( (\instDB|counter\(6) & (\instDB|counter\(5) & (\instDB|counter\(1) & \instDB|counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instDB|ALT_INV_counter\(6),
	datab => \instDB|ALT_INV_counter\(5),
	datac => \instDB|ALT_INV_counter\(1),
	datad => \instDB|ALT_INV_counter\(4),
	datae => \instDB|ALT_INV_counter\(3),
	dataf => \instDB|ALT_INV_counter\(2),
	combout => \instDB|outb~0_combout\);

-- Location: LABCELL_X36_Y2_N6
\instDB|outb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|outb~4_combout\ = ( \instDB|outb~2_combout\ & ( \instDB|outb~0_combout\ & ( (!\instDB|counter\(7)) # (!\instDB|outb~1_combout\) ) ) ) # ( !\instDB|outb~2_combout\ & ( \instDB|outb~0_combout\ ) ) # ( \instDB|outb~2_combout\ & ( 
-- !\instDB|outb~0_combout\ ) ) # ( !\instDB|outb~2_combout\ & ( !\instDB|outb~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instDB|ALT_INV_counter\(7),
	datac => \instDB|ALT_INV_outb~1_combout\,
	datae => \instDB|ALT_INV_outb~2_combout\,
	dataf => \instDB|ALT_INV_outb~0_combout\,
	combout => \instDB|outb~4_combout\);

-- Location: FF_X37_Y2_N2
\instDB|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~29_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(0));

-- Location: MLABCELL_X37_Y2_N3
\instDB|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~25_sumout\ = SUM(( \instDB|counter\(1) ) + ( GND ) + ( \instDB|Add0~30\ ))
-- \instDB|Add0~26\ = CARRY(( \instDB|counter\(1) ) + ( GND ) + ( \instDB|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(1),
	cin => \instDB|Add0~30\,
	sumout => \instDB|Add0~25_sumout\,
	cout => \instDB|Add0~26\);

-- Location: FF_X37_Y2_N5
\instDB|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~25_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(1));

-- Location: MLABCELL_X37_Y2_N6
\instDB|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~21_sumout\ = SUM(( \instDB|counter\(2) ) + ( GND ) + ( \instDB|Add0~26\ ))
-- \instDB|Add0~22\ = CARRY(( \instDB|counter\(2) ) + ( GND ) + ( \instDB|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(2),
	cin => \instDB|Add0~26\,
	sumout => \instDB|Add0~21_sumout\,
	cout => \instDB|Add0~22\);

-- Location: FF_X37_Y2_N8
\instDB|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~21_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(2));

-- Location: MLABCELL_X37_Y2_N9
\instDB|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~17_sumout\ = SUM(( \instDB|counter\(3) ) + ( GND ) + ( \instDB|Add0~22\ ))
-- \instDB|Add0~18\ = CARRY(( \instDB|counter\(3) ) + ( GND ) + ( \instDB|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(3),
	cin => \instDB|Add0~22\,
	sumout => \instDB|Add0~17_sumout\,
	cout => \instDB|Add0~18\);

-- Location: FF_X37_Y2_N10
\instDB|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~17_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(3));

-- Location: MLABCELL_X37_Y2_N12
\instDB|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~13_sumout\ = SUM(( \instDB|counter\(4) ) + ( GND ) + ( \instDB|Add0~18\ ))
-- \instDB|Add0~14\ = CARRY(( \instDB|counter\(4) ) + ( GND ) + ( \instDB|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(4),
	cin => \instDB|Add0~18\,
	sumout => \instDB|Add0~13_sumout\,
	cout => \instDB|Add0~14\);

-- Location: FF_X37_Y2_N14
\instDB|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~13_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(4));

-- Location: MLABCELL_X37_Y2_N15
\instDB|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~9_sumout\ = SUM(( \instDB|counter\(5) ) + ( GND ) + ( \instDB|Add0~14\ ))
-- \instDB|Add0~10\ = CARRY(( \instDB|counter\(5) ) + ( GND ) + ( \instDB|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(5),
	cin => \instDB|Add0~14\,
	sumout => \instDB|Add0~9_sumout\,
	cout => \instDB|Add0~10\);

-- Location: FF_X37_Y2_N17
\instDB|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~9_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(5));

-- Location: MLABCELL_X37_Y2_N18
\instDB|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|Add0~5_sumout\ = SUM(( \instDB|counter\(6) ) + ( GND ) + ( \instDB|Add0~10\ ))
-- \instDB|Add0~6\ = CARRY(( \instDB|counter\(6) ) + ( GND ) + ( \instDB|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \instDB|ALT_INV_counter\(6),
	cin => \instDB|Add0~10\,
	sumout => \instDB|Add0~5_sumout\,
	cout => \instDB|Add0~6\);

-- Location: FF_X37_Y2_N20
\instDB|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~5_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(6));

-- Location: FF_X37_Y2_N23
\instDB|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \instDB|Add0~1_sumout\,
	sclr => \instDB|always0~0_combout\,
	ena => \instDB|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|counter\(7));

-- Location: MLABCELL_X37_Y1_N6
\instDB|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \instDB|outb~3_combout\ = ( \instDB|outb~1_combout\ & ( \instDB|outb~q\ & ( ((!\instDB|counter\(7)) # ((!\instDB|outb~2_combout\) # (!\instDB|outb~0_combout\))) # (\instDB|intermediate~q\) ) ) ) # ( !\instDB|outb~1_combout\ & ( \instDB|outb~q\ ) ) # ( 
-- \instDB|outb~1_combout\ & ( !\instDB|outb~q\ & ( (\instDB|intermediate~q\ & (\instDB|counter\(7) & (\instDB|outb~2_combout\ & \instDB|outb~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instDB|ALT_INV_intermediate~q\,
	datab => \instDB|ALT_INV_counter\(7),
	datac => \instDB|ALT_INV_outb~2_combout\,
	datad => \instDB|ALT_INV_outb~0_combout\,
	datae => \instDB|ALT_INV_outb~1_combout\,
	dataf => \instDB|ALT_INV_outb~q\,
	combout => \instDB|outb~3_combout\);

-- Location: FF_X37_Y1_N38
\instDB|outb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \instDB|outb~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instDB|outb~q\);

-- Location: LABCELL_X40_Y1_N27
\inst23|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst21~0_combout\ = ( !\inst23|inst21~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_inst21~q\,
	combout => \inst23|inst21~0_combout\);

-- Location: LABCELL_X40_Y1_N18
\inst23|inst21~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst21~feeder_combout\ = ( \inst23|inst21~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_inst21~0_combout\,
	combout => \inst23|inst21~feeder_combout\);

-- Location: IOIBUF_X33_Y0_N41
\ManualReset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ManualReset,
	o => \ManualReset~input_o\);

-- Location: LABCELL_X39_Y1_N15
\inst23|inst29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst29~0_combout\ = ( \ManualReset~input_o\ & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) ) ) # ( !\ManualReset~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \ALT_INV_ManualReset~input_o\,
	combout => \inst23|inst29~0_combout\);

-- Location: FF_X40_Y1_N20
\inst23|inst21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst20~2_combout\,
	d => \inst23|inst21~feeder_combout\,
	clrn => \inst23|ALT_INV_inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst21~q\);

-- Location: LABCELL_X39_Y1_N51
\inst23|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst22~0_combout\ = !\inst23|inst22~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst22~q\,
	combout => \inst23|inst22~0_combout\);

-- Location: FF_X39_Y1_N26
\inst23|inst22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst21~q\,
	asdata => \inst23|inst22~0_combout\,
	clrn => \inst23|ALT_INV_inst29~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst22~q\);

-- Location: LABCELL_X39_Y1_N33
\inst23|inst30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst30~0_combout\ = !\inst23|inst30~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst23|ALT_INV_inst30~q\,
	combout => \inst23|inst30~0_combout\);

-- Location: FF_X39_Y1_N8
\inst23|inst30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst22~q\,
	asdata => \inst23|inst30~0_combout\,
	clrn => \inst23|ALT_INV_inst29~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst30~q\);

-- Location: FF_X40_Y1_N14
\inst23|inst31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst30~q\,
	d => \inst23|inst31~feeder_combout\,
	clrn => \inst23|ALT_INV_inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst31~q\);

-- Location: LABCELL_X40_Y1_N57
\inst23|inst31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst31~0_combout\ = ( !\inst23|inst31~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_inst31~q\,
	combout => \inst23|inst31~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\inst23|inst31~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst31~feeder_combout\ = ( \inst23|inst31~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst23|ALT_INV_inst31~0_combout\,
	combout => \inst23|inst31~feeder_combout\);

-- Location: FF_X40_Y1_N13
\inst23|inst31~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst30~q\,
	d => \inst23|inst31~feeder_combout\,
	clrn => \inst23|ALT_INV_inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst31~DUPLICATE_q\);

-- Location: M10K_X38_Y1_N0
\MEMORY|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080006001062000930206102063020900209001060010040000000000000000000C0806304062020910106005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:MEMORY|altsyncram:altsyncram_component|altsyncram_1u14:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \instDB|ALT_INV_outb~q\,
	portaaddr => \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEMORY|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: MLABCELL_X34_Y1_N21
\inst1|inst15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst15~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(11) & \MEMORY|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst1|inst15~combout\);

-- Location: MLABCELL_X34_Y1_N12
\inst23|inst25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst25~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(3)) # ((!\MEMORY|altsyncram_component|auto_generated|q_a\(10)) # (!\ManualReset~input_o\)) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( !\ManualReset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \ALT_INV_ManualReset~input_o\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst23|inst25~combout\);

-- Location: MLABCELL_X34_Y1_N51
\inst23|inst20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst20~1_combout\ = ( \inst23|inst20~1_combout\ & ( !\inst23|inst25~combout\ ) ) # ( !\inst23|inst20~1_combout\ & ( (\inst1|inst15~combout\ & !\inst23|inst25~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst15~combout\,
	datac => \inst23|ALT_INV_inst25~combout\,
	dataf => \inst23|ALT_INV_inst20~1_combout\,
	combout => \inst23|inst20~1_combout\);

-- Location: MLABCELL_X34_Y1_N30
\inst23|inst20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst20~3_combout\ = ( \inst23|inst20~2_combout\ & ( \inst23|inst20~1_combout\ ) ) # ( !\inst23|inst20~2_combout\ & ( !\inst23|inst20~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst23|ALT_INV_inst20~1_combout\,
	dataf => \inst23|ALT_INV_inst20~2_combout\,
	combout => \inst23|inst20~3_combout\);

-- Location: MLABCELL_X34_Y1_N24
\inst23|inst20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst20~0_combout\ = ( \inst23|inst25~combout\ ) # ( !\inst23|inst25~combout\ & ( \inst1|inst15~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_inst15~combout\,
	dataf => \inst23|ALT_INV_inst25~combout\,
	combout => \inst23|inst20~0_combout\);

-- Location: FF_X34_Y1_N32
\inst23|inst20~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst19~2_combout\,
	d => \inst23|inst20~3_combout\,
	clrn => \inst23|ALT_INV_inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst20~_emulated_q\);

-- Location: MLABCELL_X34_Y1_N3
\inst23|inst20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst20~2_combout\ = ( \inst23|inst20~_emulated_q\ & ( (!\inst23|inst25~combout\ & ((!\inst23|inst20~1_combout\) # (\inst1|inst15~combout\))) ) ) # ( !\inst23|inst20~_emulated_q\ & ( (!\inst23|inst25~combout\ & ((\inst1|inst15~combout\) # 
-- (\inst23|inst20~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000010100001111000010100000111100001010000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|ALT_INV_inst20~1_combout\,
	datac => \inst23|ALT_INV_inst25~combout\,
	datad => \inst1|ALT_INV_inst15~combout\,
	dataf => \inst23|ALT_INV_inst20~_emulated_q\,
	combout => \inst23|inst20~2_combout\);

-- Location: LABCELL_X35_Y1_N27
\inst1|inst14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst14~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst14~combout\);

-- Location: MLABCELL_X34_Y1_N9
\inst23|inst24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst24~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (!\ManualReset~input_o\) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(10)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) ) ) # ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( !\ManualReset~input_o\ 
-- ) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( !\ManualReset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ManualReset~input_o\,
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst23|inst24~combout\);

-- Location: LABCELL_X35_Y1_N51
\inst23|inst19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst19~1_combout\ = ( \inst23|inst19~1_combout\ & ( !\inst23|inst24~combout\ ) ) # ( !\inst23|inst19~1_combout\ & ( (!\inst23|inst24~combout\ & \inst1|inst14~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst24~combout\,
	datac => \inst1|ALT_INV_inst14~combout\,
	dataf => \inst23|ALT_INV_inst19~1_combout\,
	combout => \inst23|inst19~1_combout\);

-- Location: LABCELL_X35_Y1_N42
\inst23|inst19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst19~3_combout\ = ( \inst23|inst19~2_combout\ & ( \inst23|inst19~1_combout\ ) ) # ( !\inst23|inst19~2_combout\ & ( !\inst23|inst19~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst23|ALT_INV_inst19~1_combout\,
	dataf => \inst23|ALT_INV_inst19~2_combout\,
	combout => \inst23|inst19~3_combout\);

-- Location: LABCELL_X35_Y1_N3
\inst23|inst19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst19~0_combout\ = ( \inst1|inst14~combout\ ) # ( !\inst1|inst14~combout\ & ( \inst23|inst24~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst24~combout\,
	dataf => \inst1|ALT_INV_inst14~combout\,
	combout => \inst23|inst19~0_combout\);

-- Location: FF_X35_Y1_N43
\inst23|inst19~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst18~2_combout\,
	d => \inst23|inst19~3_combout\,
	clrn => \inst23|ALT_INV_inst19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst19~_emulated_q\);

-- Location: LABCELL_X35_Y1_N54
\inst23|inst19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst19~2_combout\ = ( \inst23|inst19~_emulated_q\ & ( !\inst23|inst24~combout\ & ( (!\inst23|inst19~1_combout\) # (\inst1|inst14~combout\) ) ) ) # ( !\inst23|inst19~_emulated_q\ & ( !\inst23|inst24~combout\ & ( (\inst23|inst19~1_combout\) # 
-- (\inst1|inst14~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111101011111010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst14~combout\,
	datac => \inst23|ALT_INV_inst19~1_combout\,
	datae => \inst23|ALT_INV_inst19~_emulated_q\,
	dataf => \inst23|ALT_INV_inst24~combout\,
	combout => \inst23|inst19~2_combout\);

-- Location: MLABCELL_X34_Y1_N45
\inst1|inst13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst13~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst1|inst13~combout\);

-- Location: MLABCELL_X34_Y1_N57
\inst23|inst23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst23~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( \ManualReset~input_o\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( \ManualReset~input_o\ & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( !\ManualReset~input_o\ ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( !\ManualReset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000111111110000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \ALT_INV_ManualReset~input_o\,
	combout => \inst23|inst23~combout\);

-- Location: MLABCELL_X34_Y1_N15
\inst23|inst18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst18~1_combout\ = ( \inst23|inst18~1_combout\ & ( !\inst23|inst23~combout\ ) ) # ( !\inst23|inst18~1_combout\ & ( (!\inst23|inst23~combout\ & \inst1|inst13~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst23~combout\,
	datac => \inst1|ALT_INV_inst13~combout\,
	dataf => \inst23|ALT_INV_inst18~1_combout\,
	combout => \inst23|inst18~1_combout\);

-- Location: MLABCELL_X34_Y1_N48
\inst23|inst18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst18~3_combout\ = ( \inst23|inst18~2_combout\ & ( \inst23|inst18~1_combout\ ) ) # ( !\inst23|inst18~2_combout\ & ( !\inst23|inst18~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst18~1_combout\,
	dataf => \inst23|ALT_INV_inst18~2_combout\,
	combout => \inst23|inst18~3_combout\);

-- Location: MLABCELL_X34_Y1_N42
\inst23|inst18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst18~0_combout\ = ( \inst1|inst13~combout\ ) # ( !\inst1|inst13~combout\ & ( \inst23|inst23~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst23~combout\,
	dataf => \inst1|ALT_INV_inst13~combout\,
	combout => \inst23|inst18~0_combout\);

-- Location: FF_X34_Y1_N50
\inst23|inst18~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|ALT_INV_inst9~2_combout\,
	d => \inst23|inst18~3_combout\,
	clrn => \inst23|ALT_INV_inst18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst18~_emulated_q\);

-- Location: MLABCELL_X34_Y1_N39
\inst23|inst18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst18~2_combout\ = ( !\inst23|inst23~combout\ & ( \inst23|inst18~_emulated_q\ & ( (!\inst23|inst18~1_combout\) # (\inst1|inst13~combout\) ) ) ) # ( !\inst23|inst23~combout\ & ( !\inst23|inst18~_emulated_q\ & ( (\inst23|inst18~1_combout\) # 
-- (\inst1|inst13~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111000000000000000011110011111100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst13~combout\,
	datac => \inst23|ALT_INV_inst18~1_combout\,
	datae => \inst23|ALT_INV_inst23~combout\,
	dataf => \inst23|ALT_INV_inst18~_emulated_q\,
	combout => \inst23|inst18~2_combout\);

-- Location: MLABCELL_X37_Y1_N15
\inst1|inst12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst12~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst1|inst12~combout\);

-- Location: MLABCELL_X37_Y1_N51
\inst23|inst10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst10~combout\ = ( \ManualReset~input_o\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(10)) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(0)))) ) ) # ( 
-- !\ManualReset~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101010100000101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \ALT_INV_ManualReset~input_o\,
	combout => \inst23|inst10~combout\);

-- Location: MLABCELL_X37_Y1_N27
\inst23|inst9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst9~1_combout\ = ( \inst23|inst9~1_combout\ & ( !\inst23|inst10~combout\ ) ) # ( !\inst23|inst9~1_combout\ & ( (!\inst23|inst10~combout\ & \inst1|inst12~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst23|ALT_INV_inst10~combout\,
	datac => \inst1|ALT_INV_inst12~combout\,
	dataf => \inst23|ALT_INV_inst9~1_combout\,
	combout => \inst23|inst9~1_combout\);

-- Location: MLABCELL_X37_Y1_N48
\inst23|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst~combout\ = LCELL((\instDB|outb~q\ & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(10)) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(11)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \instDB|ALT_INV_outb~q\,
	combout => \inst23|inst~combout\);

-- Location: MLABCELL_X37_Y1_N0
\inst23|inst9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst9~3_combout\ = ( \inst23|inst9~1_combout\ & ( \inst23|inst9~2_combout\ ) ) # ( !\inst23|inst9~1_combout\ & ( !\inst23|inst9~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst23|ALT_INV_inst9~1_combout\,
	dataf => \inst23|ALT_INV_inst9~2_combout\,
	combout => \inst23|inst9~3_combout\);

-- Location: MLABCELL_X37_Y1_N57
\inst23|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst9~0_combout\ = ( \inst23|inst10~combout\ ) # ( !\inst23|inst10~combout\ & ( \inst1|inst12~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_inst12~combout\,
	dataf => \inst23|ALT_INV_inst10~combout\,
	combout => \inst23|inst9~0_combout\);

-- Location: FF_X37_Y1_N2
\inst23|inst9~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|inst~combout\,
	d => \inst23|inst9~3_combout\,
	clrn => \inst23|ALT_INV_inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst9~_emulated_q\);

-- Location: MLABCELL_X37_Y1_N30
\inst23|inst9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst23|inst9~2_combout\ = ( !\inst23|inst10~combout\ & ( (!\inst23|inst9~1_combout\ $ (!\inst23|inst9~_emulated_q\)) # (\inst1|inst12~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst12~combout\,
	datac => \inst23|ALT_INV_inst9~1_combout\,
	datad => \inst23|ALT_INV_inst9~_emulated_q\,
	dataf => \inst23|ALT_INV_inst10~combout\,
	combout => \inst23|inst9~2_combout\);

-- Location: LABCELL_X36_Y1_N54
\inst15|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst8~combout\ = LCELL(( \MEMORY|altsyncram_component|auto_generated|q_a\(15) & ( \instDB|outb~q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \instDB|ALT_INV_outb~q\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst15|inst8~combout\);

-- Location: LABCELL_X36_Y1_N24
\inst14|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst8~combout\ = LCELL(( \instDB|outb~q\ & ( \MEMORY|altsyncram_component|auto_generated|q_a\(14) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \instDB|ALT_INV_outb~q\,
	combout => \inst14|inst8~combout\);

-- Location: LABCELL_X36_Y1_N15
\inst15|inst12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|inst12~combout\ = ( \ManualReset~input_o\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(10) & !\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) # ( !\ManualReset~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \ALT_INV_ManualReset~input_o\,
	combout => \inst15|inst12~combout\);

-- Location: FF_X36_Y1_N8
\inst14|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst14|inst8~combout\,
	d => \rtl~1_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst2~q\);

-- Location: LABCELL_X36_Y1_N57
\ULA|inst7|inst1|inst8|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst7|inst1|inst8|inst3~combout\ = !\MEMORY|altsyncram_component|auto_generated|q_a\(2) $ (((!\MEMORY|altsyncram_component|auto_generated|q_a\(13) & (!\inst14|inst2~q\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(13) & 
-- ((!\inst15|inst2~q\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010101101010011001010110101001100101011010100110010101101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst14|ALT_INV_inst2~q\,
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst15|ALT_INV_inst2~q\,
	combout => \ULA|inst7|inst1|inst8|inst3~combout\);

-- Location: FF_X36_Y1_N14
\inst14|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst14|inst8~combout\,
	asdata => \ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst~q\);

-- Location: LABCELL_X36_Y1_N48
\ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(0) $ 
-- ((((!\inst14|inst~q\)))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (((\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(1))))))) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(0) $ ((((!\inst15|inst~q\)))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & 
-- (((\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(1))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101101000000000010110100000000001011010001100110101101000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst15|ALT_INV_inst~q\,
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datag => \inst14|ALT_INV_inst~q\,
	combout => \ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: FF_X36_Y1_N26
\inst15|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|inst8~combout\,
	asdata => \ULA|instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|inst~q\);

-- Location: MLABCELL_X37_Y1_N42
\inst9|auto_generated|l1_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( \inst15|inst~q\ ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( \inst14|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_inst~q\,
	datad => \inst14|ALT_INV_inst~q\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\);

-- Location: FF_X36_Y1_N20
\inst14|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst14|inst8~combout\,
	d => \rtl~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst1~q\);

-- Location: MLABCELL_X37_Y1_N33
\ULA|inst7|inst1|inst9|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst7|inst1|inst9|inst3~combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( !\inst15|inst1~q\ $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(1) $ (!\inst14|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst1~q\,
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \ULA|inst7|inst1|inst9|inst3~combout\);

-- Location: LABCELL_X36_Y1_N18
\rtl~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( \ULA|inst7|inst1|inst9|inst3~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & ((!\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ $ 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(9))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (((!\MEMORY|altsyncram_component|auto_generated|q_a\(9))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( \ULA|inst7|inst1|inst9|inst3~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8)) # ((\MEMORY|altsyncram_component|auto_generated|q_a\(2) & 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(9))) ) ) ) # ( \MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( !\ULA|inst7|inst1|inst9|inst3~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & 
-- ((!\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(9))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (((!\MEMORY|altsyncram_component|auto_generated|q_a\(9))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( !\ULA|inst7|inst1|inst9|inst3~combout\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & \MEMORY|altsyncram_component|auto_generated|q_a\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101001111001111010111111111000001011100001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \ULA|inst7|inst1|inst9|ALT_INV_inst3~combout\,
	combout => \rtl~0_combout\);

-- Location: FF_X36_Y1_N50
\inst15|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|inst8~combout\,
	asdata => \rtl~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|inst1~q\);

-- Location: MLABCELL_X37_Y1_N21
\inst9|auto_generated|l1_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ = ( \inst14|inst1~q\ & ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( \inst15|inst1~q\ ) ) ) # ( !\inst14|inst1~q\ & ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( 
-- \inst15|inst1~q\ ) ) ) # ( \inst14|inst1~q\ & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_inst1~q\,
	datae => \inst14|ALT_INV_inst1~q\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X36_Y1_N0
\ULA|inst8|inst1|inst8|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst1|inst8|inst5~combout\ = ( \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ULA|inst7|inst1|inst8|inst3~combout\ $ (((\MEMORY|altsyncram_component|auto_generated|q_a\(1) & !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\))) 
-- ) ) # ( !\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ULA|inst7|inst1|inst8|inst3~combout\ $ (((!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & ((!\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # (\MEMORY|altsyncram_component|auto_generated|q_a\(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001001111001001100100111100100110011001110011001001100111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \ULA|inst7|inst1|inst8|ALT_INV_inst3~combout\,
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	dataf => \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	combout => \ULA|inst8|inst1|inst8|inst5~combout\);

-- Location: LABCELL_X36_Y1_N27
\ULA|inst7|inst1|inst8|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst7|inst1|inst8|inst5~combout\ = ( \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ULA|inst7|inst1|inst8|inst3~combout\ $ (((!\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(1)) 
-- # (!\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\)))) ) ) # ( 
-- !\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ULA|inst7|inst1|inst8|inst3~combout\ $ (((!\MEMORY|altsyncram_component|auto_generated|q_a\(1)) # (!\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100000011110011110000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \ULA|inst7|inst1|inst8|ALT_INV_inst3~combout\,
	datad => \inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	dataf => \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	combout => \ULA|inst7|inst1|inst8|inst5~combout\);

-- Location: LABCELL_X36_Y1_N6
\rtl~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = ( \ULA|inst8|inst1|inst8|inst5~combout\ & ( \ULA|inst7|inst1|inst8|inst5~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (((!\MEMORY|altsyncram_component|auto_generated|q_a\(8)) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(1))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (\MEMORY|altsyncram_component|auto_generated|q_a\(3) & (\MEMORY|altsyncram_component|auto_generated|q_a\(8)))) ) ) ) # ( 
-- !\ULA|inst8|inst1|inst8|inst5~combout\ & ( \ULA|inst7|inst1|inst8|inst5~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8)) # ((!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(1)))) 
-- # (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (\MEMORY|altsyncram_component|auto_generated|q_a\(3)))) ) ) ) # ( \ULA|inst8|inst1|inst8|inst5~combout\ & ( !\ULA|inst7|inst1|inst8|inst5~combout\ & ( 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(1)))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(3))))) ) ) ) # ( !\ULA|inst8|inst1|inst8|inst5~combout\ & ( !\ULA|inst7|inst1|inst8|inst5~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & 
-- (((\MEMORY|altsyncram_component|auto_generated|q_a\(8) & \MEMORY|altsyncram_component|auto_generated|q_a\(1))))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (((!\MEMORY|altsyncram_component|auto_generated|q_a\(8))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000101011011000000010000101111110001111110111010000110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \ULA|inst8|inst1|inst8|ALT_INV_inst5~combout\,
	dataf => \ULA|inst7|inst1|inst8|ALT_INV_inst5~combout\,
	combout => \rtl~1_combout\);

-- Location: FF_X36_Y1_N59
\inst15|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|inst8~combout\,
	asdata => \rtl~1_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|inst2~q\);

-- Location: FF_X36_Y1_N44
\inst14|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst14|inst8~combout\,
	d => \ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst3~q\);

-- Location: LABCELL_X36_Y1_N12
\ULA|inst8|inst1|inst|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst1|inst|inst5~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(13) & (!\inst14|inst3~q\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(13) & 
-- ((!\inst15|inst3~q\))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(13) & (\inst14|inst3~q\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ((\inst15|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011111011000110110001101100011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst14|ALT_INV_inst3~q\,
	datac => \inst15|ALT_INV_inst3~q\,
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \ULA|inst8|inst1|inst|inst5~0_combout\);

-- Location: LABCELL_X36_Y1_N3
\inst9|auto_generated|l1_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ = ( \inst15|inst2~q\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(13)) # (\inst14|inst2~q\) ) ) # ( !\inst15|inst2~q\ & ( (\inst14|inst2~q\ & 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ALT_INV_inst2~q\,
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst15|ALT_INV_inst2~q\,
	combout => \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\ULA|inst7|inst1|inst8|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst7|inst1|inst8|inst6~combout\ = ( \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (((\MEMORY|altsyncram_component|auto_generated|q_a\(0) & 
-- \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(1))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- \inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( ((\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( !\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & 
-- (((\MEMORY|altsyncram_component|auto_generated|q_a\(0) & \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(1)))) ) ) ) # ( !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- !\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & 
-- \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000100010001010101010101010101110111011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datae => \inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	dataf => \inst9|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \ULA|inst7|inst1|inst8|inst6~combout\);

-- Location: LABCELL_X36_Y1_N33
\ULA|inst8|inst1|inst8|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst1|inst8|inst6~combout\ = ( \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( (!\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( \inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( (!\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- ((\MEMORY|altsyncram_component|auto_generated|q_a\(1)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(2)))) # (\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(1))) ) ) ) # ( \inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( !\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( (!\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- (((\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(2)))) # (\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)))) ) ) ) # ( !\inst9|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- !\inst9|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( (!\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (((\MEMORY|altsyncram_component|auto_generated|q_a\(0)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(1))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(2)))) # (\inst9|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(0)) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101110111011001000100010101100101011001010110010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst9|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	dataf => \inst9|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	combout => \ULA|inst8|inst1|inst8|inst6~combout\);

-- Location: LABCELL_X36_Y1_N42
\ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ = ( \ULA|inst7|inst1|inst8|inst6~combout\ & ( \ULA|inst8|inst1|inst8|inst6~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (((!\ULA|inst8|inst1|inst|inst5~0_combout\)))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( !\ULA|inst7|inst1|inst8|inst6~combout\ & ( 
-- \ULA|inst8|inst1|inst8|inst6~combout\ & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) $ ((!\ULA|inst8|inst1|inst|inst5~0_combout\)))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) 
-- & (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( \ULA|inst7|inst1|inst8|inst6~combout\ & ( !\ULA|inst8|inst1|inst8|inst6~combout\ & ( 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) $ ((\ULA|inst8|inst1|inst|inst5~0_combout\)))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( !\ULA|inst7|inst1|inst8|inst6~combout\ & ( !\ULA|inst8|inst1|inst8|inst6~combout\ & ( 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (((\ULA|inst8|inst1|inst|inst5~0_combout\)))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\MEMORY|altsyncram_component|auto_generated|q_a\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001010100110010000101001100110000010101100110000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \ULA|inst8|inst1|inst|ALT_INV_inst5~0_combout\,
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \ULA|inst7|inst1|inst8|ALT_INV_inst6~combout\,
	dataf => \ULA|inst8|inst1|inst8|ALT_INV_inst6~combout\,
	combout => \ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\);

-- Location: FF_X36_Y1_N56
\inst15|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|inst8~combout\,
	asdata => \ULA|instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	clrn => \inst15|ALT_INV_inst12~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|inst3~q\);

-- Location: MLABCELL_X42_Y1_N27
\inst|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst22~0_combout\ = ( \inst15|inst3~q\ & ( (\inst15|inst2~q\ & (!\inst15|inst~q\ & !\inst15|inst1~q\)) ) ) # ( !\inst15|inst3~q\ & ( (!\inst15|inst2~q\ & !\inst15|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst2~q\,
	datac => \inst15|ALT_INV_inst~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	dataf => \inst15|ALT_INV_inst3~q\,
	combout => \inst|inst22~0_combout\);

-- Location: MLABCELL_X42_Y1_N6
\inst|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = ( \inst15|inst3~q\ & ( (\inst15|inst~q\ & (\inst15|inst2~q\ & !\inst15|inst1~q\)) ) ) # ( !\inst15|inst3~q\ & ( (!\inst15|inst~q\ & (!\inst15|inst2~q\ & \inst15|inst1~q\)) # (\inst15|inst~q\ & ((!\inst15|inst2~q\) # 
-- (\inst15|inst1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110011001100001111001100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_inst~q\,
	datac => \inst15|ALT_INV_inst2~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	dataf => \inst15|ALT_INV_inst3~q\,
	combout => \inst|inst6~0_combout\);

-- Location: MLABCELL_X42_Y1_N15
\inst|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst32~0_combout\ = ( \inst15|inst3~q\ & ( (!\inst15|inst2~q\ & (\inst15|inst~q\ & !\inst15|inst1~q\)) ) ) # ( !\inst15|inst3~q\ & ( ((\inst15|inst2~q\ & !\inst15|inst1~q\)) # (\inst15|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111100001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst2~q\,
	datac => \inst15|ALT_INV_inst~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	dataf => \inst15|ALT_INV_inst3~q\,
	combout => \inst|inst32~0_combout\);

-- Location: MLABCELL_X42_Y1_N54
\inst|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst27~0_combout\ = ( \inst15|inst3~q\ & ( (\inst15|inst1~q\ & (!\inst15|inst2~q\ $ (\inst15|inst~q\))) ) ) # ( !\inst15|inst3~q\ & ( (!\inst15|inst2~q\ & (\inst15|inst~q\ & !\inst15|inst1~q\)) # (\inst15|inst2~q\ & (!\inst15|inst~q\ $ 
-- (\inst15|inst1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000010001011001100001000100000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst2~q\,
	datab => \inst15|ALT_INV_inst~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	dataf => \inst15|ALT_INV_inst3~q\,
	combout => \inst|inst27~0_combout\);

-- Location: MLABCELL_X42_Y1_N57
\inst|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|instoi~0_combout\ = (!\inst15|inst2~q\ & (!\inst15|inst~q\ & (!\inst15|inst3~q\ & \inst15|inst1~q\))) # (\inst15|inst2~q\ & (\inst15|inst3~q\ & ((!\inst15|inst~q\) # (\inst15|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010000101000001001000010100000100100001010000010010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst2~q\,
	datab => \inst15|ALT_INV_inst~q\,
	datac => \inst15|ALT_INV_inst3~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	combout => \inst|instoi~0_combout\);

-- Location: MLABCELL_X42_Y1_N0
\inst|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst16~0_combout\ = ( \inst15|inst~q\ & ( (!\inst15|inst3~q\ & (\inst15|inst2~q\ & !\inst15|inst1~q\)) # (\inst15|inst3~q\ & ((\inst15|inst1~q\))) ) ) # ( !\inst15|inst~q\ & ( (\inst15|inst2~q\ & ((\inst15|inst1~q\) # (\inst15|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_inst3~q\,
	datac => \inst15|ALT_INV_inst2~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	dataf => \inst15|ALT_INV_inst~q\,
	combout => \inst|inst16~0_combout\);

-- Location: MLABCELL_X42_Y1_N3
\inst|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PinA~0_combout\ = (!\inst15|inst2~q\ & (\inst15|inst~q\ & (!\inst15|inst3~q\ $ (\inst15|inst1~q\)))) # (\inst15|inst2~q\ & (!\inst15|inst1~q\ & (!\inst15|inst3~q\ $ (\inst15|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100100000010010010010000001001001001000000100100100100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_inst2~q\,
	datab => \inst15|ALT_INV_inst3~q\,
	datac => \inst15|ALT_INV_inst~q\,
	datad => \inst15|ALT_INV_inst1~q\,
	combout => \inst|PinA~0_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst17|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst22~0_combout\ = ( \inst14|inst~q\ & ( (!\inst14|inst2~q\ & (!\inst14|inst3~q\ & !\inst14|inst1~q\)) ) ) # ( !\inst14|inst~q\ & ( (!\inst14|inst1~q\ & (!\inst14|inst2~q\ $ (\inst14|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000000110000110000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ALT_INV_inst2~q\,
	datac => \inst14|ALT_INV_inst3~q\,
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|inst22~0_combout\);

-- Location: MLABCELL_X42_Y1_N45
\inst17|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst6~0_combout\ = ( \inst14|inst~q\ & ( !\inst14|inst3~q\ $ (((\inst14|inst2~q\ & !\inst14|inst1~q\))) ) ) # ( !\inst14|inst~q\ & ( (!\inst14|inst3~q\ & (!\inst14|inst2~q\ & \inst14|inst1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101101010101010010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_inst3~q\,
	datac => \inst14|ALT_INV_inst2~q\,
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|inst6~0_combout\);

-- Location: MLABCELL_X42_Y1_N9
\inst17|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst32~0_combout\ = ( \inst14|inst1~q\ & ( (\inst14|inst~q\ & !\inst14|inst3~q\) ) ) # ( !\inst14|inst1~q\ & ( (!\inst14|inst2~q\ & (\inst14|inst~q\)) # (\inst14|inst2~q\ & ((!\inst14|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010000010111110101000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_inst~q\,
	datac => \inst14|ALT_INV_inst2~q\,
	datad => \inst14|ALT_INV_inst3~q\,
	dataf => \inst14|ALT_INV_inst1~q\,
	combout => \inst17|inst32~0_combout\);

-- Location: MLABCELL_X42_Y1_N51
\inst17|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst27~0_combout\ = ( \inst14|inst~q\ & ( (!\inst14|inst2~q\ & (!\inst14|inst3~q\ & !\inst14|inst1~q\)) # (\inst14|inst2~q\ & ((\inst14|inst1~q\))) ) ) # ( !\inst14|inst~q\ & ( (!\inst14|inst3~q\ & (\inst14|inst2~q\ & !\inst14|inst1~q\)) # 
-- (\inst14|inst3~q\ & (!\inst14|inst2~q\ & \inst14|inst1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_inst3~q\,
	datac => \inst14|ALT_INV_inst2~q\,
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|inst27~0_combout\);

-- Location: MLABCELL_X42_Y1_N21
\inst17|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|instoi~0_combout\ = ( \inst14|inst1~q\ & ( \inst14|inst~q\ & ( (\inst14|inst3~q\ & \inst14|inst2~q\) ) ) ) # ( \inst14|inst1~q\ & ( !\inst14|inst~q\ & ( !\inst14|inst3~q\ $ (\inst14|inst2~q\) ) ) ) # ( !\inst14|inst1~q\ & ( !\inst14|inst~q\ & ( 
-- (\inst14|inst3~q\ & \inst14|inst2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101001011010010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_inst3~q\,
	datac => \inst14|ALT_INV_inst2~q\,
	datae => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|instoi~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst17|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|inst16~0_combout\ = ( \inst14|inst~q\ & ( (!\inst14|inst3~q\ & (\inst14|inst2~q\ & !\inst14|inst1~q\)) # (\inst14|inst3~q\ & ((\inst14|inst1~q\))) ) ) # ( !\inst14|inst~q\ & ( (\inst14|inst2~q\ & ((\inst14|inst1~q\) # (\inst14|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|ALT_INV_inst3~q\,
	datac => \inst14|ALT_INV_inst2~q\,
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|inst16~0_combout\);

-- Location: MLABCELL_X42_Y1_N36
\inst17|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst17|PinA~0_combout\ = ( \inst14|inst~q\ & ( (!\inst14|inst2~q\ & (!\inst14|inst3~q\ $ (\inst14|inst1~q\))) # (\inst14|inst2~q\ & (\inst14|inst3~q\ & !\inst14|inst1~q\)) ) ) # ( !\inst14|inst~q\ & ( (\inst14|inst2~q\ & (!\inst14|inst3~q\ & 
-- !\inst14|inst1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011000011000011001100001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst14|ALT_INV_inst2~q\,
	datac => \inst14|ALT_INV_inst3~q\,
	datad => \inst14|ALT_INV_inst1~q\,
	dataf => \inst14|ALT_INV_inst~q\,
	combout => \inst17|PinA~0_combout\);

-- Location: LABCELL_X39_Y1_N24
\inst3|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst22~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(2) & !\MEMORY|altsyncram_component|auto_generated|q_a\(3))) ) ) 
-- # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(2) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|inst22~0_combout\);

-- Location: LABCELL_X39_Y1_N9
\inst3|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst6~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & \MEMORY|altsyncram_component|auto_generated|q_a\(2))) ) ) # 
-- ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & !\MEMORY|altsyncram_component|auto_generated|q_a\(2))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(2)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001000000100000001001110001011100010000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst3|inst6~0_combout\);

-- Location: LABCELL_X39_Y1_N12
\inst3|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst32~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(1)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(0)))) 
-- ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(1)) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000011110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst3|inst32~0_combout\);

-- Location: LABCELL_X39_Y1_N21
\inst3|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst27~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) 
-- # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(1) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & !\MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010100000101000010100101101001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst3|inst27~0_combout\);

-- Location: LABCELL_X39_Y1_N54
\inst3|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|instoi~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(1) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(3) & \MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) ) 
-- # ( \MEMORY|altsyncram_component|auto_generated|q_a\(1) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(1) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(0) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(3) & \MEMORY|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001100110011001100100000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst3|instoi~0_combout\);

-- Location: LABCELL_X39_Y1_N39
\inst3|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst16~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(0)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(1)) ) ) 
-- ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(1) $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011010010110101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst3|inst16~0_combout\);

-- Location: LABCELL_X39_Y1_N45
\inst3|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|PinA~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # 
-- ( !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & !\MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(3) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(2) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(1) & \MEMORY|altsyncram_component|auto_generated|q_a\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000001010000010110100000101000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst3|PinA~0_combout\);

-- Location: MLABCELL_X42_Y1_N48
\inst4|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst22~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(4) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) & \MEMORY|altsyncram_component|auto_generated|q_a\(7))) ) ) 
-- # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) & !\MEMORY|altsyncram_component|auto_generated|q_a\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst22~0_combout\);

-- Location: MLABCELL_X42_Y1_N12
\inst4|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst6~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(4) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(7)))) ) ) 
-- # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(7) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(5)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000000001111110000000000000011001100000000001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst6~0_combout\);

-- Location: MLABCELL_X42_Y1_N33
\inst4|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst32~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(5) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(4) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(5) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(4) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(6)) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(5) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(4) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(6) & !\MEMORY|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst4|inst32~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\inst4|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst27~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(7) & !\MEMORY|altsyncram_component|auto_generated|q_a\(4))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(5) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(4)))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) & 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(7) & \MEMORY|altsyncram_component|auto_generated|q_a\(4))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(5) & (\MEMORY|altsyncram_component|auto_generated|q_a\(7) & 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000100001011000010100011000000110001000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst27~0_combout\);

-- Location: LABCELL_X40_Y1_N51
\inst4|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|instoi~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(7) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(4)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(5)))) ) 
-- ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(5) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(7) & !\MEMORY|altsyncram_component|auto_generated|q_a\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000001100010011000101000000010000000011000100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|instoi~0_combout\);

-- Location: MLABCELL_X42_Y1_N24
\inst4|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst16~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(4) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(7)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(4) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(7)))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(6) & ( 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(4) & (\MEMORY|altsyncram_component|auto_generated|q_a\(5) & \MEMORY|altsyncram_component|auto_generated|q_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100111100110011110011110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst4|inst16~0_combout\);

-- Location: LABCELL_X40_Y1_N36
\inst4|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|PinA~0_combout\ = (!\MEMORY|altsyncram_component|auto_generated|q_a\(6) & (\MEMORY|altsyncram_component|auto_generated|q_a\(4) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(7))))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(6) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(5) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(4) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000010010001010000001001000101000000100100010100000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst4|PinA~0_combout\);

-- Location: MLABCELL_X34_Y1_N0
\inst5|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst22~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & \MEMORY|altsyncram_component|auto_generated|q_a\(11))) ) 
-- ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & !\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst5|inst22~0_combout\);

-- Location: MLABCELL_X34_Y1_N18
\inst5|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst6~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(9) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(10)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8)))) 
-- ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(11) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100001001000010010000100110001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst5|inst6~0_combout\);

-- Location: LABCELL_X35_Y1_N21
\inst5|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst32~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & !\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9)) # (!\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101010101010000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst5|inst32~0_combout\);

-- Location: MLABCELL_X37_Y1_N54
\inst5|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst27~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(10)))) ) 
-- ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(10)))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(9) & (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & \MEMORY|altsyncram_component|auto_generated|q_a\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010101010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst27~0_combout\);

-- Location: MLABCELL_X37_Y1_N45
\inst5|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|instoi~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(8)) # (\MEMORY|altsyncram_component|auto_generated|q_a\(9)))) 
-- ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(11) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(10) & \MEMORY|altsyncram_component|auto_generated|q_a\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100000100010001100110010001000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|instoi~0_combout\);

-- Location: MLABCELL_X37_Y1_N39
\inst5|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst16~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(9) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(8) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(10)))) # (\MEMORY|altsyncram_component|auto_generated|q_a\(8) & 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(11))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(9) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(10) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(11) $ 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100010001100110101010100010001001000100011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst5|inst16~0_combout\);

-- Location: LABCELL_X35_Y1_N39
\inst5|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|PinA~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & \MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) ) 
-- # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(9) & !\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(8) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(10) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(9) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100101010110101010000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst5|PinA~0_combout\);

-- Location: LABCELL_X35_Y1_N45
\inst6|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst22~0_combout\ = (!\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(15) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(15) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(12) & \MEMORY|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001000000101000000100000010100000010000001010000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst6|inst22~0_combout\);

-- Location: LABCELL_X32_Y1_N36
\inst6|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst6~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(15) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(14)) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(12)))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & (!\MEMORY|altsyncram_component|auto_generated|q_a\(15) $ 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000111000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst6|inst6~0_combout\);

-- Location: LABCELL_X32_Y1_N9
\inst6|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst32~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & !\MEMORY|altsyncram_component|auto_generated|q_a\(15)) ) 
-- ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & !\MEMORY|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( 
-- \MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111100001111000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst6|inst32~0_combout\);

-- Location: LABCELL_X35_Y1_N30
\inst6|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst27~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(12) & (\MEMORY|altsyncram_component|auto_generated|q_a\(15) & !\MEMORY|altsyncram_component|auto_generated|q_a\(14))) 
-- # (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(14)))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(15) & 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(12) $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000010000110100001100101000001010000100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst6|inst27~0_combout\);

-- Location: LABCELL_X35_Y1_N15
\inst6|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|instoi~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(15) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(14) & ((!\MEMORY|altsyncram_component|auto_generated|q_a\(12)) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(15) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(14) & (\MEMORY|altsyncram_component|auto_generated|q_a\(13) & 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(12))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000010100010101000100100000001000000101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst6|instoi~0_combout\);

-- Location: LABCELL_X32_Y1_N48
\inst6|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst16~0_combout\ = ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (!\MEMORY|altsyncram_component|auto_generated|q_a\(12) & ((\MEMORY|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & (\MEMORY|altsyncram_component|auto_generated|q_a\(15))) ) ) # ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(14) & 
-- (!\MEMORY|altsyncram_component|auto_generated|q_a\(12) $ (!\MEMORY|altsyncram_component|auto_generated|q_a\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst6|inst16~0_combout\);

-- Location: LABCELL_X32_Y1_N33
\inst6|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|PinA~0_combout\ = ( !\MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( \MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & \MEMORY|altsyncram_component|auto_generated|q_a\(15)) ) ) 
-- ) # ( \MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(12) $ (\MEMORY|altsyncram_component|auto_generated|q_a\(15)) ) ) ) # ( 
-- !\MEMORY|altsyncram_component|auto_generated|q_a\(14) & ( !\MEMORY|altsyncram_component|auto_generated|q_a\(13) & ( (\MEMORY|altsyncram_component|auto_generated|q_a\(12) & !\MEMORY|altsyncram_component|auto_generated|q_a\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \MEMORY|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst6|PinA~0_combout\);

-- Location: LABCELL_X50_Y13_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


