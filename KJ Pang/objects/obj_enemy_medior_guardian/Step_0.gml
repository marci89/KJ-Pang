

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
		moveX = 0.8;
	} else {
		moveX = -0.8;
	}	
	
} else if (enemyDifficultLevel == 3) {
	
	bulletShootTime = 400;
	if(moveX > 0) {
		moveX = 1.2;
	} else {
		moveX = -1.2;
	}
	
}else if (enemyDifficultLevel == 4) {
	bulletShootTime = 380;
	if(moveX > 0) {
		moveX = 1.5;
	} else {
		moveX = -1.5;
	}
	
}
else if (enemyDifficultLevel == 5 && tentacleNumber == 0) {
	
	if(moveX > 0) {
		moveX = 2;
	} else {
		moveX = -2;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = -0.1;
	CreateMediorGuardianWings();
	enemyDifficultLevel++;
}

else if (enemyDifficultLevel == 7 && wingNumber == 1) {
	
	if(moveX > 0) {
		moveX = 1.5;
	} else {
		moveX = -1.5;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = 0.05;
	jumpHeightMax = -8;
}

else if (enemyDifficultLevel == 8 && wingNumber == 0) {
	
	if(moveX > 0) {
		moveX = 3;
	} else {
		moveX = -3;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = 0.2;
	moveY = -10;
	jumpHeightMax = -8;
	enemyDifficultLevel++;
}






#endregion

show_debug_message("level = " + string(enemyDifficultLevel) + "     wings: " + string(wingNumber));