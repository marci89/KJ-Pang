
#region check

if (isHurtable) {
	isImmuneToWeapon = false;
	originalIsImmuneToWeapon = false;
	isAllowWeaponPassThrough = false;
	originalIsAllowWeaponPassThrough = false;
} else {
	isImmuneToWeapon = true;
	originalIsImmuneToWeapon = true;
	isAllowWeaponPassThrough = true;
	originalIsAllowWeaponPassThrough = true;
}

if (isOutsideRoom) {
	isWallBreaker = true;
} else {
	isWallBreaker = false;
}

#endregion

#region Set sprite

if(isHurt) {
	sprite_index = spr_enemy_wretched_hurt;
} else if (!isHurtable) {
	sprite_index = spr_enemy_wretched_attack;
} else  {
	sprite_index = spr_enemy_wretched_idle;
}

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent) && !isOutsideRoom && isHurtable) {
	
var weaponInstance = instance_place(x, y, obj_weapon_parent);
	if (weaponInstance != noone) {
			if ((hitPoint - weaponInstance.damage) > 0) {
				CreateRandomCacodemonHurtSound();
		
				// Set hurt state and change image_blend
				isHurt = true;
				image_blend = c_orange;
				alarm[1] =20;
			} 
	}	
}

#endregion


#region Wall collision

isOnGround = false;

//Collide on y-axis
if (place_meeting(x, y +20, obj_wall_ground) ) {	
	CreateRandomGiantFootStepSound();
	
	if(IsInstanceExists(obj_player_one ?? noone)) {
		obj_player_one.BigHopping();
	}
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		obj_player_two.BigHopping();
	}
}

#endregion

event_inherited()