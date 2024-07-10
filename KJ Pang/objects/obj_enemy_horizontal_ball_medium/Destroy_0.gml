
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}


effect_create_above( ef_firework, x, y, 2, c_aqua);
PlaySound(snd_pang, false, 2);

//create gems 
CreateLifePointWithMovement(x,y,0,-5, lifePointType.Light);

//dropping
DropItem();


//Create child balls
randomize();
var childPositionY = random_range(2, 10);


if (global.gameDifficult == gameDifficultType.Easy) {
	
	CreateHorizontalBallSmall(x, y-childPositionY, isLeftSide, true, false);
	CreateHorizontalBallSmall(x, y+childPositionY, isLeftSide, false, false);
 
}
else if (global.gameDifficult == gameDifficultType.Normal) {
	CreateHorizontalBallSmall(x, y-childPositionY, isLeftSide, true, false);
	CreateHorizontalBallSmall(x, y+childPositionY, isLeftSide, false, false);
}
else if (global.gameDifficult == gameDifficultType.Hard) {
	CreateHorizontalBallSmall(x, y-childPositionY, isLeftSide, true, false);
	CreateHorizontalBallSmall(x, y+childPositionY, isLeftSide, false, false);
	CreateHorizontalBallSmall(x+6, y+childPositionY+2, isLeftSide, false, false);
}
else {
 
	CreateHorizontalBallSmall(x, y-childPositionY, isLeftSide, true, false);
	CreateHorizontalBallSmall(x, y+childPositionY, isLeftSide, false, false);
	CreateHorizontalBallSmall(x+6, y+childPositionY+2, isLeftSide, false, false);
	CreateHorizontalBallSmall(x-6, y-childPositionY, isLeftSide, true, false);
	CreateHorizontalBallSmall(x-6, y+childPositionY, isLeftSide, false, false);
}
