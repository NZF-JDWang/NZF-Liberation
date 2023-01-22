/*
	Faction: Squad Leader
	Author: Dom
*/
class pilot {
	name = "Pilot";
	rank = "Lieutenant";
	description = "Fixed wing aircraft pilots, they go fast, then crash and blame lag";
	traits[] = {

	};
	customVariables[] = {
		{"ace_isEngineer",1,true},
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManOfficer_ca.paa";

	defaultLoadout[] = {
		{},{},{"UK3CB_BAF_L131A1","","","",{"UK3CB_BAF_9_17Rnd",17},{},""},{"FIR_Fighter_Pilot_Nomex5",{{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_IR_Strobe_Item",1},{"Tier1_15Rnd_40SW_JHP",3,15},{"ACE_HandFlare_Green",2,1},{"MS_Strobe_Mag_2",2,1}}},{"FIR_pilot_vest",{{"nzf_fak",1},{"ItemAndroid",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"UK3CB_BAF_HMNVS",1},{"ACRE_PRC152",1},{"rhs_mag_m18_green",2,1}}},{"ACE_NonSteerableParachute",{}},"FIR_hgu26p","",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
		};

	arsenalWeapons[] = {
		
	};
	arsenalMagazines[] = {
		
	};
	arsenalItems[] = {
		"ACRE_PRC152",
		"FIR_Fighter_Pilot_Nomex",
		"FIR_Fighter_Pilot_Nomex2",
		"FIR_Fighter_Pilot_Nomex3",
		"FIR_Fighter_Pilot_Nomex4",
		"FIR_Fighter_Pilot_Nomex5",
		"FIR_Fighter_Pilot_Nomex6",
		"FIR_Fighter_Pilot_Nomex7",
		"FIR_Fighter_Pilot_Nomex8",
		"FIR_pilot_vest",
		"FIR_JHMCS",
		"FIR_JHMCS_II",
		"FIR_ScorpionHMCS",
		"FIR_hgu26p",
		"FIR_HGU33P",
		"FIR_HGU33P_VF1",
		"FIR_HGU33P_VF111",
		"FIR_HGU33P_VF84",
		"FIR_USHelmetType2",
		"FIR_USHelmetType2_Navy",
		"FIR_USHelmetType2_USAF_80s",
		"FIR_USHelmetType2_VF103",
		"FIR_USHelmetType1",
		"FIR_USHelmetType1_Navy",
		"FIR_USHelmetType1_VF31",
		"FIR_USHelmetType1_Agg",
		"FIR_HGU84P_Custom_Example",
		"FIR_Visor_Black_down",
		"FIR_Visor_Black_covered_down",
		"FIR_Visor_Black_covered_normal_down",
		"FIR_Visor_Black_covered",
		"FIR_Visor_Black_covered_normal",
		"FIR_Visor_Black_up",
		"FIR_Visor_Clear_down",
		"FIR_Visor_Clear_up",
		"FIR_HGU55PJ_Visor_Black_down",
		"FIR_HGU55PJ_Visor_Black_up",
		"FIR_HGU55PJ_Visor_clear_down",
		"FIR_HGU55PJ_Visor_clear_up",
		"FIR_HGU84P_Visor1",
		"FIR_HGU84P_Visor2"

	};
	arsenalBackpacks[] = {
		"ACE_NonSteerableParachute"		
	};
};