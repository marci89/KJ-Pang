
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 0, c_purple);
effect_create_above( ef_firework, x, y, 1, c_white);

PlaySound(snd_ball_destroy, false, 3);

	CreateItemWithMovement(x,y,0.5,-1, obj_item_food);
	CreateItemWithMovement(x,y,-0.5,-1, obj_item_food);
	CreateItemWithMovement(x,y,0.7,-1.5, obj_item_food);
	CreateItemWithMovement(x,y,-0.7,-1.5, obj_item_food);
	CreateItemWithMovement(x,y,1,-2, obj_item_food);
	CreateItemWithMovement(x,y,-1,-2, obj_item_food);
	
	CreateLifePointWithMovement(x,y,0,-4, lifePointType.Pink);
	CreateLifePointWithMovement(x,y,0,-5, lifePointType.Purple);
	CreateLifePointWithMovement(x,y,0,-6, lifePointType.White);


	
if(GetSpaceDistorerNumber() == 1) {
DeactivateFilterByName("Distort");
audio_stop_sound(snd_space_distorter);
}



