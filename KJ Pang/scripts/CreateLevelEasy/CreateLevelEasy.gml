


#region Level Creator for easy mode

function CreateLevelEasy(){

global.isBossLevel = false;
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 150; // level's max time
//global.playerOneDefaultWeapon = weaponType.MachineGun;
global.level = 18;

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
		CreateLevelEasy1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelEasy2();
		return;
	}

	if(global.level == 3) {
		CreateLevelEasy3();
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
		CreateLevelEasy4();
			return;
	}

	if(global.level == 5) {
		CreateLevelEasy5();
		return;
	}

	if(global.level == 6) {
		CreateLevelEasy6();
		return;
	}

	if(global.level == 7) {
		CreateLevelEasy7();
		return;
	}

	if(global.level == 8) {
		CreateLevelEasy8();
		return;
	}

	if(global.level == 9) {
		CreateLevelEasy9();
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
		CreateLevelEasy10();
		return;
	}

	if(global.level == 11) {
		CreateLevelEasy11();
		return;
	}

	if(global.level == 12) {
		CreateLevelEasy12();
		return;
	}

	if(global.level == 13) {
		CreateLevelEasy13();
		return;
	}

	if(global.level == 14) {
		CreateLevelEasy14();
		return;
	}
	
	if(global.level == 15) {
		CreateLevelEasy15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelEasy16();
		return;
	}
	
		//Giant normal ball default properties
		global.normalBallGiantMoveX = 1.5;
		global.normalBallGiantMoveY = -4;
		global.normalBallGiantGravityY = 0.1;
		global.normalBallGiantJumpHeightMax = -14;
		//Large normal ball default properties
		global.normalBallLargeMoveX = 1;
		global.normalBallLargeMoveY = -3;
		global.normalBallLargeGravityY = 0.08;
		global.normalBallLargeJumpHeightMax = -8;
		//Medium normal ball default properties
		global.normalBallMediumMoveX = 1;
		global.normalBallMediumMoveY = -2;
		global.normalBallMediumGravityY = 0.1;
		global.normalBallMediumJumpHeightMax = -8;
		//Small normal ball default properties
		global.normalBallSmallMoveX = 1;
		global.normalBallSmallMoveY = -2.2;
		global.normalBallSmallGravityY = 0.09;
		global.normalBallSmallJumpHeightMax = -6;
	
	if(global.level == 17) {
		CreateLevelEasy17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelEasy18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelEasy19();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelEasy1() {
	
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

function CreateLevelEasy2() {
	
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

function CreateLevelEasy3() {
	
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

function CreateLevelEasy4() {
	
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

function CreateLevelEasy5() {
	
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

function CreateLevelEasy6() {
	
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

function CreateLevelEasy7() {
	
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

function CreateLevelEasy8() {
	
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

function CreateLevelEasy9() {
	
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

function CreateLevelEasy10() {
	
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

function CreateLevelEasy11() {
	
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

function CreateLevelEasy12() {
	
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

function CreateLevelEasy13() {
	
	// init
	LoadBackgroundImage("waterFall_morning"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 200; // level's max time
	
	//Enemy
	CreateRedBallBoss(500,-1);
	
	//wall
	
	//items
}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelEasy14() {
	
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

function CreateLevelEasy15() {
	
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

function CreateLevelEasy16() {
	
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

function CreateLevelEasy17() {
	
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

function CreateLevelEasy18() {
	
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

function CreateLevelEasy19() {
	
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
