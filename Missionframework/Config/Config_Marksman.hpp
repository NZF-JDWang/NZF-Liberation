/*
	Faction: Rifleman
	Author: Dom
*/
class marksman {
	name = "Designated Marksman";
	rank = "Private";
	description = "For those who require the crutch of a long range scope this role is for supporting the command team with some long range precision shooting";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L129A1_FGrip_Bipod","","","UK3CB_BAF_TA648_308",{"UK3CB_BAF_762_L42A1_20Rnd",20},{},"UK3CB_underbarrel_acc_fgrip_bipod"},{},{"UK3CB_BAF_L105A2","","UK3CB_BAF_L105A1_LLM_IR_G","",{"UK3CB_BAF_9_15Rnd",15},{},""},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",2},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACE_RangeCard",1},{"ItemcTabHCam",1},{"kat_Pulseoximeter",1},{"ItemAndroid",1},{"UK3CB_BAF_9_15Rnd",2,15}}},{"UK3CB_BAF_V_Osprey_Rifleman_B",{{"ACE_EntrenchingTool",1},{"UK3CB_BAF_HMNVS",1},{"ACRE_PRC343",1},{"UK3CB_BAF_762_L42A1_20Rnd",7,20},{"UK3CB_BAF_SmokeShell",2,1},{"MS_Strobe_Mag_2",5,1},{"rhs_mag_m67",2,1}}},{"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",{{"UK3CB_BAF_762_L42A1_20Rnd",10,20},{"nzf_fak",1}}},"UK3CB_BAF_H_Mk7_Scrim_C","UK3CB_BAF_G_Tactical_Orange",{"Rangefinder","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L86A2",
		"UK3CB_BAF_L129A1"
	};
	arsenalMagazines[] = {
		
	};
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_Rifleman_A",
		"UK3CB_BAF_V_Osprey_Rifleman_B",
		"UK3CB_BAF_V_Osprey_Rifleman_C",
		"UK3CB_BAF_V_Osprey_Rifleman_D",
		"UK3CB_BAF_V_Osprey_Rifleman_E",
		"UK3CB_BAF_V_Osprey_Rifleman_F",
		"uk3cb_baf_ta648_308",
		"ACE_ATragMX",
		"ACE_Kestrel4500",
		"Rangefinder",
		"ACE_RangeCard",
		"ACE_Tripod"
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