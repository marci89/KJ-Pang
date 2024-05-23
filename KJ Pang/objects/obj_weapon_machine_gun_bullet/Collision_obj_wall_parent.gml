

if (instance_exists(other)) { // check exists
	
	//destroybale wall
	if ( other.object_index == obj_wall_destroyable) {
		if(!other.isDestroyed) {
			player.SetScore(other.wallScore);
			instance_destroy();
		}
	
		other.isDestroyed = true;
		instance_destroy(other);
		
	// other walls
	} else {
		
		CreateRandomBulletHitWallSound();
		
		//Ember effect
		var emberEffect = part_system_create(ps_effect_ember);	
		part_system_position(emberEffect, x, y);
			
		instance_destroy();
	}
}
