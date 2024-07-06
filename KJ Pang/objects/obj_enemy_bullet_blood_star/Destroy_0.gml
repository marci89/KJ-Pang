
if (!isOutSide) {
	
	CreateRandomStingHitWallSound();
		
	//Ember effect
	var emberEffect = part_system_create(ps_effect_ember);	
	part_system_position(emberEffect, x , y);

}