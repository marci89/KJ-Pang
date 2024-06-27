
actionNumber = 0;


#region Start actions

if(global.gameDifficult == gameDifficultType.Easy) {
	if (global.level == 54) {
		alarm[0] = 1100;
	}
}

#endregion

#region Handle easy actions

function HandleEasyFinalBattleAction() {
	
	if(actionNumber == 1) {
		
		CreateNormalBallGiant(-100, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
		alarm[0] = 1500
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLarge(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
		CreateNormalBallMedium(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Red, true);
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateBlackBallLarge(-100, 100, false, true );
		CreateBlackBallLarge(1124, 100, true, true );
		alarm[0] = 500
	}
	
	if(actionNumber == 4) {
		
		CreateNormalBallLarge(1224, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
		
		CreateNormalBallLarge(-100, 300, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
		alarm[0] = 1200
	}
	
	if(actionNumber == 5) {
		
		CreateYellowBallGiant(1124, 350, true, true );
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(-100, 300, true, true, true );
	CreateHorizontalBallMedium(1124, 300, false, true, true );
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
	CreateYellowBallGiant(-100, 350, false, true );
		alarm[0] = 400;
	}
	
	if(actionNumber == 8) {
	CreateHorizontalBallMedium(-100, 500, true, true, true );
	CreateHorizontalBallMedium(1124, 500, false, true, true );
		alarm[0] = 1400;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1200;
	}
	
	if(actionNumber == 11) {
		CreateNormalBallGiant(-100,200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true);
		
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
		alarm[0] = 1500;

	}
		
}

#endregion


