/*
	Faction: Crewman
	Author: Dom
*/
class crewman {
	name = "Crewman";
	rank = "Private";
	description = "Vehicle Crew responsible mostly for armoured vehicles";
	traits[] = {
		{"Engineer",true}
	};
	customVariables[] = {
		{"ace_isEngineer",1,true},
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconMan_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L22","","","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{},""},{},{"UK3CB_BAF_L131A1","","","",{"UK3CB_BAF_9_17Rnd",17},{},""},{"UK3CB_BAF_U_CombatUniform_MTP",{{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ACRE_PRC343",1},{"ACRE_PRC152",1},{"ItemAndroid",1},{"ItemcTabHCam",1},{"UK3CB_BAF_HMNVS",1}}},{"UK3CB_BAF_V_Osprey_Lite",{{"nzf_fak",1},{"UK3CB_BAF_556_30Rnd",5,30},{"rhs_mag_m67",1,1},{"UK3CB_BAF_SmokeShell",2,1}}},{"B_LegStrapBag_olive_F",{{"ToolKit",1}}},"UK3CB_BAF_H_CrewHelmet_ESS_A","",{},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {

	};
	arsenalMagazines[] = {

	};
	arsenalItems[] = {
		"ToolKit", 
		"UK3CB_BAF_V_Osprey_Lite",
		"UK3CB_BAF_H_CrewHelmet_A",
		"UK3CB_BAF_H_CrewHelmet_ESS_A",
		"ACRE_PRC152"
	};
	arsenalBackpacks[] = {
		"B_LegStrapBag_olive_F"
	};
};