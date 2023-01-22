
params ["_unit"];

if (!local _unit) exitWith {};

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N22_AK";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";
_unit addWeapon "rhs_weap_pya";
_unit addHandgunItem "rhs_mag_9x19_17";

_unit forceAddUniform "Voin_Uni_Gorka_17";
_unit addVest "Crye_AVS_MC_TeamLeader_6_NoBelt";

_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "rhs_1PN138";
_unit addItemToUniform "ACE_DAGR";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_545x39_7N22_AK";};
_unit addItemToVest "nzf_fak";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
_unit addItemToVest "rhs_mag_9x19_17";
_unit addItemToVest "rhs_mag_rgn";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_fakel";};
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToVest "rhs_mag_nspd";
_unit addHeadgear "rhs_altyn_novisor";
_unit addGoggles "USP_BALACLAVA_OAK_SMB1_RGR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
