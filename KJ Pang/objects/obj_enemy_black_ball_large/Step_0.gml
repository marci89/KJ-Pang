
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	


var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomBallHurtSound();
			
				if (weaponInstance.x < x) {
				moveY = GetHurtableEnemyHoopingYByWeapon(weaponInstance.type ?? -1);
				moveX = abs(moveX); 
				} else {
				moveY = GetHurtableEnemyHoopingYByWeapon(weaponInstance.type ?? -1);
				moveX = -abs(moveX); 
				}
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			}
	}	
}

#endregion

event_inherited()
