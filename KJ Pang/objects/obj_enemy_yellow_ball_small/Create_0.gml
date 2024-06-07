
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Small;

moveX = 0.5; // left and right movement
moveY = -5; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.1; // y gavity speed
hitPoint = 1; //health
enemyScore = 4; // score
jumpHeightMax = -6;


#region Init

function Init() {
	
	var rangeChoice = irandom(1);
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		gravSpeedY = random_range(0.07, 0.1);
		
		if (rangeChoice == 0) {
			moveX = random_range(-1.5, -0.5);
		} else {
			moveX = random_range(0.5, 1.5);
		}
		
		moveY = random_range(-2, -4);
		jumpHeightMax = -6;
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {
		gravSpeedY = random_range(0.1, 0.15);
		
		if (rangeChoice == 0) {
			moveX = random_range(-1.7, -1);
		} else {
			moveX = random_range(1, 1.7);
		}
		
		moveY = random_range(-2, -4);
		jumpHeightMax = -7;
	}
	else {
		gravSpeedY = random_range(0.25, 0.3);
		
		if (rangeChoice == 0) {
			moveX = random_range(-2.5, -1.2);
		} else {
			moveX = random_range(1.2, 2.5);
		}
		
		moveY = random_range(-2, -6);
		jumpHeightMax = -10;
	}
	
}

#endregion



