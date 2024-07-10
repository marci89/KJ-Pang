
//parent properties
event_inherited()


//types
race = enemyRaceType.Ball;
size = enemySizeType.Giant;

moveX = 0; // left and right movement
moveY = -0.2; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 25; //health
enemyScore = 99; // score
jumpHeightMax = -10;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

//own properties
isHurt = false;
isUseAbility = true;

//movement
alarm[4] = 45;

//ring
alarm[2] = 20;

//ability
alarm[3] = 50;



function GetSpaceDistorerNumber(){

		return  instance_number(obj_enemy_space_distorter_ball);
	}



