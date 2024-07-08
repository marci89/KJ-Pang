
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

#region Set creating time

if (parentGuardian.enemyDifficultLevel == 1) {
	creatingTime = 300;
} else if (parentGuardian.enemyDifficultLevel == 2) {
	creatingTime = 280;
} else if (parentGuardian.enemyDifficultLevel == 3) {
	creatingTime = 250;
}else if (parentGuardian.enemyDifficultLevel == 4) {
	creatingTime = 200;
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
			hitPoint -= weaponInstance.damage;
			parentGuardian.BigHurt();
        }
				
	// Destroy the weapon instance
    instance_destroy(weaponInstance);	

	
	
	}	
}

#endregion

