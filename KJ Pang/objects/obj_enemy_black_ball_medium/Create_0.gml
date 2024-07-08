
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Large;

moveX = 0.5; // left and right movement
moveY = -2; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.01; // y gavity speed
hitPoint = 10; //health
enemyScore = 15; // score
jumpHeightMax = -8;

//own properties
isHurt = false;
isCreatedFromAnotherEnemy = false;


#region Init

function Init(isDirectionLeft) {
	
		gravSpeedY = 0.1;
		
		if(isDirectionLeft) {
			moveX = -1.5;
		} else {
			moveX = 1.5;
		}
}

#endregion


