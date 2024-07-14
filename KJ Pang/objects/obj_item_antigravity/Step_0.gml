
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	//controller object
	var controllerObj = obj_controller_level_effect;
	
	if(!isPickedUp  && !obj_player_one.isDead) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.ExecuteAntigravityEffect();
		}
		
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	//controller object
	var controllerObj = obj_controller_level_effect;
	
	if(!isPickedUp  && !obj_player_two.isDead) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.ExecuteAntigravityEffect();
		}
		
		isPickedUp = true;
	}
}

#endregion
