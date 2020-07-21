
#define COUNTRY swe

// Rifleman Loadout

_baseLoadout = [["sfp_ak5dmk2","","acc_pointer_IR","sfp_optic_aimpoint",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["SOUP_Vest_SWE_DES_1",[["30Rnd_556x45_Stanag",7,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_VEST(LOL(rif),"SOUP_Vest_SWE_DES_1");
ADD_VEST(LOL(rif),"SOUP_Vest_SWE_DES_2");
ADD_VEST(LOL(rif),"SOUP_Flak_Vest_SWE_DES_1");
ADD_VEST(LOL(rif),"SOUP_Flak_Vest_SWE_DES_2");


// Fireteam lead Loadout

_baseLoadout = [["sfp_ak5c_m203","","","sfp_optic_aimpoint",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["SmokeShellBlue",2,1]]],["SOUP_Vest_SWE_DES_1",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17],["30Rnd_556x45_Stanag",5,30],["1Rnd_HE_Grenade_shell",8,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1]]],[],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);
COPY_ADDONS(LOL(ftl),LOL(rif));


// Medic Loadout

_baseLoadout = [["sfp_ak5dmk2","","acc_pointer_IR","sfp_optic_aimpoint",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["SOUP_Vest_SWE_DES_1",[["30Rnd_556x45_Stanag",7,30],["rhs_mag_m67",2,1],["SmokeShell",4,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],["SOUP_Kitbag_M90K",[["ACE_bloodIV",8],["ACE_bloodIV_500",4],["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_adenosine",10],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_splint",10]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["rhs_weap_m249","","","",["rhsusf_200Rnd_556x45_soft_pouch_ucp",200],[],"rhsusf_acc_saw_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["SOUP_Vest_SWE_DES_1",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhsusf_200Rnd_556x45_soft_pouch_ucp",2,200]]],["SOUP_Assault_Pack_M90K",[["rhsusf_200Rnd_556x45_soft_pouch_ucp",2,200]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);
COPY_ADDONS(LOL(ar),LOL(rif));


// Assistant AR Loadout

_baseLoadout = [["sfp_ak5dmk2","","acc_pointer_IR","sfp_optic_aimpoint",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["SOUP_Vest_SWE_DES_1",[["30Rnd_556x45_Stanag",7,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],["SOUP_Assault_Pack_M90K",[["rhsusf_200Rnd_556x45_soft_pouch_ucp",2,200]]],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout = [["sfp_ak5dmk2","","acc_pointer_IR","sfp_optic_aimpoint",["30Rnd_556x45_Stanag",30],[],""],["UK3CB_BAF_AT4_CS_AT_Launcher","","","",[],[],""],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["SOUP_Vest_SWE_DES_1",[["30Rnd_556x45_Stanag",7,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["hlc_rifle_g3sg1ris","","","optic_AMS",["hlc_20rnd_762x51_b_G3",20],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["FP_Uniform_M90Des",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["ACE_RangeCard",1]]],["SOUP_Vest_SWE_DES_1",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17],["ACE_20Rnd_762x51_Mag_Tracer",3,20],["hlc_20rnd_762x51_b_G3",4,20]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));




// Small crate

ADD_PISTOL_AMMO_TO_CRATE(small,LOL(rif),6);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(rif),20);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(mk),6);
ADD_ITEMS_TO_CRATE(small,"ACE_20Rnd_762x51_Mag_Tracer",2);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(ar),5);




// Medium crate

ADD_PISTOL_AMMO_TO_CRATE(med,LOL(rif),10);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(rif),40);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(mk),15);
ADD_ITEMS_TO_CRATE(med,"ACE_20Rnd_762x51_Mag_Tracer",5);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(ar),10);
