
if (hitPoint <= 0) {
	instance_destroy();
}
	
	  
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
//CreateRandomSnakeHurtSound();

var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {	
		if ((hitPoint - weaponInstance.damage) <= 0) {
			PlaySound(snd_snake_death, false, 2);
			instance_destroy();
			return;
			
		 } else {
			 Hurt();
			 if (!isImmuneToWeapon) {
				hitPoint -= weaponInstance.damage;
			 }
		 }
	}	
}

#endregion

event_inherited()
