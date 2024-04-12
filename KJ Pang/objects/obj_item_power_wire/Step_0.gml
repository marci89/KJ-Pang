
//parent properties
event_inherited()

#region Collide with player

// player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {
	    obj_player_one.weapon = weaponType.PowerWire;
		CreateRandomPowerWireSound()
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	if(!isPickedUp) {
	    obj_player_two.weapon = weaponType.PowerWire;
		CreateRandomPowerWireSound()
		isPickedUp = true;
	}
}

#endregion
