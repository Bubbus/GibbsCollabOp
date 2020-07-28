




// Start editing below here
// ---------------------------------------------------------------------------------------------------------------------------------------

class CA_ZeusUI_Units
{

	// Category definition
	class BLUFOR_Infantry
	{
		categoryName = "UN Infantry";			// This is the name of the category which you will see in-game.
		gear = "blu_f";					// This is the faction code as used in the F3 framework. Here, "blu_f", means the gear will be taken from the BLUFOR gearscript (aka BLUFOR).
		side = "west";					// "west" means the units will bear allegiance to the western side (aka BLUFOR). Available options are: "west", "east", "resistance" and "civilian".

		// Units definition
		class Rifleman
		{
			unitName = "UN (Al-Rayak) Rifleman";		// This is the name of the squad which will be shown in-game.
			units[] = {"rayak_rif"};			// This is the squad which will spawn - this just spawns one rifleman.
		};

		class Fireteam_4x
		{
			unitName = "UN (Al-Rayak) Fireteam 4x";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_lat", "rayak_rif"};
		};
		
		class Squad_6x
		{
			unitName = "UN (Al-Rayak) Squad 6x";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_aar", "rayak_lat", "rayak_rif", "rayak_mk"};	// This spawns a full 6-man fireteam. You can have as many or as few units in a squad as you want.
		};
		
		class Section_9x
		{
			unitName = "UN (Al-Rayak) Section 9x";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_aar", "rayak_lat", "rayak_med", "rayak_mk", "rayak_rif", "rayak_rif", "rayak_rif"};
		};

		class LAT_Team
		{
			unitName = "UN (Al-Rayak) LAT Team";
			units[] = {"rayak_rif", "rayak_lat"};
		};

		class AR_Team
		{
			unitName = "UN (Al-Rayak) AR Team";
			units[] = {"rayak_aar", "rayak_ar"};
		};
		
		class MK_Team
		{
			unitName = "UN (Al-Rayak) MK Team";
			units[] = {"rayak_rif", "rayak_mk"};
		};
	};

	class BLUFOR_Vehicles
	{
		categoryName = "UN Vehicles";
		gear = "blu_f";
		side = "west";


		class BTR_70
		{
			unitName = "UN BTR-70";
			vehicle = "UK3CB_UN_B_BTR70";
			units[] = {"rayak_rif", "rayak_rif", "rayak_rif", "rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_med"};
		};

		class T_72
		{
			unitName = "UN T-72";
			vehicle = "UK3CB_UN_B_T72B";
			units[] = {"rayak_rif", "rayak_rif", "rayak_rif"};
		};

		
		class BMP_2
		{
			unitName = "UN BMP-2K";
			vehicle = "UK3CB_UN_B_BMP2K";
			units[] = {"rayak_rif", "rayak_rif", "rayak_rif"};
		};

		class MI_8
		{
			unitName = "UN Mi-8";
			vehicle = "UK3CB_UN_B_Mi8AMTSh";
			units[] = {"rayak_rif", "rayak_rif", "rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_med"};
		};

		class UH1_H
		{
			unitName = "UN UH1-H (M240)";
			vehicle = "UK3CB_UN_B_UH1H_M240";
			units[] = {"rayak_rif", "rayak_rif", "rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_med"};
		};		

		class MI_24
		{
			unitName = "UN Mi-24P";
			vehicle = "UK3CB_UN_B_Mi_24P";
			units[] = {"rayak_rif", "rayak_rif"};
		};

		class Humvee
		{
			unitName = "UN Humvee";
			vehicle = "UK3CB_UN_B_M1025_Unarmed";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif"};
		};

		class Humvee_M2
		{
			unitName = "UN Humvee (M2)";
			vehicle = "UK3CB_UN_B_M1025_M2";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_med"};
		};

		
		class Ural
		{
			unitName = "UN Ural (Covered)";
			vehicle = "UK3CB_UN_B_Ural";
			units[] = {"rayak_ftl", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_med", "rayak_ar", "rayak_aar", "rayak_rif", "rayak_mk"};
		};
	};

	class OPFOR_Infantry
	{
		categoryName = "BUBFOR Infantry";
		gear = "opf_f";
		side = "east";

		// Units definition
		class Rifleman
		{
			unitName = "BUBFOR Rifleman";		// This is the name of the squad which will be shown in-game.
			units[] = {"bub_rif"};			// This is the squad which will spawn - this just spawns one rifleman.
		};

		class Fireteam_4x
		{
			unitName = "BUBFOR Fireteam 4x";
			units[] = {"bub_ftl", "bub_ar", "bub_lat", "bub_rif"};
		};
		
		class Squad_6x
		{
			unitName = "BUBFOR Squad 6x";
			units[] = {"bub_ftl", "bub_ar", "bub_aar", "bub_lat", "bub_rif", "bub_mk"};	// This spawns a full 6-man fireteam. You can have as many or as few units in a squad as you want.
		};
		
		class Section_9x
		{
			unitName = "BUBFOR Section 9x";
			units[] = {"bub_ftl", "bub_ar", "bub_aar", "bub_lat", "bub_med", "bub_mk", "bub_rif", "bub_rif", "bub_rif"};
		};

		class LAT_Team
		{
			unitName = "BUBFOR LAT Team";
			units[] = {"bub_rif", "bub_lat"};
		};

		class AR_Team
		{
			unitName = "BUBFOR AR Team";
			units[] = {"bub_aar", "bub_ar"};
		};
		
		class MK_Team
		{
			unitName = "BUBFOR MK Team";
			units[] = {"bub_rif", "bub_mk"};
		};
	};

	class OPFOR_Vehicles
	{
		categoryName = "BUBFOR Vehicles";
		gear = "opf_f";
		side = "east";

		class T34		// Classnames can't contain '-'
		{
			unitName = "T-34";
			vehicle = "UK3CB_TKM_O_T34";
			units[] = {"bub_rif", "bub_rif", "bub_rif"};
		};

		class T55
		{
			unitName = "T-55";
			vehicle = "UK3CB_TKM_O_T55";
			units[] = {"bub_rif", "bub_rif", "bub_rif"};
		};

		class BTR_40_MG
		{
			unitName = "BTR-40 (MG)";
			vehicle = "UK3CB_TKM_O_BTR40_MG";
			units[] = {"bub_rif", "bub_ar", "bub_aar", "bub_ftl", "bub_med", "bub_mk"};
		};

		class BTR_60
		{
			unitName = "BTR-60";
			vehicle = "UK3CB_TKM_O_BTR60";
			units[] = {"bub_rif", "bub_ar", "bub_aar", "bub_ftl", "bub_med", "bub_mk"};
		};

		class RHIB
		{
			unitName = "RHIB (MG)";
			vehicle = "UK3CB_TKA_O_RHIB";
			units[] = {"bub_rif", "bub_ar", "bub_aar", "bub_ftl", "bub_med", "bub_mk", "bub_rif", "bub_rif"};
		};

		class Zodiac
		{
			unitName = "Zodiac (The small boat okay)";
			vehicle = "O_Boat_Transport_01_F ";
			units[] = {"bub_rif", "bub_ar", "bub_aar", "bub_ftl", "bub_med"};
		};	

		class Hilux
		{
			unitName = "Hilux";
			vehicle = "UK3CB_TKM_O_Hilux_Open";
			units[] = {"bub_rif", "bub_ar", "bub_aar", "bub_ftl", "bub_med", "bub_mk"};
		};

		class Hilux_Dshkm
		{
			unitName = "Hilux (Dshkm)";
			vehicle = "UK3CB_TKM_O_Hilux_Dshkm";
			units[] = {"bub_rif", "bub_ar", "bub_aar"};
		};

		class Hilux_PKM
		{
			unitName = "Hilux (PKM)";
			vehicle = "UK3CB_TKM_O_Hilux_Pkm";
			units[] = {"bub_rif", "bub_ar", "bub_aar"};
		};
				
		class Hilux_SPG
		{
			unitName = "Hilux (SPG)";
			vehicle = "UK3CB_TKM_O_Hilux_Spg9";
			units[] = {"bub_rif", "bub_ar", "bub_aar"};
		};

				
		class Hilux_ZU23
		{
			unitName = "Hilux (ZU23)";
			vehicle = "UK3CB_TKM_O_Hilux_Zu23";
			units[] = {"bub_rif", "bub_ar", "bub_aar"};
		};

				
		class Hilux_Rocket
		{
			unitName = "Hilux (Rocket)";
			vehicle = "UK3CB_TKM_O_Hilux_Rocket_Arty";
			units[] = {"bub_rif", "bub_ar", "bub_aar"};
		};
	};

	class INDFOR_Infantry
	{
		categoryName = "GIBFOR Infantry";
		gear = "ind_f";
		side = "resistance";

		// Units definition
		class Rifleman
		{
			unitName = "GIBFOR Rifleman";		// This is the name of the squad which will be shown in-game.
			units[] = {"gib_rif"};			// This is the squad which will spawn - this just spawns one rifleman.
		};

		class Fireteam_4x
		{
			unitName = "GIBFOR Fireteam 4x";
			units[] = {"gib_ftl", "gib_ar", "gib_lat", "gib_rif"};
		};
		
		class Squad_6x
		{
			unitName = "GIBFOR Squad 6x";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk"};	// This spawns a full 6-man fireteam. You can have as many or as few units in a squad as you want.
		};
		
		class Section_9x
		{
			unitName = "GIBFOR Section 9x";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_med", "gib_mk", "gib_rif", "gib_rif", "gib_rif"};
		};

		class LAT_Team
		{
			unitName = "GIBFOR LAT Team";
			units[] = {"gib_rif", "gib_lat"};
		};

		class AR_Team
		{
			unitName = "GIBFOR AR Team";
			units[] = {"gib_aar", "gib_ar"};
		};
		
		class MK_Team
		{
			unitName = "GIBFOR MK Team";
			units[] = {"gib_rif", "gib_mk"};
		};
	};

	class INDFOR_Vehicles
	{
		categoryName = "GIBFOR Vehicles";
		gear = "ind_f";
		side = "resistance";

		class LandRover_Closed
		{
			unitName = "LandRover (Closed)";
			vehicle = "UK3CB_I_G_LandRover_Closed";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_rif","gib_med"};
		};

		class LandRover_Open
		{
			unitName = "LandRover (Open)";
			vehicle = "UK3CB_I_G_LandRover_Open";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_rif","gib_med"};
		};
		
		class LandRover_M2
		{
			unitName = "LandRover (M2)";
			vehicle = "UK3CB_I_G_LandRover_M2";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat"};
		};
				
		class LandRover_SPG
		{
			unitName = "LandRover (SPG)";
			vehicle = "UK3CB_I_G_LandRover_SPG9";
			units[] = {"gib_ftl", "gib_ar", "gib_aar"};
		};

		class TransportVan
		{
			unitName = "Transport Van";
			vehicle = "C_Van_02_transport_F";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_rif","gib_med"};
		};


		class Husky_M2
		{
			unitName = "Husky (M2)";
			vehicle = "UK3CB_BAF_Husky_Passenger_HMG_Sand_DDPM";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_rif","gib_med"};
		};

		class Littlebird
		{
			unitName = "MH-6 Littlebird";
			vehicle = "RHS_MELB_MH6M";
			units[] = {"gib_pilot", "gib_pilot", "gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_med"};
		};
		
		class Littlebird_Gunship
		{
			unitName = "AH-6 Littlebird";
			vehicle = "RHS_MELB_AH6M";
			units[] = {"gib_pilot", "gib_pilot"};
		};

		class Huey
		{
			unitName = "UH1-H Huey";
			vehicle = "UK3CB_I_G_UH1H_M240_FIA ";
			units[] = {"gib_pilot", "gib_pilot", "gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk", "gib_med"};
		};


		class RHIB
		{
			unitName = "RHIB";
			vehicle = "UK3CB_BAF_RHIB_HMG  ";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif", "gib_mk"};
		};

		class RHIB_HMG
		{
			unitName = "RHIB (HMG)";
			vehicle = "rhsgref_hidf_rhib ";
			units[] = {"gib_ftl", "gib_ar", "gib_aar", "gib_lat", "gib_rif"};
		};

	};
};
