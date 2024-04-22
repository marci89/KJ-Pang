
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {
		ExecuteMagnetEffect(obj_player_one); // magnet effect
		PlaySound(snd_magnet, false);
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	if(!isPickedUp) {
		ExecuteMagnetEffect(obj_player_two); // magnet effect
		PlaySound(snd_magnet, false);
		isPickedUp = true;
	}
}

#endregion
