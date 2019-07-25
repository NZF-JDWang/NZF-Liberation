if (!isServer) exitWith {false};

params [
    ["_centerPos", [0, 0, 0], [[]], [3]],
    ["_radius", 0, [0]],
    ["_save", false, [false]]
];

if (save_is_loaded && {(KP_liberation_clearances findIf {(_x select 0) isEqualTo _centerPos}) != -1}) exitWith {false};

private _objects = nearestTerrainObjects [_centerPos, [], _radius, false, true];

{
    _x hideObjectGlobal true;
    _x enableSimulationGlobal false;
    _x allowDamage false;
} forEach _objects;

if (_save) then {KP_liberation_clearances pushBackUnique [_centerPos, _radius];};

true
