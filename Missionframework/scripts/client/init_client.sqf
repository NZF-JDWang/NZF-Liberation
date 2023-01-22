[] call compileFinal preprocessFileLineNumbers "scripts\client\misc\init_markers.sqf";
/*
switch (KP_liberation_arsenal) do {
    case  1: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\custom.sqf";};
    case  2: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\rhsusaf.sqf";};
    case  3: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\3cbBAF.sqf";};
    case  4: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\gm_west.sqf";};
    case  5: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\gm_east.sqf";};
    case  6: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\csat.sqf";};
    case  7: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\unsung.sqf";};
    case  8: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\sfp.sqf";};
    case  9: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\bwmod.sqf";};
    case  10: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_nato_mtp.sqf";};
    case  11: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_nato_tropic.sqf";};
    case  12: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_nato_wdl.sqf";};
    case  13: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_csat_hex.sqf";};
    case  14: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_csat_ghex.sqf";};
    case  15: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_aaf.sqf";};
    case  16: {[] call compileFinal preprocessFileLineNumbers "arsenal_presets\vanilla_ldf.sqf";};
    default  {GRLIB_arsenal_weapons = [];GRLIB_arsenal_magazines = [];GRLIB_arsenal_items = [];GRLIB_arsenal_backpacks = [];};
};
*/
if (typeOf player == "VirtualSpectator_F") exitWith {
    execVM "scripts\client\markers\empty_vehicles_marker.sqf";
    execVM "scripts\client\markers\fob_markers.sqf";
    execVM "scripts\client\markers\group_icons.sqf";
    execVM "scripts\client\markers\hostile_groups.sqf";
    execVM "scripts\client\markers\sector_manager.sqf";
    execVM "scripts\client\markers\spot_timer.sqf";
    execVM "scripts\client\misc\synchronise_vars.sqf";
    execVM "scripts\client\ui\ui_manager.sqf";
};


// This causes the script error with not defined variable _display in File A3\functions_f_bootcamp\Inventory\fn_arsenal.sqf [BIS_fnc_arsenal], line 2122
// ["Preload"] call BIS_fnc_arsenal;
spawn_camera = compileFinal preprocessFileLineNumbers "scripts\client\spawn\spawn_camera.sqf";
cinematic_camera = compileFinal preprocessFileLineNumbers "scripts\client\ui\cinematic_camera.sqf";
write_credit_line = compileFinal preprocessFileLineNumbers "scripts\client\ui\write_credit_line.sqf";
do_load_box = compileFinal preprocessFileLineNumbers "scripts\client\ammoboxes\do_load_box.sqf";
kp_fuel_consumption = compileFinal preprocessFileLineNumbers "scripts\client\misc\kp_fuel_consumption.sqf";
kp_vehicle_permissions = compileFinal preprocessFileLineNumbers "scripts\client\misc\vehicle_permissions.sqf";

execVM "scripts\client\actions\intel_manager.sqf";
execVM "scripts\client\actions\recycle_manager.sqf";
execVM "scripts\client\actions\unflip_manager.sqf";
execVM "scripts\client\ammoboxes\ammobox_action_manager.sqf";
execVM "scripts\client\build\build_overlay.sqf";
execVM "scripts\client\build\do_build.sqf";
execVM "scripts\client\commander\enforce_whitelist.sqf";
if (KP_liberation_mapmarkers) then {execVM "scripts\client\markers\empty_vehicles_marker.sqf";};
execVM "scripts\client\markers\fob_markers.sqf";
if (!KP_liberation_high_command && KP_liberation_mapmarkers) then {execVM "scripts\client\markers\group_icons.sqf";};
execVM "scripts\client\markers\hostile_groups.sqf";
if (KP_liberation_mapmarkers) then {execVM "scripts\client\markers\huron_marker.sqf";} else {deleteMarkerLocal "huronmarker"};
execVM "scripts\client\markers\sector_manager.sqf";
execVM "scripts\client\markers\spot_timer.sqf";
execVM "scripts\client\misc\broadcast_squad_colors.sqf";
//execVM "scripts\client\misc\init_arsenal.sqf";
execVM "scripts\client\misc\permissions_warning.sqf";
if (!KP_liberation_ace) then {execVM "scripts\client\misc\resupply_manager.sqf";};
execVM "scripts\client\misc\secondary_jip.sqf";
execVM "scripts\client\misc\synchronise_vars.sqf";
execVM "scripts\client\misc\synchronise_eco.sqf";
execVM "scripts\client\misc\playerNamespace.sqf";
execVM "scripts\client\spawn\redeploy_manager.sqf";
execVM "scripts\client\ui\ui_manager.sqf";
execVM "scripts\client\ui\tutorial_manager.sqf";
execVM "scripts\client\markers\update_production_sites.sqf";

player addMPEventHandler ["MPKilled", {_this spawn kill_manager;}];
player addEventHandler ["GetInMan", {[_this select 2] spawn kp_fuel_consumption;}];
player addEventHandler ["GetInMan", {[_this select 2] call KPLIB_fnc_setVehiclesSeized;}];
player addEventHandler ["GetInMan", {[_this select 2] call KPLIB_fnc_setVehicleCaptured;}];
player addEventHandler ["GetInMan", {[_this select 2] call kp_vehicle_permissions;}];
player addEventHandler ["SeatSwitchedMan", {[_this select 2] call kp_vehicle_permissions;}];
player addEventHandler ["HandleRating", {if ((_this select 1) < 0) then {0};}];

// Disable stamina, if selected in parameter
if (!GRLIB_fatigue) then {
    player enableStamina false;
    player addEventHandler ["Respawn", {player enableStamina false;}];
};

// Reduce aim precision coefficient, if selected in parameter
if (!KPLIB_sway) then {
    player setCustomAimCoef 0.1;
    player addEventHandler ["Respawn", {player setCustomAimCoef 0.1;}];
};

execVM "scripts\client\ui\intro.sqf";

[player] joinSilent (createGroup [GRLIB_side_friendly, true]);

// Commander init
if (player isEqualTo ([] call KPLIB_fnc_getCommander)) then {
    // Start tutorial
    if (KP_liberation_tutorial) then {
        [] call KPLIB_fnc_tutorial;
    };
    // Request Zeus if enabled
    if (KP_liberation_commander_zeus) then {
        [] spawn {
            sleep 5;
            [] call KPLIB_fnc_requestZeus;
        };
    };
};
//*****************************************************************************************************
player addEventHandler ["Killed", {
    params ["_unit"];
    Mission_loadout = getUnitLoadout player;
    Team_ID = assignedTeam player;
}];

player addEventHandler ["Respawn", {
    params ["_unit"];

    if (!isNil "Mission_loadout") then {
        player setUnitLoadout Mission_loadout;
        player assignTeam Team_ID;
        player spawn NZF_fnc_bloodpatch;
    };
}];
//*****************************************************************************************************
/*
	Faction: initPlayerLocal.sqf
	Author: Dom
	Requires: Start us up
*/

DT_isACEEnabled = isClass (configFile >> "CfgPatches" >> "ace_common");
//DT_arsenalBoxes = [arsenal_1];

//***************************************************************************************

player addEventHandler ["Respawn",DT_fnc_onRespawn];

if (DT_isACEEnabled) then {
	private _groupCategory = [
		"groupCategory",
		"Group Menu",
		"\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\meet_ca.paa",
		{[] call DT_fnc_initGroupMenu},
		{
			isNull objectParent player && {((player getVariable ["KPLIB_fobDist", 9999999]) < 50) || (player distance nzf_flag < 50)}
		}
	] call ace_interact_menu_fnc_createAction;
	[player,1,["ACE_SelfActions"],_groupCategory] call ace_interact_menu_fnc_addActionToObject;

	private _arsenalCategory = [
		"arsenalCategory",
		"Arsenal",
		"\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\armor_ca.paa",
		{			
			[player,player,false] call ace_arsenal_fnc_openBox},
		{
			isNull objectParent player &&
			{player getVariable ["ace_arsenal_virtualItems",[]] isNotEqualTo [] && 
			{((player getVariable ["KPLIB_fobDist", 9999999]) < 50) || (player distance nzf_flag < 50)}}
		}
	] call ace_interact_menu_fnc_createAction;
	[player,1,["ACE_SelfActions"],_arsenalCategory] call ace_interact_menu_fnc_addActionToObject;

	["ace_arsenal_displayClosed",{
		DT_savedLoadout = getUnitLoadout player;
       	}] call CBA_fnc_addEventHandler;
} else {
	{
		_x addAction ["Open Group Menu",DT_fnc_initGroupMenu];
	} forEach DT_arsenalBoxes;

	[missionNamespace,"arsenalClosed",{
		DT_savedLoadout = getUnitLoadout player;
	}] call BIS_fnc_addScriptedEventHandler;
};

["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; 

player spawn KPLIB_fnc_bloodpatch;




