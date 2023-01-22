/*
	Faction: Squad Leader
	Author: Dom
*/
class squadlead {
	name = "Squad Leader";
	rank = "Lieutenant";
	description = "Responsible for the standard 8 man squad. Make use of your Fire team leader as 2IC";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManLeader_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2_RIS","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_ACOG",{"UK3CB_BAF_556_30Rnd",30},{},"UK3CB_underbarrel_acc_grippod"},{},{"UK3CB_BAF_L117A2","","UK3CB_BAF_L105A1_LLM_IR_G","",{"UK3CB_BAF_9_15Rnd",15},{},""},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",5},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACE_SpraypaintGreen",1},{"ACRE_PRC343",1},{"ACRE_PRC152",1}}},{"UK3CB_BAF_V_Osprey_SL_D",{{"ItemcTab",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"UK3CB_BAF_SmokeShellGreen",3,1},{"UK3CB_BAF_SmokeShellRed",3,1},{"UK3CB_BAF_SmokeShell",3,1},{"MS_Strobe_Mag_2",5,1},{"rhs_mag_m67",2,1},{"UK3CB_BAF_9_15Rnd",2,15},{"ACE_HandFlare_Green",2,1},{"UK3CB_BAF_HMNVS"}}},{"UK3CB_BAF_B_Bergen_MTP_SL_H_A",{{"nzf_fak",1},{"ACE_EntrenchingTool",1}}},"UK3CB_BAF_H_Mk7_Camo_B","UK3CB_BAF_G_Tactical_Clear",{"ACE_Vector","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L1A1_Wood",
		"UK3CB_BAF_L85A2",
		"UK3CB_BAF_L85A2_RIS",
		"UK3CB_BAF_L85A2_RIS_G",
		"UK3CB_BAF_L85A3"
	};
	arsenalMagazines[] = {

	};
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_SL_A",
		"UK3CB_BAF_V_Osprey_SL_B",
		"UK3CB_BAF_V_Osprey_SL_C",
		"UK3CB_BAF_V_Osprey_SL_D",
		"ACRE_PRC117F",
		"ACRE_PRC152",
		"ItemcTab",
		"ACE_MX2A",
		"ACE_Vector"
	};
	arsenalBackpacks[] = {
		"UK3CB_BAF_B_Bergen_MTP_SL_H_A",
		"UK3CB_BAF_B_Bergen_MTP_SL_L_A"
	};
};