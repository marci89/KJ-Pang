
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_black);
effect_create_above( ef_firework, x, y, 1, c_black);

PlaySound(snd_ball_destroy, false, 3);

//drop item
DropItem();

//create gems 
CreateLifePointWithMovement(x,y,0.5,-3, lifePointType.Black);
CreateLifePointWithMovement(x,y,-0.5,-3, lifePointType.Black);
CreateLifePointWithMovement(x,y,1,-3, lifePointType.Black);
CreateLifePointWithMovement(x,y,-1,-3, lifePointType.Black);


//Create child balls
randomize();
var childPositionX = random_range(2, 10);

if (global.gameDifficult == gameDifficultType.Easy) {
 
}
else if (global.gameDifficult == gameDifficultType.Normal) {
 
	CreateBlackBallMedium(x-childPositionX, y,-2, true, false);
	CreateBlackBallMedium(x+childPositionX, y,-2, false, false);

}
else if (global.gameDifficult == gameDifficultType.Hard) {
 
	CreateBlackBallMedium(x-childPositionX, y, -2, true, false);
	CreateBlackBallMedium(x+childPositionX, y, -2, false, false);
	CreateBlackBallMedium(x+childPositionX, y, -4, false, false);
	
}
else {
 
	CreateBlackBallMedium(x-childPositionX, y, -2, true, false);
	CreateBlackBallMedium(x+childPositionX, y, -2, false, false);
	CreateBlackBallMedium(x+childPositionX, y, -4, false, false);
	CreateBlackBallMedium(x-childPositionX, y, -4, true, false);
}





