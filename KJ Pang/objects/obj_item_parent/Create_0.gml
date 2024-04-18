
//movement
moveX = 0; // X movement
moveY = 5; // y movement

//gravity
gravSpeed = 0.1; //gravity
isGravityEnabled = true; //has gravity or not

//bounce
bounceDecay = 0.5; //bounce
decayItemOnGroundValue = 0.8; //Decay item on ground


isSolidWallCollision = true; // if true it can interact walls, if false it has no action
isHoppingEffectByEnemyEnable = false; //hopping effect
isOnGround  = false; // it is on ground or air

//Shrinking animation
shrinkingAmount = 0.05; // amount of Shrinking
isPickedUp = false; // is picked up or not

//Shrinking animation start
alarm[0]  = 5;

// temporary properties
var originalMoveX;
var originalMoveY;
var originalGravSpeed;
var originalGravityEnabled;
var originalIsSolidWallCollision;

#region Set temporary properties function

function SetTemporaryProperties() {
	originalMoveX = moveX; //left and right movement
	originalMoveY = moveY; //up and down movement
	originalGravSpeed = gravSpeed; // gavity speed
	originalGravityEnabled = isGravityEnabled; // gravity enabled or not
	originalIsSolidWallCollision = isSolidWallCollision; //if true it can interact walls, if false it has no action
}

#endregion

#region Set original properties function

function SetOriginalProperties() {
	moveX = originalMoveX; //left and right movement
	moveY = originalMoveY; //up and down movement
	gravSpeed = originalGravSpeed; // gavity speed
	isGravityEnabled = originalGravityEnabled; // gravity enabled or not
	isSolidWallCollision = originalIsSolidWallCollision; //if true it can interact walls, if false it has no action
}

#endregion

