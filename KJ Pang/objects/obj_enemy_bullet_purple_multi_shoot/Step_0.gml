


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

#region Screen collision

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

//Left
if (CheckScreenCollisionLeftWithoutWallForObject(x, halfSpriteWidth)) {
		   x = halfSpriteWidth;
		   moveX *= -bounceDecay;
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x, halfSpriteWidth)) {
	    x = global.roomWidth - halfSpriteWidth;
	        moveX *= -bounceDecay;
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y, halfSpriteHeight)) {
		     y = halfSpriteHeight;
	        moveY *= -bounceDecay;
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y, halfSpriteHeight)) {
	    y = global.roomHeight - halfSpriteHeight;
	        moveY *= -bounceDecay
}

#endregion

#region Collide with bullet

if (place_meeting(x, y, obj_weapon_parent)) {
	
instance_destroy();
}

#endregion


event_inherited();