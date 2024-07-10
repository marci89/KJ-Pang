

if (!isDead) {
	isImmuneToWeapon = false;
	originalIsImmuneToWeapon = false;
	isAllowWeaponPassThrough = false;
	originalIsAllowWeaponPassThrough = false;
} else {
	isImmuneToWeapon = true;
	originalIsImmuneToWeapon = true;
	isAllowWeaponPassThrough = true;
	originalIsAllowWeaponPassThrough = true;
}

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom && !isDead) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
		isDead = true;
		alarm[2] = 1;

	PlaySound(snd_dept_boom, false, 2);

		
	}	
}

#endregion

event_inherited()
