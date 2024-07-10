
#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	


var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomStingHitWallSound();
				CreateRandomStingHitWallSound();
			
			
			//Ember effect
		var emberEffect = part_system_create(ps_effect_ember);	
		part_system_position(emberEffect, x, y);
	
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_red;
				alarm[1] =20;
			}
	}	
}

#endregion

event_inherited()
