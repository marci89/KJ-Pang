
if (isDeathAnimationActive) {
	return;
}



if (isInitialized) {
	
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
CreateRandomBallHurtSound();

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {	
		if ((hitPoint - weaponInstance.damage) <= 0) {
			isDeathAnimationActive = true;
			moveX = 0;
			moveY = 0;
			gravSpeedY = 0;
			isHarmless = true;
			isAllowWeaponPassThrough = true;
			isShrinking = true;
			PlaySound(snd_red_ball_boss_death_1, false, 2);
			alarm[3]  = 5;
			alarm[5] = 40;
			return;
			
		 } else {
			// Set hurt state and change image_blend
			isHurt = true;
			image_blend = c_orange;
			alarm[1] =20;
		 }
	}	
}

#endregion

#region Wall collision

isOnGround = false;

//Collide on y-axis
if (place_meeting(x, y +20, obj_wall_ground) ) {	
	CreateRandomGiantFootStepSound();
	
	if(IsInstanceExists(obj_player_one ?? noone)) {
		obj_player_one.Hopping();
	}
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		obj_player_two.Hopping();
	}
}

#endregion

event_inherited()

} else {
	y -= 1.5;
}
