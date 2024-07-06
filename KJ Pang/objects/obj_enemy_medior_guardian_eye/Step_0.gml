
#region check

if (parentGuardian == noone) {
	return;
}

if (!IsInstanceExists(parentGuardian)) {
	return;
}

if (parentGuardian.enemyDifficultLevel == 8) {
	isHurtable = true;
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

#region  movement

//update movement position
x = parentGuardian.x;
y = parentGuardian.y;

#endregion

#region Set hurting sprite

if(isHurt) {
	sprite_index = spr_enemy_medior_guardian_eye_hurt;
} else {
	sprite_index = spr_enemy_medior_guardian_eye;
}

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !parentGuardian.isOutsideRoom && isHurtable) {

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
		if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomGuardianHurtSound();
			
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
				hitPoint -= weaponInstance.damage;
		} else {
				instance_destroy(parentGuardian);
				instance_destroy();
				
        }
				
	// Destroy the weapon instance
    instance_destroy(weaponInstance);	

	
	
	}	
}

#endregion

