
//parent properties
event_inherited()


#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		if(!obj_player_one.hasEnergyShield) {
			CreatePlayerEnergyShield(obj_player_one.x, obj_player_one.y, obj_player_one ?? noone);
		} else {
			PlaySound(snd_energy_shield_activate, false);
		}
		
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp) {
		if(!obj_player_two.hasEnergyShield) {
			CreatePlayerEnergyShield(obj_player_two.x, obj_player_two.y, obj_player_two ?? noone);
		} else {
			PlaySound(snd_energy_shield_activate, false);
		}
		  
	isPickedUp = true;
	}
}

#endregion
