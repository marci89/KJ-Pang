
#region weapon sprite update

if(global.PlayerWeaponType == weaponType.SingleSting) {
	sprite_index = spr_status_single_sting;
}

if(global.PlayerWeaponType == weaponType.DoubleSting) {
	sprite_index = spr_status_double_sting;
}

if(global.PlayerWeaponType == weaponType.PowerWire) {
	sprite_index = spr_status_power_wire;
}

if(global.PlayerWeaponType == weaponType.MachineGun) {
	sprite_index = spr_status_machine_gun;
}

if(global.PlayerWeaponType == weaponType.ShotGun) {
	sprite_index = spr_status_shot_gun;
}

#endregion
