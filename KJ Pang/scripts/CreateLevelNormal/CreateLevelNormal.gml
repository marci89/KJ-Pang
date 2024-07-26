


#region Level Creator for normal mode

function CreateLevelNormal(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 250; // level's max time
//global.playerOneDefaultWeapon = weaponType.MachineGun;
//global.level = 43;
//global.gameDifficult = gameDifficultType.Impossible;



		//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -3;
		global.normalBallGiantGravityY = 0.1;
		global.normalBallGiantJumpHeightMax = -14;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 1;
		global.normalBallLargeMoveY = -3;
		global.normalBallLargeGravityY = 0.08;
		global.normalBallLargeJumpHeightMax = -8;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 1;
		global.normalBallMediumMoveY = -3;
		global.normalBallMediumGravityY = 0.1;
		global.normalBallMediumJumpHeightMax = -8;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 1;
		global.normalBallSmallMoveY = -3;
		global.normalBallSmallGravityY = 0.09;
		global.normalBallSmallJumpHeightMax = -6;

//Create levels
	if(global.level == 1) {
		CreateLevelNormal1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelNormal2();
		return;
	}

	if(global.level == 3) {
		CreateLevelNormal3();
		return;
	}
	
		//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.11;
		global.normalBallGiantJumpHeightMax = -10;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 1.5;
		global.normalBallLargeMoveY = -3;
		global.normalBallLargeGravityY = 0.1;
		global.normalBallLargeJumpHeightMax = -8;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 1.5;
		global.normalBallMediumMoveY = -3;
		global.normalBallMediumGravityY = 0.1;
		global.normalBallMediumJumpHeightMax = -9;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 1.4;
		global.normalBallSmallMoveY = -3;
		global.normalBallSmallGravityY = 0.1;
		global.normalBallSmallJumpHeightMax = -6;
		
	
	if(global.level == 4) {
		CreateLevelNormal4();
			return;
	}

	if(global.level == 5) {
		CreateLevelNormal5();
		return;
	}

	if(global.level == 6) {
		CreateLevelNormal6();
		return;
	}

	if(global.level == 7) {
		CreateLevelNormal7();
		return;
	}

	if(global.level == 8) {
		CreateLevelNormal8();
		return;
	}

	if(global.level == 9) {
		CreateLevelNormal9();
		return;
	}
	
	if(global.level == 10) {
		CreateLevelNormal10();
		return;
	}

	if(global.level == 11) {
		CreateLevelNormal11();
		return;
	}

	if(global.level == 12) {
		CreateLevelNormal12();
		return;
	}

	if(global.level == 13) {
		CreateLevelNormal13();
		return;
	}

	if(global.level == 14) {
		CreateLevelNormal14();
		return;
	}
	
	//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.12;
		global.normalBallGiantJumpHeightMax = -10;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 1.7;
		global.normalBallLargeMoveY = -4;
		global.normalBallLargeGravityY = 0.12;
		global.normalBallLargeJumpHeightMax = -8;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 1.8;
		global.normalBallMediumMoveY = -4;
		global.normalBallMediumGravityY = 0.12;
		global.normalBallMediumJumpHeightMax = -9;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 1.7;
		global.normalBallSmallMoveY = -4;
		global.normalBallSmallGravityY = 0.11;
		global.normalBallSmallJumpHeightMax = -6;
	
	if(global.level == 15) {
		CreateLevelNormal15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelNormal16();
		return;
	}
	
	
	if(global.level == 17) {
		CreateLevelNormal17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelNormal18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelNormal19();
		return;
	}
	
	if(global.level == 20) {
		CreateLevelNormal20();
		return;
	}
	
	if(global.level == 21) {
		CreateLevelNormal21();
		return;
	}
	
	if(global.level == 22) {
		CreateLevelNormal22();
		return;
	}
	
	if(global.level == 23) {
		CreateLevelNormal23();
		return;
	}
	
	if(global.level == 24) {
		CreateLevelNormal24();
		return;
	}
	
	if(global.level == 25) {
		CreateLevelNormal25();
		return;
	}
	
	if(global.level == 26) {
		CreateLevelNormal26();
		return;
	}
	
	if(global.level == 27) {
		CreateLevelNormal27();
		return;
	}
	
	if(global.level == 28) {
		CreateLevelNormal28();
		return;
	}
	
	if(global.level == 29) {
		CreateLevelNormal29();
		return;
	}
	
	if(global.level == 30) {
		CreateLevelNormal30();
		return;
	}
	
	if(global.level == 31) {
		CreateLevelNormal31();
		return;
	}
	
	if(global.level == 32) {
		CreateLevelNormal32();
		return;
	}
	
	if(global.level == 33) {
		CreateLevelNormal33();
		return;
	}
	
	if(global.level == 34) {
		CreateLevelNormal34();
		return;
	}
	
	if(global.level == 35) {
		CreateLevelNormal35();
		return;
	}
	
	if(global.level == 36) {
		CreateLevelNormal36();
		return;
	}
	
	if(global.level == 37) {
		CreateLevelNormal37();
		return;
	}
	
	if(global.level == 38) {
		CreateLevelNormal38();
		return;
	}
	
	
	if(global.level == 39) {
		CreateLevelNormal39();
		return;
	}
	
	if(global.level == 40) {
		CreateLevelNormal40();
		return;
	}
	
	if(global.level == 41) {
		CreateLevelNormal41();
		return;
	}
	
	if(global.level == 42) {
		CreateLevelNormal42();
		return;
	}
	
	if(global.level == 43) {
		CreateLevelNormal43();
		return;
	}
	
	if(global.level == 44) {
		CreateLevelNormal44();
		return;
	}
	
	if(global.level == 45) {
		CreateLevelNormal45();
		return;
	}
	
	if(global.level == 46) {
		CreateLevelNormal46();
		return;
	}
	
	if(global.level == 47) {
		CreateLevelNormal47();
		return;
	}
	
	if(global.level == 48) {
		CreateLevelNormal48();
		return;
	}
	
	if(global.level == 49) {
		CreateLevelNormal49();
		return;
	}
	
	if(global.level == 50) {
		CreateLevelNormal50();
		return;
	}
	
	if(global.level == 51) {
		CreateLevelNormal51();
		return;
	}
	
	if(global.level == 52) {
		CreateLevelNormal52();
		return;
	}
	
	if(global.level == 53) {
		CreateLevelNormal53();
		return;
	}
	
	if(global.level == 54) {
		CreateLevelNormal54();
		return;
	}
	
	if(global.level == 55) {
		CreateLevelNormal55();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelNormal1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background 
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallLargeShield(520, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallLargeShield(520, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	
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

function CreateLevelNormal2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallMediumShield(290, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,1);
	
	CreateNormalBallMediumShield(785, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,1);
	
	//wall
	CreateWallDestroyableMany(224, 200, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(800, 200, wallCreatorDirectionType.Left, 4);
	
	//items
	CreateFoodByImageIndex(30, 640, 17)
	CreateFoodByImageIndex(70, 640, 17)
	CreateFoodByImageIndex(110, 640, 17)
	CreateFoodByImageIndex(150, 640, 17)
	
	CreateFoodByImageIndex(870, 640, 17);
	CreateFoodByImageIndex(910, 640, 17);
	CreateFoodByImageIndex(950, 640, 17);
	CreateFoodByImageIndex(990, 640, 17);
	
	
	CreateLifePoint(260, 100, lifePointType.Blue);
	CreateLifePoint(290, 100, lifePointType.Blue);
	CreateLifePoint(320, 100, lifePointType.Blue);
	
	CreateLifePoint(740, 100, lifePointType.Blue);
	CreateLifePoint(770, 100, lifePointType.Blue);
	CreateLifePoint(800, 100, lifePointType.Blue);

}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelNormal3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(500, 650); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 170, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLargeShield(285, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallMediumShield(820, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,1);
	

	
	//wall
	CreateWallMany(224, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(800, 250, wallType.Green, wallCreatorDirectionType.Left, 1);

	
	//items
	
	CreateFoodByImageIndex(30, 640, 17)
	CreateFoodByImageIndex(70, 640, 17)
	CreateFoodByImageIndex(110, 640, 17)
	
	
	CreateLifePoint(910, 640, lifePointType.Green);
	CreateLifePoint(950, 640, lifePointType.Green);
	CreateLifePoint(990, 640, lifePointType.Green);
}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelNormal4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(500, 400); // create player
	
	//Enemy
	
	//right
	CreateNormalBallMedium(850, 340, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(870, 320, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(890, 300, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(910, 280, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
	//left
	CreateNormalBallMedium(170, 340, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(150, 320, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(130, 300, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(110, 280, global.normalBallMediumMoveX,1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	

	

	

	//wall	



	
	//items
	CreateItem(450, 600, obj_item_double_sting);
		
	CreateLifePoint(30, 640, lifePointType.Red);
	CreateLifePoint(70, 640, lifePointType.Red);
	CreateLifePoint(110, 640, lifePointType.Red);
	
	CreateFoodByImageIndex(910, 640, 28);
	CreateFoodByImageIndex(950, 640, 28);
	CreateFoodByImageIndex(990, 640, 28);

}

#endregion

#region Level 5 - China twilight (yellow)

function CreateLevelNormal5() {
	
	// init
	LoadBackgroundImage("china_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateBlackBallLarge(122, 100, true, true );
	
	CreateNormalBallLargeShield(550, 100,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	//wall
	
	CreateWallDestroyableMany(232, 200, wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(496, 200, wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(760, 200, wallCreatorDirectionType.Bottom, 8);
		
	//items
	CreateItem(80, 600, obj_item_pistol);
	
	CreateLifePoint(242, 100, lifePointType.Blue);
	CreateLifePoint(252, 100, lifePointType.Blue);
	CreateLifePoint(508, 100, lifePointType.Blue);
	CreateLifePoint(518, 100, lifePointType.Blue);
	CreateLifePoint(770, 100, lifePointType.Blue);
	CreateLifePoint(780, 100, lifePointType.Blue);

	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelNormal6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(480, 500); // create player
	
	//Enemy
	
	var maxHeight = -9;
	CreateNormalBallSmall(970, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(940, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(910, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(880, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(850, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(820, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(790, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(760, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(730, 200, -global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	
	
	//another side
	CreateNormalBallSmall(50, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(80, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(110, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(140, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY,maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(170, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(200, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(230, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(260, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(290, 200, global.normalBallSmallMoveX, 1,
	global.normalBallSmallGravityY, maxHeight,
	normalBallColorType.Green,  true);
	
	
	//wall
		
	//items
	CreateItem(900, 600, obj_item_first_aid_kit);
}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelNormal7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 180, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLargeShield(174, 100,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallLargeShield(850, 100,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	

	//Walls
	CreateWallMany(352, 700 - (global.wallHeight*1), wallType.Red, wallCreatorDirectionType.Right, 10);
	CreateWallMany(352, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 10);
	CreateWallMany(352, 700 - (global.wallHeight*3), wallType.Red, wallCreatorDirectionType.Right, 10);

	
	//items
	

	
	CreateLifePoint(40, 400, lifePointType.Blue);
	CreateLifePoint(80, 400, lifePointType.Blue);
	CreateLifePoint(120, 400, lifePointType.Blue);
	CreateLifePoint(160, 400, lifePointType.Blue);
	CreateLifePoint(200, 400, lifePointType.Blue);
	CreateItem(280, 400, obj_item_bounced_pearls);

	
	CreateItem(750, 400, obj_item_bounced_pearls);
	CreateFoodByImageIndex(820, 400, 5);
	CreateFoodByImageIndex(860, 400, 5);
	CreateFoodByImageIndex(900, 400, 5);
	CreateFoodByImageIndex(940, 400, 5);
	CreateFoodByImageIndex(980, 400, 5);
}

#endregion

#region Level 8 - Thailand twilight (green)

function CreateLevelNormal8() {
	
	// init
	LoadBackgroundImage("thailand_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(520, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(520, 250, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

	//wall
	CreateWallMany(128, 170, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(160, 204, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(192, 238, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(224, 340, wallType.Blue, wallCreatorDirectionType.Top, 3);
	CreateWallMany(256, 420, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(288, 500, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(352, 500, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(448, 500, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(608, 500, wallCreatorDirectionType.Right, 2);
	CreateWallMany(704, 500, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(736, 420, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(768, 340, wallType.Blue, wallCreatorDirectionType.Top, 3);
	CreateWallMany(800, 238, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(832, 204, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(864, 170, wallType.Blue, wallCreatorDirectionType.Right, 1);


	
	//items	
	CreateItem(505, 430, obj_item_dynamite);
	CreateItem(124, 600, obj_item_bounced_pearls);
	CreateItem(900, 600, obj_item_bounced_pearls);
	
	CreateFoodByImageIndex(309, 300, 5);
	CreateFoodByImageIndex(278, 300, 5);
	CreateFoodByImageIndex(719, 300, 5);
	CreateFoodByImageIndex(750, 300, 5);

	CreateLifePoint(143, 100, lifePointType.Blue);
	CreateLifePoint(178, 100, lifePointType.Blue);
	CreateLifePoint(213, 100, lifePointType.Blue);
	CreateLifePoint(242, 100, lifePointType.Blue);
	
	CreateLifePoint(783, 100, lifePointType.Blue);
	CreateLifePoint(815, 100, lifePointType.Blue);
	CreateLifePoint(847, 100, lifePointType.Blue);
	CreateLifePoint(879, 100, lifePointType.Blue);
	
}

#endregion

#region Level 9 - Thailand night (green)

function CreateLevelNormal9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 600); // create player
	
	var maxJumpHeight = -13;
	//Enemy
	CreateNormalBallSmall(20, 150, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(20, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(20, 450, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(120, 150, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY,maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(120, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(120, 450, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(220, 150, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(220, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(220, 450, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	

	
	CreateNormalBallSmall(800, 150, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(800, 300, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(800, 450, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(900, 150, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(900, 300, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(900, 450, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(1000, 150, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(1000, 300, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(1000, 450, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, maxJumpHeight,
	normalBallColorType.Green,  true);
	
	
	


	
	//wall
	CreateWallDestroyableMany(50, 102, wallCreatorDirectionType.Bottom, 14);
	CreateWallDestroyableMany(150, 102, wallCreatorDirectionType.Bottom, 14);
	CreateWallDestroyableMany(250, 102, wallCreatorDirectionType.Bottom, 14);
	CreateWallDestroyableMany(750, 102, wallCreatorDirectionType.Bottom, 14);
	CreateWallDestroyableMany(850, 102, wallCreatorDirectionType.Bottom, 14);
	CreateWallDestroyableMany(950, 102, wallCreatorDirectionType.Bottom, 14);

	
	
	
	//items
	CreateItem(800, 600, obj_item_first_aid_kit);
	CreateItem(400, 600, obj_item_bounced_pearls);
	CreateItem(600, 600, obj_item_bounced_pearls);
	
	CreateFoodByImageIndex(30, 600, 5);
	CreateFoodByImageIndex(80, 600, 5);
	CreateFoodByImageIndex(130, 600, 5);
	CreateFoodByImageIndex(180, 600, 5);
	


	CreateLifePoint(870, 600, lifePointType.Green);
	CreateLifePoint(910, 600, lifePointType.Green);
	CreateLifePoint(950, 600, lifePointType.Green);
	CreateLifePoint(990, 600, lifePointType.Green);
	

	



}

#endregion

#region Level 10 - Cambodia morning (red)

function CreateLevelNormal10() {
	
	// init
	LoadBackgroundImage("cambodia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(550, 550); // create player
	
	//Enemy
	CreateWorm(30,450, 1, 0, true);
	CreateWorm(130,450, 1, 0, true);
	CreateWorm(870,450, -1, 0, true);
	CreateWorm(970,450, -1, 0, true);
	
	CreateWorm(430,200, -1, 0, true);
	CreateWorm(480,200, -1, 0, true);
	CreateWorm(540,200, 1, 0, true);
	CreateWorm(590,200, 1, 0, true);
	
	
	//wall
	CreateWallMany(352, 300, wallType.Red, wallCreatorDirectionType.Right, 10);
	CreateWallMany(0, 500, wallType.Red, wallCreatorDirectionType.Right, 12);
	CreateWallMany(996, 500, wallType.Red, wallCreatorDirectionType.Left, 12);

	
	//items
	CreateItem(510, 100, obj_item_health_potion)
	CreateFoodByImageIndex(450, 100, 34);
	CreateFoodByImageIndex(570, 100, 0);

	
	
	CreateLifePoint(40, 600, lifePointType.Red);
	CreateLifePoint(80, 600, lifePointType.Red);
	CreateLifePoint(120, 600, lifePointType.Red);
	
	CreateLifePoint(40, 350, lifePointType.Blue);
	CreateLifePoint(80, 350, lifePointType.Blue);
	CreateLifePoint(120, 350, lifePointType.Blue);
	
	CreateFoodByImageIndex(320, 600, 34);
	CreateFoodByImageIndex(360, 600, 34);
	CreateFoodByImageIndex(400, 600, 34);

	
	CreateFoodByImageIndex(620, 600, 0);
	CreateFoodByImageIndex(660, 600, 0);
	CreateFoodByImageIndex(700, 600, 0);
	
	CreateLifePoint(900, 600, lifePointType.Red);
	CreateLifePoint(940, 600, lifePointType.Red);
	CreateLifePoint(980, 600, lifePointType.Red);
	
	CreateLifePoint(900, 350, lifePointType.Blue);
	CreateLifePoint(940, 350, lifePointType.Blue);
	CreateLifePoint(980, 350, lifePointType.Blue)
}

#endregion

#region Level 11 - Camboide twilight (red)

function CreateLevelNormal11() {
	
	// init
	LoadBackgroundImage("cambodia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateNormalBallGiant(470, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(490, 200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	CreateWorm(320,600, 1, 0, true);
	CreateWorm(650,600, 1, 0, true);
	
	
	//wall
	CreateWallMany(464, 700 - global.wallHeight, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 700 - (global.wallHeight*2), wallType.Blue, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallMany(164, 700 - (global.wallHeight*2), wallType.Blue, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallMany(764, 700 - (global.wallHeight*2), wallType.Blue, wallCreatorDirectionType.Right, 3);

	
	//items
	CreateItem(210, 300, obj_item_energy_shield)
	CreateItem(810, 300, obj_item_health_potion)
	
	
	CreateLifePoint(40, 250, lifePointType.Blue);
	CreateLifePoint(80, 250, lifePointType.Blue);
	CreateLifePoint(120, 250, lifePointType.Blue);
	
	CreateFoodByImageIndex(320, 300, 34);
	CreateFoodByImageIndex(360, 300, 34);
	CreateFoodByImageIndex(400, 300, 34);

	
	CreateFoodByImageIndex(620, 300, 0);
	CreateFoodByImageIndex(660, 300, 0);
	CreateFoodByImageIndex(700, 300, 0);
	
	CreateLifePoint(900, 250, lifePointType.Blue);
	CreateLifePoint(940, 250, lifePointType.Blue);
	CreateLifePoint(980, 250, lifePointType.Blue);
	
	
}

#endregion

#region Level 12 - cambodia night (red)

function CreateLevelNormal12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(450, 560); // create player
	
	//Enemy
	CreateNormalBallLargeShield(850, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallLargeShield(150, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallLargeShield(500, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	

	
	CreateYellowBallGiant(250, 480, true, true );

	
	
	//wall
	CreateWallDestroyableMany(150, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(300, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(450, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(600, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(750, 250, wallCreatorDirectionType.Right, 1);
	CreateWallMany(900, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(75, 350, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(225, 350, wallCreatorDirectionType.Right, 1);
	CreateWallMany(375, 350, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(525, 350, wallCreatorDirectionType.Right, 1);
	CreateWallMany(675, 350, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(825, 350, wallCreatorDirectionType.Right, 1);

	

	
	//items
	CreateLifePoint(165, 100, lifePointType.Green);
	CreateLifePoint(465, 100, lifePointType.Green);
	CreateLifePoint(765, 100, lifePointType.Green);
	
	CreateFoodByImageIndex(90, 200, 34);
	CreateFoodByImageIndex(240, 200, 34);
	CreateFoodByImageIndex(540, 200, 34);
	CreateFoodByImageIndex(840, 200, 34);

}

#endregion

#region Level 13 - First boss level

function CreateLevelNormal13() {
	
	// init
	LoadBackgroundImage("malwrath_place"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(340, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_energy_shield);
	CreateItem(950, 550, obj_item_health_potion);

}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelNormal14() {
	
	// init
	LoadBackgroundImage("australia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallMedium(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);

	
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
	
	CreateNormalBallMedium(800, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(750, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(650, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(600, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
		CreateWorm(950,30, -1, 0, true);
		CreateWorm(900,30, -1, 0, true);
		CreateWorm(850,30, -1, 0, true);
		CreateWorm(800,30, -1, 0, true);
		CreateWorm(750,30, -1, 0, true);
		
		CreateBlackBallMedium(700, 270, -2, true, true );
		CreateBlackBallMedium(700, 270, -2,  false, true );
		
	
	//wall
	
	//first row
	CreateWallMany(288, 150, wallType.Red, wallCreatorDirectionType.Right, 16);
	CreateWallDestroyableMany(1024 - (global.wallWidth*3), 150, wallCreatorDirectionType.Left, 5);
	CreateWallMany(1024-32, 150, wallType.Red, wallCreatorDirectionType.Left, 2);
	
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
	CreateItem(520, 490, obj_item_power_wire)
	CreateItem(520, 600, obj_item_power_wire)

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

function CreateLevelNormal15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLargeShield(500, 400, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,1);
	
	//wall
	CreateWallMany(416, 150, wallType.Blue, wallCreatorDirectionType.Right, 6);
	CreateWallMany(200, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(824, 550, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	//items
	
	CreateFoodByImageIndex(870, 640,31);
	CreateFoodByImageIndex(910, 640, 31);
	CreateFoodByImageIndex(950, 640, 31);
	CreateFoodByImageIndex(990, 640, 31);
	
	CreateLifePoint(30, 640, lifePointType.Blue);
	CreateLifePoint(70, 640, lifePointType.Blue);
	CreateLifePoint(110, 640, lifePointType.Blue);
	CreateLifePoint(150, 640, lifePointType.Blue);
	
	CreateItem(225, 450, obj_item_grenade);
	CreateItem(815, 450, obj_item_grenade);

}

#endregion

#region Level 16 - Australia night (red)

function CreateLevelNormal16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(750, 100); // create player
	
		//Enemy
	CreateNormalBallLarge(500, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(450, 150, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(400, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(350, 150, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateYellowBallGiant(100, 400, true, true );
	CreateYellowBallGiant(750, 400, false, true );
	
	
	
	//wall
	CreateWallMany(992, 500, wallType.Green, wallCreatorDirectionType.Left, 2);
	
	CreateWallMany(0, 300,wallType.Green, wallCreatorDirectionType.Right, 28);

	
	//items
	CreateFoodByImageIndex(50, 580, 1)
	CreateFoodByImageIndex(100, 580, 1)
	CreateFoodByImageIndex(150, 580, 1)
	CreateFoodByImageIndex(200, 580, 1)
	CreateFoodByImageIndex(970, 580,12);
	CreateFoodByImageIndex(920, 580, 12);
	CreateFoodByImageIndex(870, 580, 12);
	CreateFoodByImageIndex(820, 580, 12);
	

	CreateLifePoint(370, 580, lifePointType.Pink);
	CreateLifePoint(470, 580, lifePointType.Pink);
	CreateLifePoint(570, 580, lifePointType.Pink);
	CreateLifePoint(670, 580, lifePointType.Pink);


	
	
	CreateItem(650, 100, obj_item_grenade)
	CreateItem(620, 100, obj_item_grenade)
	CreateItem(590, 100, obj_item_grenade)
	CreateItem(560, 100, obj_item_grenade)

}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelNormal17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(100, 300); // create player
	
	//Enemy
	CreateNormalBallGiant(600, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(900, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallMediumShield(100, 580, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(200, 630, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(300, 580, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(400, 630, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);

	//wall
	var firstRowWallX = 40;
	
	for (var i = 0; i < 11; i++) {
		//CreateWallMany(firstRowWallX, 500, wallType.Red, wallCreatorDirectionType.Right, 1);
		CreateWallIndestructibleMany(firstRowWallX, 500, wallCreatorDirectionType.Right, 1)
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(950, 500, obj_item_first_aid_kit)
	CreateItem(400, 300, obj_item_land_mine)
	CreateItem(500, 300, obj_item_land_mine)
	CreateItem(600, 300, obj_item_land_mine)

	
	CreateFoodByImageIndex(250, 640, 23)
	CreateFoodByImageIndex(300, 640, 30)
	CreateFoodByImageIndex(350, 640, 23 )
	CreateFoodByImageIndex(400, 640, 30)
	CreateFoodByImageIndex(450, 640, 23)
	CreateFoodByImageIndex(500, 640, 30)
	CreateFoodByImageIndex(550, 640, 23)
	CreateFoodByImageIndex(600, 640, 30)
	
	CreateLifePoint(50, 640, lifePointType.Red);
	CreateLifePoint(100, 640, lifePointType.Red);
	CreateLifePoint(150, 640, lifePointType.Red);
	CreateLifePoint(200, 640, lifePointType.Red);

}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelNormal18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	CreateWorm(30,300, 1, 0, true);
	CreateWorm(50,300, 1, 0, true);
	CreateWorm(70,300, 1, 0, true);
	CreateWorm(90,300, 1, 0, true);
	CreateWorm(110,300, 1, 0, true);
	CreateWorm(130,300, 1, 0, true);
	CreateWorm(150,300, 1, 0, true);
	CreateWorm(170,300, 1, 0, true);
	CreateWorm(190,300, 1, 0, true);
	CreateWorm(210,300, 1, 0, true);
	CreateWorm(230,300, 1, 0, true);
	CreateWorm(250,300, 1, 0, true);
	CreateWorm(270,300, 1, 0, true);
	CreateWorm(290,300, 1, 0, true);
	CreateWorm(310,300, 1, 0, true);
	CreateWorm(330,300, 1, 0, true);
	CreateWorm(350,300, 1, 0, true);
	CreateWorm(370,300, 1, 0, true);
	CreateWorm(390,300, 1, 0, true);
	CreateWorm(410,300, 1, 0, true);
	CreateWorm(430,300, 1, 0, true);
	CreateWorm(450,300, 1, 0, true);
	CreateWorm(470,300, 1, 0, true);
	CreateWorm(490,300, 1, 0, true);
	CreateWorm(510,300, 1, 0, true);
	CreateWorm(530,300, 1, 0, true);
	CreateWorm(550,300, 1, 0, true);

	
		CreateNormalBallMediumShield(290, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallMediumShield(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(190, 200, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(800, 200, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallLargeShield(520, 300,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true,2);
	
	CreateNormalBallLargeShield(520, 300,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true,2);

	
	
	//wall
	CreateWallIndestructibleMany(0, 500, wallCreatorDirectionType.Right, 29);


	
	//items

	
	CreateLifePoint(40, 300, lifePointType.Red);
	CreateLifePoint(80, 300, lifePointType.Red);
	CreateLifePoint(120, 300, lifePointType.Red);
	CreateLifePoint(160, 300, lifePointType.Red);
	CreateLifePoint(200, 300, lifePointType.Red);
	CreateLifePoint(240, 300, lifePointType.Red);
	
	CreateFoodByImageIndex(280, 300, 4);
	CreateFoodByImageIndex(320, 300, 4);
	CreateFoodByImageIndex(360, 300, 4);
	CreateFoodByImageIndex(400, 300, 4);
	CreateFoodByImageIndex(440, 300, 4);
	CreateFoodByImageIndex(480, 300, 4);
	
	CreateLifePoint(520, 300, lifePointType.Blue);
	CreateLifePoint(560, 300, lifePointType.Blue);
	CreateLifePoint(600, 300, lifePointType.Blue);
	CreateLifePoint(640, 300, lifePointType.Blue);
	CreateLifePoint(680, 300, lifePointType.Blue);
	CreateLifePoint(720, 300, lifePointType.Blue);
	
	CreateFoodByImageIndex(760, 300, 4);
	CreateFoodByImageIndex(800, 300, 4);
	CreateFoodByImageIndex(840, 300, 4);
	CreateFoodByImageIndex(880, 300, 4);




	
	CreateItem(250, 600, obj_item_land_mine)
	CreateItem(300, 600, obj_item_land_mine)
	CreateItem(350, 600, obj_item_land_mine)
	CreateItem(400, 600, obj_item_land_mine)
	CreateItem(450, 600, obj_item_land_mine)
	CreateItem(500, 600, obj_item_land_mine)
	CreateItem(550, 600, obj_item_land_mine)
	CreateItem(600, 600, obj_item_land_mine)
	CreateItem(650, 600, obj_item_land_mine)
	CreateItem(700, 600, obj_item_land_mine)
	CreateItem(750, 600, obj_item_land_mine)
	CreateItem(800, 600, obj_item_land_mine)
	CreateItem(850, 600, obj_item_land_mine)
	CreateItem(900, 600, obj_item_land_mine)
	CreateItem(950, 600, obj_item_land_mine)
	CreateItem(1000, 600, obj_item_land_mine)

}

#endregion

#region Level 19 - India night (gray)

function CreateLevelNormal19() {
	
	// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy
		CreateNormalBallMediumShield(364, 400,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(680, 400,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, true,2);
	

	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	
CreateHorizontalBallMedium(924, 100, false, true, true );
CreateHorizontalBallMedium(74, 100, true, true, true );
CreateHorizontalBallMedium(900, 300, false, true, true );
CreateHorizontalBallMedium(100, 300, true, true, true );

	
	
	//wall

	CreateWallMany(368, 300, wallType.Red, wallCreatorDirectionType.Right, 9);
	CreateWallMany(74, 500, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(930, 500, wallType.Red, wallCreatorDirectionType.Left, 3);
	
	CreateWallMany(368, 550, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany(592, 550, wallType.Red, wallCreatorDirectionType.Right, 2);


	//items
	CreateFoodByImageIndex(85, 100, 23);
	CreateFoodByImageIndex(145, 100, 23);
	CreateFoodByImageIndex(880, 100, 23);
	CreateFoodByImageIndex(940, 100, 23);

	
	CreateFoodByImageIndex(375, 490, 23);
	CreateFoodByImageIndex(415, 490, 23);
	
	CreateFoodByImageIndex(600, 490, 23);
	CreateFoodByImageIndex(640, 490, 23);
	
	CreateItem(520, 100, obj_item_health_potion);
	CreateItem(520, 600, obj_item_energy_shield);
	
}

#endregion

#region Level 20 - Leningrad morning (snow)

function CreateLevelNormal20() {
	
	// init
	LoadBackgroundImage("leningrad_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
CreateBlackBallLarge(200, 100, true, true );
CreateBlackBallLarge(500, 100, true, true );
CreateBlackBallLarge(824, 100, false, true );

CreateHorizontalBallMedium(900, 300, false, false, true );
CreateHorizontalBallMedium(100, 300, true, true, true );
	
	//wall

	//items

	CreateItem(70, 500, obj_item_energy_shield);
	CreateItem(950, 500, obj_item_pistol);

}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelNormal21() {
	
	// init
	LoadBackgroundImage("leningrad_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(850, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(150, 400, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(900, 400, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(250, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(750, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	
	
	//wall
	CreateWallMany(0, 500, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallMany(992, 500, wallType.Blue, wallCreatorDirectionType.Left, 3);
	
	CreateWallMany(496, 334,wallType.Blue, wallCreatorDirectionType.Right, 7);
	CreateWallMany(496, 334,wallType.Blue, wallCreatorDirectionType.Left, 7);
	CreateWallMany(496, 334,wallType.Blue, wallCreatorDirectionType.Top, 7);
	CreateWallMany(496, 334,wallType.Blue, wallCreatorDirectionType.Bottom, 7);

	
	//items
	CreateFoodByImageIndex(340, 100, 1)
	CreateFoodByImageIndex(370, 100, 1)
	CreateFoodByImageIndex(400, 100, 1)
	CreateFoodByImageIndex(430, 100, 1)
	CreateFoodByImageIndex(600, 100,12);
	CreateFoodByImageIndex(630, 100, 12);
	CreateFoodByImageIndex(660, 100, 12);
	CreateFoodByImageIndex(690, 100, 12);
	
	
	CreateItem(510, 100, obj_item_health_potion);
	CreateItem(510, 600, obj_item_energy_shield);

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelNormal22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(500, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	

	
	//wall

	CreateWallMany(200, 670, wallType.Green, wallCreatorDirectionType.Right, 6);
	CreateWallMany(424, 670, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(584, 670, wallType.Green, wallCreatorDirectionType.Right, 7);
	
	CreateWallMany(200, 590, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(360, 590, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(552, 590, wallType.Green, wallCreatorDirectionType.Right, 3);
	CreateWallMany(680, 590, wallType.Green, wallCreatorDirectionType.Right, 4);

	

	CreateWallSnowMany(328, 500, wallCreatorDirectionType.Right, 4);
	CreateWallSnowMany(488, 500, wallCreatorDirectionType.Right, 4);
	CreateWallIndestructibleMany(646, 500, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(992, 300, wallType.Blue, wallCreatorDirectionType.Left, 4);


	//items
	CreateFoodByImageIndex(840, 580, 1)
	CreateFoodByImageIndex(870, 580, 1)
	CreateFoodByImageIndex(900, 580, 1)
	CreateFoodByImageIndex(930, 580, 1)
	CreateFoodByImageIndex(960, 580, 1)
	CreateFoodByImageIndex(990, 580, 1)
	CreateItem(990, 100, obj_item_health_potion);
	CreateItem(350, 100, obj_item_dynamite);
	CreateItem(500, 100, obj_item_dynamite);
	CreateItem(670, 100, obj_item_dynamite);
	CreateItem(790, 100, obj_item_grenade);
	CreateItem(950, 100, obj_item_magnet);


	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelNormal23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(400, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(850, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSentinel_T_800(100, 100, 1, 4, c_red, true );
	

	
	//wall
	CreateWallMany(440, 250, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallDestroyableMany(200, 490, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(824, 490, wallCreatorDirectionType.Left, 2);
		

	//items

	
	
	CreateFoodByImageIndex(800, 100, 13);
	CreateFoodByImageIndex(815, 100, 13);
	CreateFoodByImageIndex(825, 100,13);
	CreateFoodByImageIndex(835, 100, 13);
	CreateFoodByImageIndex(845, 100, 13);

	

	CreateFoodByImageIndex(215, 100, 13);
	CreateFoodByImageIndex(225, 100, 13);
	CreateFoodByImageIndex(235, 100, 13);
	CreateFoodByImageIndex(245, 100, 13);
	CreateFoodByImageIndex(255, 100, 13);
	
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

function CreateLevelNormal24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateSentinel_T_800(350, 100,1,4,c_lime, true );
	CreateSentinel_T_800(550, 100,-1.8,3,c_lime, true );
	CreateSentinel_T_800(750, 100,-2,6,c_lime, true );

	
	
	//wall

	CreateWallMany(320, 500,wallType.Blue, wallCreatorDirectionType.Right, 12);

		

	//items
	CreateItem(350, 600, obj_item_pistol)
	CreateItem(420, 600, obj_item_pistol)
	CreateItem(490, 600, obj_item_pistol)
	CreateItem(560, 600, obj_item_pistol)
	CreateItem(630, 600, obj_item_pistol)
	CreateItem(700, 600, obj_item_energy_shield)


	

	
	CreateFoodByImageIndex(350, 300, 29);
	CreateFoodByImageIndex(400, 300, 29);
	CreateFoodByImageIndex(450, 300, 29);
	CreateFoodByImageIndex(500, 300, 29);
	CreateFoodByImageIndex(550, 300, 29);
	CreateFoodByImageIndex(600, 300, 29);
	CreateFoodByImageIndex(650, 300, 29);

}

#endregion

#region Level 25 - Paris night (purple)

function CreateLevelNormal25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateSentinel_T_800(100, 100,2,2,c_yellow, true );
	CreateSentinel_T_800(350, 100,1.3,3,c_yellow, true );
	CreateSentinel_T_800(650, 100,-1.8,4,c_yellow, true );
	CreateSentinel_T_800(900, 100,2.8,3.5,c_yellow, true );

	
	
	
	//wall
	CreateWallMany(496, 100,wallType.Green, wallCreatorDirectionType.Bottom, 13);

	//items
	
	CreateItem(340, 600, obj_item_machine_gun)
	CreateItem(390, 600, obj_item_machine_gun)
	CreateItem(440, 600, obj_item_machine_gun)
	CreateItem(490, 600, obj_item_machine_gun)
	CreateItem(540, 600, obj_item_energy_shield)

	
	CreateFoodByImageIndex(700, 200, 29);
	CreateFoodByImageIndex(750, 200, 29);
	CreateFoodByImageIndex(800, 200, 29);
	CreateFoodByImageIndex(850, 200, 29);
	CreateFoodByImageIndex(900, 200, 29);
	CreateFoodByImageIndex(950, 200, 29);

	
}

#endregion

#region Level 26 - Second boss level

function CreateLevelNormal26() {
	
	// init
	LoadBackgroundImage("huge_frog_place"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlaySound(snd_frog_croak_background, false,2); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time

	
	//Enemy
	CreateFrogBossNest(120,-100, enemyStartDirectionType.Right, 650);
	
	//wall
	CreateWallMany(0,500, wallType.Green,wallCreatorDirectionType.Right,5);
	
	CreateWallMany(992,500, wallType.Green,wallCreatorDirectionType.Left,5);
	
	//items
	CreateItem(950, 650, obj_item_machine_gun);
	CreateItem(950, 300, obj_item_energy_shield);
	CreateItem(990, 300, obj_item_health_potion);
}

#endregion

#region Level 27 - London morning (gray)

function CreateLevelNormal27() {
	
	// init
	LoadBackgroundImage("london_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateAntiGravityBallMedium(510, 300, true, true, true );
	CreateAntiGravityBallMedium(510, 300, false, true, true );
	
	CreateNormalBallLargeShield(290, 100, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateBlackBallLarge(510, 100, true, true );
	
	
	CreateYellowBallGiant(740, 100, true, true );
	
	CreateHorizontalBallMedium(950, 100, false, true, true );
	CreateHorizontalBallMedium(950, 100, false, false, true );
	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);
	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	
	//items
	CreateItem(230, 600, obj_item_energy_shield);
	
}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelNormal28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(900, 600); // create player
	
	//Enemy
	
	
	CreateNormalBallLargeShield(510, 300, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(510, 300, global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	
	
	
	CreateHorizontalBallMedium(100, 100, true, true, true );
	CreateHorizontalBallMedium(100, 250, true, false, true );
	CreateHorizontalBallMedium(100, 400, true, true, true );
	CreateHorizontalBallMedium(100, 600, true, false, true );
	
		CreateSentinel_T_800(510, 100,2,4,c_lime, true );
	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	

	//items
	CreateItem(850, 600, obj_item_first_aid_kit);
	

	
}

#endregion

#region Level 29 - London night (gray)

function CreateLevelNormal29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(50, 600); // create player
	
//Enemy
	
	CreateAntiGravityBallMedium(510, 300, true, false, true );
	CreateAntiGravityBallMedium(510, 300, false, true, true );
	CreateAntiGravityBallMedium(510, 200, true, false, true );
	CreateAntiGravityBallMedium(510, 200, false, true, true );
	CreateAntiGravityBallMedium(510, 400, true, false, true );
	CreateAntiGravityBallMedium(510, 400, false, true, true );
	
	
	CreateNormalBallMediumShield(734, 500, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateBlackBallLarge(860, 400, false, true );
	
	
	//wall	

	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);

	//items
	CreateItem(230, 600, obj_item_energy_shield);
	CreateItem(870, 600, obj_item_bounced_pearls);
	CreateItem(950, 600, obj_item_bounced_pearls);

}

#endregion

#region Level 30 - Barcelona morning (purple)

function CreateLevelNormal30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	
	//right
	
	
		CreateNormalBallMedium(750, 440, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, -18,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(770, 420, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY,-30,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(790, 400, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
		CreateNormalBallMedium(810, 380, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(830, 360, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(850, 340, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(870, 320, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(890, 300, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(910, 280, -global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
	//left
	
		CreateNormalBallMedium(270, 440, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(250, 420, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(230, 400, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(210, 380, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
		CreateNormalBallMedium(190, 360, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(170, 340, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(150, 320, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(130, 300, global.normalBallMediumMoveX, 1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(110, 280, global.normalBallMediumMoveX,1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
		//items
		CreateItem(300, 600, obj_item_flamethrower);
		CreateItem(370, 600, obj_item_flamethrower);
		CreateItem(440, 600, obj_item_flamethrower);
		CreateItem(900, 600, obj_item_first_aid_kit);

	

}

#endregion

#region Level 31 - Barcelona twilight (purple)

function CreateLevelNormal31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(500, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(500, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY-3,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	
	//items
	CreateItem(50, 600, obj_item_flamethrower);
	CreateItem(150, 600, obj_item_flamethrower);
	CreateItem(250, 600, obj_item_flamethrower);
	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelNormal32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSentinel_T_800(100, 100,2,2,c_yellow, true );
	CreateSentinel_T_800(900, 100,2,2,c_yellow, true );
	
	CreateWorm(500,300, -1, 0, true);
	CreateWorm(500,300, 1, 0, true);
	
	
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
	CreateItem(520, 600, obj_item_energy_shield);
	CreateItem(510, 100, obj_item_time_freeze);
	CreateItem(950, 600, obj_item_health_potion);
	
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

function CreateLevelNormal33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_rodland2, true); // play music
	CreatePlayer(100, 600); // create player
	
	CreateWallMany(96, 150, wallType.Red, wallCreatorDirectionType.Right, 15);
	CreateWallMany((global.wallWidth * 15) +96, 200, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 17) +96, 250, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 19) +96, 300, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 21) +96, 350, wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 23) +96, 400, wallType.Red, wallCreatorDirectionType.Right, 2);

	CreateTongueWorm (500,100, 0.5, 0, true);
	CreateTongueWorm (400,100, 0.5, 0, true);
	CreateTongueWorm (300,100, 0.5, 0, true);
	CreateTongueWorm (200,100, 0.5, 0, true);
	CreateTongueWorm (200,100, -0.5, 0, true);
	
	CreateNormalBallMediumShield(500, 400, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
		CreateNormalBallMediumShield(500, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
		CreateItem(520, 600, obj_item_energy_shield);
		CreateItem(600, 600, obj_item_health_potion);
	
	
}

#endregion

#region Level 34 - Athens twilight (green)

function CreateLevelNormal34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_rodland2, true); // play music
	CreatePlayer(500, 600); // create player
	
//Enemy
	CreateNormalBallGiant(80, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLargeShield(900, 100,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,3);


	

	CreateAntiGravityBallMedium(650, 50, false, true, true );
	CreateAntiGravityBallMedium(550, 50, true, true, true );
	CreateAntiGravityBallMedium(350, 50, true, false, true );
	CreateAntiGravityBallMedium(450, 50, false, false, true );

		

	
	//wall
	CreateWallMany(142 ,380 , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Blue, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Blue, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Blue, wallCreatorDirectionType.Bottom, 6);

	
	//items
CreateItem(300, 600, obj_item_double_sting);
CreateItem(700, 600, obj_item_health_potion);

	

	CreateLifePoint(320, 50, lifePointType.White);
	CreateFoodByImageIndex(370, 50, 6);
	CreateLifePoint(420, 50, lifePointType.White);
	CreateFoodByImageIndex(470, 50, 6);
	CreateLifePoint(520, 50, lifePointType.White);
	CreateFoodByImageIndex(570, 50, 6);
	CreateLifePoint(620, 50, lifePointType.White);
	CreateFoodByImageIndex(670, 50, 6);
	CreateLifePoint(720, 50, lifePointType.White);

}

#endregion

#region Level 35 - Athens night (green)

function CreateLevelNormal35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_rodland2, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(300, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateYellowBallGiant(400, 350, false, true );
	
	CreateHorizontalBallMedium(800, 100, false, true, true );
	CreateHorizontalBallMedium(800, 100, false, false, true );
	
	CreateTongueWorm (500,100, 0.5, 0, true);
	CreateTongueWorm (400,100, 0.5, 0, true);
	CreateTongueWorm (300,100, 0.5, 0, true);
	CreateTongueWorm (200,100, 0.5, 0, true);
	CreateTongueWorm (100,100, 0.5, 0, true);

	
	//wall
	var firstRowWallX = 32;
	
	for (var i = 0; i < 8; i++) {
		CreateWallMany(firstRowWallX,240 , wallType.Green, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	
	//items
	CreateItem(290, 600, obj_item_health_potion);

	
	CreateFoodByImageIndex(210, 640, 4);
	CreateFoodByImageIndex(240, 640, 4);
	CreateFoodByImageIndex(340, 640, 4);
	CreateFoodByImageIndex(370, 640, 4);
	
	CreateFoodByImageIndex(470, 640, 4);
	CreateFoodByImageIndex(490, 640, 4);
	CreateLifePoint(520, 640, lifePointType.Red);
	CreateLifePoint(560, 640, lifePointType.Red);

	CreateFoodByImageIndex(600, 640, 4);
	CreateFoodByImageIndex(625, 640, 4);
	CreateLifePoint(650, 640, lifePointType.Red);
	CreateLifePoint(690, 640, lifePointType.Red);
	
	CreateFoodByImageIndex(720, 640, 4);
	CreateFoodByImageIndex(750, 640, 4);
	CreateLifePoint(780, 640, lifePointType.Red);
	CreateLifePoint(820, 640, lifePointType.Red);
	CreateFoodByImageIndex(850, 640, 4);
	CreateFoodByImageIndex(880, 640, 4);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateFoodByImageIndex(980, 640, 4);
	CreateFoodByImageIndex(1010, 640, 4);

}

#endregion

#region Level 36 - Egypt morning (yellow)

function CreateLevelNormal36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	
		CreateWorm(300,300, 1, 0, true);
	CreateTongueWorm (750,300, -1, 0, true);
	
	CreateNormalBallLargeShield(300, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,3);
	
	CreateNormalBallLargeShield(750, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,3);
	
	CreateBlackBallLarge(530, 100, true, true );
	CreateHorizontalBallMedium(530, 200, true, true, true );
	CreateHorizontalBallMedium(530, 300, false, true, true );
	

	

	

	
	//wall
	
	//left
	CreateWallMany(174,68 , wallType.Red, wallCreatorDirectionType.Right, 8);
	CreateWallMany(850,68 , wallType.Red, wallCreatorDirectionType.Left, 8);
	
	CreateWallMany(174,476 , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*3) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*7) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174,476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*6) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*8) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(174 + (global.wallWidth * 7),476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	//right
	CreateWallMany(174,510 , wallType.Red, wallCreatorDirectionType.Right, 8);
	CreateWallMany(850,510 , wallType.Red, wallCreatorDirectionType.Left, 8);
	
	CreateWallMany(850,476 , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*3) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*7) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850,476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);
	
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*6) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*8) , wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(850 - (global.wallWidth * 7),476 - (global.wallHeight*10) , wallType.Red, wallCreatorDirectionType.Top, 1);

	//center
	CreateWallDestroyableMany(174 + (global.wallWidth * 9), 510 , wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(174 + (global.wallWidth * 9), 510  - (global.wallHeight* 2), wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(174 + (global.wallWidth * 9), 510 - (global.wallHeight* 4), wallCreatorDirectionType.Right, 4);
	
	
	
	
	//items
	CreateItem(400, 600, obj_item_energy_shield);
	CreateItem(650, 600, obj_item_health_potion);
	
	CreateFoodByImageIndex(225, 300, 34);
	CreateFoodByImageIndex(275, 300, 34);
	CreateFoodByImageIndex(325, 300, 34);
	CreateFoodByImageIndex(375, 300, 34);
	
	CreateLifePoint(675, 300, lifePointType.Red);
	CreateLifePoint(725, 300, lifePointType.Red);
	CreateLifePoint(775, 300, lifePointType.Red);
	CreateLifePoint(825, 300, lifePointType.Red);


}

#endregion

#region Level 37 - Egypt twilight (yellow)

function CreateLevelNormal37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	CreateCacodemonChild(100, 100);
	CreateCacodemonChild(200, 100);
	CreateCacodemonChild(300, 100);
	CreateCacodemonChild(400, 100);
	CreateCacodemonChild(500, 100);
	CreateCacodemonChild(600, 100);
	CreateCacodemonChild(700, 100);
	CreateCacodemonChild(800, 100);
	CreateCacodemonChild(900, 100);
	

	CreateCacodemonChild(400, 200);
	CreateCacodemonChild(500, 200);
	CreateCacodemonChild(600, 200);

	

	
	

	
	//wall
	CreateWallMany(0, 520, wallType.Blue, wallCreatorDirectionType.Right, 14);
	


	//items
	CreateItem(350, 600, obj_item_projectile_shield);
	CreateItem(420, 600, obj_item_double_sting);
	CreateItem(70, 100, obj_item_health_potion);
	
	CreateFoodByImageIndex(750, 500, 34);
	CreateFoodByImageIndex(800, 500, 34);
	CreateFoodByImageIndex(850, 500, 34);
	CreateFoodByImageIndex(900, 500, 34);
	CreateFoodByImageIndex(950, 500, 34);
	
}

#endregion

#region Level 38 - Egypt night (yellow)

function CreateLevelNormal38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(800, 600); // create player
	
	//Enemy
	CreateSentinel_T_800(150, 100,2,2,c_yellow, true );
	CreateSentinel_T_800(300, 100,1.3,3,c_yellow, true );
	CreateSentinel_T_800(500, 100,-1.8,4,c_yellow, true );
	CreateSentinel_T_800(750, 100,2.8,3.5,c_yellow, true );
	CreateSentinel_T_800(900, 100,2.8,3.5,c_yellow, true );
	
	//wall
	CreateWallMany(996, 520, wallType.Green, wallCreatorDirectionType.Left, 14);
	


	//items
	CreateItem(700, 600, obj_item_projectile_shield);
	CreateItem(700, 100, obj_item_projectile_shield);
	CreateItem(600, 600, obj_item_double_sting);

	
	CreateFoodByImageIndex(50, 500, 34);
	CreateFoodByImageIndex(100, 500, 34);
	CreateFoodByImageIndex(150, 500, 34);
	CreateFoodByImageIndex(200, 500, 34);
	CreateFoodByImageIndex(250, 500, 34);
}

#endregion

#region Level 39 - Kenya morning (blue)

function CreateLevelNormal39() {
	
	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
	CreateNormalBallLargeShield(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	

	CreateBlackBallLarge(520, 250, false, true );
	
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	

	
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
	

	CreateFoodByImageIndex(290, 50, 18);
	CreateFoodByImageIndex(325, 50, 18);
	CreateFoodByImageIndex(355, 50, 18);
	
	CreateFoodByImageIndex(390, 50, 18);
	CreateFoodByImageIndex(420, 50, 18);
	CreateFoodByImageIndex(450, 50, 18);

	

	CreateLifePoint(570, 50, lifePointType.Red);
	CreateLifePoint(610, 50, lifePointType.Red);
	CreateLifePoint(640, 50, lifePointType.Red);
	
	CreateLifePoint(675, 50, lifePointType.Red);
	CreateLifePoint(705, 50, lifePointType.Red);
	CreateLifePoint(735, 50, lifePointType.Red);
	
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(500, 400, obj_item_energy_shield);



}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelNormal40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateWorm(100,100, 0.5, 0, true);
	CreateWorm(900,100, -0.5, 0, true);
	CreateNormalBallLargeShield(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,2);
	
	CreateNormalBallLargeShield(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,2);
	

	CreateBlackBallLarge(520, 250, false, true );
	CreateBlackBallMedium(520, 200,-3, true, true );
	CreateBlackBallMedium(520, 200,-3, false, true );
	
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(924, 500, false, false, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	

	
	//wall
	
	//left
	CreateWallMany(78,170 , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 1),170 + (global.wallHeight * 1) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 2),170 + (global.wallHeight * 2) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 3),170 + (global.wallHeight * 3) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 4),170 + (global.wallHeight * 4) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 5),170 + (global.wallHeight * 5) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(78 + (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(78 + (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Blue, wallCreatorDirectionType.Right, 1);
	
	//right
	CreateWallMany(914,170 , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 1), 170 + (global.wallHeight * 1) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 2), 170 + (global.wallHeight * 2) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 3), 170 + (global.wallHeight * 3) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 4), 170 + (global.wallHeight * 4) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 5), 170 + (global.wallHeight * 5) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(914 - (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Left, 3);
	
	CreateWallMany(914 - (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Blue, wallCreatorDirectionType.Left, 1);

	
	
	
	
	//items
	

	CreateFoodByImageIndex(290, 50, 4);
	CreateFoodByImageIndex(325, 50, 4);
	CreateFoodByImageIndex(355, 50, 4);
	
	CreateFoodByImageIndex(390, 50, 4);
	CreateFoodByImageIndex(420, 50, 4);
	CreateFoodByImageIndex(450, 50, 4);

	

	CreateLifePoint(570, 50, lifePointType.Blue);
	CreateLifePoint(610, 50, lifePointType.Blue);
	CreateLifePoint(640, 50, lifePointType.Blue);
	
	CreateLifePoint(675, 50, lifePointType.Blue);
	CreateLifePoint(705, 50, lifePointType.Blue);
	CreateLifePoint(735, 50, lifePointType.Blue);
	
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(500, 400, obj_item_energy_shield);



	
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelNormal41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateTongueWorm(100,100, 0.5, 0, true);
	CreateTongueWorm(900,100, -0.5, 0, true);
	
	CreateSentinel_T_800(500, 100,2,2,c_yellow, true );
	
	CreateNormalBallLargeShield(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	

	CreateBlackBallLarge(520, 250, false, true );
		CreateBlackBallMedium(520, 200,-3, true, true );
	CreateBlackBallMedium(520, 200,-3, false, true );
	
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(924, 500, false, false, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	CreateHorizontalBallMedium(100, 500, true, false, true );
	

	
	//wall
	
	//left
	CreateWallMany(78,170 , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 1),170 + (global.wallHeight * 1) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 2),170 + (global.wallHeight * 2) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 3),170 + (global.wallHeight * 3) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 4),170 + (global.wallHeight * 4) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 5),170 + (global.wallHeight * 5) , wallType.Green, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(78 + (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(78 + (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(78 + (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Green, wallCreatorDirectionType.Right, 1);
	
	//right
	CreateWallMany(914,170 , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 1), 170 + (global.wallHeight * 1) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 2), 170 + (global.wallHeight * 2) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 3), 170 + (global.wallHeight * 3) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 4), 170 + (global.wallHeight * 4) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 5), 170 + (global.wallHeight * 5) , wallType.Green, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(914 - (global.wallWidth * 6),170 + (global.wallHeight * 6) , wallCreatorDirectionType.Left, 3);
	
	CreateWallMany(914 - (global.wallWidth * 9),170 + (global.wallHeight * 7) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 10),170 + (global.wallHeight * 8) , wallType.Green, wallCreatorDirectionType.Left, 1);
	CreateWallMany(914 - (global.wallWidth * 11),170 + (global.wallHeight * 9) , wallType.Green, wallCreatorDirectionType.Left, 1);

	
	
	
	
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
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(500, 400, obj_item_energy_shield);


}

#endregion

#region Level 42 - Third boss level

function CreateLevelNormal42() {
	
	// init
	LoadBackgroundImage("diablo_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_diablo1, false); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateDiablo(500, -100, enemyStartDirectionType.Top);


	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelNormal43() {
	
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateSmogBall(100, 100,2,2, true );
	CreateSmogBall(900, 100,-2,2, true );


	CreateNormalBallLargeShield(500, 350, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,4);
	
	CreateNormalBallMediumShield(100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(200, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(300, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(400, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(500, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(600, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(700, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
	


	//wall
	
	var RowWallX = 20;
	
	for (var i = 0; i < 15; i++) {
		CreateWallDestroyableMany(RowWallX, 200, wallCreatorDirectionType.Right, 1);
	RowWallX += 64;
	}
	
	//items
	
	CreateFoodByImageIndex(700, 500, 3);
	CreateFoodByImageIndex(750, 500, 3);
	CreateFoodByImageIndex(800, 500, 3);
	CreateFoodByImageIndex(850, 500, 3);
	CreateFoodByImageIndex(900, 500, 3);
	CreateFoodByImageIndex(950, 500, 3);
	CreateFoodByImageIndex(990, 500, 3);
	
		CreateItem(100, 600, obj_item_health_potion);
}

#endregion

#region Level 44 - Newyork twilight (red)

function CreateLevelNormal44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(550, 600); // create player
	
	CreateSmogBall(100, 300,2,2, true );
	CreateSmogBall(900, 300,-2,2, true );
	

	
	//Enemy
	CreateNormalBallSmall(40, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(80, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(120, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(160, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(200, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(240, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(280, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(320, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(360, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(400, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(440, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(480, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(520, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(560, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	
		CreateNormalBallSmall(600, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(640, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
		CreateNormalBallSmall(680, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(720, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
		CreateNormalBallSmall(760, 30, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(800, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateBlackBallLarge(550, 300, true, true );
	CreateBlackBallLarge(550, 300, false, true );
	
	

	
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

function CreateLevelNormal45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(450, 50); // create player
	
	//Enemy
	
	CreateSmogBall(550, 450,1,-1, true );
	

		
	CreateNormalBallLargeShield(500, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,2);
	
	CreateNormalBallLargeShield(500, 310, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,2);
	
	CreateNormalBallSmall(280, 640, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(320, 620, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(360, 630, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(400, 600, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(440, 660, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY,-17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(480, 570, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(520, 603, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(560, 580, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY,-17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(600, 570, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(640, 645, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(680, 570, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY,-17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(720, 570, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(740, 610, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, -17,
	normalBallColorType.Green,  true);
	
	

	//wall
	CreateWallMany(224, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallMany(768, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallDestroyableMany(416, 200, wallCreatorDirectionType.Right, 6);

	
	//items
	CreateItem(50, 600, obj_item_double_sting);
	CreateItem(950, 600, obj_item_first_aid_kit);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelNormal46() {
	
	// init
	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,4);
	
	
	CreateNormalBallLargeShield(550, 300, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,2);

	
	CreateHorizontalBallMedium(950, 300, false, true, true );
	CreateHorizontalBallMedium(950, 200, false, false, true );
	CreateHorizontalBallMedium(850, 400, false, true, true );
	CreateHorizontalBallMedium(900, 500, false, false, true );

	



	//wall
	var startHeight = 500;
	
		for (var i = 0; i < 14; i++) {
		CreateWallMany(500 + (global.wallWidth *i), startHeight, wallType.Red, wallCreatorDirectionType.Right, 1);
		startHeight += -34;
		}
	
	startHeight = 500;
		for (var i = 0; i < 12; i++) {
		CreateWallMany(200 + (global.wallWidth *i), startHeight, wallType.Red, wallCreatorDirectionType.Right, 1);
		startHeight += -34;
		}
	
	CreateWallMany(0,500 , wallType.Red, wallCreatorDirectionType.Right, 2);

	//items
	CreateItem(950, 600, obj_item_health_potion);
	CreateItem(50, 400, obj_item_energy_shield);

	CreateFoodByImageIndex(300, 600, 7);
	CreateFoodByImageIndex(350, 600, 7);
	CreateFoodByImageIndex(400, 600, 7);
	CreateFoodByImageIndex(450, 600, 7);
	CreateFoodByImageIndex(500, 600, 7);
	CreateFoodByImageIndex(550, 600, 7);
	CreateFoodByImageIndex(600, 600, 7);
	CreateFoodByImageIndex(650, 600, 7);

}

#endregion

#region Level 47 - Maya twilight (purple)

function CreateLevelNormal47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(260, 100, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(510, 100, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(760, 100, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);

	
	//wall

	CreateWallDestroyableMany(250, 300, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(500, 300, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(750, 300, wallCreatorDirectionType.Right, 1);

	
		
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


	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelNormal48() {
	
	// init
// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	
	CreateNormalBallSmall(100, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(200, 50, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(300, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(400, 50, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(500, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(600, 50, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(700, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(800, 50, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateNormalBallSmall(900, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	

	
	CreateYellowBallSmall(40, 250, true );
	CreateYellowBallSmall(980, 200, true );
	


	//wall
	
	
	CreateWallMany((global.wallWidth * 4), 400, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 8), 400, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 12), 400, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 16), 400, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 20), 400, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 24), 400, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 28), 400, wallType.Green, wallCreatorDirectionType.Right, 1);
	
	
	CreateWallMany((global.wallWidth * 2), 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 6), 550, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 10), 550, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 14), 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 18), 550, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 22), 550, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 26), 550, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 30), 550, wallType.Red, wallCreatorDirectionType.Right, 1);

	
	//items
	CreateItem(100, 600, obj_item_power_wire);
	CreateItem(200, 650, obj_item_energy_shield);
	CreateItem(824, 650, obj_item_first_aid_kit);
	CreateItem(924, 600, obj_item_power_wire);
}

#endregion

#region Level 49 - Easter island morning (yellow)

function CreateLevelNormal49() {
	
	// init
	LoadBackgroundImage("easterIsland_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);


	//wall

	CreateWallMany(124,300 , wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany(900,300 , wallType.Red, wallCreatorDirectionType.Left, 2);

	//items
	CreateItem(450, 600, obj_item_tracking_rocket_launcher);
	CreateItem(500, 600, obj_item_tracking_rocket_launcher);
	CreateItem(550, 600, obj_item_tracking_rocket_launcher);
	CreateItem(600, 600, obj_item_tracking_rocket_launcher);


	CreateLifePoint(710, 640, lifePointType.Red);
	CreateLifePoint(750, 640, lifePointType.Red);
	CreateLifePoint(790, 640, lifePointType.Red);
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);	

}

#endregion

#region Level 50 - Easter island night (yellow)

function CreateLevelNormal50() {
	
	// init
	LoadBackgroundImage("easterIsland_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_bora_bora_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateSentinel_T_800(100, 100,2,2,c_yellow, true );
	CreateSentinel_T_800(500, 100,2,3,c_yellow, true );
	CreateSentinel_T_800(800, 100,-2,4,c_yellow, true );
	
	CreateHorizontalBallMedium(100, 400, true, true, true );
	CreateHorizontalBallMedium(100, 400, true, false, true );
	CreateHorizontalBallMedium(900, 400, false, true, true );
	CreateHorizontalBallMedium(900, 400, false, false, true );
	
	CreateAntiGravityBallMedium(250, 100, false, false, true );
	CreateAntiGravityBallMedium(650, 100, true, false, true );
	
	
	
	//wall


	
	//items
	CreateItem(140, 600, obj_item_tracking_rocket_launcher);
	CreateItem(200, 600, obj_item_tracking_rocket_launcher);
	CreateItem(260, 600, obj_item_tracking_rocket_launcher);
	CreateItem(320, 600, obj_item_tracking_rocket_launcher);
	
	CreateItem(400, 600, obj_item_projectile_shield);
	
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

function CreateLevelNormal51() {
	
	// init
	LoadBackgroundImage("antarctica_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(550, 100); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(600, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateNormalBallMediumShield(400, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
		CreateNormalBallMediumShield(400, 500, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	//wall

	CreateWallSnowMany(500, 550, wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(70, 480, wallCreatorDirectionType.Right, 6);
	CreateWallSnowMany(320, 350, wallCreatorDirectionType.Right, 4);
	CreateWallSnowMany(400, 180, wallCreatorDirectionType.Right, 9);

	//items
	CreateItem(430, 100, obj_item_health_potion);
	CreateItem(890, 200, obj_item_energy_shield);
	
	CreateFoodByImageIndex(90, 100,12);
	CreateFoodByImageIndex(130, 100, 12);
	CreateFoodByImageIndex(170, 100, 12);
	CreateFoodByImageIndex(210, 100, 12);
	CreateFoodByImageIndex(250, 100, 12);

	
	CreateLifePoint(340, 300, lifePointType.White);
	CreateLifePoint(370, 300, lifePointType.White);
	CreateLifePoint(400, 300, lifePointType.White);
	CreateLifePoint(430, 300, lifePointType.White);


}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelNormal52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(100, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(250, 130, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY,-9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(600, 250, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(750, 180, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(900, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	
	
	//wall


	
	//items
	CreateItem(650, 600, obj_item_energy_shield)
	CreateItem(100, 600, obj_item_health_potion)
	CreateItem(924, 600, obj_item_health_potion)

}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelNormal53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(300, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(650, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLargeShield(900, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,4);
	
	
	
	//wall
	
	CreateWallDestroyableMany(75, 150,  wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(400, 150,  wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(780, 300, wallType.Green,  wallCreatorDirectionType.Right, 1);
	
	CreateWallSnowMany(0, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(96, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(192, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(288, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(384, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(480, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(576, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(672, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(768, 600,  wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(864, 600,  wallCreatorDirectionType.Right, 2);





	//items
	CreateItem(125, 50, obj_item_health_potion);
	CreateItem(223, 300, obj_item_energy_shield);
	CreateItem(980, 500, obj_item_magnet);
	
	CreateItem(315, 300, obj_item_dynamite);
	CreateItem(510, 300, obj_item_dynamite);
	CreateItem(700, 300, obj_item_dynamite);

	
}

#endregion

#region Level 54 - Final battle

function CreateLevelNormal54() {
	
	// init
	LoadBackgroundImage("normal_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TwoStepsFromHell, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy
	CreateFinalBossTimerCreator(11400);

		
		
	CreateNormalBallGiant(500, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_first_aid_kit);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_health_potion);
	CreateItem(890, 550, obj_item_double_sting);
}

#endregion

#region Level 55 - After Final battle

function CreateLevelNormal55() {
	
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
