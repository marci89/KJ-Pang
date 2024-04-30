

if (instance_exists(other)) { // check exists
	
	//indestructible wall
	if ( other.object_index == obj_wall_indestructible
	|| other.object_index == obj_wall_ground) {
		instance_destroy();
	}
	//destroybale wall
	else if ( other.object_index == obj_wall_destroyable) {
		if(!other.isDestroyed) {
			player.SetScore(other.wallScore);
			instance_destroy();
		}
	
		other.isDestroyed = true;
		instance_destroy(other);
		
	// other walls
	} else {
		instance_destroy(other);
		instance_destroy();
	}
}
