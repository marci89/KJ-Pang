
//parent properties
event_inherited()


//types
race = enemyRaceType.LandWalker;
size = enemySizeType.Medium;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.18; // y gavity speed
hitPoint = 6; //health
enemyScore = 4; // score
image_speed = 0;

bounceDecay = 1;
isBounceYEnabled = false;

alarm[2] = irandom_range(50, 200);




//own properties
isHurt = false;
currentXscale = 1;


#region  jump

function Jump() {
	if(isOnGround) {
	 moveY = irandom_range(-6, -19);
	}
}

#endregion








