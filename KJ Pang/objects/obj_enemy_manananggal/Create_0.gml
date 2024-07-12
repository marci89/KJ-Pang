
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 185; //health
enemyScore = 7000; // score
jumpHeightMax = -11;
isWallBreaker = false;
bounceDecay = 1;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurtable = true; // hurtable or not
isHurt = false;
enemyDifficultLevel = 1; // it will be stronger
bulletShootTime = 150;
hasActiveAction = false;
actionNumber = 1; // help different attack actions
isInitialized = false;
previousMoveX = 1;
//child
childNumber = 5;
maxChildNumber = 5;
childCreateTime = 50;

//start values
alarm[6] = 400;



//action
alarm[2] = 500;

//eye shoot
alarm[5] = 500;


//funtions

#region Init

function Init(StartDirectionType) {
	
	if(StartDirectionType == enemyStartDirectionType.Top) {
		moveX = 0;

	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		moveX = 1;
		moveY = 0
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		moveX = -1;
		moveY = 0
	}
	
	previousMoveX = moveX;
}

#endregion

#region Set start values

function SetStartValues() {
	
	if(hitPoint < 50) {
		if (previousMoveX > 0) {
			previousMoveX = -2.5;
		} else {
			previousMoveX = 2.5;
		}
		
		bulletShootTime = 100;
	}
	
	
	moveX = previousMoveX;
	isInitialized = true;
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
		var result = instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_blood_star);
	}
}

#endregion

#region Create child

function CreateChild() {
	isHurtable = false;

	
	gravSpeedY = 0;
	moveX = 0;
	moveY = 0;
	
	alarm[4] = childCreateTime;
	image_alpha = 0.5;
}

#endregion










