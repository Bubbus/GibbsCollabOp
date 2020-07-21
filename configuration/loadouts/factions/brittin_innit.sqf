
#define COUNTRY uk

// Rifleman Loadout

_baseLoadout = [["UK3CB_BAF_L85A3","","ACE_acc_pointer_red","optic_Holosight",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM5",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_556x45_Stanag",7,30],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_UNIFORM(LOL(rif),"UK3CB_BAF_U_CombatUniform_DDPM");
ADD_UNIFORM(LOL(rif),"UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve");

ADD_VEST(LOL(rif),"UK3CB_BAF_V_Osprey_DDPM5");
ADD_VEST(LOL(rif),"UK3CB_BAF_V_Osprey_DDPM6");
ADD_VEST(LOL(rif),"UK3CB_BAF_V_Osprey_DDPM4");
ADD_VEST(LOL(rif),"UK3CB_BAF_V_Osprey_DDPM2");
ADD_VEST(LOL(rif),"UK3CB_BAF_V_Osprey_DDPM8");


// Fireteam lead Loadout

_baseLoadout = [["UK3CB_BAF_L85A3_UGL","","ACE_acc_pointer_red","optic_Holosight_blk_F",["30Rnd_556x45_Stanag",30],["1Rnd_HE_Grenade_shell",1],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve_RM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["SmokeShellBlue",2,1]]],["UK3CB_BAF_V_Osprey_DDPM3",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_556x45_Stanag",5,30],["1Rnd_HE_Grenade_shell",8,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],[],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);

ADD_UNIFORM(LOL(ftl),"UK3CB_BAF_U_CombatUniform_DDPM");
ADD_UNIFORM(LOL(ftl),"UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve");



// Medic Loadout

_baseLoadout = [["UK3CB_BAF_L85A3","","ACE_acc_pointer_red","optic_Holosight",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM5",[["rhs_mag_m67",2,1],["SmokeShell",4,1],["30Rnd_556x45_Stanag",7,30],["rhsusf_mag_17Rnd_9x19_JHP",1,17],["SmokeShellPurple",2,1]]],["UK3CB_BAF_B_Bergen_DDPM_Rifleman_B",[["ACE_bloodIV",8],["ACE_bloodIV_500",4],["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_epinephrine",10],["ACE_adenosine",10],["ACE_morphine",10],["ACE_splint",10]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["UK3CB_BAF_L7A2","","","",["rhsusf_100Rnd_762x51",100],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM1",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],["UK3CB_BAF_B_Bergen_DDPM_Rifleman_A",[["rhsusf_100Rnd_762x51",3,100],["rhsusf_100Rnd_762x51_m62_tracer",2,100]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);

ADD_UNIFORM(LOL(ar),"UK3CB_BAF_U_CombatUniform_DDPM");
ADD_UNIFORM(LOL(ar),"UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve");


// Assistant AR Loadout

_baseLoadout = [["UK3CB_BAF_L85A3","","ACE_acc_pointer_red","optic_Holosight",["30Rnd_556x45_Stanag",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM5",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_556x45_Stanag",7,30],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],["UK3CB_BAF_B_Bergen_DDPM_Rifleman_A",[["rhsusf_100Rnd_762x51",4,100],["rhsusf_100Rnd_762x51_m80a1epr",2,100]]],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout = [["UK3CB_BAF_L85A3","","ACE_acc_pointer_red","optic_Holosight",["30Rnd_556x45_Stanag",30],[],""],["UK3CB_BAF_AT4_CS_AT_Launcher","","","",[],[],""],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM5",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_556x45_Stanag",7,30],["rhsusf_mag_17Rnd_9x19_JHP",1,17]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["UK3CB_BAF_L129A1","","ACE_acc_pointer_red","rhsusf_acc_ACOG_RMR_3d",["UK3CB_BAF_762_L42A1_20Rnd",20],[],"UK3CB_underbarrel_acc_bipod"],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_BAF_U_CombatUniform_DDPM",[["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["UK3CB_BAF_V_Osprey_DDPM8",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhsusf_mag_17Rnd_9x19_JHP",1,17],["UK3CB_BAF_762_L42A1_20Rnd",7,20],["UK3CB_BAF_762_L42A1_20Rnd_T",2,20]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));




// Small crate

ADD_PISTOL_AMMO_TO_CRATE(small,LOL(rif),6);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(rif),20);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(mk),6);
ADD_ITEMS_TO_CRATE(small,"UK3CB_BAF_762_L42A1_20Rnd_T",2);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(ar),4);
ADD_ITEMS_TO_CRATE(small,"rhsusf_100Rnd_762x51_m80a1epr",2);




// Medium crate

ADD_PISTOL_AMMO_TO_CRATE(med,LOL(rif),10);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(rif),40);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(mk),15);
ADD_ITEMS_TO_CRATE(med,"UK3CB_BAF_762_L42A1_20Rnd_T",5);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(ar),10);
ADD_ITEMS_TO_CRATE(med,"rhsusf_100Rnd_762x51_m80a1epr",5);
