/*
    Needed Mods:
    - RHS AFRF

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "CUP_O_RU_Soldier_SL_Ratnik_Summer";                               // Officer
opfor_squad_leader = "CUP_O_RU_Soldier_SL_Ratnik_Summer";                       // Squad Leader
opfor_team_leader = "CUP_O_RU_Soldier_TL_Ratnik_Summer";                        // Team Leader
opfor_sentry = "CUP_O_RU_Soldier_Lite_Ratnik_Summer";                          // Rifleman (Lite)
opfor_rifleman = "CUP_O_RU_Soldier_Ratnik_Summer";                              // Rifleman
opfor_rpg = "CUP_O_RU_Soldier_AT_Ratnik_Summer";                                // Rifleman (LAT)
opfor_grenadier = "CUP_O_RU_Soldier_GL_Ratnik_Summer";                          // Grenadier
opfor_machinegunner = "CUP_O_RU_Soldier_AR_Ratnik_Summer";                      // Autorifleman
opfor_heavygunner = "CUP_O_RU_Soldier_MG_Ratnik_Summer";                        // Heavy Gunner
opfor_marksman = "CUP_O_RU_Recon_Marksman_Ratnik_Summer";                     // Marksman
opfor_sharpshooter = "CUP_O_RU_Soldier_Marksman_Ratnik_Summer";                           // Sharpshooter
opfor_sniper = "CUP_O_RU_Soldier_Marksman_Ratnik_Summer";                            // Sniper
opfor_at = "CUP_O_RU_Soldier_HAT_Ratnik_Summer";                                // AT Specialist
opfor_aa = "CUP_O_RU_Soldier_AA_Ratnik_Summer";                                 // AA Specialist
opfor_medic = "CUP_O_RU_Soldier_Medic_Ratnik_Summer";                                   // Medic
opfor_engineer = "CUP_O_RU_Soldier_Engineer_Ratnik_Summer";                             // Engineer
opfor_paratrooper = "CUP_O_RU_Soldier_LAT_Ratnik_Summer";                       // Paratrooper
opfor_hmgGunner = "CUP_O_RU_Gunner_KORD_Ratnik_Summer";
opfor_hmgAssistant = "CUP_O_RU_Asst_Gunner_KORD_Ratnik_Summer";
opfor_mortarGunner = "CUP_O_RU_Gunner_Mortar_Ratnik_Summer";
opfor_mortarAssistant = "CUP_O_RU_Asst_Gunner_Mortar_Ratnik_Summer";
opfor_spgGunner = "CUP_O_RU_Gunner_METIS_Ratnik_Summer";
opfor_spgAssistant = "CUP_O_RU_Asst_Gunner_METIS_Ratnik_Summer";

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_msv";                                            // GAZ-233011
opfor_mrap_armed = "rhs_tigr_sts_msv";                                  // GAZ-233014 (Armed)
opfor_transport_helo = "RHS_Mi8mt_Cargo_vvsc";                          // Mi-8MT (Cargo)
opfor_transport_truck = "RHS_Ural_MSV_01";                              // Ural-4320 Transport (Covered)
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";                       // Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                              // Ural-4320 Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_msv";                                // GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "rhs_Flag_Russia_F";                                       // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "CUP_O_RU_Soldier_Lite_Ratnik_Summer",                                       // Rifleman (Saiga)
    "CUP_O_RU_Soldier_Lite_Ratnik_Summer",                                       // Rifleman (Saiga)
    "CUP_O_RU_Soldier_Ratnik_Summer",                                             // Rifleman
    "CUP_O_RU_Soldier_Ratnik_Summer",                                             // Rifleman
    "CUP_O_RU_Soldier_AT_Ratnik_Summer",                                          // Rifleman (RPG-7)
    "CUP_O_RU_Soldier_AR_Ratnik_Summer",   
    "CUP_O_RU_Soldier_AA_Ratnik_Summer",                                       // Automatic Rifleman
    "CUP_O_RU_Soldier_Marksman_Ratnik_Summer",                                    // Marksman (SVD)
    "CUP_O_RU_Soldier_Medic_Ratnik_Summer",                                               // Medic
    "CUP_O_RU_Soldier_Engineer_Ratnik_Summer"                                             // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
    "rhs_tigr_sts_msv",
    "rhsgref_BRDM2_msv",
    "CUP_O_UAZ_MG_RU",
    "CUP_O_UAZ_SPG9_RU"                                                  // GAZ-233014 (Armed)
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
opfor_vehicles = [
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_msv",
    "CUP_O_UAZ_SPG9_RU",
    "CUP_O_UAZ_SPG9_RU",
    "rhsgref_BRDM2_msv",                                                 // GAZ-233014 (Armed)
    "CUP_O_BTR80_CAMO_RU",                                              // BTR-80 (Camo)
    "CUP_O_BTR80A_CAMO_RU",                                             // BTR-80A (Camo)    
    "rhs_bmp2d_msv",                                                    // BMP-2D
    "rhs_bmp2k_msv",                                                    // BMP-2K
    "rhs_brm1k_msv",                                                    // BRM-1K
    "CUP_O_2S6_RU",                                                     // 2S6 Tunguska
    "rhs_zsu234_aa",                                                    // ZSU-23-4V
    "rhs_t72ba_tv",                                                     // T72
    "rhs_t80bk",                                                        // T80
    "rhs_t90a_tv",                                                      // T90A
    "rhs_t90sab_tv"                                                     // T90SA (2016)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhs_tigr_sts_msv", 
    "CUP_O_UAZ_MG_RU",                                                // GAZ-233014 (Armed)
    "rhsgref_BRDM2_msv", 
    "CUP_O_UAZ_SPG9_RU",                                                // GAZ-233014 (Armed)
    "CUP_O_BTR80_CAMO_RU",                                              // BTR-80 (Camo)
    "CUP_O_BTR80A_CAMO_RU"                                             // BTR-80A (Camo)  
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "RHS_Ural_Open_MSV_01",                                             // Ural-4320 Transport
    "RHS_Ural_MSV_01",                                                  // Ural-4320 Transport (Covered)
    "CUP_O_BTR80_CAMO_RU",                                              // BTR-80 (Camo)
    "CUP_O_BTR80A_CAMO_RU",                                             // BTR-80A (Camo)  
    "CUP_O_BTR80A_CAMO_RU",                                             // BTR-80A (Camo) 
    "rhs_bmp2d_msv",                                                    // BMP-2D
    "rhs_bmp2k_msv",                                                    // BMP-2K
    "rhs_brm1k_msv",                                                    // BRM-1K
    "CUP_O_2S6_RU",                                                     // 2S6 Tunguska
    "rhs_zsu234_aa",                                                    // ZSU-23-4V
    "rhs_t72ba_tv",                                                     // T72
    "rhs_t80bk",                                                        // T80
    "rhs_t90a_tv",                                                      // T90A
    "RHS_Mi24P_AT_vvsc",                                                // Mi-24P (AT)
    "RHS_Mi24V_AT_vvsc",                                                // Mi-24V (AT)
    "RHS_Mi8mt_Cargo_vvsc", 
    "RHS_Mi8MTV3_heavy_vvs",
    "RHS_Mi8MTV3_heavy_vvs",
    "rhs_mi28n_vvs",                                            // Mi-8MT (Cargo)
    "RHS_Ka52_vvsc"                                                     // Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "CUP_O_UAZ_MG_RU",                                                 // GAZ-233014 (Armed)
    "RHS_Ural_Open_MSV_01",                                             // Ural-4320 Transport
    "CUP_O_BTR80_CAMO_RU",                                              // BTR-80 (Camo)
    "CUP_O_BTR80A_CAMO_RU",                                             // BTR-80A (Camo) 
    "rhs_zsu234_aa",                                                    // ZSU-23-4V
    "RHS_Mi24P_AT_vvsc",                                                // Mi-24P (AT)
    "RHS_Mi24V_AT_vvsc",
    "RHS_Mi8MTV3_heavy_vvs",
    "RHS_Mi8MTV3_heavy_vvs",                                                // Mi-24V (AT)
    "RHS_Mi8mt_Cargo_vvsc"                                              // Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RHS_Ural_Open_MSV_01",                                             // Ural-4320 Transport
    "RHS_Ural_MSV_01",                                                  // Ural-4320 Transport (Covered)
    "CUP_O_BTR80_CAMO_RU",                                              // BTR-80 (Camo)
    "CUP_O_BTR80A_CAMO_RU",                                             // BTR-80A (Camo) 
    "rhs_bmp2d_msv",                                                    // BMP-2D
    "RHS_Mi8mt_Cargo_vvsc",                                             // Mi-8MT (Cargo)
    "RHS_Mi8mt_Cargo_vvsc", 
    "RHS_Mi8MTV3_heavy_vvs",                                            // Mi-8MT (Cargo)
    "RHS_Mi24V_AT_vvsc"                                                 // Mi-24V (AT)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi8MTV3_heavy_vvs",
    "RHS_Mi8mt_Cargo_vvsc",                                             // Mi-8MT (Cargo)
    "RHS_Mi24P_AT_vvsc", 
    "rhs_mi28n_vvs",                                               // Mi-24P (AT)
    "RHS_Ka52_vvsc"                                                     // Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "CFP_O_RUARMY_Su_34_DES_01",
    "rhs_mig29s_vvs",
    "RHS_Su25SM_vvsc",                                                  // Su-25
    "RHS_Su25SM_KH29_vvsc"                                              // Su-25 (KH29)
];
