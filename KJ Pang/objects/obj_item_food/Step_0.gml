
//parent properties
event_inherited()

#region Magnet effect 

if(hasActiveMagnetEffect) {
	if (IsInstanceExists(player)) {
		playerHalfHeight = player.sprite_height / 2;
		
		// Calculate direction towards character
		var followDirection = point_direction(x, y,
		player.x,
		player.y - playerHalfHeight);
		
		if(!player.isDead) {
		// Set moveX and moveY based on direction
		moveX = lengthdir_x(magnetFieldSpeed, followDirection);
		moveY = lengthdir_y(magnetFieldSpeed, followDirection);
		}
	}
}

#endregion

#region Collide with player

// player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_one.isDead) {
	global.playerOneScore += itemScore;
	global.playerOneFood++;
	PlaySound(snd_food_pickup, false);
	isPickedUp = true;
	
		if(global.playerOneFood == global.foodMax) {
			PlaySound(snd_special_ability_ready, false,2);
		} else PlaySound(snd_food_pickup, false);
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp  && !obj_player_two.isDead) {
	global.playerTwoScore += itemScore;
	global.playerTwoFood++;
	PlaySound(snd_food_pickup, false);
	isPickedUp = true;
	
		if(global.playerTwoFood == global.foodMax) {
			PlaySound(snd_special_ability_ready, false,2);
		} else PlaySound(snd_food_pickup, false);
	}
}

#endregion
