
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
		draw_text(posX + 20 , posY, "* " + string(player.grenadeAmmo));
	} else {
		draw_text(posX-40 , posY, "* " + string(player.grenadeAmmo));
	}
	sprite_index = noone;	
}

//nothing
else sprite_index = noone;

#endregion





