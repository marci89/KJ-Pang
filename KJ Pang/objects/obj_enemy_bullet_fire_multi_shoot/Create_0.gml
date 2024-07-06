
event_inherited();


bulletSpeed = 5;
isBounced = false;
color = c_orange;
size = 0;
isWallBreaker = true;

moveX = random_range(-3,3); // left and right movement
moveY = random_range(-2,-4); // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = -0.05; // y gavity speed



if (moveX == 0) {
	moveX = 2;
}

alarm[0] = random_range(280,400);