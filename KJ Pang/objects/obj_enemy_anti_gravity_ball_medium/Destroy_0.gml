
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


effect_create_above( ef_firework, x, y, 1, c_purple);


PlaySound(snd_pang, false, 2);

//drop item
DropItem();

if(!isCreatedFromAnotherEnemy) {
//create gems 
CreateLifePointWithMovement(x,y,0,-4, lifePointType.Purple);
}

//Create child balls
randomize();
var childPositionX = random_range(2, 10);

if (global.gameDifficult == gameDifficultType.Easy) {
	CreateAntiGravityBallSmall(x-childPositionX, y, false, false, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, false, false);
 
}
else if (global.gameDifficult == gameDifficultType.Normal) {
	CreateAntiGravityBallSmall(x-childPositionX, y, false, false, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, false, false);
}
else if (global.gameDifficult == gameDifficultType.Hard) {
	CreateAntiGravityBallSmall(x-childPositionX, y, false, false, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, false, false);
	CreateAntiGravityBallSmall(x-childPositionX, y, false, true, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, true, false);
}

else {
 
	CreateAntiGravityBallSmall(x-childPositionX, y, false, false, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, false, false);
	CreateAntiGravityBallSmall(x-childPositionX, y, false, true, false);
	CreateAntiGravityBallSmall(x+childPositionX, y, true, true, false);
}





