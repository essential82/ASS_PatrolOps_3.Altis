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
player forceAddUniform "SANDF_fat_soldier3";
for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACRE_PRC152";
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellBlue";};
player addVest "TAC_PBDFG2D2_RG";
player addItemToVest "ACE_NVG_Wide";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "11Rnd_45ACP_Mag";};
player addBackpack "SANDF_Kit_pack";
player addItemToBackpack "muzzle_snds_65_TI_blk_F";
player addItemToBackpack "acc_flashlight";
for "_i" from 1 to 10 do {player addItemToBackpack "30Rnd_65x39_caseless_mag";};
player addItemToBackpack "MRAWS_HE_F";
player addItemToBackpack "MRAWS_HEAT_F";
player addHeadgear "SANDF_canvas_brown";
player addGoggles "SANDF_balaclava";

comment "Add weapons";
player addWeapon "arifle_MX_Black_F";
player addPrimaryWeaponItem "ACE_acc_pointer_green";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "bipod_02_F_blk";
player addWeapon "launch_MRAWS_sand_F";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "acc_flashlight_pistol";
player addHandgunItem "optic_MRD";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
