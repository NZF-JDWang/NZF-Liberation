/*
	Faction: Machinegunner
	Author: Dom
*/
class machinegunner {
	name = "Machinegunner";
	rank = "Private";
	description = "Responsible for fire support and suppression of the enemy. Get those rounds down range";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L110A3","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_200Rnd",200},{},""},{},{"UK3CB_BAF_L105A2","","UK3CB_BAF_L105A1_LLM_IR_G","",{"UK3CB_BAF_9_15Rnd",15},{},""},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_CableTie",2},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACE_SpraypaintGreen",1},{"ACRE_PRC343",1},{"ItemAndroid",1},{"kat_Pulseoximeter",1},{"ItemcTabHCam",1}}},{"UK3CB_BAF_V_Osprey_MG_B",{{"UK3CB_BAF_9_15Rnd",2,15},{"UK3CB_BAF_556_200Rnd_T",2,200},{"UK3CB_BAF_SmokeShell",3,1},{"MS_Strobe_Mag_2",5,1},{"rhs_mag_m67",3,1},{"rhs_mag_mk84",2,1},{"UK3CB_BAF_HMNVS",1}}},{"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",{{"ACE_EntrenchingTool",1},{"nzf_fak",1},{"UK3CB_BAF_556_200Rnd_T",3,200}}},"UK3CB_BAF_H_Mk7_Camo_A","UK3CB_BAF_G_Tactical_Clear",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L110A3",
		"UK3CB_BAF_L7A2"
	};
	arsenalMagazines[] = {
		
	};
	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_MG_A",
		"UK3CB_BAF_V_Osprey_MG_B"
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