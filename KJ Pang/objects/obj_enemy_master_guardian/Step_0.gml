

event_inherited()

#region enemy difficult level

if (enemyDifficultLevel == 1) {
	if(moveX > 0) {
		moveX = 0.5;
	} else {
		moveX = -0.5;
	}
		
} else if (enemyDifficultLevel == 2) {
	
	bulletShootTime = 300;
	if(moveX > 0) {
		moveX = 0.8;
	} else {
		moveX = -0.8;
	}	
	
} else if (enemyDifficultLevel == 3) {
	
	bulletShootTime = 270;
	if(moveX > 0) {
		moveX = 1.2;
	} else {
		moveX = -1.2;
	}
	
}else if (enemyDifficultLevel == 4) {
	bulletShootTime = 270;
	if(moveX > 0) {
		moveX = 1.5;
	} else {
		moveX = -1.5;
	}
	
}
else if (enemyDifficultLevel == 9 && tentacleNumber == 0) {
	
	if(moveX > 0) {
		moveX = 2;
	} else {
		moveX = -2;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = -0.1;
	CreateSeniorGuardianWings();
	CreateSeniorGuardianBatRow()
	enemyDifficultLevel++;
}

else if (enemyDifficultLevel == 11 && wingNumber == 1) {
	
	if(moveX > 0) {
		moveX = 1.5;
	} else {
		moveX = -1.5;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = 0.05;
	jumpHeightMax = -8;
	CreateSeniorGuardianBatRow()
	enemyDifficultLevel++;
	actionDurationTime = 270;
}

else if (enemyDifficultLevel == 13) {
	
	if(moveX > 0) {
		moveX = 4;
	} else {
		moveX = -4;
	}
	
	isGravityYEnabled = true;
	gravSpeedY = 0.2;
	moveY = -10;
	jumpHeightMax = -10;
	actionDurationTime = 240;
		enemyDifficultLevel++;
}

#region Wall collision

isOnGround = false;

//Collide on y-axis
if (place_meeting(x, y +20, obj_wall_ground) ) {
	
	 if (enemyDifficultLevel == 14) {
	CreateRandomGiantFootStepSound();
	
	if(IsInstanceExists(obj_player_one ?? noone)) {
		obj_player_one.Hopping();
	}
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		obj_player_two.Hopping();
	}  
  }
}

#endregion






#endregion
