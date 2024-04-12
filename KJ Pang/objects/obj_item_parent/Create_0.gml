
//basic common properties
moveY = 5; // y movement
moveX = 0; // X movement
gravSpeed = 0.1; //gravity
isOnGround  = false; // it is on ground or air
bounceDecay = 0.5; //bounce

//Decay item on ground
decayItemOnGroundValue = 0.8;


//Shrinking animation
shrinkingAmount = 0.05; // amount of Shrinking
isPickedUp = false; // is picked up or not

//Shrinking animation
alarm[0]  = 5;

#region hopping effect on the ground by enemy

function hoppingEffectOnTheGroundByEnemy() {
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
}

#endregion

