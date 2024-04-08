
draw_self();
draw_set_font(ft_status_normal_font);
draw_set_color(c_white);

#region Display ammo and ammo's pic

if(global.PlayerWeaponType == weaponType.ShotGun) {
	draw_text(x + 10 , y - 23, "*" + string(global.shotgunAmmo));
	sprite_index = spr_status_shotgun_bullet;
}

else if(global.PlayerWeaponType == weaponType.MachineGun) {
	draw_text(x + 10 , y - 23, "*" + string(global.machineGunAmmo));
	sprite_index = spr_status_machinegun_bullet;	
}

else sprite_index = noone;

#endregion





