/*
    Needed Mods:
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "WarfareBDepot";                                          // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";             // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy";    // This is the mobile respawn (and medical) truck.
huron_typename = "RHS_CH_47F_10_cargo";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsusf_army_ocp_combatcrewman";                    // This defines the crew for vehicles.
pilot_classname = "rhsusf_army_ocp_helipilot";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "CFP_B_USSEALS_RHIB_DES_01";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";          // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",30,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
    ["rhsusf_usmc_recon_marpat_d_rifleman",20,0,0],                     // Recon Rifleman
    ["rhsusf_usmc_recon_marpat_d_rifleman_at",30,0,0],                  // Recon Rifleman (AT)
    ["rhsusf_usmc_recon_marpat_d_machinegunner_m249",25,0,0],           // Recon Autorifleman
    ["rhsusf_usmc_recon_marpat_d_machinegunner",35,0,0],                // Recon Machine Gunner
    ["rhsusf_usmc_recon_marpat_d_marksman",30,0,0],                     // Recon Marksman
    ["rhsusf_usmc_recon_marpat_d_sniper_M107",70,5,0],                  // Recon Sniper (M107)
    ["rhsusf_army_ocp_sniper",70,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",70,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",70,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_combatcrewman",10,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",20,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
];

light_vehicles = [
    ["rhsusf_mrzr4_d",50,0,25],                                         // MRZR 4
    ["rhsusf_m1151_usarmy_d",100,0,50],                                        // M1025A2
    ["rhsusf_m1151_m2_v2_usarmy_d",100,40,50],                                    // M1025A2 (M2)
    ["rhsusf_m1151_m2crows_usarmy_d",100,80,50],                                  // M1025A2 (Mk19)
    ["rhsusf_m1152_rsv_usarmy_d",100,0,50],                             // M1097A2 (2D)
    ["rhsusf_m1152_usarmy_d",100,0,50],                             // M1097A2 (2D / open back)
    ["rhsusf_m1151_m2_lras3_v1_usarmy_d",140,40,60],                                 // M1220
    ["rhsusf_m1165_usarmy_d",100,0,60],                             // M1220 (M2)
    ["rhsusf_m1240a1_usarmy_d",120,0,60],                        // M1220 (M2 CROWS)
    ["rhsusf_m1240a1_m2_uik_usarmy_d",120,40,60],                        // M1220 (M2 CROWS)
    ["rhsusf_m1240a1_m2crows_usarmy_d",120,80,60],                        // M1220 (M2 CROWS)
    ["rhsusf_M1220_M2_usarmy_d",160,40,80],                        // M1220 (M2 CROWS)
    ["rhsusf_M1220_M153_M2_usarmy_d",160,80,80],                        // M1220 (M2 CROWS)
    ["rhsusf_M1232_usarmy_d",140,0,60],                                 // M1232
    ["rhsusf_M1232_M2_usarmy_d",140,40,60],                             // M1232 (M2)
    ["rhsusf_M1230a1_usarmy_d",120,0,60],                               // M1230A1 (MEDEVAC)
    ["rhsusf_M1083A1P2_D_open_fmtv_usarmy",125,0,75],                   // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_D_fmtv_usarmy",125,0,75],                        // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy",100,0,50],                // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_d",125,0,75],                           // M977A4 BKIT
    ["rhsusf_M977A4_BKIT_M2_usarmy_d",125,40,75],                       // M977A4 BKIT (HMG)
    ["rhsusf_M1239_socom_d",135,0,75],                                  // M1239 AUV
    ["rhsusf_M1239_M2_socom_d",135,80,75],                              // M1239 AUV (M2 CROWS)
    ["rhsusf_mkvsoc",250,200,100]                                       // Mk.V SOCOM

];

heavy_vehicles = [
    ["rhsusf_m113d_usarmy",200,40,100],                                 // M113A3 (M2)
    ["rhsusf_m113d_usarmy_medical",200,0,100],                          // M113A3 (Medical)
    ["rhsusf_stryker_m1126_m2_d",200,150,100],                          // M1126 Stryker (M2)
    ["RHS_M2A2_BUSKI",300,200,150],                                     // M2A2ODS (Busk I)
    ["RHS_M2A3_BUSKIII",300,250,175],                                   // M2A3 (Busk III)
    ["RHS_M6",300,250,175],                                             // M6A2
    ["rhsusf_m1a1aim_tuski_d",400,350,225],                             // M1A1SA (Tusk I)
    ["rhsusf_m1a2sep1tuskiid_usarmy",500,400,250],                      // M1A2SEPv1 (Tusk II)
    ["rhsusf_m109d_usarmy",600,1250,300]                                // M109A6
];

air_vehicles = [
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["RHS_MELB_AH6M",200,200,100],                                      // AH-6M Pawnee
    ["RHS_AH1Z",500,500,200],                                           // AH-1Z (Multi-Role)
    ["RHS_AH64D",750,750,250],                                          // AH-64D (Multi-Role)
    ["vtx_UH60M_SLICK",250,0,150],                                         // UH-60M (Unarmed)
    ["vtx_UH60M",250,80,150],                                         // UH-60M
    ["vtx_MH60M_DAP",400,400,150],                                     // UH-60M MEV2
    ["RHS_CH_47F_10",275,80,175],                                       // CH-47 Chinook (Armed)
    ["USAF_C130J",200,0,250],                                           // C-130J Super Hercules
    ["USAF_C130J_Cargo",200,0,250],                                     // C-130J Super Hercules (Cargo)
    ["USAF_C17",500,0,400],                                             // C-17 Globemaster III
    ["usaf_kc135",600,0,2500],                                          // KC-135 Stratotanker
    ["USAF_RQ4A",500,0,200],                                            // RQ-4A Global Hawk
    ["USAF_MQ9",500,750,200],                                           // MQ-9 Reaper
    ["USAF_A10",1500,1000,400],                                         // A-10C Thunderbolt II
    ["USAF_F22",1800,2000,500],                                         // F-22A Raptor
    ["USAF_F35A",2250,2000,750],                                // F-35A Lightning II
    ["B_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["USAF_AC130U",750,1500,500]                                         // V-44 X Blackfish (Armed)

];

static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_D",25,40,0],                            // Mk2 HMG .50
    ["RHS_M2StaticMG_D",25,40,0],                                       // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_D",25,60,0],                                      // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_D",50,100,0],                                      // TOW (AT)
    ["RHS_Stinger_AA_pod_D",50,100,0],                                  // Stinger (AA)
    ["RHS_M252_D",80,150,0],                                            // Mk6 Mortar
    ["RHS_M119_D",100,200,0],                                           // M119A2
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Grave_obelisk_F",100,0,0],
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["nzf_NZFlag",0,0,0],
    ["Flag_US_F",0,0,0],
    ["TK_WarfareBFieldhHospital_Base_EP1",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [

    [Arsenal_typename,0,100,0],
    ["nzf_NZBloodbox",50,0,0],
    ["nzf_NZmedicalbox",50,0,0],
    ["nzf_NZammobox",0,50,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M1239_M2_Deploy_socom_d",450,200,300],                     // M1239 AUV (Deploy, M2)
    ["rhsusf_M1239_MK19_Deploy_socom_d",450,250,300],                   // M1239 AUV (Deploy, Mk19)
    ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",400,200,300],                // M1078A1R SOV
    ["rhsusf_M977A4_REPAIR_usarmy_d",325,0,75],                         // M977A4 Repair
    ["rhsusf_M978A4_usarmy_d",125,0,275],                               // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_usarmy_d",125,200,75],                         // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
    "rhsusf_usmc_recon_marpat_d_teamleader",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman",
    "rhsusf_usmc_recon_marpat_d_rifleman_at",
    "rhsusf_usmc_recon_marpat_d_autorifleman",
    "rhsusf_usmc_recon_marpat_d_machinegunner",
    "rhsusf_usmc_recon_marpat_d_marksman",
    "rhsusf_usmc_recon_marpat_d_sniper_M107",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_mkvsoc", 
    "rhsusf_m1151_m2crows_usarmy_d",      
    "rhsusf_m1240a1_m2crows_usarmy_d",
    "rhsusf_M1239_M2_socom_d",                                          
    "rhsusf_stryker_m1126_m2_d",
    "rhsusf_m113d_usarmy",
    "RHS_M2A2_BUSKI",
    "RHS_M2A2_BUSKIII",
    "RHS_M6",
    "RHS_MELB_AH6M",
    "rhsusf_m1a1aim_tuski_d",                                           // M1A1SA (Tusk I)
    "rhsusf_m1a2sep1tuskiid_usarmy",                                    // M1A2SEPv1 (Tusk II)
    "rhsusf_m109d_usarmy",  
    "USAF_C130J",                                            // M109A6
    "RHS_AH64D",
    "USAF_RQ4A",                                                        // AH-64D (Multi-Role)
    "RHS_AH1Z",                                        // MQ-4A Greyhawk
    "vtx_MH60M_DAP",                                      // MQ-12 Falcon
    "USAF_MQ9",                                                         // MQ-9 Reaper
    "USAF_A10",                                                         // A-10C Thunderbolt II
    "USAF_F22",                                                         // F-22A Raptor
    "USAF_F35A",                                                        // F-35A Lightning II (Heavy)
    "USAF_A10",                                                          // A-10A (CAS)
    "USAF_AC130U"                                               // V-44 X Blackfish (Armed)
];
