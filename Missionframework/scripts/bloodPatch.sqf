params ["_unit"];

[_unit, ""] remoteExec ["bis_fnc_setUnitInsignia", 0];

private _playerRole = roleDescription player;
if ("CAS" in _playerRole) exitwith {};


private _uid = getPlayerUID player;
_lastChar = parseNumber (_uid select [count _uid - 2, 2]);

while {true} do {

	sleep 1;


			if (_lastchar <= 33) then {["kat_circulation_bloodgroup", "O"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_OPOS_BLK_ALT"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 34 and _lastchar <= 45) then {["kat_circulation_bloodgroup", "O_N"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_ONEG_BLK"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 46 and _lastchar <= 73) then {["kat_circulation_bloodgroup", "A"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_APOS_BLK_ALT02"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 74 and _lastchar <= 82) then {["kat_circulation_bloodgroup", "A_N"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_ANEG_BLK"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 83 and _lastchar <= 91) then {["kat_circulation_bloodgroup", "B"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_BPOS_BLK"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 92 and _lastchar <= 94) then {["kat_circulation_bloodgroup", "B_N"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_BNEG_BLK"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 95 and _lastchar <= 97) then {["kat_circulation_bloodgroup", "AB"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_ABPOS_BLK_ALT"] remoteExec ["bis_fnc_setUnitInsignia", 0];};
			if (_lastchar >= 98) then {["kat_circulation_bloodgroup", "AB_N"] call CBA_settings_fnc_set; [_unit, "USP_PATCH_BLOOD_ABNEG_BLK"] remoteExec ["bis_fnc_setUnitInsignia", 0];};


};
