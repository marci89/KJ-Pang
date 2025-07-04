
#region Set immunite ouside the room

if (isOutsideRoom) {
    isAllowWeaponPassThrough = true;
    isImmuneToWeapon = true;
} else {
    isAllowWeaponPassThrough = originalIsAllowWeaponPassThrough;
    isImmuneToWeapon = originalIsImmuneToWeapon;
}

#endregion

#region Destroy if it is far away from screen

if (x > 3000 || x < -3000 || y > 3000 || y < -3000) {
	
	isFarAwayFromScreen = true;
    instance_destroy();
}

#endregion

#region Weapon collide

if (place_meeting(x, y, obj_weapon_parent)) {
	
	// get the other object
	var weapon = instance_place(x, y, obj_weapon_parent);

    if (instance_exists(weapon)) { // check exists
		
		//damage
		if(!isAllowWeaponPassThrough && !isImmuneToWeapon) {
			hitPoint -= weapon.damage; // reduce enemy's health by weapon damage	
		}
			
		//Health check
		if(hitPoint <= 0 && !isDestroyed) {
			if(IsInstanceExists(weapon.player)) {
				weapon.player.SetScore(enemyScore);
			}
	
			isDestroyed = true;
			DestroyWeapon(weapon);
			instance_destroy();
		} else {
			DestroyWeapon(weapon);
		}	
	}
}

#endregion

#region Inactive and blinkig after created check

if (isBlinkingStarted) {
		isBlinked = true;
		isBlinkingStarted = false;
		isActive = false;
		isOnGround = false;
			
		alarm[0] = 7;
}

#endregion

#region isActive check

if(!isActive) return;

#endregion

#region Handle active effect

HandleEffect();

#endregion

#region Gravity

// Apply Y gravity
if (isGravityYEnabled) {
    moveY += gravSpeedY;
}

// Apply X gravity
if (isGravityXEnabled) {
    moveX += gravSpeedX;
}


#endregion

#region Wall collision

isOnGround = false;

//Collide on x-axis
if (place_meeting(x + moveX, y, obj_wall_parent)  ) {
	
	// get the other object
	var wall = instance_place(x + moveX, y, obj_wall_parent);
	
	if (IsInstanceExists(wall)) {	
		if ((wall.object_index != obj_wall_indestructible
		|| wall.object_index != obj_wall_ground))
		&& isWallBreaker {
			instance_destroy(wall);
		
		} else {
			while (!place_meeting(x + sign(moveX), y, obj_wall_parent)) {
		        x += sign(moveX);
		    }
			//Bounce
			moveX *= -bounceDecay;
			isOnGround = true;
		}
	}
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_wall_parent) ) {
	
	// get the other object
	var wall = instance_place(x, y + moveY, obj_wall_parent);
	
	if (IsInstanceExists(wall)) {	
		if ((wall.object_index != obj_wall_indestructible
		|| wall.object_index != obj_wall_ground))
		&& isWallBreaker {
			instance_destroy(wall);
		
		} else {
		    while (!place_meeting(x, y + sign(moveY), obj_wall_parent)) {
		        y += sign(moveY);
		    }
			//Bounce
			if(isBounceYEnabled) {
				moveY *= -bounceDecay;
			} else {
				moveY = 0;
			}
			isOnGround = true;
		}
	}
}

#endregion

#region Screen collision


var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

if(race == enemyRaceType.LandWalker) {
	halfSpriteWidth = 0;
}

if (!isOutsideRoom) {
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
	
} else {
    // Check if the object is now within the room boundaries
    if (x - halfSpriteWidth > 0 && x + halfSpriteWidth < global.roomWidth && y - halfSpriteHeight > 0 && y + halfSpriteHeight < global.roomHeight) {
        isOutsideRoom = false; // Object has entered the visible area
    }
}

#endregion

#region Jumping height settings

if (moveY < jumpHeightMax  ) {
	moveY = jumpHeightMax;
}

#endregion

#region Update movement position

//update movement position
x += moveX;
y += moveY;

#endregion

