


//effect_create_above( effectType, x, y, size, color);
effect_create_layer("TopLayer", effectType, x, y, size, color);



#region Wall collision

isOnGround = false;

//Collide on x-axis
if (place_meeting(x + moveX, y, obj_wall_parent)  ) {
   if (!isBounced) {
			
		var wallInstance = instance_place(x + moveX, y, obj_wall_parent);
	
		if (wallInstance != noone) {
			
			//destroybale wall
			if ( wallInstance.object_index == obj_wall_destroyable) {
	
				wallInstance.isDestroyed = true;
				instance_destroy(wallInstance);
		
			// other walls
			} else {
					
				if(wallInstance.object_index != obj_wall_ground
				&& wallInstance.object_index != obj_wall_indestructible
				&& isWallBreaker) {
						instance_destroy(wallInstance);
				}
			}
		}
		
		instance_destroy();
	}
}

		

//Collide on y-axis
if (place_meeting(x, y + moveY, obj_wall_parent) ) {
   if (!isBounced) {
			
		var wallInstance = instance_place(x, y + moveY, obj_wall_parent);
	
		if (wallInstance != noone) {
			
			//destroybale wall
			if ( wallInstance.object_index == obj_wall_destroyable) {
	
				wallInstance.isDestroyed = true;
				instance_destroy(wallInstance);
		
			// other walls
			} else {
					
				if(wallInstance.object_index != obj_wall_ground
				&& wallInstance.object_index != obj_wall_indestructible
				&& isWallBreaker) {
						instance_destroy(wallInstance);
				}
			}
		}
		
		instance_destroy();
	}
}

#endregion

#region effect handle with PlayerDirection type

if (bulletDirection == bulletDirectionType.PlayerDirection) {
	if (global.currentLevelEffect == levelEffectType.TimeFreeze) {
		speed = 0;
	} else if (global.currentLevelEffect == levelEffectType.TimeSlow) {
		speed = 0.2;
	} else  {
		speed = bulletSpeed;
	}
}

#endregion

event_inherited();