#include "macros.hpp"

params ["_loadout"];

_uniform = _loadout select 3;
if (count _uniform == 2) then {_uniform = _uniform select 1};

_vest = _loadout select 4;
if (count _vest == 2) then {_vest = _vest select 1};

_backpack = _loadout select 5;
if (count _backpack == 2) then {_backpack = _backpack select 1};


#ifdef MEDICAL_BASIC

[_uniform] call f_fnc_changeBandagesToBasic;
[_vest] call f_fnc_changeBandagesToBasic;
[_backpack] call f_fnc_changeBandagesToBasic;

[_uniform] call f_fnc_changeFluidsToBlood;
[_vest] call f_fnc_changeFluidsToBlood;
[_backpack] call f_fnc_changeFluidsToBlood;

[_uniform] call f_fnc_changeMedsToBasic;
[_vest] call f_fnc_changeMedsToBasic;
[_backpack] call f_fnc_changeMedsToBasic;

#endif


_loadout
