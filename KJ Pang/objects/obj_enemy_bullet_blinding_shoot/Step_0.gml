



//effect_create_above( effectType, x, y, size, color);
effect_create_layer("TopLayer", ef_flare, x, y, 0, c_white);



	
#region Screen collision

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

//Left
if (CheckScreenCollisionLeftWithoutWallForObject(x, halfSpriteWidth)) {
	instance_destroy();
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x, halfSpriteWidth)) {
	instance_destroy();
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y, halfSpriteHeight)) {
	instance_destroy();
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y, halfSpriteHeight)) {
	instance_destroy();
}

#endregion

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
		
#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	
	//controller object
	var controllerObj = obj_controller_filter;
	
	if(!obj_player_one.isDead) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.CreateBlindFilter();
			
		}
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	
		//controller object
	var controllerObj = obj_controller_filter;
	
	if(!obj_player_two.isDead) {
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.CreateBlindFilter();
		}
	}
}

#endregion

event_inherited();