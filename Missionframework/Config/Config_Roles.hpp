class Dynamic_Roles {
	#include "Config_Officer.hpp"
	#include "Config_Grenadier.hpp"
	#include "Config_Rifleman.hpp"
	#include "Config_Medic.hpp"
	#include "Config_Engineer.hpp"
	#include "Config_TeamLeader.hpp"
	#include "Config_SquadLeader.hpp"
	#include "Config_JTAC.hpp"
	#include "Config_Marksman.hpp"
	#include "Config_Machinegunner.hpp"
	#include "Config_CLS.hpp"
	#include "Config_EOD.hpp"
	#include "Config_pointman.hpp"
	#include "Config_heliPilot.hpp"
	#include "Config_Pilot.hpp"
	#include "Config_Crewman.hpp"
};

class Common_Arsenal {
	weapons[] = {
	//Pistols
	"UK3CB_BAF_L105A1",
	"UK3CB_BAF_L105A2",
	"UK3CB_BAF_L107A1",
	"UK3CB_BAF_L117A2",
	"UK3CB_BAF_L131A1",
	"UK3CB_BAF_L9A1",
	"ACE_Flashlight_Maglite_ML300L"
		
	};
	magazines[] = {
	//Ammo 
	"UK3CB_BAF_9_13Rnd",
	"UK3CB_BAF_9_15Rnd",
	"UK3CB_BAF_9_17Rnd",
	"UK3CB_BAF_556_30Rnd",
	"UK3CB_BAF_556_30Rnd_T",
	"UK3CB_BAF_762_20Rnd",
	"UK3CB_BAF_762_20Rnd_T",
	"UK3CB_BAF_12G_Pellets",
	"UK3CB_BAF_12G_Slugs",
	"UK3CB_BAF_556_200Rnd",
	"UK3CB_BAF_556_200Rnd_T",
	"UK3CB_BAF_556_100Rnd",
	"UK3CB_BAF_556_100Rnd_T",
	"UK3CB_BAF_338_5Rnd",
	"UK3CB_BAF_338_5Rnd_Tracer",
	"UK3CB_BAF_9_30Rnd",
	"UK3CB_BAF_762_100Rnd",
	"UK3CB_BAF_762_100Rnd_T",
	"UK3CB_BAF_762_200Rnd",
	"UK3CB_BAF_762_200Rnd_T",
	"UK3CB_BAF_762_L42A1_20Rnd",
	"UK3CB_BAF_762_L42A1_20Rnd_T",
//Throwables
	"ACE_Chemlight_HiBlue",
	"ACE_Chemlight_HiGreen",
	"ACE_Chemlight_HiRed",
	"ACE_Chemlight_HiWhite",
	"ACE_Chemlight_HiYellow",
	"ACE_Chemlight_IR",
	"ACE_HandFlare_Green",
	"ACE_HandFlare_Red",
	"ACE_HandFlare_White",
	"ACE_HandFlare_Yellow",
	"ACE_M84",
	"rhs_mag_m67",
	"UK3CB_BAF_SmokeShellYellow",
	"UK3CB_BAF_SmokeShellPurple",
	"UK3CB_BAF_SmokeShell",
	"UK3CB_BAF_SmokeShellGreen",
	"UK3CB_BAF_SmokeShellOrange",
	"UK3CB_BAF_SmokeShellRed",
	"UK3CB_BAF_SmokeShellBlue",
//Secondary Ammo
	"UK3CB_BAF_1Rnd_SmokeBlue_Grenade_shell",
	"UK3CB_BAF_UGL_FlareGreen_F",
	"UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell",
	"UK3CB_BAF_1Rnd_HE_Grenade_Shell",
	"UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",
	"UK3CB_BAF_UGL_FlareCIR_F",
	"UK3CB_BAF_1Rnd_SmokeOrange_Grenade_shell",
	"UK3CB_BAF_1Rnd_Blank_Grenade_Shell",
	"UK3CB_BAF_1Rnd_SmokePurple_Grenade_shell",
	"UK3CB_BAF_UGL_FlareRed_F",
	"UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell",
	"UK3CB_BAF_UGL_FlareWhite_F",
	"UK3CB_BAF_1Rnd_Smoke_Grenade_shell",
	"UK3CB_BAF_UGL_FlareYellow_F",
	"UK3CB_BAF_1Rnd_SmokeYellow_Grenade_shell",
	"ACE_HuntIR_M203",
//Launchers	
	"rhs_weap_fim92",
	"rhs_fim92_mag",
	"UK3CB_BAF_AT4_CS_AP_Launcher",
	"UK3CB_BAF_AT4_CS_AT_Launcher"
};
items[] = {
//Uniforms 
	"UK3CB_BAF_U_CombatUniform_MTP",
	"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",
	"UK3CB_BAF_U_JumperUniform_MTP",
	"UK3CB_BAF_U_RolledUniform_MTP",
	"UK3CB_BAF_U_Smock_MTP",
//Helmets 
	"UK3CB_BAF_H_Mk7_Camo_A",
	"UK3CB_BAF_H_Mk7_Camo_B",
	"UK3CB_BAF_H_Mk7_Camo_C",
	"UK3CB_BAF_H_Mk7_Camo_D",
	"UK3CB_BAF_H_Mk7_Camo_E",
	"UK3CB_BAF_H_Mk7_Camo_F",
	"UK3CB_BAF_H_Mk7_Net_A",
	"UK3CB_BAF_H_Mk7_Net_B",
	"UK3CB_BAF_H_Mk7_Net_C",
	"UK3CB_BAF_H_Mk7_Net_D",
	"UK3CB_BAF_H_Mk7_Scrim_A",
	"UK3CB_BAF_H_Mk7_Scrim_B",
	"UK3CB_BAF_H_Mk7_Scrim_C",
	"UK3CB_BAF_H_Mk7_Scrim_D",
	"UK3CB_BAF_H_Mk7_Scrim_E",
	"UK3CB_BAF_H_Mk7_Scrim_F",
	"nzf_beret_black_silver",
//Optics
	"skeetir_tws_pip",
	"uk3cb_baf_kite",
	"uk3cb_baf_maxikite",
	"rhsusf_acc_su230_mrds",
	"rhsusf_acc_su230",
	"rhsusf_acc_eotech_xps3",
	"rhsusf_acc_eotech_552",
	"rhsusf_acc_acog",
//Attachments
	"uk3cb_baf_llm_flashlight_black",
	"uk3cb_baf_llm_ir_black",
	"uk3cb_baf_silencer_l105a1",
	"uk3cb_baf_flashlight_l105a1",
	"uk3cb_baf_l105a1_llm_ir_g",
	"uk3cb_baf_l105a1_llm_ir_r",
	"uk3cb_underbarrel_acc_afg",
	"uk3cb_underbarrel_acc_afg_g",
	"uk3cb_underbarrel_acc_grippod",
	"uk3cb_underbarrel_acc_grippod_g",
//Facewear
	"USP_RAID_BLK2",
	"USP_RAID_BLK3",
	"USP_RAID_BLK",
	"USP_RAID_SMG1_BLK2",
	"USP_RAID_SMG1_BLK2",
	"USP_RAID_SMG1_BLK",
	"USP_RAID_SMG2_BLK2",
	"USP_RAID_SMG2_BLK",
	"USP_RAID_SMG3_BLK2",
	"USP_RAID_SMG3_BLK",
	"UK3CB_BAF_G_Tactical_Black",
	"UK3CB_BAF_G_Tactical_Clear",
	"UK3CB_BAF_G_Tactical_Grey",
	"UK3CB_BAF_G_Tactical_Orange",
	"UK3CB_BAF_G_Tactical_Yellow",
//NVG
	"UK3CB_BAF_HMNVS",
//ACE Items
	"kat_crossPanel",
	"ACE_HuntIR_monitor",
	"rhsusf_m112_mag",
	"rhsusf_m112x4_mag",
	"APERSMineDispenser_Mag",
	"ATMine_Range_Mag",
	"APERSBoundingMine_Range_Mag",
	"APERSMine_Range_Mag",
	"ACE_artilleryTable", 
	"acex_intelitems_notepad",
	"ACE_SpareBarrel",
	"rhsusf_bino_m24_ARD",
	"ItemMap",
	"B_UavTerminal",
	"ItemCompass",
	"ACE_Altimeter",
	"ATM_ALTIMETER",
	"ACRE_PRC343",
	"ACE_CableTie",
	"ACE_Chemlight_Shield",
	"ACE_EarPlugs",
	"ACE_EntrenchingTool",
	"ACE_Flashlight_MX991",
	"ItemAndroid",
	"ItemcTabHCam",
	"ACE_Flashlight_XL50",
	"ACE_MapTools",
	"ACE_microDAGR",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintGreen",
	"ACE_SpraypaintRed",
	"ACE_wirecutter",
	"Laserbatteries",
	"nzf_FAK",
	"kat_Pulseoximeter",
	"MS_Strobe_Mag_1",
	"MS_Strobe_Mag_2",
	"nzf_headbag_inventory"
	};
	backpacks[] = {

	};
};