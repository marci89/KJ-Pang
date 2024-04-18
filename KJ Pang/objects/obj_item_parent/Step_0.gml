
#region isActive check

if(!isActive) return;

#endregion

#region variables

var maxIterations = 100; // Set a maximum number of iterations
var iterations = 0; // Counter variable
isOnGround = place_meeting(x, y + 1, obj_wall_parent); // Check if the object is on the ground

#endregion

#region Time freeze effect

if(global.isRoomTimeFreezed) {

	// set delay value
	var slowFactorX = CalculateTimeFreezeEffectDecay(moveX)
	var slowFactorY = CalculateTimeFreezeEffectDecay(moveY)

	//delay x movement
	if (moveX > 0.2)  moveX -= slowFactorX; 
	else if (moveX < -0.2) moveX += slowFactorX;
	else moveX = 0;
	
	//delay y movement
	if (moveY > 0.2) moveY -= slowFactorY;
	else if (moveY < -0.2) moveY += slowFactorY;
	else moveY = 0; 
	
	//disabled gravity
	isGravityEnabled = false;
} 

#endregion

#region Time slow effect

if(global.isRoomTimeSlowed) {
	
	// set delay value
	var slowFactorX = CalculateTimeSlowEffectDecay(moveX)
	var slowFactorY = CalculateTimeSlowEffectDecay(moveY)
	
	//delay x movement
	if (moveX != 0){
		if (moveX >= 0.2 && moveX >= 0) moveX-= slowFactorX;
		else if (moveX <= -0.2 && moveX <= 0) moveX += slowFactorX;
	}
	
	//delay y movement
	if (moveY != 0){
		if (moveY >= 0.2 && moveY >= 0) moveY-= slowFactorY;
		else if (moveY <= -0.2 && moveY <= 0) moveY += slowFactorY;
	}
	
	//slow gravity
	if (isGravityEnabled)
		gravSpeed = 0.002;
}

#endregion

#region gravity

if(isGravityEnabled)
	moveY += gravSpeed;

#endregion

#region hopping effect on the ground by weapon

var weaponReactionDistance = 120; // action zone

// Detect Nearby weapon
var nearestWeapon = instance_nearest(x, y, obj_weapon_parent);
	
	if (instance_exists(nearestWeapon)) {
		//Set the hopping movement default values
		var hoopingSpeedLeftMin = 0;
		var hoopingSpeedRightMin = 0;
		var hoopingSpeedLeftMax = 0;
		var hoopingSpeedRightMax = 0;
		var hoopingSpeedHeightMin = 0;
		var hoopingSpeedHeightMax = 0;

		//sting, power wire, machinegun
		 if ( nearestWeapon.object_index == obj_weapon_sting_head
		 || nearestWeapon.object_index == obj_weapon_power_wire_head
		 || nearestWeapon.object_index == obj_weapon_machine_gun_bullet
		 ) {
			hoopingSpeedLeftMin = -0.3;
			hoopingSpeedRightMin = 0.3;
			hoopingSpeedLeftMax = -1;
			hoopingSpeedRightMax = 1;
			hoopingSpeedHeightMin = -1;
			hoopingSpeedHeightMax = -1.5;	
		}
		
		//shotgun
		 if ( nearestWeapon.object_index == obj_weapon_shotgun_bullet) {
			hoopingSpeedLeftMin = -1;
			hoopingSpeedRightMin = 1;
			hoopingSpeedLeftMax = -2;
			hoopingSpeedRightMax = 2;
			hoopingSpeedHeightMin = -4;
			hoopingSpeedHeightMax = -6;	
		}
	
		var distanceToWeapon = point_distance(x, y, nearestWeapon.x, nearestWeapon.y);

		// React to Nearby Weapon
		if (distanceToWeapon < weaponReactionDistance && isOnGround && y < global.roomHeight - 70) {
			
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

#region hopping effect on the ground by enemy

if(isHoppingEffectByEnemyEnable) {
	var enemyReactionDistance = 100;

	// Detect Nearby Enemies
	var nearestEnemy = instance_nearest(x, y, obj_enemy_parent);

	if (instance_exists(nearestEnemy)) {
	
		var distanceToEnemy = point_distance(x, y, nearestEnemy.x, nearestEnemy.y);

		// React to Nearby Enemies
		if (distanceToEnemy < enemyReactionDistance && isOnGround && nearestEnemy.isOnGround) {
		   moveY = random_range(-2,-6); // x direction
		   moveX = random_range(-1,1); // x direction
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