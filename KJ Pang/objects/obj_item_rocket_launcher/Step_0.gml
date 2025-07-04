//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_one.isDead) {
		obj_player_one.rocketLauncherAmmo  += ammoCapacity;
	    obj_player_one.weapon = weaponType.RocketLauncher;
		PlaySound(snd_gun_pickup2, false);
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_two.isDead) {
		obj_player_two.rocketLauncherAmmo  += ammoCapacity;
	    obj_player_two.weapon = weaponType.RocketLauncher;
		PlaySound(snd_gun_pickup2, false);	
		isPickedUp = true;
	}
}

#endregion
