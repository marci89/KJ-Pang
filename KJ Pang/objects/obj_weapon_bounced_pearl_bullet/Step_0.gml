
effect_create_above(ef_smoke, x, y, 0, c_purple);

#region Wall collision


//Collide on x-axis
if (place_meeting(x + moveX, y, obj_wall_parent)  ) {
	
	// get the other object
	var wall = instance_place(x + moveX, y, obj_wall_parent);
	
	if (IsInstanceExists(wall)) {	
	if (wall.object_index == obj_wall_destroyable) {
			instance_destroy(wall);
		
		} else {
				CreateRandomBulletHitWallSound();
				var emberEffect = part_system_create(ps_effect_ember); // ember effect
				part_system_position(emberEffect, x, y);
		
			while (!place_meeting(x + sign(moveX), y, obj_wall_parent)) {
		        x += sign(moveX);
		    }
			//Bounce
			moveX *= -bounceDecay;
		}
	}
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_wall_parent) ) {
	
	// get the other object
	var wall = instance_place(x, y + moveY, obj_wall_parent);
	
	if (IsInstanceExists(wall)) {	
		if (wall.object_index == obj_wall_destroyable) {
			instance_destroy(wall);
		
		} else {
			
				CreateRandomBulletHitWallSound();
				var emberEffect = part_system_create(ps_effect_ember); // ember effect
				part_system_position(emberEffect, x, y);
		
		    while (!place_meeting(x, y + sign(moveY), obj_wall_parent)) {
		        y += sign(moveY);
		    }
			//Bounce
			moveY *= -bounceDecay;
		}
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
	        moveY *= -bounceDecay;
	}
	

#endregion

#region movement

x += moveX ;
y += moveY ;

#endregion