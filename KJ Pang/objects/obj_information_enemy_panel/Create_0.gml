

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
		CreateEnemyWallFrame();
		
		//enemies
		CreateHorizontalBallSmall(x +50, y +430, true, true, false);
		CreateHorizontalBallSmall(x +140, y +440, false, false, false);
		CreateHorizontalBallMedium(x +200, y +450, true, true, false);
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.ShieldedNormalBall) {
		
		titleText =  GetLocalizedText("shieldedNormalBallTitle"); 
		descriptionText =  GetLocalizedText("shieldedNormalBallDesc"); 
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		CreateEnemyWallFrame();

		
		//enemies	
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
	
	if(type == enemyInformationType.RedBallBoss) {
		
		titleText =  GetLocalizedText("redBossBallTitle"); 
		descriptionText =  GetLocalizedText("redBossBallDesc"); 
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		
		image = spr_enemy_red_ball_boss_pic;
		
		enemyType = type;
	}
	
	if(type == enemyInformationType.SnakeBoss) {
		
		titleText =  GetLocalizedText("snakeBossTitle"); 
		descriptionText =  GetLocalizedText("snakeBossDesc");
		image = noone;
		
		layer_destroy_instances("Enemy");
		layer_destroy_instances("Wall");
		layer_destroy_instances("Item");
		CreateEnemyWallFrame();
		
		//enemies
		CreateSnakeBossNest(x + 200, y + 450, 3,3, 15, 20, c_blue);
		
		enemyType = type;
	}
	
		
}

#endregion