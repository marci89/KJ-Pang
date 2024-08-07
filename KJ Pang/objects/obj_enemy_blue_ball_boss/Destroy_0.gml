
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_blue);
effect_create_above( ef_firework, x+20, y, 2, c_blue);
effect_create_above( ef_firework, x-20, y, 2, c_blue);
effect_create_above( ef_firework, x, y+20, 2, c_blue);
effect_create_above( ef_firework, x, y-20, 2, c_blue);

PlaySound(snd_ball_destroy, false, 2);



//drop item

 CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);





//Create child balls
randomize();
var childPositionX = random_range(2, 10);

	
	CreateNormalBallMedium(x + childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x - childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x - childPositionX, y + childPositionX, global.normalBallMediumMoveX + 0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);
	
	CreateNormalBallMedium(x + childPositionX, y- childPositionX, -global.normalBallMediumMoveX-0.5, global.normalBallMediumMoveY -1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, false);


	
	
		CreateNormalBallSmall(x+10, y-10,  random_range(1, 3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
			CreateNormalBallSmall(x-10, y+10,  random_range(-1, -3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
			CreateNormalBallSmall(x+10, y-10,  random_range(1, 3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
			CreateNormalBallSmall(x-10, y+10,  random_range(-1, -3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
			CreateNormalBallSmall(x+10, y-10,  random_range(1, 3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
			CreateNormalBallSmall(x-10, y+10,  random_range(-1, -3),  random_range(-1, -3),
	 random_range(0.05, 0.1), global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  false);
	
	

	
	

 






