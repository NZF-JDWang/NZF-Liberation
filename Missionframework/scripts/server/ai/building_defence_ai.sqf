params ["_unit", ["_sector", ""]];

[(group _unit), _sector, 400, [], true, false, -1, false] call lambs_wp_fnc_taskGarrison;


private _ratio = 0.2;


while { local _unit && alive _unit && !(captive _unit)} do {

    _ratio = [_sector] call KPLIB_fnc_getBluforRatio;
    

    if (_ratio > .5) then {

        [(group _unit)] call lambs_wp_fnc_taskReset;

        if (random 100 > 75) then {
           [(group _unit), _sector, 150, [], false, false, -2, true] call lambs_wp_fnc_taskGarrison; 
        }
        else {
            if (random 100 > 50) then {
                [(group _unit), _sector, 100] spawn lambs_wp_fnc_taskCQB;
            }
            else {
                [(group _unit), 500] spawn lambs_wp_fnc_taskRush;
            };
        };
    };
    sleep 120;
};

/*


while { local _unit && alive _unit && !(captive _unit)} do {

    if !(_sector isEqualTo "") then {
        _ratio = [_sector] call KPLIB_fnc_getBluforRatio;
    };

    _range = floor (linearConversion [0, 1, _ratio, 0, GRLIB_capture_size / 3 * 2, true]);

    _hostiles = ((getPos _unit) nearEntities [["Man"], _range]) select {side _x == GRLIB_side_friendly};

    if (_move_is_disabled &&
        {
            (_sector in blufor_sectors) ||
            {!(_hostiles isEqualTo [])} ||
            {damage _unit > 0.25}
        }
    ) then {
        _move_is_disabled = false;
        _unit enableAI "PATH";
        _unit setUnitPos "AUTO";
    };

    if (_move_is_disabled) then {
        private _target = assignedTarget _unit;
        if(!(isnull _target)) then {
            private _vd = (getPosASL _target) vectorDiff (getpos _unit);
            private _newdir = (_vd select 0) atan2 (_vd select 1);
            if (_newdir < 0) then {_dir = 360 + _newdir};
            _unit setdir (_newdir);
        };
    };
    sleep 5;
};
