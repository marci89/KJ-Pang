
#region Check

//direction
if (moveX > 0) {
	image_xscale = -1;
	currentXscale = -1;
} else if (moveX < 0) {
	image_xscale = 1;
	currentXscale = 1;
} else {
	image_xscale =  currentXscale;
}
	

//on ground check
if (!isOnGround) {
	image_speed = 0;
	
} else {
	moveY = 0;
	image_speed = 1;
}

// any effect check
if (global.currentLevelEffect == levelEffectType.TimeFreeze) {
	image_speed = 0;
} else if (global.currentLevelEffect == levelEffectType.ReverseGravity) {
	image_speed = 0;
} else if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	image_speed = 0.05;
} 

	

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				 PlaySound(snd_worm_hurt, false, 3);	
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			}
	}	
}

#endregion

event_inherited()

#region attack

// Check for attack conditions for player one
var playerInstance = obj_player_one; 
if (IsInstanceExists(playerInstance ?? noone)) {
	var distanceX = abs(x - playerInstance.x);
	var distanceY = abs(y - playerInstance.y);
	
	if (distanceX <= 220 && distanceY <= 50) { // Adjust the Y range as needed
		if (!isAttackActivated && isOnGround) {
			isAttackActivated = true;


			// Change direction to face the player
			if (x < playerInstance.x) {
				image_xscale = 1; // Face right
				currentXscale = -1;
			} else {
				image_xscale = -1; // Face left
				currentXscale = 1;
			}
			
			tongueAttack();
			alarm[2] = attackIntervalTime; // Set an interval for the next attack
		}
	}
}



// Check for attack conditions for player two
var playerInstanceTwo = obj_player_two; 
if (IsInstanceExists(playerInstanceTwo ?? noone)) {
	var distanceX = abs(x - playerInstanceTwo.x);
	var distanceY = abs(y - playerInstanceTwo.y);
	
	if (distanceX <= 220 && distanceY <= 50) { // Adjust the Y range as needed
		if (!isAttackActivated && isOnGround) {
			isAttackActivated = true;


			// Change direction to face the player
			if (x < playerInstanceTwo.x) {
				image_xscale = 1; // Face right
				currentXscale = -1;
			} else {
				image_xscale = -1; // Face left
				currentXscale = 1;
			}
			
			tongueAttack();
			alarm[2] = attackIntervalTime; // Set an interval for the next attack
		}
	}
}


