
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}



effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);


//drop item
DropItem();


//Create child balls

randomize();
var childPositionX = random_range(2, 10);
 
CreateNormalBallLarge(x-childPositionX, y, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	colorType, SetDropItemTypeForChild(), false);
	
CreateNormalBallLarge(x+childPositionX, y, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	colorType, SetDropItemTypeForChild(), false);




