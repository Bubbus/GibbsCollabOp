
#define FACTION blufor

BEGIN_LOADOUTS;

#define LOL(GUY) CONCAT3(COUNTRY,_,GUY)



// Init crates here so we can insert country bits in the middle.
CREATE_CRATE(small);
CREATE_CRATE(med);


#include "factions\germany.sqf"
#include "factions\brittin_innit.sqf"
#include "factions\sweden.sqf"




// Finish small crate.
ADD_LAUNCHER_TO_CRATE(small,ger_lat,2);

ADD_BANDAGES_TO_CRATE(small,30);
ADD_MEDS_TO_CRATE(small,20);
ADD_SPLINTS_TO_CRATE(small,20);
ADD_BLOOD_TO_CRATE(small,12);

ADD_BACKPACKS_TO_CRATE(small,swe_aar,2);

ADD_ITEMS_TO_CRATE(small,"1Rnd_HE_Grenade_shell",8);
ADD_ITEMS_TO_CRATE(small,"1Rnd_Smoke_Grenade_shell",4);
ADD_ITEMS_TO_CRATE(small,"1Rnd_SmokeRed_Grenade_shell",2);
ADD_ITEMS_TO_CRATE(small,"1Rnd_SmokeBlue_Grenade_shell",2);

ADD_ITEMS_TO_CRATE(small,"rhs_mag_m67",4);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",4);
ADD_ITEMS_TO_CRATE(small,"SmokeShellBlue",2);

ADD_ITEMS_TO_CRATE(small,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small,"Binocular",2);
ADD_ITEMS_TO_CRATE(small,"Toolkit",1);

FINALIZE_CRATE(small);


// Finish medium crate.
ADD_LAUNCHER_TO_CRATE(med,ger_lat,5);

ADD_BANDAGES_TO_CRATE(med,60);
ADD_MEDS_TO_CRATE(med,40);
ADD_SPLINTS_TO_CRATE(med,30);
ADD_BLOOD_TO_CRATE(med,20);

ADD_BACKPACKS_TO_CRATE(med,swe_aar,4);

ADD_ITEMS_TO_CRATE(med,"1Rnd_HE_Grenade_shell",30);
ADD_ITEMS_TO_CRATE(med,"1Rnd_Smoke_Grenade_shell",12);
ADD_ITEMS_TO_CRATE(med,"1Rnd_SmokeRed_Grenade_shell",6);
ADD_ITEMS_TO_CRATE(med,"1Rnd_SmokeBlue_Grenade_shell",6);

ADD_ITEMS_TO_CRATE(med,"rhs_mag_m67",10);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",10);
ADD_ITEMS_TO_CRATE(med,"SmokeShellBlue",5);

ADD_ITEMS_TO_CRATE(med,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med,"Binocular",4);
ADD_ITEMS_TO_CRATE(med,"Toolkit",1);

FINALIZE_CRATE(med);




// Zeus

_baseLoadout = [["SMG_01_F","","acc_flashlight_smg_01","optic_ACO_grn_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],["launch_NLAW_F","","","",["ACE_PreloadedMissileDummy",1],[],""],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACRE_PRC343",1],["ACE_elasticBandage",3],["ACE_morphine",1],["ACE_epinephrine",1],["ACE_salineIV_500",1],["ACE_packingBandage",3],["ACE_tourniquet",2],["16Rnd_9x21_Mag",2,17]]],["V_PlateCarrier1_rgr",[["HandGrenade",3,1],["30Rnd_65x39_caseless_mag_Tracer",2,30],["30Rnd_65x39_caseless_mag",8,30],["SmokeShell",2,1],["ACE_Chemlight_IR",1,1]]],["B_AssaultPack_rgr",[]],"H_HelmetB_snakeskin","G_Lowprofile",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]];

CREATE_LOADOUT(zeus,_baseLoadout);
COPY_ADDONS(zeus,ger_rif);







// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,ger_rif);
