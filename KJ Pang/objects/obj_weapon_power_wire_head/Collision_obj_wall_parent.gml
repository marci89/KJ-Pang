


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
		if (!isConnectedtoWall) {
			CreateRandomPowerWireSound();
			alarm[0] = wallConnectionTime;
			alarm[1] = wallConnectionTime-100;
		}

		isConnectedtoWall = true;
	}
}
