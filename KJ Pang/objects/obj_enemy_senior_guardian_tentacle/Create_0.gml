
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
hitPoint = 55; //health
enemyScore = 0; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

//own properties
parentGuardian = noone; // parent
ishurt = false;
isHurtable = true; // hurtable or not
isLeftSide = true;
maxHealt = 55;
creatorType = tentacleType.RedBallJuniorCreator;
creatingTime = 490;

//Shrinking animation
shrinkingAmount = 0.05; // amount of Shrinking

enemyCreationTimeLevel = 1;

#region Set parent

function SetParent(guardian) {
	
	// add parent to this
	parentGuardian = guardian;
}

#endregion

#region Init

function Init(isLeft, creatorTypeRequest) {
	
	creatorType = creatorTypeRequest;
	
	isLeftSide = isLeft;
	if (isLeftSide) {
		 sprite_index = spr_enemy_junior_guardian_tentacle_left;
	} else {
		 sprite_index = spr_enemy_junior_guardian_tentacle_right;
	}
	
	alarm[4] = 160;
}

#endregion

#region Big Hurt

function BigHurt() {

isHurtable = false;

if (hitPoint <= 0) {
	CreateEnemiesAfterDeath();
	
	if(IsInstanceExists(parentGuardian)) {
			parentGuardian.DropItem();
	}
		
	alarm[3] = 50;
} else {
	hitPoint = maxHealt;	
}

image_speed = 10;

alarm[2] = 80;
}

#endregion

#region Create enemies after death

function CreateEnemiesAfterDeath() {
		
var moveX = 1;
var moveY = random_range(-2, -5);

if (isLeftSide) {
		 moveX = random_range(-1, -4);
	} else {
		 moveX = random_range(1, 4);
}

		

	
	if (creatorType == tentacleType.RedBallSeniorCreator) {
	
	CreateNormalBallMedium(x, y, -global.normalBallMediumMoveX-1, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax-1,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	

	
	} else if (creatorType == tentacleType.ShieldBallSeniorCreator) {
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX-1, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax-1,
	normalBallColorType.Red, false,4);
	
	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false,4);
	
	} else if (creatorType == tentacleType.SuperBallSeniorCreator) {
		
		CreateSuperBallSmall(x, y,- moveX, moveY,
	normalBallColorType.Red, false);

	
		CreateSuperBallSmall(x, y, moveX, moveY,
	normalBallColorType.Red, false);

			

	
	}
	
   else if (creatorType == tentacleType.AntiGravityBallSeniorCreator) {
	   
	   var antiMoveLeft = false;
	if(isLeftSide) {
		antiMoveLeft = true;
	}
	
	 CreateAntiGravityBallMedium(x, y, antiMoveLeft, true, false );

	
	}
}

#endregion