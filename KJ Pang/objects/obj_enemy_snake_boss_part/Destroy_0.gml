//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}



effect_create_above( ef_firework, x, y, 2, c_blue);
PlaySound(snd_snake_death, false, 2);

//create food
CreateItemWithMovement(x, y, 0, -4, obj_item_food);

