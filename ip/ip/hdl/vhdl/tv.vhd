-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tv is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    img_in_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    img_in_ce0 : OUT STD_LOGIC;
    img_in_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    img_out_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    img_out_ce0 : OUT STD_LOGIC;
    img_out_we0 : OUT STD_LOGIC;
    img_out_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of tv is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv16_3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000011";
    constant ap_const_lv16_FFFD : STD_LOGIC_VECTOR (15 downto 0) := "1111111111111101";
    constant ap_const_lv32_40400000 : STD_LOGIC_VECTOR (31 downto 0) := "01000000010000000000000000000000";
    constant ap_const_lv32_C0400000 : STD_LOGIC_VECTOR (31 downto 0) := "11000000010000000000000000000000";
    constant ap_const_lv15_4000 : STD_LOGIC_VECTOR (14 downto 0) := "100000000000000";
    constant ap_const_lv15_1 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv9_181 : STD_LOGIC_VECTOR (8 downto 0) := "110000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv8_7F : STD_LOGIC_VECTOR (7 downto 0) := "01111111";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv5_3 : STD_LOGIC_VECTOR (4 downto 0) := "00011";
    constant ap_const_lv5_5 : STD_LOGIC_VECTOR (4 downto 0) := "00101";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_115 : STD_LOGIC_VECTOR (14 downto 0);
    signal i_0_reg_126 : STD_LOGIC_VECTOR (7 downto 0);
    signal j_0_reg_137 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln22_fu_175_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln22_reg_415 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln22_reg_415_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln22_reg_415_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln22_reg_415_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln22_fu_181_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal select_ln26_1_fu_207_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln26_1_reg_424 : STD_LOGIC_VECTOR (7 downto 0);
    signal img_out_addr_reg_434 : STD_LOGIC_VECTOR (13 downto 0);
    signal img_out_addr_reg_434_pp0_iter1_reg : STD_LOGIC_VECTOR (13 downto 0);
    signal img_out_addr_reg_434_pp0_iter2_reg : STD_LOGIC_VECTOR (13 downto 0);
    signal img_out_addr_reg_434_pp0_iter3_reg : STD_LOGIC_VECTOR (13 downto 0);
    signal j_fu_243_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal img_in_load_reg_444 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_249_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_reg_451 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_V_fu_252_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_V_reg_456 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_V_1_fu_262_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_V_1_reg_462 : STD_LOGIC_VECTOR (22 downto 0);
    signal or_ln26_fu_278_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln26_reg_467 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln26_fu_284_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln26_reg_472 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln26_reg_472_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln28_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln28_reg_476 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_reg_480 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_5_fu_395_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_5_reg_485 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_phi_mux_i_0_phi_fu_130_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_phi_mux_storemerge1_phi_fu_153_p6 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter0_storemerge1_reg_148 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter1_storemerge1_reg_148 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter2_storemerge1_reg_148 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter3_storemerge1_reg_148 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_phi_reg_pp0_iter4_storemerge1_reg_148 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_6_fu_408_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln26_1_fu_237_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln23_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_fu_187_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_215_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal select_ln26_fu_199_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln24_fu_223_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln26_fu_227_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln26_fu_231_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln26_1_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln26_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mantissa_V_fu_302_p4 : STD_LOGIC_VECTOR (24 downto 0);
    signal zext_ln339_fu_315_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln339_fu_318_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln1311_fu_332_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal isNeg_fu_324_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1311_fu_337_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ush_fu_341_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln1311_1_fu_349_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln1311_2_fu_353_p1 : STD_LOGIC_VECTOR (24 downto 0);
    signal zext_ln682_fu_311_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln1287_fu_357_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal r_V_fu_361_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal tmp_fu_373_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_1_fu_367_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal zext_ln662_fu_381_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_s_fu_385_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal result_V_1_fu_403_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_00001 : BOOLEAN;
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_175 : BOOLEAN;

    component pic_detec_fcmp_32wdI IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    pic_detec_fcmp_32wdI_U47 : component pic_detec_fcmp_32wdI
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => img_in_q0,
        din1 => ap_const_lv32_40400000,
        ce => ap_const_logic_1,
        opcode => ap_const_lv5_3,
        dout => grp_fu_164_p2);

    pic_detec_fcmp_32wdI_U48 : component pic_detec_fcmp_32wdI
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => img_in_load_reg_444,
        din1 => ap_const_lv32_C0400000,
        ce => ap_const_logic_1,
        opcode => ap_const_lv5_5,
        dout => grp_fu_170_p2);





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


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter3_storemerge1_reg_148_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then
                if (((icmp_ln22_reg_415_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln26_fu_284_p2))) then 
                    ap_phi_reg_pp0_iter3_storemerge1_reg_148 <= ap_const_lv16_3;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter3_storemerge1_reg_148 <= ap_phi_reg_pp0_iter2_storemerge1_reg_148;
                end if;
            end if; 
        end if;
    end process;

    ap_phi_reg_pp0_iter4_storemerge1_reg_148_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then
                if ((ap_const_boolean_1 = ap_condition_175)) then 
                    ap_phi_reg_pp0_iter4_storemerge1_reg_148 <= ap_const_lv16_FFFD;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter4_storemerge1_reg_148 <= ap_phi_reg_pp0_iter3_storemerge1_reg_148;
                end if;
            end if; 
        end if;
    end process;

    i_0_reg_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_reg_415 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                i_0_reg_126 <= select_ln26_1_reg_424;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_0_reg_126 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_115_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_fu_175_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                indvar_flatten_reg_115 <= add_ln22_fu_181_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_115 <= ap_const_lv15_0;
            end if; 
        end if;
    end process;

    j_0_reg_137_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_fu_175_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                j_0_reg_137 <= j_fu_243_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                j_0_reg_137 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln22_reg_415_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                and_ln26_reg_472 <= and_ln26_fu_284_p2;
                or_ln26_reg_467 <= or_ln26_fu_278_p2;
                p_Val2_s_reg_451 <= p_Val2_s_fu_249_p1;
                tmp_V_1_reg_462 <= tmp_V_1_fu_262_p1;
                tmp_V_reg_456 <= p_Val2_s_fu_249_p1(30 downto 23);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                and_ln26_reg_472_pp0_iter3_reg <= and_ln26_reg_472;
                icmp_ln22_reg_415_pp0_iter2_reg <= icmp_ln22_reg_415_pp0_iter1_reg;
                icmp_ln22_reg_415_pp0_iter3_reg <= icmp_ln22_reg_415_pp0_iter2_reg;
                img_out_addr_reg_434_pp0_iter2_reg <= img_out_addr_reg_434_pp0_iter1_reg;
                img_out_addr_reg_434_pp0_iter3_reg <= img_out_addr_reg_434_pp0_iter2_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln26_reg_472) and (icmp_ln22_reg_415_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                and_ln28_reg_476 <= and_ln28_fu_290_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_phi_reg_pp0_iter1_storemerge1_reg_148 <= ap_phi_reg_pp0_iter0_storemerge1_reg_148;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then
                ap_phi_reg_pp0_iter2_storemerge1_reg_148 <= ap_phi_reg_pp0_iter1_storemerge1_reg_148;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln22_reg_415 <= icmp_ln22_fu_175_p2;
                icmp_ln22_reg_415_pp0_iter1_reg <= icmp_ln22_reg_415;
                img_out_addr_reg_434_pp0_iter1_reg <= img_out_addr_reg_434;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_reg_415 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                img_in_load_reg_444 <= img_in_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_fu_175_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                img_out_addr_reg_434 <= zext_ln26_1_fu_237_p1(14 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln28_fu_290_p2) and (ap_const_lv1_0 = and_ln26_reg_472) and (icmp_ln22_reg_415_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                p_Result_s_reg_480 <= p_Val2_s_reg_451(31 downto 31);
                p_Val2_5_reg_485 <= p_Val2_5_fu_395_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln22_fu_175_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln26_1_reg_424 <= select_ln26_1_fu_207_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, icmp_ln22_fu_175_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln22_fu_175_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((icmp_ln22_fu_175_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln22_fu_181_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_115) + unsigned(ap_const_lv15_1));
    add_ln26_fu_231_p2 <= std_logic_vector(unsigned(zext_ln24_fu_223_p1) + unsigned(zext_ln26_fu_227_p1));
    add_ln339_fu_318_p2 <= std_logic_vector(unsigned(zext_ln339_fu_315_p1) + unsigned(ap_const_lv9_181));
    and_ln26_fu_284_p2 <= (or_ln26_fu_278_p2 and grp_fu_164_p2);
    and_ln28_fu_290_p2 <= (or_ln26_reg_467 and grp_fu_170_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state7 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_175_assign_proc : process(icmp_ln22_reg_415_pp0_iter2_reg, and_ln26_reg_472, and_ln28_fu_290_p2)
    begin
                ap_condition_175 <= ((ap_const_lv1_0 = and_ln26_reg_472) and (icmp_ln22_reg_415_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln28_fu_290_p2));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln22_fu_175_p2)
    begin
        if ((icmp_ln22_fu_175_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i_0_phi_fu_130_p4_assign_proc : process(i_0_reg_126, icmp_ln22_reg_415, ap_CS_fsm_pp0_stage0, select_ln26_1_reg_424, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((icmp_ln22_reg_415 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_phi_mux_i_0_phi_fu_130_p4 <= select_ln26_1_reg_424;
        else 
            ap_phi_mux_i_0_phi_fu_130_p4 <= i_0_reg_126;
        end if; 
    end process;


    ap_phi_mux_storemerge1_phi_fu_153_p6_assign_proc : process(icmp_ln22_reg_415_pp0_iter3_reg, and_ln26_reg_472_pp0_iter3_reg, and_ln28_reg_476, ap_phi_reg_pp0_iter4_storemerge1_reg_148, p_Val2_6_fu_408_p3)
    begin
        if (((ap_const_lv1_0 = and_ln28_reg_476) and (ap_const_lv1_0 = and_ln26_reg_472_pp0_iter3_reg) and (icmp_ln22_reg_415_pp0_iter3_reg = ap_const_lv1_0))) then 
            ap_phi_mux_storemerge1_phi_fu_153_p6 <= p_Val2_6_fu_408_p3;
        else 
            ap_phi_mux_storemerge1_phi_fu_153_p6 <= ap_phi_reg_pp0_iter4_storemerge1_reg_148;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_storemerge1_reg_148 <= "XXXXXXXXXXXXXXXX";

    ap_ready_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_187_p2 <= std_logic_vector(unsigned(ap_const_lv8_1) + unsigned(ap_phi_mux_i_0_phi_fu_130_p4));
    icmp_ln22_fu_175_p2 <= "1" when (indvar_flatten_reg_115 = ap_const_lv15_4000) else "0";
    icmp_ln23_fu_193_p2 <= "1" when (j_0_reg_137 = ap_const_lv8_80) else "0";
    icmp_ln26_1_fu_272_p2 <= "1" when (tmp_V_1_fu_262_p1 = ap_const_lv23_0) else "0";
    icmp_ln26_fu_266_p2 <= "0" when (tmp_V_fu_252_p4 = ap_const_lv8_FF) else "1";
    img_in_address0 <= zext_ln26_1_fu_237_p1(14 - 1 downto 0);

    img_in_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            img_in_ce0 <= ap_const_logic_1;
        else 
            img_in_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    img_out_address0 <= img_out_addr_reg_434_pp0_iter3_reg;

    img_out_ce0_assign_proc : process(ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            img_out_ce0 <= ap_const_logic_1;
        else 
            img_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    img_out_d0 <= ap_phi_mux_storemerge1_phi_fu_153_p6;

    img_out_we0_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln22_reg_415_pp0_iter3_reg, ap_enable_reg_pp0_iter4)
    begin
        if (((icmp_ln22_reg_415_pp0_iter3_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            img_out_we0 <= ap_const_logic_1;
        else 
            img_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    isNeg_fu_324_p3 <= add_ln339_fu_318_p2(8 downto 8);
    j_fu_243_p2 <= std_logic_vector(unsigned(select_ln26_fu_199_p3) + unsigned(ap_const_lv8_1));
    mantissa_V_fu_302_p4 <= ((ap_const_lv1_1 & tmp_V_1_reg_462) & ap_const_lv1_0);
    or_ln26_fu_278_p2 <= (icmp_ln26_fu_266_p2 or icmp_ln26_1_fu_272_p2);
    p_Val2_5_fu_395_p3 <= 
        zext_ln662_fu_381_p1 when (isNeg_fu_324_p3(0) = '1') else 
        tmp_s_fu_385_p4;
    p_Val2_6_fu_408_p3 <= 
        result_V_1_fu_403_p2 when (p_Result_s_reg_480(0) = '1') else 
        p_Val2_5_reg_485;
    p_Val2_s_fu_249_p1 <= img_in_load_reg_444;
    r_V_1_fu_367_p2 <= std_logic_vector(shift_left(unsigned(zext_ln682_fu_311_p1),to_integer(unsigned('0' & zext_ln1287_fu_357_p1(31-1 downto 0)))));
    r_V_fu_361_p2 <= std_logic_vector(shift_right(unsigned(mantissa_V_fu_302_p4),to_integer(unsigned('0' & sext_ln1311_2_fu_353_p1(25-1 downto 0)))));
    result_V_1_fu_403_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(p_Val2_5_reg_485));
    select_ln26_1_fu_207_p3 <= 
        i_fu_187_p2 when (icmp_ln23_fu_193_p2(0) = '1') else 
        ap_phi_mux_i_0_phi_fu_130_p4;
    select_ln26_fu_199_p3 <= 
        ap_const_lv8_0 when (icmp_ln23_fu_193_p2(0) = '1') else 
        j_0_reg_137;
        sext_ln1311_1_fu_349_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ush_fu_341_p3),32));

        sext_ln1311_2_fu_353_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(ush_fu_341_p3),25));

        sext_ln1311_fu_337_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln1311_fu_332_p2),9));

    sub_ln1311_fu_332_p2 <= std_logic_vector(unsigned(ap_const_lv8_7F) - unsigned(tmp_V_reg_456));
    tmp_9_fu_215_p3 <= (select_ln26_1_fu_207_p3 & ap_const_lv7_0);
    tmp_V_1_fu_262_p1 <= p_Val2_s_fu_249_p1(23 - 1 downto 0);
    tmp_V_fu_252_p4 <= p_Val2_s_fu_249_p1(30 downto 23);
    tmp_fu_373_p3 <= r_V_fu_361_p2(24 downto 24);
    tmp_s_fu_385_p4 <= r_V_1_fu_367_p2(39 downto 24);
    ush_fu_341_p3 <= 
        sext_ln1311_fu_337_p1 when (isNeg_fu_324_p3(0) = '1') else 
        add_ln339_fu_318_p2;
    zext_ln1287_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sext_ln1311_1_fu_349_p1),63));
    zext_ln24_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_215_p3),16));
    zext_ln26_1_fu_237_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_fu_231_p2),64));
    zext_ln26_fu_227_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln26_fu_199_p3),16));
    zext_ln339_fu_315_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_reg_456),9));
    zext_ln662_fu_381_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_373_p3),16));
    zext_ln682_fu_311_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mantissa_V_fu_302_p4),63));
end behav;