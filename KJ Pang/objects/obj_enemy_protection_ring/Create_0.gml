
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Small;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 0; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

isRequiredToKill = false;

//own properties
direction = 0;
speed = 0;
radius = 85; // Distance from the player
centerX = 0;
centerY = 0;
angle = 0;


parentEnemy = noone;

#region Set parent

function SetParentEnemy(parentRequest) {
	
	parentEnemy = parentRequest;
}

#endregion