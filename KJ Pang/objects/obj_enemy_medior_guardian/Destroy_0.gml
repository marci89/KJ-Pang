
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_red);
effect_create_above( ef_firework, x+40, y, 2, c_red);
effect_create_above( ef_firework, x-40, y, 2, c_red);
effect_create_above( ef_firework, x, y+40, 2, c_red);
effect_create_above( ef_firework, x, y-40, 2, c_red);

PlaySound(snd_guardian_death, false, 2);


//Create child balls

randomize();
var childPositionX = random_range(2, 10);

	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-6,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-6,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
 





