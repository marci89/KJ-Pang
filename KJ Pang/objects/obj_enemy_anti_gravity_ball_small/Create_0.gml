
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Small;

moveX = 0.5; // left and right movement
moveY = 0.5; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 3 // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isStrongReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;

#region Init

function Init(isDirectionLeft, isDirectionUp) {
	
	if(global.gameDifficult == gameDifficultType.Easy) {		
		
		if(isDirectionLeft) {
			moveX = -1.5;
		} else {
			moveX = 1.5;
		}
		
		if(isDirectionUp) {
			moveY = -1.5;
		} else {
			moveY = 1.5;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {		
		
		if(isDirectionLeft) {
			moveX = -2.2;
		} else {
			moveX = 2.2;
		}
		
		if(isDirectionUp) {
			moveY = -2.2;
		} else {
			moveY = 2.2;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Hard) {		
		
		if(isDirectionLeft) {
			moveX = -3;
		} else {
			moveX = 3;
		}
		
		if(isDirectionUp) {
			moveY = -3;
		} else {
			moveY = 3;
		}
	}
	else if(global.gameDifficult == gameDifficultType.Nightmare) {		
		
		if(isDirectionLeft) {
			moveX = -4;
		} else {
			moveX = 4;
		}
		
		if(isDirectionUp) {
			moveY = -4;
		} else {
			moveY = 4;
		}
	}
		else if(global.gameDifficult == gameDifficultType.Impossible) {		
		
		if(isDirectionLeft) {
			moveX = -4.5;
		} else {
			moveX = 4.5;
		}
		
		if(isDirectionUp) {
			moveY = -4.5;
		} else {
			moveY = 4.5;
		}
	}
}

#endregion



