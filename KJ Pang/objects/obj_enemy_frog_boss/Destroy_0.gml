
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_explosion, x, y, 2, c_purple);
effect_create_above( ef_explosion, x, y, 1, c_fuchsia);
effect_create_above( ef_explosion, x, y, 0, c_white);


PlaySound(snd_frog_boss_death, false, 1);


 CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
 


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,1.5,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,-1.5,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,1.8,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,-1.8,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,2.2,-4, lifePointType.Purple);
CreateLifePointWithMovement(x,y,-2.2,-4, lifePointType.Purple);

CreateItemWithMovement(x,y,-0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,-1.3,-5, obj_item_food);
CreateItemWithMovement(x,y,1.3,-5, obj_item_food);


//left side

CreateMeatChunk(x -10 ,y-50, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y-40, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-30, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -10 ,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -15 ,y+20, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -19 ,y+30, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);


CreateBlood(x -10 ,y-50, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-40, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -40 ,y-20, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-10, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -10 ,y+10, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -15 ,y+20, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -19 ,y+30, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);


//right side



CreateMeatChunk(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +10 ,y+10, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +15 ,y+20, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +19 ,y+30, random_range(0.5, 4),  random_range(-0.5,-2), c_white);


CreateBlood(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);
CreateBlood(x +10 ,y+10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +15 ,y+20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +19 ,y+30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);

//child

	childMoveX = irandom_range(-1, -2.2);
	childPosX = -80;
	
	if(image_xscale< 0) {
		childMoveX = irandom_range(1, 2.2);
		childPosX = 80;
	}
		
	 CreateFrog(x + childPosX,y, childMoveX, -5, false);
	 CreateFrog(x + childPosX,y, -childMoveX, -5, false);

