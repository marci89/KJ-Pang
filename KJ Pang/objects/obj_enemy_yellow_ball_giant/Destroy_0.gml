
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_yellow);
effect_create_above( ef_firework, x, y, 1, c_yellow);
effect_create_above( ef_firework, x, y, 2, c_yellow);
PlaySound(snd_ball_destroy, false, 3);

//drop item
DropItem();

//create gems 
CreateLifePointWithMovement(x,y,-1,-3, lifePointType.Yellow);
CreateLifePointWithMovement(x,y,-2,-3, lifePointType.Yellow);
CreateLifePointWithMovement(x,y, 1,-3, lifePointType.Yellow);
CreateLifePointWithMovement(x,y, 2,-3, lifePointType.Yellow);

//Create child balls
randomize();
var childPositionX = random_range(2, 10);

if (global.gameDifficult == gameDifficultType.Easy) {
 
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
}
else if (global.gameDifficult == gameDifficultType.Normal) {
 
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
}
else if (global.gameDifficult == gameDifficultType.Hard) {
 
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
}
else {
 
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
	childPositionX = random_range(2, 10);
	CreateYellowBallSmall(x-childPositionX, y, false);
	CreateYellowBallSmall(x+childPositionX, y, false);
}





