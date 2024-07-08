


#region Level Creator for Hard mode

function CreateLevelHard(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 250; // level's max time
//global.playerOneDefaultWeapon = weaponType.ShotGun;
//global.gameDifficult = gameDifficultType.Impossible;
global.level = 54;

	//Giant normal ball default properties
	global.normalBallGiantMoveX = 0.5;
	global.normalBallGiantMoveY = -1;
	global.normalBallGiantGravityY = 0.04;
	global.normalBallGiantJumpHeightMax = -9;
	//Large normal ball default properties
	global.normalBallLargeMoveX = 0.5;
	global.normalBallLargeMoveY = -1;
	global.normalBallLargeGravityY = 0.04;
	global.normalBallLargeJumpHeightMax = -6;
	//Medium normal ball default properties
	global.normalBallMediumMoveX = 0.5;
	global.normalBallMediumMoveY = -1;
	global.normalBallMediumGravityY = 0.04;
	global.normalBallMediumJumpHeightMax = -5;
	//Small normal ball default properties
	global.normalBallSmallMoveX = 0.5;
	global.normalBallSmallMoveY = -2;
	global.normalBallSmallGravityY = 0.04;
	global.normalBallSmallJumpHeightMax = -4;

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

		//Giant normal ball default properties
		global.normalBallGiantMoveX = 0.75;
		global.normalBallGiantMoveY = -1;
		global.normalBallGiantGravityY = 0.06;
		global.normalBallGiantJumpHeightMax = -10;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 0.75;
		global.normalBallLargeMoveY = -1.5;
		global.normalBallLargeGravityY = 0.06;
		global.normalBallLargeJumpHeightMax = -7;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 0.75;
		global.normalBallMediumMoveY = -1;
		global.normalBallMediumGravityY = 0.06;
		global.normalBallMediumJumpHeightMax = -6;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 0.75;
		global.normalBallSmallMoveY = -2;
		global.normalBallSmallGravityY = 0.06;
		global.normalBallSmallJumpHeightMax = -5;
	
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

		//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.2;
		global.normalBallGiantMoveY = -1;
		global.normalBallGiantGravityY = 0.08;
		global.normalBallGiantJumpHeightMax = -12;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 0.9;
		global.normalBallLargeMoveY = -1.7;
		global.normalBallLargeGravityY = 0.08;
		global.normalBallLargeJumpHeightMax = -8;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 0.9;
		global.normalBallMediumMoveY = -1.4;
		global.normalBallMediumGravityY = 0.08;
		global.normalBallMediumJumpHeightMax = -6;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 0.9;
		global.normalBallSmallMoveY = -2;
		global.normalBallSmallGravityY = 0.08;
		global.normalBallSmallJumpHeightMax = -5;
	
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
	
	if(global.level == 49) {
		CreateLevelHard49();
		return;
	}
	
	if(global.level == 50) {
		CreateLevelHard50();
		return;
	}
	
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
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(530, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
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
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(450, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 200, wallCreatorDirectionType.Right, 4);
	
	//items
	CreateFoodByImageIndex(30, 640, 17)
	CreateFoodByImageIndex(70, 640, 17)
	CreateFoodByImageIndex(110, 640, 17)
	CreateFoodByImageIndex(150, 640, 17)
	
	CreateFoodByImageIndex(870, 640, 17);
	CreateFoodByImageIndex(910, 640, 17);
	CreateFoodByImageIndex(950, 640, 17);
	CreateFoodByImageIndex(990, 640, 17);
	
	
	CreateLifePoint(475, 100, lifePointType.Blue);
	CreateLifePoint(505, 100, lifePointType.Blue);
	CreateLifePoint(535, 100, lifePointType.Blue);

}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelHard3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(500, 650); // create player
	
	//Enemy
	CreateNormalBallGiant(200, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallMedium(500, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	//wall
	CreateWallDestroyableMany(448, 200, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(448, 470, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(192, 200, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(704, 200, wallType.Green, wallCreatorDirectionType.Right, 4);

	
	//items
	CreateItem(513, 300, obj_item_double_sting)
	
	CreateLifePoint(473, 100, lifePointType.Green);
	CreateLifePoint(493, 100, lifePointType.Green);
	CreateLifePoint(513, 100, lifePointType.Green);
	CreateLifePoint(533, 100, lifePointType.Green);
	CreateLifePoint(553, 100, lifePointType.Green);


}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelHard4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_mountKeirin, true); // play music
	CreatePlayer(500, 400); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, 1, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallLarge(520, 80, -1, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	//wall	
	CreateWallMany(477, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(509, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);

	
	//items
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
	PlayMusic(snd_mountKeirin, true); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallLarge(122, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallLarge(550, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallLarge(900, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	
	CreateWallDestroyableMany(232, 200, wallCreatorDirectionType.Bottom, 4);
	CreateWallDestroyableMany(496, 200, wallCreatorDirectionType.Bottom, 8);
	CreateWallDestroyableMany(760, 200, wallCreatorDirectionType.Bottom, 8);
		
	//items
	CreateItem(80, 600, obj_item_double_sting);
	CreateItem(950, 600, obj_item_time_freeze);
	
	CreateLifePoint(242, 100, lifePointType.Blue);
	CreateLifePoint(252, 100, lifePointType.Blue);
	CreateLifePoint(508, 100, lifePointType.Blue);
	CreateLifePoint(518, 100, lifePointType.Blue);
	CreateLifePoint(770, 100, lifePointType.Blue);
	CreateLifePoint(780, 100, lifePointType.Blue);

	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelHard6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_mountKeirin, true); // play music
	CreatePlayer(100, 500); // create player
	
	//Enemy
	CreateNormalBallLarge(490, 80, -1, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(490, 80, 1, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	
	//wall
	CreateWallMany(208, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(480, 150, wallCreatorDirectionType.Right,2);
	CreateWallMany(752, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
		
	//items
	CreateItem(510, 600, obj_item_time_slow);
	
	CreateLifePoint(225, 80, lifePointType.Green);
	CreateLifePoint(255, 80, lifePointType.Green);
	
	CreateFoodByImageIndex(490, 80, 28);
	CreateFoodByImageIndex(530, 80, 28);
	
	CreateLifePoint(769, 80, lifePointType.Green);
	CreateLifePoint(799, 80, lifePointType.Green);
}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelHard7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(490, 250, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(450, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
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
	CreateItem(505, 430, obj_item_health_potion);
	
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
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(555, 320, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallLarge(470, 320, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallMedium(100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(900, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
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
	



}

#endregion

#region Level 9 - Thailand night (green)

function CreateLevelHard9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
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
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateNormalBallGiant(540, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(520, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	//wall
	CreateWallMany(464, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(164, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(764, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);

	
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
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateNormalBallGiant(800, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(150, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
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

function CreateLevelHard12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(200, 560); // create player
	
	//Enemy
	CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(370, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
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
	PlayMusic(snd_australia, true); // play music
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

function CreateLevelHard15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_australia, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(900, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	//wall
	CreateWallMany(416, 150, wallType.Blue, wallCreatorDirectionType.Right, 6);
	CreateWallMany(200, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(824, 550, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	//items
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

function CreateLevelHard16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_australia, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(200, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	
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
	
	
	CreateItem(900, 630, obj_item_power_wire);
	CreateItem(100, 630, obj_item_health_potion);
}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelHard17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(600, 50); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(300, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(100, 70, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);

	//wall
	var firstRowWallX = 40;
	
	for (var i = 0; i < 11; i++) {
		CreateWallMany(firstRowWallX, 150, wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(950, 500, obj_item_health_potion)
	
	CreateFoodByImageIndex(30, 640, 23)
	CreateFoodByImageIndex(70, 640, 30)
	CreateFoodByImageIndex(110, 640, 23 )
	CreateFoodByImageIndex(150, 640, 30)
	
	CreateLifePoint(215, 640, lifePointType.Red);
	CreateLifePoint(245, 640, lifePointType.Red);
	CreateLifePoint(275, 640, lifePointType.Red);
	CreateLifePoint(305, 640, lifePointType.Red);

}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelHard18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallMedium(300, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(950, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateBlackBallLarge(500, 100, false, true );
	
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

}

#endregion

#region Level 19 - India night (gray)

function CreateLevelHard19() {
	
	// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(600, 600); // create player
	
	//Enemy
	CreateNormalBallMedium(500, 470, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateNormalBallMedium(600, 470, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateBlackBallLarge(230, 350, true, true );
		
	CreateBlackBallLarge(500, 100, false, true );
	
	
	//wall
	var firstRowWallX = 60;
	
	for (var i = 0; i < 3; i++) {
		CreateWallMany(firstRowWallX, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 80;
	}
	
	CreateWallMany(350, 500, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallDestroyableMany(510, 500, wallCreatorDirectionType.Right, 4);
	CreateWallMany(638, 500, wallType.Green, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(350, 468, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallMany(734, 468, wallType.Green, wallCreatorDirectionType.Top, 5);


	//items
	CreateFoodByImageIndex(55, 100, 23);
	CreateFoodByImageIndex(85, 100, 23);
	CreateFoodByImageIndex(140, 100, 23);
	CreateFoodByImageIndex(160, 100, 23);
	CreateFoodByImageIndex(220, 100, 23);
	CreateFoodByImageIndex(240, 100, 23);
	
	CreateLifePoint(410, 100, lifePointType.Green);
	CreateLifePoint(450, 100, lifePointType.Green);
	CreateLifePoint(490, 100, lifePointType.Green);
	CreateLifePoint(530, 100, lifePointType.Green);
	CreateLifePoint(570, 100, lifePointType.Green);
	CreateLifePoint(610, 100, lifePointType.Green);
	CreateLifePoint(650, 100, lifePointType.Green);
	CreateLifePoint(690, 100, lifePointType.Green);

	
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
	CreateNormalBallGiant(400, 200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(550, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	//wall

	//items
	CreateItem(950, 500, obj_item_health_potion)
	CreateItem(70, 500, obj_item_energy_shield)

}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelHard21() {
	
	// init
	LoadBackgroundImage("leningrad_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(150, 500, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(900, 500, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(250, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(750, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	
	//wall
	CreateWallMany(0, 500, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(992, 500, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	CreateWallSnowMany(115, 300, wallCreatorDirectionType.Right, 25);

	
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
	
	CreateItem(400, 600, obj_item_energy_shield)

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelHard22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	
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
	CreateFoodByImageIndex(840, 580, 1)
	CreateFoodByImageIndex(890, 580, 1)
	CreateFoodByImageIndex(940, 580, 1)
	CreateItem(990, 580, obj_item_health_potion);

	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelHard23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_paris, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(400, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(850, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateBlackBallLarge(100, 100, false, true );
	

	
	//wall
	CreateWallMany(440, 490, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallDestroyableMany(200, 250, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(824, 250, wallCreatorDirectionType.Left, 2);
		

	//items
	CreateItem(640, 550, obj_item_pistol)
	
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

function CreateLevelHard24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_paris, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(850, 400, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	
	
	//wall
	CreateWallDestroyableMany(464, 490, wallCreatorDirectionType.Right, 3);
	CreateWallMany(150, 300,wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(874, 300,wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(480, 200,wallType.Blue, wallCreatorDirectionType.Right, 2);
		

	//items
	CreateItem(490, 300, obj_item_pistol)
	CreateItem(520, 300, obj_item_health_potion)
	CreateItem(550, 300, obj_item_pistol)

	
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

function CreateLevelHard25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_paris, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallMedium(500, 440, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	CreateNormalBallMedium(500, 440, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateBlackBallLarge(100, 100, false, true );
	CreateBlackBallLarge(500, 100, true, true );
	CreateBlackBallLarge(900, 100, true, true );
	
	
	
	//wall
	CreateWallMany(200, 500,wallType.Green, wallCreatorDirectionType.Right, 20);

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
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(290, 100, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLarge(740, 100, global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);
	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	
	//items
	
	CreateItem(260, 600, obj_item_machine_gun);
	CreateItem(392, 50, obj_item_time_freeze);
	
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);
	


}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelHard28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 140, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallMedium(140, 400, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(850, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateBlackBallLarge(500, 350, true, true );
	

	
	//wall
	//CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(196, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(324, 470, wallType.Blue, wallCreatorDirectionType.Right, 11);
	CreateWallDestroyableMany(676, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(804, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 230, wallType.Blue, wallCreatorDirectionType.Right, 21);
	

		
	//items
	CreateItem(350, 600, obj_item_machine_gun);
	CreateItem(480, 600, obj_item_energy_shield);
	
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

function CreateLevelHard29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(480, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(450, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	
	//wall
	CreateWallMany(432, 470, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 200, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(800, 200, wallType.Green, wallCreatorDirectionType.Left, 1);
	
	CreateWallMany(0, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Right, 12);
	CreateWallMany(992, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Left, 12);
		
	//items
	CreateItem(510, 400, obj_item_machine_gun);
	
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
	PlayMusic(snd_barcelona, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(80, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(600, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);

	
	//wall
	CreateWallMany(142 ,380 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);

	
	//items
	CreateItem(500, 600, obj_item_shotgun);

	

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
	PlayMusic(snd_barcelona, true); // play music
	CreatePlayer(200, 700); // create player
	
	//Enemy
	CreateNormalBallLarge(930, 70, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallMedium(400, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(400, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(950, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	
	CreateNormalBallSmall(950, 400, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(470, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(470, 300, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	

	

	
	//wall
	
	CreateWallMany(1024 - (global.wallWidth*6), 50, wallType.Blue, wallCreatorDirectionType.Bottom, 3);
	CreateWallDestroyableMany(1024 - (global.wallWidth*3), 170, wallCreatorDirectionType.Left, 1);
		
	//first row
	CreateWallMany(160, 150, wallType.Blue, wallCreatorDirectionType.Right, 8);
	CreateWallMany(512, 150, wallType.Blue, wallCreatorDirectionType.Right, 5);
	
	//bottom walls
	CreateWallMany(128, 150, wallType.Blue, wallCreatorDirectionType.Bottom, 11);
	CreateWallMany(640, 184, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	
	
	
	//secondrow
	CreateWallMany(320, 380, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(512, 380, wallType.Blue, wallCreatorDirectionType.Right, 5);
	
	CreateWallMany(1024 -global.wallHeight, 320, wallType.Blue, wallCreatorDirectionType.Left, 6);
	CreateWallDestroyableMany(1024 - (global.wallWidth*7), 320, wallCreatorDirectionType.Left, 3);

	
	//last row
	CreateWallMany(160, 550, wallType.Blue, wallCreatorDirectionType.Right, 8);
	CreateWallMany(512, 550, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(768, 550, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(832, 550, wallType.Blue, wallCreatorDirectionType.Right, 6);

	

		
	//items
	CreateItem(390, 600, obj_item_power_wire);
	CreateItem(550, 600, obj_item_power_wire);
	CreateItem(960, 230, obj_item_shotgun);
	CreateItem(590, 300, obj_item_health_potion);
	
	CreateFoodByImageIndex(190, 490, 6);
	CreateFoodByImageIndex(250, 490, 6);
	CreateFoodByImageIndex(310, 490, 6);
	CreateFoodByImageIndex(370, 490, 6);
	CreateFoodByImageIndex(550, 490, 6);
	CreateFoodByImageIndex(610, 490, 6);
	
	
	CreateLifePoint(190, 100, lifePointType.Blue);
	CreateLifePoint(250, 100, lifePointType.Blue);
	CreateLifePoint(310, 100, lifePointType.Blue);
	CreateLifePoint(370, 100, lifePointType.Blue);
	CreateLifePoint(550, 100, lifePointType.Blue);
	CreateLifePoint(620, 100, lifePointType.Blue);
	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelHard32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_barcelona, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateBlackBallLarge(500, 100, true, true );
	
	
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
	CreateItem(520, 600, obj_item_shotgun);
	CreateItem(510, 100, obj_item_time_slow);
	
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

function CreateLevelHard33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(20, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(300, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateYellowBallGiant(400, 350, false, true );

	
	//wall
	var firstRowWallX = 32;
	
	for (var i = 0; i < 8; i++) {
		CreateWallMany(firstRowWallX,240 , wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	var secondRowWallX = 0;
	
	for (var i = 0; i < 15; i++) {
		CreateWallMany(secondRowWallX, 700-global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 2);
				CreateWallMany(secondRowWallX, 700-global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 2);
	secondRowWallX += 128;
	}
	
	//items
	CreateItem(290, 600, obj_item_health_potion);
	CreateItem(160, 600, obj_item_energy_shield);
	
	CreateFoodByImageIndex(210, 640, 4);
	CreateFoodByImageIndex(240, 640, 4);
	CreateFoodByImageIndex(340, 640, 4);
	CreateFoodByImageIndex(370, 640, 4);
	CreateLifePoint(390, 640, lifePointType.Red);
	CreateLifePoint(430, 640, lifePointType.Red);
	
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

#region Level 34 - Athens twilight (green)

function CreateLevelHard34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateYellowBallGiant(100, 100, false, true );
	CreateYellowBallGiant(900, 100, true, true );

	
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

function CreateLevelHard35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_ankorWatt, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	
	CreateNormalBallSmall(40, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
		
	CreateNormalBallMedium(500, 350, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(500, 350, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateYellowBallGiant(900, 500, false, true );
	CreateYellowBallGiant(400, 100, true, true );
	
	
	
	
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

function CreateLevelHard36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(300, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(750, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(530, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

	
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
	CreateItem(650, 600, obj_item_dynamite);
	
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

function CreateLevelHard37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallSmall(410, 250, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(600, 250, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	

	
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
	CreateItem(950, 600, obj_item_dynamite);
	CreateItem(150, 100, obj_item_health_potion);
	
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

function CreateLevelHard38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_taj_mahal, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 350, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(500, 350, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

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
	CreateItem(800, 600, obj_item_dynamite);

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
	PlayMusic(snd_australia, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateYellowBallGiant(520, 290, false, true );
	
	
	CreateHorizontalBallSmall(924, 500, false, true, true );
	CreateHorizontalBallSmall(100, 500, true, true, true );
	

	
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
	
	CreateFoodByImageIndex(95, 50, 20);
	CreateFoodByImageIndex(130, 50, 18);
	CreateFoodByImageIndex(165, 50, 20);
	CreateFoodByImageIndex(190, 50, 18);
	CreateFoodByImageIndex(225, 50, 20);
	CreateFoodByImageIndex(255, 50, 18);
	CreateFoodByImageIndex(290, 50, 20);
	CreateFoodByImageIndex(325, 50, 20);
	CreateFoodByImageIndex(355, 50, 20);
	
	CreateFoodByImageIndex(390, 50, 20);
	CreateFoodByImageIndex(420, 50, 18);
	CreateFoodByImageIndex(450, 50, 20);

	

	CreateLifePoint(570, 50, lifePointType.Red);
	CreateLifePoint(610, 50, lifePointType.Red);
	CreateLifePoint(640, 50, lifePointType.Red);
	
	CreateLifePoint(675, 50, lifePointType.Red);
	CreateLifePoint(705, 50, lifePointType.Red);
	CreateLifePoint(735, 50, lifePointType.Red);
	CreateLifePoint(765, 50, lifePointType.Red);
	CreateLifePoint(795, 50, lifePointType.Red);
	CreateLifePoint(825, 50, lifePointType.Red);
	CreateLifePoint(863, 50, lifePointType.Red);
	CreateLifePoint(890, 50, lifePointType.Red);
	CreateLifePoint(935, 50, lifePointType.Red);


}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelHard40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_australia, true); // play music
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
	CreateItem(530, 400, obj_item_energy_shield);

	
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelHard41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_australia, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	
	

	//wall
	CreateWallMany(124, 320, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallDestroyableMany(124 + (global.wallWidth*7), 320, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(124 + (global.wallWidth*12), 320, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(124 + (global.wallWidth*17), 320, wallCreatorDirectionType.Right, 3);
	CreateWallMany(124 + (global.wallWidth*22), 320, wallType.Green, wallCreatorDirectionType.Right, 2);
	
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
	CreateItem(950, 550, obj_item_health_potion);
}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelHard43() {
	
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateNormalBallLarge(800, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(800, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateBlackBallLarge(100, 100, true, true );
	
	

	//wall
	
	//left
	CreateWallMany(100,250 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(400,500 , wallType.Red, wallCreatorDirectionType.Bottom, 4);
	
	CreateWallDestroyableMany(900,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(800,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(700,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(600,50 , wallCreatorDirectionType.Bottom, 5);

	//items
	
	CreateItem(300, 600, obj_item_antigravity);
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
	CreateFoodByImageIndex(990, 500, 3);
}

#endregion

#region Level 44 - Newyork twilight (red)

function CreateLevelHard44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
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

function CreateLevelHard45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_thailand, true); // play music
	CreatePlayer(450, 50); // create player
	
	//Enemy
	
	
	CreateNormalBallLarge(500, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(500, 310, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
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
	CreateItem(950, 600, obj_item_health_potion);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelHard46() {
	
	// init
	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(900, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(100, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
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
	CreateFoodByImageIndex(50, 500, 7);
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

function CreateLevelHard47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
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
	
	CreateWallMany(998 , 400, wallType.Blue, wallCreatorDirectionType.Left, 5);
	

	
		
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

function CreateLevelHard48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
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
	
	
	//wall
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
	CreateItem(824, 600, obj_item_health_potion);
	CreateItem(924, 600, obj_item_power_wire);
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
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(500, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);


	//wall

	CreateWallMany(124,300 , wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany(900,300 , wallType.Red, wallCreatorDirectionType.Left, 2);

	//items
	CreateItem(450, 600, obj_item_gravity_reverse);
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
	PlayMusic(snd_barcelona, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateBlackBallLarge(100, 100, false, true );
	CreateBlackBallLarge(500, 100, true, true );
	CreateBlackBallLarge(900, 100, true, true );
	
	CreateHorizontalBallMedium(100, 400, true, true, true );
	CreateHorizontalBallMedium(900, 400, false, false, true );
	
	
	//wall


	
	//items
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
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(550, 100); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(600, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	//wall
	CreateWallSnowMany(500, 550, wallCreatorDirectionType.Right, 2);
	CreateWallSnowMany(70, 480, wallCreatorDirectionType.Right, 6);
	CreateWallSnowMany(320, 350, wallCreatorDirectionType.Right, 4);
	CreateWallSnowMany(400, 180, wallCreatorDirectionType.Right, 9);
	CreateWallSnowMany(925, 390, wallCreatorDirectionType.Left, 4);

	//items
	CreateItem(430, 100, obj_item_health_potion);
	CreateItem(480, 100, obj_item_magnet);
	CreateItem(890, 200, obj_item_energy_shield);
	
	CreateFoodByImageIndex(90, 100,12);
	CreateFoodByImageIndex(130, 100, 12);
	CreateFoodByImageIndex(170, 100, 12);
	CreateFoodByImageIndex(210, 100, 12);
	CreateFoodByImageIndex(250, 100, 12);

	
	CreateLifePoint(340, 300, lifePointType.Light);
	CreateLifePoint(370, 300, lifePointType.Light);
	CreateLifePoint(400, 300, lifePointType.Light);
	CreateLifePoint(430, 300, lifePointType.Light);


}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelHard52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(100, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(250, 130, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY,-9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(600, 250, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(750, 180, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(900, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -9,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
	
	//wall


	
	//items
	CreateItem(650, 600, obj_item_energy_shield)
	CreateItem(100, 600, obj_item_health_potion)
	CreateItem(924, 600, obj_item_health_potion)

}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelHard53() {
	
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

function CreateLevelHard54() {
	
	// init
	LoadBackgroundImage("hard_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TwoStepsFromHell, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy
	CreateFinalBossTimerCreator(100);
	
	/*
		CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	*/
	
	/*
			CreateSuperBallLarge(600, 100, 2, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
			CreateSuperBallMedium(600, 100, 2, -5,
	normalBallColorType.Red, true);
			CreateSuperBallSmall(600, 100, 2, -5,
	normalBallColorType.Red, true);
	*/
	

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_health_potion);
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




