
//parent properties
event_inherited()

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {
		obj_player_one.machineGunAmmo  += ammoCapacity;
	    obj_player_one.weapon = weaponType.MachineGun;
		PlaySound(snd_machine_gun_pickup, false);
		isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	if(!isPickedUp) {
		obj_player_two.machineGunAmmo  += ammoCapacity;
	    obj_player_two.weapon = weaponType.MachineGun;
		PlaySound(snd_machine_gun_pickup, false);	
		isPickedUp = true;
	}
}

#endregion