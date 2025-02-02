-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity BDCT is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    image_in_out_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    image_in_out_ce0 : OUT STD_LOGIC;
    image_in_out_we0 : OUT STD_LOGIC;
    image_in_out_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    image_in_out_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of BDCT is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal BDCT_temp_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal BDCT_temp_ce0 : STD_LOGIC;
    signal BDCT_temp_we0 : STD_LOGIC;
    signal BDCT_temp_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal BDCT_out_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal BDCT_out_ce0 : STD_LOGIC;
    signal BDCT_out_we0 : STD_LOGIC;
    signal BDCT_out_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal BDCT_out_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_fu_220_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal i_reg_473 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal shl_ln_fu_230_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal shl_ln_reg_478 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln382_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_244_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_reg_487 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal shl_ln390_1_fu_254_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal shl_ln390_1_reg_492 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln384_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal u_fu_272_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal u_reg_501 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal add_ln390_fu_278_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln390_reg_506 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln386_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln388_1_fu_291_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln388_1_reg_511 : STD_LOGIC_VECTOR (7 downto 0);
    signal v_fu_305_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal v_reg_519 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal icmp_ln388_fu_299_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln390_2_fu_332_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln390_2_reg_529 : STD_LOGIC_VECTOR (7 downto 0);
    signal u_4_fu_347_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal u_4_reg_537 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal zext_ln396_fu_361_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln396_reg_542 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln394_fu_341_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal v_6_fu_371_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal u_5_fu_401_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal u_5_reg_558 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal zext_ln408_fu_415_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln408_reg_563 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln404_fu_395_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln408_fu_419_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln408_reg_568 : STD_LOGIC_VECTOR (6 downto 0);
    signal v_7_fu_434_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal v_7_reg_576 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal icmp_ln406_fu_428_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln408_1_fu_454_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln408_1_reg_586 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_DCT_fu_194_ap_start : STD_LOGIC;
    signal grp_DCT_fu_194_ap_done : STD_LOGIC;
    signal grp_DCT_fu_194_ap_idle : STD_LOGIC;
    signal grp_DCT_fu_194_ap_ready : STD_LOGIC;
    signal grp_DCT_fu_194_ori_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_DCT_fu_194_ori_ce0 : STD_LOGIC;
    signal grp_DCT_fu_194_dct_r_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_DCT_fu_194_dct_r_ce0 : STD_LOGIC;
    signal grp_DCT_fu_194_dct_r_we0 : STD_LOGIC;
    signal grp_DCT_fu_194_dct_r_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_106 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_0_reg_117 : STD_LOGIC_VECTOR (4 downto 0);
    signal u_0_reg_128 : STD_LOGIC_VECTOR (3 downto 0);
    signal v_0_reg_139 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal u1_0_reg_150 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln396_fu_365_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal v2_0_reg_161 : STD_LOGIC_VECTOR (3 downto 0);
    signal u3_0_reg_172 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal v4_0_reg_183 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal grp_DCT_fu_194_ap_start_reg : STD_LOGIC := '0';
    signal zext_ln390_fu_323_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln390_2_fu_337_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln398_1_fu_386_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln408_3_fu_449_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln408_2_fu_465_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln390_fu_226_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln390_1_fu_250_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln386_fu_262_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_s_fu_283_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln388_fu_295_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln390_1_fu_311_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_82_fu_316_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln390_1_fu_328_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_81_fu_353_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln398_fu_377_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln398_fu_381_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_83_fu_407_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln404_fu_391_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln408_1_fu_440_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln408_2_fu_444_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln406_fu_424_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_84_fu_459_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);

    component DCT IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ori_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        ori_ce0 : OUT STD_LOGIC;
        ori_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        dct_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        dct_r_ce0 : OUT STD_LOGIC;
        dct_r_we0 : OUT STD_LOGIC;
        dct_r_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        dct_r_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component BDCT_BDCT_temp IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    BDCT_temp_U : component BDCT_BDCT_temp
    generic map (
        DataWidth => 32,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => BDCT_temp_address0,
        ce0 => BDCT_temp_ce0,
        we0 => BDCT_temp_we0,
        d0 => image_in_out_q0,
        q0 => BDCT_temp_q0);

    BDCT_out_U : component BDCT_BDCT_temp
    generic map (
        DataWidth => 32,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => BDCT_out_address0,
        ce0 => BDCT_out_ce0,
        we0 => BDCT_out_we0,
        d0 => BDCT_out_d0,
        q0 => BDCT_out_q0);

    grp_DCT_fu_194 : component DCT
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_DCT_fu_194_ap_start,
        ap_done => grp_DCT_fu_194_ap_done,
        ap_idle => grp_DCT_fu_194_ap_idle,
        ap_ready => grp_DCT_fu_194_ap_ready,
        ori_address0 => grp_DCT_fu_194_ori_address0,
        ori_ce0 => grp_DCT_fu_194_ori_ce0,
        ori_q0 => BDCT_temp_q0,
        dct_r_address0 => grp_DCT_fu_194_dct_r_address0,
        dct_r_ce0 => grp_DCT_fu_194_dct_r_ce0,
        dct_r_we0 => grp_DCT_fu_194_dct_r_we0,
        dct_r_d0 => grp_DCT_fu_194_dct_r_d0,
        dct_r_q0 => BDCT_out_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_DCT_fu_194_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_DCT_fu_194_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln394_fu_341_p2 = ap_const_lv1_1))) then 
                    grp_DCT_fu_194_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_DCT_fu_194_ap_ready = ap_const_logic_1)) then 
                    grp_DCT_fu_194_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_0_reg_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln384_fu_238_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_0_reg_106 <= i_reg_473;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_106 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    j_0_reg_117_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state10) and (icmp_ln404_fu_395_p2 = ap_const_lv1_1))) then 
                j_0_reg_117 <= j_reg_487;
            elsif (((icmp_ln382_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_0_reg_117 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    u1_0_reg_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln386_fu_266_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                u1_0_reg_150 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln396_fu_365_p2 = ap_const_lv1_1))) then 
                u1_0_reg_150 <= u_4_reg_537;
            end if; 
        end if;
    end process;

    u3_0_reg_172_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state11) and (icmp_ln406_fu_428_p2 = ap_const_lv1_1))) then 
                u3_0_reg_172 <= u_5_reg_558;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state9) and (grp_DCT_fu_194_ap_done = ap_const_logic_1))) then 
                u3_0_reg_172 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    u_0_reg_128_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln388_fu_299_p2 = ap_const_lv1_1))) then 
                u_0_reg_128 <= u_reg_501;
            elsif (((icmp_ln384_fu_238_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                u_0_reg_128 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    v2_0_reg_161_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln394_fu_341_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state7))) then 
                v2_0_reg_161 <= ap_const_lv4_0;
            elsif (((icmp_ln396_fu_365_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
                v2_0_reg_161 <= v_6_fu_371_p2;
            end if; 
        end if;
    end process;

    v4_0_reg_183_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln404_fu_395_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
                v4_0_reg_183 <= ap_const_lv4_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                v4_0_reg_183 <= v_7_reg_576;
            end if; 
        end if;
    end process;

    v_0_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln386_fu_266_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                v_0_reg_139 <= ap_const_lv4_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                v_0_reg_139 <= v_reg_519;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln388_fu_299_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                add_ln390_2_reg_529 <= add_ln390_2_fu_332_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln386_fu_266_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                add_ln390_reg_506 <= add_ln390_fu_278_p2;
                    zext_ln388_1_reg_511(6 downto 3) <= zext_ln388_1_fu_291_p1(6 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln406_fu_428_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                add_ln408_1_reg_586 <= add_ln408_1_fu_454_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln404_fu_395_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                add_ln408_reg_568 <= add_ln408_fu_419_p2;
                    zext_ln408_reg_563(6 downto 3) <= zext_ln408_fu_415_p1(6 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_reg_473 <= i_fu_220_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_reg_487 <= j_fu_244_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln384_fu_238_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    shl_ln390_1_reg_492(6 downto 3) <= shl_ln390_1_fu_254_p3(6 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln382_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    shl_ln_reg_478(6 downto 3) <= shl_ln_fu_230_p3(6 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                u_4_reg_537 <= u_4_fu_347_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                u_5_reg_558 <= u_5_fu_401_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                u_reg_501 <= u_fu_272_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then
                v_7_reg_576 <= v_7_fu_434_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                v_reg_519 <= v_fu_305_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln394_fu_341_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                    zext_ln396_reg_542(6 downto 3) <= zext_ln396_fu_361_p1(6 downto 3);
            end if;
        end if;
    end process;
    shl_ln_reg_478(2 downto 0) <= "000";
    shl_ln390_1_reg_492(2 downto 0) <= "000";
    zext_ln388_1_reg_511(2 downto 0) <= "000";
    zext_ln388_1_reg_511(7) <= '0';
    zext_ln396_reg_542(2 downto 0) <= "000";
    zext_ln396_reg_542(7) <= '0';
    zext_ln408_reg_563(2 downto 0) <= "000";
    zext_ln408_reg_563(7) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln382_fu_214_p2, ap_CS_fsm_state3, icmp_ln384_fu_238_p2, ap_CS_fsm_state4, icmp_ln386_fu_266_p2, ap_CS_fsm_state5, icmp_ln388_fu_299_p2, ap_CS_fsm_state7, icmp_ln394_fu_341_p2, ap_CS_fsm_state8, ap_CS_fsm_state10, icmp_ln404_fu_395_p2, ap_CS_fsm_state11, icmp_ln406_fu_428_p2, grp_DCT_fu_194_ap_done, icmp_ln396_fu_365_p2, ap_CS_fsm_state9)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln382_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln384_fu_238_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln386_fu_266_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln388_fu_299_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state7 => 
                if (((icmp_ln394_fu_341_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state7))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state8 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state8) and (icmp_ln396_fu_365_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state9) and (grp_DCT_fu_194_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state10 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state10) and (icmp_ln404_fu_395_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when ap_ST_fsm_state11 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state11) and (icmp_ln406_fu_428_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state12;
                end if;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;

    BDCT_out_address0_assign_proc : process(ap_CS_fsm_state8, ap_CS_fsm_state11, grp_DCT_fu_194_dct_r_address0, ap_CS_fsm_state9, zext_ln398_1_fu_386_p1, zext_ln408_3_fu_449_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            BDCT_out_address0 <= zext_ln408_3_fu_449_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            BDCT_out_address0 <= zext_ln398_1_fu_386_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_out_address0 <= grp_DCT_fu_194_dct_r_address0;
        else 
            BDCT_out_address0 <= "XXXXXX";
        end if; 
    end process;


    BDCT_out_ce0_assign_proc : process(ap_CS_fsm_state8, ap_CS_fsm_state11, grp_DCT_fu_194_dct_r_ce0, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            BDCT_out_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_out_ce0 <= grp_DCT_fu_194_dct_r_ce0;
        else 
            BDCT_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    BDCT_out_d0_assign_proc : process(ap_CS_fsm_state8, grp_DCT_fu_194_dct_r_d0, ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            BDCT_out_d0 <= ap_const_lv32_0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_out_d0 <= grp_DCT_fu_194_dct_r_d0;
        else 
            BDCT_out_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    BDCT_out_we0_assign_proc : process(ap_CS_fsm_state8, grp_DCT_fu_194_dct_r_we0, icmp_ln396_fu_365_p2, ap_CS_fsm_state9)
    begin
        if (((icmp_ln396_fu_365_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            BDCT_out_we0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_out_we0 <= grp_DCT_fu_194_dct_r_we0;
        else 
            BDCT_out_we0 <= ap_const_logic_0;
        end if; 
    end process;


    BDCT_temp_address0_assign_proc : process(grp_DCT_fu_194_ori_address0, ap_CS_fsm_state6, ap_CS_fsm_state9, zext_ln390_2_fu_337_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            BDCT_temp_address0 <= zext_ln390_2_fu_337_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_temp_address0 <= grp_DCT_fu_194_ori_address0;
        else 
            BDCT_temp_address0 <= "XXXXXX";
        end if; 
    end process;


    BDCT_temp_ce0_assign_proc : process(grp_DCT_fu_194_ori_ce0, ap_CS_fsm_state6, ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            BDCT_temp_ce0 <= ap_const_logic_1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            BDCT_temp_ce0 <= grp_DCT_fu_194_ori_ce0;
        else 
            BDCT_temp_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    BDCT_temp_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            BDCT_temp_we0 <= ap_const_logic_1;
        else 
            BDCT_temp_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln390_1_fu_311_p2 <= std_logic_vector(unsigned(zext_ln388_fu_295_p1) + unsigned(shl_ln390_1_reg_492));
    add_ln390_2_fu_332_p2 <= std_logic_vector(unsigned(zext_ln388_1_reg_511) + unsigned(zext_ln390_1_fu_328_p1));
    add_ln390_fu_278_p2 <= std_logic_vector(unsigned(shl_ln_reg_478) + unsigned(zext_ln386_fu_262_p1));
    add_ln398_fu_381_p2 <= std_logic_vector(unsigned(zext_ln396_reg_542) + unsigned(zext_ln398_fu_377_p1));
    add_ln408_1_fu_454_p2 <= std_logic_vector(unsigned(zext_ln406_fu_424_p1) + unsigned(shl_ln390_1_reg_492));
    add_ln408_2_fu_444_p2 <= std_logic_vector(unsigned(zext_ln408_reg_563) + unsigned(zext_ln408_1_fu_440_p1));
    add_ln408_fu_419_p2 <= std_logic_vector(unsigned(shl_ln_reg_478) + unsigned(zext_ln404_fu_391_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln382_fu_214_p2)
    begin
        if ((((icmp_ln382_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln382_fu_214_p2)
    begin
        if (((icmp_ln382_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_DCT_fu_194_ap_start <= grp_DCT_fu_194_ap_start_reg;
    i_fu_220_p2 <= std_logic_vector(unsigned(i_0_reg_106) + unsigned(ap_const_lv5_1));
    icmp_ln382_fu_214_p2 <= "1" when (i_0_reg_106 = ap_const_lv5_10) else "0";
    icmp_ln384_fu_238_p2 <= "1" when (j_0_reg_117 = ap_const_lv5_10) else "0";
    icmp_ln386_fu_266_p2 <= "1" when (u_0_reg_128 = ap_const_lv4_8) else "0";
    icmp_ln388_fu_299_p2 <= "1" when (v_0_reg_139 = ap_const_lv4_8) else "0";
    icmp_ln394_fu_341_p2 <= "1" when (u1_0_reg_150 = ap_const_lv4_8) else "0";
    icmp_ln396_fu_365_p2 <= "1" when (v2_0_reg_161 = ap_const_lv4_8) else "0";
    icmp_ln404_fu_395_p2 <= "1" when (u3_0_reg_172 = ap_const_lv4_8) else "0";
    icmp_ln406_fu_428_p2 <= "1" when (v4_0_reg_183 = ap_const_lv4_8) else "0";

    image_in_out_address0_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state12, zext_ln390_fu_323_p1, zext_ln408_2_fu_465_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            image_in_out_address0 <= zext_ln408_2_fu_465_p1(14 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            image_in_out_address0 <= zext_ln390_fu_323_p1(14 - 1 downto 0);
        else 
            image_in_out_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    image_in_out_ce0_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state12)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state12) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            image_in_out_ce0 <= ap_const_logic_1;
        else 
            image_in_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    image_in_out_d0 <= BDCT_out_q0;

    image_in_out_we0_assign_proc : process(ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            image_in_out_we0 <= ap_const_logic_1;
        else 
            image_in_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    j_fu_244_p2 <= std_logic_vector(unsigned(j_0_reg_117) + unsigned(ap_const_lv5_1));
    shl_ln390_1_fu_254_p3 <= (trunc_ln390_1_fu_250_p1 & ap_const_lv3_0);
    shl_ln_fu_230_p3 <= (trunc_ln390_fu_226_p1 & ap_const_lv3_0);
    tmp_81_fu_353_p3 <= (u1_0_reg_150 & ap_const_lv3_0);
    tmp_82_fu_316_p3 <= (add_ln390_reg_506 & add_ln390_1_fu_311_p2);
    tmp_83_fu_407_p3 <= (u3_0_reg_172 & ap_const_lv3_0);
    tmp_84_fu_459_p3 <= (add_ln408_reg_568 & add_ln408_1_reg_586);
    tmp_s_fu_283_p3 <= (u_0_reg_128 & ap_const_lv3_0);
    trunc_ln390_1_fu_250_p1 <= j_0_reg_117(4 - 1 downto 0);
    trunc_ln390_fu_226_p1 <= i_0_reg_106(4 - 1 downto 0);
    u_4_fu_347_p2 <= std_logic_vector(unsigned(u1_0_reg_150) + unsigned(ap_const_lv4_1));
    u_5_fu_401_p2 <= std_logic_vector(unsigned(u3_0_reg_172) + unsigned(ap_const_lv4_1));
    u_fu_272_p2 <= std_logic_vector(unsigned(u_0_reg_128) + unsigned(ap_const_lv4_1));
    v_6_fu_371_p2 <= std_logic_vector(unsigned(v2_0_reg_161) + unsigned(ap_const_lv4_1));
    v_7_fu_434_p2 <= std_logic_vector(unsigned(v4_0_reg_183) + unsigned(ap_const_lv4_1));
    v_fu_305_p2 <= std_logic_vector(unsigned(v_0_reg_139) + unsigned(ap_const_lv4_1));
    zext_ln386_fu_262_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(u_0_reg_128),7));
    zext_ln388_1_fu_291_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_283_p3),8));
    zext_ln388_fu_295_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v_0_reg_139),7));
    zext_ln390_1_fu_328_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v_0_reg_139),8));
    zext_ln390_2_fu_337_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln390_2_reg_529),64));
    zext_ln390_fu_323_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_82_fu_316_p3),64));
    zext_ln396_fu_361_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_81_fu_353_p3),8));
    zext_ln398_1_fu_386_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln398_fu_381_p2),64));
    zext_ln398_fu_377_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v2_0_reg_161),8));
    zext_ln404_fu_391_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(u3_0_reg_172),7));
    zext_ln406_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v4_0_reg_183),7));
    zext_ln408_1_fu_440_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(v4_0_reg_183),8));
    zext_ln408_2_fu_465_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_84_fu_459_p3),64));
    zext_ln408_3_fu_449_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln408_2_fu_444_p2),64));
    zext_ln408_fu_415_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_83_fu_407_p3),8));
end behav;
