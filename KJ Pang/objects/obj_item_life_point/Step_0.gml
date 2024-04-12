
//parent properties
event_inherited()

#region hopping effect on the ground by enemy

hoppingEffectOnTheGroundByEnemy();

#endregion

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {	
    global.playerOneLifePoint++;
	
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
    global.playerTwoLifePoint++;
	
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
