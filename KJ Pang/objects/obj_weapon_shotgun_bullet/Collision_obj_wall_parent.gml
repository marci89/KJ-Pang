

if (instance_exists(other)) { // check exists
	
	//destroybale wall
	if ( other.object_index == obj_wall_destroyable) {
		if(!other.isDestroyed) {
			player.SetScore(other.wallScore);
		}
	
		other.isDestroyed = true;
		instance_destroy(other);
		
	// other walls
	} else {
		CreateRandomBulletHitWallSound();
		var emberEffect = part_system_create(ps_effect_ember); // ember effect
		part_system_position(emberEffect, x, y);

		instance_destroy();
	}
}
