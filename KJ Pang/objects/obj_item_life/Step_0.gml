
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp  && !obj_player_one.isDead) {	
    global.playerOneLife++;
	global.playerOneHealth = 3;	
	PlaySound(snd_extra_life, false);
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp  && !obj_player_two.isDead) {	
    global.playerTwoLife++;
	global.playerTwoHealth = 3;	
	PlaySound(snd_extra_life, false);
	isPickedUp = true;
	}
}

#endregion

