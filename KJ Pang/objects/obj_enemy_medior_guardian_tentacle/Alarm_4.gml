/// @description Create enemies

var moveX = 1;
var moveY = random_range(-2, -3);

if (isLeftSide) {
		 moveX = random_range(-1, -2);
	} else {
		 moveX = random_range(1, 2);
}



	
if (creatorType == tentacleType.BlueBallMediorCreator && enemyCreationTimeLevel == 1) {
	

	

		
	var normalchild1 = CreateNormalBallMedium(x, y, moveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	normalchild1.isCreatedFromAnotherEnemy = true;
	
} else if (creatorType == tentacleType.YellowBallMediorCreator && enemyCreationTimeLevel == 2) {
		CreateYellowBallSmall(x, y, false);
		CreateYellowBallSmall(x-10, y, false);
	
} else if (creatorType == tentacleType.ShieldBallMediorCreator && enemyCreationTimeLevel == 3) {
		var shieldedChild1 = CreateNormalBallMediumShield(x, y, moveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false,3);
	shieldedChild1.isCreatedFromAnotherEnemy = true;
	
}

enemyCreationTimeLevel++;

if(enemyCreationTimeLevel == 5) {
	enemyCreationTimeLevel = 1;
}


alarm[4] = creatingTime;
	
