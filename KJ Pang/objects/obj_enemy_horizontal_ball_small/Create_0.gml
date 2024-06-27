
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Small;

moveX = 0; // left and right movement
moveY = 0.5; // up and down movement
isGravityXEnabled = true; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0.01; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 4 // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;


#region Init

function Init(isDirectionLeft, isDirectionUp) {
	
	if(global.gameDifficult == gameDifficultType.Easy) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.05
			moveX = 4;
		} else {
			gravSpeedX = 0.05
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -1.5;
		} else {
			moveY = 1.5;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.07
			moveX = 4;
		} else {
			gravSpeedX = 0.07
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = -1.7;
		} else {
			moveY = 1.7;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Hard) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.09
			moveX = 4;
		} else {
			gravSpeedX = 0.09
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = random_range(-2.3, -1);
		} else {
			moveY = random_range(1, 2.3);
		}
	}
		else if(global.gameDifficult == gameDifficultType.Impossible) {		
		
		if(isDirectionLeft) {
			gravSpeedX = -0.2
			moveX = 4;
		} else {
			gravSpeedX = 0.2
			moveX = -4;
		}
		
		if(isDirectionUp) {
			moveY = random_range(-5, -2.2);
		} else {
			moveY = random_range(5, 2.2);
		}
	}
}

#endregion



