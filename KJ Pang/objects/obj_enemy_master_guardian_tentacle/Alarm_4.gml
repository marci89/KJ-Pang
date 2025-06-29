/// @description Create enemies

var moveX = 1;
var moveY = random_range(-2, -4);

if (isLeftSide) {
		 moveX = random_range(-1, -3);
	} else {
		 moveX = random_range(1, 3);
}


	
	
if (creatorType == tentacleType.ExpertGuardianShieldBallCreator && enemyCreationTimeLevel == 1) {
	
	var shieldedChild1 = 	CreateNormalBallMediumShield(x, y,  moveX, moveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, false,3);
	shieldedChild1.isCreatedFromAnotherEnemy = true;

	
} else if (creatorType == tentacleType.ExpertGuardianAntiGravityBallCreator && enemyCreationTimeLevel == 2) {
	antiMoveLeft = false;
	if(isLeftSide) {
		antiMoveLeft = true;
	}
	CreateTongueWorm (x,y, -1, -5, false);

	
} else if (creatorType == tentacleType.ExpertGuardianNormalBallCreator && enemyCreationTimeLevel == 3) {
		var normalChild1 = CreateNormalBallMedium(x, y, moveX, moveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	normalChild1.isCreatedFromAnotherEnemy = true;
	


} else if (creatorType == tentacleType.ExpertGuardianSuperBallCreator && enemyCreationTimeLevel == 4) {
	var superBall1 = CreateSuperBallMedium(x, y, moveX, moveY,
	normalBallColorType.Red, false);
	superBall1.isCreatedFromAnotherEnemy = true;
	

	
}  else if (creatorType == tentacleType.ExpertGuardianYellowBallCreator && enemyCreationTimeLevel == 4) {
CreateFrog(x,y, -1, -5, false);

	
}   else if (creatorType == tentacleType.ExpertGuardianHorizontalBallCreator && enemyCreationTimeLevel == 4) {
	
	horMoveLeft = false;
	if(isLeftSide) {
		horMoveLeft = true;
	}
	
		CreateBlackBallMedium(x, y, -2, true, false);
	
	
}


enemyCreationTimeLevel++;

if(enemyCreationTimeLevel == 6) {
	enemyCreationTimeLevel = 1;
}


alarm[4] = creatingTime;
	
