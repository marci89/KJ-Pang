
#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

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

if(player.weapon == weaponType.Pistol) {
	sprite_index = spr_status_pistol;
}

if(player.weapon == weaponType.Grenade) {
	sprite_index = spr_status_grenade;
}

if(player.weapon == weaponType.Detonator) {
	sprite_index = spr_status_detonator;
}

if(player.weapon == weaponType.Bomb) {
	sprite_index = spr_status_bomb;
}

if(player.weapon == weaponType.LandMine) {
	sprite_index = spr_status_land_mine;
}

if(player.weapon == weaponType.RocketLauncher) {
	sprite_index = spr_status_rocket_launcher;
}


if(player.weapon == weaponType.TrackingRocketLauncher) {
	sprite_index = spr_status_tracking_rocket_launcher;
}

if(player.weapon == weaponType.FlameThrower) {
	sprite_index = spr_status_flamethrower;
}


if(player.weapon == weaponType.TripleSting) {
	sprite_index = spr_status_triple_sting;
}


if(player.weapon == weaponType.DoublePowerWire) {
	sprite_index = spr_status_double_power_wire;
}




#endregion
