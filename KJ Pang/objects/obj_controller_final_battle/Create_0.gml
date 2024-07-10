
actionNumber = 0;


#region Start actions

if(global.gameDifficult == gameDifficultType.Easy) {
	if (global.level == 54) {
		alarm[0] = 1100;
	}
}

if(global.gameDifficult == gameDifficultType.Normal) {
	if (global.level == 54) {
		alarm[0] = 1100;
	}
}

if(global.gameDifficult == gameDifficultType.Hard) {
	if (global.level == 54) {
		alarm[0] = 1100;
	}
}

if(global.gameDifficult == gameDifficultType.Impossible) {
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

#region Handle normal actions

function HandleNormalFinalBattleAction() {
	
	if(actionNumber == 1) {
		
		CreateNormalBallGiant(-100, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		alarm[0] = 1300
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true,2);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Red, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateBlackBallLarge(-100, 100, false, true );
		CreateBlackBallLarge(1124, 100, true, true );
		CreateSentinel_T_800(100, 100,2,2,c_yellow, true );
		CreateSentinel_T_800(900, 100,2,2,c_yellow, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
				CreateSentinel_T_800(500, 100,2,5,c_yellow, true );
				
		CreateNormalBallLargeShield(1224, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,3);
		
		CreateNormalBallLargeShield(-100, 300, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,3);
		
		CreateTongueWorm (50,500, 0.3, 0, true);
		CreateTongueWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	

		alarm[0] = 1800
	}
	
	if(actionNumber == 5) {
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		CreateYellowBallGiant(1124, 350, true, true );
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(100, 300, true, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
	CreateYellowBallGiant(-100, 350, false, true );
		alarm[0] = 400;
	}
	
	if(actionNumber == 8) {
		
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
		CreateSentinel_T_800(500, 100,5,5,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
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

#region Handle hard actions

function HandleHardFinalBattleAction() {
	
	if(actionNumber == 1) {
		
		CreateNormalBallGiant(-100, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		alarm[0] = 1300
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true,2);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Red, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateBlackBallLarge(-100, 100, false, true );
		CreateBlackBallLarge(1124, 100, true, true );
		CreateSentinel_T_800(100, 100,2,2,c_yellow, true );
		CreateSentinel_T_800(900, 100,2,2,c_yellow, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
				CreateSentinel_T_800(500, 100,2,5,c_yellow, true );
				
		CreateNormalBallLargeShield(1224, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,3);
		
		CreateNormalBallLargeShield(-100, 300, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,3);
		
		CreateTongueWorm (50,500, 0.3, 0, true);
		CreateTongueWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	

		alarm[0] = 1800
	}
	
	if(actionNumber == 5) {
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		CreateYellowBallGiant(1124, 350, true, true );
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(100, 300, true, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
	CreateYellowBallGiant(-100, 350, false, true );
		alarm[0] = 400;
	}
	
	if(actionNumber == 8) {
		
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
		CreateSentinel_T_800(500, 100,5,5,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
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


