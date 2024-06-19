/// @description Death item dropping

isShrinking = false;
droppingStage +=1;

effect_create_above(ef_firework, x, y+70, 2, c_red);

if (droppingStage == 1) {
	CreateLifePointWithMovement(x,y,2,-3, lifePointType.Red);
	CreateLifePointWithMovement(x,y,-2,-3, lifePointType.Red);
	CreateLifePointWithMovement(x,y,3,-4, lifePointType.Red);
	CreateLifePointWithMovement(x,y,-3,-4, lifePointType.Red);
	alarm[5] = 100;
}

if (droppingStage == 2) {
	CreateItemWithMovement(x,y,2,-3, obj_item_food);
	CreateItemWithMovement(x,y,-2,-3, obj_item_food);
	CreateItemWithMovement(x,y,3,-4, obj_item_food);
	CreateItemWithMovement(x,y,-3,-4, obj_item_food);
	CreateItemWithMovement(x,y,4,-5, obj_item_food);
	CreateItemWithMovement(x,y,-4,-5, obj_item_food);
	alarm[5] = 100;
}

if (droppingStage == 3) {
	CreateLifePointWithMovement(x,y,2,-3, lifePointType.Red);
	CreateLifePointWithMovement(x,y,-2,-3, lifePointType.Red);
	CreateLifePointWithMovement(x,y,3,-4, lifePointType.Red);
	CreateLifePointWithMovement(x,y,-3,-4, lifePointType.Red);
	alarm[5] = 100;
}


if (droppingStage == 4) {
	instance_destroy();
}


alarm[4] = 40;