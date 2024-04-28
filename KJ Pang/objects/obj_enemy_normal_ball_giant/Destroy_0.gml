

effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);

//Create life points
CreateLifePointWithMovement(x,y,1,-3, GetLifePointColor());
CreateLifePointWithMovement(x,y,-1,-3, GetLifePointColor());
CreateLifePointWithMovement(x,y,2,-3, GetLifePointColor());
CreateLifePointWithMovement(x,y,-2,-3, GetLifePointColor());

//Create foods
CreateItemWithMovement(x,y,0.5,-2, obj_item_food);
CreateItemWithMovement(x,y,-0.5,-2, obj_item_food);

//drop item
DropItem();


//Create child balls

randomize();
var childPositionX = random_range(2, 10);
 
CreateNormalBallLarge(x-childPositionX, y, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	colorType, normalBallLargeDropItemType.Nothing, false);
	
CreateNormalBallLarge(x+childPositionX, y, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	colorType, normalBallLargeDropItemType.Nothing, false);




