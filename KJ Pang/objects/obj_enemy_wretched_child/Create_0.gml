
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
gravSpeedY = -0.06; // y gavity speed
hitPoint = 8; //health
enemyScore = 4; // score
jumpHeightMax = -9;

//disabled effects
isReverseGravityEffectEnabled = false;

//own properties
isHurt = false;
isHurtable = true; // hurtable or not
bulletShootTime = 300;
bulletSpeed = 5;



//shoot
alarm[2] = irandom_range(100, 300);


//funtions

#region Init

function Init() {

	var rangeChoice = irandom(1);
	
		gravSpeedY = random_range(-0.005, -0.02);
		
		if (rangeChoice == 0) {
			moveX = random_range(-4, -2);
		} else {
			moveX = random_range(2, 4);
		}
		
		moveY = random_range(2, 4);
		
		if (global.gameDifficult == gameDifficultType.Impossible) {
			bulletShootTime = 275;
			bulletSpeed = 12;
		} else {
			bulletShootTime = 300;
			bulletSpeed = 10;
		}
			
}

#endregion

#region Start animation if unhurtable

function StartUnhurtable() {
	isHurtable = false;
	blinkDuration = 10;
	alarm[3] = 1;
}
#endregion








