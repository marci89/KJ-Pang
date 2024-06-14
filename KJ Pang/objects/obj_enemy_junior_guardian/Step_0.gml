

event_inherited()

#region enemy difficult level

if (enemyDifficultLevel == 1) {
	if(moveX > 0) {
		moveX = 0.5;
	} else {
		moveX = -0.5;
	}
		
} else if (enemyDifficultLevel == 2) {
	
	bulletShootTime = 450;
	if(moveX > 0) {
		moveX = 1;
	} else {
		moveX = -1;
	}	
	
} else if (enemyDifficultLevel == 3) {
	
	bulletShootTime = 400;
	if(moveX > 0) {
		moveX = 2;
	} else {
		moveX = -2;
	}
	
}else if (enemyDifficultLevel == 4) {
	bulletShootTime = 380;
	if(moveX > 0) {
		moveX = 2.3;
	} else {
		moveX = -2.3;
	}
	
}
else if (enemyDifficultLevel == 5 && tentacleNumber == 0) {
	
	if(moveX > 0) {
		moveX = 2;
	} else {
		moveX = -2;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = 0.2;
}

#endregion

