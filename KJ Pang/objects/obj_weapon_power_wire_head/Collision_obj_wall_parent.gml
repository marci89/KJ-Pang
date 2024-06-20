


if (instance_exists(other)) { // check exists
	
	//destroybale wall
	if ( other.object_index == obj_wall_destroyable  && isCreated) {
		if(!other.isDestroyed) {
			player.SetScore(other.wallScore);
		}
	
		other.isDestroyed = true;
		instance_destroy(other);
		
	// other walls
	} else {
		
		if(!isCreated) {
			return;
		}
		
		if(directionType == weaponDirectionType.Vertical) {
			if (!isConnectedtoWall) {
				CreateRandomPowerWireSound();
				alarm[0] = wallConnectionTime;
				alarm[1] = wallConnectionTime-100;
			}

			isConnectedtoWall = true;
			
		} else {
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
}
