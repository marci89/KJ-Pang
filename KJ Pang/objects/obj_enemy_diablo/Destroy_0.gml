
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_explosion, x, y, 2, c_orange);


 CreateItemWithMovement(x, y, 0, -4, obj_item_flamethrower);
 CreateItemWithMovement(x, y, 2, -5, obj_item_health_potion);
 


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Red);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Red);
CreateLifePointWithMovement(x,y,1.5,-4, lifePointType.Orange);
CreateLifePointWithMovement(x,y,-1.5,-4, lifePointType.Orange);
CreateLifePointWithMovement(x,y,1.8,-4, lifePointType.Yellow);
CreateLifePointWithMovement(x,y,-1.8,-4, lifePointType.Yellow);
CreateLifePointWithMovement(x,y,2.2,-4, lifePointType.Red);
CreateLifePointWithMovement(x,y,-2.2,-4, lifePointType.Red);

CreateItemWithMovement(x,y,-0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,-1.3,-5, obj_item_food);
CreateItemWithMovement(x,y,1.3,-5, obj_item_food);


//left side
CreateEnemyPart(x-10,y-50, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_cacodemon_part_main_horn, c_white);
CreateEnemyPart(x-20,y-40, random_range(-0.5, -3),  random_range(-0.5,-2.5),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x-25,y, random_range(-0.5, -4),  random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x-5,y, random_range(-0.5, -4),  random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x,y+20, random_range(-0.5, -4),  random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);

CreateEnemyPart(x-30,y-40, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x-20,y-40, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x-10,y-40, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x,y-50, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);


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


CreateEnemyPart(x+10,y-50,random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_main_horn, c_white);
CreateEnemyPart(x+0,y-40, random_range(0.5, 4),  random_range(-0.5,-2.5),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x+25,y, random_range(0.5, 4),  random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x+5,y, random_range(0.5, 4), random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);
CreateEnemyPart(x,y+20, random_range(0.5, 4),  random_range(-1,-3),  spr_enemy_cacodemon_part_sub_horn, c_white);

CreateEnemyPart(x+30,y-40, random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x+20,y-40, random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x+10,y-40, random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);
CreateEnemyPart(x,y-50, random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);


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

