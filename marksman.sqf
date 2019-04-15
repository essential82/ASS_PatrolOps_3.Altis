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
player addVest "SANDF_TacVest1_Camo";
player addItemToVest "ACE_NVG_Wide";
player addItemToVest "acc_flashlight";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 5 do {player addItemToVest "11Rnd_45ACP_Mag";};
player addBackpack "SANDF_Assault_pack";
player addItemToBackpack "optic_NVS";
player addItemToBackpack "optic_Aco";
player addItemToBackpack "muzzle_snds_B";
for "_i" from 1 to 10 do {player addItemToBackpack "20Rnd_762x51_Mag";};
player addHeadgear "SANDF_boonie_brown";
player addGoggles "G_Lowprofile";

comment "Add weapons";
player addWeapon "srifle_DMR_03_F";
player addPrimaryWeaponItem "ACE_acc_pointer_green";
player addPrimaryWeaponItem "optic_SOS";
player addPrimaryWeaponItem "bipod_02_F_blk";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "acc_flashlight_pistol";
player addHandgunItem "optic_MRD";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
