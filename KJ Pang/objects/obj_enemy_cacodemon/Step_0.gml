
#region check


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

#region Set sprite

if(isHurt) {
	sprite_index = spr_enemy_cacodemon_hurt;
} else if (!isHurtable) {
	sprite_index = spr_enemy_cacodemon_attack;
} else  {
	sprite_index = spr_enemy_cacodemon_idle;
}

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom && isHurtable) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomCacodemonHurtSound();
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			} 
	}	
}

#endregion

event_inherited()