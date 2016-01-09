#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
	
	Return:
	String: Close the menu
	Array: 
	[Shop Name,
	[ //Array of items to add to the store
		[classname,Custom Name (set nil for default),price]
	]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	case "blu_wep":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not BLUFOR"};
			default
			{
				["Weapon Shop",
					[
						["hgun_Rook40_F",nil,0],
						["hgun_Pistol_heavy_02_F",nil,0],
						["hgun_P07_F",nil,0],
						["hgun_Pistol_heavy_01_F",nil,0],
						["hgun_ACPC2_F",nil,0],
						["arifle_Mk20_plain_F",nil,0],
						["arifle_TRG21_F",nil,0],
						["hgun_PDW2000_F",nil,0],
						["SMG_02_F",nil,0],
						["SMG_01_F",nil,10],
						["arifle_MXC_F",nil,15],
						["arifle_Katiba_F",nil,15],
						["arifle_MX_F",nil,20],
						["arifle_MXM_F",nil,50],
						["arifle_MX_GL_F",nil,100],
						["arifle_MX_SW_F",nil,100],
						["srifle_EBR_F",nil,75],
						["srifle_DMR_03_tan_F",nil,75],
						["srifle_DMR_01_F",nil,75],
						["srifle_DMR_06_camo_F",nil,75],
						["srifle_DMR_06_camo_F",nil,75],
						["srifle_DMR_05_tan_f",nil,100],
						["srifle_DMR_02_sniper_F",nil,100],
						["LMG_Mk200_F",nil,120],
						["LMG_Zafir_F",nil,150],
						["srifle_DMR_04_Tan_F",nil,150],
						["srifle_GM6_camo_F",nil,200],
						["srifle_LRR_camo_F",nil,200],
						["MMG_01_tan_F",nil,200],
						["MMG_02_sand_F",nil,200]
					]
				];
			};
		};
	};
	
	case "med_basic":
	{
		switch (true) do 
		{
			case (playerSide != independent): {"You are not an EMS Medic"};
			default {
				["Hospital EMS Shop",
					[
						["ItemGPS",nil,100],
						["Binocular",nil,150],
						["ToolKit",nil,250],
						["FirstAidKit",nil,150],
						["Medikit",nil,500],
						["NVGoggles",nil,1200],
						["B_FieldPack_ocamo",nil,3000]
					]
				];
			};
		};
	};

	case "blu_mag":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not BLUFOR"};
			default
			{
				["Magazine Shop",
					[
						["9Rnd_45ACP_Mag",nil,0],
						["16Rnd_9x21_Mag",nil,0],
						["11Rnd_45ACP_Mag",nil,0],
						["6Rnd_45ACP_Cylinder",nil,0],
						["30Rnd_9x21_Mag",nil,0],
						["30Rnd_45ACP_Mag_SMG_01",nil,0],
						["30Rnd_556x45_Stanag",nil,0],
						["30Rnd_65x39_caseless_green",nil,1],
						["30Rnd_65x39_caseless_mag",nil,2],
						["10Rnd_762x54_Mag",nil,3],
						["20Rnd_762x51_Mag",nil,3],
						["100Rnd_65x39_caseless_mag",nil,5],
						["10Rnd_338_Mag",nil,5],
						["10Rnd_93x64_DMR_05_Mag",nil,5],
						["10Rnd_127x54_Mag",nil,5],
						["200Rnd_65x39_cased_Box",nil,7],
						["150Rnd_762x54_Box",nil,7],
						["150Rnd_93x64_Mag",nil,7],
						["130Rnd_338_Mag",nil,7],
						["5Rnd_127x108_Mag",nil,8],
						["7Rnd_408_Mag",nil,8],
						["1Rnd_HE_Grenade_shell",nil,10],
						["5Rnd_127x108_APDS_Mag",nil,10]
					]
				];
			};
		};
	};

	case "blu_attach":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not BLUFOR"};
			default
			{
				["Weapon Attachment Shop",
					[
						["bipod_01_F_snd",nil,5],
						["optic_Yorris",nil,0],
						["optic_ACO_grn",nil,0],
						["optic_Holosight",nil,0],
						["optic_Arco",nil,0],
						["optic_MRCO",nil,5],
						["optic_Hamr",nil,5],
						["optic_DMS",nil,7],
						["optic_AMS_snd",nil,10],
						["muzzle_snds_L",nil,0],
						["muzzle_snds_acp",nil,0],
						["muzzle_snds_H",nil,0],
						["muzzle_snds_B",nil,0],
						["muzzle_snds_93mmg",nil,0],
						["acc_flashlight",nil,0],
						["acc_pointer_IR",nil,0]
					]
				];
			};
		};
	};
	
	case "blu_explosives":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not BLUFOR"};
			default
			{
				["Explosive Shop",
					[
						["launch_RPG32_F",nil,500],
						["launch_NLAW_F",nil,500],
						["launch_B_Titan_F",nil,500],
						["launch_B_Titan_short_F",nil,500],
						["RPG32_F",nil,5],
						["RPG32_HE_F",nil,5],
						["NLAW_F",nil,5],
						["Titan_AA",nil,5],
						["Titan_AT",nil,5],
						["Titan_AP",nil,5],
						["APERSTripMine_Wire_Mag",nil,20],
						["SLAMDirectionalMine_Wire_Mag",nil,20],
						["APERSBoundingMine_Range_Mag",nil,20],
						["APERSMine_Range_Mag",nil,20],
						["ClaymoreDirectionalMine_Remote_Mag",nil,20],
						["ATMine_Range_Mag",nil,20],
						["IEDLandBig_Remote_Mag",nil,20],
						["IEDUrbanBig_Remote_Mag",nil,20],
						["SatchelCharge_Remote_Mag",nil,20],
						["DemoCharge_Remote_Mag",nil,20],
						["I_IR_Grenade",nil,5],
						["O_IR_Grenade",nil,5],
						["B_IR_Grenade",nil,5],
						["HandGrenade",nil,5],
						["MiniGrenade",nil,5],
						["SmokeShell",nil,0]
						
					]
				];
			};
		};
	};
	
	case "blu_item":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not BLUFOR"};
			default
			{
				["Items Shop",
					[
						["NVGoggles",nil,0],
						["FirstAidKit",nil,0],
						["Medikit",nil,0],
						["ToolKit",nil,0]
					]
				];
			};
		};
	};
	
	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_rebel): {"You don't have a Rebel training license!"};
			default
			{
				["Mohammed's Jihadi Shop",
					[
						["arifle_TRG20_F",nil,25000],
						["arifle_Katiba_F",nil,30000],
						["srifle_DMR_01_F",nil,50000],
						["arifle_SDAR_F",nil,20000],
						["optic_ACO_grn",nil,3500],
						["optic_Holosight",nil,3600],
						["acc_flashlight",nil,1000],
						["optic_Hamr",nil,7500],
						["30Rnd_9x21_Mag",nil,200],
						["20Rnd_556x45_UW_mag",nil,125],
						["30Rnd_556x45_Stanag",nil,300],
						["10Rnd_762x51_Mag",nil,500],
						["30Rnd_65x39_caseless_green",nil,275]
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_gun): {"You don't have a Firearms license!"};
			default
			{
				["Billy Joe's Firearms",
					[
						["hgun_Rook40_F",nil,6500],
						["hgun_Pistol_heavy_02_F",nil,9850],
						["hgun_ACPC2_F",nil,11500],
						["hgun_PDW2000_F",nil,20000],
						["optic_ACO_grn_smg",nil,2500],
						["V_Rangemaster_belt",nil,4900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75]
					]
				];
			};
		};
	};
	
	case "gang":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			default
			{
				["Hideout Armament",
					[
						["hgun_Rook40_F",nil,1500],
						["hgun_Pistol_heavy_02_F",nil,2500],
						["hgun_ACPC2_F",nil,4500],
						["hgun_PDW2000_F",nil,9500],
						["optic_ACO_grn_smg",nil,950],
						["V_Rangemaster_belt",nil,1900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75]
					]
				];
			};
		};
	};
	
	case "genstore":
	{
		["Altis General Store",
			[
				["Binocular",nil,150],
				["ItemGPS",nil,100],
				["ToolKit",nil,250],
				["FirstAidKit",nil,150],
				["NVGoggles",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300]
			]
		];
	};
};
