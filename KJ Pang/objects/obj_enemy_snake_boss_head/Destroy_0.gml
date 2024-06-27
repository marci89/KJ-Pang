
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_blue);
effect_create_above( ef_firework, x+10, y, 2, c_blue);
effect_create_above( ef_firework, x-10, y, 2, c_blue);
effect_create_above( ef_firework, x, y+10, 2, c_blue);
effect_create_above( ef_firework, x, y-10, 2, c_blue);

PlaySound(snd_snake_death, false, 2);

//drop item

CreateItemWithMovement(x, y, 0, -4, obj_item_energy_shield);



//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,2,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,-2,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,3,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,-3,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,4,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,-4,-4, lifePointType.Blue);


