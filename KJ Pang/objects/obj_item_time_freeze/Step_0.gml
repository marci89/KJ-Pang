
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	//controller object
	var controllerObj = obj_controller_level_effect;
	
	if(!isPickedUp) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.ExecuteTimeFreezeEffect();
		}
		
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	//controller object
	var controllerObj = obj_controller_level_effect;
	
	if(!isPickedUp) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.ExecuteTimeFreezeEffect();
		}
		
		isPickedUp = true;
	}
}

#endregion
