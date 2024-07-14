
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

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp  && !obj_player_one.isDead) {
	global.playerOneScore += itemScore;
    global.playerOneLifePoint++;
	
	//add life to player if lifepoint is maxed
	if(global.playerOneLifePoint == global.lifePointMax){
		global.playerOneLifePoint = 0;
		global.playerOneLife++;
	    PlaySound(snd_extra_life, false);
	}
  
    PlaySound(snd_life_point, false);
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp  && !obj_player_two.isDead) {
	global.playerTwoScore += itemScore;
    global.playerTwoLifePoint++;
	
	//add life to player if lifepoint is maxed
	if(global.playerTwoLifePoint == global.lifePointMax){
		global.playerTwoLifePoint = 0;
		global.playerTwoLife++;
	    PlaySound(snd_extra_life, false);
	}
  
    PlaySound(snd_life_point, false);
	isPickedUp = true;
	}
}

#endregion

