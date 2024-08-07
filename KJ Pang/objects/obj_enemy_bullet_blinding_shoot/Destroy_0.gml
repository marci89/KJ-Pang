
if (!isOutSide) {
	
	CreateRandomStingHitWallSound();
		
	//Ember effect
	var emberEffect = part_system_create(ps_effect_ember);	
	part_system_position(emberEffect, x , y);
	
	effect_create_layer("TopLayer", ef_ring, x, y, 1, c_white);

}