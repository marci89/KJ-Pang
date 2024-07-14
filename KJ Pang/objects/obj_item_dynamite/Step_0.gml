
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_one.isDead) {
		
		player = obj_player_one;
		alarm[1] = 1;
		alarm[2] = 35;
		alarm[3] = 55;
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_two.isDead) {
		
		player = obj_player_two;
		alarm[1] = 1;
		alarm[2] = 35;
		alarm[3] = 55;
		isPickedUp = true;
	}
}

#endregion
