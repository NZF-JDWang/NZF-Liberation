/*
    File: fn_getSquadComp.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2019-11-25
    Last Update: 2020-04-24
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Provides an infantry squad composition of classnames in accordance to the current weights to adapt to the players playstyle.

    Parameter(s):
        _type - Type of infantry. Army or militia [STRING, defaults to "army"]

    Returns:
        Array of infantry classnames [ARRAY]
*/

params [
    ["_type", "army", [""]]
];

private _squadcomp = [];

if (_type == "army") then {
    private _selected = false;
    private _randomchance = 0;
    _squadcomp = selectRandom [KPLIB_o_squadStd, KPLIB_o_squadStd, KPLIB_o_squadInf, KPLIB_o_squadHMG, KPLIB_o_squadMortar];

    if (armor_weight > 40 && !_selected) then {
        _randomchance = (armor_weight - 35) * 1.4;
        if ((random 100) < _randomchance) then {
            _selected = true;
            _squadcomp = selectRandom [KPLIB_o_squadTank, KPLIB_o_squadTank, KPLIB_o_squadTank, KPLIB_o_squadHMG, KPLIB_o_squadMortar];
        };
    };

    if (air_weight > 40 && !_selected) then {
        _randomchance = (air_weight - 35) * 1.4;
        if ((random 100) < _randomchance) then {
            _selected = true;
            _squadcomp = selectRandom [KPLIB_o_squadAir, KPLIB_o_squadAir, KPLIB_o_squadAir, KPLIB_o_squadHMG, KPLIB_o_squadMortar];
        };
    };

    if (infantry_weight > 40 && !_selected) then {
        _randomchance = (infantry_weight - 35) * 1.4;
        if ((random 100) < _randomchance) then {
            _selected = true;
            _squadcomp = selectRandom [KPLIB_o_squadStd, KPLIB_o_squadStd,  KPLIB_o_squadInf, KPLIB_o_squadInf, KPLIB_o_squadTank, KPLIB_o_squadAir, KPLIB_o_squadHMG, KPLIB_o_squadMortar];
        };
    };
} else {
    private _multiplier = 1;
    if (GRLIB_unitcap < 1) then {_multiplier = GRLIB_unitcap;};
    while {count _squadcomp < (10 * _multiplier)} do {_squadcomp pushback (selectRandom militia_squad)};
};

_squadcomp
