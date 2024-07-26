
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_black);
effect_create_above( ef_firework, x, y, 1, c_black);

PlaySound(snd_ball_destroy, false, 3);


if(!isCreatedFromAnotherEnemy) {
//create gems 
CreateLifePointWithMovement(x,y,0,-4, lifePointType.Black);
}

//Create child balls
randomize();
var childPositionX = random_range(2, 10);

if (global.gameDifficult == gameDifficultType.Easy) {
 
}
else if (global.gameDifficult == gameDifficultType.Normal) {
 
}
else if (global.gameDifficult == gameDifficultType.Hard) {
	CreateBlackBallSmall(x-childPositionX, y, -5, true, false);
	CreateBlackBallSmall(x-childPositionX, y, -5, false, false);
}
else {
 
	CreateBlackBallSmall(x-childPositionX, y, -5, true, false);
	CreateBlackBallSmall(x-childPositionX, y, -5, false, false);
	CreateBlackBallSmall(x+childPositionX, y, -7,false, false);
	CreateBlackBallSmall(x-childPositionX, y, -7, true, false);
}





