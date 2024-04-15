 /// @desc Create status
 
 #region Create status panel

// set timer if allowed
if (global.hasLevelTime) {
	var timeTextSpace = global.hasRoomWallFrame ? global.wallFrameSize : 0;
	instance_create_layer(800 - timeTextSpace, 2 + timeTextSpace,"Status", obj_status_time);
}

//Create status objects for single player
if(global.playerNumber == 1) {
	if(instance_exists(obj_player_one)) {
		CreateSinglePlayerStatusPanel();
	}	 
}
//Create status objects for multiplayer
else if(global.playerNumber == 2) {
	
	//level name
	instance_create_layer(410, startY + 25,"Status", obj_status_level_name);
	
	//player 1
	if(instance_exists(obj_player_one)) {
		CreateMultiPlayerStatusPanelForPlayerOne();
	}
		
	//player 2
	if(instance_exists(obj_player_two)) {
		CreateMultiPlayerStatusPanelForPlayerTwo();
	}
}

#endregion
