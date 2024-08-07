

enemyType = noone; // enemy type

//texts
titleText = ""; 
descriptionText = ""; 

//image
image = noone;
image_speed = 0;

//panel sizes
frameWidth = 300; // Set the width of the frame
frameHeight = 300; // Set the height of the frame


#region Create wall frame

function CreateEnemyWallFrame() {
	
	CreateWallIndestructibleMany(x-25, y+310, wallCreatorDirectionType.Right, 11 );
	CreateWallIndestructibleMany(x-25, y+310, wallCreatorDirectionType.Bottom, 8 );
	CreateWallIndestructibleMany(x-25, y+582, wallCreatorDirectionType.Right, 11 );
	CreateWallIndestructibleMany(x+295, y+582, wallCreatorDirectionType.Top, 8 );
	
}

#endregion

		
#region Init data

function Init(type) {
	
	//check null
	if(type == noone) {
		return;
	}
	
	if (enemyType == type) {	
		return;
	}
	
	if(type == enemyInformationType.NormalBall) {

		titleText =  GetLocalizedText("normalBallTitle"); 
		descriptionText =  GetLocalizedText("normalBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		
		CreateNormalBallSmall(x+60, y + 490, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
		global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
		normalBallColorType.Green,  false);
		
		CreateNormalBallMedium(x+250, y + 500, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallSmallJumpHeightMax,
		normalBallColorType.Blue, false);
		
		CreateNormalBallLarge(x + 100, y + 400, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY,global.normalBallSmallJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.Nothing, false);
		
		CreateNormalBallLarge(x + 100, y + 400, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallSmallJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, false);
		
		CreateNormalBallLarge(x + 200, y + 480, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallSmallJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.Nothing, false);
	
		CreateNormalBallGiant(x + 125, y + 490, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
		global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.Nothing, false);
	
		enemyType = type;
	}
	
	if(type == enemyInformationType.BlackBall) {
		
		titleText =  GetLocalizedText("blackBallTitle"); 
		descriptionText =  GetLocalizedText("blackBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateBlackBallSmall(x +240, y +450, -2, true, false );
		CreateBlackBallMedium(x +170, y +430, -2, true, false );
		CreateBlackBallLarge(x +100, y +400, true, false );
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.YellowBall) {
		
		titleText =  GetLocalizedText("yellowBallTitle"); 
		descriptionText =  GetLocalizedText("yellowBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateYellowBallSmall(x +50, y +430, false);
		CreateYellowBallSmall(x +140, y +440, false);
		CreateYellowBallSmall(x +200, y +450, false);
		CreateYellowBallGiant(x +160, y +445, true, false);
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.AntiGravityBall) {
		
		titleText =  GetLocalizedText("antigravityBallTitle"); 
		descriptionText =  GetLocalizedText("antigravityBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateAntiGravityBallSmall(x +50, y +430, true, true, false);
		CreateAntiGravityBallSmall(x +140, y +440, false, false, false);
		CreateAntiGravityBallMedium(x +200, y +450, true, true, false);
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.HorizontalBall) {
		
		titleText =  GetLocalizedText("horizontalBallTitle"); 
		descriptionText =  GetLocalizedText("horizontalBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateHorizontalBallSmall(x +50, y +430, true, true, false);
		CreateHorizontalBallSmall(x +140, y +440, false, false, false);
		CreateHorizontalBallMedium(x +200, y +450, true, true, false);
		
		enemyType = type;
	}
	
	
	
	if(type == enemyInformationType.RedBallBoss) {
		
		titleText =  GetLocalizedText("redBossBallTitle"); 
		descriptionText =  GetLocalizedText("redBossBallDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		//image = spr_enemy_red_ball_boss_pic;
		image = spr_enemy_red_ball_boss;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.SnakeBoss) {
		
		titleText =  GetLocalizedText("snakeBossTitle"); 
		descriptionText =  GetLocalizedText("snakeBossDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSnakeBossNest(x + 200, y + 450, 3,3, 15, 20, c_blue, 150);
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Cacodemon) {
		
		titleText =  GetLocalizedText("cacodemonTitle"); 
		descriptionText =  GetLocalizedText("cacodemonDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_cacodemon_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.JuniorGuardian) {
		
		titleText =  GetLocalizedText("juniorGuardianTitle"); 
		descriptionText =  GetLocalizedText("juniorGuardianDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_junior_guardian_pic;
		
		enemyType = type;
	}
	
	
	
	
	
	
	
	if(type == enemyInformationType.ShieldedNormalBall) {
		
		titleText =  GetLocalizedText("shieldedNormalBallTitle"); 
		descriptionText =  GetLocalizedText("shieldedNormalBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();

		
		//enemies
		CreateNormalBallMediumShield(x + 180, y + 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
		normalBallColorType.Green, false,2);
		
		CreateNormalBallLargeShield(x + 100, y + 400, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Red, normalBallGiantDropItemType.Nothing, false, 1);
	
		CreateNormalBallLargeShield(x + 200, y + 450, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, false, 2);
	
		CreateNormalBallLargeShield(x + 150, y + 460, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
		global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
		normalBallColorType.Green, normalBallGiantDropItemType.Nothing, false, 3);
	
		
		enemyType = type;
		
	}
	
	
	if(type == enemyInformationType.Worm) {
		
		titleText =  GetLocalizedText("wormTitle"); 
		descriptionText =  GetLocalizedText("wormDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateWorm(x + 200, y + 450, -1, 0, false);

		
		enemyType = type;
	}
	
		
	if(type == enemyInformationType.Sentinel_T_800) {
		
		titleText =  GetLocalizedText("sentinelT800Title"); 
		descriptionText =  GetLocalizedText("sentinelT800Desc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSentinel_T_800(x +100, y +400,1,1,c_yellow, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Frog) {
		
		titleText =  GetLocalizedText("frogTitle"); 
		descriptionText =  GetLocalizedText("frogDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateFrog(x + 200, y + 450, -1, 0, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.TongueWorm) {
		
		titleText =  GetLocalizedText("tongueWormTitle"); 
		descriptionText =  GetLocalizedText("tongueWormDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateTongueWorm(x + 200, y + 450, -1, 0, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.SmogBall) {
		
		titleText =  GetLocalizedText("smogBallTitle"); 
		descriptionText =  GetLocalizedText("smogBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSmogBall(x + 100, y + 400,1,1, false );

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Malwrath) {
		
		titleText =  GetLocalizedText("malwrathTitle"); 
		descriptionText =  GetLocalizedText("malwrathDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_malwrath_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.FrogBoss) {
		
		titleText =  GetLocalizedText("frogBossTitle"); 
		descriptionText =  GetLocalizedText("frogBossDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_frog_boss_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Diablo) {
		
		titleText =  GetLocalizedText("diabloTitle"); 
		descriptionText =  GetLocalizedText("diabloDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_diablo_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.MediorGuardian) {
		
		titleText =  GetLocalizedText("mediorGuardianTitle"); 
		descriptionText =  GetLocalizedText("mediorGuardianDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_medior_guardian_pic;
		
		enemyType = type;
	}
	
	
	
	
	
	
	
	
	
	if(type == enemyInformationType.Wretched) {
		
		titleText =  GetLocalizedText("wretchedTitle"); 
		descriptionText =  GetLocalizedText("wretchedDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_wretched_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.ProbeDroid) {
		
		titleText =  GetLocalizedText("probeDroidTitle"); 
		descriptionText =  GetLocalizedText("probeDroidDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_prope_droid_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Manananggal) {
		
		titleText =  GetLocalizedText("manananggalTitle"); 
		descriptionText =  GetLocalizedText("manananggalDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_manananggal_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Bat) {
		
		titleText =  GetLocalizedText("batTitle"); 
		descriptionText =  GetLocalizedText("batDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateBat(x + 200, y + 450, false);

		
		enemyType = type;
	}
	
	
	
		if(type == enemyInformationType.SeniorGuardian) {
		
		titleText =  GetLocalizedText("seniorGuardianTitle"); 
		descriptionText =  GetLocalizedText("seniorGuardianDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_senior_guardian_pic;
		
		enemyType = type;
	}
	
	
		if(type == enemyInformationType.ExpertGuardian) {
		
		titleText =  GetLocalizedText("expertGuardianTitle"); 
		descriptionText =  GetLocalizedText("expertGuardianDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		image = spr_enemy_expert_guardian_pic;
		
		enemyType = type;
	}
	
	
		if(type == enemyInformationType.SuperBall) {

		titleText =  GetLocalizedText("superBallTitle"); 
		descriptionText =  GetLocalizedText("superBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		
		

	
		CreateSuperBallSmall(x+60, y + 490, 2, -5,
	normalBallColorType.Red, false);
		
		CreateSuperBallMedium(x+250, y + 500, 2, -5,
	normalBallColorType.Red, false);
			
		CreateSuperBallLarge(x + 200, y + 480, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, false);
	
		CreateSuperBallGiant(x + 125, y + 490, 2, -1,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, false);
	
		enemyType = type;
	}
	
	
	if(type == enemyInformationType.ShieldedSuperBall) {

		titleText =  GetLocalizedText("shieldedSuperBallTitle"); 
		descriptionText =  GetLocalizedText("shieldedSuperBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		
		

	

				CreateSuperBallMediumShield(x+250, y + 480, 2, -5,
	normalBallColorType.Blue, false,1);
	
		CreateSuperBallMediumShield(x+200, y + 500, 2, -5,
	normalBallColorType.Red, false,2);
			
		CreateSuperBallLargeShield(x + 125, y + 490, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, false,3);
	
		
	
		enemyType = type;
	}
	
	if(type == enemyInformationType.SpaceDistorterBall) {
		
		titleText =  GetLocalizedText("spaceDistorterBallTitle"); 
		descriptionText =  GetLocalizedText("spaceDistorterBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSpaceDistorer(x +175, y +490, true, false );

		
		enemyType = type;
	}
	
		if(type == enemyInformationType.Sentinel_T_X) {
		
		titleText =  GetLocalizedText("sentinelTXTitle"); 
		descriptionText =  GetLocalizedText("sentinelTXDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSentinel_T_X(x +100, y +400,1,3,c_yellow, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Sentinel_T_3000) {
		
		titleText =  GetLocalizedText("sentinelT3000Title"); 
		descriptionText =  GetLocalizedText("sentinelT3000Desc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSentinel_T_3000(x +100, y +400,1,2,c_yellow, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.ColorfulBall) {
		
		titleText =  GetLocalizedText("colorfulBallTitle"); 
		descriptionText =  GetLocalizedText("colorfulBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		
		//enemies
		CreateColorfulBall(x +100, y +400, true, false );

		
		enemyType = type;
	}
	
	
	if(type == enemyInformationType.EyeBall) {
		
		titleText =  GetLocalizedText("eyeBallTitle"); 
		descriptionText =  GetLocalizedText("eyeBallDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		
		//enemies
		CreateEyeBall(x +100, y +400);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.ManananggalChild) {
		
		titleText =  GetLocalizedText("manananggalChildTitle"); 
		descriptionText =  GetLocalizedText("manananggalChildDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		
		//enemies
		CreateManananggalChild(x +100, y +400);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.Sentinel_T_pro) {
		
		titleText =  GetLocalizedText("sentinelTproTitle"); 
		descriptionText =  GetLocalizedText("sentinelTproDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		CreateEnemyWallFrame();
		
		
		//enemies
		CreateSentinel_T_Pro(x +100, y +400,1,2,c_yellow, false);

		
		enemyType = type;
	}
	
	if(type == enemyInformationType.BlueBallBoss) {
		
		titleText =  GetLocalizedText("blueBossBallTitle"); 
		descriptionText =  GetLocalizedText("blueBossBallDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		layer_destroy_instances("Weapon");
		layer_destroy_instances("Enemy_level2");
		
		//image = spr_enemy_red_ball_boss_pic;
		image = spr_enemy_blue_ball_boss;
		
		enemyType = type;
	}
	
	
	
		
}

#endregion
