

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

if (isSensitiveCollisions) {
	
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
if (CheckScreenCollisionLeftWithoutWallForObject(x+400, halfSpriteWidth)) {

	   isOutSide = true;
	   	instance_destroy();
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x-400, halfSpriteWidth)) {
	     isOutSide = true;
	   
	   	instance_destroy();
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y+400, halfSpriteHeight)) {
	    isOutSide = true;
	   
	   	instance_destroy();
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y-200, halfSpriteHeight )) {
	     isOutSide = true;
		
			instance_destroy();
}

#endregion

}

#region Update movement position

//update movement position
x += moveX;
y += moveY;

#endregion

#region player protection ring collision


//Collide on x-axis
if (place_meeting(x + moveX, y, obj_weapon_protecting_ring_bullet)  ) {
	
   	var ringInstance = instance_place(x + moveX, y, obj_weapon_protecting_ring_bullet);
	
		if (IsInstanceExists(ringInstance)) {
			   instance_destroy(ringInstance);
		}
		
   instance_destroy();
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_weapon_protecting_ring_bullet) ) {
	
	 	var ringInstance = instance_place(x, y + moveY, obj_weapon_protecting_ring_bullet);
	
		if (IsInstanceExists(ringInstance)) {
			   instance_destroy(ringInstance);
		}
		
     instance_destroy();
}

#endregion