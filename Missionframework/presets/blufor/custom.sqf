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
KP_liberation_recycle_building = "US_WarfareBVehicleServicePoint_Base_EP1";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "US_WarfareBAntiAirRadar_Base_EP1";             // The building defined to unlock FOB air vehicle functionality.
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
// 100 supplies created every 2 hours 
// 1 Factory = 1200 per day = 400 of each per day min
// 13 Factories in total = max 1300 supplies every 2 hours = 15600 per day
// Divide by 3 to spread out across supplies/ammo/fuel = 5200 of each per day max
//  
light_vehicles = [
    ["rhsusf_mrzr4_d",25,0,10],                                         
    ["rhsusf_M1078A1P2_D_fmtv_usarmy",25,0,25],
    ["rhsusf_m1165_usmc_d",75,0,50],
    ["rhsusf_m1151_usmc_d",50,0,50],
    ["rhsusf_m1151_m240_v3_usmc_d",50,25,50],
    ["rhsusf_m1151_m2_v3_usmc_d",50,50,50],
    ["rhsusf_m1165a1_gmv_m2_m240_socom_d",50,75,50],
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d",50,100,50],
    ["rhsusf_m1240a1_usarmy_d",75,0,75],
    ["rhsusf_m1240a1_m240_usarmy_d",75,25,75],
    ["rhsusf_m1240a1_m2_uik_usarmy_d",75,50,75],
    ["rhsusf_M1230_M2_usarmy_d",100,50,75],
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy",25,0,25],
    ["rhsusf_M977A4_BKIT_M2_usarmy_d",75,25,75],
    ["rhsusf_M978A4_BKIT_usarmy_d",25,0,150],
    ["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",175,0,0],
    ["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",25,150,0],
    ["rhsusf_M1239_socom_d",75,0,100],
    ["rhsusf_M1239_M2_socom_d",75,50,100]
];

heavy_vehicles = [
    ["rhsusf_m113d_usarmy_M240",100,25,100],                                 
    ["rhsusf_m113d_usarmy",100,50,100], 
    ["rhsusf_m113d_usarmy_medical",200,0,100], 
    ["rhsusf_stryker_m1126_m2_d",200,50,200], 
    ["rhsusf_stryker_m1127_m2_d",250,50,200], 
    ["rhsusf_stryker_m1134_d",200,200,200], 
    ["RHS_M2A3_BUSKIII",300,500,300], 
    ["RHS_M6",300,600,300], 
    ["rhsusf_m1a2sep2d_usarmy",500,500,500], 
    ["rhsusf_M142_usarmy_D",300,1000,250],    
    ["rhsusf_m109d_usarmy",500,750,300]
];

air_vehicles = [
    ["RHS_MELB_MH6M",75,0,50],                                        
    ["RHS_MELB_AH6M",75,150,50],
    ["vtx_UH60M_SLICK",100,0,75],
    ["vtx_UH60M",100,25,75],
    ["CFP_B_USSEALS_MH_47E_DES_01",150,25,100],
    ["vtx_MH60M_DAP",500,500,150],
    ["RHS_AH64D",750,750,500],
    ["USAF_RQ4A",200,0,250],    
    ["USAF_MQ9",200,500,200],
    ["USAF_C130J_Cargo",200,0,250],
    ["USAF_C17",500,0,500],
    ["FIR_A10C",1000,1000,750],
    ["FIR_F18C",1250,1500,1000],
    ["USAF_AC130U",1500,2500,1000]
];

static_vehicles = [

    ["RHS_M2StaticMG_MiniTripod_D",25,40,0],                            // Mk2 HMG .50
    ["RHS_M2StaticMG_D",25,40,0],                                       // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_D",25,60,0],                                      // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_D",50,100,0],                                      // TOW (AT)
    ["RHS_Stinger_AA_pod_D",50,100,0],                                  // Stinger (AA)
    ["RHS_M252_D",80,150,0],                                            // Mk6 Mortar
    ["RHS_M119_D",100,200,0]                                           // M119A2
];

buildings = [

    ["vhf30108Item",0,0,0],
    ["Campfire_burning_F",0,0,0],
    ["nzf_NZFlag",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_fort_bagfence_long",0,0,0],
    ["Land_fort_bagfence_corner",0,0,0],
    ["Land_fort_bagfence_round",0,0,0],
    ["Land_SandbagBarricade_01_half_F",0,0,0],
    ["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_SandbagBarricade_01_hole_F",0,0,0],
    ["MASH",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_CamoNet_NATO_EP1",0,0,0],
    ["Land_CamoNetVar_NATO_EP1",0,0,0],
    ["Land_CamoNetB_NATO_EP1",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],                                     
    ["Land_HelipadSquare_F",0,0,0],         
    ["Land_LampAirport_F",0,0,0],                            
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_fortified_nest_small_EP1",0,0,0],
    ["Land_Fort_Watchtower_EP1",0,0,0],
    ["Land_fortified_nest_big_EP1",0,0,0],
    ["Land_Barrack2_EP1",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_CncBarrier_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_BarGate_F",0,0,0],
    ["Land_DragonsTeeth_01_4x2_old_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["nzf_NZBloodbox",50,0,0],
    ["nzf_NZmedicalbox",50,0,0],
    ["nzf_NZammobox",0,50,0],
    ["FlexibleTank_01_sand_F",0,0,50],
    ["UK3CB_BAF_Box_WpsLaunch_NLAW",0,50,0],
    ["UK3CB_BAF_Box_WpsLaunch_Javelin",0,100,0],
    ["UK3CB_BAF_Box_L111A1",0,25,0],
    ["UK3CB_BAF_Box_L111A1_Ammo",0,25,0],
    ["UK3CB_BAF_Box_M6_Ammo_HE",0,50,0],
    ["UK3CB_BAF_Box_M6_Ammo_Mixed",0,25,0],
    ["UK3CB_BAF_Box_M6_Ammo_Illumination",0,25,0],
    [Respawn_truck_typename,250,0,100],
    [FOB_box_typename,500,500,500],
    [FOB_truck_typename,500,500,500],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
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
    "rhsusf_m1165a1_gmv_m2_m240_socom_d",
    "rhsusf_m1165a1_gmv_m134d_m240_socom_d",
    "rhsusf_m1240a1_m2_usarmy_d",
    "rhsusf_m1240a1_m240_usarmy_d",
    "rhsusf_m1240a1_m2_uik_usarmy_d",
    "rhsusf_M1239_M2_socom_d",
    "rhsusf_stryker_m1134_d",
    "RHS_M2A3_BUSKIII",
    "RHS_M6",
    "rhsusf_m1a2sep2d_usarmy",
    "rhsusf_M142_usarmy_D",
    "rhsusf_m109d_usarmy",
    "RHS_MELB_AH6M",
    "vtx_MH60M_DAP",
    "RHS_AH64D",
    "USAF_MQ9",
    "FIR_A10C",
    "FIR_F18C",
    "USAF_C17",
    "rhsusf_M1230_M2_usarmy_d",
    "rhsusf_stryker_m1127_m2_d",
    "rhsusf_stryker_m1126_m2_d",
    "rhsusf_m1151_m2_v3_usmc_d",
    "rhsusf_m1151_m240_v3_usmc_d",
    "rhsusf_M1239_socom_d",
    "CFP_B_USSEALS_MH_47E_DES_01",
    "USAF_RQ4A",
    "USAF_AC130U"
];
