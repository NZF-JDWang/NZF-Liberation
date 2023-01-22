/*
	Faction: Rifleman
	Author: Dom
*/
class Grenadier {
	name = "Grenadier";
	rank = "Private";
	description = "An operator with his little friend";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2_UGL_HWS","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{"UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",1},""},{},{},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",2},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACRE_PRC343",1},{"ItemcTabHCam",1},{"ItemAndroid",1}}},{"UK3CB_BAF_V_Osprey_Grenadier_A",{{"nzf_fak",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"UK3CB_BAF_1Rnd_HE_Grenade_Shell",10,1},{"UK3CB_BAF_HMNVS",1}}},{"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C",{{"ACE_HuntIR_monitor",1},{"UK3CB_BAF_UGL_FlareCIR_F",10,1},{"UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",10,1},{"ACE_HuntIR_M203",10,1}}},"UK3CB_BAF_H_Mk7_Scrim_F","UK3CB_BAF_G_Tactical_Clear",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {

	};
	
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_Grenadier_A",
		"UK3CB_BAF_V_Osprey_Grenadier_B"
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