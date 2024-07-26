
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

PlaySound(snd_droid_death, false, 1);

effect_create_above( ef_explosion, x, y, 2, c_blue);
effect_create_above( ef_explosion, x, y, 1, c_aqua);
effect_create_above( ef_explosion, x, y, 0, c_white);

MultiShoot();

//dropping
DropItem();
 


//create gem

CreateLifePointWithMovement(x,y,1,-1, lifePointType.Orange);
CreateLifePointWithMovement(x,y,-1,-1, lifePointType.Orange);
CreateLifePointWithMovement(x,y,0.5,-2, lifePointType.Orange);
CreateLifePointWithMovement(x,y,-0.5,-2, lifePointType.Orange);





//left side
CreateEnemyPart(x -40 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_sentinel_part, c_white);
CreateEnemyPart(x -30 ,y-10, random_range(-0.5,-4),  random_range(-0.5,-5), spr_enemy_sentinel_part, c_white);
CreateEnemyPart(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-5),spr_enemy_sentinel_part, c_white);


//right side

CreateEnemyPart(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_sentinel_part, c_white);
CreateEnemyPart(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_sentinel_part, c_white);
CreateEnemyPart(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-5), spr_enemy_sentinel_part, c_white);



