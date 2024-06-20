
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_red);
effect_create_above( ef_firework, x+20, y, 2, c_red);
effect_create_above( ef_firework, x-20, y, 2, c_red);
effect_create_above( ef_firework, x, y+20, 2, c_red);
effect_create_above( ef_firework, x, y-20, 2, c_red);

PlaySound(snd_ball_destroy, false, 2);

//drop item
var isDropped = irandom(1) == 1;

if (isDropped) {
   CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
} 

//Create child balls
randomize();
var childPositionX = random_range(2, 10);

if (global.gameDifficult == gameDifficultType.Easy) {
	
	CreateNormalBallMedium(x + childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y + childPositionX, global.normalBallMediumMoveX + 0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x + childPositionX, y- childPositionX, -global.normalBallMediumMoveX-0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
 
}
else if (global.gameDifficult == gameDifficultType.Normal) {

}
else if (global.gameDifficult == gameDifficultType.Hard) {
 
	CreateNormalBallMedium(x + childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y + childPositionX, global.normalBallMediumMoveX + 0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x + childPositionX, y- childPositionX, -global.normalBallMediumMoveX-0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
}
else {
 
	CreateNormalBallMedium(x + childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x - childPositionX, y + childPositionX, global.normalBallMediumMoveX + 0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallMedium(x + childPositionX, y- childPositionX, -global.normalBallMediumMoveX-0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false);
}





