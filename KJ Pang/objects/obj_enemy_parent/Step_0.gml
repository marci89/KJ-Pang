
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
    while (!place_meeting(x + sign(moveX), y, obj_wall_parent)) {
        x += sign(moveX);
    }
	//Bounce
	moveX *= -bounceDecay;
	isOnGround = true;
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_wall_parent) ) {
    while (!place_meeting(x, y + sign(moveY), obj_wall_parent)) {
        y += sign(moveY);
    }
	//Bounce
	moveY *= -bounceDecay;
	isOnGround = true;
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

