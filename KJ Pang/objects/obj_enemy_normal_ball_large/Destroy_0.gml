

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

CreateNormalBallMedium(x-childPositionX, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	colorType, false);
	
CreateNormalBallMedium(x+childPositionX, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	colorType, false);



if (global.gameDifficult == gameDifficultType.Impossible) {
 
 if(colorType = normalBallColorType.Red) {
	 
		CreateNormalBallMedium(x-childPositionX, y, -global.normalBallMediumMoveX+1, global.normalBallMediumMoveY-4,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		colorType, false);
	
		CreateNormalBallMedium(x+childPositionX, y, global.normalBallMediumMoveX-1, global.normalBallMediumMoveY-4,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		colorType, false);
	}
	
	 if(colorType = normalBallColorType.Blue) {
	
		CreateNormalBallMedium(x+childPositionX, y, 0, global.normalBallMediumMoveY-2,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		colorType, false);
	 }
	 
	  if(colorType = normalBallColorType.Green) {
	
	
	  }
		
	 
	 
};

if(hasShield) {
	DeleteAllShield();
}