
if(other.isWallBreaker) {
	if(object_index != obj_wall_ground && object_index != obj_wall_indestructible) {
		instance_destroy();
	}
}