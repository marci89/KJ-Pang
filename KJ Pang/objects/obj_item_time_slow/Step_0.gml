
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	//controller object
	var controllerObj = obj_controller_game_effect;
	
	if(!isPickedUp) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			if ( !controllerObj.isTimeSlowActive
			&& !global.isRoomTimeFreezed) {

				//Set current positions, properties to remember movement after the time start
				SetAllEnemyTemporaryProperties();
				SetAllItemTemporaryProperties();
			}
			
			//deactive slow effect to restart the counter
			controllerObj.isTimeSlowActive = false;
		}
				
		global.isRoomTimeSlowed = true;
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	//controller object
	var controllerObj = obj_controller_game_effect;
	
	if(!isPickedUp) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			if ( !controllerObj.isTimeSlowActive
			&& !global.isRoomTimeFreezed) {

				//Set current positions, properties to remember movement after the time start
				SetAllEnemyTemporaryProperties();
				SetAllItemTemporaryProperties();
			}
			
			//deactive slow effect to restart the counter
			controllerObj.isTimeSlowActive = false;
		}
				
		global.isRoomTimeSlowed = true;
		isPickedUp = true;
	}
}

#endregion
