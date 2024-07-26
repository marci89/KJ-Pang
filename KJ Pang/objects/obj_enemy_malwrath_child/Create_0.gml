
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
hitPoint = 5; //health
enemyScore = 16; // score
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
			moveX = random_range(-1.5, -0.5);
		} else {
			moveX = random_range(0.5, 1.5);
		}
		
		moveY = random_range(1, 3);
		
		bulletShootTime = 350;
		bulletSpeed = 5;
}

#endregion

#region Start animation if unhurtable

function StartUnhurtable() {
	isHurtable = false;
	blinkDuration = 10;
	alarm[3] = 1;
}
#endregion








