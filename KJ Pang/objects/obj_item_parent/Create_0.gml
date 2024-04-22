
//movement
moveX = 0; // X movement
moveY = 5; // y movement

//gravity
gravSpeed = 0.1; //gravity
isGravityEnabled = true; //has gravity or not

//bounce
bounceDecay = 0.5; //bounce
decayItemOnGroundValue = 0.8; //Decay item on ground

isActive = true; // if it is active it can do everything (live) else deactive so freezed.
isSolidWallCollision = true; // if true it can interact walls, if false it has no action
isHoppingEffectByEnemyEnable = false; //hopping effect
isOnGround  = false; // it is on ground or air

//Shrinking animation
shrinkingAmount = 0.05; // amount of Shrinking
isPickedUp = false; // is picked up or not

//Shrinking animation start
alarm[0]  = 5;


// original properties
originalMoveX = moveX;
originalMoveY = moveY;
originalGravSpeed = gravSpeed;
originalGravityEnabled = isGravityEnabled;
originalBounceDecay = bounceDecay;



#region Set original properties function

function SetOriginalProperties() {
	originalMoveX = moveX; //left and right movement
	originalMoveY = moveY; //up and down movement
	originalGravSpeed = gravSpeed; // gavity speed
	originalGravityEnabled = isGravityEnabled; // gravity enabled or not
	originalBounceDecay = bounceDecay; // bounce value
}

#endregion

#region reset to original properties function

function ResetToOriginalProperties () {
	moveX = originalMoveX; //left and right movement
	moveY = originalMoveY; //up and down movement
	gravSpeed = originalGravSpeed; // gavity speed
	isGravityEnabled = originalGravityEnabled; // gravity enabled or not
	bounceDecay = originalBounceDecay; // bounce value
}

#endregion

//effects

#region Time freeze effect function

function TimeFreezeEffect() {
	
	// set delay value
	var slowFactorX = CalculateTimeFreezeEffectDecay(moveX ?? 0)
	var slowFactorY = CalculateTimeFreezeEffectDecay(moveY ?? 0)

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

#region Time slow effect function

function TimeSlowEffect() {
	
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

#region Strong reverse gravity effect function

function StrongReverseGravityEffect() {
	
	// set delay value
	var slowFactorX = CalculateTimeSlowEffectDecay(moveX)
	
	//delay x movement
	if (moveX > 0.2)  moveX -= slowFactorX; 
	else if (moveX < -0.2) moveX += slowFactorX;
	else moveX = 0;
	
	isGravityEnabled = true;
	gravSpeed = -0.5;
	bounceDecay = 0;
}

#endregion

#region Antigravity effect function

function AntiGravityEffect() {
	
	// set delay value
	var slowFactorX = CalculateTimeSlowEffectDecay(moveX)
	var slowFactorY = CalculateTimeSlowEffectDecay(moveY)

	//delay x movement
	if (moveX != 0){
		if (moveX >= 0.6 && moveX >= 0) moveX-= slowFactorX;
		else if (moveX <= -0.6 && moveX <= 0) moveX += slowFactorX;
	}

	//delay y movement
	if (moveY != 0){
		if (moveY >= 0.6 && moveY >= 0) moveY-= slowFactorY;
		else if (moveY <= -0.6 && moveY <= 0) moveY += slowFactorY;
	}
	
	//set gravity
	isGravityEnabled = true;
	
	//random value for grav
	gravSpeed = random_range(-0.04, 0.04);
	
	// Generate a random drift value for the x-axis
    driftX = random_range(-0.04, 0.04);

    // Apply the drift to horizontal movement
    moveX += driftX;	
}

#endregion

#region Handle active level effects

function HandleEffect() {
	
	if(global.currentLevelEffect == levelEffectType.TimeFreeze) {
		TimeFreezeEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.TimeSlow) {
		TimeSlowEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.StrongReverseGravity) {
		StrongReverseGravityEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.AntiGravity) {
		AntiGravityEffect();
	}
}

#endregion



