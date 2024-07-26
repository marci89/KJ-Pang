
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
enemyScore = 16 // score
jumpHeightMax = -12;


#region Init

function Init(isDirectionLeft) {
	
		gravSpeedY = 0.4;
		
		if(isDirectionLeft) {
			moveX = -2;
		} else {
			moveX = 2;
		}
}

#endregion



