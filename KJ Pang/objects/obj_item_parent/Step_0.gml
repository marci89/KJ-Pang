
#region isActive check

if(!isActive) return;

#endregion

#region variables

var maxIterations = 100; // Set a maximum number of iterations
var iterations = 0; // Counter variable
isOnGround = place_meeting(x, y + 1, obj_wall_parent); // Check if the object is on the ground

#endregion

#region Handle active effect

HandleEffect();

#endregion

#region gravity

if(isGravityEnabled)
	moveY += gravSpeed;

#endregion

#region hopping effect on the ground by weapon

// Detect Nearby weapon
var nearestWeapon = instance_nearest(x, y, obj_weapon_parent);
	if (instance_exists(nearestWeapon)) {
		//distance
		var weaponReactionDistance = nearestWeapon.weaponReactionDistance;
		
		//Set the hopping movement values from weapon
		var hoopingSpeedLeftMin = nearestWeapon.itemHoopingSpeedLeftMin;
		var hoopingSpeedRightMin = nearestWeapon.itemHoopingSpeedRightMin;
		var hoopingSpeedLeftMax = nearestWeapon.itemHoopingSpeedLeftMax;
		var hoopingSpeedRightMax = nearestWeapon.itemHoopingSpeedRightMax;
		var hoopingSpeedHeightMin = nearestWeapon.itemHoopingSpeedHeightMin;
		var hoopingSpeedHeightMax = nearestWeapon.itemHoopingSpeedHeightMax;

	
		var distanceToWeapon = point_distance(x, y, nearestWeapon.x, nearestWeapon.y);
		var isHoppingEnable  = false;
		
		//check postions to set hopping effect or not
		if(nearestWeapon.object_index == obj_weapon_invisible_weapon_point) {
			isHoppingEnable = true;
		} else if (y < nearestWeapon.player.y-40){
			isHoppingEnable = true;
		}

		// React to Nearby Weapon
		if (distanceToWeapon < weaponReactionDistance && isOnGround && isHoppingEnable) {
			
			if (nearestWeapon.x < x) {
				moveY = random_range(hoopingSpeedHeightMin, hoopingSpeedHeightMax); // y direction
				moveX = random_range(hoopingSpeedRightMin, hoopingSpeedRightMax); // x direction
			} else {
				moveY = random_range(hoopingSpeedHeightMin, hoopingSpeedHeightMax); // y direction
			    moveX = random_range(hoopingSpeedLeftMin, hoopingSpeedLeftMax); // x direction
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
	   moveX *=-bounceDecay;
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
	    y = (global.roomHeight - halfSpriteHeight);
        moveY *= -bounceDecay;
}

#endregion

#region Collide with wall

if(isSolidWallCollision) {
	//Collide on x-axis with wall
	if (place_meeting(x + moveX, y, obj_wall_parent)) {
		iterations = 0; // Reset iterations counter
	    while (!place_meeting(x + sign(moveX), y, obj_wall_parent) && iterations < maxIterations) {
	        x += sign(moveX);
			   iterations++; // Increment iterations counter
	    }
		//Bounce
		moveX *=-bounceDecay;
	}

	//Collide on y-axis with wall
	if (place_meeting(x, y + moveY, obj_wall_parent)) {
		iterations = 0; // Reset iterations counter
	    while (!place_meeting(x, y + sign(moveY), obj_wall_parent) && iterations < maxIterations) {
	        y += sign(moveY);
			   iterations++; // Increment iterations counter
	    } 
		//Bounce
		moveY *=-bounceDecay;
	}
}

#endregion

#region Decay item on ground

if (place_meeting(x,y + 1, obj_wall_parent))
{
	moveX *= decayItemOnGroundValue;
}

#endregion

#region Move (update positions)

x += moveX;
y += moveY;

#endregion