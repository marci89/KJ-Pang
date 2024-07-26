/// @description Create enemies

var moveX = 1;
var moveY = random_range(-2, -4);

if (isLeftSide) {
		 moveX = random_range(-1, -3);
	} else {
		 moveX = random_range(1, 3);
}


	
if (creatorType == tentacleType.RedBallSeniorCreator && enemyCreationTimeLevel == 3) {
	
	var Child1 = CreateNormalBallMedium(x, y, moveX, moveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	Child1.isCreatedFromAnotherEnemy = true;
	
} else if (creatorType == tentacleType.AntiGravityBallSeniorCreator && enemyCreationTimeLevel == 2) {
	antiMoveLeft = false;
	if(isLeftSide) {
		antiMoveLeft = true;
	}
		CreateAntiGravityBallSmall(x, y, antiMoveLeft, true, false );
	
} else if (creatorType == tentacleType.ShieldBallSeniorCreator && enemyCreationTimeLevel == 1) {
		var shieldedChild1 = 	CreateNormalBallMediumShield(x, y,  moveX, moveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false,2);
	shieldedChild1.isCreatedFromAnotherEnemy = true;
	


} else if (creatorType == tentacleType.SuperBallSeniorCreator && enemyCreationTimeLevel == 4) {
	CreateSuperBallSmall(x, y, moveX, moveY,
	normalBallColorType.Red, false);
	
}

enemyCreationTimeLevel++;

if(enemyCreationTimeLevel == 6) {
	enemyCreationTimeLevel = 1;
}


alarm[4] = creatingTime;
	
