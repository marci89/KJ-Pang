
//parent properties
event_inherited()


#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		if(!obj_player_one.hasEnergyShield && !obj_player_one.hasProjectileShield ) {
			CreatePlayerProjectileShield(obj_player_one.x, obj_player_one.y, obj_player_one ?? noone);
			isPickedUp = true;
		} 
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
			if(!obj_player_two.hasEnergyShield && !obj_player_two.hasProjectileShield ) {
			CreatePlayerProjectileShield(obj_player_two.x, obj_player_two.y, obj_player_two ?? noone);
			isPickedUp = true;
		} 
	}
}

#endregion

