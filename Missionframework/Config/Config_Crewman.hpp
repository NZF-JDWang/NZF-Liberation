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
	{"rhsusf_weap_MP7A2_grip3","","","rhsusf_acc_T1_low",{"rhsusf_mag_40Rnd_46x30_FMJ",40},{},"rhsusf_acc_tdstubby_blk"},{},{},{"USP_G3C_CU_KP_KHK",{{"ACE_CableTie",5},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ItemAndroid",1},{"ItemcTabHCam",1},{"ACE_IR_Strobe_Item",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"kat_Pulseoximeter",1},{"ACE_SpraypaintBlack",1},{"ACRE_PRC152_ID_1",1}}},{"USP_CRYE_CPC",{{"nzf_fak",1},{"USP_GPNVG18",1},{"rhsusf_mag_40Rnd_46x30_JHP",8,40},{"rhs_mag_an_m8hc",5,1},{"MS_Strobe_Mag_2",5,1},{"ACE_Chemlight_IR",5,1},{"ACE_HandFlare_White",5,1}}},{"B_LegStrapBag_coyote_F",{{"ToolKit",1}}},"rhsusf_cvc_ess","",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","ItemRadioAcreFlagged","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {

	};
	arsenalMagazines[] = {

	};
	arsenalItems[] = {
		"ToolKit", 
		"USP_G3C_CU_KP_KHK",
		"USP_CRYE_CPC",
		"rhsusf_cvc_green_helmet",
		"rhsusf_cvc_green_alt_helmet",
		"rhsusf_cvc_green_ess",
		"rhsusf_cvc_green_ess",
		"rhsusf_cvc_green_ess",
		"rhsusf_cvc_helmet",
		"rhsusf_cvc_alt_helmet",
		"ACRE_PRC152",
		"rhsusf_cvc_ess",
		"ToolKit"
	};
	arsenalBackpacks[] = {
		"B_LegStrapBag_coyote_F"
	};
};