
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

if(global.gameDifficult == gameDifficultType.Nightmare) {
	if (global.level == 54) {
		alarm[0] = 1100;
	}
}

if(global.gameDifficult == gameDifficultType.Crazy) {
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
				CreateItem(400,100, obj_item_first_aid_kit)
				CreateSentinel_T_800(500, 100,2,5,c_yellow, true );
				
					CreateNormalBallMediumShield(1224, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
		
		CreateWorm (50,500, 0.3, 0, true);
		CreateWorm (975,500, -0.3, 0, true);
		
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
	
		CreateSuperBallLarge(-100, 200, 4, -2,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
		CreateSuperBallLarge(1124, 200, -4, -3,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
		alarm[0] = 1300
		
		CreateRedBallBoss(500,-2);
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Red, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		
		
		CreateSmogBall(100, 100, 4,-2, true );
		
		CreateSmogBall(900, 100, -4,-2, true );
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateSentinel_T_X(100, 100,2,2,c_aqua, true );
		CreateSentinel_T_X(900, 100,2,2,c_lime, true );
		CreateColorfulBall(500, 100, true, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
		CreateSentinel_T_800(500, 100,2,5,c_yellow, true );
				
			CreateNormalBallMediumShield(1224, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
		
		CreateWorm (50,500, 0.3, 0, true);
		CreateWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	
			CreateItem(400,100, obj_item_first_aid_kit)

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
	
			CreateRedBallBoss(500,3);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
		CreateSentinel_T_X(500, 100,5,5,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
		CreateNormalBallGiant(-100,200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
		
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 1500;

	}
	
	if(actionNumber == 12) {
		
				CreateItem(400,100, obj_item_energy_shield)
		CreateWorm (50,500, 0.5, 0, true);
		CreateWorm (950,500, -0.5, 0, true);
		
	
		
				CreateSuperBallLarge(-100, 200, 4, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
			CreateSuperBallLarge(1124, 200, -4, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true);
		
	
		alarm[0] = 1500;

	}
	
	if(actionNumber == 13) {
					CreateItem(400,100, obj_item_health_potion)
				CreateItem(500,100, obj_item_projectile_shield)
				CreateItem(600,100, obj_item_first_aid_kit)
		CreateFrog(50,500,0.5, 0, true);
		CreateFrog(950,500,-0.5, 0, true);
	
		CreateSentinel_T_3000(500, 100,-2,4,c_yellow, true );
		
			CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 14) {
		
	CreateCacodemon(-300, 300, enemyStartDirectionType.Left);
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 800;
	}
	
	if(actionNumber == 15) {
		
		CreateColorfulBall(100, 100, true, true );
		CreateColorfulBall(900, 100, false, true );
		CreateBlackBallLarge(500, 100, true, true );
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
		
		
	
}

#endregion

#region Handle nightmare actions

function HandleNightmareFinalBattleAction() {
	
	if(actionNumber == 1) {
	
		CreateSuperBallLargeShield(-100, 200, 4, -2,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true,2);
	
		CreateSuperBallLargeShield(1124, 200, -4, -3,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true,2);
		alarm[0] = 1300
		
		CreateRedBallBoss(500,-3);
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Green, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Green, true,4);
		
		
		CreateSmogBall(100, 100, 4,-2, true );
		
		CreateSmogBall(900, 100, -4,-2, true );
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateItem(400, 100, obj_item_invulnerability_potion);
		
		CreateSentinel_T_X(100, 100,3,4,c_aqua, true );
		CreateSentinel_T_X(500, 100,2,4,c_lime, true );
		CreateSentinel_T_X(900, 100,-3,5,c_lime, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
		CreateItem(880, 100, obj_item_shotgun);
		
		CreateSentinel_T_800(500, 100,2,5,c_yellow, true );
				
			CreateNormalBallMediumShield(1224, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
		
		CreateWorm (50,500, 0.3, 0, true);
		CreateWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	
			CreateItem(400,100, obj_item_first_aid_kit)

		alarm[0] = 1800
	}
	
	if(actionNumber == 5) {
			CreateItem(880, 100, obj_item_protecting_ring);
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateYellowBallGiant(1124, 350, true, true );
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(100, 300, true, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
		CreateColorfulBall(500, 100, true, true );
		alarm[0] = 400;
	}
	
	if(actionNumber == 8) {
		
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
	
			CreateRedBallBoss(500,5);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
		CreateSentinel_T_3000(500, 100,5,5,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
		CreateNormalBallGiant(-100,200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
		
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 1500;

	}
	
	if(actionNumber == 12) {
		
				CreateItem(400,100, obj_item_energy_shield)
		CreateWorm (50,500, 0.5, 0, true);
		CreateWorm (950,500, -0.5, 0, true);
		
	
		
				CreateSuperBallLargeShield(-100, 200, 4, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
	
			CreateSuperBallLargeShield(1124, 200, -4, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
		
	
		alarm[0] = 1500;

	}
	
	if(actionNumber == 13) {
					CreateItem(400,100, obj_item_health_potion)
				CreateItem(500,100, obj_item_projectile_shield)
				CreateItem(600,100, obj_item_first_aid_kit)
		CreateFrog(50,500,0.5, 0, true);
		CreateFrog(950,500,-0.5, 0, true);
	
		CreateSentinel_T_3000(500, 100,-2,4,c_yellow, true );
		
			CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 14) {
		
	CreateMalwrath(-300, 300, enemyStartDirectionType.Left);
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 800;
	}
	
	if(actionNumber == 15) {
		
		CreateColorfulBall(100, 100, true, true );
		CreateColorfulBall(900, 100, false, true );
		CreateBlackBallLarge(500, 100, true, true );
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 16) {
		
	CreateRedBallBoss(500,-3);
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 17) {
		
	CreateRedBallBoss(200, 2);
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 18) {
		
	CreateRedBallBoss(800,-2);
		
		alarm[0] = 2000;
	}
	
		if(actionNumber == 19) {
		
					CreateItem(400,100, obj_item_projectile_shield)
					CreateItem(500,100, obj_item_first_aid_kit)
					CreateItem(600,100, obj_item_protecting_ring)
					CreateItem(700,100, obj_item_shotgun)
					
							CreateSentinel_T_3000(200, 100,2,4,c_yellow, true );
									CreateSentinel_T_3000(800, 100,-2,4,c_yellow, true );

		
		alarm[0] = 1500;
	}
	
	if(actionNumber == 20) {
		
				CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
		
		alarm[0] = 1500;
	}
	
	if(actionNumber == 21) {
		
			CreateItem(130, 100, obj_item_first_aid_kit);
	CreateItem(880, 550, obj_item_invulnerability_potion);

	
	CreateWretched(-300, 300, enemyStartDirectionType.Left);

		
		alarm[0] = 500;
	}
	
		if(actionNumber == 22) {
		
		CreateSentinel_T_800(200, 100,2,4,c_yellow, true );
			CreateSentinel_T_800(900, 100,2,6,c_yellow, true );

		
		alarm[0] = 1800;
	}
	
	if(actionNumber == 23) {
		
	//Enemy
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	CreateItem(130, 100, obj_item_projectile_shield);
	CreateItem(880, 100, obj_item_projectile_shield);
	CreateItem(950, 100, obj_item_first_aid_kit);

		
		alarm[0] = 600;
	}
	
	if(actionNumber == 24) {
		
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );

		
		alarm[0] = 1500;
	}
		
		
	
}

#endregion



#region Handle Crazy actions

function HandleCrazyFinalBattleAction() {
	
	if(actionNumber == 1) {
	
		CreateSuperBallLargeShield(-100, 200, 4, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
	
		CreateSuperBallLargeShield(1124, 200, -4, -3,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
		alarm[0] = 1300
		
			CreateManananggalChild(500, 100);
	
	}
	
	if(actionNumber == 2) {
		
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Green, true,4);
		
		
		CreateSmogBall(100, 100, 4,-2, true );
		
		CreateSmogBall(900, 100, -4,-2, true );
		
			CreateManananggalChild(500, 100);
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateItem(400, 100, obj_item_invulnerability_potion);
		
		CreateSentinel_T_X(100, 100,3,4,c_aqua, true );
		CreateSentinel_T_3000(500, 100,2,4,c_lime, true );
		CreateSentinel_T_X(900, 100,-3,5,c_lime, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
		CreateItem(880, 100, obj_item_shotgun);
		CreateItem(100, 100, obj_item_shotgun);
		
		CreateSentinel_T_X(500, 100,2,5,c_yellow, true );
				
			CreateNormalBallMediumShield(1224, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
		
		CreateTongueWorm (50,500, 0.3, 0, true);
		CreateTongueWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	
			CreateItem(400,100, obj_item_first_aid_kit)

		alarm[0] = 1800
	}
	
	if(actionNumber == 5) {
			CreateItem(880, 100, obj_item_protecting_ring);
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateYellowBallGiant(1124, 350, true, true );
		
			CreateManananggalChild(500, 100);
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(100, 300, true, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
	
	CreateSentinel_T_Pro(500, 100,2,5,c_yellow, true );
	
		CreateItem(200,100, obj_item_projectile_shield)
			CreateItem(800,100, obj_item_protecting_ring)
			CreateItem(500,100, obj_item_first_aid_kit)
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
		CreateColorfulBall(500, 100, true, true );
		CreateColorfulBall(500, 100, false, true );
		
			CreateCacodemon(-300, 300, enemyStartDirectionType.Left);
		alarm[0] = 400;
		
	}
	
	if(actionNumber == 8) {
		
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );
	CreateSmogBall(500, 100,-2,2, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
	
	CreateRedBallBoss(500,5);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
				CreateItem(500, 100, obj_item_shotgun);
		CreateSentinel_T_3000(500, 100,5,3,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
		CreateNormalBallGiant(-100,200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
		
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 1500;

	}
	
	if(actionNumber == 12) {
		
				CreateItem(400,100, obj_item_energy_shield)
		CreateWorm (50,500, 0.5, 0, true);
		CreateWorm (950,500, -0.5, 0, true);
		
	
		
				CreateSuperBallLargeShield(-100, 200, 4, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
	
			CreateSuperBallLargeShield(1124, 200, -4, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
		
			CreateManananggal(-300, 300, enemyStartDirectionType.Left);
	
		alarm[0] = 1500;

	}
	
	if(actionNumber == 13) {
					CreateItem(400,100, obj_item_health_potion)
				CreateItem(500,100, obj_item_projectile_shield)
				CreateItem(600,100, obj_item_first_aid_kit)
		CreateFrog(50,500,0.5, 0, true);
		CreateFrog(950,500,-0.5, 0, true);
	
		CreateSentinel_T_3000(500, 100,-2,4,c_yellow, true );
		
			CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );
	CreateSmogBall(500, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 14) {
		
	CreateMalwrath(-300, 300, enemyStartDirectionType.Left);
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );
	


		
	
		alarm[0] = 800;
	}
	
	if(actionNumber == 15) {
		
		CreateColorfulBall(100, 100, true, true );
		CreateColorfulBall(900, 100, false, true );
		CreateBlackBallLarge(500, 100, true, true );
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 16) {
		
	CreateRedBallBoss(500,-3);
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 17) {
		
	CreateRedBallBoss(200, 2);
					CreateItem(356,100, obj_item_health_potion)
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 18) {
		
	CreateBlueBallBoss(800,-2);
		
		alarm[0] = 2000;
	}
	
		if(actionNumber == 19) {
		
					CreateItem(400,100, obj_item_projectile_shield)
					CreateItem(500,100, obj_item_first_aid_kit)
					CreateItem(600,100, obj_item_protecting_ring)
					CreateItem(700,100, obj_item_shotgun)
					
							CreateSentinel_T_3000(200, 100,2,4,c_yellow, true );
									CreateSentinel_T_3000(800, 100,-2,4,c_yellow, true );

		
		alarm[0] = 1500;
	}
	
	if(actionNumber == 20) {
		
				CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
			CreateCacodemon(-300, 300, enemyStartDirectionType.Left);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 21) {
		
			CreateItem(130, 100, obj_item_first_aid_kit);
	CreateItem(880, 550, obj_item_invulnerability_potion);

	
	CreateWretched(-300, 300, enemyStartDirectionType.Left);

		
		alarm[0] = 500;
	}
	
		if(actionNumber == 22) {
		
		CreateSentinel_T_X(200, 100,2,4,c_yellow, true );
			CreateSentinel_T_3000(900, 100,2,6,c_yellow, true );
				CreateItem(100, 100, obj_item_health_potion);
				CreateItem(300, 100, obj_item_health_potion);
				CreateItem(500, 100, obj_item_health_potion);
				CreateItem(700, 100, obj_item_health_potion);
				CreateItem(900, 100, obj_item_projectile_shield);

		
		alarm[0] = 1800;
	}
	
	if(actionNumber == 23) {
		
	//Enemy
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	CreateItem(130, 100, obj_item_projectile_shield);
	CreateItem(880, 100, obj_item_projectile_shield);
	CreateItem(950, 100, obj_item_first_aid_kit);

		
		alarm[0] = 600;
	}
	
	if(actionNumber == 24) {
		
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
	
	
				CreateManananggalChild(300, 100);
							CreateManananggalChild(500, 100);
										CreateManananggalChild(700, 100);

		
		alarm[0] = 1500;
	}
		
		
	
}

#endregion



#region Handle impossible actions

function HandleImpossibleFinalBattleAction() {
	
	if(actionNumber == 1) {
	
	CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		
		alarm[0] = 1300
		
			CreateManananggalChild(500, 100);
			CreateManananggalChild(400, 100);
			
					CreateDiablo(530, -160, enemyStartDirectionType.Top);
	
	}
	
	if(actionNumber == 2) {
		
			CreateRedBallBoss(700,-0.1);
			
		CreateNormalBallLargeShield(1124, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Blue, true,4);
		
		CreateNormalBallMediumShield(-100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Green, true,4);
		
		
		CreateSmogBall(100, 100, 4,-2, true );
		
		CreateSmogBall(900, 100, -4,-2, true );
		CreateSmogBall(500, 100, -4,-1, true );
		CreateSmogBall(500, 100, 4,-2, true );
		
			CreateManananggalChild(500, 100);
		alarm[0] = 1300
	}
	
	if(actionNumber == 3) {
		
		CreateItem(400, 100, obj_item_invulnerability_potion);
		CreateItem(100, 100, obj_item_health_potion);
		CreateItem(900, 100, obj_item_health_potion);
		
		CreateSentinel_T_X(100, 100,3,4,c_aqua, true );
		CreateSentinel_T_Pro(500, 100,2,4,c_lime, true );
		CreateSentinel_T_X(900, 100,-3,5,c_lime, true );
		CreateItem(500,100, obj_item_projectile_shield)
		alarm[0] = 800
	}
	
	if(actionNumber == 4) {
		
		CreateItem(880, 100, obj_item_shotgun);
		CreateItem(100, 100, obj_item_shotgun);
		
		CreateSentinel_T_3000(500, 100,2,5,c_yellow, true );
				
			CreateNormalBallMediumShield(1224, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
		CreateNormalBallMediumShield(-100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
		
		CreateTongueWorm (50,500, 0.3, 0, true);
		CreateTongueWorm (975,500, -0.3, 0, true);
		
			CreateHorizontalBallMedium(50, 300, true, true, true );
			CreateHorizontalBallMedium(950, 300, false, true, true );
	
			CreateItem(500,100, obj_item_projectile_shield)
			CreateItem(100,100, obj_item_first_aid_kit)

		alarm[0] = 1800
	}
	
	if(actionNumber == 5) {
			CreateItem(880, 100, obj_item_protecting_ring);
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateYellowBallGiant(1124, 350, true, true );
		
			CreateManananggalChild(500, 100);
			
				CreateRedBallBoss(700,-0.1);
		alarm[0] = 100
	}
	
	
	if(actionNumber == 6) {
		
	CreateHorizontalBallMedium(100, 300, true, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
	
	CreateSentinel_T_Pro(500, 100,2,5,c_yellow, true );
	
		CreateItem(200,100, obj_item_projectile_shield)
		CreateItem(100,100, obj_item_projectile_shield)
			CreateItem(800,100, obj_item_protecting_ring)
			CreateItem(500,100, obj_item_first_aid_kit)
		alarm[0] = 200;
	}
	
	if(actionNumber == 7) {
		CreateColorfulBall(500, 100, true, true );
		CreateColorfulBall(500, 100, false, true );
		
			CreateMalwrath(-300, 300, enemyStartDirectionType.Left);
		alarm[0] = 400;
		
	}
	
	if(actionNumber == 8) {
		
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );
	CreateSmogBall(500, 100,-2,2, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
	
	CreateRedBallBoss(500,5);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 9) {
		CreateNormalBallGiant(1124,400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 200;
	}
	
	if(actionNumber == 10) {
				CreateItem(500, 100, obj_item_shotgun);
				CreateItem(400, 100, obj_item_shotgun);
				CreateItem(600, 100, obj_item_shotgun);
					CreateItem(900, 100, obj_item_protecting_ring);
						CreateItem(100, 100, obj_item_invulnerability_potion);
		CreateSentinel_T_3000(500, 100,5,3,c_yellow, true );
		CreateAntiGravityBallMedium(-100, 500, false, true, true );
		CreateAntiGravityBallMedium(1124, 500, true, true, true );
		
			CreateManananggalChild(500, 100);
			CreateManananggalChild(400, 100);
				CreateManananggalChild(300, 100);
			CreateManananggalChild(600, 100);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 11) {
		
		CreateTongueWorm (50,500, 0.5, 0, true);
		CreateTongueWorm (950,500, -0.5, 0, true);
		
		CreateNormalBallGiant(-100,200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
		
		CreateNormalBallGiant(1124,200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
		alarm[0] = 1500;
		
			CreateRedBallBoss(100,0.5);
			
					CreateDiablo(600, -160, enemyStartDirectionType.Top);

	}
	
	if(actionNumber == 12) {
		
				CreateItem(400,100, obj_item_energy_shield)
				CreateItem(500,100, obj_item_energy_shield)
					CreateItem(900, 100, obj_item_protecting_ring);
		CreateWorm (50,500, 0.5, 0, true);
		CreateWorm (950,500, -0.5, 0, true);
		
	
		
				CreateSuperBallLargeShield(-100, 200, 4, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
	
			CreateSuperBallLargeShield(1124, 200, -4, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true,3);
		
			CreateManananggal(-300, 300, enemyStartDirectionType.Left);
	
		alarm[0] = 1500;

	}
	
	if(actionNumber == 13) {
					CreateItem(400,100, obj_item_health_potion)
				CreateItem(500,100, obj_item_projectile_shield)
				CreateItem(600,100, obj_item_first_aid_kit)
		CreateFrog(50,500,0.5, 0, true);
		CreateFrog(950,500,-0.5, 0, true);
	
		CreateSentinel_T_Pro(500, 100,-2,4,c_yellow, true );
		
			CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );
	CreateSmogBall(500, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 14) {
		
	CreateMalwrath(-300, 300, enemyStartDirectionType.Left);
	CreateCacodemon(1200, 300, enemyStartDirectionType.Right);
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );
	


		
	
		alarm[0] = 800;
	}
	
	if(actionNumber == 15) {
		
		CreateColorfulBall(100, 100, true, true );
		CreateColorfulBall(900, 100, false, true );
		CreateBlackBallLarge(500, 100, true, true );
		
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );

		
	
		alarm[0] = 1500;
	}
	
	if(actionNumber == 16) {
		
	CreateRedBallBoss(500,-3);
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 17) {
		
	CreateRedBallBoss(200, 2);
					CreateItem(356,100, obj_item_health_potion)
						CreateItem(100,100, obj_item_shotgun)
		
		alarm[0] = 500;
	}
	
	if(actionNumber == 18) {
		
	CreateBlueBallBoss(800,-2);
		
		alarm[0] = 2000;
	}
	
		if(actionNumber == 19) {
		
					CreateItem(400,100, obj_item_projectile_shield)
					CreateItem(500,100, obj_item_first_aid_kit)
					CreateItem(600,100, obj_item_protecting_ring)
					CreateItem(700,100, obj_item_shotgun)
					
							CreateSentinel_T_3000(200, 100,2,4,c_yellow, true );
									CreateSentinel_T_3000(800, 100,-2,4,c_yellow, true );
									
												CreateSentinel_T_X(400, 100,-2,4,c_yellow, true );
															CreateSentinel_T_X(600, 100,-2,4,c_yellow, true );
																		CreateSentinel_T_X(900, 100,-2,4,c_yellow, true );

		
		CreateItem(100,100, obj_item_shotgun)
		CreateItem(200,100, obj_item_energy_shield)
		CreateItem(300,100, obj_item_energy_shield)
		alarm[0] = 1500;
	}
	
	if(actionNumber == 20) {
		
				CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
			CreateMalwrath(-300, 300, enemyStartDirectionType.Left);
		alarm[0] = 1500;
	}
	
	if(actionNumber == 21) {
		
			CreateItem(130, 100, obj_item_first_aid_kit);
	CreateItem(880, 550, obj_item_invulnerability_potion);

	
	CreateWretched(-300, 300, enemyStartDirectionType.Left);

		
		alarm[0] = 500;
	}
	
		if(actionNumber == 22) {
		
		CreateSentinel_T_Pro(200, 100,2,4,c_yellow, true );
			CreateSentinel_T_3000(900, 100,2,6,c_yellow, true );
				CreateItem(100, 100, obj_item_health_potion);
				CreateItem(200, 100, obj_item_health_potion);
				CreateItem(300, 100, obj_item_health_potion);
				CreateItem(400, 100, obj_item_health_potion);
				CreateItem(500, 100, obj_item_health_potion);
				CreateItem(600, 100, obj_item_health_potion);
				CreateItem(700, 100, obj_item_health_potion);
				CreateItem(900, 100, obj_item_projectile_shield);
				CreateItem(800, 100, obj_item_projectile_shield);
				CreateItem(1000, 100, obj_item_projectile_shield);
				
					CreateItem(150, 100, obj_item_invulnerability_potion);
						CreateItem(250, 100, obj_item_invulnerability_potion);
						
							CreateItem(850, 100, obj_item_protecting_ring);
							CreateItem(900, 100, obj_item_protecting_ring);

		
		alarm[0] = 1800;
	}
	
	if(actionNumber == 23) {
		
	//Enemy
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	CreateItem(130, 100, obj_item_projectile_shield);
	CreateItem(880, 100, obj_item_projectile_shield);
	CreateItem(950, 100, obj_item_first_aid_kit);
	CreateItem(210, 100, obj_item_first_aid_kit);

		
		alarm[0] = 600;
	}
	
	if(actionNumber == 24) {
		
			CreateItem(130, 100, obj_item_projectile_shield);
	CreateItem(880, 100, obj_item_projectile_shield);
	
		CreateItem(500, 100, obj_item_first_aid_kit);
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(950, 500, false, true, true );
	
	
				CreateManananggalChild(300, 100);
							CreateManananggalChild(500, 100);
										CreateManananggalChild(700, 100);
										
											CreateManananggal(-300, 300, enemyStartDirectionType.Left);

		
		alarm[0] = 1500;
	}
		
		
	
}

#endregion


