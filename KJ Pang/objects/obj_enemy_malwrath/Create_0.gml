
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
hitPoint = 105; //health
enemyScore = 2250; // score
jumpHeightMax = -11;
isWallBreaker = true;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurtable = true; // hurtable or not
isHurt = false;
enemyDifficultLevel = 1; // it will be stronger
bulletShootTime = 300;
hasActiveAction = false;
actionNumber = 1; // help different attack actions

//child
childNumber = 4;
maxChildNumber = 4;
childCreateTime = 60;


if (global.gameDifficult == gameDifficultType.Impossible) {
	childNumber = 7;
maxChildNumber = 7;
bulletShootTime = 150;
}


//start values
alarm[6] = 400;

//roaring
alarm[3] = 20;

//action
alarm[2] = 500;

//eye shoot
alarm[5] = 800;


//funtions

#region Init

function Init(StartDirectionType) {
	
	if(StartDirectionType == enemyStartDirectionType.Top) {
		moveX = 0;
		moveY += 1;
	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		moveX += 1;
		moveY = 0
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		moveX -= 1;
		moveY = 0
	}
}

#endregion

#region Set start values

function SetStartValues() {
	
	gravSpeedY = -0.002
	isGravityYEnabled = true;
	jumpHeightMax = -2;
	
	if (moveX > 0) {
		moveX += 2;
	} else {
		moveX -= 2;
	}
	
	moveY = 5;
	
	//SetOriginalProperties();
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, 6, c_lime, false, 1, ef_spark, true);
	}
}

#endregion

#region Create child

function CreateChild() {
	isHurtable = false;
	PlaySound(snd_cacodemon_create_child, false, 2);
	SetOriginalProperties();
	
	gravSpeedY = 0;
	moveX = 0;
	moveY = 0;
	
	alarm[4] = childCreateTime;
}

#endregion










