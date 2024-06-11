
//parent properties
event_inherited()

//types
race = enemyRaceType.Boss;
size = enemySizeType.Medium;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 0; // score
isImmuneToWeapon = true;
isAllowWeaponPassThrough = true;
originalIsAllowWeaponPassThrough = true;
originalIsImmuneToWeapon = true;
isHarmless = true;


//disabled effects
isReverseGravityEffectEnabled = false;
isStrongReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
wallColor = c_gray;
isCreated = false;

//snake
isSnakeHeadCreated = false;
snakeHead = noone;
bodyPartNumber = 0;
snakeMoveX = 0;
snakeMoveY = 0;



#region Init

function Init(time) {

//create snake
alarm[1] = time;

}

#endregion



