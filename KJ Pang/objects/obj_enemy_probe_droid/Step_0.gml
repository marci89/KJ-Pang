




#region check

if(hitPoint < 100 && hasHalfLife) {
	CreateDroidProtectingShield();
	hasHalfLife = false;
	actionDurationTime = 220;
}

if(hitPoint < 50 && hasALittleLife) {
	CreateDroidProtectingShield();
	hasALittleLife = false;
	actionDurationTime = 180;
}



if (isOutsideRoom) {
	isWallBreaker = true;
} else {
	isWallBreaker = false;
}

#endregion


if (isInitialized) {
	if (x > 920) {
		moveX = -abs(moveX);
	}

	if (x < 110) {
		moveX = abs(moveX);

	}
}


#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);

				CreateRandomBulletHitWallSound();
				CreateRandomBulletHitWallSound();
				
		//Ember effect
		var emberEffect = part_system_create(ps_effect_ember);	
		part_system_position(emberEffect, x, y);
	
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;	
}

#endregion

event_inherited()