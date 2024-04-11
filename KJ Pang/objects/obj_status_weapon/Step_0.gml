
#region Check things

if(player == noone) return;

if (!instance_exists(player)) return;

#endregion

#region weapon sprite update

if(player.weapon == weaponType.SingleSting) {
	sprite_index = spr_status_single_sting;
}

if(player.weapon == weaponType.DoubleSting) {
	sprite_index = spr_status_double_sting;
}

if(player.weapon == weaponType.PowerWire) {
	sprite_index = spr_status_power_wire;
}

if(player.weapon == weaponType.MachineGun) {
	sprite_index = spr_status_machine_gun;
}

if(player.weapon == weaponType.ShotGun) {
	sprite_index = spr_status_shot_gun;
}

#endregion
