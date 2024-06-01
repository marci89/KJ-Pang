

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

#region Update movement position

//update movement position
x += moveX;
y += moveY;

#endregion