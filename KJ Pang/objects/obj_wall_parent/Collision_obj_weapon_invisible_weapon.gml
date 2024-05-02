
if(other.isWallBreaker) {
	
	//destroybale wall
	if ( object_index == obj_wall_destroyable) {
		if(!isDestroyed) {
			other.player.SetScore(wallScore);
			instance_destroy();
		}
	}
		
	if(object_index != obj_wall_ground && object_index != obj_wall_indestructible) {
		instance_destroy();
	}
}