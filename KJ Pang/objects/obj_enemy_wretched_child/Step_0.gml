
#region Check

if (global.currentLevelEffect == levelEffectType.TimeFreeze) {
	image_speed = 0;
} else {
	image_speed = 1;
}

if (isHurtable) {
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

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom && isHurtable) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomCacodemonChildHurtSound();		
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			}
	}	
}

#endregion

event_inherited()

