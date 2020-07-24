
#define COUNTRY rayak

// Rifleman Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Green_F",30],[],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1]]],["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",[["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_545x39_Mag_Green_F",7,30],["UK3CB_BAF_9_13Rnd",1,13]]],[],"UK3CB_UN_B_H_6b27m_Cov","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_UNIFORM(LOL(rif),"UK3CB_TKA_O_U_CombatUniform_01_ADPM");
ADD_UNIFORM(LOL(rif),"UK3CB_TKA_O_U_CombatUniform_02_ADPM");
ADD_UNIFORM(LOL(rif),"UK3CB_TKA_O_U_CombatUniform_03_ADPM");


// Fireteam lead Loadout

_baseLoadout = [["hlc_rifle_aks74_GL","","","",["30Rnd_545x39_Mag_Green_F",30],["rhs_VOG25",1],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_03_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],["UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli_ADPM",[["rhs_mag_m67",2,1],["UK3CB_BAF_9_13Rnd",1,13],["30Rnd_545x39_Mag_Green_F",5,30],["rhs_VOG25",6,1],["rhs_GRD40_White",4,1],["rhs_GRD40_Green",2,1]]],[],"UK3CB_UN_B_H_6b27m_Cov","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);
COPY_ADDONS(LOL(ftl),LOL(rif));


// Medic Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Green_F",30],[],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",[["UK3CB_BAF_9_13Rnd",1,13],["rhs_mag_m67",2,1],["SmokeShell",4,1],["30Rnd_545x39_Mag_Green_F",7,30]]],["VSM_OCP_Backpack_Kitbag",[["ACE_bloodIV",8],["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_bloodIV_500",4],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_adenosine",10],["ACE_splint",10]]],"UK3CB_UN_B_H_6b27m_Cov","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["UK3CB_TKA_I_V_6Sh92_Oli",[["UK3CB_BAF_9_13Rnd",1,13],["rhs_mag_m67",2,1],["SmokeShell",4,1],["150Rnd_762x51_Box",1,150]]],["VSM_OCP_Backpack_Kitbag",[["rhs_100Rnd_762x54mmR_green",4,100]]],"UK3CB_UN_B_H_6b27m_Cov","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);
COPY_ADDONS(LOL(ar),LOL(rif));


// Assistant AR Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Green_F",30],[],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1]]],["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",[["UK3CB_BAF_9_13Rnd",1,13],["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_545x39_Mag_Green_F",7,30]]],["VSM_OCP_Backpack_Kitbag",[["rhs_100Rnd_762x54mmR_green",4,100]]],"UK3CB_UN_B_H_6b27m_Cov","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Green_F",30],[],""],["rhs_weap_rpg7","","","rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag",1],[],""],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",[["UK3CB_BAF_9_13Rnd",1,13],["rhs_mag_m67",2,1],["SmokeShell",2,1],["30Rnd_545x39_Mag_Green_F",7,30]]],["rhs_rpg_empty",[["rhs_rpg7_PG7VL_mag",3,1]]],"UK3CB_UN_B_H_6b27m_Cov","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["UK3CB_SVD_OLD","","","rhs_acc_pso1m21",["ACE_10Rnd_762x54_Tracer_mag",10],[],""],[],["UK3CB_BAF_L9A1","","","",["UK3CB_BAF_9_13Rnd",13],[],""],["UK3CB_TKA_O_U_CombatUniform_01_ADPM",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["UK3CB_TKA_O_V_6b23_ml_Oli_ADPM",[["UK3CB_BAF_9_13Rnd",3,13],["rhs_mag_m67",2,1],["SmokeShell",2,1],["ACE_10Rnd_762x54_Tracer_mag",6,10]]],["B_AssaultPack_khk",[["ACE_10Rnd_762x54_Tracer_mag",3,10],["rhs_10Rnd_762x54mmR_7N14",10,10]]],"UK3CB_UN_B_H_6b27m_Cov","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));




// Small crate

ADD_PISTOL_AMMO_TO_CRATE(small,LOL(rif),6);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(rif),20);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(mk),12);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(ar),6);

ADD_ITEMS_TO_CRATE(small,"rhs_VOG25",8);
ADD_ITEMS_TO_CRATE(small,"rhs_GRD40_White",4);
ADD_ITEMS_TO_CRATE(small,"rhs_GRD40_Green",2);




// Medium crate

ADD_PISTOL_AMMO_TO_CRATE(med,LOL(rif),10);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(rif),40);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(mk),30);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(ar),15);

ADD_ITEMS_TO_CRATE(med,"rhs_VOG25",20);
ADD_ITEMS_TO_CRATE(med,"rhs_GRD40_White",10);
ADD_ITEMS_TO_CRATE(med,"rhs_GRD40_Green",5);
