
#define COUNTRY bub

// Rifleman Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Tracer_Green_F",30],[],""],[],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["30Rnd_545x39_Mag_Tracer_Green_F",5,30]]],[],[],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_01");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_01_B");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_01_C");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_04");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_04_B");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_04_C");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_05");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_05_B");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_05_C");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_06");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_06_B");
ADD_UNIFORM(LOL(rif),"UK3CB_TKM_I_U_06_C");


// Fireteam lead Loadout

_baseLoadout = [["hlc_rifle_aks74_GL","","","",["30Rnd_545x39_Mag_Tracer_Green_F",30],["rhs_VOG25",1],""],[],[],["UK3CB_TKM_I_U_06_C",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["rhs_VOG25",2,1],["30Rnd_545x39_Mag_Tracer_Green_F",5,30],["rhs_mag_rgo",1,1],["rhs_mag_rdg2_white",1,1]]],[],[],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);
COPY_ADDONS(LOL(ftl),LOL(rif));


// Medic Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Tracer_Green_F",30],[],""],[],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["30Rnd_545x39_Mag_Tracer_Green_F",5,30]]],[],["UK3CB_TKC_C_B_Sidor_MED",[["ACE_bloodIV",3],["ACE_elasticBandage",10],["ACE_epinephrine",3],["ACE_morphine",5],["ACE_splint",5]]],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["rhs_weap_pkm","","","",["rhs_100Rnd_762x54mmR_green",100],[],""],[],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["rhs_100Rnd_762x54mmR_green",1,100]]],[],["UK3CB_CW_SOV_O_LATE_B_Sidor_RIF",[["rhs_100Rnd_762x54mmR_green",2,100]]],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);
COPY_ADDONS(LOL(ar),LOL(rif));


// Assistant AR Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Tracer_Green_F",30],[],""],[],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["30Rnd_545x39_Mag_Tracer_Green_F",5,30]]],[],["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF",[["rhs_100Rnd_762x54mmR_green",2,100]]],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout = [["hlc_rifle_aks74","","","",["30Rnd_545x39_Mag_Tracer_Green_F",30],[],""],["launch_RPG7_F","","","",["RPG7_F",1],[],""],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["30Rnd_545x39_Mag_Tracer_Green_F",5,30]]],[],["rhs_rpg_empty",[["RPG7_F",3,1]]],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["UK3CB_SVD_OLD","","","rhs_acc_pso1m21",["ACE_10Rnd_762x54_Tracer_mag",10],[],""],[],[],["UK3CB_TKM_I_U_01",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_10Rnd_762x54_Tracer_mag",5,10]]],[],[],"UK3CB_H_Shemag_red","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));



// Small crate loadout
CREATE_CRATE(small_bub);

ADD_RIFLE_TO_CRATE(small_bub,LOL(rif),2);
ADD_LAUNCHER_AMMO_TO_CRATE(small_bub,LOL(lat),2);

ADD_RIFLE_AMMO_TO_CRATE(small_bub,LOL(rif),30);
ADD_RIFLE_AMMO_TO_CRATE(small_bub,LOL(ar),4);
ADD_RIFLE_AMMO_TO_CRATE(small_bub,LOL(mk),5);
ADD_RIFLE_GRENADES_TO_CRATE(small_bub,LOL(ftl),4);

ADD_BANDAGES_TO_CRATE(small_bub,30);
ADD_MEDS_TO_CRATE(small_bub,20);
ADD_SPLINTS_TO_CRATE(small_bub,20);
ADD_BLOOD_TO_CRATE(small_bub,6);

ADD_BACKPACKS_TO_CRATE(small_bub,LOL(aar),2);

ADD_ITEMS_TO_CRATE(small_bub,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small_bub,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small_bub,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small_bub,"Binocular",2);
ADD_ITEMS_TO_CRATE(small_bub,"Toolkit",1);

FINALIZE_CRATE(small_bub);




// Medium crate loadout
CREATE_CRATE(med_bub);

ADD_RIFLE_TO_CRATE(med_bub,LOL(rif),4);
ADD_LAUNCHER_TO_CRATE(med_bub,LOL(lat),1);
ADD_LAUNCHER_AMMO_TO_CRATE(med_bub,LOL(lat),4);

ADD_RIFLE_AMMO_TO_CRATE(med_bub,LOL(rif),60);
ADD_RIFLE_AMMO_TO_CRATE(med_bub,LOL(ar),8);
ADD_RIFLE_AMMO_TO_CRATE(med_bub,LOL(mk),10);
ADD_RIFLE_AMMO_TO_CRATE(med_bub,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med_bub,LOL(ftl),8);

ADD_BANDAGES_TO_CRATE(med_bub,60);
ADD_MEDS_TO_CRATE(med_bub,40);
ADD_SPLINTS_TO_CRATE(med_bub,20);
ADD_BLOOD_TO_CRATE(med_bub,12);

ADD_BACKPACKS_TO_CRATE(med_bub,LOL(aar),4);

ADD_ITEMS_TO_CRATE(med_bub,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med_bub,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med_bub,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med_bub,"Binocular",4);
ADD_ITEMS_TO_CRATE(med_bub,"Toolkit",1);

FINALIZE_CRATE(med_bub);
