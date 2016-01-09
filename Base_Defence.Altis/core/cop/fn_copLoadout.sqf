/*
	File: fn_copLoadout.sqf
	Author: Bryan "Tonic" Boardwine
	Edited: Itsyuka
	
	Description:
	Loads the cops out with the default gear.
*/
private["_handle"];
_handle = [] spawn life_fnc_stripDownPlayer;
waitUntil {scriptDone _handle};

//Load player with default cop gear.
player addUniform "U_B_CombatUniform_mcam";
player addVest "V_PlateCarrierH_CTRG";
player addHeadgear "H_HelmetB_light_sand";
player addBackpack "B_Carryall_mcamo";

player addMagazine "11Rnd_45ACP_Mag";
player addMagazine "11Rnd_45ACP_Mag";
player addMagazine "11Rnd_45ACP_Mag";
player addMagazine "11Rnd_45ACP_Mag";
player addMagazine "11Rnd_45ACP_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addMagazine "30Rnd_9x21_Mag";
player addWeapon "hgun_Pistol_heavy_01_snds_F";
player addWeapon "SMG_02_ARCO_pointg_F";


/* ITEMS */
player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
player addItem "ItemWatch";
player assignItem "ItemWatch";
player addItem "ItemGPS";
player assignItem "ItemGPS";
player addItem "FirstAidKit";
player addItem "FirstAidKit";
player addItem "FirstAidKit";
player addItem "optic_Hamr";

[] call life_fnc_saveGear;