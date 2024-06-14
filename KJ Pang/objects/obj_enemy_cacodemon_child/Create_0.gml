
//parent properties
event_inherited()


//types
race = enemyRaceType.Monster;
size = enemySizeType.Large;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = -0.1; // y gavity speed
hitPoint = 5; //health
enemyScore = 13; // score
jumpHeightMax = 5;

//disabled effects
isReverseGravityEffectEnabled = false;

//own properties
isHurt = false;
isHurtable = true; // hurtable or not
bulletShootTime = 500;
bulletSpeed = 3;



//shoot
alarm[2] = irandom_range(100, 300);


//funtions

#region Init

function Init() {

	var rangeChoice = irandom(1);
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		gravSpeedY = random_range(-0.005, -0.01);
		
		if (rangeChoice == 0) {
			moveX = random_range(-1.5, -0.5);
		} else {
			moveX = random_range(0.5, 1.5);
		}
		
		moveY = random_range(1, 1.5);
		jumpHeightMax = -9;
		
		bulletShootTime = 500;
		bulletSpeed = 3;
	}
	else if(global.gameDifficult == gameDifficultType.Normal) {
		gravSpeedY = random_range(-0.1, -0.15);
		
		if (rangeChoice == 0) {
			moveX = random_range(-1.7, -1);
		} else {
			moveX = random_range(1, 1.7);
		}
		
		moveY = random_range(2, 4);
		jumpHeightMax = -7;
	}
	else {
		gravSpeedY = random_range(-0.16, -0.3);
		
		if (rangeChoice == 0) {
			moveX = random_range(-2.5, -1.2);
		} else {
			moveX = random_range(1.2, 2.5);
		}
		
		moveY = random_range(2, 6);
		jumpHeightMax = -10;
	}
}

#endregion

#region Start animation if unhurtable

function StartUnhurtable() {
	isHurtable = false;
	blinkDuration = 25;
	alarm[3] = 1;
}
#endregion








