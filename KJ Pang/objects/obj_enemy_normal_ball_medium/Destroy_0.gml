//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}



effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);


if(!isCreatedFromAnotherEnemy) {
//create food
CreateItemWithMovement(x,y,0,-4, obj_item_food);
}

//Create child balls

randomize();
var childPositionX = random_range(1, 5);

CreateNormalBallSmall(x-childPositionX, y, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	colorType, false);
	
CreateNormalBallSmall(x+childPositionX, y, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	colorType, false);


if (global.gameDifficult == gameDifficultType.Impossible) {
 
  if(colorType = normalBallColorType.Blue) {
	  CreateNormalBallSmall(x-childPositionX, y, 0, global.normalBallSmallMoveY-3,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	colorType, false);
	
  }


	  if(colorType = normalBallColorType.Green) {
		
	 
	 	CreateNormalBallSmall(x-childPositionX, y, -global.normalBallSmallMoveX, global.normalBallSmallMoveY -7,
		global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
		colorType, false);
	
		CreateNormalBallSmall(x+childPositionX, y, global.normalBallSmallMoveX, global.normalBallSmallMoveY-9,
		global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
		colorType, false);
		}
}

