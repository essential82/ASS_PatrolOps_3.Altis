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
for "_i" from 1 to 12 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACRE_PRC152";
player addVest "TAC_PBDFG2D_RG";
player addItemToVest "ACE_NVG_Wide";
player addItemToVest "acc_flashlight";
player addItemToVest "muzzle_snds_M";
for "_i" from 1 to 3 do {player addItemToVest "11Rnd_45ACP_Mag";};
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
player addBackpack "SANDF_Assault_engineer";
for "_i" from 1 to 3 do {player addItemToBackpack "200Rnd_556x45_Box_F";};
player addHeadgear "SANDF_FF_Ballistic";
player addGoggles "SANDF_balaclava";

comment "Add weapons";
player addWeapon "LMG_03_F";
player addPrimaryWeaponItem "ACE_acc_pointer_green";
player addPrimaryWeaponItem "optic_Hamr";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "acc_flashlight_pistol";
player addHandgunItem "optic_MRD";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
