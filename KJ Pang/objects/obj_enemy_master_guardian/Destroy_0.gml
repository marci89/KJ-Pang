
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_purple);
effect_create_above( ef_firework, x+40, y, 2, c_purple);
effect_create_above( ef_firework, x-40, y, 2, c_purple);
effect_create_above( ef_firework, x, y+40, 2, c_purple);
effect_create_above( ef_firework, x, y-40, 2, c_purple);

PlaySound(snd_guardian_death, false, 2);


//Create child balls

randomize();
var childPositionX = random_range(2, 10);

	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-10,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-10,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
		CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY-12,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-12,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateManananggalChild(x, y);
	CreateManananggalChild(x, y);
 





