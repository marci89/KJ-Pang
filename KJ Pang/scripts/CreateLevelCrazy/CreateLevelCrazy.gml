


#region Level Creator for crazy mode

function CreateLevelCrazy(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 500; // level's max time
//global.playerOneDefaultWeapon = weaponType.MachineGun;
//global.level = 35;

	//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.17;
		global.normalBallGiantJumpHeightMax = -15;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 2.2;
		global.normalBallLargeMoveY = -4;
		global.normalBallLargeGravityY = 0.19;
		global.normalBallLargeJumpHeightMax = -15;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 2.5;
		global.normalBallMediumMoveY = -5;
		global.normalBallMediumGravityY = 0.17;
		global.normalBallMediumJumpHeightMax = -13;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 2.9;
		global.normalBallSmallMoveY = -5;
		global.normalBallSmallGravityY = 0.17;
		global.normalBallSmallJumpHeightMax = -12;
		

//Create levels
	if(global.level == 1) {
		CreateLevelCrazy1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelCrazy2();
		return;
	}

	if(global.level == 3) {
		CreateLevelCrazy3();
		return;
	}

	
	//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.2;
		global.normalBallGiantJumpHeightMax = -17;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 2.5;
		global.normalBallLargeMoveY = -7;
		global.normalBallLargeGravityY = 0.21;
		global.normalBallLargeJumpHeightMax = -15;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 2.7;
		global.normalBallMediumMoveY = -7;
		global.normalBallMediumGravityY = 0.2;
		global.normalBallMediumJumpHeightMax = -12;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 3;
		global.normalBallSmallMoveY = -6;
		global.normalBallSmallGravityY = 0.2;
		global.normalBallSmallJumpHeightMax = -12;
		
	if(global.level == 4) {
		CreateLevelCrazy4();
			return;
	}

	if(global.level == 5) {
		CreateLevelCrazy5();
		return;
	}

	if(global.level == 6) {
		CreateLevelCrazy6();
		return;
	}

	if(global.level == 7) {
		CreateLevelCrazy7();
		return;
	}

	if(global.level == 8) {
		CreateLevelCrazy8();
		return;
	}

	if(global.level == 9) {
		CreateLevelCrazy9();
		return;
	}

	
	
	if(global.level == 10) {
		CreateLevelCrazy10();
		return;
	}

	if(global.level == 11) {
		CreateLevelCrazy11();
		return;
	}

	if(global.level == 12) {
		CreateLevelCrazy12();
		return;
	}

	if(global.level == 13) {
		CreateLevelCrazy13();
		return;
	}

	if(global.level == 14) {
		CreateLevelCrazy14();
		return;
	}
	
	if(global.level == 15) {
		CreateLevelCrazy15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelCrazy16();
		return;
	}
	
	
	if(global.level == 17) {
		CreateLevelCrazy17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelCrazy18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelCrazy19();
		return;
	}
	
	if(global.level == 20) {
		CreateLevelCrazy20();
		return;
	}
	
	if(global.level == 21) {
		CreateLevelCrazy21();
		return;
	}
	
	if(global.level == 22) {
		CreateLevelCrazy22();
		return;
	}
	
	if(global.level == 23) {
		CreateLevelCrazy23();
		return;
	}
	
	if(global.level == 24) {
		CreateLevelCrazy24();
		return;
	}
	
	if(global.level == 25) {
		CreateLevelCrazy25();
		return;
	}
	
	if(global.level == 26) {
		CreateLevelCrazy26();
		return;
	}
	
	if(global.level == 27) {
		CreateLevelCrazy27();
		return;
	}
	
	if(global.level == 28) {
		CreateLevelCrazy28();
		return;
	}
	
	if(global.level == 29) {
		CreateLevelCrazy29();
		return;
	}
	
	if(global.level == 30) {
		CreateLevelCrazy30();
		return;
	}
	
	if(global.level == 31) {
		CreateLevelCrazy31();
		return;
	}
	
	if(global.level == 32) {
		CreateLevelCrazy32();
		return;
	}
	
	if(global.level == 33) {
		CreateLevelCrazy33();
		return;
	}
	
	if(global.level == 34) {
		CreateLevelCrazy34();
		return;
	}
	
	if(global.level == 35) {
		CreateLevelCrazy35();
		return;
	}
	
	if(global.level == 36) {
		CreateLevelCrazy36();
		return;
	}
	
	if(global.level == 37) {
		CreateLevelCrazy37();
		return;
	}
	
	if(global.level == 38) {
		CreateLevelCrazy38();
		return;
	}
	
	if(global.level == 39) {
		CreateLevelCrazy39();
		return;
	}
	
	if(global.level == 40) {
		CreateLevelCrazy40();
		return;
	}
	
	if(global.level == 41) {
		CreateLevelCrazy41();
		return;
	}
	
	if(global.level == 42) {
		CreateLevelCrazy42();
		return;
	}
	
	if(global.level == 43) {
		CreateLevelCrazy43();
		return;
	}
	
	if(global.level == 44) {
		CreateLevelCrazy44();
		return;
	}
	
	if(global.level == 45) {
		CreateLevelCrazy45();
		return;
	}
	
	if(global.level == 46) {
		CreateLevelCrazy46();
		return;
	}
	
	if(global.level == 47) {
		CreateLevelCrazy47();
		return;
	}
	
	if(global.level == 48) {
		CreateLevelCrazy48();
		return;
	}
	
	if(global.level == 49) {
		CreateLevelCrazy49();
		return;
	}
	
	if(global.level == 50) {
		CreateLevelCrazy50();
		return;
	}
	
	if(global.level == 51) {
		CreateLevelCrazy51();
		return;
	}
	
	if(global.level == 52) {
		CreateLevelCrazy52();
		return;
	}
	
	if(global.level == 53) {
		CreateLevelCrazy53();
		return;
	}
	
	if(global.level == 54) {
		CreateLevelCrazy54();
		return;
	}
	
	if(global.level == 55) {
		CreateLevelCrazy55();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelCrazy1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background 
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateRedBallBoss(500, 8);
	
	
		CreateSuperBallMedium(100, 300, 0, -5,
	normalBallColorType.Red, true);
	
		CreateSuperBallMedium(900, 300, 0, -5,
	normalBallColorType.Red, true);

	
	//items
	CreateLifePoint(30, 640, lifePointType.Red);
	CreateLifePoint(70, 640, lifePointType.Red);
	CreateLifePoint(110, 640, lifePointType.Red);
	CreateLifePoint(150, 640, lifePointType.Red);
	
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);	
}

#endregion

#region Level 2 - Japan twilight (blue)

function CreateLevelCrazy2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	
	CreateBlueBallBoss(200, -3);


	
		CreateNormalBallLarge(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	

	
		CreateWorm(510,30, -2, 0, true);
		CreateWorm(510,30, 2, 0, true);
	
	//wall
	CreateWallDestroyableMany(440, 200, wallCreatorDirectionType.Right, 4);
	
	//items

	CreateFoodByImageIndex(70, 640, 17)
	CreateFoodByImageIndex(110, 640, 17)
	CreateFoodByImageIndex(150, 640, 17)
	
	CreateFoodByImageIndex(870, 640, 17);
	CreateFoodByImageIndex(910, 640, 17);
	CreateFoodByImageIndex(950, 640, 17);

	
		CreateItem(990, 640, obj_item_energy_shield)
	CreateItem(30, 640, obj_item_energy_shield)
	
	
	CreateLifePoint(475, 100, lifePointType.Blue);
	CreateLifePoint(505, 100, lifePointType.Blue);
	CreateLifePoint(535, 100, lifePointType.Blue);

}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelCrazy3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
		PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 650); // create player
	
	
	//Enemy
		CreateTongueWorm(350,30, -1, 0, true);
		CreateTongueWorm(720,30, 1, 0, true);
		CreateTongueWorm(500,30, 0.1, 0, true);
		CreateTongueWorm(500,30, -0.1, 0, true);
		
		
	CreateEyeBall(900,100);

	
	

	
		CreateNormalBallGiant(200, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
					CreateNormalBallMedium(700, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	
	
	
	//wall
	CreateWallDestroyableMany(448, 200, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(448, 470, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(192, 200, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(704, 200, wallType.Green, wallCreatorDirectionType.Right, 4);

	
	//items
	CreateItem(510, 300, obj_item_double_sting)
	
	CreateLifePoint(473, 100, lifePointType.Green);
	CreateLifePoint(493, 100, lifePointType.Green);
	CreateLifePoint(513, 100, lifePointType.Green);
	CreateLifePoint(533, 100, lifePointType.Green);
	CreateLifePoint(553, 100, lifePointType.Green);


}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelCrazy4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(600, 400); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, 1, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateBlackBallLarge(100, 100, true, true );
		CreateBlackBallLarge(900, 100, true, true );
	CreateWorm(900,600, 1, 0, true);
	CreateWorm(100,600, 1, 0, true);
	
		//CreateEyeBall(500,300);
		
		CreateYellowBallGiant(100, 500, true, true );
	
	//wall	
	CreateWallMany(477, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(509, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);

	
	//items
		CreateItem(514, 300, obj_item_energy_shield)
	CreateLifePoint(30, 640, lifePointType.Red);
	CreateLifePoint(70, 640, lifePointType.Red);
	CreateLifePoint(110, 640, lifePointType.Red);
	
	CreateFoodByImageIndex(910, 640, 28);
	CreateFoodByImageIndex(950, 640, 28);
	CreateFoodByImageIndex(990, 640, 28);

}

#endregion

#region Level 5 - China twilight (yellow)

function CreateLevelCrazy5() {
	
	// init
	LoadBackgroundImage("china_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	
		CreateRedBallBoss(660, -4);

	
	CreateNormalBallGiant(450, 100, 3, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(750, 100, -2, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	
	

	
	//wall
	
	CreateWallDestroyableMany(232, 200, wallCreatorDirectionType.Bottom, 4);
	CreateWallDestroyableMany(496, 200, wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(760, 200, wallCreatorDirectionType.Bottom, 8);
		
	//items
	CreateItem(80, 600, obj_item_double_sting);
	CreateItem(130, 600, obj_item_double_sting);
	CreateItem(180, 600, obj_item_energy_shield);
	
	CreateLifePoint(242, 100, lifePointType.Blue);
	CreateLifePoint(252, 100, lifePointType.Blue);
	CreateLifePoint(508, 100, lifePointType.Blue);
	CreateLifePoint(518, 100, lifePointType.Blue);
	CreateLifePoint(770, 100, lifePointType.Blue);
	CreateLifePoint(780, 100, lifePointType.Blue);

	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelCrazy6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy

	
		CreateSuperBallLarge(500, 80, 3, -1,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);

	
	CreateHorizontalBallMedium(950, 300, false, true, true );
	
	CreateHorizontalBallMedium(100, 500, true, true, true );
	
		CreateSpaceDistorer(514, 100, true, true );
		
		
		
			CreateNormalBallMediumShield(230, 50, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
		CreateNormalBallMediumShield(790, 50, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	
	//wall
	CreateWallMany(208, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(480, 150, wallCreatorDirectionType.Right,2);
	CreateWallMany(752, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
		
	//items

	
	CreateLifePoint(225, 80, lifePointType.Green);
	CreateLifePoint(255, 80, lifePointType.Green);
	
	CreateFoodByImageIndex(490, 80, 28);
	CreateFoodByImageIndex(530, 80, 28);
	
	CreateLifePoint(769, 80, lifePointType.Green);
	CreateLifePoint(799, 80, lifePointType.Green);
}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelCrazy7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateBlueBallBoss(500,-7);
		
	CreateNormalBallGiant(550, 250, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(550, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
		CreateSmogBall(500, 100, 2,-2, true );
			CreateSmogBall(500, 100, -2,-2, true );
				CreateSmogBall(560, 300, 4,-2, true );
				
				
				CreateFrog(200,100,1, 0, true);
				CreateFrog(300,100,1.3, 0, true);
				CreateFrog(400,100,1.5, 0, true);
				CreateFrog(500,100,2, 0, true);
				CreateFrog(600,100,-1.2, 0, true);
				CreateFrog(700,100,-1, 0, true);
				CreateFrog(800,100,-2.5, 0, true);
				
	CreateNormalBallMediumShield(100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
		CreateNormalBallMediumShield(900, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
		
	

	//wall
	CreateWallMany(128, 170, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(160, 204, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(192, 238, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(224, 340, wallType.Red, wallCreatorDirectionType.Top, 3);
	CreateWallMany(256, 420, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(288, 500, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(352, 500, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(448, 500, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(608, 500, wallCreatorDirectionType.Right, 2);
	CreateWallMany(704, 500, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(736, 420, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(768, 340, wallType.Red, wallCreatorDirectionType.Top, 3);
	CreateWallMany(800, 238, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(832, 204, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(864, 170, wallType.Red, wallCreatorDirectionType.Right, 1);


	
	//items	
	CreateItem(505, 430, obj_item_first_aid_kit);
	
	CreateFoodByImageIndex(309, 300, 5);
	CreateFoodByImageIndex(278, 300, 5);
	CreateFoodByImageIndex(719, 300, 5);
	CreateFoodByImageIndex(750, 300, 5);

	CreateLifePoint(143, 100, lifePointType.Red);
	CreateLifePoint(178, 100, lifePointType.Red);
	CreateLifePoint(213, 100, lifePointType.Red);
	CreateLifePoint(242, 100, lifePointType.Red);
	
	CreateLifePoint(783, 100, lifePointType.Red);
	CreateLifePoint(815, 100, lifePointType.Red);
	CreateLifePoint(847, 100, lifePointType.Red);
	CreateLifePoint(879, 100, lifePointType.Red);
	
	CreateItem(974, 600, obj_item_dynamite);

	CreateItem(50, 600, obj_item_dynamite);

}

#endregion

#region Level 8 - Thailand twilight (green)

function CreateLevelCrazy8() {
	
	// init
	LoadBackgroundImage("thailand_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(555, 320, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true,4);
	
	CreateNormalBallLargeShield(470, 320, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true,4);
	
	CreateNormalBallMediumShield(100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(900, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateSentinel_T_X(200, 100,2,4,c_lime, true );
	CreateSentinel_T_X(800, 100,2,4,c_lime, true );
	
	//wall
	CreateWallMany(480, 70, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	CreateWallMany(512, 70, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	
	CreateWallMany(480, 400, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	CreateWallMany(512, 400, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	
	CreateWallMany(448, 502, wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(544, 502, wallType.Blue, wallCreatorDirectionType.Right, 1);
	
	CreateWallMany(320, 280, wallType.Blue, wallCreatorDirectionType.Left, 8);
	CreateWallMany(320, 314, wallType.Blue, wallCreatorDirectionType.Left, 8);
	
	CreateWallMany(672, 280, wallType.Blue, wallCreatorDirectionType.Right, 8);
	CreateWallMany(672, 314, wallType.Blue, wallCreatorDirectionType.Right, 8);
	
	//items
	CreateLifePoint(130, 100, lifePointType.Blue);
	CreateLifePoint(170, 100, lifePointType.Blue);
	CreateLifePoint(210, 100, lifePointType.Blue);
	CreateLifePoint(250, 100, lifePointType.Blue);
	CreateLifePoint(290, 100, lifePointType.Blue);
	CreateLifePoint(330, 100, lifePointType.Blue);
	
	CreateLifePoint(460, 400, lifePointType.Blue);
	CreateLifePoint(565, 400, lifePointType.Blue);
	
	CreateFoodByImageIndex(700, 100, 5);
	CreateFoodByImageIndex(740, 100, 5);
	CreateFoodByImageIndex(780, 100, 5);
	CreateFoodByImageIndex(820, 100, 5);
	CreateFoodByImageIndex(860, 100, 5);
	CreateFoodByImageIndex(900, 100, 5);
	
		CreateItem(950, 600, obj_item_magnet);
	



}

#endregion

#region Level 9 - Thailand night (green)

function CreateLevelCrazy9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
CreateFrog(100,50,2, 0, true);
CreateFrog(110,50,1, 0, true);
CreateFrog(120,50,1.2, 0, true);
CreateFrog(140,50,1.4, 0, true);
CreateFrog(160,50,2.2, 0, true);
CreateFrog(180,50,2.5, 0, true);
CreateFrog(200,50,0.5, 0, true);
CreateFrog(220,50,0.4, 0, true);
	
	
	
	CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	CreateColorfulBall(400, 100, false, true );
	CreateColorfulBall(800, 100, true, true );
	CreateColorfulBall(900, 500, true, true );
	
	CreateSentinel_T_800(700, 300,2,2,c_yellow, true );
	
	
	
	CreateNormalBallSmall(880, 550, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(930, 550, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(980, 550, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);

	
	//wall
	CreateWallMany(650, 700 - global.wallHeight, wallType.Green, wallCreatorDirectionType.Top, 6);
	
	CreateWallMany(0, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(32, 250, wallCreatorDirectionType.Right, 3);
	CreateWallMany(128, 250, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(288, 250, wallType.Green, wallCreatorDirectionType.Top, 4);
	
	CreateWallMany(288, 335, wallType.Green, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(0, 475, wallType.Green, wallCreatorDirectionType.Right, 7);
	
	
	
	//items
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(600, 600, obj_item_time_freeze);
	CreateItem(50, 600, obj_item_projectile_shield);
	
	CreateFoodByImageIndex(30, 300, 5);
	CreateFoodByImageIndex(80, 300, 5);
	CreateFoodByImageIndex(130, 300, 5);
	CreateFoodByImageIndex(180, 300, 5);
	
	CreateFoodByImageIndex(665, 370, 5);

	CreateLifePoint(170, 100, lifePointType.Green);
	CreateLifePoint(200, 100, lifePointType.Green);
	CreateLifePoint(230, 100, lifePointType.Green);
	CreateLifePoint(260, 100, lifePointType.Green);
	



}

#endregion

#region Level 10 - Cambodia morning (red)

function CreateLevelCrazy10() {
	
	// init
	LoadBackgroundImage("cambodia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy

	
	
	CreateCacodemon(200, -50, enemyStartDirectionType.Top);
	CreateCacodemon(500, -50, enemyStartDirectionType.Top);
	CreateCacodemon(800, -50, enemyStartDirectionType.Top);

				CreateNormalBallMedium(100, 500, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
				CreateNormalBallMedium(950, 500, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	//wall
	CreateWallMany(464, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(164, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(764, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);

	
	//items
	CreateItem(210, 300, obj_item_energy_shield)
	CreateItem(240, 300, obj_item_double_sting)
	CreateItem(840, 300, obj_item_double_sting)
	CreateItem(810, 300, obj_item_health_potion)
	
	
	CreateLifePoint(40, 250, lifePointType.Red);
	CreateLifePoint(80, 250, lifePointType.Red);
	CreateLifePoint(120, 250, lifePointType.Red);
	
	CreateFoodByImageIndex(320, 300, 34);
	CreateFoodByImageIndex(360, 300, 34);
	CreateFoodByImageIndex(400, 300, 34);

	
	CreateFoodByImageIndex(620, 300, 0);
	CreateFoodByImageIndex(660, 300, 0);
	CreateFoodByImageIndex(700, 300, 0);
	
	CreateLifePoint(900, 250, lifePointType.Red);
	CreateLifePoint(940, 250, lifePointType.Red);
	CreateLifePoint(980, 250, lifePointType.Red);
}

#endregion

#region Level 11 - Camboide twilight (red)

function CreateLevelCrazy11() {
	
	// init
	LoadBackgroundImage("cambodia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
CreateYellowBallGiant(100, 100, true, true );
CreateYellowBallGiant(900, 100, false, true );

	
	CreateNormalBallLarge(150, 450, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(850, 450, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	
	//wall
	CreateWallDestroyableMany(150, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(300, 250, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(450, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(600, 250, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(750, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(900, 250, wallType.Blue, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(75, 350, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(225, 350, wallCreatorDirectionType.Right, 1);
	CreateWallMany(375, 350, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(525, 350, wallCreatorDirectionType.Right, 1);
	CreateWallMany(675, 350, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(825, 350, wallCreatorDirectionType.Right, 1);

	

	
	//items
		CreateItem(900, 630, obj_item_energy_shield);
	CreateLifePoint(165, 100, lifePointType.Blue);
	CreateLifePoint(465, 100, lifePointType.Blue);
	CreateLifePoint(765, 100, lifePointType.Blue);
	
	CreateFoodByImageIndex(90, 200, 34);
	CreateFoodByImageIndex(240, 200, 34);
	CreateFoodByImageIndex(540, 200, 34);
	CreateFoodByImageIndex(840, 200, 34);

}

#endregion

#region Level 12 - cambodia night (red)

function CreateLevelCrazy12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(200, 560); // create player
	
	//Enemy
	CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(370, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateWorm(360,100, 1, 0, true);
	CreateWorm(260,100, 1, 0, true);
	CreateWorm(410,100, 0.5, 0, true);
	CreateWorm(670,300, 1, 0, true);
	CreateWorm(850,200, 0.5, 0, true);
	
	CreateSentinel_T_3000(100, 100,2,2,c_lime, true );
	
	CreateNormalBallMediumShield(500,500, global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(500,500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(500,500, global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(500,500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	//wall
	CreateWallDestroyableMany(350, 500, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(250, 400, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(150, 300, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(50, 200, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(400, 250, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(250, 150, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(650, 500, wallCreatorDirectionType.Left, 2);
	CreateWallDestroyableMany(750, 400, wallCreatorDirectionType.Left, 2);
	CreateWallDestroyableMany(850, 300, wallCreatorDirectionType.Left, 2);
	CreateWallDestroyableMany(950, 200, wallCreatorDirectionType.Left, 2);
	
	CreateWallDestroyableMany(600, 250, wallCreatorDirectionType.Left, 2);
	CreateWallDestroyableMany(750, 150, wallCreatorDirectionType.Left, 2);
	
	
	CreateWallDestroyableMany(480, 100, wallCreatorDirectionType.Right, 2);

	//items
	CreateItem(510, 60, obj_item_health_potion);
	CreateItem(50, 600, obj_item_projectile_shield);
	CreateLifePoint(430, 200, lifePointType.Green);
	CreateLifePoint(280, 100, lifePointType.Green);
	CreateLifePoint(600, 200, lifePointType.Green);
	CreateLifePoint(750, 100, lifePointType.Green);
	
	CreateFoodByImageIndex(380, 450, 34);
	CreateFoodByImageIndex(280, 350, 34);
	CreateFoodByImageIndex(180, 250, 34);
	CreateFoodByImageIndex(80, 150, 34);
	
	CreateFoodByImageIndex(650, 450, 0);
	CreateFoodByImageIndex(750, 350, 0);
	CreateFoodByImageIndex(850, 250, 0);
	CreateFoodByImageIndex(950, 150, 0);
	
	CreateItem(540, 630, obj_item_double_sting);
	CreateItem(490, 630, obj_item_double_sting);
}

#endregion

#region Level 13 - First boss level

function CreateLevelCrazy13() {
	
	// init
	LoadBackgroundImage("malwrath_place"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
		//Enemy
	CreateManananggal(-300, 200, enemyStartDirectionType.Left);
	CreateManananggal(1300, 300, enemyStartDirectionType.Right);
	
		CreateSentinel_T_Pro(500, 100,3,4,c_lime, true );



	
	//wall
	
	//items
	CreateItem(50, 550, obj_item_first_aid_kit);
	CreateItem(100, 550, obj_item_projectile_shield);
	CreateItem(150, 550, obj_item_double_sting);
	CreateItem(850, 550, obj_item_double_sting);
	CreateItem(900, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	
	CreateItem(200, 550, obj_item_invulnerability_potion);
	CreateItem(250, 550, obj_item_protecting_ring);
	
	CreateItem(800, 550, obj_item_invulnerability_potion);
	CreateItem(750, 550, obj_item_protecting_ring);
}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelCrazy14() {
	
	// init
	LoadBackgroundImage("australia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);

	
	CreateNormalBallSmall(980, 130, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(950, 126, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(990, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(960, 60, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(950, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(920, 86, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(960, 125, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(990, 101, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallMediumShield(800, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(750, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
		CreateNormalBallMedium(650, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(600, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
		CreateTongueWorm(950,30, -2, 0, true);
		CreateTongueWorm(900,30, -3, 0, true);
		CreateTongueWorm(850,30, -4, 0, true);
		CreateTongueWorm(800,30, -3, 0, true);
		CreateTongueWorm(750,30, -5, 0, true);
		
		
		CreateNormalBallMediumShield(700, 270, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
		
		
		CreateBlackBallLarge(100, 100, false, true );
		
			CreateFrogBossNest(900,-100, enemyStartDirectionType.Left, 300);
			CreateFrogBossNest(700,-100, enemyStartDirectionType.Left, 300);
			CreateFrogBossNest(50,-100, enemyStartDirectionType.Right, 300);
	
	//wall
	
	//first row
	CreateWallMany(996, 150, wallType.Red, wallCreatorDirectionType.Left, 23);
	//CreateWallDestroyableMany(1024 - (global.wallWidth*3), 150, wallCreatorDirectionType.Left, 5);
	//CreateWallMany(1024-32, 150, wallType.Red, wallCreatorDirectionType.Left, 2);
	
	//secondrow
	CreateWallMany(0, 380, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(64, 380, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 380, wallType.Red, wallCreatorDirectionType.Right, 18);
	
	//last row
	CreateWallMany(0, 550, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(224, 550, wallCreatorDirectionType.Right, 5);
	CreateWallMany(384, 550, wallType.Red, wallCreatorDirectionType.Right, 8);
	CreateWallDestroyableMany(640, 550, wallCreatorDirectionType.Right, 10);
	CreateWallMany(960, 550, wallType.Red, wallCreatorDirectionType.Right, 2);

	
	//items
	CreateItem(520, 490, obj_item_double_power_wire)
	CreateItem(520, 600, obj_item_double_power_wire)
	CreateItem(950, 290, obj_item_health_potion)

	CreateLifePoint(240, 320, lifePointType.Red);
	CreateLifePoint(320, 320, lifePointType.Red);
	CreateLifePoint(400, 320, lifePointType.Red);
	CreateLifePoint(480, 320, lifePointType.Red);
	CreateLifePoint(560, 320, lifePointType.Red);
	CreateLifePoint(640, 320, lifePointType.Red);
	CreateLifePoint(720, 320, lifePointType.Red);
	
	CreateLifePoint(990, 100, lifePointType.Red);
	CreateLifePoint(910, 100, lifePointType.Red);
	CreateLifePoint(830, 100, lifePointType.Red);
	CreateLifePoint(750, 100, lifePointType.Red);
	CreateLifePoint(670, 100, lifePointType.Red);
	CreateLifePoint(590, 100, lifePointType.Red);
	CreateLifePoint(510, 100, lifePointType.Red);
	CreateLifePoint(430, 100, lifePointType.Red);
	CreateLifePoint(350, 100, lifePointType.Red);

	

}

#endregion

#region Level 15 - Australia twilight (red)

function CreateLevelCrazy15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enemy
	
		
		CreateSuperBallGiant(100, 100, 2, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
	
		
		CreateSuperBallGiant(900, 100, 2, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
			CreateSnakeBossNest(400,450, 4,4, 60, 700, c_maroon, 140);
	
	
	//wall
	CreateWallMany(416, 150, wallType.Blue, wallCreatorDirectionType.Right, 6);
	CreateWallMany(200, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(824, 550, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	//items
	
		CreateItem(220, 650, obj_item_energy_shield);
		
			CreateItem(825, 650, obj_item_energy_shield);
	CreateFoodByImageIndex(30, 640, 32)
	CreateFoodByImageIndex(70, 640, 32)
	CreateFoodByImageIndex(110, 640, 32)
	CreateFoodByImageIndex(150, 640, 32)
	
	CreateFoodByImageIndex(870, 640,31);
	CreateFoodByImageIndex(910, 640, 31);
	CreateFoodByImageIndex(950, 640, 31);
	CreateFoodByImageIndex(990, 640, 31);
	
	CreateLifePoint(215, 450, lifePointType.Blue);
	CreateLifePoint(245, 450, lifePointType.Blue);
	CreateLifePoint(805, 450, lifePointType.Blue);
	CreateLifePoint(835, 450, lifePointType.Blue);

}

#endregion

#region Level 16 - Australia night (red)

function CreateLevelCrazy16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(200, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	CreateSentinel_T_3000(200, 100,2,4,c_yellow, true );
	
	CreateSentinel_T_3000(800, 100,2,3,c_yellow, true );
	
	CreateSentinel_T_Pro(500, 100,2,4,c_yellow, true );
	
	
	//wall	
	CreateWallDestroyableMany(200, 350, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(400, 200, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(800, 350, wallCreatorDirectionType.Left, 2);
	CreateWallDestroyableMany(600, 200, wallCreatorDirectionType.Left, 2);
	
	
	
	CreateWallMany(0, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(64, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(128, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(192, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(256, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(320, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(384, 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(448, 550, wallType.Green, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(992, 550, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(928, 550, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(864, 550, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(800, 550, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(736, 550, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(672, 550, wallType.Green, wallCreatorDirectionType.Left, 2);

	//items

	
	CreateFoodByImageIndex(215, 100, 31);
	CreateFoodByImageIndex(245, 100, 31);
	CreateFoodByImageIndex(415, 100, 31);
	CreateFoodByImageIndex(445, 100, 31);
	
	CreateFoodByImageIndex(785, 100, 31);
	CreateFoodByImageIndex(815, 100, 31);
	CreateFoodByImageIndex(585, 100, 31);
	CreateFoodByImageIndex(615, 100, 31);
	
	
	CreateItem(900, 630, obj_item_double_sting);
	CreateItem(950, 630, obj_item_double_sting);
	CreateItem(840, 630, obj_item_projectile_shield);
	CreateItem(740, 630, obj_item_projectile_shield);
	CreateItem(100, 630, obj_item_health_potion);
	CreateItem(200, 630, obj_item_health_potion);
	CreateItem(300, 630, obj_item_health_potion);
}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelCrazy17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(600, 50); // create player
	
	//Enemy
	
	CreateNormalBallGiant(100, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(200, 400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(300, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(400, 400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);

	
	CreateNormalBallLarge(100, 70, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallMediumShield(150, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
	
			CreateNormalBallMediumShield(200, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
			CreateNormalBallMediumShield(250, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
			CreateNormalBallMediumShield(300, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	

	//wall
	var firstRowWallX = 40;
	
	for (var i = 0; i < 11; i++) {
		CreateWallMany(firstRowWallX, 150, wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(100, 500, obj_item_health_potion)



}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelCrazy18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 560); // create player
	
	//Enemy
CreateYellowBallGiant(300, 400, true, true );
CreateYellowBallGiant(800, 400, false, true );

CreateAntiGravityBallMedium(500, 200, true, true, true );
CreateAntiGravityBallMedium(500, 200, false, false, true );
CreateAntiGravityBallMedium(500, 200, false, true, true );
CreateAntiGravityBallMedium(500, 200, true, false, true );

	

	
	//wall


	//items
		CreateItem(100, 550, obj_item_energy_shield);
			CreateItem(900, 550, obj_item_energy_shield);


}

#endregion

#region Level 19 - India night (gray)

function CreateLevelCrazy19() {
	
	// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(50, 300); // create player
	
	//Enemy
	CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	CreateYellowBallGiant(230, 500, true, true );
	
		CreateWorm(600,200, -2, 0, true);
		CreateWorm(600,200, 2, 0, true);
		CreateTongueWorm(550,600, 2, 0, true);
		
		CreateColorfulBall(450, 550, false, true );
		CreateColorfulBall(550, 550, true, true );
		CreateColorfulBall(650, 550, false, true );
		
		CreateBat(450, 450, true)
		CreateBat(550, 450, true)
		CreateBat(650, 450, true)




	
	
	
	//wall
	var firstRowWallX = 20;
	
	for (var i = 0; i < 3; i++) {
		CreateWallMany(firstRowWallX, 340, wallType.Green, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	CreateWallMany(350, 340, wallType.Green, wallCreatorDirectionType.Right, 13);

	
	CreateWallMany(350, 372, wallType.Green, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(734, 372, wallType.Green, wallCreatorDirectionType.Bottom, 6);


	//items
	CreateFoodByImageIndex(55, 600, 23);
	CreateFoodByImageIndex(85, 600, 23);
	CreateFoodByImageIndex(140, 600, 23);
	CreateFoodByImageIndex(160, 600, 23);
	CreateFoodByImageIndex(220, 600, 23);
	CreateFoodByImageIndex(240, 600, 23);
	

	CreateLifePoint(450, 600, lifePointType.Green);
	CreateLifePoint(490, 600, lifePointType.Green);
	CreateLifePoint(530, 600, lifePointType.Green);
	CreateLifePoint(570, 600, lifePointType.Green);
	CreateLifePoint(610, 600, lifePointType.Green);
	CreateLifePoint(650, 600, lifePointType.Green);
	CreateLifePoint(690, 600, lifePointType.Green);

	
		CreateItem(550, 200, obj_item_energy_shield)
		CreateItem(950, 200, obj_item_health_potion)
	


}

#endregion

#region Level 20 - Leningrad morning (snow)

function CreateLevelCrazy20() {
	
		// init
	LoadBackgroundImage("leningrad_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
		CreateSuperBallGiant(400, 200, -3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateSuperBallGiant(550, 200, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateEyeBall(100,100);
	CreateEyeBall(900,100)
	
	//wall

	//items
	CreateItem(950, 500, obj_item_health_potion)
	CreateItem(70, 500, obj_item_energy_shield)

}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelCrazy21() {
	
	// init
	LoadBackgroundImage("leningrad_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallMedium(150, 500, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(900, 500, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallLarge(250, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(750, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateBlueBallBoss(500, -3);
	
	
	CreateTongueWorm(500,100, -1, 0, true);
	CreateTongueWorm(500,100, 1, 0, true);
	
		
	CreateManananggalChild(100, 100);

	CreateManananggalChild(900, 100);
	CreateManananggalChild(300, 100);
	CreateManananggalChild(600, 100);

	
	
	//wall
	CreateWallMany(0, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(992, 550, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	CreateWallSnowMany(115, 380, wallCreatorDirectionType.Right, 25);

	
	//items
	CreateFoodByImageIndex(50, 580, 1)
	CreateFoodByImageIndex(100, 580, 1)
	CreateFoodByImageIndex(150, 580, 1)
	CreateFoodByImageIndex(200, 580, 1)
	CreateFoodByImageIndex(970, 580,12);
	CreateFoodByImageIndex(920, 580, 12);
	CreateFoodByImageIndex(870, 580, 12);
	CreateFoodByImageIndex(820, 580, 12);
	
	CreateLifePoint(140, 100, lifePointType.Blue);
	CreateLifePoint(190, 100, lifePointType.Blue);
	CreateLifePoint(240, 100, lifePointType.Blue);
	CreateLifePoint(290, 100, lifePointType.Blue);
	CreateLifePoint(340, 100, lifePointType.Blue);
	CreateLifePoint(390, 100, lifePointType.Blue);
	CreateLifePoint(440, 100, lifePointType.Blue);
	CreateLifePoint(490, 100, lifePointType.Blue);
	CreateLifePoint(540, 100, lifePointType.Blue);
	CreateLifePoint(590, 100, lifePointType.Blue);
	CreateLifePoint(640, 100, lifePointType.Blue);
	CreateLifePoint(690, 100, lifePointType.Blue);
	CreateLifePoint(740, 100, lifePointType.Blue);
	CreateLifePoint(790, 100, lifePointType.Blue);
	CreateLifePoint(840, 100, lifePointType.Blue);
	CreateLifePoint(890, 100, lifePointType.Blue);
	
	CreateItem(400, 600, obj_item_projectile_shield)
	CreateItem(450, 600, obj_item_double_sting)
	CreateItem(700, 600, obj_item_projectile_shield)
	
	CreateItem(25, 100, obj_item_magnet)
	CreateItem(1000, 100, obj_item_first_aid_kit)

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelCrazy22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
CreateColorfulBall(100, 100, false, true );

CreateColorfulBall(500, 100, true, true );
CreateColorfulBall(800, 100, true, true );

	CreateNormalBallLarge(500, 300, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallLarge(500, 300, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
	//wall
	CreateWallMany(200, 670, wallType.Green, wallCreatorDirectionType.Right, 6);
	CreateWallMany(424, 670, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(584, 670, wallType.Green, wallCreatorDirectionType.Right, 7);
	
	CreateWallMany(200, 590, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(360, 590, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(552, 590, wallType.Green, wallCreatorDirectionType.Right, 3);
	CreateWallMany(680, 590, wallType.Green, wallCreatorDirectionType.Right, 4);

	
	CreateWallSnowMany(200, 500,  wallCreatorDirectionType.Right, 3);
	CreateWallSnowMany(328, 500, wallCreatorDirectionType.Right, 4);
	CreateWallSnowMany(488, 500, wallCreatorDirectionType.Right, 4);
	CreateWallSnowMany(646, 500, wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(742, 500, wallCreatorDirectionType.Right, 2);

	//items
	CreateItem(240, 200, obj_item_energy_shield);
	CreateItem(950, 580, obj_item_first_aid_kit);
	CreateItem(990, 580, obj_item_magnet);

	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelCrazy23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(400, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(600, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateNormalBallGiant(800, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateBlackBallLarge(100, 100, false, true );
	
	CreateSmogBall(600, 100, 2, -1, true );
	CreateSmogBall(600, 100, -2, -1, true );
	

	
	//wall
	CreateWallMany(440, 490, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallDestroyableMany(200, 250, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(824, 250, wallCreatorDirectionType.Left, 2);
		

	//items
	
	CreateLifePoint(450, 320, lifePointType.Red);
	CreateLifePoint(470, 320, lifePointType.Red);
	CreateLifePoint(490, 320, lifePointType.Red);
	CreateLifePoint(510, 320, lifePointType.Red);
	CreateLifePoint(530, 320, lifePointType.Red);
	CreateLifePoint(550, 320, lifePointType.Red);
	CreateLifePoint(570, 320, lifePointType.Red);
	CreateLifePoint(590, 320, lifePointType.Red);
	
	CreateLifePoint(800, 100, lifePointType.Red);
	CreateLifePoint(815, 100, lifePointType.Red);
	CreateLifePoint(825, 100, lifePointType.Red);
	CreateLifePoint(835, 100, lifePointType.Red);
	CreateLifePoint(845, 100, lifePointType.Red);

	

	CreateLifePoint(215, 100, lifePointType.Red);
	CreateLifePoint(225, 100, lifePointType.Red);
	CreateLifePoint(235, 100, lifePointType.Red);
	CreateLifePoint(245, 100, lifePointType.Red);
	CreateLifePoint(255, 100, lifePointType.Red);
	
	CreateFoodByImageIndex(30, 640, 29)
	CreateFoodByImageIndex(70, 640, 29)
	CreateFoodByImageIndex(110, 640, 29)
	CreateFoodByImageIndex(150, 640, 29)
	CreateFoodByImageIndex(190, 640, 29)
	CreateFoodByImageIndex(230, 640, 29)
	CreateFoodByImageIndex(270, 640, 29)
	
	CreateFoodByImageIndex(750, 640, 29);
	CreateFoodByImageIndex(790, 640, 29);
	CreateFoodByImageIndex(830, 640, 29);
	CreateFoodByImageIndex(870, 640, 29);
	CreateFoodByImageIndex(910, 640, 29);
	CreateFoodByImageIndex(950, 640, 29);
	CreateFoodByImageIndex(990, 640, 29);


}

#endregion

#region Level 24 - Paris twilight (purple)

function CreateLevelCrazy24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(850, 400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
		CreateSmogBall(510, 100, 2, -1, true );
	CreateSmogBall(510, 100, -2, -1, true );
		CreateSpaceDistorer(510, 300, true, true );
		
		
		CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
	
	
	
	
	//wall
	CreateWallDestroyableMany(464, 490, wallCreatorDirectionType.Right, 3);
	CreateWallMany(150, 300,wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(874, 300,wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(480, 200,wallType.Blue, wallCreatorDirectionType.Right, 2);
		

	//items

	CreateItem(520, 300, obj_item_health_potion)


	
	CreateLifePoint(30, 640, lifePointType.Blue);
	CreateLifePoint(70, 640, lifePointType.Blue);
	CreateLifePoint(110, 640, lifePointType.Blue);
	CreateLifePoint(150, 640, lifePointType.Blue);
	CreateLifePoint(190, 640, lifePointType.Blue);
	
	CreateFoodByImageIndex(830, 640, 29);
	CreateFoodByImageIndex(870, 640, 29);
	CreateFoodByImageIndex(910, 640, 29);
	CreateFoodByImageIndex(950, 640, 29);
	CreateFoodByImageIndex(990, 640, 29);

}

#endregion

#region Level 25 - Paris night (purple)

function CreateLevelCrazy25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateSuperBallGiant(500, 100, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
		CreateSuperBallMedium(500, 100, -3, -5,
	normalBallColorType.Green, true);
	
CreateSentinel_T_Pro(200, 100,2,2,c_yellow, true );

CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
CreateMalwrath(-200, 300, enemyStartDirectionType.Left);
	
	
	
	//wall
	CreateWallMany(200, 500,wallType.Green, wallCreatorDirectionType.Right, 20);
	CreateWallMany(200, 534,wallType.Green, wallCreatorDirectionType.Right, 20);


	//items
	CreateFoodByImageIndex(270, 200, 29);
	CreateFoodByImageIndex(370, 200, 29);
	CreateFoodByImageIndex(470, 200, 29);
	CreateFoodByImageIndex(570, 200, 29);
	CreateFoodByImageIndex(670, 200, 29);
	CreateFoodByImageIndex(770, 200, 29);

	
	CreateLifePoint(30, 640, lifePointType.Green);
	CreateLifePoint(70, 640, lifePointType.Green);
	CreateLifePoint(110, 640, lifePointType.Green);
	CreateLifePoint(910, 640, lifePointType.Green);
	CreateLifePoint(950, 640, lifePointType.Green);
	CreateLifePoint(990, 640, lifePointType.Green);
	
		CreateItem(700, 640, obj_item_first_aid_kit)
		CreateItem(800, 640, obj_item_projectile_shield)
		CreateItem(850, 640, obj_item_protecting_ring)
		CreateItem(250, 640, obj_item_projectile_shield)
		CreateItem(350, 640, obj_item_health_potion)
		CreateItem(450, 640, obj_item_double_sting)

	
}

#endregion

#region Level 26 - Second boss level

function CreateLevelCrazy26() {
	
	// init
	LoadBackgroundImage("snowy_place"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	CreatePlayer(340, 500); // create player
		PlayMusic(snd_WorkCamp, true); // play music
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateDiablo(200, -100, enemyStartDirectionType.Top);
	CreateDiablo(800, -100, enemyStartDirectionType.Top);
	
		CreateWretched(1300, 300, enemyStartDirectionType.Right);
			CreateMalwrath(-100, 100, enemyStartDirectionType.Left);
			
			CreateSentinel_T_3000(500, 100,3,4,c_yellow, true );
	
	//wall
	
	//items

	
	CreateItem(50, 550, obj_item_first_aid_kit);
	CreateItem(100, 550, obj_item_projectile_shield);
	CreateItem(150, 550, obj_item_double_sting);
	CreateItem(850, 550, obj_item_double_sting);
	CreateItem(900, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	
	CreateItem(200, 550, obj_item_invulnerability_potion);
	CreateItem(250, 550, obj_item_protecting_ring);
	
	CreateItem(800, 550, obj_item_invulnerability_potion);
	CreateItem(750, 550, obj_item_protecting_ring);
}

#endregion

#region Level 27 - London morning (gray)

function CreateLevelCrazy27() {
	
	// init
	LoadBackgroundImage("london_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	

CreateTongueWorm (900,300, -1, 0, true);

	CreateHorizontalBallMedium(950, 100, false, true, true );
	CreateColorfulBall(510, 300, true, true );
	CreateColorfulBall(510, 300, false, true );
	CreateColorfulBall(510, 400, true, true );
	CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(510, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(510, 500, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLargeShield(290, 100, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true,2);
	
	CreateNormalBallLargeShield(740, 100, global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true, 2);
	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);
	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	
	//items
	
	CreateItem(260, 600, obj_item_double_sting);

	
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);
	


}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelCrazy28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	


	CreateNormalBallMedium(140, 400, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(850, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	
			CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	CreateManananggalChild(300, 100);
	CreateManananggalChild(400, 100);
	CreateManananggalChild(600, 100);
		CreateManananggalChild(700, 100);


	
	//wall
	//CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(196, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(324, 470, wallType.Blue, wallCreatorDirectionType.Right, 11);
	CreateWallDestroyableMany(676, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(804, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 230, wallType.Blue, wallCreatorDirectionType.Right, 21);
	

		
	//items
	CreateItem(580, 600, obj_item_projectile_shield);
	CreateItem(680, 600, obj_item_projectile_shield);
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(950, 600, obj_item_health_potion);
	
	CreateFoodByImageIndex(200, 400, 8);
	CreateFoodByImageIndex(300, 400, 10);
	CreateFoodByImageIndex(400, 400, 8);
	CreateFoodByImageIndex(500, 400, 10);
	CreateFoodByImageIndex(600, 400, 8);
	CreateFoodByImageIndex(700, 400, 10);
	CreateFoodByImageIndex(800, 400, 8);
	
	CreateLifePoint(380, 100, lifePointType.Blue);
	CreateLifePoint(430, 100, lifePointType.Blue);
	CreateLifePoint(480, 100, lifePointType.Blue);
	CreateLifePoint(530, 100, lifePointType.Blue);
	CreateLifePoint(580, 100, lifePointType.Blue);
	CreateLifePoint(630, 100, lifePointType.Blue);

	
}

#endregion

#region Level 29 - London night (gray)

function CreateLevelCrazy29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(480, 600); // create player
	
	//Enemy
	
	
	
	CreateNormalBallGiant(450, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	
	
	CreateSentinel_T_X(200, 100,-2,4,c_lime, true );
	CreateSentinel_T_X(800, 100,3,3,c_lime, true );
	CreateSentinel_T_800(500, 100,1,2,c_lime, true );
	

	
	
	//wall
	CreateWallMany(432, 470, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 200, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(800, 200, wallType.Green, wallCreatorDirectionType.Left, 1);
	
	CreateWallMany(0, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Right, 12);
	CreateWallMany(992, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Left, 12);
		
	//items
	CreateItem(510, 400, obj_item_first_aid_kit);
	CreateItem(360, 400, obj_item_projectile_shield);
	CreateItem(680, 400, obj_item_energy_shield);
	
	CreateLifePoint(30, 640, lifePointType.Green);
	CreateLifePoint(70, 640, lifePointType.Green);
	CreateLifePoint(110, 640, lifePointType.Green);
	CreateLifePoint(150, 640, lifePointType.Green);
	
	CreateFoodByImageIndex(870, 640, 10);
	CreateFoodByImageIndex(910, 640, 10);
	CreateFoodByImageIndex(950, 640, 10);
	CreateFoodByImageIndex(990, 640, 10);
}

#endregion

#region Level 30 - Barcelona morning (purple)

function CreateLevelCrazy30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy

	
	CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateNormalBallGiant(80, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);




	CreateCacodemon(-300, 500, enemyStartDirectionType.Left);


		CreateYellowBallGiant(500, 100, false, true );
			CreateYellowBallGiant(580, 100, false, true );
				CreateYellowBallGiant(660, 100, false, true );
	
	//wall
	CreateWallMany(142 ,380 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);

	
	//items
	CreateItem(500, 600, obj_item_health_potion);
	CreateItem(950, 600, obj_item_time_freeze);

	

	CreateLifePoint(320, 50, lifePointType.Red);
	CreateFoodByImageIndex(370, 50, 6);
	CreateLifePoint(420, 50, lifePointType.Red);
	CreateFoodByImageIndex(470, 50, 6);
	CreateLifePoint(520, 50, lifePointType.Red);
	CreateFoodByImageIndex(570, 50, 6);
	CreateLifePoint(620, 50, lifePointType.Red);
	CreateFoodByImageIndex(670, 50, 6);
	CreateLifePoint(720, 50, lifePointType.Red);


}

#endregion

#region Level 31 - Barcelona twilight (purple)

function CreateLevelCrazy31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(500, 600); // create player
	
	
		CreateMalwrath(1350, 200, enemyStartDirectionType.Right);
		CreateMalwrath(-200, 200, enemyStartDirectionType.Left);
		
	//Enemy
	CreateNormalBallLarge(500, 70, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	

	

	

	
	
		
	//items

	CreateItem(50, 300, obj_item_health_potion);
	CreateItem(950, 300, obj_item_projectile_shield);
	

	

	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelCrazy32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateWretched(500, -200, enemyStartDirectionType.Top);

	
CreateSentinel_T_X(500, 100,-2,6,c_yellow, true );
CreateSentinel_T_X(500, 100,2,6,c_yellow, true );
	
	
	//wall

	//up
	CreateWallDestroyableMany(124, 200, wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(900, 200, wallCreatorDirectionType.Right, 1);

	//left
	CreateWallMany(224, 500, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(256, 500, wallCreatorDirectionType.Right, 3);
	CreateWallMany(352, 500, wallType.Green, wallCreatorDirectionType.Right, 3);
	CreateWallMany(192, 534, wallType.Green, wallCreatorDirectionType.Right, 1);
	
	//right
	CreateWallMany(768, 500, wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(736, 500, wallCreatorDirectionType.Left, 3);
	CreateWallMany(736 - (global.wallWidth *3), 500, wallType.Green, wallCreatorDirectionType.Left, 3);
	CreateWallMany(800, 534, wallType.Green, wallCreatorDirectionType.Left, 1);
	
	//bottom
	CreateWallMany(736 - (global.wallWidth *6), 466, wallType.Green, wallCreatorDirectionType.Top, 4);
	CreateWallMany(352 + (global.wallWidth *3), 466, wallType.Green, wallCreatorDirectionType.Top, 4);
	
	CreateWallDestroyableMany(352 + (global.wallWidth *4), 398, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(352 + (global.wallWidth *4), 364, wallCreatorDirectionType.Right, 2);
		
	//items
	CreateItem(520, 600, obj_item_projectile_shield);
	CreateItem(600, 600, obj_item_double_sting);
	CreateItem(510, 100, obj_item_first_aid_kit);
	
	CreateLifePoint(250, 400, lifePointType.Green);
	CreateLifePoint(300, 400, lifePointType.Green);
	CreateLifePoint(350, 400, lifePointType.Green);
	CreateLifePoint(400, 400, lifePointType.Green);
	
	CreateFoodByImageIndex(620, 400, 6);
	CreateFoodByImageIndex(670, 400, 6);
	CreateFoodByImageIndex(720, 400, 6);
	CreateFoodByImageIndex(770, 400, 6);
}

#endregion

#region Level 33 - Athens morning (green)

function CreateLevelCrazy33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(20, 600); // create player
	
	//Enemy
CreateSentinel_T_Pro(200, 100,2,4,c_yellow, true );
CreateSentinel_T_X(400, 100,2,5,c_yellow, true );
CreateSentinel_T_X(600, 100,2,5,c_yellow, true );
CreateSentinel_T_3000(800, 100,2,5,c_yellow, true );

	
	//wall
	var firstRowWallX = 32;
	
	for (var i = 0; i < 8; i++) {
		CreateWallMany(firstRowWallX,240 , wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	
	
	//items
	CreateItem(290, 600, obj_item_first_aid_kit);
	CreateItem(160, 600, obj_item_projectile_shield);
	CreateItem(200, 600, obj_item_double_sting);


	CreateFoodByImageIndex(340, 640, 4);
	CreateFoodByImageIndex(370, 640, 4);
	
	CreateFoodByImageIndex(470, 640, 4);
	CreateFoodByImageIndex(490, 640, 4);


	CreateFoodByImageIndex(600, 640, 4);
	CreateFoodByImageIndex(625, 640, 4);

	
	CreateFoodByImageIndex(720, 640, 4);
	CreateFoodByImageIndex(750, 640, 4);

	CreateFoodByImageIndex(850, 640, 4);
	CreateFoodByImageIndex(880, 640, 4);

	CreateFoodByImageIndex(980, 640, 4);
	CreateFoodByImageIndex(1010, 640, 4);

}

#endregion

#region Level 34 - Athens twilight (green)

function CreateLevelCrazy34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

	
	
		CreateBlackBallMedium(450, 50, -2, true, false);
	CreateBlackBallMedium(500, 50, -2, true, false);
	CreateBlackBallMedium(550, 50, -2, true, false);
	CreateBlackBallMedium(450, 100, -2, true, false);
	CreateBlackBallMedium(500, 100, -2, true, false);
	CreateBlackBallMedium(550, 100, -2, true, false);
	CreateBlackBallMedium(450, 150, -2, true, false);
	CreateBlackBallMedium(500, 150, -2, true, false);
	CreateBlackBallMedium(550, 150, -2, true, false);
	
	CreateYellowBallGiant(100, 200, false, true );
	
	
		CreateNormalBallGiant(924, 200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

	CreateEyeBall(900,100)

	


	
	//wall
	CreateWallDestroyableMany(384, 216, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(384 + (global.wallWidth *7), 216, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(352, 166, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(352 + (global.wallWidth *8), 166, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(320, 116, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(320 + (global.wallWidth *9), 116, wallCreatorDirectionType.Right, 3);
	
	CreateWallDestroyableMany(288, 66, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(288 + (global.wallWidth *10), 66, wallCreatorDirectionType.Right, 4);
		
	//first row
	CreateWallMany(416, 250, wallType.Blue, wallCreatorDirectionType.Right, 6);
		
	//secondrow
	CreateWallMany(224, 480, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(800, 480, wallType.Blue, wallCreatorDirectionType.Left, 2);

	
	//last row
	CreateWallDestroyableMany(480, 550, wallCreatorDirectionType.Right, 2);
		
	//items
	
		CreateItem(513, 400, obj_item_energy_shield);
		CreateItem(950, 400, obj_item_time_slow);
		CreateItem(50, 400, obj_item_health_potion);
		
	CreateFoodByImageIndex(240, 250, 4);
	CreateFoodByImageIndex(280, 250, 4);
	CreateFoodByImageIndex(820, 250, 4);
	CreateFoodByImageIndex(780, 250, 4);
	
	CreateFoodByImageIndex(460, 100, 4);
	CreateFoodByImageIndex(510, 100, 4);
	CreateFoodByImageIndex(560, 100, 4);
}

#endregion

#region Level 35 - Athens night (green)

function CreateLevelCrazy35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	

	


	CreateBlackBallMedium(400, 100, -2, true, true);
	CreateBlackBallMedium(500, 150, -2, true, true);
	CreateBlackBallMedium(700, 150, -2, true, true);
	CreateBlackBallMedium(900, 150, -2, true, true);
	
	CreateNormalBallSmall(40, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	

	

	
			CreateNormalBallGiant(900, 500, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallGiant(400, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
	
	//wall
	CreateWallDestroyableMany(0, 68, wallCreatorDirectionType.Right, 3);
	CreateWallMany(96, 34, wallType.Green, wallCreatorDirectionType.Top, 2);
	
	CreateWallMany(0, 400, wallType.Green, wallCreatorDirectionType.Right, 3);
	
	
	CreateWallMany(100, 410, wallType.Green, wallCreatorDirectionType.Bottom, 4);
	
	CreateWallMany(350, 550, wallType.Green, wallCreatorDirectionType.Right, 6);
	CreateWallMany(350 + (global.wallWidth*6), 550, wallType.Green, wallCreatorDirectionType.Top, 6);


	CreateWallMany(1024 -global.wallWidth, 700-global.wallHeight, wallType.Green, wallCreatorDirectionType.Left, 9);
	CreateWallMany(1024 - (global.wallWidth*4), 200, wallType.Green, wallCreatorDirectionType.Left, 5);
	CreateWallMany(1024 - (global.wallWidth*9), 200, wallType.Green, wallCreatorDirectionType.Bottom, 5);
	
	CreateWallMany(1024 - (global.wallWidth*21), 220, wallType.Green, wallCreatorDirectionType.Left, 10);
	




		
	//items
	CreateItem(50, 600, obj_item_health_potion);
	
	CreateLifePoint(750, 150, lifePointType.Red);
	CreateLifePoint(800, 150, lifePointType.Green);
	CreateLifePoint(850, 150, lifePointType.Yellow);
	CreateLifePoint(900, 150, lifePointType.Blue);
	
	CreateFoodByImageIndex(100, 150, 4);
	CreateFoodByImageIndex(150, 150, 4);
	CreateFoodByImageIndex(200, 150, 4);
	CreateFoodByImageIndex(250, 150, 4);
	CreateFoodByImageIndex(300, 150, 4);
	CreateFoodByImageIndex(350, 150, 4);
}

#endregion

#region Level 36 - Egypt morning (yellow)

function CreateLevelCrazy36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_diablo1, true); // play music
	CreatePlayer(480, 600); // create player
	
	//Enemy



	CreateDiablo(530, -160, enemyStartDirectionType.Top);
	

	
		CreateNormalBallLarge(300, 100, 1, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
			CreateNormalBallLarge(750, 100, 1, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	

	
		CreateHorizontalBallMedium(924, 100, false, true, true );
	CreateHorizontalBallMedium(100, 100, true, true, true );
	
	//wall
	
	//left


	
	CreateWallMany(174,476 , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*3) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*7) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*6) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*8) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	//right


	

	CreateWallDestroyableMany(400,550 , wallCreatorDirectionType.Top, 1);
	CreateWallDestroyableMany(500,550 , wallCreatorDirectionType.Top, 1);
	CreateWallDestroyableMany(600,550 , wallCreatorDirectionType.Top, 1);


	
	
	CreateWallMany(850,476 , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*3) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*7) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*6) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*8) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);


	
	
	
	//items
	CreateItem(600, 600, obj_item_double_sting);
	CreateItem(650, 600, obj_item_double_sting);
	CreateItem(950, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(50, 600, obj_item_projectile_shield);
	CreateItem(100, 600, obj_item_energy_shield);



}

#endregion

#region Level 37 - Egypt twilight (yellow)

function CreateLevelCrazy37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	
	CreateSentinel_T_X(800, 100,2,3,c_lime, true );
	
	
CreateAntiGravityBallMedium(500, 400, true, true, true );
CreateAntiGravityBallMedium(500, 400, false, true, true );


	
			CreateSuperBallMedium(100, 300, 0, -5,
	normalBallColorType.Blue, true);
	
		CreateSuperBallMedium(900, 300, 0, -5,
	normalBallColorType.Blue, true);
	

	
	//wall
	CreateWallMany(96, 200, wallType.Blue, wallCreatorDirectionType.Right, 7);
	CreateWallDestroyableMany(896, 200, wallCreatorDirectionType.Left, 7);
	
	CreateWallMany(96 + (global.wallWidth*8), 200, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*11), 200, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(96 + (global.wallWidth*9), 268, wallType.Blue, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(96 + (global.wallWidth*14), 200, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*17), 200, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*15), 268, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(96 + (global.wallWidth*11), 490,wallType.Blue, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(96 + (global.wallWidth*12), 490,wallType.Blue, wallCreatorDirectionType.Bottom, 1);


	
		
	//items
	CreateItem(920, 600, obj_item_projectile_shield);
	CreateItem(980, 600, obj_item_magnet);
	CreateItem(250, 600, obj_item_health_potion);
	
	CreateFoodByImageIndex(50, 500, 34);
	CreateFoodByImageIndex(90, 500, 34);
	CreateFoodByImageIndex(130, 500, 34);
	CreateFoodByImageIndex(170, 500, 34);
	
	CreateLifePoint(750, 100, lifePointType.Blue);
	CreateLifePoint(800, 100, lifePointType.Blue);
	CreateLifePoint(850, 100, lifePointType.Blue);
	CreateLifePoint(900, 100, lifePointType.Blue);
	
}

#endregion

#region Level 38 - Egypt night (yellow)

function CreateLevelCrazy38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 350, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(500, 350, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(540, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateManananggalChild(100, 100);
	CreateManananggalChild(300, 100);
	CreateManananggalChild(900, 100);
	
	
		CreateAntiGravityBallSmall(100, 400, true, true, true );
		CreateAntiGravityBallSmall(100, 400, true, false, true );
		CreateAntiGravityBallSmall(950, 400, false, true, true );
		CreateAntiGravityBallSmall(950, 400, false, false, true );

	//wall
	var firstWallX = 170;
	
	for (var i = 0; i < 6; i++) {
		CreateWallMany(firstWallX, 280, wallType.Green, wallCreatorDirectionType.Bottom, 3);
		
		if (i == 2) {
			firstWallX += 250;
		} else {
			firstWallX += 100;
		}
	}
	
	CreateWallMany(464, 100, wallType.Green, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 500, wallType.Green, wallCreatorDirectionType.Right, 3);
	
	
	//items

	CreateItem(850, 600, obj_item_projectile_shield);
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(950, 600, obj_item_magnet);

	CreateFoodByImageIndex(30, 640, 0)
	CreateFoodByImageIndex(70, 640, 0)
	CreateFoodByImageIndex(110, 640, 0)
	CreateFoodByImageIndex(150, 640, 0)
}

#endregion

#region Level 39 - Kenya morning (blue)

function CreateLevelCrazy39() {
	

	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake2, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateTongueWorm(100,100, 1.5, 0, true);
	CreateTongueWorm(900,100, -1.5, 0, true);
	

	
	CreateNormalBallLarge(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(500, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	CreateBlackBallLarge(520, 250, false, true );
	CreateBlackBallMedium(520, 200,-3, true, true );
	CreateBlackBallMedium(520, 200,-3, false, true );
	
	CreateAntiGravityBallSmall(500, 500, true, true, true );
	CreateAntiGravityBallSmall(500, 500, false, true, true );
	
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(924, 500, false, false, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(100, 500, true, false, true );
	
			CreateBlueBallBoss(500,-2);
			CreateRedBallBoss(500,3);
			
				CreateCacodemon(500, -120, enemyStartDirectionType.Top);

	
	//wall
	
	//left
	CreateWallMany(78,170 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 1),170 + (global.wallHeight * 1) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 2),170 + (global.wallHeight * 2) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 3),170 + (global.wallHeight * 3) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 4),170 + (global.wallHeight * 4) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 5),170 + (global.wallHeight * 5) , wallType.Red, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(78 + (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(78 + (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Red, wallCreatorDirectionType.Right, 1);
	
	//right
	CreateWallMany(914,170 , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 1), 170 + (global.wallHeight * 1) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 2), 170 + (global.wallHeight * 2) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 3), 170 + (global.wallHeight * 3) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 4), 170 + (global.wallHeight * 4) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 5), 170 + (global.wallHeight * 5) , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(914 - (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Left, 3);
	
	CreateWallMany(914 - (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Red, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Red, wallCreatorDirectionType.Left, 1);

	
	
	
	
	//items
	

	CreateFoodByImageIndex(290, 50, 20);
	CreateFoodByImageIndex(325, 50, 20);
	CreateFoodByImageIndex(355, 50, 20);
	
	CreateFoodByImageIndex(390, 50, 20);
	CreateFoodByImageIndex(420, 50, 20);
	CreateFoodByImageIndex(450, 50, 20);

	

	CreateLifePoint(570, 50, lifePointType.Green);
	CreateLifePoint(610, 50, lifePointType.Green);
	CreateLifePoint(640, 50, lifePointType.Green);
	
	CreateLifePoint(675, 50, lifePointType.Green);
	CreateLifePoint(705, 50, lifePointType.Green);
	CreateLifePoint(735, 50, lifePointType.Green);
	
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(50, 600, obj_item_health_potion);
	CreateItem(950, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(700, 600, obj_item_projectile_shield);
	CreateItem(350, 600, obj_item_double_sting);
	CreateItem(750, 600, obj_item_double_sting);


}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelCrazy40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateHorizontalBallSmall(924, 50, false, true, true );
	CreateHorizontalBallSmall(924, 250, false, false, true );
	CreateHorizontalBallSmall(924, 400, false, false, true );
	CreateHorizontalBallSmall(924, 470, false, true, true );
	CreateHorizontalBallSmall(924, 550, false, true, true );
	
	CreateHorizontalBallSmall(100, 50, true, true, true );
	CreateHorizontalBallSmall(100, 250, true, false, true );
	CreateHorizontalBallSmall(100, 400, true, false, true );
	CreateHorizontalBallSmall(100, 470, true, true, true );
	CreateHorizontalBallSmall(100, 550, true, true, true );
	
	
	CreateManananggalChild(150, 100);
	CreateManananggalChild(250, 100);
	CreateManananggalChild(900, 100);
	CreateManananggalChild(800, 100);
	
		CreateAntiGravityBallSmall(200, 200, true, true, true );
	CreateAntiGravityBallSmall(400, 200, false, true, true );
	
			CreateAntiGravityBallSmall(600, 200, true, true, true );
	CreateAntiGravityBallSmall(800, 200, false, true, true );
	
	
			CreateAntiGravityBallSmall(900, 200, true, true, true );
	CreateAntiGravityBallSmall(300, 200, false, true, true );
	
	

	
	//wall
	var firstWallX = 372;
	
	for (var i = 0; i < 3; i++) {
		CreateWallMany(firstWallX, 100, wallType.Blue, wallCreatorDirectionType.Right, 2);
		firstWallX += 124;
	}
	
	 firstWallX = 96;
	
	for (var i = 0; i < 7; i++) {
		CreateWallMany(firstWallX, 300, wallType.Blue, wallCreatorDirectionType.Right, 2);
		firstWallX += 124;
	}
	
	 firstWallX = 372;
	
	for (var i = 0; i < 3; i++) {
		CreateWallMany(firstWallX, 500, wallType.Blue, wallCreatorDirectionType.Right, 2);
		firstWallX += 124;
	}
	

	
		
	//items
	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(700, 600, obj_item_projectile_shield);
		CreateItem(530, 400, obj_item_health_potion);
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelCrazy41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_diablo1, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	
			
		CreateBat(100, 450, true)
		CreateBat(140, 450, true)
		CreateBat(180, 450, true)
		CreateBat(240, 450, true)
		CreateBat(280, 450, true)
		CreateBat(320, 450, true)
		CreateBat(360, 450, true)
		CreateBat(400, 450, true)
		
		CreateSentinel_T_Pro(500, 200,2,2,c_lime, true );

	//wall
	CreateWallMany(124, 320, wallType.Green, wallCreatorDirectionType.Right, 25);
	
	CreateWallMany(0, 500, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallMany(996, 500, wallType.Green, wallCreatorDirectionType.Left, 2);
	
	//items
	CreateFoodByImageIndex(30, 640, 18);
	CreateFoodByImageIndex(70, 640, 18);
	CreateFoodByImageIndex(110, 640, 18);
	CreateFoodByImageIndex(150, 640, 18);
	
	CreateFoodByImageIndex(870, 640, 20);
	CreateFoodByImageIndex(910, 640, 20);
	CreateFoodByImageIndex(950, 640, 20);
	CreateFoodByImageIndex(990, 640, 20);
	
		CreateItem(200, 640, obj_item_projectile_shield);
		CreateItem(250, 640, obj_item_projectile_shield);
		CreateItem(600, 640, obj_item_double_sting);
		CreateItem(550, 640, obj_item_double_sting);
		CreateItem(20, 300, obj_item_health_potion);
		CreateItem(980, 300, obj_item_protecting_ring);
}

#endregion

#region Level 42 - Third boss level

function CreateLevelCrazy42() {
	
		LoadBackgroundImage("diablo_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, false); // play music
	CreatePlayer(550, 600); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy

		CreateManananggal(-300, 300, enemyStartDirectionType.Left);

			CreateFrogBossNest(810,-100, enemyStartDirectionType.Left, 150);

	CreateWretched(500, -200, enemyStartDirectionType.Top);
	
	CreateManananggalChild(100, 100);
	CreateManananggalChild(200, 100);

	//wall
	
	CreateWallIndestructibleMany(920,200,wallCreatorDirectionType.Left,5);

	
	
	
	//items
	CreateItem(74, 630, obj_item_first_aid_kit);
	CreateItem(130, 630, obj_item_projectile_shield);
	CreateItem(200, 630, obj_item_double_sting);
	CreateItem(250, 630, obj_item_protecting_ring);
	CreateItem(750, 630, obj_item_invulnerability_potion);
	CreateItem(810, 630, obj_item_double_sting);
	CreateItem(880, 630, obj_item_projectile_shield);
	CreateItem(950, 630, obj_item_first_aid_kit);


}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelCrazy43() {
	
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal_shared_dig_attack2, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateNormalBallLarge(800, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(800, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallLarge(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
	CreateTongueWorm(900,600, -1, 0, true);
	
	CreateManananggal(1300, 300, enemyStartDirectionType.Right);
	
	

	//wall
	
	//left
	CreateWallMany(100,250 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(400,500 , wallType.Red, wallCreatorDirectionType.Bottom, 4);
	

	//items
	
	CreateItem(250, 600, obj_item_first_aid_kit);
	CreateItem(300, 600, obj_item_projectile_shield);
	CreateItem(350, 600, obj_item_projectile_shield);
	CreateItem(115, 100, obj_item_invulnerability_potion);
	CreateItem(990, 100, obj_item_health_potion);

	CreateFoodByImageIndex(450, 500, 3);
	CreateFoodByImageIndex(500, 500, 3);
	CreateFoodByImageIndex(550, 500, 3);
	CreateFoodByImageIndex(600, 500, 3);
	CreateFoodByImageIndex(650, 500, 3);
	CreateFoodByImageIndex(700, 500, 3);
	CreateFoodByImageIndex(750, 500, 3);
	CreateFoodByImageIndex(800, 500, 3);
	CreateFoodByImageIndex(850, 500, 3);
	CreateFoodByImageIndex(900, 500, 3);
	CreateFoodByImageIndex(950, 500, 3);
}

#endregion

#region Level 44 - Newyork twilight (red)

function CreateLevelCrazy44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	

		CreateSuperBallLarge(100, 300, 0, -6,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
			CreateSuperBallLarge(900, 300, 0, -6,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallSmall(40, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(80, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(120, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(160, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(200, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(240, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(280, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(320, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(360, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(400, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(440, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(480, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(520, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(560, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateYellowBallGiant(550, 300, true, true );
	CreateYellowBallGiant(550, 300, false, true );
	
	

	
	//wall

	CreateWallMany(0, 100, wallType.Blue, wallCreatorDirectionType.Right, 10);
	CreateWallDestroyableMany(global.wallWidth *10, 100, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallWidth *15, 100, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(global.wallWidth *17, 100, wallCreatorDirectionType.Right, 3);
	CreateWallMany(global.wallWidth *20, 100, wallType.Blue, wallCreatorDirectionType.Right, 12);
	
	
		
	//items
	CreateLifePoint(30, 640, lifePointType.Blue);
	CreateLifePoint(70, 640, lifePointType.Blue);
	CreateLifePoint(110, 640, lifePointType.Blue);
	CreateLifePoint(150, 640, lifePointType.Blue);
	
	CreateLifePoint(870, 640, lifePointType.Blue);
	CreateLifePoint(910, 640, lifePointType.Blue);
	CreateLifePoint(950, 640, lifePointType.Blue);
	CreateLifePoint(990, 640, lifePointType.Blue);

	
}

#endregion

#region Level 45 - Newyork night (red)

function CreateLevelCrazy45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(450, 50); // create player
	
	//Enemy
	
	CreateSentinel_T_3000(500, 350,2,2,c_yellow, true );
	
	CreateNormalBallLarge(500, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(500, 310, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);

	
				CreateFrog(300,550,1, 0, true);
				CreateFrog(320,550,1.3, 0, true);
				CreateFrog(340,550,1.5, 0, true);
				CreateFrog(360,550,2, 0, true);
				CreateFrog(380,550,-1.2, 0, true);
				CreateFrog(400,550,-1, 0, true);
				
				CreateFrog(420,550,1, 0, true);
				CreateFrog(440,550,1.3, 0, true);
				CreateFrog(460,550,1.5, 0, true);
				CreateFrog(480,550,2, 0, true);
				CreateFrog(500,550,-1.2, 0, true);
				
				CreateFrog(520,550,1, 0, true);
				CreateFrog(540,550,1.3, 0, true);
				CreateFrog(560,550,1.5, 0, true);
				CreateFrog(580,550,2, 0, true);
				CreateFrog(600,550,-1.2, 0, true);
	
	
				
			
				
				

	
	

	//wall
	CreateWallMany(224, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallMany(768, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallDestroyableMany(416, 200, wallCreatorDirectionType.Right, 6);

	
	//items
	CreateItem(50, 600, obj_item_double_sting);
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(150, 600, obj_item_projectile_shield);
	CreateItem(950, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_double_sting);
	CreateItem(850, 600, obj_item_projectile_shield);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelCrazy46() {
	
	// init

	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(900, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_Pro(500, 200,2,4,c_yellow, true );
	CreateNormalBallLarge(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateAntiGravityBallMedium(100, 600, true, true, true );
	CreateAntiGravityBallMedium(900, 200, true, true, true );


	//wall
	var startHeight = 500;
	
		for (var i = 0; i < 9; i++) {
		CreateWallMany(500 + (global.wallWidth *i), startHeight, wallType.Red, wallCreatorDirectionType.Right, 1);
		startHeight += -34;
		}
	
	startHeight = 300;
		for (var i = 0; i < 5; i++) {
		CreateWallMany(200 + (global.wallWidth *i), startHeight, wallType.Red, wallCreatorDirectionType.Right, 1);
		startHeight += -34;
		}
	
	CreateWallMany(0,500 , wallType.Red, wallCreatorDirectionType.Right, 2);

	//items
	CreateItem(350, 50, obj_item_health_potion);
	CreateItem(50, 50, obj_item_health_potion);
	CreateItem(800, 600, obj_item_protecting_ring);
	CreateItem(700, 600, obj_item_double_sting);
	CreateItem(750, 600, obj_item_projectile_shield);
	CreateFoodByImageIndex(100, 500, 7);
	CreateFoodByImageIndex(150, 500, 7);
	CreateFoodByImageIndex(200, 500, 7);
	CreateFoodByImageIndex(250, 500, 7);
	CreateFoodByImageIndex(300, 500, 7);
	CreateFoodByImageIndex(350, 500, 7);
	CreateFoodByImageIndex(400, 500, 7);
	CreateFoodByImageIndex(450, 500, 7);

}

#endregion

#region Level 47 - Maya twilight (purple)

function CreateLevelCrazy47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	
		CreateSentinel_T_3000(100, 100,2,4,c_yellow, true );
	CreateNormalBallSmall(410, 250, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(600, 140, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(80, 270, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(220, 450, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(560, 450, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateAntiGravityBallMedium(100, 600, true, true, true );
	CreateAntiGravityBallMedium(900, 200, true, true, true );
	
	CreateAntiGravityBallSmall(100, 100, false, true, true );
	CreateAntiGravityBallSmall(900, 600, false, false, true );
	
	
		CreateCacodemon(800, -50, enemyStartDirectionType.Top);

	
	//wall
	CreateWallMany(96 + (global.wallWidth*8), 200, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*11), 200, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(96 + (global.wallWidth*9), 268, wallType.Blue, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(96 + (global.wallWidth*14), 100, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*17), 100, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(96 + (global.wallWidth*15), 168, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(40 + (global.wallWidth*4), 400, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(40 + (global.wallWidth*7), 400, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(40 + (global.wallWidth*5), 468, wallType.Blue, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(40 + (global.wallWidth*14), 400, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(40 + (global.wallWidth*17), 400, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(40 + (global.wallWidth*15), 468, wallType.Blue, wallCreatorDirectionType.Right, 2);

	
	CreateWallMany(0 , 230, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(0 + (global.wallWidth*3), 230, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(0 + (global.wallWidth*1), 298, wallType.Blue, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(998 , 550, wallType.Blue, wallCreatorDirectionType.Left, 5);
	

	
		
	//items
	CreateLifePoint(30, 640, lifePointType.Blue);
	CreateLifePoint(70, 640, lifePointType.Blue);
	CreateLifePoint(110, 640, lifePointType.Blue);
	CreateLifePoint(150, 640, lifePointType.Blue);
	CreateLifePoint(190, 640, lifePointType.Blue);
	CreateLifePoint(230, 640, lifePointType.Blue);
	CreateLifePoint(270, 640, lifePointType.Blue);
	
	
	
	CreateLifePoint(750, 640, lifePointType.Blue);
	CreateLifePoint(790, 640, lifePointType.Blue);
	CreateLifePoint(830, 640, lifePointType.Blue);
	CreateLifePoint(870, 640, lifePointType.Blue);
	CreateLifePoint(910, 640, lifePointType.Blue);
	CreateLifePoint(950, 640, lifePointType.Blue);
	CreateLifePoint(990, 640, lifePointType.Blue);
	
		CreateItem(950, 300, obj_item_health_potion);
		CreateItem(900, 300, obj_item_health_potion);
		CreateItem(330, 600, obj_item_projectile_shield);
		CreateItem(600, 600, obj_item_projectile_shield);


	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelCrazy48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_rodland_boss, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	

	CreateNormalBallLarge(189, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(850, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(500, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
				CreateFrogBossNest(900,-100, enemyStartDirectionType.Left, 10);
	
	//wall


	
	//items
	CreateItem(200, 650, obj_item_energy_shield);
}

#endregion

#region Level 49 - Easter island morning (yellow)

function CreateLevelCrazy49() {
	
	// init
	LoadBackgroundImage("easterIsland_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4,true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);


	//wall

	CreateWallMany(124,300 , wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany(900,300 , wallType.Red, wallCreatorDirectionType.Left, 2);

	//items
	CreateItem(500, 640, obj_item_health_potion);
	CreateItem(50, 640, obj_item_energy_shield);
	CreateItem(100, 640, obj_item_energy_shield);
	CreateLifePoint(630, 640, lifePointType.Red);
	CreateLifePoint(670, 640, lifePointType.Red);
	CreateLifePoint(710, 640, lifePointType.Red);
	CreateLifePoint(750, 640, lifePointType.Red);
	CreateLifePoint(790, 640, lifePointType.Red);
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);	
	
		CreateBlueBallBoss(500,0.2);


}

#endregion

#region Level 50 - Easter island night (yellow)

function CreateLevelCrazy50() {
	
	// init
	LoadBackgroundImage("easterIsland_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

		CreateRedBallBoss(100,0.2);
		CreateBlueBallBoss(900,-0.3);
		
		CreateColorfulBall(100, 100, false, true );

CreateColorfulBall(500, 100, true, true );
CreateColorfulBall(800, 100, true, true );

	
	
	//wall


	
	//items
		CreateItem(450, 600, obj_item_double_sting);
	CreateItem(400, 600, obj_item_health_potion);
	
			CreateItem(600, 600, obj_item_double_sting);
	CreateItem(650, 600, obj_item_energy_shield);
	CreateFoodByImageIndex(30, 640, 0)
	CreateFoodByImageIndex(70, 640, 1)
	CreateFoodByImageIndex(110, 640, 2)
	CreateFoodByImageIndex(150, 640, 3)
	CreateFoodByImageIndex(190, 640, 4)
	CreateFoodByImageIndex(230, 640, 5)
	CreateFoodByImageIndex(270, 640, 6)
	CreateFoodByImageIndex(310, 640, 7)
	
	CreateFoodByImageIndex(710, 640, 8);
	CreateFoodByImageIndex(750, 640, 9);
	CreateFoodByImageIndex(790, 640, 10);
	CreateFoodByImageIndex(830, 640, 11);
	CreateFoodByImageIndex(870, 640, 12);
	CreateFoodByImageIndex(910, 640, 13);
	CreateFoodByImageIndex(950, 640, 14);
	CreateFoodByImageIndex(990, 640, 15);
}

#endregion

#region Level 51 - Antarctica morning (snow)

function CreateLevelCrazy51() {
	
	// init
	LoadBackgroundImage("antarctica_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_shared_dig_attack, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
		CreateNormalBallGiant(150, 310, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	


	
	CreateBlackBallLarge(900, 100, false, true );
	CreateBlackBallLarge(800, 100, true, true );
	
			CreateSmogBall(100, 100,-4,-2, true );
			
			CreateFrogBossNest(900,-100, enemyStartDirectionType.Left, 10);

	//items
		CreateItem(450, 600, obj_item_double_sting);
		CreateItem(600, 600, obj_item_double_sting);



}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelCrazy52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 310, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallLarge(200, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
			CreateNormalBallMediumShield(300, 310, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallSmall(350, 310, 0, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateSuperBallGiant(924, 310, 0, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateSuperBallLarge(824, 310, 0, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
			CreateSuperBallMedium(724, 310, 0, -5,
	normalBallColorType.Blue, true);
	
			CreateSuperBallSmall(674, 310, 0, -5,
	normalBallColorType.Blue, true);
	
	
	CreateRedBallBoss(500, 1.5);
	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);
	
		CreateItem(450, 600, obj_item_double_sting);

	
			CreateItem(600, 600, obj_item_double_sting);




}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelCrazy53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
		CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateSuperBallMedium(100, 300, 0, -5,
	normalBallColorType.Green, true);
	
		CreateSuperBallMedium(900, 300, 0, -5,
	normalBallColorType.Blue, true);
	
	
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	CreateManananggalChild(500, 100);

	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);
				CreateItem(450, 600, obj_item_projectile_shield);
		CreateItem(600, 600, obj_item_projectile_shield);


	
}

#endregion

#region Level 54 - Final battle

function CreateLevelCrazy54() {
	
	// init
	LoadBackgroundImage("impossible_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TwoStepsFromHell, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy

	CreateFinalBossTimerCreator(28500);

	
	
	CreateBlueBallBoss(500, 2);
	
	

	

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_protecting_ring);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	CreateItem(890, 550, obj_item_double_sting);
}

#endregion

#region Level 55 - After Final battle

function CreateLevelCrazy55() {
	
	// init
	LoadBackgroundImage("rocket_field_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	global.isAfterFinalBattleLevel = true;
	
	instance_create_layer(500, 700,"EnemyBehindWall", obj_final_battle_giant_rocket);
	instance_create_layer(550, 230,"EnemyBehindWall", obj_final_battle_decorated_ufo);
	


}

#endregion




