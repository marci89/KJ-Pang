
effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);

//create food
CreateItemWithMovement(x,y,0,-4, obj_item_food);

//Create child balls

randomize();
var childPositionX = random_range(1, 5);

CreateNormalBallSmall(x-childPositionX, y, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	colorType, false);
	
CreateNormalBallSmall(x+childPositionX, y, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	colorType, false);

