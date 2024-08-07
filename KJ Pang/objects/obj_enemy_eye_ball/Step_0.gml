

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomBallHurtSound();		
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			}
	}	
}

#endregion


#region movement

	//random value for grav
	gravSpeedY = random_range(-0.1, 0.1);
	
	// Generate a random drift value for the x-axis
    driftX = random_range(-0.5, 0.5);

    // Apply the drift to horizontal movement
    moveX += driftX;	
	if(moveX > 4) {
		moveX = 4;
	}
	
		if(moveX < -4) {
		moveX = -4;
	}
	
	
#endregion

	
	
event_inherited()

