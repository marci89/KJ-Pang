
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		if(global.playerOneHealth < 3) {

			global.playerOneHealth = 3;	
			PlaySound(snd_first_aid_kit, false,2);
			isPickedUp = true;
		}
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		if(global.playerTwoHealth < 3) {

			global.playerTwoHealth = 3;	
			PlaySound(snd_first_aid_kit, false,2);
			isPickedUp = true;
		}
	}
}

#endregion
