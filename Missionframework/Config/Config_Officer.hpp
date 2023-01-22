/*
	Faction: Officer
	Author: Dom
*/
class officer {
	name = "Commander";
	rank = "Captain";
	description = "This is the mission commander slot. Step up and take the lead";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",true,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManCommander_ca.paa";

	defaultLoadout[] = {

		{"UK3CB_BAF_L85A2_RIS_Grippod","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_ACOG_3d",{"UK3CB_BAF_556_30Rnd",30},{},"UK3CB_underbarrel_acc_grippod"},{},{},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_EarPlugs",1},{"ACE_CableTie",1},{"ACE_Flashlight_MX991",1},{"ItemAndroid",1},{"ItemcTabHCam",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ItemcTab",1},{"ACE_SpraypaintGreen",1},{"kat_Pulseoximeter",1}}},{"UK3CB_BAF_V_Osprey_SL_A",{{"ACRE_PRC343",1},{"UK3CB_BAF_HMNVS",1},{"nzf_fak",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"UK3CB_BAF_SmokeShell",2,1},{"ACE_HandFlare_Green",2,1},{"UK3CB_BAF_SmokeShellGreen",2,1},{"rhs_mag_m67",1,1},{"MS_Strobe_Mag_2",2,1},{"ACE_M84",1,1},{"ACE_Chemlight_HiGreen",2,1}}},{"UK3CB_BAF_B_Bergen_MTP_SL_H_A",{{"ACRE_PRC117F",1},{"ACRE_VHF30108SPIKE",1},{"ACRE_VHF30108MAST",1}}},"UK3CB_BAF_H_Mk7_Camo_A","UK3CB_BAF_G_Tactical_Clear",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}

	};

	arsenalWeapons[] = {
		"UK3CB_BAF_L1A1_Wood",
		"UK3CB_BAF_L85A2",
		"UK3CB_BAF_L85A2_RIS",
		"UK3CB_BAF_L85A2_RIS_G",
		"UK3CB_BAF_L85A2_UGL",
		"UK3CB_BAF_L85A2_UGL_HWS",
		"UK3CB_BAF_L85A3",
		"UK3CB_BAF_L85A3_UGL"
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