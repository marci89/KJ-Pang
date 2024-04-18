
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	//controller object
	var controllerObj = obj_controller_game_effect;
	
	if(!isPickedUp) {
		
		//deactive freeze effect to restart the counter
		if(IsInstanceExists(controllerObj ?? noone)) {
				controllerObj.isTimeFreezeActive = false;
		}
		
		global.isRoomTimeFreezed = true;
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	//controller object
	var controllerObj = obj_controller_game_effect;
	
	if(!isPickedUp) {
		
		//deactive freeze effect to restart the counter
		if(IsInstanceExists(controllerObj ?? noone)) {
				controllerObj.isTimeFreezeActive = false;
		}
		
		global.isRoomTimeFreezed = true;
		isPickedUp = true;
	}
}

#endregion
