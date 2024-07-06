
if (!isOutSide) {
	if (size > 0) {
		effect_create_above( ef_smoke, x+10, y, 2, color);
		effect_create_above( ef_smoke, x-10, y, 2, color);
		effect_create_above( ef_smoke, x, y+5, 2, color);
		effect_create_above( ef_smoke, x, y-5, 2, color);
		 PlaySound(snd_energy_shoot_destroy, false, 1);
	} else {
		
		CreateRandomStingHitWallSound();
		
		//Ember effect
		var emberEffect = part_system_create(ps_effect_ember);	
		part_system_position(emberEffect, x , y);
	}
		
}