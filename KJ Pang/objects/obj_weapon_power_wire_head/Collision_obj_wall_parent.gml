
if (!isConnectedtoWall) {
	CreateRandomPowerWireSound();
	var emberEffect = part_system_create(ps_effect_ember); // ember effect
	part_system_position(emberEffect, x, y-30);
	alarm[0] = wallConnectionTime;
    alarm[1] = wallConnectionTime-100;
}

isConnectedtoWall = true;