
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 160; //health
enemyScore = 3000; // score
jumpHeightMax = -11;
isWallBreaker = false;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurtable = true; // hurtable or not
isHurt = false;
enemyDifficultLevel = 1; // it will be stronger
JumpTime = 500;
hasActiveAction = false;
actionNumber = 1; // help different attack actions
isJumping = false;
//child
childNumber = 7;
maxChildNumber = 7;
childCreateTime = 40;


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
		image_xscale = -1;
	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		image_xscale = 1;
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		image_xscale = -1;
	}
	
	isJumping = true;
}

#endregion

#region Set start values

function SetStartValues() {
	
	gravSpeedY = 0.2
	isGravityYEnabled = true;
	jumpHeightMax = -12;
	bounceDecay = 0;
	
}

#endregion

#region  jump

function Jump() {
	if(isOnGround) {
	 moveY = -10;
	}
	
	alarm[7] = 5;
}

#endregion

#region Create child

function CreateChild() {
	isHurtable = false;

	SetOriginalProperties();
	
	alarm[4] = childCreateTime;
}

#endregion










