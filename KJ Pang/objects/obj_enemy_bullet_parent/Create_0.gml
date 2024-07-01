
//movement
moveX = 0; // left and right movement
moveY = 0; // up and down movement

//gravity
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed

//bounce
bounceDecay = 1; // Bounce decay

//basic
isOnGround  = true; // it is on ground or air
hitPoint = 1; //health
isHarmless = false; // not hurt the player if it is true
isDestroyed = false; // death or not
isDestroyableByPlayer = true; // destroy after hit player or not

//effects
isTimeFreezeEffectEnabled = true; // time freeze effect allowed
isTimeSlowEffectEnabled = true; // time slow effect allowed
isAntigravityEffectEnabled = true; // Antigravity effect allowed
isReverseGravityEffectEnabled = true; // reverse gravity effect allowed
damage = 1; // enemy's bullet damage
isSensitiveCollisions = true;

// original properties
originalMoveX = moveX;
originalMoveY = moveY;
originalGravSpeedX = gravSpeedX;
originalGravSpeedY = gravSpeedY;
originalGravityXEnabled = gravSpeedX;
originalGravityYEnabled = gravSpeedY;
originalBounceDecay = bounceDecay;




#region Set original properties function

function SetOriginalProperties() {
	originalMoveX = moveX; //left and right movement
	originalMoveY = moveY; //up and down movement
	originalGravSpeedX = gravSpeedX; // x gavity speed
	originalGravSpeedY = gravSpeedY; // y gavity speed
	originalGravityXEnabled = isGravityXEnabled; // gravity x enabled or not
	originalGravityYEnabled = isGravityYEnabled; // gravity y enabled or not
	originalBounceDecay = bounceDecay; // bounce value
}

#endregion

#region Reset to original properties function

function ResetToOriginalProperties () {
	
	var tempMoveX = moveX;
	var tempMoveY = moveY;
	
	//update movement directions
	if (moveX > 0 && originalMoveX < 0) {
		moveX = abs(originalMoveX ?? 0.00001);
	} else if (moveX < 0 && originalMoveX > 0) {
		moveX = -abs(originalMoveX ?? 0.00001); 
	} else {
		moveX = originalMoveX;
	}
	
	if (moveY > 0 && originalMoveY < 0) {
		moveY = abs(originalMoveY ?? 0.00001);
	} else if (moveY < 0 && originalMoveY > 0) {
		moveY = -abs(originalMoveY ?? 0.00001); 
	} else {
		moveY = originalMoveY;
	}


	//check freezed objects
	if(moveX == 0 ){
		moveX = originalMoveX;
	}
	
	if(moveY == 0 ){
		moveY = originalMoveY;
	}
	
	gravSpeedX = originalGravSpeedX; // x gavity speed
	gravSpeedY = originalGravSpeedY; // y gavity speed
	isGravityXEnabled = originalGravityXEnabled; // gravity x enabled or not
	isGravityYEnabled = originalGravityYEnabled; // gravity y enabled or not
	bounceDecay = originalBounceDecay; // bounce value
}

#endregion

//effects

#region Time freeze effect function

function TimeFreezeEffect() {
	
	//suddenly slow y
	if(moveY > 1) {
		moveY =1; 
	} else if (moveY < -1) {
		moveY =-1;
	}
	
	//suddenly slow x
	if(moveX > 1) {
		moveX =1; 
	} else if (moveX < -1) {
		moveX =-1;
	}
	
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
	isGravityXEnabled = false;
	isGravityYEnabled = false;
}

#endregion

#region Time slow effect function

function TimeSlowEffect() {
	
	///suddenly slow y
	if(moveY > 1) {
		moveY =1; 
	} else if (moveY < -1) {
		moveY =-1;
	}
	
	//suddenly slow x
	if(moveX > 1) {
		moveX =1; 
	} else if (moveX < -1) {
		moveX =-1;
	}
	
	// set delay value
	var slowFactorX = CalculateTimeSlowEffectDecay(moveX ?? 0)
	var slowFactorY = CalculateTimeSlowEffectDecay(moveY ?? 0)

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
	if (isGravityXEnabled)
		gravSpeedX = 0.002;
		
	if (isGravityYEnabled)
		gravSpeedY = 0.002;
}

#endregion

#region Reverse gravity effect function

function ReverseGravityEffect() {
	
	//set gravity y to opposite grav direction
	if (isGravityYEnabled)
		gravSpeedY = -abs(gravSpeedY ?? 0);
			
	//set gravity x to opposite grav y direction
	if (isGravityXEnabled) {
		gravSpeedY = -abs(gravSpeedX ?? 0);
		gravSpeedX = 0;
		isGravityXEnabled = false;
		isGravityYEnabled = true;
	}

}

#endregion

#region Antigravity effect function

function AntiGravityEffect() {
	
	// set delay value
	var slowFactorX = CalculateTimeSlowEffectDecay(moveX ?? 0)
	var slowFactorY = CalculateTimeSlowEffectDecay(moveY ?? 0)

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
	isGravityYEnabled = true;
	
	//disabled gravity x
	isGravityXEnabled = false;
	
	//random value for grav
	gravSpeedY = random_range(-0.04, 0.04);
	
	// Generate a random drift value for the x-axis
    driftX = random_range(-0.04, 0.04);

    // Apply the drift to horizontal movement
    moveX += driftX;	
}

#endregion

#region Handle active level effects

function HandleEffect() {
	
	if(global.currentLevelEffect == levelEffectType.TimeFreeze
	&& isTimeFreezeEffectEnabled) {
		TimeFreezeEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.TimeSlow
	&& isTimeSlowEffectEnabled) {
		TimeSlowEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.ReverseGravity
	&& isReverseGravityEffectEnabled) {
		ReverseGravityEffect();
	}
	
	if(global.currentLevelEffect == levelEffectType.AntiGravity
	&& isAntigravityEffectEnabled) {
		AntiGravityEffect();
	}
}

#endregion

