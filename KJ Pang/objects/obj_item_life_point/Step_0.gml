
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {
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
	
	if(!isPickedUp) {
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
