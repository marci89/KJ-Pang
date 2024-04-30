
#region Check things

//Check player validation
if(!IsInstanceExists(player)) return;

#endregion

#region set positions

if (global.playerNumber == 1) {
	posX = x + 10;
	posY = y -19;
	
} else {
	posX = x;
	posY = y + 5;
}

#endregion

#region Display ammo and ammo's pic

draw_self();
draw_set_font(ft_status_small_font);
draw_set_color(c_white);

//shotgun
if(player.weapon == weaponType.ShotGun) {
	if(global.playerNumber == 1) {
		draw_text(posX+5 , posY, "* " + string(player.shotgunAmmo));
	} else {
		draw_text(posX , posY, string(player.shotgunAmmo));
	}	
	sprite_index = spr_status_shotgun_bullet;
}

//machinegun
else if(player.weapon == weaponType.MachineGun) {
	if(global.playerNumber == 1) {
		draw_text(posX , posY, "* " + string(player.machineGunAmmo));
	} else {
		draw_text(posX-5 , posY, string(player.machineGunAmmo));
	}
	sprite_index = spr_status_machinegun_bullet;	
}

//grenade
else if(player.weapon == weaponType.Grenade) {
	if(global.playerNumber == 1) {
		draw_text(posX + 43 , posY-25, "* " + string(player.grenadeAmmo));
	} else {
		draw_text(posX-30 , posY-10, "* " + string(player.grenadeAmmo));
	}
	sprite_index = noone;	
}

//detonator
else if(player.weapon == weaponType.Detonator) {
	if(global.playerNumber == 1) {
		draw_text(posX + 45 , posY-37, "* " + string(player.detonatorAmmo));
	} else {
		draw_text(posX-30 , posY-15, "* " + string(player.detonatorAmmo));
	}
	sprite_index = noone;	
}

//bomb
else if(player.weapon == weaponType.Bomb) {
	if(global.playerNumber == 1) {
		draw_text(posX + 45 , posY-30, "* " + string(player.bombAmmo));
	} else {
		draw_text(posX-30 , posY-10, "* " + string(player.bombAmmo));
	}
	sprite_index = noone;	
}

//land mine
else if(player.weapon == weaponType.LandMine) {
	if(global.playerNumber == 1) {
		draw_text(posX + 52 , posY-37, "* " + string(player.landMineAmmo));
	} else {
		draw_text(posX-20 , posY-15, "* " + string(player.landMineAmmo));
	}
	sprite_index = noone;	
}

//rocket launcher
else if(player.weapon == weaponType.RocketLauncher) {
	if(global.playerNumber == 1) {
		draw_text(posX + 12 , posY-4, "* " + string(player.rocketLauncherAmmo));
	} else {
		draw_text(posX+3 , posY, string(player.rocketLauncherAmmo));
	}
	sprite_index = spr_status_rocket_launcher_missile;	
}

//tracking rocket launcher
else if(player.weapon == weaponType.TrackingRocketLauncher) {
	if(global.playerNumber == 1) {
		draw_text(posX + 12 , posY-4, "* " + string(player.trackingRocketLauncherAmmo));
	} else {
		draw_text(posX +3 , posY, string(player.trackingRocketLauncherAmmo));
	}
	sprite_index = spr_status_tracking_rocket_launcher_missile;	
}


//nothing
else sprite_index = noone;

#endregion





