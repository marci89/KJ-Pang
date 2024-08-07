


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
global.level = 27;

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
	CreateEyeBall(100,100);
	CreateEyeBall(900,100);
	CreateEyeBall(750,200);
	CreateEyeBall(250,200);


	
	//wall

		
	//items
	CreateItem(80, 600, obj_item_health_potion);
	CreateItem(950, 600, obj_item_health_potion);
	CreateItem(140, 600, obj_item_pistol);
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
	
	CreateFoodByImageIndex(779, 80, 28);
	CreateFoodByImageIndex(779, 300, 28);
	
		CreateItem(80, 600, obj_item_health_potion);
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
	CreateManananggalChild(200, 50);
	CreateManananggalChild(300, 50);
	CreateManananggalChild(400, 50);
	CreateManananggalChild(500, 50);
	CreateManananggalChild(600, 50);
	CreateManananggalChild(700, 50);
	CreateManananggalChild(800, 50);
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
	CreateItem(74, 550, obj_item_health_potion);
	CreateItem(130, 550, obj_item_projectile_shield);
	CreateItem(230, 550, obj_item_double_sting);
	CreateItem(790, 550, obj_item_double_sting);
	CreateItem(890, 550, obj_item_energy_shield);
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
	CreateItem(950, 600, obj_item_health_potion)
	CreateItem(50, 600, obj_item_health_potion)
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
	
	CreateSentinel_T_3000(200, 100,2,4,c_yellow, true );
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
	CreateItem(940, 580, obj_item_magnet);
	CreateItem(990, 580, obj_item_health_potion);

	
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
	CreatePlayer(50, 600); // create player
	
	//Enemy
	

CreateTongueWorm (900,300, -1, 0, true);

	CreateHorizontalBallMedium(950, 100, false, true, true );
	CreateColorfulBall(510, 300, true, true );
	CreateColorfulBall(510, 300, false, true );
	CreateColorfulBall(510, 400, true, true );
	CreateNormalBallGiant(510, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
	CreateNormalBallLargeShield(290, 100, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true,2);
	
	CreateNormalBallLargeShield(740, 100, global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true, 3);
	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);
	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	
	//items
	
	CreateItem(260, 600, obj_item_double_sting);
	CreateItem(500, 600, obj_item_health_potion);
	CreateItem(550, 600, obj_item_health_potion);
	
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);
	


}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelNightmare28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy
	
	CreateWretchedChild(100, 100);
	CreateWretchedChild(200, 100);
	CreateWretchedChild(300, 100);
	CreateWretchedChild(400, 100);
	CreateWretchedChild(500, 100);
	CreateWretchedChild(600, 100);
	CreateWretchedChild(700, 100);
	CreateWretchedChild(800, 100);
	CreateWretchedChild(900, 100);

	CreateNormalBallMedium(140, 400, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	
	CreateNormalBallMedium(850, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true);
	


	
	//wall
	//CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 25);
	CreateWallMany(100, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(196, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(324, 470, wallType.Blue, wallCreatorDirectionType.Right, 11);
	CreateWallDestroyableMany(676, 470, wallCreatorDirectionType.Right, 4);
	CreateWallMany(804, 470, wallType.Blue, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 230, wallType.Blue, wallCreatorDirectionType.Right, 21);
	

		
	//items
	CreateItem(450, 600, obj_item_machine_gun);
	CreateItem(350, 600, obj_item_machine_gun);
	CreateItem(580, 600, obj_item_energy_shield);
	
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

function CreateLevelNightmare29() {
	
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
	
	CreateYellowBallGiant(500, 300, false, true );
	
	
	//wall
	CreateWallMany(432, 470, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 200, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(800, 200, wallType.Green, wallCreatorDirectionType.Left, 1);
	
	CreateWallMany(0, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Right, 12);
	CreateWallMany(992, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Left, 12);
		
	//items
	CreateItem(510, 400, obj_item_first_aid_kit);
	
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

function CreateLevelNightmare30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy
	CreateSuperBallGiant(80, 100, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_4, true);




CreateAntiGravityBallMedium(600, 100, true, true, true );
CreateAntiGravityBallMedium(600, 100, false, true, true );
CreateAntiGravityBallMedium(750, 100, false, true, true );
	
	//wall
	CreateWallMany(142 ,380 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);

	
	//items
	CreateItem(500, 600, obj_item_health_potion);

	

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

function CreateLevelNightmare31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(800, 600); // create player
	
	
		CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
		
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
	

	

	
	
		
	//items

	CreateItem(590, 300, obj_item_health_potion);
	

	
	
	CreateLifePoint(190, 100, lifePointType.Blue);
	CreateLifePoint(250, 100, lifePointType.Blue);
	CreateLifePoint(310, 100, lifePointType.Blue);
	CreateLifePoint(370, 100, lifePointType.Blue);
	CreateLifePoint(620, 100, lifePointType.Blue);
	CreateLifePoint(650, 100, lifePointType.Blue);
	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelNightmare32() {
	
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

function CreateLevelNightmare33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(20, 600); // create player
	
	//Enemy
CreateSentinel_T_800(200, 100,2,4,c_yellow, true );
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

function CreateLevelNightmare34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
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

function CreateLevelNightmare35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
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

function CreateLevelNightmare36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy

	CreateColorfulBall(350, 250, true, true );
	CreateColorfulBall(700, 250, true, true );
	CreateColorfulBall(700, 400, false, true );
	CreateSmogBall(550, 50, 2, -1, true);

	

	
		CreateNormalBallLargeShield(300, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_2, true,4);
	
		CreateNormalBallLargeShield(750, 200,  -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true,4);

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

function CreateLevelNightmare37() {
	
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
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
	
	CreateSentinel_T_X(800, 100,5,8,c_yellow, true );
	

	
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
	CreateItem(950, 600, obj_item_energy_shield);
	CreateItem(250, 600, obj_item_first_aid_kit);
	
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

function CreateLevelNightmare38() {
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_space_music, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateNormalBallGiant(500, 350, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallGiant(500, 350, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateSentinel_T_800(100, 100,2,7,c_yellow, true );
	CreateSentinel_T_800(900, 100,2,7,c_yellow, true );

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

function CreateLevelNightmare39() {
	

	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateTongueWorm(100,100, 0.5, 0, true);
	CreateTongueWorm(900,100, -0.5, 0, true);
	
	CreateSentinel_T_X(500, 100,2,2,c_yellow, true );
	
	CreateNormalBallLargeShield(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	

	CreateHorizontalBallMedium(100, 500, true, true, true );

		CreateRedBallBoss(500,-2);

	
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

#region Level 40 - Kenya twilight (blue)

function CreateLevelNightmare40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
		//Enemy
	
	CreateTongueWorm(100,100, 0.5, 0, true);
	CreateTongueWorm(900,100, -0.5, 0, true);
	
	CreateSentinel_T_3000(500, 100,2,2,c_yellow, true );
	
	CreateNormalBallLargeShield(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	
	CreateNormalBallLargeShield(550, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_4, true,3);
	

	CreateHorizontalBallMedium(100, 500, true, true, true );

		CreateRedBallBoss(500,-2);

	
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
	CreateItem(900, 600, obj_item_first_aid_kit);
	CreateItem(500, 400, obj_item_projectile_shield);

	
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelNightmare41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	CreateSuperBallLarge(500, 100, 3, -1,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
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
CreateSentinel_T_3000(500, 100,2,2,c_yellow, true );

	
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
	
	CreateNormalBallLarge(800, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateNormalBallLarge(800, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_2, true);
	
	CreateBlackBallLarge(100, 100, true, true );
	
	CreateWorm(900,600, -1, 0, true);
	
	

	//wall
	
	//left
	CreateWallMany(100,250 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(400,500 , wallType.Red, wallCreatorDirectionType.Bottom, 4);
	
	CreateWallDestroyableMany(900,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(800,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(700,300 , wallCreatorDirectionType.Left, 1);
	CreateWallDestroyableMany(600,50 , wallCreatorDirectionType.Bottom, 5);

	//items
	
	CreateItem(300, 600, obj_item_first_aid_kit);
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

function CreateLevelNightmare44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_X(500, 300,2,2,c_yellow, true );
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

function CreateLevelNightmare45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(450, 50); // create player
	
	//Enemy
	
	CreateSentinel_T_3000(500, 500,2,2,c_yellow, true );
	
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
	CreateItem(100, 600, obj_item_first_aid_kit);
	CreateItem(950, 600, obj_item_first_aid_kit);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelNightmare46() {
	
	// init

	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(900, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_3000(500, 200,2,4,c_yellow, true );
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
	CreateItem(50, 50, obj_item_health_potion);
	CreateItem(800, 600, obj_item_protecting_ring);
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
	PlayMusic(snd_unreal_remake5, true); // play music
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


	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelNightmare48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	
	CreateColorfulBall(200, 100, true, true );
	CreateColorfulBall(400, 100, true, true );
	CreateColorfulBall(600, 100, true, true );
	CreateColorfulBall(800, 100, true, true );
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
	CreateItem(100, 600, obj_item_double_power_wire);
	CreateItem(200, 650, obj_item_energy_shield);
	CreateItem(824, 650, obj_item_first_aid_kit);
	CreateItem(924, 600, obj_item_double_power_wire);
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
	CreateItem(450, 600, obj_item_first_aid_kit);
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

		CreateRedBallBoss(500,-0.1);

	
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
	CreatePlayer(600, 100); // create player
	
	//Enemy
	CreateSuperBallGiant(200, 300, 3, -5,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	

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
	CreatePlayer(600, 100); // create player
	
	//Enemy
	CreateSuperBallLarge(200, 300, 3, -5,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);

}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelNightmare53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
		CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(600, 100); // create player
	
	//Enemy
	CreateSuperBallMedium(200, 300, 3, -5,
	normalBallColorType.Green, true);
	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);

	
}

#endregion

#region Level 54 - Final battle

function CreateLevelNightmare54() {
	
	// init
	LoadBackgroundImage("Nightmare_finalBattle_place"); //Load background
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




