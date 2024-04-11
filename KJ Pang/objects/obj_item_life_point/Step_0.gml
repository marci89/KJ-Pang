
#region variables

var maxIterations = 100; // Set a maximum number of iterations
var iterations = 0; // Counter variable
isOnGround = place_meeting(x, y + 1, obj_wall_parent); // Check if the object is on the ground

#endregion

#region gravity

moveY += gravSpeed;

#endregion

#region hopping effect on the ground by enemy

var enemyReactionDistance = 100;

// Detect Nearby Enemies
var nearestEnemy = instance_nearest(x, y, obj_enemy_parent);

if (instance_exists(nearestEnemy)) {
	
	var distanceToEnemy = point_distance(x, y, nearestEnemy.x, nearestEnemy.y);

	// React to Nearby Enemies
	if (distanceToEnemy < enemyReactionDistance && isOnGround) {
	   moveY = random_range(-2,-6); // x direction
	   moveX = random_range(-1,1); // x direction
	}
}

#endregion

#region hopping effect on the ground by weapon

if (global.PlayerWeaponType != weaponType.PowerWire) {

	var weaponReactionDistance = 100; // action zone

	// Detect Nearby weapon
	var nearestWeapon = instance_nearest(x, y, obj_weapon_parent);

	if (instance_exists(nearestWeapon)) {
	
		var distanceToWeapon = point_distance(x, y, nearestWeapon.x, nearestWeapon.y);

		// React to Nearby Weapon
		if (distanceToWeapon < weaponReactionDistance && isOnGround && y < global.roomHeight - 70) {
		   moveY = random_range(-2,-6); // y direction
		   moveX = random_range(-1,1); // x direction
		}
	}
}

#endregion

#region Collide with wall

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

#region Move (update positions)

x += moveX;
y += moveY;

#endregion

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	if(!isPickedUp) {	
    global.playerOneLifePoint++;
	
	if(global.playerOneLifePoint == global.lifePointMax){
		global.playerOneLifePoint = 0;
		global.playerOneLife++;
	    PlaySound(snd_extra_life, false);
	}
  
    PlaySound(snd_life_point, false);
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	if(!isPickedUp) {	
    global.playerTwoLifePoint++;
	
	if(global.playerTwoLifePoint == global.lifePointMax){
		global.playerTwoLifePoint = 0;
		global.playerTwoLife++;
	    PlaySound(snd_extra_life, false);
	}
  
    PlaySound(snd_life_point, false);
	isPickedUp = true;
	}
}

#endregion
