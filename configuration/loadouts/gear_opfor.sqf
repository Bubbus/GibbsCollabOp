
#define FACTION opfor

BEGIN_LOADOUTS;

#define LOL(GUY) CONCAT3(COUNTRY,_,GUY)


#include "factions\opfor_bub.sqf"


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,bub_rif);
