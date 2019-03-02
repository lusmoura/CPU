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

-- DATE "10/02/2018 10:54:04"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Ulala IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	Mem : IN std_logic_vector(3 DOWNTO 0);
	RegIN : IN std_logic_vector(3 DOWNTO 0);
	Comando : IN std_logic_vector(1 DOWNTO 0);
	RegTo : OUT std_logic_vector(3 DOWNTO 0)
	);
END Ulala;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[3]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[2]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[1]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegTo[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[0]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[1]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comando[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[2]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RegIN[3]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Mem[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Mem : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RegIN : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Comando : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_RegTo : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Comando[0]~input_o\ : std_logic;
SIGNAL \RegIN[0]~input_o\ : std_logic;
SIGNAL \RegIN[2]~input_o\ : std_logic;
SIGNAL \RegIN[1]~input_o\ : std_logic;
SIGNAL \Mem[1]~input_o\ : std_logic;
SIGNAL \inst7|inst1|inst9|inst3~combout\ : std_logic;
SIGNAL \Comando[1]~input_o\ : std_logic;
SIGNAL \Mem[0]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \Mem[3]~input_o\ : std_logic;
SIGNAL \Mem[2]~input_o\ : std_logic;
SIGNAL \inst8|inst1|inst8|inst6~combout\ : std_logic;
SIGNAL \RegIN[3]~input_o\ : std_logic;
SIGNAL \inst7|inst1|inst8|inst6~combout\ : std_logic;
SIGNAL \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \inst7|inst1|inst8|inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|inst22~combout\ : std_logic;
SIGNAL \inst1|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst32~0_combout\ : std_logic;
SIGNAL \inst1|inst27~0_combout\ : std_logic;
SIGNAL \inst1|instoi~0_combout\ : std_logic;
SIGNAL \inst1|inst16~0_combout\ : std_logic;
SIGNAL \inst1|PinA~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mem[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_RegIN[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mem[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_RegIN[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_RegIN[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Comando[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Comando[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_RegIN[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mem[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mem[0]~input_o\ : std_logic;
SIGNAL \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst1|inst8|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst1|inst8|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst7|inst1|inst8|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst1|inst9|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_Mem <= Mem;
ww_RegIN <= RegIN;
ww_Comando <= Comando;
RegTo <= ww_RegTo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mem[3]~input_o\ <= NOT \Mem[3]~input_o\;
\ALT_INV_RegIN[3]~input_o\ <= NOT \RegIN[3]~input_o\;
\ALT_INV_Mem[2]~input_o\ <= NOT \Mem[2]~input_o\;
\ALT_INV_RegIN[0]~input_o\ <= NOT \RegIN[0]~input_o\;
\ALT_INV_RegIN[2]~input_o\ <= NOT \RegIN[2]~input_o\;
\ALT_INV_Comando[0]~input_o\ <= NOT \Comando[0]~input_o\;
\ALT_INV_Comando[1]~input_o\ <= NOT \Comando[1]~input_o\;
\ALT_INV_RegIN[1]~input_o\ <= NOT \RegIN[1]~input_o\;
\ALT_INV_Mem[1]~input_o\ <= NOT \Mem[1]~input_o\;
\ALT_INV_Mem[0]~input_o\ <= NOT \Mem[0]~input_o\;
\instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ <= NOT \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\;
\inst7|inst1|inst8|ALT_INV_inst6~combout\ <= NOT \inst7|inst1|inst8|inst6~combout\;
\inst8|inst1|inst8|ALT_INV_inst6~combout\ <= NOT \inst8|inst1|inst8|inst6~combout\;
\instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\ <= NOT \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\;
\inst8|inst1|inst8|ALT_INV_inst5~combout\ <= NOT \inst8|inst1|inst8|inst5~combout\;
\inst7|inst1|inst8|ALT_INV_inst5~combout\ <= NOT \inst7|inst1|inst8|inst5~combout\;
\instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\ <= NOT \instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\;
\inst7|inst1|inst9|ALT_INV_inst3~combout\ <= NOT \inst7|inst1|inst9|inst3~combout\;
\instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\ <= NOT \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\;

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst22~combout\,
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
	i => \inst1|inst6~0_combout\,
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
	i => \inst1|inst32~0_combout\,
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
	i => \inst1|inst27~0_combout\,
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
	i => \inst1|instoi~0_combout\,
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
	i => \inst1|inst16~0_combout\,
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
	i => \inst1|PinA~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X43_Y0_N53
\RegTo[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_RegTo(3));

-- Location: IOOBUF_X40_Y0_N59
\RegTo[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_RegTo(2));

-- Location: IOOBUF_X43_Y0_N19
\RegTo[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_RegTo(1));

-- Location: IOOBUF_X36_Y0_N2
\RegTo[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_RegTo(0));

-- Location: IOIBUF_X33_Y0_N92
\Comando[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(0),
	o => \Comando[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\RegIN[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(0),
	o => \RegIN[0]~input_o\);

-- Location: IOIBUF_X34_Y0_N52
\RegIN[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(2),
	o => \RegIN[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\RegIN[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(1),
	o => \RegIN[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\Mem[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(1),
	o => \Mem[1]~input_o\);

-- Location: LABCELL_X36_Y1_N39
\inst7|inst1|inst9|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst9|inst3~combout\ = !\RegIN[1]~input_o\ $ (!\Mem[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[1]~input_o\,
	datad => \ALT_INV_Mem[1]~input_o\,
	combout => \inst7|inst1|inst9|inst3~combout\);

-- Location: IOIBUF_X33_Y0_N75
\Comando[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Comando(1),
	o => \Comando[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\Mem[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(0),
	o => \Mem[0]~input_o\);

-- Location: LABCELL_X36_Y1_N12
\instmux|auto_generated|l2_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ = ( \Comando[1]~input_o\ & ( \Mem[0]~input_o\ & ( (!\Comando[0]~input_o\ & (((\RegIN[2]~input_o\)))) # (\Comando[0]~input_o\ & (!\RegIN[0]~input_o\ $ (((\inst7|inst1|inst9|inst3~combout\))))) ) ) ) # 
-- ( !\Comando[1]~input_o\ & ( \Mem[0]~input_o\ & ( !\RegIN[0]~input_o\ $ (((!\inst7|inst1|inst9|inst3~combout\) # (\Comando[0]~input_o\))) ) ) ) # ( \Comando[1]~input_o\ & ( !\Mem[0]~input_o\ & ( (!\Comando[0]~input_o\ & (\RegIN[2]~input_o\)) # 
-- (\Comando[0]~input_o\ & ((\inst7|inst1|inst9|inst3~combout\))) ) ) ) # ( !\Comando[1]~input_o\ & ( !\Mem[0]~input_o\ & ( (!\Comando[0]~input_o\ & ((\inst7|inst1|inst9|inst3~combout\))) # (\Comando[0]~input_o\ & (\RegIN[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000010100101111100110011100110010100111000011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Comando[0]~input_o\,
	datab => \ALT_INV_RegIN[0]~input_o\,
	datac => \ALT_INV_RegIN[2]~input_o\,
	datad => \inst7|inst1|inst9|ALT_INV_inst3~combout\,
	datae => \ALT_INV_Comando[1]~input_o\,
	dataf => \ALT_INV_Mem[0]~input_o\,
	combout => \instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\);

-- Location: IOIBUF_X34_Y0_N18
\Mem[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(3),
	o => \Mem[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\Mem[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Mem(2),
	o => \Mem[2]~input_o\);

-- Location: LABCELL_X36_Y1_N6
\inst8|inst1|inst8|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst8|inst6~combout\ = ( \Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( (!\RegIN[2]~input_o\ & (!\Mem[2]~input_o\ & ((!\Mem[0]~input_o\) # (\RegIN[0]~input_o\)))) # (\RegIN[2]~input_o\ & ((!\Mem[2]~input_o\) # ((!\Mem[0]~input_o\) # 
-- (\RegIN[0]~input_o\)))) ) ) ) # ( !\Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( (!\Mem[2]~input_o\) # (\RegIN[2]~input_o\) ) ) ) # ( \Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( (\RegIN[2]~input_o\ & !\Mem[2]~input_o\) ) ) ) # ( !\Mem[1]~input_o\ & ( 
-- !\RegIN[1]~input_o\ & ( (!\RegIN[2]~input_o\ & (!\Mem[2]~input_o\ & ((!\Mem[0]~input_o\) # (\RegIN[0]~input_o\)))) # (\RegIN[2]~input_o\ & ((!\Mem[2]~input_o\) # ((!\Mem[0]~input_o\) # (\RegIN[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010011011101010001000100010011011101110111011101010011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[2]~input_o\,
	datab => \ALT_INV_Mem[2]~input_o\,
	datac => \ALT_INV_Mem[0]~input_o\,
	datad => \ALT_INV_RegIN[0]~input_o\,
	datae => \ALT_INV_Mem[1]~input_o\,
	dataf => \ALT_INV_RegIN[1]~input_o\,
	combout => \inst8|inst1|inst8|inst6~combout\);

-- Location: IOIBUF_X34_Y0_N35
\RegIN[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RegIN(3),
	o => \RegIN[3]~input_o\);

-- Location: LABCELL_X36_Y1_N42
\inst7|inst1|inst8|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst8|inst6~combout\ = ( \Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( (\Mem[2]~input_o\) # (\RegIN[2]~input_o\) ) ) ) # ( !\Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( (!\RegIN[2]~input_o\ & (\Mem[2]~input_o\ & (\Mem[0]~input_o\ & 
-- \RegIN[0]~input_o\))) # (\RegIN[2]~input_o\ & (((\Mem[0]~input_o\ & \RegIN[0]~input_o\)) # (\Mem[2]~input_o\))) ) ) ) # ( \Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( (!\RegIN[2]~input_o\ & (\Mem[2]~input_o\ & (\Mem[0]~input_o\ & \RegIN[0]~input_o\))) # 
-- (\RegIN[2]~input_o\ & (((\Mem[0]~input_o\ & \RegIN[0]~input_o\)) # (\Mem[2]~input_o\))) ) ) ) # ( !\Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( (\RegIN[2]~input_o\ & \Mem[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001011100010001000101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[2]~input_o\,
	datab => \ALT_INV_Mem[2]~input_o\,
	datac => \ALT_INV_Mem[0]~input_o\,
	datad => \ALT_INV_RegIN[0]~input_o\,
	datae => \ALT_INV_Mem[1]~input_o\,
	dataf => \ALT_INV_RegIN[1]~input_o\,
	combout => \inst7|inst1|inst8|inst6~combout\);

-- Location: LABCELL_X36_Y1_N30
\instmux|auto_generated|l2_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ = ( !\Comando[0]~input_o\ & ( (!\Comando[1]~input_o\ & (!\Mem[3]~input_o\ $ (!\inst7|inst1|inst8|inst6~combout\ $ (((\RegIN[3]~input_o\)))))) ) ) # ( \Comando[0]~input_o\ & ( (!\Comando[1]~input_o\ & 
-- (((\RegIN[2]~input_o\)))) # (\Comando[1]~input_o\ & (!\Mem[3]~input_o\ $ (((!\inst8|inst1|inst8|inst6~combout\ $ (!\RegIN[3]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010100000101000010011100001101110000010100000100001101101001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Comando[1]~input_o\,
	datab => \ALT_INV_Mem[3]~input_o\,
	datac => \ALT_INV_RegIN[2]~input_o\,
	datad => \inst8|inst1|inst8|ALT_INV_inst6~combout\,
	datae => \ALT_INV_Comando[0]~input_o\,
	dataf => \ALT_INV_RegIN[3]~input_o\,
	datag => \inst7|inst1|inst8|ALT_INV_inst6~combout\,
	combout => \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\instmux|auto_generated|l2_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( \Mem[0]~input_o\ & ( (!\Comando[0]~input_o\ & ((!\Comando[1]~input_o\ & ((!\RegIN[0]~input_o\))) # (\Comando[1]~input_o\ & (\RegIN[1]~input_o\)))) # (\Comando[0]~input_o\ & (((!\RegIN[0]~input_o\ 
-- & \Comando[1]~input_o\)))) ) ) # ( !\Mem[0]~input_o\ & ( (!\Comando[0]~input_o\ & ((!\Comando[1]~input_o\ & ((\RegIN[0]~input_o\))) # (\Comando[1]~input_o\ & (\RegIN[1]~input_o\)))) # (\Comando[0]~input_o\ & (((\RegIN[0]~input_o\ & 
-- \Comando[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010011001100000101001111000000010111001100000001011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[1]~input_o\,
	datab => \ALT_INV_RegIN[0]~input_o\,
	datac => \ALT_INV_Comando[0]~input_o\,
	datad => \ALT_INV_Comando[1]~input_o\,
	dataf => \ALT_INV_Mem[0]~input_o\,
	combout => \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst8|inst1|inst8|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst1|inst8|inst5~combout\ = ( \Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (!\Mem[2]~input_o\ $ (((!\Mem[0]~input_o\) # (\RegIN[0]~input_o\)))) ) ) ) # ( !\Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ 
-- (\Mem[2]~input_o\) ) ) ) # ( \Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (!\Mem[2]~input_o\) ) ) ) # ( !\Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (!\Mem[2]~input_o\ $ (((!\Mem[0]~input_o\) # 
-- (\RegIN[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010011001011001100110011010011001100110011001011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[2]~input_o\,
	datab => \ALT_INV_Mem[2]~input_o\,
	datac => \ALT_INV_Mem[0]~input_o\,
	datad => \ALT_INV_RegIN[0]~input_o\,
	datae => \ALT_INV_Mem[1]~input_o\,
	dataf => \ALT_INV_RegIN[1]~input_o\,
	combout => \inst8|inst1|inst8|inst5~combout\);

-- Location: LABCELL_X36_Y1_N18
\inst7|inst1|inst8|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst8|inst5~combout\ = ( \Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (\Mem[2]~input_o\) ) ) ) # ( !\Mem[1]~input_o\ & ( \RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (!\Mem[2]~input_o\ $ (((\Mem[0]~input_o\ & 
-- \RegIN[0]~input_o\)))) ) ) ) # ( \Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ (!\Mem[2]~input_o\ $ (((\Mem[0]~input_o\ & \RegIN[0]~input_o\)))) ) ) ) # ( !\Mem[1]~input_o\ & ( !\RegIN[1]~input_o\ & ( !\RegIN[2]~input_o\ $ 
-- (!\Mem[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110100101100110011010011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RegIN[2]~input_o\,
	datab => \ALT_INV_Mem[2]~input_o\,
	datac => \ALT_INV_Mem[0]~input_o\,
	datad => \ALT_INV_RegIN[0]~input_o\,
	datae => \ALT_INV_Mem[1]~input_o\,
	dataf => \ALT_INV_RegIN[1]~input_o\,
	combout => \inst7|inst1|inst8|inst5~combout\);

-- Location: LABCELL_X36_Y1_N0
\instmux|auto_generated|l2_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ = ( \Comando[1]~input_o\ & ( \inst7|inst1|inst8|inst5~combout\ & ( (!\Comando[0]~input_o\ & ((\RegIN[3]~input_o\))) # (\Comando[0]~input_o\ & (!\inst8|inst1|inst8|inst5~combout\)) ) ) ) # ( 
-- !\Comando[1]~input_o\ & ( \inst7|inst1|inst8|inst5~combout\ & ( (!\Comando[0]~input_o\) # (\RegIN[1]~input_o\) ) ) ) # ( \Comando[1]~input_o\ & ( !\inst7|inst1|inst8|inst5~combout\ & ( (!\Comando[0]~input_o\ & ((\RegIN[3]~input_o\))) # 
-- (\Comando[0]~input_o\ & (!\inst8|inst1|inst8|inst5~combout\)) ) ) ) # ( !\Comando[1]~input_o\ & ( !\inst7|inst1|inst8|inst5~combout\ & ( (\Comando[0]~input_o\ & \RegIN[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001000101110111011001111110011110010001011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|inst8|ALT_INV_inst5~combout\,
	datab => \ALT_INV_Comando[0]~input_o\,
	datac => \ALT_INV_RegIN[1]~input_o\,
	datad => \ALT_INV_RegIN[3]~input_o\,
	datae => \ALT_INV_Comando[1]~input_o\,
	dataf => \inst7|inst1|inst8|ALT_INV_inst5~combout\,
	combout => \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X45_Y1_N30
\inst1|inst22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst22~combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & (\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & 
-- !\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & !\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|inst22~combout\);

-- Location: MLABCELL_X45_Y1_N33
\inst1|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst6~0_combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ $ 
-- (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\))) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ((\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\) # 
-- (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100010011000100110000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|inst6~0_combout\);

-- Location: MLABCELL_X45_Y1_N36
\inst1|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst32~0_combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ((!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\) # 
-- (\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\))) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ & ((!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\) # 
-- (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111010001100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|inst32~0_combout\);

-- Location: MLABCELL_X45_Y1_N39
\inst1|inst27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst27~0_combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & 
-- !\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) # (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & ((\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\))) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( 
-- (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) # (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & 
-- (\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & !\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011000000110000001100010000101100001011000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|inst27~0_combout\);

-- Location: MLABCELL_X45_Y1_N45
\inst1|instoi~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|instoi~0_combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ((!\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\) # 
-- (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\))) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & 
-- !\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000110001001100010011000100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|instoi~0_combout\);

-- Location: MLABCELL_X45_Y1_N48
\inst1|inst16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst16~0_combout\ = ( \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\) # 
-- (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\) ) ) ) # ( !\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( !\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ $ 
-- (!\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\) ) ) ) # ( \instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ & ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & 
-- \instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011010010110101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	datae => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|inst16~0_combout\);

-- Location: MLABCELL_X45_Y1_N42
\inst1|PinA~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|PinA~0_combout\ = ( \instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (!\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ $ 
-- (\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\))) ) ) # ( !\instmux|auto_generated|l2_w2_n0_mux_dataout~0_combout\ & ( (\instmux|auto_generated|l2_w0_n0_mux_dataout~0_combout\ & (!\instmux|auto_generated|l2_w3_n0_mux_dataout~0_combout\ $ 
-- (\instmux|auto_generated|l2_w1_n0_mux_dataout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001111000000001100001100000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \instmux|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	datac => \instmux|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	datad => \instmux|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	dataf => \instmux|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|PinA~0_combout\);

-- Location: LABCELL_X48_Y31_N0
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


