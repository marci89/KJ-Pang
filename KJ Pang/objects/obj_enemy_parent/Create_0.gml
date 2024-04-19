
//movement
moveX = 0; // left and right movement
moveY = 0; // up and down movement

//gravity
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.1; // y gavity speed

//bounce
bounceDecay = 1; // Bounce decay

//basic
isActive = true; // if enemy is active it can do everything (live) else deactive so freezed.
isOnGround  = true; // it is on ground or air
enemyScore = 0; // score value after enemy dead
hitPoint = 1; //health
isDestroyed = false; // death or not
isHarmless = false; // not hurt the player if it is true

//Weapon
isImmuneToWeapon = false // not hurts the weapon
isAllowWeaponPassThrough = false; // the weapon passes through it and not hurts

//blinking
isBlinkingStarted = false; // inactive for a while when created
isBlinked = false; // after death you will blink for a while
blinkDuration = 25; // Duration of the blinking animation in number



// temporary properties
var originalMoveX;
var originalMoveY;
var originalGravSpeedX;
var originalGravSpeedY;
var originalGravityXEnabled;
var originalGravityYEnabled;


#region Set temporary properties function

function SetTemporaryProperties() {
	originalMoveX = moveX; //left and right movement
	originalMoveY = moveY; //up and down movement
	originalGravSpeedX = gravSpeedX; // x gavity speed
	originalGravSpeedY = gravSpeedY; // y gavity speed
	originalGravityXEnabled = isGravityXEnabled; // gravity x enabled or not
	originalGravityYEnabled = isGravityYEnabled; // gravity y enabled or not	
}

#endregion

#region Set original properties function

function SetOriginalProperties() {
	moveX = originalMoveX; //left and right movement
	moveY = originalMoveY; //up and down movement
	gravSpeedX = originalGravSpeedX; // x gavity speed
	gravSpeedY = originalGravSpeedY; // y gavity speed
	isGravityXEnabled = originalGravityXEnabled; // gravity x enabled or not
	isGravityYEnabled = originalGravityYEnabled; // gravity y enabled or not		
}

#endregion

#region Destroy weapon if enemy collide with it function

function DestroyWeapon(weapon) {
	 if (instance_exists(weapon) && !isAllowWeaponPassThrough) {
			instance_destroy(weapon);
	}
}

#endregion

