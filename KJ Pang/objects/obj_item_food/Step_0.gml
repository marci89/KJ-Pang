

//parent properties
event_inherited()

#region Collide with player

// player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {
	global.playerOneScore += itemScore;
	global.playerOneFood++;
	PlaySound(snd_food_pickup, false);
	isPickedUp = true;
	
		if(global.playerOneFood == global.foodMax) {
			PlaySound(snd_special_ability_ready, false);
		} else PlaySound(snd_food_pickup, false);
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	if(!isPickedUp) {
	global.playerTwoScore += itemScore;
	global.playerTwoFood++;
	PlaySound(snd_food_pickup, false);
	isPickedUp = true;
	
		if(global.playerTwoFood == global.foodMax) {
			PlaySound(snd_special_ability_ready, false);
		} else PlaySound(snd_food_pickup, false);
	}
}

#endregion
