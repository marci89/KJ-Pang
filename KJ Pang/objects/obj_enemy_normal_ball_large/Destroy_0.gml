
effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);

//Create life points
CreateLifePointWithMovement(x,y,2,-3, GetLifePointColor());
CreateLifePointWithMovement(x,y,-2,-3, GetLifePointColor());

//Create foods
CreateItemWithMovement(x,y,1,-2, obj_item_food);
CreateItemWithMovement(x,y,-1,-2, obj_item_food);

//drop item
DropItem();


//Create child balls

randomize();
var childPositionX = random_range(2, 10);

CreateNormalBallMedium(x-childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	colorType, false);
	
CreateNormalBallMedium(x+childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	colorType, false);

