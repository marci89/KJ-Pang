




#region check

if(hitPoint < 100 && hasHalfLife) {
	CreateDiabloProtectingRing();
	hasHalfLife = false;
}

if(hitPoint < 50 && hasALittleLife) {
	CreateDiabloProtectingRing();
	hasALittleLife = false;
}



if(hitPoint < 15 ) {
	CreateDeathAnimation();
}

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


if (isOutsideRoom) {
	isWallBreaker = true;
} else {
	isWallBreaker = false;
}

#endregion

#region Set sprite

if(isDead) {
	sprite_index = spr_enemy_diablo_death;
} else  {
	sprite_index = spr_enemy_diablo_idle;
}

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom && !isDead) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomDiabloHurtSound();
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			} 
	}	
}

#endregion

event_inherited()