

#region behavior with head and not

if (IsInstanceExists(snakeHead)) {
	originalIsImmuneToWeapon = true;
} else {
	if(isConnected) {
		Disconnected();
	}
}

#endregion


  
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {	
			if (IsInstanceExists(snakeHead)) {
				snakeHead.hitPoint -= weaponInstance.damage;
				snakeHead.Hurt();			
		 }
	}	
}

#endregion


event_inherited()

	