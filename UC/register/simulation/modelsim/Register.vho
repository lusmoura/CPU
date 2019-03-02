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

-- DATE "09/27/2018 17:14:54"

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

ENTITY 	\Register\ IS
    PORT (
	Q1 : OUT std_logic;
	Clear : IN std_logic;
	reset : IN std_logic;
	in_clock : IN std_logic;
	internal_clock : IN std_logic;
	D1 : IN std_logic;
	Q2 : OUT std_logic;
	D2 : IN std_logic;
	Q3 : OUT std_logic;
	D3 : IN std_logic;
	Q4 : OUT std_logic;
	D4 : IN std_logic
	);
END \Register\;

-- Design Ports Information
-- Q1	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q4	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_clock	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- internal_clock	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \Register\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Clear : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_in_clock : std_logic;
SIGNAL ww_internal_clock : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_Q4 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \in_clock~input_o\ : std_logic;
SIGNAL \inst6|outb~1_combout\ : std_logic;
SIGNAL \internal_clock~input_o\ : std_logic;
SIGNAL \internal_clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst6|Add0~45_sumout\ : std_logic;
SIGNAL \inst6|intermediate~1_combout\ : std_logic;
SIGNAL \inst6|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst6|intermediate~0_combout\ : std_logic;
SIGNAL \inst6|always0~0_combout\ : std_logic;
SIGNAL \inst6|Add0~46\ : std_logic;
SIGNAL \inst6|Add0~17_sumout\ : std_logic;
SIGNAL \inst6|Add0~18\ : std_logic;
SIGNAL \inst6|Add0~13_sumout\ : std_logic;
SIGNAL \inst6|Add0~14\ : std_logic;
SIGNAL \inst6|Add0~9_sumout\ : std_logic;
SIGNAL \inst6|Add0~10\ : std_logic;
SIGNAL \inst6|Add0~5_sumout\ : std_logic;
SIGNAL \inst6|Add0~6\ : std_logic;
SIGNAL \inst6|Add0~41_sumout\ : std_logic;
SIGNAL \inst6|Add0~42\ : std_logic;
SIGNAL \inst6|Add0~37_sumout\ : std_logic;
SIGNAL \inst6|Add0~38\ : std_logic;
SIGNAL \inst6|Add0~33_sumout\ : std_logic;
SIGNAL \inst6|Add0~34\ : std_logic;
SIGNAL \inst6|Add0~29_sumout\ : std_logic;
SIGNAL \inst6|Add0~30\ : std_logic;
SIGNAL \inst6|Add0~25_sumout\ : std_logic;
SIGNAL \inst6|Add0~26\ : std_logic;
SIGNAL \inst6|Add0~21_sumout\ : std_logic;
SIGNAL \inst6|Add0~22\ : std_logic;
SIGNAL \inst6|Add0~1_sumout\ : std_logic;
SIGNAL \inst6|outb~5_combout\ : std_logic;
SIGNAL \inst6|Add0~2\ : std_logic;
SIGNAL \inst6|Add0~61_sumout\ : std_logic;
SIGNAL \inst6|Add0~62\ : std_logic;
SIGNAL \inst6|Add0~57_sumout\ : std_logic;
SIGNAL \inst6|Add0~58\ : std_logic;
SIGNAL \inst6|Add0~53_sumout\ : std_logic;
SIGNAL \inst6|Add0~54\ : std_logic;
SIGNAL \inst6|Add0~49_sumout\ : std_logic;
SIGNAL \inst6|outb~7_combout\ : std_logic;
SIGNAL \inst6|outb~6_combout\ : std_logic;
SIGNAL \inst6|outb~8_combout\ : std_logic;
SIGNAL \inst6|outb~3_combout\ : std_logic;
SIGNAL \inst6|outb~_emulated_q\ : std_logic;
SIGNAL \inst6|outb~2_combout\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \Clear~input_o\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst6|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_in_clock~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~8_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~7_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~6_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~5_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_outb~_emulated_q\ : std_logic;
SIGNAL \inst6|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);

BEGIN

Q1 <= ww_Q1;
ww_Clear <= Clear;
ww_reset <= reset;
ww_in_clock <= in_clock;
ww_internal_clock <= internal_clock;
ww_D1 <= D1;
Q2 <= ww_Q2;
ww_D2 <= D2;
Q3 <= ww_Q3;
ww_D3 <= D3;
Q4 <= ww_Q4;
ww_D4 <= D4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_in_clock~input_o\ <= NOT \in_clock~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\inst6|ALT_INV_outb~1_combout\ <= NOT \inst6|outb~1_combout\;
\inst6|ALT_INV_intermediate~0_combout\ <= NOT \inst6|intermediate~0_combout\;
\inst6|ALT_INV_intermediate~_emulated_q\ <= NOT \inst6|intermediate~_emulated_q\;
\inst6|ALT_INV_outb~8_combout\ <= NOT \inst6|outb~8_combout\;
\inst6|ALT_INV_outb~7_combout\ <= NOT \inst6|outb~7_combout\;
\inst6|ALT_INV_outb~6_combout\ <= NOT \inst6|outb~6_combout\;
\inst6|ALT_INV_outb~5_combout\ <= NOT \inst6|outb~5_combout\;
\inst6|ALT_INV_outb~2_combout\ <= NOT \inst6|outb~2_combout\;
\inst6|ALT_INV_outb~_emulated_q\ <= NOT \inst6|outb~_emulated_q\;
\inst6|ALT_INV_counter\(12) <= NOT \inst6|counter\(12);
\inst6|ALT_INV_counter\(13) <= NOT \inst6|counter\(13);
\inst6|ALT_INV_counter\(14) <= NOT \inst6|counter\(14);
\inst6|ALT_INV_counter\(15) <= NOT \inst6|counter\(15);
\inst6|ALT_INV_counter\(0) <= NOT \inst6|counter\(0);
\inst6|ALT_INV_counter\(5) <= NOT \inst6|counter\(5);
\inst6|ALT_INV_counter\(6) <= NOT \inst6|counter\(6);
\inst6|ALT_INV_counter\(7) <= NOT \inst6|counter\(7);
\inst6|ALT_INV_counter\(8) <= NOT \inst6|counter\(8);
\inst6|ALT_INV_counter\(9) <= NOT \inst6|counter\(9);
\inst6|ALT_INV_counter\(10) <= NOT \inst6|counter\(10);
\inst6|ALT_INV_counter\(1) <= NOT \inst6|counter\(1);
\inst6|ALT_INV_counter\(2) <= NOT \inst6|counter\(2);
\inst6|ALT_INV_counter\(3) <= NOT \inst6|counter\(3);
\inst6|ALT_INV_counter\(4) <= NOT \inst6|counter\(4);
\inst6|ALT_INV_counter\(11) <= NOT \inst6|counter\(11);

-- Location: IOOBUF_X0_Y18_N79
\Q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => ww_Q1);

-- Location: IOOBUF_X0_Y18_N96
\Q2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => ww_Q2);

-- Location: IOOBUF_X0_Y18_N62
\Q3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => ww_Q3);

-- Location: IOOBUF_X0_Y18_N45
\Q4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => ww_Q4);

-- Location: IOIBUF_X36_Y0_N1
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\in_clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_clock,
	o => \in_clock~input_o\);

-- Location: MLABCELL_X37_Y1_N42
\inst6|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~1_combout\ = ( \inst6|outb~1_combout\ & ( \in_clock~input_o\ ) ) # ( !\inst6|outb~1_combout\ & ( \in_clock~input_o\ & ( !\reset~input_o\ ) ) ) # ( \inst6|outb~1_combout\ & ( !\in_clock~input_o\ & ( \reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_reset~input_o\,
	datae => \inst6|ALT_INV_outb~1_combout\,
	dataf => \ALT_INV_in_clock~input_o\,
	combout => \inst6|outb~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\internal_clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_internal_clock,
	o => \internal_clock~input_o\);

-- Location: CLKCTRL_G6
\internal_clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \internal_clock~input_o\,
	outclk => \internal_clock~inputCLKENA0_outclk\);

-- Location: LABCELL_X36_Y1_N0
\inst6|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~45_sumout\ = SUM(( \inst6|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst6|Add0~46\ = CARRY(( \inst6|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst6|Add0~45_sumout\,
	cout => \inst6|Add0~46\);

-- Location: MLABCELL_X37_Y1_N33
\inst6|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|intermediate~1_combout\ = ( \inst6|outb~1_combout\ & ( !\in_clock~input_o\ ) ) # ( !\inst6|outb~1_combout\ & ( \in_clock~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_clock~input_o\,
	dataf => \inst6|ALT_INV_outb~1_combout\,
	combout => \inst6|intermediate~1_combout\);

-- Location: FF_X37_Y1_N35
\inst6|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|intermediate~1_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|intermediate~_emulated_q\);

-- Location: MLABCELL_X37_Y1_N18
\inst6|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|intermediate~0_combout\ = ( \inst6|outb~1_combout\ & ( \inst6|intermediate~_emulated_q\ & ( (\in_clock~input_o\ & !\reset~input_o\) ) ) ) # ( !\inst6|outb~1_combout\ & ( \inst6|intermediate~_emulated_q\ & ( (\reset~input_o\) # (\in_clock~input_o\) 
-- ) ) ) # ( \inst6|outb~1_combout\ & ( !\inst6|intermediate~_emulated_q\ & ( (\reset~input_o\) # (\in_clock~input_o\) ) ) ) # ( !\inst6|outb~1_combout\ & ( !\inst6|intermediate~_emulated_q\ & ( (\in_clock~input_o\ & !\reset~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011101110111011101110100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_clock~input_o\,
	datab => \ALT_INV_reset~input_o\,
	datae => \inst6|ALT_INV_outb~1_combout\,
	dataf => \inst6|ALT_INV_intermediate~_emulated_q\,
	combout => \inst6|intermediate~0_combout\);

-- Location: MLABCELL_X37_Y1_N3
\inst6|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|always0~0_combout\ = ( \inst6|intermediate~0_combout\ & ( !\in_clock~input_o\ ) ) # ( !\inst6|intermediate~0_combout\ & ( \in_clock~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_clock~input_o\,
	dataf => \inst6|ALT_INV_intermediate~0_combout\,
	combout => \inst6|always0~0_combout\);

-- Location: FF_X36_Y1_N1
\inst6|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~45_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(0));

-- Location: LABCELL_X36_Y1_N3
\inst6|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~17_sumout\ = SUM(( \inst6|counter\(1) ) + ( GND ) + ( \inst6|Add0~46\ ))
-- \inst6|Add0~18\ = CARRY(( \inst6|counter\(1) ) + ( GND ) + ( \inst6|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(1),
	cin => \inst6|Add0~46\,
	sumout => \inst6|Add0~17_sumout\,
	cout => \inst6|Add0~18\);

-- Location: FF_X36_Y1_N5
\inst6|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~17_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(1));

-- Location: LABCELL_X36_Y1_N6
\inst6|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~13_sumout\ = SUM(( \inst6|counter\(2) ) + ( GND ) + ( \inst6|Add0~18\ ))
-- \inst6|Add0~14\ = CARRY(( \inst6|counter\(2) ) + ( GND ) + ( \inst6|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(2),
	cin => \inst6|Add0~18\,
	sumout => \inst6|Add0~13_sumout\,
	cout => \inst6|Add0~14\);

-- Location: FF_X36_Y1_N8
\inst6|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~13_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(2));

-- Location: LABCELL_X36_Y1_N9
\inst6|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~9_sumout\ = SUM(( \inst6|counter\(3) ) + ( GND ) + ( \inst6|Add0~14\ ))
-- \inst6|Add0~10\ = CARRY(( \inst6|counter\(3) ) + ( GND ) + ( \inst6|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(3),
	cin => \inst6|Add0~14\,
	sumout => \inst6|Add0~9_sumout\,
	cout => \inst6|Add0~10\);

-- Location: FF_X36_Y1_N11
\inst6|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~9_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(3));

-- Location: LABCELL_X36_Y1_N12
\inst6|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~5_sumout\ = SUM(( \inst6|counter\(4) ) + ( GND ) + ( \inst6|Add0~10\ ))
-- \inst6|Add0~6\ = CARRY(( \inst6|counter\(4) ) + ( GND ) + ( \inst6|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(4),
	cin => \inst6|Add0~10\,
	sumout => \inst6|Add0~5_sumout\,
	cout => \inst6|Add0~6\);

-- Location: FF_X36_Y1_N14
\inst6|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~5_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(4));

-- Location: LABCELL_X36_Y1_N15
\inst6|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~41_sumout\ = SUM(( \inst6|counter\(5) ) + ( GND ) + ( \inst6|Add0~6\ ))
-- \inst6|Add0~42\ = CARRY(( \inst6|counter\(5) ) + ( GND ) + ( \inst6|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(5),
	cin => \inst6|Add0~6\,
	sumout => \inst6|Add0~41_sumout\,
	cout => \inst6|Add0~42\);

-- Location: FF_X36_Y1_N16
\inst6|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~41_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(5));

-- Location: LABCELL_X36_Y1_N18
\inst6|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~37_sumout\ = SUM(( \inst6|counter\(6) ) + ( GND ) + ( \inst6|Add0~42\ ))
-- \inst6|Add0~38\ = CARRY(( \inst6|counter\(6) ) + ( GND ) + ( \inst6|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(6),
	cin => \inst6|Add0~42\,
	sumout => \inst6|Add0~37_sumout\,
	cout => \inst6|Add0~38\);

-- Location: FF_X36_Y1_N19
\inst6|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~37_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(6));

-- Location: LABCELL_X36_Y1_N21
\inst6|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~33_sumout\ = SUM(( \inst6|counter\(7) ) + ( GND ) + ( \inst6|Add0~38\ ))
-- \inst6|Add0~34\ = CARRY(( \inst6|counter\(7) ) + ( GND ) + ( \inst6|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(7),
	cin => \inst6|Add0~38\,
	sumout => \inst6|Add0~33_sumout\,
	cout => \inst6|Add0~34\);

-- Location: FF_X36_Y1_N22
\inst6|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~33_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(7));

-- Location: LABCELL_X36_Y1_N24
\inst6|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~29_sumout\ = SUM(( \inst6|counter\(8) ) + ( GND ) + ( \inst6|Add0~34\ ))
-- \inst6|Add0~30\ = CARRY(( \inst6|counter\(8) ) + ( GND ) + ( \inst6|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(8),
	cin => \inst6|Add0~34\,
	sumout => \inst6|Add0~29_sumout\,
	cout => \inst6|Add0~30\);

-- Location: FF_X36_Y1_N26
\inst6|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~29_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(8));

-- Location: LABCELL_X36_Y1_N27
\inst6|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~25_sumout\ = SUM(( \inst6|counter\(9) ) + ( GND ) + ( \inst6|Add0~30\ ))
-- \inst6|Add0~26\ = CARRY(( \inst6|counter\(9) ) + ( GND ) + ( \inst6|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(9),
	cin => \inst6|Add0~30\,
	sumout => \inst6|Add0~25_sumout\,
	cout => \inst6|Add0~26\);

-- Location: FF_X36_Y1_N28
\inst6|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~25_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(9));

-- Location: LABCELL_X36_Y1_N30
\inst6|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~21_sumout\ = SUM(( \inst6|counter\(10) ) + ( GND ) + ( \inst6|Add0~26\ ))
-- \inst6|Add0~22\ = CARRY(( \inst6|counter\(10) ) + ( GND ) + ( \inst6|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(10),
	cin => \inst6|Add0~26\,
	sumout => \inst6|Add0~21_sumout\,
	cout => \inst6|Add0~22\);

-- Location: FF_X36_Y1_N31
\inst6|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~21_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(10));

-- Location: LABCELL_X36_Y1_N33
\inst6|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~1_sumout\ = SUM(( \inst6|counter\(11) ) + ( GND ) + ( \inst6|Add0~22\ ))
-- \inst6|Add0~2\ = CARRY(( \inst6|counter\(11) ) + ( GND ) + ( \inst6|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(11),
	cin => \inst6|Add0~22\,
	sumout => \inst6|Add0~1_sumout\,
	cout => \inst6|Add0~2\);

-- Location: FF_X36_Y1_N35
\inst6|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~1_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(11));

-- Location: LABCELL_X36_Y1_N54
\inst6|outb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~5_combout\ = ( \inst6|counter\(1) & ( \inst6|counter\(4) & ( (\inst6|counter\(2) & \inst6|counter\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_counter\(2),
	datad => \inst6|ALT_INV_counter\(3),
	datae => \inst6|ALT_INV_counter\(1),
	dataf => \inst6|ALT_INV_counter\(4),
	combout => \inst6|outb~5_combout\);

-- Location: LABCELL_X36_Y1_N36
\inst6|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~61_sumout\ = SUM(( \inst6|counter\(12) ) + ( GND ) + ( \inst6|Add0~2\ ))
-- \inst6|Add0~62\ = CARRY(( \inst6|counter\(12) ) + ( GND ) + ( \inst6|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(12),
	cin => \inst6|Add0~2\,
	sumout => \inst6|Add0~61_sumout\,
	cout => \inst6|Add0~62\);

-- Location: FF_X36_Y1_N37
\inst6|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~61_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(12));

-- Location: LABCELL_X36_Y1_N39
\inst6|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~57_sumout\ = SUM(( \inst6|counter\(13) ) + ( GND ) + ( \inst6|Add0~62\ ))
-- \inst6|Add0~58\ = CARRY(( \inst6|counter\(13) ) + ( GND ) + ( \inst6|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(13),
	cin => \inst6|Add0~62\,
	sumout => \inst6|Add0~57_sumout\,
	cout => \inst6|Add0~58\);

-- Location: FF_X36_Y1_N40
\inst6|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~57_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(13));

-- Location: LABCELL_X36_Y1_N42
\inst6|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~53_sumout\ = SUM(( \inst6|counter\(14) ) + ( GND ) + ( \inst6|Add0~58\ ))
-- \inst6|Add0~54\ = CARRY(( \inst6|counter\(14) ) + ( GND ) + ( \inst6|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(14),
	cin => \inst6|Add0~58\,
	sumout => \inst6|Add0~53_sumout\,
	cout => \inst6|Add0~54\);

-- Location: FF_X36_Y1_N43
\inst6|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~53_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(14));

-- Location: LABCELL_X36_Y1_N45
\inst6|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~49_sumout\ = SUM(( \inst6|counter\(15) ) + ( GND ) + ( \inst6|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_counter\(15),
	cin => \inst6|Add0~54\,
	sumout => \inst6|Add0~49_sumout\);

-- Location: FF_X36_Y1_N46
\inst6|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|Add0~49_sumout\,
	clrn => \reset~input_o\,
	sclr => \inst6|always0~0_combout\,
	ena => \inst6|outb~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|counter\(15));

-- Location: MLABCELL_X37_Y1_N57
\inst6|outb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~7_combout\ = ( \inst6|counter\(14) & ( \inst6|counter\(13) & ( (\inst6|counter\(15) & (\inst6|counter\(0) & \inst6|counter\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_counter\(15),
	datac => \inst6|ALT_INV_counter\(0),
	datad => \inst6|ALT_INV_counter\(12),
	datae => \inst6|ALT_INV_counter\(14),
	dataf => \inst6|ALT_INV_counter\(13),
	combout => \inst6|outb~7_combout\);

-- Location: MLABCELL_X37_Y1_N12
\inst6|outb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~6_combout\ = ( \inst6|counter\(9) & ( \inst6|counter\(5) & ( (\inst6|counter\(10) & (\inst6|counter\(6) & (\inst6|counter\(7) & \inst6|counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_counter\(10),
	datab => \inst6|ALT_INV_counter\(6),
	datac => \inst6|ALT_INV_counter\(7),
	datad => \inst6|ALT_INV_counter\(8),
	datae => \inst6|ALT_INV_counter\(9),
	dataf => \inst6|ALT_INV_counter\(5),
	combout => \inst6|outb~6_combout\);

-- Location: LABCELL_X36_Y1_N48
\inst6|outb~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~8_combout\ = ( \inst6|outb~7_combout\ & ( \inst6|outb~6_combout\ & ( (!\inst6|counter\(11)) # ((!\inst6|outb~5_combout\) # (!\inst6|intermediate~0_combout\ $ (!\in_clock~input_o\))) ) ) ) # ( !\inst6|outb~7_combout\ & ( \inst6|outb~6_combout\ 
-- ) ) # ( \inst6|outb~7_combout\ & ( !\inst6|outb~6_combout\ ) ) # ( !\inst6|outb~7_combout\ & ( !\inst6|outb~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111101111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_counter\(11),
	datab => \inst6|ALT_INV_intermediate~0_combout\,
	datac => \inst6|ALT_INV_outb~5_combout\,
	datad => \ALT_INV_in_clock~input_o\,
	datae => \inst6|ALT_INV_outb~7_combout\,
	dataf => \inst6|ALT_INV_outb~6_combout\,
	combout => \inst6|outb~8_combout\);

-- Location: MLABCELL_X37_Y1_N48
\inst6|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~3_combout\ = ( \inst6|outb~2_combout\ & ( !\inst6|outb~1_combout\ $ (((!\inst6|outb~8_combout\ & !\inst6|intermediate~0_combout\))) ) ) # ( !\inst6|outb~2_combout\ & ( !\inst6|outb~1_combout\ $ (((!\inst6|intermediate~0_combout\) # 
-- (\inst6|outb~8_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001010110010101100101101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_outb~1_combout\,
	datab => \inst6|ALT_INV_outb~8_combout\,
	datac => \inst6|ALT_INV_intermediate~0_combout\,
	dataf => \inst6|ALT_INV_outb~2_combout\,
	combout => \inst6|outb~3_combout\);

-- Location: FF_X37_Y1_N49
\inst6|outb~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \internal_clock~inputCLKENA0_outclk\,
	d => \inst6|outb~3_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|outb~_emulated_q\);

-- Location: MLABCELL_X37_Y1_N24
\inst6|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|outb~2_combout\ = ( \inst6|outb~_emulated_q\ & ( \reset~input_o\ & ( !\inst6|outb~1_combout\ ) ) ) # ( !\inst6|outb~_emulated_q\ & ( \reset~input_o\ & ( \inst6|outb~1_combout\ ) ) ) # ( \inst6|outb~_emulated_q\ & ( !\reset~input_o\ & ( 
-- \in_clock~input_o\ ) ) ) # ( !\inst6|outb~_emulated_q\ & ( !\reset~input_o\ & ( \in_clock~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_outb~1_combout\,
	datac => \ALT_INV_in_clock~input_o\,
	datae => \inst6|ALT_INV_outb~_emulated_q\,
	dataf => \ALT_INV_reset~input_o\,
	combout => \inst6|outb~2_combout\);

-- Location: IOIBUF_X33_Y0_N41
\D1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\Clear~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clear,
	o => \Clear~input_o\);

-- Location: FF_X37_Y1_N26
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|outb~2_combout\,
	asdata => \D1~input_o\,
	clrn => \Clear~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: IOIBUF_X33_Y0_N58
\D2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: FF_X37_Y1_N28
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|outb~2_combout\,
	asdata => \D2~input_o\,
	clrn => \Clear~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: IOIBUF_X34_Y0_N1
\D3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: FF_X37_Y1_N1
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|outb~2_combout\,
	asdata => \D3~input_o\,
	clrn => \Clear~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: IOIBUF_X34_Y0_N18
\D4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: FF_X37_Y1_N22
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|outb~2_combout\,
	asdata => \D4~input_o\,
	clrn => \Clear~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LABCELL_X19_Y23_N0
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


