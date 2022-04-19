// T6 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool
#include codescripts\character;
#include character\c_zom_dlc0_zombie_soldier_1;
#include character\c_zom_dlc0_zombie_soldier_civ_1;

#using_animtree("zm_nuked_basic");

reference_anims_from_animtree()
{
    dummy_anim_ref = %ai_zombie_idle_v1_delta;
    dummy_anim_ref = %ai_zombie_idle_crawl_delta;
    dummy_anim_ref = %ai_zombie_walk_v1;
    dummy_anim_ref = %ai_zombie_walk_v2;
    dummy_anim_ref = %ai_zombie_walk_v3;
    dummy_anim_ref = %ai_zombie_walk_v4;
    dummy_anim_ref = %ai_zombie_walk_v6;
    dummy_anim_ref = %ai_zombie_walk_v7;
    dummy_anim_ref = %ai_zombie_walk_v9;
    dummy_anim_ref = %ai_zombie_crawl;
    dummy_anim_ref = %ai_zombie_crawl_v1;
    dummy_anim_ref = %ai_zombie_crawl_v2;
    dummy_anim_ref = %ai_zombie_crawl_v3;
    dummy_anim_ref = %ai_zombie_crawl_v4;
    dummy_anim_ref = %ai_zombie_crawl_v5;
    dummy_anim_ref = %ai_zombie_walk_fast_v1;
    dummy_anim_ref = %ai_zombie_walk_fast_v2;
    dummy_anim_ref = %ai_zombie_walk_fast_v3;
    dummy_anim_ref = %ai_zombie_run_v2;
    dummy_anim_ref = %ai_zombie_run_v4;
    dummy_anim_ref = %ai_zombie_run_v3;
    dummy_anim_ref = %ai_zombie_sprint_v1;
    dummy_anim_ref = %ai_zombie_sprint_v2;
    dummy_anim_ref = %ai_zombie_crawl_sprint;
    dummy_anim_ref = %ai_zombie_crawl_sprint_1;
    dummy_anim_ref = %ai_zombie_crawl_sprint_2;
    dummy_anim_ref = %ai_zombie_fast_sprint_01;
    dummy_anim_ref = %ai_zombie_fast_sprint_02;
    dummy_anim_ref = %ai_zombie_walk_on_hands_a;
    dummy_anim_ref = %ai_zombie_walk_on_hands_b;
    dummy_anim_ref = %ai_zombie_attack_v2;
    dummy_anim_ref = %ai_zombie_attack_v4;
    dummy_anim_ref = %ai_zombie_attack_v6;
    dummy_anim_ref = %ai_zombie_attack_v1;
    dummy_anim_ref = %ai_zombie_attack_forward_v1;
    dummy_anim_ref = %ai_zombie_attack_forward_v2;
    dummy_anim_ref = %ai_zombie_walk_attack_v1;
    dummy_anim_ref = %ai_zombie_walk_attack_v2;
    dummy_anim_ref = %ai_zombie_walk_attack_v3;
    dummy_anim_ref = %ai_zombie_walk_attack_v4;
    dummy_anim_ref = %ai_zombie_run_attack_v1;
    dummy_anim_ref = %ai_zombie_run_attack_v2;
    dummy_anim_ref = %ai_zombie_run_attack_v3;
    dummy_anim_ref = %ai_zombie_attack_crawl;
    dummy_anim_ref = %ai_zombie_attack_crawl_lunge;
    dummy_anim_ref = %ai_zombie_walk_on_hands_shot_a;
    dummy_anim_ref = %ai_zombie_walk_on_hands_shot_b;
    dummy_anim_ref = %ai_zombie_spets_sidestep_left_a;
    dummy_anim_ref = %ai_zombie_spets_sidestep_left_b;
    dummy_anim_ref = %ai_zombie_spets_sidestep_right_a;
    dummy_anim_ref = %ai_zombie_spets_sidestep_right_b;
    dummy_anim_ref = %ai_zombie_spets_roll_a;
    dummy_anim_ref = %ai_zombie_spets_roll_b;
    dummy_anim_ref = %ai_zombie_spets_roll_c;
    dummy_anim_ref = %ai_zombie_taunts_4;
    dummy_anim_ref = %ai_zombie_taunts_7;
    dummy_anim_ref = %ai_zombie_taunts_9;
    dummy_anim_ref = %ai_zombie_taunts_5b;
    dummy_anim_ref = %ai_zombie_taunts_5c;
    dummy_anim_ref = %ai_zombie_taunts_5d;
    dummy_anim_ref = %ai_zombie_taunts_5e;
    dummy_anim_ref = %ai_zombie_taunts_5f;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_1_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_2_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_3_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_4_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_5_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_6_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_1_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_2_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_3_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_4_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_5_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_6_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_1_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_2_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_3_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_4_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_5_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_6_grab;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_1_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_2_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_3_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_4_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_5_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_6_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_1_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_2_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_3_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_4_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_5_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_6_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_1_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_2_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_3_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_4_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_5_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_6_hold;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_1_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_2_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_3_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_4_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_5_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_m_6_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_1_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_2_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_3_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_4_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_5_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_r_6_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_1_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_2_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_3_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_4_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_5_pull;
    dummy_anim_ref = %ai_zombie_boardtear_aligned_l_6_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_1_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_2_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_3_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_4_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_5_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_6_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_1_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_2_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_3_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_4_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_5_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_6_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_1_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_2_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_3_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_4_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_5_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_6_grab;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_1_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_2_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_3_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_4_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_5_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_6_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_1_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_2_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_3_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_4_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_5_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_6_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_1_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_2_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_3_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_4_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_5_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_6_hold;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_1_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_2_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_3_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_4_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_5_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_m_6_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_1_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_2_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_3_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_4_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_5_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_r_6_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_1_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_2_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_3_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_4_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_5_pull;
    dummy_anim_ref = %ai_zombie_crawl_boardtear_aligned_l_6_pull;
    dummy_anim_ref = %ai_zombie_inert_look_v1;
    dummy_anim_ref = %ai_zombie_inert_look_v2;
    dummy_anim_ref = %ai_zombie_inert_stagger_v1;
    dummy_anim_ref = %ai_zombie_inert_stagger_v2;
    dummy_anim_ref = %ai_zombie_inert_stagger_v3;
    dummy_anim_ref = %ai_zombie_inert_stagger_v4;
    dummy_anim_ref = %ai_zombie_inert_circle_v1;
    dummy_anim_ref = %ai_zombie_inert_2_walk_v11;
    dummy_anim_ref = %ai_zombie_inert_2_walk_v12;
    dummy_anim_ref = %ai_zombie_inert_2_walk_v13;
    dummy_anim_ref = %ai_zombie_inert_2_walk_v14;
    dummy_anim_ref = %ai_zombie_inert_2_run_v1;
    dummy_anim_ref = %ai_zombie_inert_2_run_v2;
    dummy_anim_ref = %ai_zombie_inert_2_sprint_v1;
    dummy_anim_ref = %ai_zombie_inert_2_sprint_v2;
    dummy_anim_ref = %ai_zombie_crawl_inert_v1;
    dummy_anim_ref = %ai_zombie_crawl_inert_v2;
    dummy_anim_ref = %ai_zombie_crawl_inert_v3;
    dummy_anim_ref = %ai_zombie_crawl_inert_v4;
    dummy_anim_ref = %ai_zombie_crawl_inert_v5;
    dummy_anim_ref = %ai_zombie_crawl_inert_v6;
    dummy_anim_ref = %ai_zombie_crawl_inert_v7;
    dummy_anim_ref = %ai_zombie_crawl_inert_2_walk_v1;
    dummy_anim_ref = %ai_zombie_crawl_inert_2_run_v1;
    dummy_anim_ref = %ai_zombie_crawl_inert_2_run_v2;
    dummy_anim_ref = %ai_zombie_crawl_inert_2_sprint_v1;
    dummy_anim_ref = %ai_zombie_crawl_inert_2_sprint_v2;
    dummy_anim_ref = %ai_zombie_window_attack_arm_l_out;
    dummy_anim_ref = %ai_zombie_window_attack_arm_r_out;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_walk;
    dummy_anim_ref = %ai_zombie_traverse_ground_v2_walk_alta;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_run;
    dummy_anim_ref = %ai_zombie_traverse_ground_climbout_fast;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_deathinside;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_deathinside_alt;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_deathoutside;
    dummy_anim_ref = %ai_zombie_traverse_ground_v1_deathoutside_alt;
    dummy_anim_ref = %ai_zombie_ceiling_attack_01;
    dummy_anim_ref = %ai_zombie_ceiling_attack_02;
    dummy_anim_ref = %ai_zombie_ceiling_emerge_01;
    dummy_anim_ref = %ai_zombie_ceiling_death;
    dummy_anim_ref = %ai_zombie_ceiling_dropdown_01;
    dummy_anim_ref = %ai_zombie_ceiling_fall_loop;
    dummy_anim_ref = %ai_zombie_ceiling_fall_land;
    dummy_anim_ref = %ai_zombie_ceiling_fall_land_02;
    dummy_anim_ref = %ch_dazed_a_death;
    dummy_anim_ref = %ch_dazed_b_death;
    dummy_anim_ref = %ch_dazed_c_death;
    dummy_anim_ref = %ch_dazed_d_death;
    dummy_anim_ref = %ai_zombie_crawl_death_v1;
    dummy_anim_ref = %ai_zombie_crawl_death_v2;
    dummy_anim_ref = %ai_zombie_traverse_v1;
    dummy_anim_ref = %ai_zombie_traverse_v2;
    dummy_anim_ref = %ai_zombie_traverse_v5;
    dummy_anim_ref = %ai_zombie_traverse_v6;
    dummy_anim_ref = %ai_zombie_traverse_v7;
    dummy_anim_ref = %ai_zombie_traverse_crawl_v1;
    dummy_anim_ref = %ai_zombie_traverse_v4;
    dummy_anim_ref = %ai_zombie_barricade_enter_l;
    dummy_anim_ref = %ai_zombie_barricade_enter_r;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_nolegs;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v1;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v2;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v3;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v4;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v5;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v6;
    dummy_anim_ref = %ai_zombie_barricade_enter_m_v7;
    dummy_anim_ref = %ai_zombie_barricade_enter_run_l;
    dummy_anim_ref = %ai_zombie_barricade_enter_run_r;
    dummy_anim_ref = %ai_zombie_barricade_enter_sprint_l;
    dummy_anim_ref = %ai_zombie_barricade_enter_sprint_r;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_l;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_r;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_run_l;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_run_r;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_sprint_l;
    dummy_anim_ref = %ai_zombie_crawl_barricade_enter_sprint_r;
    dummy_anim_ref = %ai_zombie_jump_down_40;
    dummy_anim_ref = %ai_zombie_crawl_jump_down_40;
    dummy_anim_ref = %ai_zombie_jump_down_fast_40;
    dummy_anim_ref = %ai_zombie_jump_down_72;
    dummy_anim_ref = %ai_zombie_crawl_jump_down_72;
    dummy_anim_ref = %ai_zombie_jump_down_96;
    dummy_anim_ref = %ai_zombie_crawl_jump_down_96;
    dummy_anim_ref = %ai_zombie_jump_down_127;
    dummy_anim_ref = %ai_zombie_crawl_jump_down_127;
    dummy_anim_ref = %ai_zombie_jump_down_176;
    dummy_anim_ref = %ai_zombie_crawl_jump_down_176;
    dummy_anim_ref = %ai_zombie_jump_up_72;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_72;
    dummy_anim_ref = %ai_zombie_jump_up_96;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_96;
    dummy_anim_ref = %ai_zombie_jump_up_127;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_127;
    dummy_anim_ref = %ai_zombie_jump_up_154;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_154;
    dummy_anim_ref = %ai_zombie_jump_up_222;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_222;
    dummy_anim_ref = %ai_zombie_jump_up_2_climb;
    dummy_anim_ref = %ai_zombie_crawl_jump_up_2_climb;
    dummy_anim_ref = %ai_zombie_traverse_garage_roll;
}

main()
{
    self.accuracy = 1;
    self.animstatedef = "zm_nuked_basic.asd";
    self.animtree = "zm_nuked_basic.atr";
    self.csvinclude = "";
    self.demolockonhighlightdistance = 100;
    self.demolockonviewheightoffset1 = 60;
    self.demolockonviewheightoffset2 = 30;
    self.demolockonviewpitchmax1 = 60;
    self.demolockonviewpitchmax2 = 60;
    self.demolockonviewpitchmin1 = -15;
    self.demolockonviewpitchmin2 = -5;
    self.footstepfxtable = "";
    self.footstepprepend = "";
    self.footstepscriptcallback = 0;
    self.grenadeammo = 0;
    self.grenadeweapon = "";
    self.health = 200;
    self.precachescript = "";
    self.secondaryweapon = "";
    self.sidearm = "";
    self.subclass = "regular";
    self.team = "axis";
    self.type = "zombie";
    self.weapon = "";
    self setengagementmindist( 0.0, 0.0 );
    self setengagementmaxdist( 100.0, 300.0 );
    randchar = codescripts\character::get_random_character( 2 );

    switch ( randchar )
    {
        case "0":
            character\c_zom_dlc0_zombie_soldier_1::main();
            break;
        case "1":
            character\c_zom_dlc0_zombie_soldier_civ_1::main();
            break;
    }

    self setcharacterindex( randchar );
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache( ai_index )
{
    level thread reference_anims_from_animtree();
    precacheanimstatedef( ai_index, -1, "zm_nuked_basic" );
    character\c_zom_dlc0_zombie_soldier_1::precache();
    character\c_zom_dlc0_zombie_soldier_civ_1::precache();
}
