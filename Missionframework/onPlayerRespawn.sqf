waitUntil {!isNil "KPLIB_initServer"};

params ["_unit"];

_unit addEventHandler ["Killed", {
    params ["_unit"];
    Mission_loadout = getUnitLoadout _unit;
}];

_unit addEventHandler ["Respawn", {
    params ["_unit"];

    if (!isNil "Mission_loadout") then {
        _unit setUnitLoadout Mission_loadout;
    };
}];
[] call KPLIB_fnc_addActionsPlayer;

