
#define COUNTRY gib

// Rifleman Loadout

_baseLoadout = [["hlc_rifle_bcmjack","","","optic_Holosight_blk_F",["hlc_30rnd_556x45_M_PMAG",30],[],""],[],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["hlc_30rnd_556x45_M_PMAG",5,30]]],["V_Chestrig_blk",[]],[],"H_Cap_oli","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_G3_PMC_GREY_BLU_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_G3_PMC_GREY_OD_B");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_G3_PMC_OD_SAND_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_G3_PMC_SAND_BLU_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_G3_PMC_GREY_BLU_B");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_SAND_OD_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_BLK_OD_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_SAND_BLK_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_OD_SAND_A");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_BLK_B");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_BLK_BLU_B");
ADD_UNIFORM(LOL(rif),"SOUP_CombatUniform_PMC_BLK_BLU_A");


// Fireteam lead Loadout

_baseLoadout = [["hlc_rifle_m4m203","","","optic_Holosight_blk_F",["hlc_30rnd_556x45_M_PMAG",30],["1Rnd_HE_Grenade_shell",1],""],[],[],["SOUP_CombatUniform_PMC_BLK_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["1Rnd_HE_Grenade_shell",2,1],["hlc_30rnd_556x45_M_PMAG",5,30],["HandGrenade",1,1],["SmokeShell",1,1]]],["V_Chestrig_blk",[]],[],"H_Cap_oli_hs","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);
COPY_ADDONS(LOL(ftl),LOL(rif));


// Medic Loadout

_baseLoadout = [["hlc_rifle_bcmjack","","","optic_Holosight_blk_F",["hlc_30rnd_556x45_M_PMAG",30],[],""],[],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["hlc_30rnd_556x45_M_PMAG",5,30]]],["V_Chestrig_blk",[]],["UK3CB_TKP_O_B_ASS_MED_BLK",[["ACE_bloodIV",3],["ACE_elasticBandage",10],["ACE_epinephrine",3],["ACE_morphine",5],["ACE_splint",5]]],"H_Cap_blk","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["rhs_weap_m249_pip_L_para","","","optic_Aco",["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",100],[],"rhsusf_acc_saw_bipod"],[],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["V_Chestrig_blk",[["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",2,100]]],["UK3CB_TKP_O_B_ASS_BLK",[]],"H_Cap_tan","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);
COPY_ADDONS(LOL(ar),LOL(rif));


// Assistant AR Loadout

_baseLoadout = [["hlc_rifle_bcmjack","","","optic_Holosight_blk_F",["hlc_30rnd_556x45_M_PMAG",30],[],""],[],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["hlc_30rnd_556x45_M_PMAG",5,30]]],["V_Chestrig_blk",[]],["UK3CB_TKP_O_B_ASS_BLK",[["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",2,100]]],"UK3CB_CHC_C_H_Can_Cap","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout =[["hlc_rifle_bcmjack","","","optic_Holosight_blk_F",["hlc_30rnd_556x45_M_PMAG",30],[],""],["rhs_weap_m72a7","","","",[],[],""],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["hlc_30rnd_556x45_M_PMAG",5,30]]],["V_Chestrig_blk",[]],["UK3CB_TKP_O_B_ASS_BLK",[]],"H_Cap_grn","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["rhs_weap_m14ebrri","","","optic_MRCO",["rhsusf_20Rnd_762x51_m62_Mag",10],[],"rhsusf_acc_harris_bipod"],[],[],["SOUP_CombatUniform_G3_PMC_GREY_BLU_A",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["rhsusf_20Rnd_762x51_m62_Mag",5,20]]],["V_Chestrig_blk",[]],["UK3CB_TKP_O_B_ASS_BLK",[]],"H_Cap_surfer","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));


// Small crate loadout
CREATE_CRATE(small_gib);

ADD_RIFLE_TO_CRATE(small_gib,LOL(rif),2);
ADD_LAUNCHER_AMMO_TO_CRATE(small_gib,LOL(lat),2);

ADD_RIFLE_AMMO_TO_CRATE(small_gib,LOL(rif),30);
ADD_RIFLE_AMMO_TO_CRATE(small_gib,LOL(ar),4);
ADD_RIFLE_AMMO_TO_CRATE(small_gib,LOL(mk),5);
ADD_RIFLE_GRENADES_TO_CRATE(small_gib,LOL(ftl),4);

ADD_BANDAGES_TO_CRATE(small_gib,30);
ADD_MEDS_TO_CRATE(small_gib,20);
ADD_SPLINTS_TO_CRATE(small_gib,20);
ADD_BLOOD_TO_CRATE(small_gib,6);

ADD_BACKPACKS_TO_CRATE(small_gib,LOL(aar),2);

ADD_ITEMS_TO_CRATE(small_gib,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small_gib,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small_gib,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small_gib,"Binocular",2);
ADD_ITEMS_TO_CRATE(small_gib,"Toolkit",1);

FINALIZE_CRATE(small_gib);




// Medium crate loadout
CREATE_CRATE(med_gib);

ADD_RIFLE_TO_CRATE(med_gib,LOL(rif),4);
ADD_LAUNCHER_TO_CRATE(med_gib,LOL(lat),1);
ADD_LAUNCHER_AMMO_TO_CRATE(med_gib,LOL(lat),4);

ADD_RIFLE_AMMO_TO_CRATE(med_gib,LOL(rif),60);
ADD_RIFLE_AMMO_TO_CRATE(med_gib,LOL(ar),8);
ADD_RIFLE_AMMO_TO_CRATE(med_gib,LOL(mk),10);
ADD_RIFLE_AMMO_TO_CRATE(med_gib,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med_gib,LOL(ftl),8);

ADD_BANDAGES_TO_CRATE(med_gib,60);
ADD_MEDS_TO_CRATE(med_gib,40);
ADD_SPLINTS_TO_CRATE(med_gib,20);
ADD_BLOOD_TO_CRATE(med_gib,12);

ADD_BACKPACKS_TO_CRATE(med_gib,LOL(aar),4);

ADD_ITEMS_TO_CRATE(med_gib,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med_gib,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med_gib,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med_gib,"Binocular",4);
ADD_ITEMS_TO_CRATE(med_gib,"Toolkit",1);

FINALIZE_CRATE(med_gib);
