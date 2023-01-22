/*
	Faction: Rifleman
	Author: Dom
*/
class jtac {
	name = "JTAC";
	rank = "Sergeant";
	description = "Joint Tactical Air Controller - Responsible for comminucations between the ground troops and air support";
	traits[] = {

	};
	customVariables[] = {
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2_UGL","","UK3CB_BAF_LLM_IR_Black","rhsusf_acc_su230",{"UK3CB_BAF_556_30Rnd",30},{},""},{},{},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_RangeTable_82mm",1},{"ACE_artilleryTable",1},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_HuntIR_monitor",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACRE_PRC343",1},{"ItemcTabHCam",1}}},{"UK3CB_BAF_V_Osprey_Medic_D",{{"nzf_fak",1},{"ItemcTab",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell",10,1}}},{"UK3CB_BAF_B_Bergen_MTP_JTAC_H_A",{{"ACRE_PRC117F",1},{"ACRE_VHF30108SPIKE",1},{"ACRE_VHF30108MAST",1},{"UK3CB_BAF_HMNVS",1}}},"UK3CB_BAF_H_Mk7_Camo_C","UK3CB_BAF_G_Tactical_Clear",{"UK3CB_BAF_Soflam_Laserdesignator","","","",{"Laserbatteries",1},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {

	};

	arsenalItems[] = {
		"UK3CB_BAF_V_Osprey_SL_A",
		"UK3CB_BAF_V_Osprey_SL_B",
		"UK3CB_BAF_V_Osprey_SL_C",
		"UK3CB_BAF_V_Osprey_SL_D",
		"ACRE_PRC117F",
		"ACRE_PRC152",
		"ItemcTab",
		"Laserdesignator",
		"ACE_MX2A",
		"ACE_Vector",
		"B_UavTerminal",
		"sps_black_hornet_01_Static_F"
	};
	arsenalBackpacks[] = {
		"UK3CB_BAF_B_Bergen_MTP_JTAC_H_A",
		"UK3CB_BAF_B_Bergen_MTP_JTAC_L_A"
	};
};