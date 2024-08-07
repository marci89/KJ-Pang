


#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomSuccubusHurtSound();
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			} 
	}	
}

#endregion

#region movement

if(global.currentLevelEffect != levelEffectType.TimeFreeze &&
global.currentLevelEffect != levelEffectType.TimeSlow) {
	//random value for grav
	gravSpeedY = random_range(-0.1, 0.1);
	
	// Generate a random drift value for the x-axis
    driftX = random_range(-0.5, 0.5);

    // Apply the drift to horizontal movement
    moveX += driftX;	
	if(moveX > 3) {
		moveX = 3;
	}
	
		if(moveX < -3) {
		moveX = -3;
	}
}
	
	
#endregion

// any effect check
if (global.currentLevelEffect == levelEffectType.TimeFreeze) {
	image_speed = 0;
} else if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	image_speed = 0.5;
} else {
image_speed = 1;
} 

event_inherited()

