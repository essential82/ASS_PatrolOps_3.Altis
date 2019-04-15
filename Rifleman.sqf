{player unassignItem _x;player removeItem _x} forEach assignedItems player;

comment "Exported from Arsenal by Jakes";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "SANDF_fat_soldier1";
for "_i" from 1 to 15 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACRE_PRC152";
player addVest "TAC_PBDFG2D2_RG";
player addItemToVest "ACE_NVG_Wide";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "11Rnd_45ACP_Mag";};
for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag";};
player addBackpack "TAC_BP_HSG_AB_Khaki";
player addItemToBackpack "muzzle_snds_65_TI_blk_F";
player addItemToBackpack "acc_flashlight";
for "_i" from 1 to 6 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
player addHeadgear "SANDF_canvas_brown";
player addGoggles "SANDF_balaclava";

comment "Add weapons";
player addWeapon "arifle_MX_Black_F";
player addPrimaryWeaponItem "ACE_acc_pointer_green";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "bipod_02_F_blk";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "acc_flashlight_pistol";
player addHandgunItem "optic_MRD";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadioAcreFlagged";
