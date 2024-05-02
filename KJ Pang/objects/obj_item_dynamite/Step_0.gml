
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		
		player = obj_player_one;
		alarm[1] = 1;
		alarm[2] = 60;
		alarm[3] = 120;
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		
		player = obj_player_two;
		alarm[1] = 1;
		alarm[2] = 60;
		alarm[3] = 120;
		isPickedUp = true;
	}
}

#endregion
