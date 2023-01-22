/*
	Faction: Medic
	Author: Dom
*/
class medic {
	name = "Paramedic";
	rank = "Corporal";
	description = "The unit medic is the more experienced Comabt Life Saver with better training and access to drugs";
	traits[] = {
		{"Medic",true}
	};
	customVariables[] = {
		{"ace_medical_medicClass",2,true},
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManMedic_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L85A2","","","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{},""},{},{},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ItemcTabHCam",1},{"ItemAndroid",1},{"ACRE_PRC343",1},{"ACRE_PRC152",1}}},{"UK3CB_BAF_V_Osprey_Medic_A",{{"kat_crossPanel",1},{"UK3CB_BAF_HMNVS",1},{"kat_PainkillerItem",1},{"kat_Pulseoximeter",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_556_30Rnd_T",3,30},{"UK3CB_BAF_SmokeShell",2,1},{"UK3CB_BAF_SmokeShellPurple",5,1},{"rhs_mag_m67",1,1}}},{"UK3CB_BAF_B_Bergen_MTP_Medic_H_A",{{"nzf_medikit",2},{"kat_accuvac",1},{"kat_AED",1},{"ACE_EntrenchingTool",1},{"kat_amiodarone",5},{"kat_lidocaine",5},{"kat_phenylephrine",5},{"kat_larynx",5}}},"UK3CB_BAF_H_Mk7_Net_A","UK3CB_BAF_G_Tactical_Yellow",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
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
		"UK3CB_BAF_V_Osprey_Medic_A",
		"UK3CB_BAF_V_Osprey_Medic_B",
		"UK3CB_BAF_V_Osprey_Medic_C",
		"UK3CB_BAF_V_Osprey_Medic_D",
		"ACRE_PRC152",
		"kat_accuvac",
		"nzf_Medikit",
		"kat_stethoscope",
		"kat_larynx",	
		"ACE_personalAidKit",	
		"kat_AED",
		"kat_amiodarone",
		"kat_lidocaine",
		"kat_phenylephrine"
	};
	arsenalBackpacks[] = {
		"UK3CB_BAF_B_Bergen_MTP_Medic_H_A",
		"UK3CB_BAF_B_Bergen_MTP_Medic_H_B",
		"UK3CB_BAF_B_Bergen_MTP_Medic_L_A",
		"UK3CB_BAF_B_Bergen_MTP_Medic_L_B"
	};
};