/*
	Faction: EOD
	Author: Dom
*/
class pointman {
	name = "Pointman/EOD/Engineer";
	rank = "Corporal";
	description = "Usually your pointman, the EOD engineer is responsible for clearing IED, as well as blowing stuff up and breaching doors/walls";
	traits[] = {
		{"ExplosiveSpecialist",true},{"Engineer",true}
	};
	customVariables[] = {
		{"ace_isEngineer",2,true},
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManExplosive_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2_RIS","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{},"UK3CB_underbarrel_acc_grippod"},{},{"ACE_VMM3","","","",{},{},""},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",2},{"ACE_DefusalKit",1},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_M26_Clacker",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACE_SpraypaintRed",1},{"ItemcTabHCam",1},{"ItemAndroid",1}}},{"UK3CB_BAF_V_Osprey_Rifleman_C",{{"nzf_fak",1},{"UK3CB_BAF_HMNVS",1},{"ACRE_PRC343",1},{"rhs_mag_m67",3,1},{"rhs_mag_mk84",3,1}}},{"UK3CB_BAF_B_Bergen_MTP_PointMan_L_A",{{"rhsusf_m112_mag",5,1},{"UK3CB_BAF_12G_Slugs",10,8},{"UK3CB_BAF_12G_Pellets",10,8},{{"UK3CB_BAF_L128A1","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_12G_Slugs",8},{},""},1}}},"UK3CB_BAF_H_Mk7_Camo_C","UK3CB_BAF_G_Tactical_Clear",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","ItemRadioAcreFlagged","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L1A1_Wood",
		"UK3CB_BAF_L85A2",
		"UK3CB_BAF_L85A2_RIS",
		"UK3CB_BAF_L85A2_RIS_G",
		"UK3CB_BAF_L85A3",
		"UK3CB_BAF_L128A1"
	};
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_Rifleman_A",
		"UK3CB_BAF_V_Osprey_Rifleman_B",
		"UK3CB_BAF_V_Osprey_Rifleman_C",
		"UK3CB_BAF_V_Osprey_Rifleman_D",
		"UK3CB_BAF_V_Osprey_Rifleman_E",
		"UK3CB_BAF_V_Osprey_Rifleman_F",
		"tsp_frameCharge_mag",
		"tsp_popperCharge_mag",
		"tsp_popperCharge_auto_mag",
		"tsp_stickCharge_mag",
		"tsp_stickCharge_auto_mag",
		"ACE_M26_Clacker",
		"ACE_Clacker",
		"ToolKit"
	};
	arsenalBackpacks[] = {
		"UK3CB_BAF_B_Bergen_MTP_PointMan_H_A",
		"UK3CB_BAF_B_Bergen_MTP_PointMan_L_A"
	};
};