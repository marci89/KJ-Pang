/// @description Create enemies

var moveX = 1;
var moveY = random_range(-2, -3);

if (isLeftSide) {
		 moveX = random_range(-1, -2);
	} else {
		 moveX = random_range(1, 2);
}
	
if (creatorType == tentacleType.RedBallJuniorCreator) {
	
	CreateNormalBallSmall(x, y, moveX, moveY,
	0.03, -4,
	normalBallColorType.Red,  false);
	
} else if (creatorType == tentacleType.BlueBallJuniorCreator) {
	CreateNormalBallSmall(x, y,moveX, moveY,
	0.03, -4,
	normalBallColorType.Blue,  false);
	
} else if (creatorType == tentacleType.GreenBallJuniorCreator) {
	CreateNormalBallSmall(x, y, moveX, moveY,
	0.03, -4,
	normalBallColorType.Green,  false);
}

alarm[4] = creatingTime;
	
