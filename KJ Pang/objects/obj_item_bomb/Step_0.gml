
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_one.isDead) {
		obj_player_one.bombAmmo  += ammoCapacity;
	    obj_player_one.weapon = weaponType.Bomb;
		PlaySound(snd_bomb_pickup, false);
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_two.isDead) {
		obj_player_two.bombAmmo  += ammoCapacity;
	    obj_player_two.weapon = weaponType.Bomb;
		PlaySound(snd_bomb_pickup, false);
		isPickedUp = true;
	}
}

#endregion
