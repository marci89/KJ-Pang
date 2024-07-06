
#region check

if (parentGuardian == noone) {
	return;
}

if (!IsInstanceExists(parentGuardian)) {
	return;
}


#endregion

#region  movement

//update movement position
if (isLeftSide) {
	x = parentGuardian.x-60;
} else {
	x = parentGuardian.x+60;
}

y = parentGuardian.y;

#endregion



#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !parentGuardian.isOutsideRoom && isHurtable) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
		if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomGuardianHurtSound();
			
				// Set hurt state and change image_blend
				isHurt = true;
				//image_blend = c_green;

	if (isLeftSide) {
		 sprite_index = spr_enemy_guardian_wing_left_hurt;
	} else {
		 sprite_index = spr_enemy_guardian_wing_right_hurt;
	}
	
				alarm[1] =20;
				hitPoint -= weaponInstance.damage;
		} else {
			hitPoint -= weaponInstance.damage;
			instance_destroy();
        }
				
	// Destroy the weapon instance
    instance_destroy(weaponInstance);	

	
	
	}	
}

#endregion

