/// @description Death item dropping




effect_create_above(ef_firework, x, y+70, 2, c_blue);

if (droppingStage == 1) {
	CreateLifePointWithMovement(x,y,2,-3, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,-2,-3, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,1,-4, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Blue);
	
	CreateNormalBallMedium(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);

}

if (droppingStage == 2) {
	CreateItemWithMovement(x,y,1,-3, obj_item_food);
	CreateItemWithMovement(x,y,-1,-3, obj_item_food);
	CreateItemWithMovement(x,y,2,-4, obj_item_food);
	CreateItemWithMovement(x,y,-2,-4, obj_item_food);
	CreateItemWithMovement(x,y,3,-5, obj_item_food);
	CreateItemWithMovement(x,y,-3,-5, obj_item_food);
	
		CreateNormalBallMedium(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);

}

if (droppingStage == 3) {
	CreateLifePointWithMovement(x,y,2,-3, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,-2,-3, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,1,-4, lifePointType.Blue);
	CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Blue);
	
	CreateNormalBallMedium(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);

}


if (droppingStage == 4) {
		CreateNormalBallMedium(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	 CreateItemWithMovement(x+30, y, 0, -5, obj_item_energy_shield);
}

isShrinking = true;
alarm[4] = 1;
alarm[3] = 1;
alarm[7] = 100;
