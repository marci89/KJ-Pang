var maxIterations = 100; // Set a maximum number of iterations
var iterations = 0; // Counter variable


//Apply gravity
moveY += gravSpeed;

// Check if the object is on the ground
isOnGround = place_meeting(x, y + 1, obj_parent_wall);


#region hopping effect on the ground by enemy

var reactionDistance = 100; // action zone

// Detect Nearby Enemies
var nearestEnemy = instance_nearest(x, y, obj_parent_enemy);
var distanceToEnemy = point_distance(x, y, nearestEnemy.x, nearestEnemy.y);

// React to Nearby Enemies
if (distanceToEnemy < reactionDistance && isOnGround) {
   moveY = random_range(-2,-6); // x direction
   moveX = random_range(-1,1); // x direction
}

#endregion



#region Collide with wall

//Collide on x-axis with wall
if (place_meeting(x + moveX, y, obj_parent_wall)) {
	iterations = 0; // Reset iterations counter
    while (!place_meeting(x + sign(moveX), y, obj_parent_wall) && iterations < maxIterations) {
        x += sign(moveX);
		   iterations++; // Increment iterations counter
    }
	//Bounce
	moveX *=-bounceDecay;
}


//Collide on y-axis with wall
if (place_meeting(x, y + moveY, obj_parent_wall)) {
	iterations = 0; // Reset iterations counter
    while (!place_meeting(x, y + sign(moveY), obj_parent_wall) && iterations < maxIterations) {
        y += sign(moveY);
		   iterations++; // Increment iterations counter
    } 
	//Bounce
	moveY *=-bounceDecay;
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
	    y = global.roomHeight - halfSpriteHeight;
        moveY *= -bounceDecay;
}

#endregion


// Move (update positions)
x += moveX;
y += moveY;

#region Collide with player

if (place_meeting(x, y, obj_player)) {
	
	if(!isPickedUp) {	
    global.playerLifePoint++;
	CheckLifePoint();
    PlaySound(snd_life_point, false);
	isPickedUp = true;
	}
}

#endregion
