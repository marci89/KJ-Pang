
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_purple);
effect_create_above( ef_firework, x, y, 1, c_aqua);
effect_create_above( ef_firework, x, y, 2, c_lime);

PlaySound(snd_ball_destroy, false, 3);




CreateItemWithMovement(x,y,0,-4, obj_item_food);


//Create child balls



	CreateNormalBallSmall(x, y, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallSmall(x, y, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red, false);
	
	CreateNormalBallSmall(x, y, global.normalBallSmallMoveX, global.normalBallSmallMoveY-2,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green, false);
	
	CreateYellowBallSmall(x, y,false);
	CreateAntiGravityBallSmall(x, y, false, true, false );
	CreateHorizontalBallSmall(x, y, true, true, false );
	
			CreateSuperBallSmall(x, y, 2, -5,
	normalBallColorType.Blue, false);

