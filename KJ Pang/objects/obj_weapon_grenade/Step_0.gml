
//parent properties
event_inherited()

#region Enemy collide

if (place_meeting(x, y, obj_enemy_parent)) {
	
	var enemyInstance = instance_place(x, y, obj_enemy_parent);
	
	if (enemyInstance != noone) {
		if (!enemyInstance.isAllowWeaponPassThrough) {
			instance_destroy();
		 }
	}
}

#endregion

