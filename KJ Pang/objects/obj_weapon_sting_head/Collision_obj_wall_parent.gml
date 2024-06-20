
if (instance_exists(other)) { // check exists
	
	//destroybale wall
	if ( other.object_index == obj_wall_destroyable && isCreated) {
		if(!other.isDestroyed) {
			player.SetScore(other.wallScore);
			instance_destroy();
		}
	
		other.isDestroyed = true;
		instance_destroy(other);
		
	// other walls
	} else {
		
		if(!isCreated) {
			return;
		}
		
		CreateRandomStingHitWallSound();
		
		//Ember effect
		var emberEffect = part_system_create(ps_effect_ember);	
		if(directionType == weaponDirectionType.Vertical) {
			part_system_position(emberEffect, x, y-30);
		} else {
			var spaceX = moveX > 0 ? 30 : -30;
			part_system_position(emberEffect, x + spaceX, y);
		}
		
		instance_destroy();
	}
}






