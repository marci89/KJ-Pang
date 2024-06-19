
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 1; // left and right movement
moveY = -1; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.06; // y gavity speed
hitPoint = 100; //health
enemyScore = 200; // score
jumpHeightMax = -8;

isHarmless = true;

//disabled effects
isReverseGravityEffectEnabled = false;
isStrongReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurt = false;
isInitialized = false // init animation
isDeathAnimationActive = false; //death animation

//Shrinking animation
isShrinking = false; // it is shrinking or not
shrinkingAmount = 0.01; // amount of Shrinking

droppingStage = 0;

alarm[6] = 10;


//shake filter
CreateShakeFilter(3);


alarm[2] = 700;

#region Init

function Init() {
	
		
}

#endregion



