
#define COUNTRY ger

// Rifleman Loadout

_baseLoadout = [["hlc_rifle_G36KV","","acc_pointer_IR","rhsusf_acc_T1_low",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",2,1],["hlc_30rnd_556x45_EPR_G36",7,30]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(rif),_baseLoadout);

ADD_UNIFORM(LOL(rif),"Cre8ive_Bw_Uniform_D_1");
ADD_UNIFORM(LOL(rif),"Cre8ive_Bw_Uniform_D_2");

ADD_VEST(LOL(rif),"Cre8ive_Bw_Vest_D_1");
ADD_VEST(LOL(rif),"Cre8ive_Bw_Vest_D_2");


// Fireteam lead Loadout

_baseLoadout = [["hlc_rifle_G36VAG36","","acc_pointer_IR","rhsusf_acc_T1_low",["hlc_30rnd_556x45_EPR_G36",30],["1Rnd_HE_Grenade_shell",1],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["SmokeShell",2,1],["SmokeShellBlue",1,1]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["hlc_30rnd_556x45_EPR_G36",5,30],["1Rnd_HE_Grenade_shell",7,1],["1Rnd_Smoke_Grenade_shell",4,1],["1Rnd_SmokeRed_Grenade_shell",2,1],["1Rnd_SmokeBlue_Grenade_shell",2,1]]],[],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ftl),_baseLoadout);
COPY_ADDONS(LOL(ftl),LOL(rif));


// Medic Loadout

_baseLoadout = [["hlc_rifle_G36KV","","acc_pointer_IR","rhsusf_acc_T1_low",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",4,1],["hlc_30rnd_556x45_EPR_G36",7,30]]],["Cre8ive_Bw_Kitbag_D",[["ACE_bloodIV",8],["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_bloodIV_500",4],["ACE_epinephrine",10],["ACE_morphine",10],["ACE_adenosine",10],["ACE_splint",10]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(med),_baseLoadout);
COPY_ADDONS(LOL(med),LOL(rif));


// Autorifleman Loadout

_baseLoadout = [["hlc_lmg_MG3","","","",["150Rnd_762x51_Box",150],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",4,1],["150Rnd_762x51_Box",2,150]]],["Cre8ive_Bw_Assault_D",[["150Rnd_762x51_Box_Tracer",2,150]]],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(ar),_baseLoadout);
COPY_ADDONS(LOL(ar),LOL(rif));


// Assistant AR Loadout

_baseLoadout = [["hlc_rifle_G36KV","","acc_pointer_IR","rhsusf_acc_T1_low",["hlc_30rnd_556x45_EPR_G36",30],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_EntrenchingTool",1]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",2,1],["hlc_30rnd_556x45_EPR_G36",7,30]]],["Cre8ive_Bw_Assault_D",[["150Rnd_762x51_Box",2,150],["150Rnd_762x51_Box_Tracer",1,150]]],"rhsgref_helmet_pasgt_un","",["Binocular","","","",[],[],""],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(aar),_baseLoadout);
COPY_ADDONS(LOL(aar),LOL(rif));


// Light anti-tank Loadout

_baseLoadout = [["hlc_rifle_G36KV","","acc_pointer_IR","rhsusf_acc_T1_low",["hlc_30rnd_556x45_EPR_G36",30],[],""],["UK3CB_BAF_AT4_CS_AT_Launcher","","","",[],[],""],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",2,1],["hlc_30rnd_556x45_EPR_G36",7,30]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(lat),_baseLoadout);
COPY_ADDONS(LOL(lat),LOL(rif));


// Marksman Loadout

_baseLoadout = [["hlc_rifle_g3sg1ris","","","optic_AMS",["ACE_20Rnd_762x51_Mk316_Mod_0_Mag",20],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["Cre8ive_Bw_Uniform_D_1",[["ACRE_PRC343",1],["ACRE_PRC152",1],["ACE_elasticBandage",4],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2]]],["Cre8ive_Bw_Vest_D_1",[["rhsusf_mag_17Rnd_9x19_JHP",1,17],["rhs_mag_m67",2,1],["SmokeShell",2,1],["ACE_20Rnd_762x51_Mk316_Mod_0_Mag",7,20],["ACE_20Rnd_762x51_Mag_Tracer",2,20]]],[],"rhsgref_helmet_pasgt_un","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

CREATE_LOADOUT(LOL(mk),_baseLoadout);
COPY_ADDONS(LOL(mk),LOL(rif));




// Small crate

ADD_PISTOL_AMMO_TO_CRATE(small,LOL(rif),6);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(rif),20);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(mk),6);
ADD_ITEMS_TO_CRATE(small,"ACE_20Rnd_762x51_Mag_Tracer",2);
ADD_RIFLE_AMMO_TO_CRATE(small,LOL(ar),4);
ADD_ITEMS_TO_CRATE(small,"150Rnd_762x51_Box_Tracer",2);




// Medium crate

ADD_PISTOL_AMMO_TO_CRATE(med,LOL(rif),10);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(rif),40);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(mk),15);
ADD_ITEMS_TO_CRATE(med,"ACE_20Rnd_762x51_Mag_Tracer",5);
ADD_RIFLE_AMMO_TO_CRATE(med,LOL(ar),10);
ADD_ITEMS_TO_CRATE(med,"150Rnd_762x51_Box_Tracer",5);
