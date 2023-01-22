/*
	Faction: Rifleman
	Author: Dom
*/
class rifleman {
	name = "Rifleman";
	rank = "Private";
	description = "Your standard rifleman. Buddy up and get the job done";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2","","","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{},""},{"UK3CB_BAF_AT4_CS_AT_Launcher","","","",{},{},""},{},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",2},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACRE_PRC343",1},{"ItemcTabHCam",1},{"ItemAndroid",1},{"UK3CB_BAF_SmokeShell",3,1}}},{"UK3CB_BAF_V_Osprey_Rifleman_C",{{"nzf_fak",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"MS_Strobe_Mag_2",5,1},{"rhs_mag_m67",5,1},{"UK3CB_BAF_SmokeShellGreen",1,1},{"ACE_HandFlare_Green",1,1}}},{"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B",{{"ACE_EntrenchingTool",1},{"UK3CB_BAF_HMNVS",1}}},"UK3CB_BAF_H_Mk7_Camo_C","UK3CB_BAF_G_Tactical_Grey",{"rhsusf_bino_m24","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L1A1_Wood",
		"UK3CB_BAF_L85A2",
		"UK3CB_BAF_L85A2_RIS",
		"UK3CB_BAF_L85A2_RIS_G",
		"UK3CB_BAF_L85A3"
	};
	
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_Rifleman_A",
		"UK3CB_BAF_V_Osprey_Rifleman_B",
		"UK3CB_BAF_V_Osprey_Rifleman_C",
		"UK3CB_BAF_V_Osprey_Rifleman_D",
		"UK3CB_BAF_V_Osprey_Rifleman_E",
		"UK3CB_BAF_V_Osprey_Rifleman_F",
	};
	arsenalBackpacks[] = {
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C",
		"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"
	};
};