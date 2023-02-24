/*
    Needed Mods:
    - 3CB BAF Equipment
    - 3CB BAF Vehicle
    - 3CB BAF Weapons
    - 3CB BAF Units
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                        // This is the main FOB HQ building.
FOB_box_typename = "UK3CB_BAF_MAN_HX60_Container_Green";                                // This is the FOB as a container.
FOB_truck_typename = "UK3CB_BAF_MAN_HX60_Cargo_Green_B_MTP";                                    // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                       // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP";         // This is the mobile respawn (and medical) truck.
huron_typename = "UK3CB_BAF_Wildcat_AH1_TRN_8A_MTP";                             // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "UK3CB_BAF_Crewman_MTP";                                // This defines the crew for vehicles.
pilot_classname = "UK3CB_BAF_HeliPilot_Army_MTP";                           // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "UK3CB_BAF_MAN_HX60_Transport_Green_MTP";   // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "UK3CB_BAF_MAN_HX60_Cargo_Green_A_MTP";                     // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_wd";             // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";         // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";         // A large storage area for resources.
KP_liberation_recycle_building = "USMC_WarfareBVehicleServicePoint";               // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "USMC_WarfareBAntiAirRadar";                 // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                  // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";                 // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                           // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                          // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                         // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_BAF_Pointman_MTP",15,0,0],                                      // Rifleman (Light)
    ["UK3CB_BAF_Rifleman_MTP",20,0,0],                                      // Rifleman
    ["UK3CB_BAF_LAT_ILAW_MTP",30,0,0],                                      // Rifleman (AT)
    ["UK3CB_BAF_Grenadier_MTP",25,0,0],                                     // Grenadier
    ["UK3CB_BAF_LSW_MTP",25,0,0],                                           // Autorifleman
    ["UK3CB_BAF_MGLMG_MTP",35,0,0],                                         // Heavygunner
    ["UK3CB_BAF_Marksman_MTP",30,0,0],                                      // Marksman
    ["UK3CB_BAF_MAT_MTP",50,10,0],                                          // AT Specialist
    ["B_soldier_AA_F",50,10,0],                                             // AA Specialist (None in BAF mod.)
    ["UK3CB_BAF_Medic_MTP",30,0,0],                                         // Combat Life Saver
    ["UK3CB_BAF_Engineer_MTP",30,0,0],                                      // Engineer
    ["UK3CB_BAF_Explosive_MTP",30,0,0],                                     // Explosives Specialist
    ["UK3CB_BAF_Pointman_MTP_REC",20,0,0],                                  // Recon Rifleman
    ["UK3CB_BAF_FAC_MTP_REC",30,0,0],                                       // Recon Rifleman (Grenadier)
    ["UK3CB_BAF_MGLMG_MTP_REC",35,0,0],                                     // Recon Machine Gunner
    ["UK3CB_BAF_Marksman_MTP_REC",30,0,0],                                  // Recon Marksman
    ["UK3CB_BAF_Medic_MTP_REC",30,0,0],                                     // Recon Combat Life Saver
    ["UK3CB_BAF_Explosive_MTP_REC",30,0,0],                                 // Recon Explosives Specialist
    ["UK3CB_BAF_Sniper_MTP_Ghillie_L115",70,5,0],                           // Sniper (L115)
    ["UK3CB_BAF_Sniper_MTP_Ghillie_L135",70,5,0],                           // Sniper (L135)
    ["UK3CB_BAF_Spotter_MTP_Ghillie_L129",70,5,0],                          // Sniper (L129)
    ["UK3CB_BAF_Spotter_MTP_Ghillie_L85",20,0,0],                           // Spotter (L85)
    ["UK3CB_BAF_Crewman_MTP",10,0,0],                                       // Crewman
    ["UK3CB_BAF_HeliCrew_MTP",10,0,0],                                      // Helicopter Crew
    ["UK3CB_BAF_HeliMedic_MTP",20,0,0],                                     // Helicopter Crew
    ["UK3CB_BAF_HeliPilot_Army_MTP",10,0,0],                                // Helicopter Pilot
    ["UK3CB_BAF_Pilot_Army",10,0,0]                                         // Pilot
];

light_vehicles = [
    ["UK3CB_BAF_MAN_HX60_Transport_Green_MTP",25,0,25],                                            // Quad Bike
    ["UK3CB_BAF_MAN_HX60_Cargo_Green_A_MTP",25,0,50],                                         // Prowler
    ["UK3CB_BAF_LandRover_Hard_FFR_Green_A_MTP",50,0,50],                                          // Prowler (HMG)
    ["UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_A_MTP",50,50,50],                   // Land Rover SoftTop
    ["UK3CB_BAF_LandRover_WMIK_HMG_FFR_Green_A_MTP",50,100,50],
    ["UK3CB_BAF_Husky_Passenger_GPMG_Green_MTP",100,75,50],
    ["UK3CB_BAF_Husky_Passenger_HMG_Green_MTP",100,100,50],
    ["UK3CB_BAF_Jackal2_L2A1_W_MTP",100,100,100],
    ["UK3CB_BAF_LandRover_WMIK_Milan_FFR_Green_A_MTP",50,150,50],
    ["UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP",100,0,50],
    ["UK3CB_BAF_MAN_HX58_Cargo_Green_A_MTP",100,0,25],
    ["UK3CB_BAF_MAN_HX58_Fuel_Green_MTP",50,0,200],
    ["UK3CB_BAF_MAN_HX58_Repair_Green_MTP",200,0,50],
    ["UK3CB_BAF_MAN_HX58_Cargo_Green_A_MTP",200,0,50],
    ["UK3CB_BAF_Coyote_Passenger_L111A1_W_MTP",150,100,100],
    ["UK3CB_BAF_Panther_GPMG_Green_A_MTP",150,150,50]
];

heavy_vehicles = [
    ["UK3CB_BAF_FV432_Mk3_GPMG_Green_MTP",250,100,200],
    ["UK3CB_BAF_FV432_Mk3_RWS_Green_MTP",250,250,200],
    ["UK3CB_BAF_Warrior_A3_W_Cage_Camo_MTP",500,500,500]  
];

air_vehicles = [
    ["UK3CB_BAF_Wildcat_AH1_TRN_8A_MTP",250,0,250],                                             // F-15E Strike Eagle
    ["UK3CB_BAF_Merlin_HC3_18_GPMG_MTP",350,100,250],                                          // F/A-18 E Super Hornet
    ["UK3CB_BAF_Chinook_HC2_cargo_MTP",750,0,500],                                 // F/A-181 Black Wasp II
    ["UK3CB_BAF_Wildcat_AH1_6_Generic_MTP",500,500,250],                         // F/A-181 Black Wasp II (Stealth)
    ["FIR_AV8B_GR7A_Lucy",1000,1000,1000],                                   // V-44 X Blackfish (Armed)
    ["RHS_AH64D",1000,1500,750]                                     // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["RHS_TOW_TriPod_WD",50,100,0],                                         // TOW (AT)
    ["RHS_Stinger_AA_pod_WD",50,100,0],                                     // Stinger (AA)
    ["UK3CB_BAF_Static_L16_Deployed_MTP",80,150,0],                         // Mk6 Mortar
    ["RHS_M119_WD",100,500,0]                                               // M119A2
];

buildings = [
    ["Land_fort_bagfence_long",0,0,0],
    ["Land_fort_bagfence_corner",0,0,0],
    ["Land_fort_bagfence_round",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_DragonsTeeth_01_4x2_old_redwhite_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_Campfire",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_fort_rampart",0,0,0],
    ["Land_fort_artillery_nest",0,0,0],
    ["Land_fortified_nest_small",0,0,0],
    ["Land_Fort_Watchtower",0,0,0],
    ["HeliH",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["nzf_NZFlag",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["MASH",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["nzf_NZBloodbox",50,0,0],
    ["nzf_NZmedicalbox",50,0,0],
    ["UK3CB_BAF_Box_Section_Supplies_Light",0,50,0],
    ["FlexibleTank_01_forest_F",0,0,50],
    ["UK3CB_BAF_Box_WpsLaunch_NLAW",0,50,0],
    ["UK3CB_BAF_Box_WpsLaunch_Javelin",0,100,0],
    ["UK3CB_BAF_Box_WpsLaunch_Stinger_RHS",0,100,0],
    ["UK3CB_BAF_Box_L111A1",0,25,0],
    ["UK3CB_BAF_Box_L111A1_Ammo",0,25,0],
    ["UK3CB_BAF_Box_M6",0,100,0],
    ["UK3CB_BAF_Box_M6_Ammo_HE",0,50,0],
    ["UK3CB_BAF_Box_M6_Ammo_Mixed",0,25,0],
    ["UK3CB_BAF_Box_M6_Ammo_Illumination",0,25,0],
    ["UK3CB_BAF_Box_L16",0,100,0],
    ["UK3CB_BAF_SupplyCrate_L16_Ammo_HE",0,50,0],
    ["UK3CB_BAF_SupplyCrate_L16_Ammo_Mixed",0,25,0],
    ["UK3CB_BAF_SupplyCrate_L16_Ammo_Illumination",0,25,0],
    [Respawn_truck_typename,200,0,75],
    [FOB_box_typename,300,500,0],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["UK3CB_BAF_MAN_HX60_Container_Servicing_Ground_Green",200,200,200],
    ["UK3CB_BAF_Vehicles_Servicing_Aircraft_Point",200,200,200]                                      // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Pointman_MTP",
    "UK3CB_BAF_Pointman_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_Grenadier_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_LAT_762_MTP_H",
    "UK3CB_BAF_Marksman_MTP",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_LAT_ILAW_MTP",
    "UK3CB_BAF_Grenadier_MTP",
    "UK3CB_BAF_LSW_MTP",
    "UK3CB_BAF_LAT_762_MTP_H",
    "UK3CB_BAF_MGLMG_MTP",
    "UK3CB_BAF_Marksman_MTP",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_MAT_MTP",
    "UK3CB_BAF_MAT_MTP",
    "UK3CB_BAF_LAT_762_MTP_H",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_BAF_FT_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "B_soldier_AA_F",
    "B_soldier_AA_F",
    "UK3CB_BAF_LAT_762_MTP_H",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_BAF_SC_MTP_REC",
    "UK3CB_BAF_Pointman_MTP_REC",
    "UK3CB_BAF_Pointman_MTP_REC",
    "UK3CB_BAF_FAC_MTP_REC",
    "UK3CB_BAF_MGLMG_MTP_REC",
    "UK3CB_BAF_Marksman_MTP_REC",
    "UK3CB_BAF_Medic_MTP",
    "UK3CB_BAF_Engineer_MTP"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP",
    "UK3CB_BAF_Rifleman_MTP"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
"UK3CB_BAF_MAN_HX58_Cargo_Green_A_MTP",
"UK3CB_BAF_Coyote_Passenger_L111A1_W_MTP",
"UK3CB_BAF_Panther_GPMG_Green_A_MTP",
"UK3CB_BAF_FV432_Mk3_RWS_Green_MTP",
"UK3CB_BAF_Warrior_A3_W_Cage_Camo_MTP",
"UK3CB_BAF_Chinook_HC2_cargo_MTP",
"UK3CB_BAF_Wildcat_AH1_6_Generic_MTP",
"FIR_AV8B_GR7A_Lucy",
"RHS_AH64D",
"UK3CB_BAF_Merlin_HC3_Cargo_MTP"
];
