
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

PlaySound(snd_droid_death, false, 2);

effect_create_above( ef_explosion, x, y, 2, c_blue);
effect_create_above( ef_explosion, x, y, 1, c_aqua);
effect_create_above( ef_explosion, x, y, 0, c_white);




 CreateItemWithMovement(x, y, 0, -4, obj_item_projectile_shield);
 CreateItemWithMovement(x, y, 2, -5, obj_item_health_potion);
 


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,1.5,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-1.5,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,1.8,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-1.8,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,2.2,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-2.2,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,2.7,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-2.7,-4, lifePointType.White);


CreateItemWithMovement(x,y,-0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,-1.3,-5, obj_item_food);
CreateItemWithMovement(x,y,1.3,-5, obj_item_food);





//left side
CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-5),spr_enemy_droid_part, c_white);

CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part,c_white);

CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-5),spr_enemy_droid_part, c_white);

CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part,c_white);


CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-5),spr_enemy_droid_part, c_white);

CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_droid_part,c_white);

//right side

CreateEnemyPart(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);

CreateEnemyPart(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);

CreateEnemyPart(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);

CreateEnemyPart(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);
CreateEnemyPart(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_droid_part, c_white);











