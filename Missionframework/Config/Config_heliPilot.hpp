/*
	Faction: Squad Leader
	Author: Dom
*/
class helipilot {
	name = "Helicopter Pilot";
	rank = "Lieutenant";
	description = "You fly helicopters...";
	traits[] = {

	};
	customVariables[] = {
		{"ace_isEngineer",1,true},
		{"commandant",false,true}
	};
	icon = "a3\ui_f\data\map\vehicleicons\iconManOfficer_ca.paa";

	defaultLoadout[] = {
	{"UK3CB_BAF_L22A2","","","rhsusf_acc_eotech_xps3",{"UK3CB_BAF_556_30Rnd",30},{},""},{},{},{"UK3CB_BAF_U_HeliPilotCoveralls_Army",{{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"ItemAndroid",1},{"ItemcTabHCam",1}}},{"UK3CB_BAF_V_Pilot_A",{{"ACRE_PRC152",1},{"UK3CB_BAF_556_30Rnd",5,30},{"UK3CB_BAF_SmokeShellOrange",2,1},{"Chemlight_green",2,1},{"MS_Strobe_Mag_2",5,1},{"UK3CB_BAF_HMNVS",1}}},{},"UK3CB_BAF_H_PilotHelmetHeli_A","",{},{"ItemMap","","","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		
	};
	arsenalMagazines[] = {
		
	};
	arsenalItems[] = {
		"ACRE_PRC152",
		"UK3CB_BAF_U_HeliPilotCoveralls_Army",
		"UK3CB_BAF_V_Pilot_A",
		"UK3CB_BAF_H_PilotHelmetHeli_A",
		"rhsusf_ihadss",
		"ToolKit"
	};
	arsenalBackpacks[] = {

	};
};