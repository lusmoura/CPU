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

-- DATE "09/20/2018 17:28:10"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Ulala IS
    PORT (
	RegTo : OUT std_logic_vector(3 DOWNTO 0);
	Mem : IN std_logic_vector(3 DOWNTO 0);
	RegIN : IN std_logic_vector(3 DOWNTO 0);
	Comando : IN std_logic_vector(1 DOWNTO 0)
	);
END Ulala;

-- Design Ports Information
-- RegTo[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[1]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[1]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[0]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[3]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[2]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Ulala IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RegTo : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Mem : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RegIN : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Comando : std_logic_vector(1 DOWNTO 0);
SIGNAL \RegTo[3]~output_o\ : std_logic;
SIGNAL \RegTo[2]~output_o\ : std_logic;
SIGNAL \RegTo[1]~output_o\ : std_logic;
SIGNAL \RegTo[0]~output_o\ : std_logic;
SIGNAL \RegIN[3]~input_o\ : std_logic;
SIGNAL \Comando[1]~input_o\ : std_logic;
SIGNAL \RegIN[2]~input_o\ : std_logic;
SIGNAL \Mem[0]~input_o\ : std_logic;
SIGNAL \Mem[1]~input_o\ : std_logic;
SIGNAL \RegIN[1]~input_o\ : std_logic;
SIGNAL \RegIN[0]~input_o\ : std_logic;
SIGNAL \inst7|inst1|inst9|inst6~0_combout\ : std_logic;
SIGNAL \Mem[3]~input_o\ : std_logic;
SIGNAL \Mem[2]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \Comando[0]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \inst9|inst65|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst9|inst65|$00001|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst8|inst1|inst9|inst6~combout\ : std_logic;
SIGNAL \inst8|inst1|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst7|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \inst9|inst7|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst7|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \inst8|inst1|inst9|inst5~combout\ : std_logic;
SIGNAL \inst7|inst1|inst9|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~5_combout\ : std_logic;
SIGNAL \inst9|inst|$00001|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~8_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~9_combout\ : std_logic;
SIGNAL \instmux|auto_generated|result_node[0]~10_combout\ : std_logic;

BEGIN

RegTo <= ww_RegTo;
ww_Mem <= Mem;
ww_RegIN <= RegIN;
ww_Comando <= Comando;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N9
\RegTo[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[3]~2_combout\,
	devoe => ww_devoe,
	o => \RegTo[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\RegTo[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[2]~4_combout\,
	devoe => ww_devoe,
	o => \RegTo[2]~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\RegTo[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \RegTo[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\RegTo[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|result_node[0]~10_combout\,
	devoe => ww_devoe,
	o => \RegTo[0]~output_o\);

-- Location: IOIBUF_X33_Y24_N1
\RegIN[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(3),
	o => \RegIN[3]~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\Comando[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(1),
	o => \Comando[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\RegIN[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(2),
	o => \RegIN[2]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\Mem[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(0),
	o => \Mem[0]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\Mem[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(1),
	o => \Mem[1]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\RegIN[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(1),
	o => \RegIN[1]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\RegIN[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(0),
	o => \RegIN[0]~input_o\);

-- Location: LCCOMB_X11_Y12_N20
\inst7|inst1|inst9|inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst9|inst6~0_combout\ = (\Mem[1]~input_o\ & ((\RegIN[1]~input_o\) # ((\Mem[0]~input_o\ & \RegIN[0]~input_o\)))) # (!\Mem[1]~input_o\ & (\Mem[0]~input_o\ & (\RegIN[1]~input_o\ & \RegIN[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst7|inst1|inst9|inst6~0_combout\);

-- Location: IOIBUF_X26_Y31_N8
\Mem[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(3),
	o => \Mem[3]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\Mem[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(2),
	o => \Mem[2]~input_o\);

-- Location: LCCOMB_X11_Y15_N8
\instmux|auto_generated|result_node[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~0_combout\ = \Mem[3]~input_o\ $ (((\RegIN[2]~input_o\ & ((\inst7|inst1|inst9|inst6~0_combout\) # (\Mem[2]~input_o\))) # (!\RegIN[2]~input_o\ & (\inst7|inst1|inst9|inst6~0_combout\ & \Mem[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[2]~input_o\,
	datab => \inst7|inst1|inst9|inst6~0_combout\,
	datac => \Mem[3]~input_o\,
	datad => \Mem[2]~input_o\,
	combout => \instmux|auto_generated|result_node[3]~0_combout\);

-- Location: IOIBUF_X20_Y31_N8
\Comando[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(0),
	o => \Comando[0]~input_o\);

-- Location: LCCOMB_X11_Y12_N6
\instmux|auto_generated|result_node[3]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~1_combout\ = (\Comando[0]~input_o\ & (((\Comando[1]~input_o\)))) # (!\Comando[0]~input_o\ & (\RegIN[3]~input_o\ $ (((!\Comando[1]~input_o\ & \instmux|auto_generated|result_node[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[3]~input_o\,
	datab => \Comando[1]~input_o\,
	datac => \instmux|auto_generated|result_node[3]~0_combout\,
	datad => \Comando[0]~input_o\,
	combout => \instmux|auto_generated|result_node[3]~1_combout\);

-- Location: LCCOMB_X11_Y12_N8
\inst9|inst65|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst65|$00001|auto_generated|result_node[0]~0_combout\ = (\Mem[1]~input_o\ & ((\Mem[0]~input_o\ & ((\RegIN[0]~input_o\))) # (!\Mem[0]~input_o\ & (\RegIN[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst9|inst65|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X11_Y12_N18
\inst9|inst65|$00001|auto_generated|result_node[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst65|$00001|auto_generated|result_node[0]~1_combout\ = (\inst9|inst65|$00001|auto_generated|result_node[0]~0_combout\) # ((\RegIN[2]~input_o\ & (!\Mem[1]~input_o\ & \Mem[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[2]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \inst9|inst65|$00001|auto_generated|result_node[0]~0_combout\,
	datad => \Mem[0]~input_o\,
	combout => \inst9|inst65|$00001|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X11_Y12_N16
\inst8|inst1|inst9|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst9|inst6~combout\ = (\Mem[1]~input_o\ & (\RegIN[1]~input_o\ & ((\RegIN[0]~input_o\) # (!\Mem[0]~input_o\)))) # (!\Mem[1]~input_o\ & (((\RegIN[1]~input_o\) # (\RegIN[0]~input_o\)) # (!\Mem[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst8|inst1|inst9|inst6~combout\);

-- Location: LCCOMB_X11_Y15_N26
\inst8|inst1|inst|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst|inst5~0_combout\ = \Mem[3]~input_o\ $ (\RegIN[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mem[3]~input_o\,
	datad => \RegIN[3]~input_o\,
	combout => \inst8|inst1|inst|inst5~0_combout\);

-- Location: LCCOMB_X11_Y15_N28
\inst8|inst1|inst|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst|inst5~combout\ = \inst8|inst1|inst|inst5~0_combout\ $ (((\RegIN[2]~input_o\ & ((\inst8|inst1|inst9|inst6~combout\) # (!\Mem[2]~input_o\))) # (!\RegIN[2]~input_o\ & (\inst8|inst1|inst9|inst6~combout\ & !\Mem[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[2]~input_o\,
	datab => \inst8|inst1|inst9|inst6~combout\,
	datac => \inst8|inst1|inst|inst5~0_combout\,
	datad => \Mem[2]~input_o\,
	combout => \inst8|inst1|inst|inst5~combout\);

-- Location: LCCOMB_X11_Y15_N6
\instmux|auto_generated|result_node[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[3]~2_combout\ = (\instmux|auto_generated|result_node[3]~1_combout\ & (((!\inst8|inst1|inst|inst5~combout\) # (!\Comando[0]~input_o\)))) # (!\instmux|auto_generated|result_node[3]~1_combout\ & 
-- (\inst9|inst65|$00001|auto_generated|result_node[0]~1_combout\ & (\Comando[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[3]~1_combout\,
	datab => \inst9|inst65|$00001|auto_generated|result_node[0]~1_combout\,
	datac => \Comando[0]~input_o\,
	datad => \inst8|inst1|inst|inst5~combout\,
	combout => \instmux|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X11_Y15_N24
\inst7|inst1|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst8|inst5~combout\ = \inst7|inst1|inst9|inst6~0_combout\ $ (\RegIN[2]~input_o\ $ (\Mem[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst1|inst9|inst6~0_combout\,
	datac => \RegIN[2]~input_o\,
	datad => \Mem[2]~input_o\,
	combout => \inst7|inst1|inst8|inst5~combout\);

-- Location: LCCOMB_X11_Y12_N4
\inst9|inst7|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst7|$00001|auto_generated|result_node[0]~0_combout\ = ((\Mem[1]~input_o\) # (!\Mem[0]~input_o\)) # (!\RegIN[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[0]~input_o\,
	datac => \Mem[1]~input_o\,
	datad => \Mem[0]~input_o\,
	combout => \inst9|inst7|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X11_Y15_N10
\instmux|auto_generated|result_node[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~3_combout\ = (\Comando[0]~input_o\ & (((\Comando[1]~input_o\) # (!\inst9|inst7|$00001|auto_generated|result_node[0]~0_combout\)))) # (!\Comando[0]~input_o\ & (\inst7|inst1|inst8|inst5~combout\ & 
-- (!\Comando[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Comando[0]~input_o\,
	datab => \inst7|inst1|inst8|inst5~combout\,
	datac => \Comando[1]~input_o\,
	datad => \inst9|inst7|$00001|auto_generated|result_node[0]~0_combout\,
	combout => \instmux|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X11_Y12_N26
\inst|inst7|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|$00001|auto_generated|result_node[0]~0_combout\ = (\Mem[0]~input_o\ & ((\Mem[1]~input_o\ & ((\RegIN[3]~input_o\))) # (!\Mem[1]~input_o\ & (\RegIN[2]~input_o\)))) # (!\Mem[0]~input_o\ & (((\RegIN[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[2]~input_o\,
	datad => \RegIN[3]~input_o\,
	combout => \inst|inst7|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X11_Y15_N12
\inst8|inst1|inst8|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst8|inst5~combout\ = \inst8|inst1|inst9|inst6~combout\ $ (\RegIN[2]~input_o\ $ (\Mem[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst1|inst9|inst6~combout\,
	datac => \RegIN[2]~input_o\,
	datad => \Mem[2]~input_o\,
	combout => \inst8|inst1|inst8|inst5~combout\);

-- Location: LCCOMB_X11_Y15_N14
\instmux|auto_generated|result_node[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[2]~4_combout\ = (\instmux|auto_generated|result_node[2]~3_combout\ & (((!\inst8|inst1|inst8|inst5~combout\) # (!\Comando[1]~input_o\)))) # (!\instmux|auto_generated|result_node[2]~3_combout\ & 
-- (\inst|inst7|$00001|auto_generated|result_node[0]~0_combout\ & (\Comando[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[2]~3_combout\,
	datab => \inst|inst7|$00001|auto_generated|result_node[0]~0_combout\,
	datac => \Comando[1]~input_o\,
	datad => \inst8|inst1|inst8|inst5~combout\,
	combout => \instmux|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X11_Y12_N12
\inst8|inst1|inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst9|inst5~combout\ = \Mem[1]~input_o\ $ (\RegIN[1]~input_o\ $ (((\RegIN[0]~input_o\) # (!\Mem[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst8|inst1|inst9|inst5~combout\);

-- Location: LCCOMB_X11_Y12_N0
\inst7|inst1|inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst9|inst5~combout\ = \Mem[1]~input_o\ $ (\RegIN[1]~input_o\ $ (((\Mem[0]~input_o\ & \RegIN[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst7|inst1|inst9|inst5~combout\);

-- Location: LCCOMB_X11_Y12_N2
\instmux|auto_generated|result_node[1]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~5_combout\ = (\Comando[0]~input_o\ & (((\Comando[1]~input_o\)))) # (!\Comando[0]~input_o\ & ((\Comando[1]~input_o\ & (\RegIN[3]~input_o\)) # (!\Comando[1]~input_o\ & ((\inst7|inst1|inst9|inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[3]~input_o\,
	datab => \Comando[0]~input_o\,
	datac => \Comando[1]~input_o\,
	datad => \inst7|inst1|inst9|inst5~combout\,
	combout => \instmux|auto_generated|result_node[1]~5_combout\);

-- Location: LCCOMB_X11_Y12_N30
\inst9|inst|$00001|auto_generated|result_node[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst|$00001|auto_generated|result_node[0]~0_combout\ = (\Mem[0]~input_o\ & (!\Mem[1]~input_o\ & (\RegIN[1]~input_o\))) # (!\Mem[0]~input_o\ & (\Mem[1]~input_o\ & ((\RegIN[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mem[0]~input_o\,
	datab => \Mem[1]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \RegIN[0]~input_o\,
	combout => \inst9|inst|$00001|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X11_Y12_N14
\instmux|auto_generated|result_node[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[1]~6_combout\ = (\instmux|auto_generated|result_node[1]~5_combout\ & (((!\Comando[0]~input_o\)) # (!\inst8|inst1|inst9|inst5~combout\))) # (!\instmux|auto_generated|result_node[1]~5_combout\ & 
-- (((\inst9|inst|$00001|auto_generated|result_node[0]~0_combout\ & \Comando[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst9|inst5~combout\,
	datab => \instmux|auto_generated|result_node[1]~5_combout\,
	datac => \inst9|inst|$00001|auto_generated|result_node[0]~0_combout\,
	datad => \Comando[0]~input_o\,
	combout => \instmux|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X11_Y12_N24
\instmux|auto_generated|result_node[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~7_combout\ = (\Mem[0]~input_o\ & ((\RegIN[1]~input_o\))) # (!\Mem[0]~input_o\ & (\RegIN[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[2]~input_o\,
	datac => \RegIN[1]~input_o\,
	datad => \Mem[0]~input_o\,
	combout => \instmux|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X11_Y12_N10
\instmux|auto_generated|result_node[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~8_combout\ = (\RegIN[3]~input_o\ & ((\instmux|auto_generated|result_node[0]~7_combout\) # (\Mem[1]~input_o\ $ (!\Mem[0]~input_o\)))) # (!\RegIN[3]~input_o\ & (\instmux|auto_generated|result_node[0]~7_combout\ & 
-- (\Mem[1]~input_o\ $ (\Mem[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[3]~input_o\,
	datab => \instmux|auto_generated|result_node[0]~7_combout\,
	datac => \Mem[1]~input_o\,
	datad => \Mem[0]~input_o\,
	combout => \instmux|auto_generated|result_node[0]~8_combout\);

-- Location: LCCOMB_X11_Y12_N28
\instmux|auto_generated|result_node[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~9_combout\ = \RegIN[0]~input_o\ $ (\Mem[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegIN[0]~input_o\,
	datad => \Mem[0]~input_o\,
	combout => \instmux|auto_generated|result_node[0]~9_combout\);

-- Location: LCCOMB_X11_Y12_N22
\instmux|auto_generated|result_node[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|result_node[0]~10_combout\ = (\Comando[1]~input_o\ & ((\Comando[0]~input_o\ & ((\instmux|auto_generated|result_node[0]~9_combout\))) # (!\Comando[0]~input_o\ & (\instmux|auto_generated|result_node[0]~8_combout\)))) # 
-- (!\Comando[1]~input_o\ & (((\instmux|auto_generated|result_node[0]~9_combout\ & !\Comando[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|result_node[0]~8_combout\,
	datab => \instmux|auto_generated|result_node[0]~9_combout\,
	datac => \Comando[1]~input_o\,
	datad => \Comando[0]~input_o\,
	combout => \instmux|auto_generated|result_node[0]~10_combout\);

ww_RegTo(3) <= \RegTo[3]~output_o\;

ww_RegTo(2) <= \RegTo[2]~output_o\;

ww_RegTo(1) <= \RegTo[1]~output_o\;

ww_RegTo(0) <= \RegTo[0]~output_o\;
END structure;


