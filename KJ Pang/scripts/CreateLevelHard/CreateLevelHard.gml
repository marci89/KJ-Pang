


#region Level Creator for Hard mode

function CreateLevelHard(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 350; // level's max time
//global.playerOneDefaultWeapon = weaponType.ShotGun;
//global.gameDifficult = gameDifficultType.Impossible;
//global.level = 31;

	//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.14;
		global.normalBallGiantJumpHeightMax = -11;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 2;
		global.normalBallLargeMoveY = -5;
		global.normalBallLargeGravityY = 0.14;
		global.normalBallLargeJumpHeightMax = -9;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 2;
		global.normalBallMediumMoveY = -5;
		global.normalBallMediumGravityY = 0.14;
		global.normalBallMediumJumpHeightMax = -10;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 2;
		global.normalBallSmallMoveY = -5;
		global.normalBallSmallGravityY = 0.13;
		global.normalBallSmallJumpHeightMax = -7;
		
			

//Create levels
	if(global.level == 1) {
		CreateLevelHard1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelHard2();
		return;
	}

	if(global.level == 3) {
		CreateLevelHard3();
		return;
	}

	
	if(global.level == 4) {
		CreateLevelHard4();
			return;
	}

	if(global.level == 5) {
		CreateLevelHard5();
		return;
	}

	if(global.level == 6) {
		CreateLevelHard6();
		return;
	}

	if(global.level == 7) {
		CreateLevelHard7();
		return;
	}

	if(global.level == 8) {
		CreateLevelHard8();
		return;
	}

	if(global.level == 9) {
		CreateLevelHard9();
		return;
	}

	
	if(global.level == 10) {
		CreateLevelHard10();
		return;
	}

	if(global.level == 11) {
		CreateLevelHard11();
		return;
	}

	if(global.level == 12) {
		CreateLevelHard12();
		return;
	}

	if(global.level == 13) {
		CreateLevelHard13();
		return;
	}

	if(global.level == 14) {
		CreateLevelHard14();
		return;
	}
	
	if(global.level == 15) {
		CreateLevelHard15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelHard16();
		return;
	}
	

	
	if(global.level == 17) {
		CreateLevelHard17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelHard18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelHard19();
		return;
	}
	
	if(global.level == 20) {
		CreateLevelHard20();
		return;
	}
	
	if(global.level == 21) {
		CreateLevelHard21();
		return;
	}
	
	if(global.level == 22) {
		CreateLevelHard22();
		return;
	}
	
	if(global.level == 23) {
		CreateLevelHard23();
		return;
	}
	
	if(global.level == 24) {
		CreateLevelHard24();
		return;
	}
	
	if(global.level == 25) {
		CreateLevelHard25();
		return;
	}
	
	if(global.level == 26) {
		CreateLevelHard26();
		return;
	}
	
	if(global.level == 27) {
		CreateLevelHard27();
		return;
	}
	
	if(global.level == 28) {
		CreateLevelHard28();
		return;
	}
	
	if(global.level == 29) {
		CreateLevelHard29();
		return;
	}
	
	if(global.level == 30) {
		CreateLevelHard30();
		return;
	}
	
	if(global.level == 31) {
		CreateLevelHard31();
		return;
	}
	
	if(global.level == 32) {
		CreateLevelHard32();
		return;
	}
	
	if(global.level == 33) {
		CreateLevelHard33();
		return;
	}
	
	if(global.level == 34) {
		CreateLevelHard34();
		return;
	}
	
	if(global.level == 35) {
		CreateLevelHard35();
		return;
	}
	
	if(global.level == 36) {
		CreateLevelHard36();
		return;
	}
	
	if(global.level == 37) {
		CreateLevelHard37();
		return;
	}
	
	if(global.level == 38) {
		CreateLevelHard38();
		return;
	}
	
	
	
	if(global.level == 39) {
		CreateLevelHard39();
		return;
	}
	
	if(global.level == 40) {
		CreateLevelHard40();
		return;
	}
	
	if(global.level == 41) {
		CreateLevelHard41();
		return;
	}
	
	if(global.level == 42) {
		CreateLevelHard42();
		return;
	}
	
	if(global.level == 43) {
		CreateLevelHard43();
		return;
	}
	
	if(global.level == 44) {
		CreateLevelHard44();
		return;
	}
	
	if(global.level == 45) {
		CreateLevelHard45();
		return;
	}
	
	if(global.level == 46) {
		CreateLevelHard46();
		return;
	}
	
	if(global.level == 47) {
		CreateLevelHard47();
		return;
	}
	
	if(global.level == 48) {
		CreateLevelHard48();
		return;
	}
	
		//Giant normal ball default properties
		global.normalBallGiantMoveX = 2;
		global.normalBallGiantMoveY = -6;
		global.normalBallGiantGravityY = 0.01;
		global.normalBallGiantJumpHeightMax = -16;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 3;
		global.normalBallLargeMoveY = -5;
		global.normalBallLargeGravityY = 0.1;
		global.normalBallLargeJumpHeightMax = -6;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 3;
		global.normalBallMediumMoveY = -7;
		global.normalBallMediumGravityY = 0.1;
		global.normalBallMediumJumpHeightMax = -18;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 5;
		global.normalBallSmallMoveY = -5;
		global.normalBallSmallGravityY = 0.12;
		global.normalBallSmallJumpHeightMax = -17;
		
	if(global.level == 49) {
		CreateLevelHard49();
		return;
	}
	
	
	
	if(global.level == 50) {
		CreateLevelHard50();
		return;
	}
	
	
		//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.14;
		global.normalBallGiantJumpHeightMax = -11;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 2;
		global.normalBallLargeMoveY = -5;
		global.normalBallLargeGravityY = 0.14;
		global.normalBallLargeJumpHeightMax = -9;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 2;
		global.normalBallMediumMoveY = -5;
		global.normalBallMediumGravityY = 0.14;
		global.normalBallMediumJumpHeightMax = -10;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 2;
		global.normalBallSmallMoveY = -5;
		global.normalBallSmallGravityY = 0.13;
		global.normalBallSmallJumpHeightMax = -7;
	
	if(global.level == 51) {
		CreateLevelHard51();
		return;
	}
	
	if(global.level == 52) {
		CreateLevelHard52();
		return;
	}
	
	if(global.level == 53) {
		CreateLevelHard53();
		return;
	}
	
	if(global.level == 54) {
		CreateLevelHard54();
		return;
	}
	
	if(global.level == 55) {
		CreateLevelHard55();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelHard1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background 
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
			
	CreateSuperBallLarge(500, 300, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	

	
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

function CreateLevelHard2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateSuperBallGiant(500, 300, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	

	
	//items
	CreateFoodByImageIndex(30, 640, 17)
	CreateFoodByImageIndex(70, 640, 17)
	CreateFoodByImageIndex(110, 640, 17)
	CreateFoodByImageIndex(150, 640, 17)
	
	CreateFoodByImageIndex(870, 640, 17);
	CreateFoodByImageIndex(910, 640, 17);
	CreateFoodByImageIndex(950, 640, 17);
	CreateFoodByImageIndex(990, 640, 17);

}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelHard3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(500, 650); // create player
	
	//Enemy
	CreateSuperBallGiant(500, 300, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	CreateSuperBallLarge(500, 300, -3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	//wall

	//items

	
	CreateItem(80, 600, obj_item_health_potion);
	CreateItem(180, 600, obj_item_health_potion);
	
	
	CreateLifePoint(870, 100, lifePointType.Pink);
	CreateLifePoint(910, 100, lifePointType.Pink);
	CreateLifePoint(950, 100, lifePointType.Pink);
	CreateLifePoint(990, 100, lifePointType.Pink);



}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelHard4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal2, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
			CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	
	//wall	
	CreateWallMany(300, 200, wallType.Red, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(300, 200 + (global.wallHeight *2), wallType.Red, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(300, 200 + (global.wallHeight *4), wallType.Red, wallCreatorDirectionType.Bottom, 1);
	
	CreateWallMany(700, 200, wallType.Red, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(700, 200 + (global.wallHeight *2), wallType.Red, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(700, 200 + (global.wallHeight *4), wallType.Red, wallCreatorDirectionType.Bottom, 1);
	
	
	CreateWallMany(500, 500, wallType.Red, wallCreatorDirectionType.Right, 3);
	
	

	
	//items
	
	CreateItem(550, 400, obj_item_protecting_ring);
	CreateLifePoint(30, 640, lifePointType.Red);
	CreateLifePoint(70, 640, lifePointType.Red);
	CreateLifePoint(110, 640, lifePointType.Red);
	
	CreateFoodByImageIndex(910, 640, 28);
	CreateFoodByImageIndex(950, 640, 28);
	CreateFoodByImageIndex(990, 640, 28);

}

#endregion

#region Level 5 - China twilight (yellow)

function CreateLevelHard5() {
	
	// init
	LoadBackgroundImage("china_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
PlayMusic(snd_unreal2, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
			CreateNormalBallGiant(500, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateWorm(550,600, 1, 0, true);
	CreateWorm(550,600, -1, 0, true);
	
	//wall
	
	CreateWallMany(300, 500, wallType.Blue, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(300, 500 + (global.wallHeight *2), wallType.Blue, wallCreatorDirectionType.Bottom, 1);

	
	CreateWallMany(735, 500, wallType.Blue, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(735, 500 + (global.wallHeight *2), wallType.Blue, wallCreatorDirectionType.Bottom, 1);

	
	
	CreateWallMany(450, 200, wallType.Blue, wallCreatorDirectionType.Right, 5);
		
	//items
	CreateItem(550, 500, obj_item_protecting_ring);
	CreateLifePoint(30, 640, lifePointType.Blue);
	CreateLifePoint(70, 640, lifePointType.Blue);
	CreateLifePoint(110, 640, lifePointType.Blue);
	
	CreateFoodByImageIndex(910, 640, 28);
	CreateFoodByImageIndex(950, 640, 28);
	CreateFoodByImageIndex(990, 640, 28);

	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelHard6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
PlayMusic(snd_unreal2, true); // play music
	CreatePlayer(100, 500); // create player
	
	// Enemy
CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);

CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);

CreateNormalBallGiant(770, 500, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);

CreateTongueWorm(650, 100, 1, 0, true);
CreateWorm(700, 500, -1, 0, true);

// Wall
CreateWallMany(150, 400, wallType.Green, wallCreatorDirectionType.Bottom, 2);
CreateWallMany(900, 400, wallType.Green, wallCreatorDirectionType.Bottom, 2);

CreateWallMany(600, 200, wallType.Green, wallCreatorDirectionType.Right, 5);
CreateWallMany(300, 300, wallType.Green, wallCreatorDirectionType.Right, 3);

CreateWallMany(300, 600, wallType.Green, wallCreatorDirectionType.Right, 4);
CreateWallMany(500, 500, wallType.Green, wallCreatorDirectionType.Right, 4);

// Items
CreateItem(170, 300, obj_item_protecting_ring);
CreateItem(910, 200, obj_item_first_aid_kit);


CreateFoodByImageIndex(630, 100, 28);
CreateFoodByImageIndex(660, 100, 28);
CreateFoodByImageIndex(690, 100, 28);
CreateFoodByImageIndex(720, 100, 28);

CreateFoodByImageIndex(320, 200, 28);
CreateFoodByImageIndex(350, 200, 28);
CreateFoodByImageIndex(380, 200, 28);

	CreateLifePoint(320, 500, lifePointType.Pink);
	CreateLifePoint(350, 500, lifePointType.Pink);
	CreateLifePoint(380, 500, lifePointType.Pink);
	CreateLifePoint(410, 500, lifePointType.Pink);
	
	CreateLifePoint(520, 400, lifePointType.Orange);
	CreateLifePoint(550, 400, lifePointType.Orange);
	CreateLifePoint(580, 400, lifePointType.Orange);
	CreateLifePoint(610, 400, lifePointType.Orange);



}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelHard7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
		CreateRedBallBoss(500,-2);
		
	CreateNormalBallGiant(550, 250, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(550, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	

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

}

#endregion

#region Level 8 - Thailand twilight (green)

function CreateLevelHard8() {
	
	// init
	LoadBackgroundImage("thailand_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
		
			CreateSpaceDistorer(100, 300, true, true );
			CreateSpaceDistorer(924, 300, true, true );
			
	CreateNormalBallGiant(450, 250, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(450, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		
	CreateNormalBallLarge(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	

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

function CreateLevelHard9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
	
	CreateSpaceDistorer(100, 100, true, true );
	CreateNormalBallSmall(40, 140, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(90, 180, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(150, 160, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallMedium(100, 150, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	
	
	
	
	CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	
	
		CreateNormalBallMedium(800, 400, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
		CreateNormalBallMedium(800, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
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
	CreateWallMany(288, 250, wallType.Green, wallCreatorDirectionType.Top, 6);
	
	CreateWallMany(288, 335, wallType.Green, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(0, 475, wallType.Green, wallCreatorDirectionType.Right, 7);
	
	
	
	//items
	CreateItem(900, 600, obj_item_health_potion);
	
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

function CreateLevelHard10() {
	
	// init
	LoadBackgroundImage("cambodia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateNormalBallGiant(540, 100, 3, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(540, 100, -3, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(190, 300, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(800, 300, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
	
	
	//wall
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 2);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 2);


	
	//items
	CreateItem(210, 300, obj_item_energy_shield)
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

function CreateLevelHard11() {
	
	// init
	LoadBackgroundImage("cambodia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(150, 100); // create player
	
	//Enemy
	
		CreateTongueWorm(700,50, 0.5, 0, true);
		
			CreateSuperBallLarge(800, 250, 3, -5,
				normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
			
	CreateNormalBallGiant(300, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(250, 250, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallMediumShield(100, 600, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(300, 600, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	
	//wall
	CreateWallDestroyableMany(100, 150, wallCreatorDirectionType.Right, 10);
	CreateWallDestroyableMany(100, 150 + (global.wallHeight*9), wallCreatorDirectionType.Right, 10);
	
	CreateWallDestroyableMany(100, 150 +global.wallHeight , wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(100 + (global.wallWidth*9) , 150 + global.wallHeight , wallCreatorDirectionType.Bottom, 8);



	CreateWallDestroyableMany(924, 150, wallCreatorDirectionType.Left, 10);
	CreateWallDestroyableMany(924, 150 + (global.wallHeight*9), wallCreatorDirectionType.Left, 10);
	
	CreateWallDestroyableMany(924, 150 +global.wallHeight , wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(924 - (global.wallWidth*9) , 150 + global.wallHeight , wallCreatorDirectionType.Bottom, 8);


	

	

	
	//items

	CreateItem(800, 630, obj_item_first_aid_kit);
	CreateLifePoint(30, 640, lifePointType.White);
	CreateLifePoint(70, 640, lifePointType.White);
	CreateLifePoint(110, 640, lifePointType.White);
	CreateLifePoint(150, 640, lifePointType.White);
	
	CreateFoodByImageIndex(870, 640, 34);
	CreateFoodByImageIndex(910, 640, 34);
	CreateFoodByImageIndex(950, 640, 34);
	CreateFoodByImageIndex(990, 640, 34);

}

#endregion

#region Level 12 - cambodia night (red)

function CreateLevelHard12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(300, 560); // create player
	
	//Enemy
	CreateFrog(500,100,-0.5, 0, true);
	CreateFrog(550,100,-0.5, 0, true);
	CreateFrog(570,100,0.5, 0, true);
	CreateFrog(610,100,0.5, 0, true);
	CreateYellowBallGiant(900, 400, true, true );
	
	CreateNormalBallLargeShield(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,4);
	
	CreateNormalBallLargeShield(900, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,4);
	
	
	//wall
	CreateWallMany(455, 400, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(455, 400- (global.wallHeight), wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(455, 400- (global.wallHeight*2), wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(455, 400- (global.wallHeight*3), wallType.Green, wallCreatorDirectionType.Right,5);
	CreateWallMany(455, 400- (global.wallHeight*4), wallType.Green, wallCreatorDirectionType.Right, 5);
	
	
		CreateWallDestroyableMany(200, 500, wallCreatorDirectionType.Right, 1);	
		CreateWallDestroyableMany(790, 500, wallCreatorDirectionType.Left, 1);
		
		
	//items
	CreateItem(70, 600, obj_item_energy_shield);
	CreateItem(810, 400, obj_item_magnet);

	
	CreateFoodByImageIndex(600, 450, 34);
	CreateFoodByImageIndex(650, 350, 34);
	CreateFoodByImageIndex(700, 250, 34);
	CreateFoodByImageIndex(750, 150, 34);
	
	CreateFoodByImageIndex(850, 350, 0);
	CreateFoodByImageIndex(900, 250, 0);
	CreateFoodByImageIndex(950, 150, 0);
	CreateFoodByImageIndex(1000, 150, 0);
	
	CreateItem(140, 630, obj_item_double_sting);
}

#endregion

#region Level 13 - First boss level

function CreateLevelHard13() {
	
		// init
	LoadBackgroundImage("wretched_place"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(340, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateWretched(500, -200, enemyStartDirectionType.Top);
	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelHard14() {
	
	// init
	LoadBackgroundImage("australia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
	CreateNormalBallMediumShield(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);

	
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
	normalBallColorType.Red, true,1);
	
	CreateNormalBallMediumShield(750, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
	CreateNormalBallMediumShield(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMedium(650, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(600, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	
		CreateTongueWorm(950,30, -1, 0, true);
		CreateTongueWorm(900,30, -1, 0, true);
		CreateTongueWorm(850,30, -1, 0, true);
		CreateTongueWorm(800,30, -1, 0, true);
		CreateTongueWorm(750,30, -1, 0, true);
		
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
	CreateItem(520, 490, obj_item_double_power_wire)
	CreateItem(520, 600, obj_item_double_power_wire)

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

function CreateLevelHard15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
		CreatePlayer(100, 600); // create player
	
			//Enemy
	CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,3);
	
	CreateNormalBallMediumShield(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,3);
	
	CreateNormalBallMediumShield(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,3);

	
	CreateNormalBallSmall(980, 130, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(950, 126, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(990, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(960, 60, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(950, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(920, 86, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(960, 125, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(990, 101, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallMediumShield(800, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(750, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallMedium(650, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(600, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	
		CreateTongueWorm(950,30, -1, 0, true);
		CreateTongueWorm(900,30, -1, 0, true);
		CreateTongueWorm(850,30, -1, 0, true);
		CreateTongueWorm(800,30, -1, 0, true);
		CreateTongueWorm(750,30, -1, 0, true);
		
		CreateBlackBallMedium(700, 270, -2, true, true );
		CreateBlackBallMedium(700, 270, -2,  false, true );
		CreateBlackBallMedium(400, 270, -2,  false, true );
		
		CreateYellowBallGiant(100, 100, true, true );
	
	//wall
	
	//first row
	CreateWallMany(288, 150, wallType.Blue, wallCreatorDirectionType.Right, 16);
	CreateWallDestroyableMany(1024 - (global.wallWidth*3), 150, wallCreatorDirectionType.Left, 5);
	CreateWallMany(1024-32, 150, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	//secondrow
	CreateWallMany(0, 380, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(64, 380, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 380, wallType.Blue, wallCreatorDirectionType.Right, 18);
	
	//last row
	CreateWallMany(0, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(224, 550, wallCreatorDirectionType.Right, 5);
	CreateWallMany(384, 550, wallType.Blue, wallCreatorDirectionType.Right, 8);
	CreateWallDestroyableMany(640, 550, wallCreatorDirectionType.Right, 10);
	CreateWallMany(960, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);

	
	//items
	CreateItem(520, 490, obj_item_double_power_wire)
	CreateItem(520, 600, obj_item_double_power_wire)

	CreateLifePoint(240, 320, lifePointType.Blue);
	CreateLifePoint(320, 320, lifePointType.Blue);
	CreateLifePoint(400, 320, lifePointType.Blue);
	CreateLifePoint(480, 320, lifePointType.Blue);
	CreateLifePoint(560, 320, lifePointType.Blue);
	CreateLifePoint(640, 320, lifePointType.Blue);
	CreateLifePoint(720, 320, lifePointType.Blue);
	
	CreateLifePoint(990, 100, lifePointType.Blue);
	CreateLifePoint(910, 100, lifePointType.Blue);
	CreateLifePoint(830, 100, lifePointType.Blue);
	CreateLifePoint(750, 100, lifePointType.Blue);
	CreateLifePoint(670, 100, lifePointType.Blue);
	CreateLifePoint(590, 100, lifePointType.Blue);
	CreateLifePoint(510, 100, lifePointType.Blue);
	CreateLifePoint(430, 100, lifePointType.Blue);
	CreateLifePoint(350, 100, lifePointType.Blue);
}

#endregion

#region Level 16 - Australia night (red)

function CreateLevelHard16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(100, 600); // create player
	
			//Enemy
	CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateNormalBallMediumShield(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateNormalBallMediumShield(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);

	
	CreateNormalBallSmall(980, 130, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(950, 126, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(990, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(960, 60, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(950, 60, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(920, 86, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(960, 125, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(990, 101, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallMediumShield(800, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,3);
	
	CreateNormalBallMediumShield(750, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,3);
	
	CreateNormalBallMediumShield(700, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,3);
	
		CreateNormalBallMedium(650, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateNormalBallMedium(600, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	
		CreateFrog(950,30, -1, 0, true);
		CreateFrog(900,30, -1, 0, true);
		CreateFrog(850,30, -1, 0, true);
		CreateFrog(800,30, -1, 0, true);
		CreateFrog(750,30, -1, 0, true);
		
		
		CreateHorizontalBallMedium(700, 220, false, true, true );
		CreateHorizontalBallMedium(700, 270, false, false, true );
		
		CreateYellowBallGiant(100, 100, true, true );
		
			CreateSuperBallLarge(500, 250, -2, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	
	//first row
	CreateWallMany(288, 150, wallType.Green, wallCreatorDirectionType.Right, 16);
	CreateWallDestroyableMany(1024 - (global.wallWidth*3), 150, wallCreatorDirectionType.Left, 5);
	CreateWallMany(1024-32, 150, wallType.Green, wallCreatorDirectionType.Left, 2);
	
	//secondrow
	CreateWallMany(0, 380, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(64, 380, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 380, wallType.Green, wallCreatorDirectionType.Right, 18);
	
	//last row
	CreateWallMany(0, 550, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(224, 550, wallCreatorDirectionType.Right, 5);
	CreateWallMany(384, 550, wallType.Green, wallCreatorDirectionType.Right, 8);
	CreateWallDestroyableMany(640, 550, wallCreatorDirectionType.Right, 10);
	CreateWallMany(960, 550, wallType.Green, wallCreatorDirectionType.Right, 2);

	
	//items
	CreateItem(520, 490, obj_item_double_power_wire)
	CreateItem(450, 490, obj_item_first_aid_kit)
	CreateItem(520, 600, obj_item_double_power_wire)

	CreateLifePoint(240, 320, lifePointType.Green);
	CreateLifePoint(320, 320, lifePointType.Green);
	CreateLifePoint(400, 320, lifePointType.Green);
	CreateLifePoint(480, 320, lifePointType.Green);
	CreateLifePoint(560, 320, lifePointType.Green);
	CreateLifePoint(640, 320, lifePointType.Green);
	CreateLifePoint(720, 320, lifePointType.Green);
	
	CreateLifePoint(990, 100, lifePointType.Green);
	CreateLifePoint(910, 100, lifePointType.Green);
	CreateLifePoint(830, 100, lifePointType.Green);
	CreateLifePoint(750, 100, lifePointType.Green);
	CreateLifePoint(670, 100, lifePointType.Green);
	CreateLifePoint(590, 100, lifePointType.Green);
	CreateLifePoint(510, 100, lifePointType.Green);
	CreateLifePoint(430, 100, lifePointType.Green);
	CreateLifePoint(350, 100, lifePointType.Green);
}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelHard17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
		CreateRedBallBoss(250,1);
		CreateRedBallBoss(500,-2);
		CreateRedBallBoss(750,-3);

	//wall


	
	//items
	CreateItem(100, 500, obj_item_invulnerability_potion)
	CreateItem(160, 500, obj_item_double_sting)
	CreateItem(924, 500, obj_item_invulnerability_potion)
	CreateItem(864, 500, obj_item_double_sting)
	
}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelHard18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	
	CreateSpaceDistorer(100, 130, true, true );
	
	CreateNormalBallLargeShield(100, 400, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true,3);
	
	CreateNormalBallMediumShield(300, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(950, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	
	//wall
	CreateWallMany(50, 200, wallType.Blue, wallCreatorDirectionType.Right, 6);
	CreateWallMany(900, 200, wallType.Blue, wallCreatorDirectionType.Left, 11);
	
	CreateWallMany(242, 400, wallType.Blue, wallCreatorDirectionType.Right, 15);
	CreateWallMany(992, 550, wallType.Blue, wallCreatorDirectionType.Left, 5);
	
	CreateWallDestroyableMany(242, 50, wallCreatorDirectionType.Bottom, 4);
	CreateWallDestroyableMany(210, 250, wallCreatorDirectionType.Bottom, 4);
	
	
	
	//items
	CreateFoodByImageIndex(260, 300, 23)
	CreateFoodByImageIndex(320, 300, 23)
	CreateFoodByImageIndex(380, 300, 23)
	CreateFoodByImageIndex(440, 300, 23)
	CreateFoodByImageIndex(500, 300,30);
	CreateFoodByImageIndex(560, 300, 30);
	CreateFoodByImageIndex(620, 300, 30);
	CreateFoodByImageIndex(680, 300, 30);
	
	CreateLifePoint(70, 100, lifePointType.Blue);
	CreateLifePoint(120, 100, lifePointType.Blue);
	CreateLifePoint(170, 100, lifePointType.Blue);
	CreateLifePoint(220, 100, lifePointType.Blue);
	
	CreateLifePoint(610, 100, lifePointType.Blue);
	CreateLifePoint(660, 100, lifePointType.Blue);
	CreateLifePoint(710, 100, lifePointType.Blue);
	CreateLifePoint(760, 100, lifePointType.Blue);
	CreateLifePoint(810, 100, lifePointType.Blue);
	CreateLifePoint(860, 100, lifePointType.Blue);
	CreateLifePoint(910, 100, lifePointType.Blue);
	
	CreateItem(600, 600, obj_item_energy_shield);

}

#endregion

#region Level 19 - India night (gray)

function CreateLevelHard19() {
	
	// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(500, 300); // create player
	
	//Enemy
		CreateSuperBallLarge(360, 100, -3, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
CreateHorizontalBallMedium(950, 100, false, true, true );
CreateHorizontalBallMedium(50, 100, true, true, true );
	
	
	
	//wall

	
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 5), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 6), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 7), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 8), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 9), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 10), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 11), wallType.Green, wallCreatorDirectionType.Right, 32);


	//items
		CreateItem(700, 100, obj_item_invulnerability_potion)

}

#endregion

#region Level 20 - Leningrad morning (snow)

function CreateLevelHard20() {
	
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
	
	//wall

	//items
	CreateItem(400, 500, obj_item_first_aid_kit)
	CreateItem(700, 500, obj_item_energy_shield)

}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelHard21() {
	
	// init
	LoadBackgroundImage("leningrad_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 100); // create player
	
	//Enemy
		CreateSuperBallGiant(200, 400, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateSuperBallGiant(400, 400, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateSuperBallGiant(600, 400, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateSuperBallGiant(800, 400, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	
	
	
	//wall
var firstRowWallX = 40;
	
	for (var i = 0; i < 11; i++) {
		CreateWallMany(firstRowWallX, 200, wallType.Green, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(300, 100, obj_item_detonator)
	CreateItem(350, 100, obj_item_detonator)
	CreateItem(400, 100, obj_item_detonator)
	CreateItem(450, 100, obj_item_detonator)
	CreateItem(500, 100, obj_item_detonator)
	CreateItem(550, 100, obj_item_detonator)
	CreateItem(600, 100, obj_item_detonator)
	CreateItem(650, 100, obj_item_detonator)
	CreateItem(700, 100, obj_item_detonator)
	
	CreateFoodByImageIndex(30, 640, 1)
	CreateFoodByImageIndex(70, 640, 1)
	CreateFoodByImageIndex(110, 640, 1 )
	CreateFoodByImageIndex(150, 640, 1)
	
	CreateLifePoint(215, 640, lifePointType.Light);
	CreateLifePoint(245, 640, lifePointType.Light);
	CreateLifePoint(275, 640, lifePointType.Light);
	CreateLifePoint(305, 640, lifePointType.Light);

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelHard22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(820, 100); // create player
	
	//Enemy
		CreateSuperBallGiant(600, 400, -3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateWorm(100,300, 1, 0, true);
	CreateWorm(150,300, 1, 0, true);
	CreateWorm(200,300, -1, 0, true);
	CreateWorm(250,300, 1, 0, true);
	CreateWorm(300,300, -1, 0, true);
	
	CreateFrog(550,300,-1, 0, true);
	CreateFrog(600,300,1, 0, true);
	CreateFrog(650,300,-1, 0, true);
	CreateFrog(700,300,1, 0, true);
	CreateFrog(500,300,-1, 0, true);
	CreateFrog(750,300,1, 0, true);
	CreateTongueWorm (850,300, -1, 0, true);
	CreateTongueWorm (900,300, -1, 0, true);
	CreateTongueWorm (950,300, 1, 0, true);

	
	
	//wall

var firstRowWallX = 980;
	
	for (var i = 0; i < 11; i++) {
		CreateWallMany(firstRowWallX, 200, wallType.Blue, wallCreatorDirectionType.Left, 1);
		firstRowWallX -= 64;
	}

	
	//items
	CreateItem(700, 100, obj_item_detonator)
	CreateItem(650, 100, obj_item_detonator)
	CreateItem(600, 100, obj_item_detonator)
	CreateItem(550, 100, obj_item_detonator)
	CreateItem(500, 100, obj_item_detonator)
	CreateItem(450, 100, obj_item_detonator)
	CreateItem(400, 100, obj_item_detonator)
	CreateItem(350, 100, obj_item_detonator)
	
	CreateFoodByImageIndex(30, 640, 1)
	CreateFoodByImageIndex(70, 640, 1)
	CreateFoodByImageIndex(110, 640, 1 )
	CreateFoodByImageIndex(150, 640, 1)
	
	CreateLifePoint(215, 640, lifePointType.White);
	CreateLifePoint(245, 640, lifePointType.White);
	CreateLifePoint(275, 640, lifePointType.White);
	CreateLifePoint(305, 640, lifePointType.White);


	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelHard23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(800, 600); // create player
	
	//Enemy
	CreateSuperBallLargeShield(360, 100, -3, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true,2);
	
	CreateSuperBallLargeShield(360, 100, 3, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true,2);
	
	

	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Red, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Red, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Red, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Red, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 5), wallType.Red, wallCreatorDirectionType.Right, 15);
		

	//items
	CreateItem(600, 550, obj_item_energy_shield)
	CreateItem(690, 550, obj_item_first_aid_kit)
	

	
	CreateFoodByImageIndex(30, 200, 29)
	CreateFoodByImageIndex(70, 200, 29)
	CreateFoodByImageIndex(110, 200, 29)
	CreateFoodByImageIndex(150, 200, 29)
	CreateFoodByImageIndex(190, 200, 29)
	CreateFoodByImageIndex(230, 200, 29)
	CreateFoodByImageIndex(270, 200, 29)
	CreateFoodByImageIndex(310, 200, 29)
	CreateFoodByImageIndex(350, 200, 29)
	CreateFoodByImageIndex(390, 200, 29)
	


}

#endregion

#region Level 24 - Paris twilight (purple)

function CreateLevelHard24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	CreateSuperBallLargeShield(500, 100, -3, -2,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true,3);
	
	CreateSuperBallLargeShield(500, 100, 3, -2,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true,3);
	
	CreateCacodemonChild(800, 200);
	CreateCacodemonChild(850, 300);
	CreateCacodemonChild(900, 100);
	CreateMalwrathChild(700, 150);
	CreateWretchedChild(750, 170);
	
	

	
	//wall
	CreateWallMany(992, 700 - (global.wallHeight* 1), wallType.Blue, wallCreatorDirectionType.Left, 15);
	CreateWallMany(992, 700 - (global.wallHeight* 2), wallType.Blue, wallCreatorDirectionType.Left, 15);
	CreateWallMany(992, 700 - (global.wallHeight* 3), wallType.Blue, wallCreatorDirectionType.Left, 15);
	CreateWallMany(992, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Left, 15);
	CreateWallMany(992, 700 - (global.wallHeight* 5), wallType.Blue, wallCreatorDirectionType.Left, 15);
		

	//items
	CreateItem(400, 550, obj_item_projectile_shield)

	

	
	CreateFoodByImageIndex(940, 200, 29)
	CreateFoodByImageIndex(900, 200, 29)
	CreateFoodByImageIndex(860, 200, 29)
	CreateFoodByImageIndex(820, 200, 29)
	CreateFoodByImageIndex(780, 200, 29)
	CreateFoodByImageIndex(740, 200, 29)
	CreateFoodByImageIndex(700, 200, 29)
	CreateFoodByImageIndex(660, 200, 29)
	CreateFoodByImageIndex(620, 200, 29)
	CreateFoodByImageIndex(580, 200, 29)
	



}

#endregion

#region Level 25 - Paris night (purple)

function CreateLevelHard25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(800, 600); // create player
	
	//Enemy
	CreateSentinel_T_800(400, 100,-2,4,c_yellow, true );
	CreateSuperBallLargeShield(360, 100, -3, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true,4);
	
	CreateSuperBallLargeShield(360, 100, 3, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true,4);
	
	

	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 5), wallType.Green, wallCreatorDirectionType.Right, 32);
	
	CreateWallMany(0, 700 - (global.wallHeight* 6), wallType.Green, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 7), wallType.Green, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 8), wallType.Green, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 9), wallType.Green, wallCreatorDirectionType.Right, 15);
	CreateWallMany(0, 700 - (global.wallHeight* 10), wallType.Green, wallCreatorDirectionType.Right, 15);
		

	//items
	CreateItem(650, 200, obj_item_projectile_shield)
	CreateItem(600, 200, obj_item_health_potion)
	

	
	CreateFoodByImageIndex(30, 200, 29)
	CreateFoodByImageIndex(70, 200, 29)
	CreateFoodByImageIndex(110, 200, 29)
	CreateFoodByImageIndex(150, 200, 29)
	CreateFoodByImageIndex(190, 200, 29)
	CreateFoodByImageIndex(230, 200, 29)
	CreateFoodByImageIndex(270, 200, 29)
	CreateFoodByImageIndex(310, 200, 29)
	CreateFoodByImageIndex(350, 200, 29)
	CreateFoodByImageIndex(390, 200, 29)
	

}

#endregion

#region Level 26 - Second boss level

function CreateLevelHard26() {
	
		// init
	LoadBackgroundImage("snowy_place"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	CreatePlayer(340, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreatePropeDroid(-300, 330, enemyStartDirectionType.Left);
	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);

}

#endregion

#region Level 27 - London morning (gray)

function CreateLevelHard27() {
	
	// init
	LoadBackgroundImage("london_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(50, 300); // create player
	
	//Enemy
	CreateNormalBallGiant(600, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
		CreateNormalBallGiant(900, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);

	
	//wall	
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 5), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 6), wallType.Red, wallCreatorDirectionType.Right, 32);
	
	CreateWallMany(250, 0, wallType.Red, wallCreatorDirectionType.Bottom, 12);
	
	//items
	
	CreateItem(200, 200, obj_item_bomb);
	CreateItem(700, 200, obj_item_bomb);
	
	CreateLifePoint(830, 100, lifePointType.Red);
	CreateLifePoint(870, 100, lifePointType.Red);
	CreateLifePoint(910, 100, lifePointType.Red);
	CreateLifePoint(950, 100, lifePointType.Red);
	CreateLifePoint(990, 100, lifePointType.Red);
	


}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelHard28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(100, 50); // create player
	
	//Enemy
	CreateNormalBallMediumShield(100, 600, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(300, 600, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(500, 600, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(700, 600, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	
	CreateNormalBallMediumShield(900, 600, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	

	
	//wall

	CreateWallMany(0, 700 - (global.wallHeight* 6), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 7), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 8), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 9), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 10), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 11), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 12), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 13), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 14), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 15), wallType.Blue, wallCreatorDirectionType.Right, 32);
	

		
	//items
	CreateItem(400, 100, obj_item_bomb);
	CreateItem(450, 100, obj_item_bomb);
	CreateItem(500, 100, obj_item_bomb);
	CreateItem(550, 100, obj_item_bomb);
	CreateItem(600, 100, obj_item_bomb);
	CreateItem(650, 100, obj_item_bomb);
	CreateItem(700, 100, obj_item_bomb);
	CreateItem(750, 100, obj_item_bomb);
	CreateItem(800, 100, obj_item_bomb);
	CreateItem(850, 100, obj_item_bomb);
	CreateItem(900, 100, obj_item_bomb);
	CreateItem(950, 100, obj_item_bomb);
	
	CreateFoodByImageIndex(200, 600, 8);
	CreateFoodByImageIndex(300, 600, 10);
	CreateFoodByImageIndex(400, 600, 8);
	CreateFoodByImageIndex(500, 600, 10);
	CreateFoodByImageIndex(600, 600, 8);
	CreateFoodByImageIndex(700, 600, 10);
	CreateFoodByImageIndex(800, 600, 8);

	
}

#endregion

#region Level 29 - London night (gray)

function CreateLevelHard29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(500, 100); // create player
	
	//Enemy
	
	CreateSuperBallLargeShield(500, 400, 3, -2,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true,4);
	
	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 15), wallType.Blue, wallCreatorDirectionType.Right, 32);
		
	//items
	CreateItem(700, 100, obj_item_bomb);
	CreateItem(200, 100, obj_item_detonator);
	
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

function CreateLevelHard30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal8, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy
CreateBlackBallLarge(60, 100, false, true );
CreateBlackBallLarge(900, 100, true, true );


CreateAntiGravityBallMedium(500, 100, false, false, true );
CreateAntiGravityBallMedium(550, 100, true, true, true );
CreateAntiGravityBallMedium(600, 100, false, true, true );




	
	//wall
	CreateWallMany(142 ,380 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);

	
	//items
	CreateItem(500, 600, obj_item_first_aid_kit);
	CreateItem(580, 600, obj_item_double_sting);

	

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

function CreateLevelHard31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal8, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_X(100, 100,2,5,c_lime, true );
	CreateSentinel_T_X(300, 100,2,4,c_lime, true );
	CreateSentinel_T_X(500, 100,2,2,c_lime, true );
	CreateSentinel_T_X(700, 100,2,4,c_lime, true );
	CreateSentinel_T_X(900, 100,2,5,c_lime, true );

	

	

	
	//wall
	
	CreateWallMany(300, 500, wallType.Blue, wallCreatorDirectionType.Right, 15);
		
	
	//items
	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(700, 600, obj_item_machine_gun);
	CreateItem(750, 600, obj_item_machine_gun);

	
	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelHard32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal8, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy

	CreateWretchedChild(50, 100);
	CreateWretchedChild(100, 100);
	CreateWretchedChild(150, 100);
	CreateWretchedChild(200, 100);
	CreateWretchedChild(250, 100);
	CreateWretchedChild(300, 100);
	CreateWretchedChild(350, 100);
	CreateWretchedChild(400, 100);
	CreateWretchedChild(450, 100);
	CreateWretchedChild(500, 100);
	CreateWretchedChild(550, 100);
	CreateWretchedChild(600, 100);
	
	CreateMalwrathChild(950, 200);
	CreateMalwrathChild(900, 200);
	CreateMalwrathChild(850, 200);
	CreateMalwrathChild(800, 200);
	CreateMalwrathChild(750, 200);
	CreateMalwrathChild(700, 200);
	CreateMalwrathChild(650, 200);
	CreateMalwrathChild(600, 200);
	CreateMalwrathChild(550, 200);
	CreateMalwrathChild(500, 200);
	
	CreateCacodemonChild(450, 300);
	CreateCacodemonChild(400, 300);
	CreateCacodemonChild(350, 300);
	CreateCacodemonChild(300, 300);
	CreateCacodemonChild(250, 300);
	CreateCacodemonChild(200, 300);
	CreateCacodemonChild(150, 300);
	CreateCacodemonChild(100, 300);
	CreateCacodemonChild(50, 300);
	
	//wall

	CreateWallMany(0, 500, wallType.Blue, wallCreatorDirectionType.Right, 22);
		
	
	//items
	CreateItem(250, 600, obj_item_projectile_shield);

	CreateItem(300, 600, obj_item_invulnerability_potion);
	CreateItem(350, 600, obj_item_protecting_ring);
	CreateItem(500, 600, obj_item_machine_gun);
	CreateItem(550, 600, obj_item_machine_gun);
	CreateItem(600, 600, obj_item_machine_gun);
	CreateItem(650, 600, obj_item_machine_gun);
	CreateItem(700, 600, obj_item_machine_gun);
	CreateItem(750, 600, obj_item_machine_gun);
	CreateItem(800, 600, obj_item_machine_gun);

}

#endregion

#region Level 33 - Athens morning (green)

function CreateLevelHard33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(20, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_X(100, 100,2,4,c_maroon, true );
	
	
	CreateNormalBallLarge(300, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(300, 100, -3, -1,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	

	
	//wall
	var firstRowWallX = 32;
	
	for (var i = 0; i < 8; i++) {
		CreateWallMany(firstRowWallX,240 , wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	
	//items
	CreateItem(290, 600, obj_item_health_potion);
	CreateItem(160, 600, obj_item_projectile_shield);
	
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

	CreateItem(950, 600, obj_item_first_aid_kit);
}

#endregion

#region Level 34 - Athens twilight (green)

function CreateLevelHard34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(200, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(300, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY -0.5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateNormalBallGiant(400, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY -1,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(500, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY -1.5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(600, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY-2,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(700, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY-2.5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(800, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY-3,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	

	CreateItem(200, 600, obj_item_rocket_launcher);
	CreateItem(300, 600, obj_item_rocket_launcher);
	CreateItem(400, 600, obj_item_rocket_launcher);
	CreateItem(500, 600, obj_item_rocket_launcher);
	CreateItem(600, 600, obj_item_rocket_launcher);
	CreateItem(700, 600, obj_item_rocket_launcher);

}

#endregion

#region Level 35 - Athens night (green)

function CreateLevelHard35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
		CreateSuperBallLargeShield(500, 300, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true,4);
	
	
	
	
	//wall

	CreateWallMany(0, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *1, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *2, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *3, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *4, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *5, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *6, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *7, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(global.wallWidth *8, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);

	
		CreateWallMany(992, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(992 -global.wallWidth *1, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(992 -global.wallWidth *2, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany(992 -global.wallWidth *3, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany( 992 -global.wallWidth *4, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany( 992 -global.wallWidth *5, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany( 992 -global.wallWidth *6, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany( 992 -global.wallWidth *7, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	CreateWallMany( 992 -global.wallWidth *8, 0, wallType.Green, wallCreatorDirectionType.Bottom, 20);
	

	
	//items
	CreateItem(600, 600, obj_item_energy_shield);
	

}

#endregion

#region Level 36 - Egypt morning (yellow)

function CreateLevelHard36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake2, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	CreateColorfulBall(350, 250, true, true );
	CreateColorfulBall(700, 250, true, true );
	CreateSmogBall(550, 50, 2, -1, true);

	

	
		CreateNormalBallLargeShield(300, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,4);
	
		CreateNormalBallLargeShield(750, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true,4);

CreateYellowBallGiant(530, 100, true, true );
	

	
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
	CreateItem(400, 600, obj_item_protecting_ring);

	
	CreateFoodByImageIndex(225, 300, 34);
	CreateFoodByImageIndex(275, 300, 34);
	CreateFoodByImageIndex(325, 300, 34);
	CreateFoodByImageIndex(375, 300, 34);
	
	CreateLifePoint(675, 300, lifePointType.Pink);
	CreateLifePoint(725, 300, lifePointType.Pink);
	CreateLifePoint(775, 300, lifePointType.Pink);
	CreateLifePoint(825, 300, lifePointType.Pink);


}

#endregion

#region Level 37 - Egypt twilight (yellow)

function CreateLevelHard37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake2, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateColorfulBall(100, 100, true, true );
	CreateColorfulBall(300, 100, true, true );
	CreateColorfulBall(500, 100, true, true );



	
	//wall
	CreateWallMany(96, 450, wallType.Blue, wallCreatorDirectionType.Right, 7);

	
	CreateWallMany(96 + (global.wallWidth*18), 200, wallType.Blue, wallCreatorDirectionType.Bottom, 3);


	
	CreateWallMany(96 + (global.wallWidth*11), 490,wallType.Blue, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(96 + (global.wallWidth*12), 490,wallType.Blue, wallCreatorDirectionType.Bottom, 1);
	CreateWallMany(96 + (global.wallWidth*18), 490,wallType.Blue, wallCreatorDirectionType.Bottom, 1);


	
		
	//items
	CreateItem(950, 600, obj_item_energy_shield);
	CreateItem(50, 600, obj_item_first_aid_kit);
	
	CreateFoodByImageIndex(150, 500, 34);
	CreateFoodByImageIndex(190, 500, 34);
	CreateFoodByImageIndex(230, 500, 34);
	CreateFoodByImageIndex(270, 500, 34);
	
	CreateLifePoint(750, 100, lifePointType.Blue);
	CreateLifePoint(800, 100, lifePointType.Blue);
	CreateLifePoint(850, 100, lifePointType.Blue);
	CreateLifePoint(900, 100, lifePointType.Blue);
	
}

#endregion

#region Level 38 - Egypt night (yellow)

function CreateLevelHard38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(200, 100, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(300, 100,0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallGiant(400, 100, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateSuperBallLarge(650, 100, 0, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
			CreateSuperBallLarge(750, 100, 0, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
			CreateSuperBallLarge(850, 100, 0, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	

	//wall
	var firstWallX = 170;
	
	for (var i = 0; i < 6; i++) {
		CreateWallDestroyableMany(firstWallX, 280, wallCreatorDirectionType.Bottom, 1);
		
		if (i == 2) {
			firstWallX += 250;
		} else {
			firstWallX += 100;
		}
	}
	

	
	
	//items
	CreateItem(800, 600, obj_item_energy_shield);
	CreateItem(900, 600, obj_item_health_potion);

	CreateFoodByImageIndex(30, 640, 0)
	CreateFoodByImageIndex(70, 640, 0)
	CreateFoodByImageIndex(110, 640, 0)
	CreateFoodByImageIndex(150, 640, 0)
}

#endregion

#region Level 39 - Kenya morning (blue)

function CreateLevelHard39() {
	
	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake4, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	
	CreateNormalBallLargeShield(900, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	

	CreateRedBallBoss(500,3);
	

	
	CreateItem(400, 600, obj_item_energy_shield);
	CreateItem(300, 600, obj_item_health_potion);
	

	
	
	
}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelHard40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake4, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(900, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,2);
	

	CreateRedBallBoss(500,3);
	CreateRedBallBoss(200,5);
	

	CreateItem(200, 600, obj_item_double_sting);
	CreateItem(400, 600, obj_item_energy_shield);
	CreateItem(300, 600, obj_item_health_potion);
	

	
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelHard41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake4, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLargeShield(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(900, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	


	CreateRedBallBoss(200,5);
	CreateRedBallBoss(800,-5);
	

	CreateItem(400, 600, obj_item_double_sting);
	CreateItem(200, 600, obj_item_invulnerability_potion);
	CreateItem(300, 600, obj_item_first_aid_kit);
}

#endregion

#region Level 42 - Third boss level

function CreateLevelHard42() {
	
	// init
	LoadBackgroundImage("dungeon_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, false); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(880, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelHard43() {
	
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
	
CreateSentinel_T_3000(500, 100,1,4,c_red, true );
	CreateSmogBall(500,300,2,-1, true);
CreateSmogBall(500,300,-2,-1, true);
	
	

	//wall
	
	//left
	CreateWallMany(200,500 , wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(824,500 , wallType.Red, wallCreatorDirectionType.Left, 3);
	CreateWallMany(430,500 , wallType.Red, wallCreatorDirectionType.Right, 5);
	


	//items
	
	CreateItem(380, 600, obj_item_projectile_shield);
	CreateFoodByImageIndex(700, 600, 3);
	CreateFoodByImageIndex(750, 600, 3);
	CreateFoodByImageIndex(800, 600, 3);
	CreateFoodByImageIndex(850, 600, 3);
	CreateFoodByImageIndex(900, 600, 3);
	CreateFoodByImageIndex(950, 600, 3);
	CreateFoodByImageIndex(990, 600, 3);
}

#endregion

#region Level 44 - Newyork twilight (red)

function CreateLevelHard44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
	
CreateSentinel_T_3000(500, 100,1,4,c_lime, true );
	CreateSmogBall(500,300,2,-1, true);
CreateSmogBall(500,300,-2,-1, true);

	CreateSpaceDistorer(100, 400, true, true );
	CreateSpaceDistorer(924, 400, true, true );	
	
	
	

	//wall
	
	//left
	CreateWallMany(200,500 , wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallMany(824,500 , wallType.Blue, wallCreatorDirectionType.Left, 3);
	CreateWallMany(430,500 , wallType.Blue, wallCreatorDirectionType.Right, 5);
	


	//items
	
	CreateItem(380, 600, obj_item_projectile_shield);
	CreateItem(300, 600, obj_item_health_potion);
	CreateFoodByImageIndex(700, 600, 3);
	CreateFoodByImageIndex(750, 600, 3);
	CreateFoodByImageIndex(800, 600, 3);
	CreateFoodByImageIndex(850, 600, 3);
	CreateFoodByImageIndex(900, 600, 3);
	CreateFoodByImageIndex(950, 600, 3);
	CreateFoodByImageIndex(990, 600, 3);

	
}

#endregion

#region Level 45 - Newyork night (red)

function CreateLevelHard45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
		//Enemy
	
CreateSentinel_T_3000(500, 100,1,4,c_yellow, true );
	CreateSmogBall(500,300,2,-1, true);
CreateSmogBall(500,300,-2,-1, true);

	CreateSpaceDistorer(100, 400, true, true );
	CreateSpaceDistorer(924, 400, true, true );	
	
	CreateSentinel_T_X(100, 250,2,-2,c_yellow, true );
	CreateSentinel_T_X(924, 250,-2,-2,c_yellow, true );
	
	
	

	//wall
	
	//left
	CreateWallMany(200,500 , wallType.Green, wallCreatorDirectionType.Right, 3);
	CreateWallMany(824,500 , wallType.Green, wallCreatorDirectionType.Left, 3);
	CreateWallMany(430,500 , wallType.Green, wallCreatorDirectionType.Right, 5);
	


	//items
	
	CreateItem(380, 600, obj_item_projectile_shield);
	CreateItem(300, 600, obj_item_protecting_ring);
	CreateFoodByImageIndex(700, 600, 3);
	CreateFoodByImageIndex(750, 600, 3);
	CreateFoodByImageIndex(800, 600, 3);
	CreateFoodByImageIndex(850, 600, 3);
	CreateFoodByImageIndex(900, 600, 3);
	CreateFoodByImageIndex(950, 600, 3);
	CreateFoodByImageIndex(990, 600, 3);

}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelHard46() {
	
	// init
	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(50, 300); // create player
	
	//Enemy
	CreateSpaceDistorer(900, 100, true, true );
	
		CreateSuperBallGiant(700, 100, 3, -2,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
		CreateSuperBallLarge(800, 100, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	



	//wall
	CreateWallMany(992, 700 - (global.wallHeight* 1), wallType.Blue, wallCreatorDirectionType.Left, 32);
	CreateWallMany(992, 700 - (global.wallHeight* 2), wallType.Blue, wallCreatorDirectionType.Left, 32);
	CreateWallMany(992, 700 - (global.wallHeight* 3), wallType.Blue, wallCreatorDirectionType.Left, 27);
	CreateWallMany(992, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Left, 27);
	CreateWallMany(992, 700 - (global.wallHeight* 5), wallType.Blue, wallCreatorDirectionType.Left, 22);
	CreateWallMany(992, 700 - (global.wallHeight* 6), wallType.Blue, wallCreatorDirectionType.Left, 22);
	CreateWallMany(992, 700 - (global.wallHeight* 7), wallType.Blue, wallCreatorDirectionType.Left, 18);
	CreateWallMany(992, 700 - (global.wallHeight* 8), wallType.Blue, wallCreatorDirectionType.Left, 18);
	CreateWallMany(992, 700 - (global.wallHeight* 9), wallType.Blue, wallCreatorDirectionType.Left, 13);
	CreateWallMany(992, 700 - (global.wallHeight* 10), wallType.Blue, wallCreatorDirectionType.Left, 13);
	CreateWallMany(992, 700 - (global.wallHeight* 11), wallType.Blue, wallCreatorDirectionType.Left, 8);
	CreateWallMany(992, 700 - (global.wallHeight* 12), wallType.Blue, wallCreatorDirectionType.Left, 8);
	CreateWallMany(992, 700 - (global.wallHeight* 13), wallType.Blue, wallCreatorDirectionType.Left, 3);
	CreateWallMany(992, 700 - (global.wallHeight* 14), wallType.Blue, wallCreatorDirectionType.Left, 3);


	//items
	CreateItem(350, 50, obj_item_health_potion);
	CreateItem(250, 50, obj_item_energy_shield);

}

#endregion

#region Level 47 - Maya twilight (purple)

function CreateLevelHard47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	
CreateSentinel_T_3000(100, 100,1,4,c_lime, true );
CreateSentinel_T_3000(900, 100,-3,5,c_lime, true );


	
	

	//wall
	

	CreateWallMany(290,500 , wallType.Green, wallCreatorDirectionType.Right, 15);
	CreateWallMany(290,500-global.wallHeight , wallType.Green, wallCreatorDirectionType.Right, 15);
	
	
	//items
	CreateItem(480, 600, obj_item_projectile_shield);
	CreateItem(420, 600, obj_item_first_aid_kit);
	CreateItem(360, 600, obj_item_protecting_ring);



	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelHard48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
CreatePlayer(400, 600); // create player
	
	//Enemy

	CreateColorfulBall(100, 50, true, true );
	CreateColorfulBall(200, 50, true, true );

	
	CreateNormalBallSmall(300, 50, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	CreateNormalBallSmall(400, 50, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
	CreateFrog(400,50,0.5, 0, true);
	
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
	

	
	CreateTongueWorm (900,50, -0.5, 0, true);
	

	
	CreateYellowBallSmall(40, 250, true );
	CreateYellowBallSmall(980, 200, true );
	


	//wall
	
	
	CreateWallMany((global.wallWidth * 4), 100, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 8), 100, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 12), 100, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 16), 100, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 20), 100, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 24), 100, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 28), 100, wallType.Green, wallCreatorDirectionType.Right, 1);
	
	CreateWallMany((global.wallWidth * 2), 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 6), 250, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 10), 250, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 14), 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 18), 250, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 22), 250, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 26), 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany((global.wallWidth * 30), 250, wallType.Red, wallCreatorDirectionType.Right, 1);
	
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
	CreateItem(100, 650, obj_item_double_power_wire);
	CreateItem(200, 650, obj_item_energy_shield);
	CreateItem(824, 650, obj_item_first_aid_kit);
	CreateItem(924, 650, obj_item_double_power_wire);
}

#endregion

#region Level 49 - Easter island morning (yellow)

function CreateLevelHard49() {
	
	// init
	LoadBackgroundImage("easterIsland_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_barcelona, true); // play music
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
	CreateItem(450, 600, obj_item_energy_shield);
	CreateItem(500, 600, obj_item_double_sting);
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

}

#endregion

#region Level 50 - Easter island night (yellow)

function CreateLevelHard50() {
	
	// init
	LoadBackgroundImage("easterIsland_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
		CreateRedBallBoss(500,-2);
		
				CreateNormalBallLargeShield(100, 200,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true,4);
	
			CreateNormalBallLargeShield(900, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true,4);
	
	CreateHorizontalBallMedium(100, 400, true, true, true );
	CreateHorizontalBallMedium(900, 400, false, false, true );
	
	
	//wall


	
	//items
		CreateItem(450, 600, obj_item_energy_shield);
	CreateItem(400, 600, obj_item_health_potion);
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

function CreateLevelHard51() {
	
	// init
	LoadBackgroundImage("antarctica_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(550, 100); // create player
	
	//Enemy
	CreateSuperBallGiant(100, 400, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
		CreateSuperBallGiant(500, 400, 2, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
		CreateSuperBallGiant(900, 400, -3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	//wall

	CreateWallSnowMany(400, 180, wallCreatorDirectionType.Right, 9);


	//items
	CreateItem(420, 100, obj_item_invulnerability_potion);
	CreateItem(950, 100, obj_item_first_aid_kit);
	CreateItem(480, 100, obj_item_energy_shield);
	
	CreateFoodByImageIndex(90, 100,12);
	CreateFoodByImageIndex(130, 100, 12);
	CreateFoodByImageIndex(170, 100, 12);
	CreateFoodByImageIndex(210, 100, 12);
	CreateFoodByImageIndex(250, 100, 12);

	

}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelHard52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy

	
		CreateSuperBallLargeShield(100, 100, -3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
			CreateSuperBallLargeShield(250, 130, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
			CreateSuperBallLargeShield(600, 250, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,1);
	
			CreateSuperBallLargeShield(750, 180, -3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,1);

	
	
	
	//wall


	
	//items
	CreateItem(650, 600, obj_item_energy_shield)
	CreateItem(100, 600, obj_item_first_aid_kit)
	CreateItem(924, 600, obj_item_first_aid_kit)

}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelHard53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
CreateSentinel_T_X(200, 100,4,3,c_yellow, true );
CreateSentinel_T_3000(500, 100,2,4,c_yellow, true );
CreateSentinel_T_800(800, 100,-4,3,c_yellow, true );
	
	
	
	//wall
	


	//items
	CreateItem(225, 300, obj_item_health_potion);
	CreateItem(270, 300, obj_item_projectile_shield);
	CreateItem(425, 300, obj_item_machine_gun);
	CreateItem(525, 300, obj_item_machine_gun);
	CreateItem(625, 300, obj_item_machine_gun);
	CreateItem(925, 300, obj_item_first_aid_kit);
	

	
}

#endregion

#region Level 54 - Final battle

function CreateLevelHard54() {
	
	// init
	LoadBackgroundImage("hard_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TheDesireInMyHeart, true); // play music

	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy

	CreateFinalBossTimerCreator(16900);

	
	
		CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
	

	

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_first_aid_kit);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	CreateItem(890, 550, obj_item_double_sting);
}

#endregion

#region Level 55 - After Final battle

function CreateLevelHard55() {
	
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




