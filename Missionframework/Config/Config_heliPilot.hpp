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
	{"rhsusf_weap_MP7A2_grip3","","","rhsusf_acc_T1_low",{"rhsusf_mag_40Rnd_46x30_FMJ",40},{},"rhsusf_acc_tdstubby_blk"},{},{},{"USP_G3C_CU_KP_GRY",{{"ACE_CableTie",5},{"ACE_EarPlugs",1},{"ACE_Flashlight_MX991",1},{"ItemAndroid",1},{"ACE_IR_Strobe_Item",1},{"ACE_MapTools",1},{"ACE_microDAGR",1},{"kat_Pulseoximeter",1},{"ACRE_PRC152",1},{"USP_GPNVG18",1}}},{"USP_CRYE_CPC_MCB",{{"nzf_fak",1},{"ToolKit",1},{"ACE_HandFlare_Green",2,1},{"rhs_mag_m18_green",2,1},{"rhsusf_mag_40Rnd_46x30_AP",5,40},{"MS_Strobe_Mag_2",2,1},{"ACE_Chemlight_IR",4,1}}},{"B_LegStrapBag_black_F",{}},"rhsusf_hgu56p_visor_black","",{"rhsusf_bino_m24_ARD","","","",{},{},""},{"ItemMap","","ItemRadioAcreFlagged","ItemCompass","ATM_ALTIMETER",""}
	};

	arsenalWeapons[] = {
		
	};
	arsenalMagazines[] = {
		
	};
	arsenalItems[] = {
		"ACRE_PRC152",
		"USP_G3C_CU_KP_GRY",
		"USP_G3C_CU_KP_KHK",
		"USP_G3C_CU_KP_RGR",
		"USP_CRYE_CPC",
		"USP_CRYE_CPC_MCB",
		"USP_CRYE_CPC_RGR",
		"rhsusf_ihadss",
		"rhsusf_hgu56p_visor_black",
		"rhsusf_hgu56p_visor_mask_black",
		"rhsusf_hgu56p_visor_mask_Empire_black",
		"rhsusf_hgu56p_visor_mask_black_skull",
		"rhsusf_weap_MP7A2",
		"rhsusf_weap_MP7A2_desert",
		"rhsusf_acc_t1_low",
		"ToolKit"
	};
	arsenalBackpacks[] = {
		"B_LegStrapBag_coyote_F",
		"B_LegStrapBag_black_F",
		"B_LegStrapBag_olive_F"		
	};
};