


#region Level Creator for Nightmare mode

function CreateLevelNightmare(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 420; // level's max time
//global.playerOneDefaultWeapon = weaponType.MachineGun;
//global.level = 9;

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
		CreateLevelNightmare1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelNightmare2();
		return;
	}

	if(global.level == 3) {
		CreateLevelNightmare3();
		return;
	}

	
	
	if(global.level == 4) {
		CreateLevelNightmare4();
			return;
	}

	if(global.level == 5) {
		CreateLevelNightmare5();
		return;
	}

	if(global.level == 6) {
		CreateLevelNightmare6();
		return;
	}


		
	if(global.level == 7) {
		CreateLevelNightmare7();
		return;
	}
	
	

	if(global.level == 8) {
		CreateLevelNightmare8();
		return;
	}

	if(global.level == 9) {
		CreateLevelNightmare9();
		return;
	}

	
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
		
		
	if(global.level == 10) {
		CreateLevelNightmare10();
		return;
	}
	
	

	if(global.level == 11) {
		CreateLevelNightmare11();
		return;
	}

	if(global.level == 12) {
		CreateLevelNightmare12();
		return;
	}

	if(global.level == 13) {
		CreateLevelNightmare13();
		return;
	}

	if(global.level == 14) {
		CreateLevelNightmare14();
		return;
	}
	
	if(global.level == 15) {
		CreateLevelNightmare15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelNightmare16();
		return;
	}
	
	
	if(global.level == 17) {
		CreateLevelNightmare17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelNightmare18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelNightmare19();
		return;
	}
	
	if(global.level == 20) {
		CreateLevelNightmare20();
		return;
	}
	
	if(global.level == 21) {
		CreateLevelNightmare21();
		return;
	}
	
	if(global.level == 22) {
		CreateLevelNightmare22();
		return;
	}
	
	if(global.level == 23) {
		CreateLevelNightmare23();
		return;
	}
	
	if(global.level == 24) {
		CreateLevelNightmare24();
		return;
	}
	
	if(global.level == 25) {
		CreateLevelNightmare25();
		return;
	}
	
	if(global.level == 26) {
		CreateLevelNightmare26();
		return;
	}
	
	if(global.level == 27) {
		CreateLevelNightmare27();
		return;
	}
	
	if(global.level == 28) {
		CreateLevelNightmare28();
		return;
	}
	
	if(global.level == 29) {
		CreateLevelNightmare29();
		return;
	}
	
	if(global.level == 30) {
		CreateLevelNightmare30();
		return;
	}
	
	if(global.level == 31) {
		CreateLevelNightmare31();
		return;
	}
	
	if(global.level == 32) {
		CreateLevelNightmare32();
		return;
	}
	
	if(global.level == 33) {
		CreateLevelNightmare33();
		return;
	}
	
	if(global.level == 34) {
		CreateLevelNightmare34();
		return;
	}
	
	if(global.level == 35) {
		CreateLevelNightmare35();
		return;
	}
	
	if(global.level == 36) {
		CreateLevelNightmare36();
		return;
	}
	
	if(global.level == 37) {
		CreateLevelNightmare37();
		return;
	}
	
	if(global.level == 38) {
		CreateLevelNightmare38();
		return;
	}
	
	if(global.level == 39) {
		CreateLevelNightmare39();
		return;
	}
	
	if(global.level == 40) {
		CreateLevelNightmare40();
		return;
	}
	
	if(global.level == 41) {
		CreateLevelNightmare41();
		return;
	}
	
	if(global.level == 42) {
		CreateLevelNightmare42();
		return;
	}
	
	if(global.level == 43) {
		CreateLevelNightmare43();
		return;
	}
	
	if(global.level == 44) {
		CreateLevelNightmare44();
		return;
	}
	
	if(global.level == 45) {
		CreateLevelNightmare45();
		return;
	}
	
	if(global.level == 46) {
		CreateLevelNightmare46();
		return;
	}
	
	if(global.level == 47) {
		CreateLevelNightmare47();
		return;
	}
	
	if(global.level == 48) {
		CreateLevelNightmare48();
		return;
	}
	
	if(global.level == 49) {
		CreateLevelNightmare49();
		return;
	}
	
	if(global.level == 50) {
		CreateLevelNightmare50();
		return;
	}
	
	if(global.level == 51) {
		CreateLevelNightmare51();
		return;
	}
	
	if(global.level == 52) {
		CreateLevelNightmare52();
		return;
	}
	
	if(global.level == 53) {
		CreateLevelNightmare53();
		return;
	}
	
	if(global.level == 54) {
		CreateLevelNightmare54();
		return;
	}
	
	if(global.level == 55) {
		CreateLevelNightmare55();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelNightmare1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateNormalBallMediumShield(500, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true, 2);
	
		CreateNormalBallMediumShield(900, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true, 2);
	
		CreateNormalBallMediumShield(100, 500, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true, 2);
	
		CreateNormalBallMediumShield(900, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true, 2);
	
	
			CreateRedBallBoss(500,-2);
	
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

#region Level 2 - Japan twilight (blue)

function CreateLevelNightmare2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	
	CreateSpaceDistorer(500, 100, true, true );
	
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(100, 300, 2, -4,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	//wall
	CreateWallDestroyableMany(440, 200, wallCreatorDirectionType.Right, 4);
	
	//items

	
	CreateLifePoint(30, 640, lifePointType.Light);
	CreateLifePoint(70, 640, lifePointType.Light);
	CreateLifePoint(110, 640, lifePointType.Light);
	CreateLifePoint(150, 640, lifePointType.Light);
	
	CreateLifePoint(870, 640, lifePointType.Light);
	CreateLifePoint(910, 640, lifePointType.Light);
	CreateLifePoint(950, 640, lifePointType.Light);
	CreateLifePoint(990, 640, lifePointType.Light);
	
	


}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelNightmare3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(500, 650); // create player
	
	//Enemy

	CreateSpaceDistorer(500, 100, true, true );

	
	CreateNormalBallGiant(200, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(800, 100, -2, -4,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	//wall
	CreateWallDestroyableMany(480, 200, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(480, 470, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(150, 470, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(874, 470, wallCreatorDirectionType.Right, 1);
	
	CreateWallMany(192, 200, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(704, 200, wallType.Green, wallCreatorDirectionType.Right, 4);

	
	//items
	CreateItem(513, 300, obj_item_double_sting)
	CreateItem(513, 50, obj_item_health_potion)
	

	CreateLifePoint(165, 350, lifePointType.Green);
	CreateLifePoint(889, 350, lifePointType.Green);



}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelNightmare4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(700, 400); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, 1, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateRedBallBoss(200, 2);
	CreateRedBallBoss(800,-2);

	
	//wall	
	CreateWallMany(150, 700 -global.wallHeight, wallType.Red, wallCreatorDirectionType.Top, 1);
	CreateWallMany(468, 700 -global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(874, 700 -global.wallHeight, wallType.Red, wallCreatorDirectionType.Top, 1);
	

	
	//items
	CreateItem(950, 500, obj_item_energy_shield)
	CreateItem(50, 500, obj_item_energy_shield)
	
	CreateItem(490, 500, obj_item_double_sting)
	CreateItem(540, 500, obj_item_double_sting)


}

#endregion

#region Level 5 - China twilight (yellow)

function CreateLevelNightmare5() {
	
	// init
	LoadBackgroundImage("china_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	
	CreateEyeBall(500,300);
	CreateEyeBall(200,100);
	CreateEyeBall(300,100);
	CreateEyeBall(100,100);
	CreateEyeBall(900,100);
	CreateEyeBall(700,200);
	CreateEyeBall(800,200);


	
	//wall

		
	//items
	CreateItem(80, 600, obj_item_pistol);
	CreateItem(890, 600, obj_item_pistol);


	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelNightmare6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy

	
	CreateEyeBall(100,60);
	CreateEyeBall(900,60);
	
	CreateNormalBallMediumShield(510, 280, global.normalBallMediumMoveX, global.normalBallMediumMoveY-1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,3);
	
	CreateNormalBallMediumShield(510, 280, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-1,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,3);
	
	CreateNormalBallMediumShield(510, 280, global.normalBallMediumMoveX, global.normalBallMediumMoveY-2,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(510, 280, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-2,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(510, 280, global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,1);
	
	CreateNormalBallMediumShield(510, 280, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-4,
		global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,1);
	

	
	
	//wall
	CreateWallDestroyableMany(208, 150, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(752, 150, wallCreatorDirectionType.Right, 1);
	
		CreateWallDestroyableMany(208, 400, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(500, 400, wallCreatorDirectionType.Right,1);
	CreateWallDestroyableMany(752, 400, wallCreatorDirectionType.Right, 1);
		
	//items

	
	CreateFoodByImageIndex(225, 80, 28);
	CreateFoodByImageIndex(225, 300, 28);
	
	CreateFoodByImageIndex(515, 80, 28);
	
	CreateFoodByImageIndex(769, 80, 28);
	CreateFoodByImageIndex(769, 300, 28);
	
			CreateItem(950, 600, obj_item_health_potion);
}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelNightmare7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateRedBallBoss(500,-2);
		
	CreateNormalBallGiant(550, 250, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(550, 250, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateSmogBall(500, 100, 2,-2, true );
			CreateSmogBall(500, 100, -2,-2, true );
				
				
				CreateFrog(200,100,1, 0, true);
				CreateFrog(300,100,1.3, 0, true);
				CreateFrog(400,100,1.5, 0, true);
				CreateFrog(500,100,2, 0, true);
				CreateFrog(600,100,-1.2, 0, true);
				CreateFrog(700,100,-1, 0, true);
				CreateFrog(800,100,-2.5, 0, true);
				
	CreateNormalBallMediumShield(100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
		CreateNormalBallMediumShield(900, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
		
	

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

function CreateLevelNightmare8() {
	
	// init
	LoadBackgroundImage("thailand_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	
	
	CreateManananggalChild(100, 100);
	CreateManananggalChild(200, 100);
	CreateManananggalChild(300, 100);

	CreateManananggalChild(700, 100);
	CreateManananggalChild(800, 100);
	CreateManananggalChild(900, 100);

	
	//wall

	CreateWallMany(512, 70, wallType.Blue, wallCreatorDirectionType.Bottom, 5);
	


	
	CreateWallIndestructibleMany(480, 502,  wallCreatorDirectionType.Left, 1);
	CreateWallIndestructibleMany(544, 502,  wallCreatorDirectionType.Right, 1);
	

	CreateWallMany(320, 314, wallType.Blue, wallCreatorDirectionType.Left, 8);
	

	CreateWallMany(672, 314, wallType.Blue, wallCreatorDirectionType.Right, 8);
	
	//items
	CreateLifePoint(130, 100, lifePointType.Blue);
	CreateLifePoint(170, 100, lifePointType.Blue);
	CreateLifePoint(210, 100, lifePointType.Blue);
	CreateLifePoint(250, 100, lifePointType.Blue);
	CreateLifePoint(290, 100, lifePointType.Blue);
	CreateLifePoint(330, 100, lifePointType.Blue);
	

	
	CreateFoodByImageIndex(700, 100, 5);
	CreateFoodByImageIndex(740, 100, 5);
	CreateFoodByImageIndex(780, 100, 5);
	CreateFoodByImageIndex(820, 100, 5);
	CreateFoodByImageIndex(860, 100, 5);
	CreateFoodByImageIndex(900, 100, 5);
	
	CreateItem(50, 600, obj_item_projectile_shield);
	CreateItem(975, 600, obj_item_projectile_shield);
	



}

#endregion

#region Level 9 - Thailand night (green)

function CreateLevelNightmare9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 400); // create player
	
	//Enemy
	CreateManananggalChild(100, 50);
	CreateManananggalChild(300, 50);
	CreateManananggalChild(500, 50);
	CreateManananggalChild(600, 50);
	CreateManananggalChild(700, 50);
	CreateManananggalChild(400, 50);
	CreateManananggalChild(900, 50);
	


	
	
	
	CreateNormalBallLarge(870, 450, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateSuperBallLarge(120, 450, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

	
	


	
	//wall
	CreateWallMany(0, 700 - global.wallHeight, wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight*2), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700- (global.wallHeight*3), wallType.Green, wallCreatorDirectionType.Right, 32);


	
	
	CreateWallMany(0, 300 - global.wallHeight, wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 300 - (global.wallHeight*2), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 300- (global.wallHeight*3), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 300- (global.wallHeight*4), wallType.Green, wallCreatorDirectionType.Right, 32);


	
	
	
	//items
	CreateItem(950, 400, obj_item_magnet);
	CreateItem(850, 400, obj_item_health_potion);
	CreateItem(900, 400, obj_item_health_potion);
	CreateItem(800, 400, obj_item_double_sting);
	CreateItem(50, 400, obj_item_magnet);
	CreateItem(100, 400, obj_item_projectile_shield);
	CreateItem(150, 400, obj_item_projectile_shield);
	CreateItem(200, 400, obj_item_double_sting);

	
	
	



}

#endregion

#region Level 10 - Cambodia morning (red)

function CreateLevelNightmare10() {
	
	// init
	LoadBackgroundImage("cambodia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateNormalBallGiant(400, 200, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(600, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateCacodemon(500, -50, enemyStartDirectionType.Top);
	
	
	//wall
	CreateWallMany(464, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(164, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(764, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);

	
	//items
	CreateItem(210, 300, obj_item_energy_shield)
	CreateItem(810, 300, obj_item_energy_shield)
	
	
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

function CreateLevelNightmare11() {
	
	// init
	LoadBackgroundImage("cambodia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
CreateBlackBallLarge(200, 100, false, true );
CreateBlackBallLarge(500, 100, true, true );
CreateBlackBallLarge(800, 100, false, true );


	CreateHorizontalBallMedium(950, 400, false, true, true );
	CreateHorizontalBallMedium(70, 400, true, true, true );

	
	
}

#endregion

#region Level 12 - cambodia night (red)

function CreateLevelNightmare12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 560); // create player
	
	//Enemy

CreateYellowBallGiant(900, 100, false, true );

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

#region Level 13 - First boss level

function CreateLevelNightmare13() {
	
	// init
	LoadBackgroundImage("wretched_place"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
		//Enemy
	CreateCacodemon(-300, 300, enemyStartDirectionType.Left);
CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
	CreateWretched(500, -200, enemyStartDirectionType.Top);

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_first_aid_kit);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(230, 550, obj_item_double_sting);
	CreateItem(790, 550, obj_item_double_sting);
	CreateItem(890, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_health_potion);
}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelNightmare14() {
	
	// init
	LoadBackgroundImage("australia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
	CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
	CreateNormalBallMediumShield(940, 65, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
	CreateNormalBallMediumShield(900, 60, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);

	
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
		CreateTongueWorm(900,30, -2, 0, true);
		CreateTongueWorm(850,30, -3, 0, true);
		CreateTongueWorm(800,30, -2, 0, true);
		CreateTongueWorm(750,30, -2, 0, true);
		CreateWorm(700,30, -2, 0, true);
		CreateWorm(650,30, -2, 0, true);
		CreateWorm(600,30, -1, 0, true);
		
		CreateTongueWorm(950,620, -1, 0, true);
		
	CreateHorizontalBallMedium(950, 400, false, true, true );
	CreateHorizontalBallMedium(70, 200, true, true, true );
		
		
		CreateNormalBallMediumShield(700, 270, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
		
		CreateYellowBallGiant(100, 100, true, true );
		
			CreateFrogBossNest(900,-100, enemyStartDirectionType.Left, 100);
	
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

function CreateLevelNightmare15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enem
		
	CreateYellowBallGiant(500, 300, true, true );
	
	
		CreateSnakeBossNest(300,450, 4,4, 5, 400, c_maroon, 20);
		CreateSnakeBossNest(400,450, 4,4, 6, 700, c_maroon, 30);
		CreateSnakeBossNest(500,450, 5,5, 7, 1000, c_maroon, 40);
		CreateSnakeBossNest(600,450, 6,6, 10, 1300, c_maroon, 85);



	
	
	//wall
	CreateWallMany(416, 150, wallType.Blue, wallCreatorDirectionType.Right, 6);

	
	//items
	CreateFoodByImageIndex(30, 640, 32)
	CreateFoodByImageIndex(70, 640, 32)
	CreateFoodByImageIndex(110, 640, 32)
	CreateFoodByImageIndex(150, 640, 32)
	
	CreateFoodByImageIndex(870, 640,31);
	CreateFoodByImageIndex(910, 640, 31);
	CreateFoodByImageIndex(950, 640, 31);
	CreateFoodByImageIndex(990, 640, 31);
	

}

#endregion

#region Level 16 - Australia night (red)

function CreateLevelNightmare16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateNormalBallLarge(200, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
		CreateSuperBallLarge(800, 200, 3, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	
	CreateSentinel_T_X(200, 100,2,4,c_yellow, true );
	
	CreateSentinel_T_X(800, 100,2,3,c_yellow, true );
	
	CreateSentinel_T_3000(500, 100,2,4,c_yellow, true );
	CreateSentinel_T_800(500, 400,3,5,c_yellow, true );
	
	
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
	CreateItem(840, 630, obj_item_projectile_shield);
	CreateItem(100, 630, obj_item_health_potion);
}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelNightmare17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(600, 300); // create player
	
	//Enemy
		
	CreateManananggalChild(250, 100);
	CreateManananggalChild(500, 100);
	CreateManananggalChild(700, 100);
	
					CreateSmogBall(300, 150, 2,-2, true );
			CreateSmogBall(700, 150, -2,-2, true );
					CreateSmogBall(500, 150, 2,-2, true );
					
		CreateTongueWorm(500,650, -1, 0, true);
		CreateTongueWorm(500,650, 1, 0, true);

		CreateWorm(700,650, -1, 0, true);
		CreateWorm(300,650, 1, 0, true);

		




	//wall
	var firstRowWallX = 120;
	
	for (var i = 0; i < 13; i++) {
		CreateWallMany(firstRowWallX, 550, wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(950, 600, obj_item_energy_shield)
	CreateItem(50, 600, obj_item_energy_shield)
}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelNightmare18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(500, 300); // create player
	
	//Enemy
	CreateBlueBallBoss(500,-1);
	
	
	
	//items
		CreateItem(950, 500, obj_item_energy_shield)

}

#endregion

#region Level 19 - India night (gray)

function CreateLevelNightmare19() {
	
		// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(600, 600); // create player
	
	//Enemy
	CreateNormalBallMedium(500, 470, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateNormalBallMedium(600, 470, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	CreateYellowBallGiant(230, 350, true, true );
	
	CreateSentinel_T_3000(700, 100,-3,5,c_yellow, true );

	
	
	
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
	
		CreateItem(950, 500, obj_item_first_aid_kit)

	
	

	
}

#endregion

#region Level 20 - Leningrad morning (snow)

function CreateLevelNightmare20() {
	
	// init
	LoadBackgroundImage("leningrad_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
		CreateSuperBallGiant(550, 200, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateEyeBall(100,100);
	CreateEyeBall(900,100)
	CreateEyeBall(500,100)
	
	//wall

	//items
	CreateItem(950, 500, obj_item_health_potion)
	CreateItem(70, 500, obj_item_energy_shield)

}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelNightmare21() {
	
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
	
	
	CreateTongueWorm(500,100, -1, 0, true);
	CreateTongueWorm(500,100, 1, 0, true);
	
		
	CreateManananggalChild(100, 100);

	CreateManananggalChild(900, 100);

	
	
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
	
	CreateItem(400, 600, obj_item_projectile_shield)
	CreateItem(700, 600, obj_item_projectile_shield)
	
	CreateItem(25, 100, obj_item_magnet)
	CreateItem(1000, 100, obj_item_first_aid_kit)

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelNightmare22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
CreateColorfulBall(100, 100, false, true );
CreateColorfulBall(500, 100, true, true );
CreateColorfulBall(800, 100, true, true );
	
	
	
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
	CreateItem(240, 200, obj_item_energy_shield);
	CreateItem(950, 580, obj_item_health_potion);
	CreateItem(990, 580, obj_item_magnet);

	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelNightmare23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
CreateSentinel_T_Pro(500, 100,2,4,c_lime, true );
	

	
	//wall
	CreateWallMany(100, 490, wallType.Red, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 529, wallType.Red, wallCreatorDirectionType.Right, 25);

		

	//items
	

	

	
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
	
		CreateItem(370, 600, obj_item_double_sting)
		CreateItem(680, 600, obj_item_projectile_shield)


}

#endregion

#region Level 24 - Paris twilight (purple)

function CreateLevelNightmare24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
CreateSentinel_T_Pro(100, 100,2,4,c_lime, true );
CreateSentinel_T_Pro(900, 100,-2,5,c_lime, true );
	

	
	//wall
	CreateWallMany(100, 490, wallType.Blue, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 529, wallType.Blue, wallCreatorDirectionType.Right, 25);

		

	//items
	

	

	

	

	CreateFoodByImageIndex(790, 640, 29);
	CreateFoodByImageIndex(830, 640, 29);
	CreateFoodByImageIndex(870, 640, 29);
	CreateFoodByImageIndex(910, 640, 29);
	CreateFoodByImageIndex(950, 640, 29);
	CreateFoodByImageIndex(990, 640, 29);
	
		CreateItem(25, 600, obj_item_health_potion)
		CreateItem(100, 600, obj_item_machine_gun)
		CreateItem(170, 600, obj_item_machine_gun)
		CreateItem(240, 600, obj_item_machine_gun)
		CreateItem(310, 600, obj_item_machine_gun)
		CreateItem(380, 600, obj_item_machine_gun)
		CreateItem(680, 600, obj_item_projectile_shield)
		CreateItem(720, 600, obj_item_projectile_shield)



}

#endregion

#region Level 25 - Paris night (purple)

function CreateLevelNightmare25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy
CreateSentinel_T_Pro(100, 100,2,4,c_lime, true );
CreateSentinel_T_Pro(900, 100,-2,5,c_lime, true );
CreateSentinel_T_Pro(500, 100,-1,7,c_lime, true );
	

	
	//wall
	CreateWallMany(100, 490, wallType.Green, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 529, wallType.Green, wallCreatorDirectionType.Right, 25);

		

	//items
	

	

	

	

	CreateFoodByImageIndex(790, 640, 29);
	CreateFoodByImageIndex(830, 640, 29);
	CreateFoodByImageIndex(870, 640, 29);
	CreateFoodByImageIndex(910, 640, 29);
	CreateFoodByImageIndex(950, 640, 29);
	CreateFoodByImageIndex(990, 640, 29);
	
		CreateItem(25, 600, obj_item_health_potion)

		CreateItem(170, 600, obj_item_rocket_launcher)
		CreateItem(500, 200, obj_item_invulnerability_potion)
		CreateItem(310, 600, obj_item_double_sting)

		CreateItem(680, 600, obj_item_projectile_shield)
		CreateItem(720, 600, obj_item_projectile_shield)


}

#endregion

#region Level 26 - Second boss level

function CreateLevelNightmare26() {
	
	// init
	LoadBackgroundImage("snowy_place"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	CreatePlayer(340, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreatePropeDroid(-300, 330, enemyStartDirectionType.Left);
	CreatePropeDroid(1300, 330, enemyStartDirectionType.Right);
	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_first_aid_kit);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(600, 550, obj_item_invulnerability_potion);
	CreateItem(890, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	CreateItem(500, 550, obj_item_double_sting);
}

#endregion

#region Level 27 - London morning (gray)

function CreateLevelNightmare27() {
	
	// init
	LoadBackgroundImage("london_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(500, 400); // create player
	
	//Enemy
	
	
	CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(450, 100, -4, -4,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
		
	CreateManananggalChild(100, 100);
	CreateManananggalChild(500, 100);
	CreateManananggalChild(900, 100);

	

	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Red, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Red, wallCreatorDirectionType.Right, 32);


	
	//items
	
	CreateItem(700, 400, obj_item_projectile_shield);

	
	CreateFoodByImageIndex(30, 400, 8)
	CreateFoodByImageIndex(70, 400, 8)
	CreateFoodByImageIndex(110, 400, 8)
	CreateFoodByImageIndex(150, 400, 8)
	
	CreateFoodByImageIndex(870, 400, 10);
	CreateFoodByImageIndex(910, 400, 10);
	CreateFoodByImageIndex(950, 400, 10);
	CreateFoodByImageIndex(990, 400, 10);
}
	


#endregion

#region Level 28 - London twilight (gray)

function CreateLevelNightmare28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(500, 600); // create player
	
		CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(450, 100, -4, -4,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
		
	CreateEyeBall(300,100);
	CreateEyeBall(700,100);
	CreateSpaceDistorer(500, 100, true, true );


	

	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Blue, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Blue, wallCreatorDirectionType.Right, 32);
	
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);
	CreateWallMany(32, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);
	CreateWallMany(64, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);
	
	CreateWallMany(992, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);
	CreateWallMany(960, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);
	CreateWallMany(928, 700 - (global.wallHeight* 4), wallType.Blue, wallCreatorDirectionType.Top, 18);


	
	//items
	
	CreateItem(700, 400, obj_item_energy_shield);
	CreateItem(300, 400, obj_item_energy_shield);

	

	
}

#endregion

#region Level 29 - London night (gray)

function CreateLevelNightmare29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(500, 600); // create player
	
		CreateNormalBallGiant(510, 200, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
	CreateSuperBallGiant(450, 200, -4, -4,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	

	
	CreateSentinel_T_X(300, 200,2,3,c_yellow, true );
	CreateSentinel_T_X(700, 200,-2,3,c_yellow, true );


	

	
	//wall
	CreateWallMany(0, 700 - (global.wallHeight* 1), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 2), wallType.Green, wallCreatorDirectionType.Right, 32);
	CreateWallMany(0, 700 - (global.wallHeight* 3), wallType.Green, wallCreatorDirectionType.Right, 32);
	
	CreateWallMany(0, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	CreateWallMany(32, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	CreateWallMany(64, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	
	CreateWallMany(992, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	CreateWallMany(960, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	CreateWallMany(928, 700 - (global.wallHeight* 4), wallType.Green, wallCreatorDirectionType.Top, 18);
	
	CreateWallMany(96, 0 + (global.wallHeight* 0), wallType.Green, wallCreatorDirectionType.Right, 26);
	CreateWallMany(96, 0 + (global.wallHeight* 1), wallType.Green, wallCreatorDirectionType.Right, 26);
	CreateWallMany(96, 0 + (global.wallHeight* 2), wallType.Green, wallCreatorDirectionType.Right, 26);


	
	//items
	
	CreateItem(300, 400, obj_item_health_potion);
	CreateItem(700, 400, obj_item_projectile_shield);
}

#endregion

#region Level 30 - Barcelona morning (purple)

function CreateLevelNightmare30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy
	CreateSuperBallGiant(80, 50, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(900, 50, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);




CreateAntiGravityBallMedium(300, 400, true, true, true );
CreateAntiGravityBallMedium(600, 400, false, true, true );
CreateAntiGravityBallMedium(750, 100, false, true, true );

	CreateTongueWorm(100,100, 1, 0, true);
	CreateTongueWorm(900,100, 1, 0, true);
	
	//wall
CreateWallMany(128, 150, wallType.Red, wallCreatorDirectionType.Right, 5);  // Horizontal wall at the top left
CreateWallMany(288, 200, wallType.Red, wallCreatorDirectionType.Bottom, 3); // Vertical wall extending downwards
CreateWallDestroyableMany(480, 280, wallCreatorDirectionType.Right, 3);     // Horizontal destroyable wall
CreateWallMany(448, 280, wallType.Red, wallCreatorDirectionType.Right, 1);    // Vertical wall extending upwards
CreateWallMany(640, 250, wallType.Red, wallCreatorDirectionType.Top, 3);    // Vertical wall extending upwards
CreateWallMany(704, 150, wallType.Red, wallCreatorDirectionType.Right, 5);  // Horizontal wall at the top right
CreateWallDestroyableMany(750, 350, wallCreatorDirectionType.Right, 3);     // Horizontal destroyable wall near bottom right
CreateWallMany(768, 550, wallType.Red, wallCreatorDirectionType.Right, 3);  // Horizontal wall near the bottom middle
CreateWallMany(512, 600, wallType.Red, wallCreatorDirectionType.Top, 4);    // Vertical wall in the middle of the screen
CreateWallDestroyableMany(320, 500, wallCreatorDirectionType.Right, 2);     // Horizontal destroyable wall near bottom left
CreateWallMany(128, 600, wallType.Red, wallCreatorDirectionType.Right, 5);
	//items
	CreateItem(900, 600, obj_item_first_aid_kit);

	

	CreateLifePoint(720, 50, lifePointType.Red);
	CreateFoodByImageIndex(140, 50, 6);
	CreateLifePoint(760, 50, lifePointType.Red);
	CreateFoodByImageIndex(180, 50, 6);
	CreateLifePoint(800, 50, lifePointType.Red);
	CreateFoodByImageIndex(220, 50, 6);
	CreateLifePoint(840, 50, lifePointType.Red);
	CreateFoodByImageIndex(260, 50, 6);



}

#endregion

#region Level 31 - Barcelona twilight (purple)

function CreateLevelNightmare31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(100, 600); // create player
	
	
		CreateCacodemon(1350, 300, enemyStartDirectionType.Right);
		
	//Enemy
	CreateNormalBallLarge(930, 50, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallMedium(400, 100, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(400, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(950, 270, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
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
CreateWallMany(100, 100, wallType.Blue, wallCreatorDirectionType.Right, 6);  // Horizontal wall at the top left
CreateWallMany(100, 100, wallType.Blue, wallCreatorDirectionType.Bottom, 5); // Vertical wall extending downwards
CreateWallDestroyableMany(300, 200, wallCreatorDirectionType.Right, 3);     // Horizontal destroyable wall
CreateWallMany(450, 150, wallType.Blue, wallCreatorDirectionType.Bottom, 4); // Vertical wall in the middle
CreateWallMany(550, 400, wallType.Blue, wallCreatorDirectionType.Right, 5);  // Horizontal wall in the middle-right
CreateWallMany(550, 400, wallType.Blue, wallCreatorDirectionType.Top, 3);    // Vertical wall extending upwards from the middle-right
CreateWallDestroyableMany(700, 250, wallCreatorDirectionType.Right, 3);     // Horizontal destroyable wall near the center
CreateWallMany(850, 100, wallType.Blue, wallCreatorDirectionType.Right, 3);  // Horizontal wall at the top-right
CreateWallMany(850, 550, wallType.Blue, wallCreatorDirectionType.Left, 4);   // Horizontal wall at the bottom-right extending left
CreateWallDestroyableMany(650,550, wallCreatorDirectionType.Top, 4);       // Vertical destroyable wall near bottom-middle
CreateWallMany(300, 500, wallType.Blue, wallCreatorDirectionType.Right, 4);  // Horizontal wall near bottom-left
CreateWallDestroyableMany(300, 534, wallCreatorDirectionType.Top, 2); 
	
	
		
	//items

	CreateItem(150, 50, obj_item_health_potion);
	
	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelNightmare32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(100, 400); // create player
	
	//Enemy
	
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_4, true);
	
CreateSentinel_T_Pro(500, 50,-2,6,c_lime, true );



	CreateWorm(100,10, 1, 0, true);
	CreateWorm(150,10, 2, 0, true);
	
	
	//wall

	CreateWallMany(50, 50, wallType.Green, wallCreatorDirectionType.Right, 8);     // Long horizontal wall at the top-left
CreateWallMany(50, 50, wallType.Green, wallCreatorDirectionType.Bottom, 6);    // Long vertical wall at the top-left

CreateWallDestroyableMany(350, 50, wallCreatorDirectionType.Bottom, 4);      // Vertical destroyable wall near the top-middle
CreateWallMany(400, 150, wallType.Green, wallCreatorDirectionType.Right, 4);   // Horizontal wall in the middle-left

CreateWallMany(600, 300, wallType.Green, wallCreatorDirectionType.Top, 3);     // Vertical wall in the middle of the screen
CreateWallDestroyableMany(600, 300, wallCreatorDirectionType.Right, 3);      // Horizontal destroyable wall extending from the middle wall

CreateWallMany(800, 200, wallType.Green, wallCreatorDirectionType.Bottom, 5);  // Vertical wall in the middle-right
CreateWallDestroyableMany(700, 450, wallCreatorDirectionType.Right, 4);      // Horizontal destroyable wall near the bottom-middle

CreateWallMany(50, 500, wallType.Green, wallCreatorDirectionType.Right, 8);    // Long horizontal wall at the bottom-left
CreateWallMany(400, 500, wallType.Green, wallCreatorDirectionType.Top, 2);     // Short vertical wall near bottom-left
CreateWallDestroyableMany(500, 500, wallCreatorDirectionType.Right, 3);      // Horizontal destroyable wall near bottom-left

CreateWallMany(920, 600, wallType.Green, wallCreatorDirectionType.Right, 3); 


	//items
	CreateItem(250, 400, obj_item_projectile_shield);
	CreateItem(300, 400, obj_item_double_sting);
	CreateItem(940, 400, obj_item_first_aid_kit);

}

#endregion

#region Level 33 - Athens morning (green)

function CreateLevelNightmare33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(20, 600); // create player
	
	//Enemy
	CreateTongueWorm(170,200, 2, 0, true);
	CreateTongueWorm(250,200, 2, 0, true);
	
	CreateTongueWorm(700,200, 2, 0, true);
	CreateTongueWorm(780,200, 2, 0, true);
	
	CreateBlackBallLarge(500, 300, true, true );
	CreateYellowBallGiant(600, 400, false, true );
	
	
	
	CreateHorizontalBallMedium(900, 500, false, true, true );
	
		CreateAntiGravityBallMedium(500, 500, true, true, true );
		
	CreateNormalBallMediumShield(900, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);

	
	//wall
	
		CreateWallMany(150, 250, wallType.Red, wallCreatorDirectionType.Right, 9);
		CreateWallMany(874, 250, wallType.Red, wallCreatorDirectionType.Left, 9);
		
		CreateWallMany(268, 284, wallType.Red, wallCreatorDirectionType.Bottom, 8);
		CreateWallMany(756, 284, wallType.Red, wallCreatorDirectionType.Bottom, 8);


	
	//items
	CreateItem(980, 600, obj_item_magnet);

	
	CreateFoodByImageIndex(210, 640, 4);
	CreateFoodByImageIndex(240, 640, 4);
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



}

#endregion

#region Level 34 - Athens twilight (green)

function CreateLevelNightmare34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
CreateRedBallBoss(150,0);
CreateBlueBallBoss(500,-3);

		CreateNormalBallLargeShield(850, 200,  global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true,4);

	


	
	//wall

		

	CreateWallMany(300, 450, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(400, 450, wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(500, 450, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(600, 450, wallType.Red, wallCreatorDirectionType.Right, 1);
		

		
	//items
	CreateItem(900, 600, obj_item_double_sting);
	CreateItem(50, 600, obj_item_energy_shield);
	
}

#endregion

#region Level 35 - Athens night (green)

function CreateLevelNightmare35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	

	

	
		
	CreateNormalBallMediumShield(500, 350, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateNormalBallMediumShield(500, 350, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	CreateBlueBallBoss(500,3);
	
			CreateAntiGravityBallMedium(100, 100, false, false, true );
					CreateAntiGravityBallMedium(900, 100, true, false, true );
	
	
	
	
	
	
	//wall
		CreateWallMany(150, 550, wallType.Red, wallCreatorDirectionType.Right, 9);
		CreateWallMany(874, 550, wallType.Red, wallCreatorDirectionType.Left, 9);
		
		CreateWallMany(280, 516, wallType.Red, wallCreatorDirectionType.Top, 8);
		CreateWallMany(746, 516, wallType.Red, wallCreatorDirectionType.Top, 8);



		
	//items

	
}

#endregion

#region Level 36 - Egypt morning (yellow)

function CreateLevelNightmare36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	CreateSmogBall(200, 100, 2, -1, true);
	CreateSmogBall(500, 100, 4, -2, true);
	CreateSmogBall(800, 100, 5, -3, true);
	CreateSmogBall(200, 250, 2, -1, true);
	CreateSmogBall(500, 250, 1, -3, true);
	CreateSmogBall(800, 250, 2.5, -1, true);
	
		CreateWorm(500,500, 1, 0, true);
		CreateWorm(500,500, 2, 0, true);
		CreateWorm(500,500, -1, 0, true);
		CreateWorm(500,500, -1.5, 0, true);
		
		CreateBlackBallLarge(600, 300, true, true );
		
				CreateRedBallBoss(600,2);



	

	
	//wall

var startX = 224;
var startY = 700;

var levels = 5;

// Loop through each level of the pyramid
for (var i = 0; i < levels; i++) {
    // Calculate the number of walls for this level
    var wallsInLevel = levels - i;
    
    // Calculate the starting X position for this level to center the pyramid
    var levelStartX = 200 + (i * 32 / 2);
    
    // Create a row of walls for this level
    CreateWallMany(levelStartX, startY - (i * 34), wallType.Red, wallCreatorDirectionType.Right, wallsInLevel);
}


for (var i = 0; i < levels; i++) {
    // Calculate the number of walls for this level
    var wallsInLevel = levels - i;
    
    // Calculate the starting X position for this level to center the pyramid
    var levelStartX = 750 + (i * 32 / 2);
    
    // Create a row of walls for this level
    CreateWallMany(levelStartX, startY - (i * 34), wallType.Red, wallCreatorDirectionType.Right, wallsInLevel);
}
	
	//items
	CreateItem(280, 300, obj_item_energy_shield);
	CreateItem(830, 300, obj_item_invulnerability_potion);

	

	CreateFoodByImageIndex(380, 300, 34);
	CreateFoodByImageIndex(430, 300, 34);
	CreateFoodByImageIndex(480, 300, 34);
	CreateFoodByImageIndex(530, 300, 34);
	CreateFoodByImageIndex(580, 300, 34);
	CreateFoodByImageIndex(630, 300, 34);
	CreateFoodByImageIndex(680, 300, 34);
	CreateFoodByImageIndex(730, 300, 34);
	




}

#endregion

#region Level 37 - Egypt twilight (yellow)

function CreateLevelNightmare37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(50, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(924, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	CreateWretchedChild(924, 200);
	

	CreateMalwrathChild(500, 200);
	

	CreateCacodemonChild(100, 200);
	

	

	CreateColorfulBall(800, 250, true, true );
	CreateColorfulBall(900, 400, true, true );
	

	
	//wall
var startX = 340;
var startY = 700;

var levels = 11;

// Loop through each level of the pyramid
for (var i = 0; i < levels; i++) {
    // Calculate the number of walls for this level
    var wallsInLevel = levels - i;
    
    // Calculate the starting X position for this level to center the pyramid
    var levelStartX = startX + (i * 32 / 2);
    
    // Create a row of walls for this level
    CreateWallMany(levelStartX, startY - (i * 34), wallType.Blue, wallCreatorDirectionType.Right, wallsInLevel);
}



	
		
	//items
	CreateItem(517, 50, obj_item_health_potion);

	

	
}

#endregion

#region Level 38 - Egypt night (yellow)

function CreateLevelNightmare38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(200, 350, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	
	CreateSentinel_T_Pro(900, 290,3,7,c_lime, true );
	
	CreateManananggalChild(100, 100);
	CreateManananggalChild(900, 100);


	//wall
var startX = 250;
var startY = 0;

var levels = 16;

// Loop through each level of the pyramid
for (var i = 0; i < levels; i++) {
    // Calculate the number of walls for this level
    var wallsInLevel = levels - i;
    
    // Calculate the starting X position for this level to center the pyramid
    var levelStartX = startX + (i * 32 / 2);
    
    // Create a row of walls for this level
    CreateWallMany(levelStartX, startY + (i * 34), wallType.Green, wallCreatorDirectionType.Right, wallsInLevel);
}

	
	
	//items
	CreateItem(650, 600, obj_item_projectile_shield);
	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(350, 600, obj_item_health_potion);
	CreateItem(700, 600, obj_item_protecting_ring);

	CreateFoodByImageIndex(30, 640, 0)
	CreateFoodByImageIndex(70, 640, 0)
	CreateFoodByImageIndex(110, 640, 0)
	CreateFoodByImageIndex(150, 640, 0)
	
	
	CreateFoodByImageIndex(1000, 640, 0)
	CreateFoodByImageIndex(960, 640, 0)
	CreateFoodByImageIndex(920, 640, 0)
	CreateFoodByImageIndex(880, 640, 0)
}

#endregion

#region Level 39 - Kenya morning (blue)

function CreateLevelNightmare39() {
	

	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(50, 200); // create player
	
	//Enemy
	
	CreateFrog(50,620, 1, 0, true);
	CreateFrog(75,620, 1, 0, true);
	CreateFrog(100,620, 2, 0, true);
	CreateFrog(125,620, 1, 0, true);
	CreateFrog(150,620, 3, 0, true);
	CreateFrog(175,620, 1, 0, true);
	CreateFrog(200,620, 1, 0, true);
	CreateFrog(225,620, 2, 0, true);
	CreateFrog(250,620, 1, 0, true);
	CreateFrog(275,620, 1, 0, true);
	CreateFrog(300,620, 1, 0, true);
	CreateFrog(325,620, 2, 0, true);
	CreateFrog(350,620, 1, 0, true);
	CreateFrog(375,620, 1, 0, true);
	CreateFrog(400,620, 2, 0, true);
	CreateFrog(425,620, 1, 0, true);
	CreateFrog(450,620, 1, 0, true);
	CreateFrog(475,620, 1, 0, true);
	CreateFrog(500,620, 1, 0, true);
	CreateFrog(625,620, 1, 0, true);
	CreateFrog(650,620, 1, 0, true);
	CreateFrog(675,620, 2, 0, true);
	CreateFrog(700,620, 1, 0, true);
	CreateFrog(725,620, 1, 0, true);
	CreateFrog(750,620, 2, 0, true);
	CreateFrog(775,620, 1, 0, true);
	CreateFrog(800,620, 1, 0, true);
	CreateFrog(825,620, 1, 0, true);
	CreateFrog(850,620, 2, 0, true);
	CreateFrog(875,620, 1, 0, true);
	CreateFrog(900,620, 1, 0, true);

	
	
	CreateNormalBallLargeShield(200, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(800, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallGiant(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);

	
	//wall
	
	CreateWallMany(0,500 , wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(300,500 , wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(600,500 , wallType.Red, wallCreatorDirectionType.Right, 4);
	CreateWallMany(980,500 , wallType.Red, wallCreatorDirectionType.Left, 2);
	
	
	
	
	//items
	
	
	CreateItem(400, 400, obj_item_first_aid_kit);
	CreateItem(350, 400, obj_item_energy_shield);
	CreateItem(150, 400, obj_item_double_sting);
	CreateItem(100, 600, obj_item_energy_shield);
	CreateItem(650, 400, obj_item_grenade);
	CreateItem(700, 400, obj_item_grenade);


}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelNightmare40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_rodland2, true); // play music
	CreatePlayer(50, 200); // create player

	
		//Enemy
	
	CreateWorm(100,600, 0.5, 0, true);
	CreateWorm(200,600, 1, 0, true);
	CreateWorm(300,600, 0.5, 0, true);
	CreateWorm(400,600, 1, 0, true);
	CreateWorm(500,600, 0.5, 0, true);
	CreateWorm(600,600, 1.5, 0, true);

	
	CreateSentinel_T_Pro(500, 600,2,2,c_lime, true );
	
		CreateSuperBallGiant(500, 100, 4, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
			CreateSuperBallGiant(500, 100, -1, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true);
	


	
	//wall
	
	CreateWallMany(0,400 , wallType.Blue, wallCreatorDirectionType.Right, 27);
	CreateWallMany(0,434 , wallType.Blue, wallCreatorDirectionType.Right, 27);
	CreateWallIndestructibleMany(970,550 , wallCreatorDirectionType.Left, 1);

	//items
	


	
	CreateItem(950, 100, obj_item_health_potion);
	CreateItem(300, 100, obj_item_projectile_shield);
	CreateItem(350, 100, obj_item_projectile_shield);
	CreateItem(400, 100, obj_item_double_sting);
	CreateItem(450, 100, obj_item_double_sting);

	
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelNightmare41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateSuperBallLarge(500, 100, 3, -1,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateHorizontalBallMedium(924, 200, false, true, true );

	
	CreateTongueWorm(100,300, 1, 0, true);
	CreateTongueWorm(200,300, 1, 0, true);
	CreateTongueWorm(300,300, 1, 0, true);
	CreateTongueWorm(400,300, 1, 0, true);
	CreateTongueWorm(500,300, 2, 0, true);
	CreateTongueWorm(600,300, 1.5, 0, true);
	CreateTongueWorm(700,300, 1.5, 0, true);
	
		
			CreateManananggalChild(100, 100);
	CreateManananggalChild(200, 100);
	CreateManananggalChild(300, 100);

	CreateManananggalChild(700, 100);
	CreateManananggalChild(800, 100);
	CreateManananggalChild(900, 100);
	
	

	//wall
	CreateWallMany(0,400 , wallType.Green, wallCreatorDirectionType.Right, 27);
	CreateWallMany(0,434 , wallType.Green, wallCreatorDirectionType.Right, 27);
	CreateWallIndestructibleMany(970,550 , wallCreatorDirectionType.Left, 1);
	
	//items
	
		CreateItem(950, 100, obj_item_health_potion);
		CreateItem(1000, 600, obj_item_magnet);
	CreateItem(300, 600, obj_item_projectile_shield);
	CreateItem(400, 600, obj_item_double_sting);
	CreateItem(500, 600, obj_item_land_mine);
	CreateItem(600, 600, obj_item_land_mine);

}

#endregion

#region Level 42 - Third boss level

function CreateLevelNightmare42() {
	
		LoadBackgroundImage("dungeon_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, false); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	//Enemy
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);
			CreateManananggalChild(100, 100);
	CreateManananggalChild(200, 100);
	CreateManananggalChild(300, 100);

	CreateManananggalChild(700, 100);
	CreateManananggalChild(800, 100);
	CreateManananggalChild(900, 100);

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_first_aid_kit);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(200, 550, obj_item_projectile_shield);
	CreateItem(810, 550, obj_item_projectile_shield);
	CreateItem(880, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelNightmare43() {
	
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	

	
	CreateBlackBallLarge(800, 100, true, true );
	
	CreateTongueWorm(950,650, -2, 0, true);
	
		
	CreateHorizontalBallMedium(200, 400, true, true, true );
	CreateHorizontalBallMedium(400, 400, false, false, true );
	CreateHorizontalBallMedium(600, 400, false, false, true );
	CreateHorizontalBallMedium(990, 400, false, false, true );
	
		CreateColorfulBall(600, 100, true, true );
	
	

	//wall
	


	CreateWallMany(100,0 , wallType.Red, wallCreatorDirectionType.Bottom, 17);
	CreateWallMany(300,0 , wallType.Red, wallCreatorDirectionType.Bottom, 12);
	CreateWallMany(500,0 , wallType.Red, wallCreatorDirectionType.Bottom, 8);
	CreateWallMany(700,0 , wallType.Red, wallCreatorDirectionType.Bottom, 12);
	CreateWallMany(900,0 , wallType.Red, wallCreatorDirectionType.Bottom, 17);

	



	//items
	
	CreateItem(300, 600, obj_item_energy_shield);
	CreateFoodByImageIndex(450, 600, 3);
	CreateFoodByImageIndex(500, 600, 3);
	CreateFoodByImageIndex(550, 600, 3);
	CreateFoodByImageIndex(600, 600, 3);
	CreateFoodByImageIndex(650, 600, 3);
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

function CreateLevelNightmare44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	

	CreateYellowBallGiant(100, 100, false, true );
	CreateYellowBallGiant(200, 100, false, true );
	CreateYellowBallGiant(300, 100, false, true );
	CreateYellowBallGiant(400, 100, false, true );
	CreateYellowBallGiant(500, 100, false, true );
	CreateYellowBallGiant(600, 100, false, true );
	
	
	CreateColorfulBall(200, 400, true, true );
	CreateColorfulBall(800, 400, true, true );

	
	//wall


	CreateWallDestroyableMany(0, 300, wallCreatorDirectionType.Right, 32);
	
	
		
	//items
	
			CreateItem(50, 600, obj_item_health_potion);
		CreateItem(400, 600, obj_item_protecting_ring);
	CreateItem(960, 600, obj_item_energy_shield);
	CreateItem(700, 600, obj_item_double_sting);


	
}

#endregion

#region Level 45 - Newyork night (red)

function CreateLevelNightmare45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(500, 50); // create player
	
	//Enemy
	
	CreateBlueBallBoss(400,-1);
	CreateBlueBallBoss(600,3);

	//wall


	
	//items
	CreateItem(650, 600, obj_item_double_sting);
	CreateItem(400, 600, obj_item_double_sting);
	CreateItem(900, 600, obj_item_energy_shield);
	CreateItem(100, 600, obj_item_energy_shield);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelNightmare46() {
	
	// init

	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	
		CreateSuperBallGiant(300, 100, -2, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
			CreateSuperBallGiant(600, 100, 1, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
			CreateSuperBallGiant(900, 100, 2, -5,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_3, true);


	//wall


	//items

	CreateItem(50, 500, obj_item_health_potion);

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

function CreateLevelNightmare47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
		CreateSentinel_T_3000(900, 100,2,4,c_yellow, true );

	
	CreateAntiGravityBallMedium(500, 200, false, true, true );
	CreateAntiGravityBallMedium(500, 200, true, true, true );
	
		CreateWretched(500, -200, enemyStartDirectionType.Top);
	


	
	//wall
	CreateWallMany(200, 0, wallType.Blue, wallCreatorDirectionType.Bottom, 17);
	CreateWallIndestructibleMany(980, 550, wallCreatorDirectionType.Left, 4);

	
		
	//items

	
	
	
	CreateLifePoint(750, 640, lifePointType.Blue);
	CreateLifePoint(790, 640, lifePointType.Blue);
	CreateLifePoint(830, 640, lifePointType.Blue);
	CreateLifePoint(870, 640, lifePointType.Blue);
	CreateLifePoint(910, 640, lifePointType.Blue);
	CreateLifePoint(950, 640, lifePointType.Blue);
	CreateLifePoint(990, 640, lifePointType.Blue);
	
		CreateItem(200, 600, obj_item_protecting_ring);
		CreateItem(950, 300, obj_item_first_aid_kit);
			CreateItem(250, 600, obj_item_projectile_shield);
			CreateItem(350, 600, obj_item_machine_gun);
			CreateItem(450, 600, obj_item_machine_gun);
			CreateItem(550, 600, obj_item_machine_gun);


	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelNightmare48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(350, 600); // create player
	
	//Enemy
	
	CreateNormalBallLarge(189, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(850, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(500, 310, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateMalwrath(1350, 200, enemyStartDirectionType.Right);
			CreateMalwrath(-250, 200, enemyStartDirectionType.Left);
	
	
	//wall
	CreateWallMany((global.wallWidth * 2), 550, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 14), 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany((global.wallWidth * 26), 550, wallType.Red, wallCreatorDirectionType.Right, 2);


	
	//items
	CreateItem(100, 600, obj_item_double_sting);
	CreateItem(200, 650, obj_item_projectile_shield);
	CreateItem(824, 650, obj_item_projectile_shield);
	CreateItem(924, 600, obj_item_double_sting);
	
	CreateItem(90, 200, obj_item_health_potion);
	CreateItem(480, 200, obj_item_protecting_ring);
	CreateItem(860, 200, obj_item_health_potion);
}

#endregion

#region Level 49 - Easter island morning (yellow)

function CreateLevelNightmare49() {
	
	// init
	LoadBackgroundImage("easterIsland_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4,true); // play music
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
	CreateItem(450, 600, obj_item_health_potion);
	CreateItem(500, 600, obj_item_health_potion);
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
	
		CreateRedBallBoss(500,5);


}

#endregion

#region Level 50 - Easter island night (yellow)

function CreateLevelNightmare50() {
	
	// init
	LoadBackgroundImage("easterIsland_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

		CreateBlueBallBoss(500,-3);

	
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

function CreateLevelNightmare51() {
	
	// init
	LoadBackgroundImage("antarctica_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallLarge(100, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(200, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(300, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
		CreateNormalBallLarge(700, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(800, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallLarge(900, 310, 0, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, -17,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateBlackBallLarge(500, 100, true, true );

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);


}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelNightmare52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(600, 500); // create player
	
	//Enemy
	CreateNormalBallMediumShield(100, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallMediumShield(900, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
		CreateNormalBallMediumShield(100, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,3);
	
		CreateNormalBallMediumShield(900, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
			CreateBlueBallBoss(500,4);
	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);
	CreateItem(500, 100, obj_item_double_sting);


}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelNightmare53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
		CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(600, 100); // create player
	
	//Enemy
	CreateSuperBallMedium(100, 300, 0, -5,
	normalBallColorType.Green, true);
	
		CreateSuperBallMedium(900, 300, 0, -5,
	normalBallColorType.Blue, true);
	
	
			CreateMalwrath(1350, 200, enemyStartDirectionType.Right);

	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);

	
}

#endregion

#region Level 54 - Final battle

function CreateLevelNightmare54() {
	
	// init
	LoadBackgroundImage("nightmare_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_galaxy_network, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy

	CreateFinalBossTimerCreator(28500);
	
	
		CreateSuperBallGiant(600, 100, 2, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_3, true);
	
	

	

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_protecting_ring);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	CreateItem(890, 550, obj_item_double_sting);
}

#endregion

#region Level 55 - After Final battle

function CreateLevelNightmare55() {
	
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




