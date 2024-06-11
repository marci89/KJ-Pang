/// @description Death item dropping



effect_create_depth(1001, ef_firework, x, y, 2, c_red);
effect_create_depth(1001, ef_firework, x+30, y, 2, c_red);
effect_create_depth(1001, ef_firework, x-30, y, 2, c_red);
effect_create_depth(1001, ef_firework, x, y+30, 2, c_red);
effect_create_depth(1001, ef_firework, x, y-30, 2, c_red);
effect_create_depth(1001, ef_firework, x, y+60, 2, c_red);
effect_create_depth(1001, ef_firework, x, y-60, 2, c_red);

	instance_destroy();



