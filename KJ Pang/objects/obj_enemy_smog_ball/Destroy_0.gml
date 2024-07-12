
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

	PlaySound(snd_dept_boom, false, 2);
	
	var smokeEffect = part_system_create(ps_effect_black_smoke);
	part_system_position(smokeEffect, x, y+40);
	
	
	
	var smokeEffect2 = part_system_create(ps_effect_black_smoke);
	part_system_position(smokeEffect2, x, y+40);
	
	var smokeEffect3 = part_system_create(ps_effect_black_smoke);
	part_system_position(smokeEffect3, x, y+40);