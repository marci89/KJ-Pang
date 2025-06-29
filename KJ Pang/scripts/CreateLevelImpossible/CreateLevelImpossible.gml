


#region Level Creator for Impossible mode

function CreateLevelImpossible(){

global.isBossLevel = false;
global.isFinalBattleLevel = false;
global.isAfterFinalBattleLevel = false; // after final battle level or not.
global.currentLevelEffect = noone; // clear effect type
global.hasLevelTime = true; // level timer enabled
global.hasRoomWallFrame = false; // no wall frames
global.isRestartLevelAfterDead = true; //restart after death
global.levelTimeMax = 550; // level's max time
//global.playerOneDefaultWeapon = weaponType.MachineGun;
//global.level = 54;

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
		CreateLevelImpossible1();
		return;
	}

	if(global.level == 2)  {
		CreateLevelImpossible2();
		return;
	}

	if(global.level == 3) {
		CreateLevelImpossible3();
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
		CreateLevelImpossible4();
			return;
	}

	if(global.level == 5) {
		CreateLevelImpossible5();
		return;
	}

	if(global.level == 6) {
		CreateLevelImpossible6();
		return;
	}

	if(global.level == 7) {
		CreateLevelImpossible7();
		return;
	}

	if(global.level == 8) {
		CreateLevelImpossible8();
		return;
	}

	if(global.level == 9) {
		CreateLevelImpossible9();
		return;
	}

	
	
	if(global.level == 10) {
		CreateLevelImpossible10();
		return;
	}

	if(global.level == 11) {
		CreateLevelImpossible11();
		return;
	}

	if(global.level == 12) {
		CreateLevelImpossible12();
		return;
	}

	if(global.level == 13) {
		CreateLevelImpossible13();
		return;
	}
	
	

	if(global.level == 14) {
		CreateLevelImpossible14();
		return;
	}
	
	if(global.level == 15) {
		CreateLevelImpossible15();
		return;
	}
	
	if(global.level == 16) {
		CreateLevelImpossible16();
		return;
	}
	
	
	if(global.level == 17) {
		CreateLevelImpossible17();
		return;
	}
	
	if(global.level == 18) {
		CreateLevelImpossible18();
		return;
	}
	
	if(global.level == 19) {
		CreateLevelImpossible19();
		return;
	}
	
	if(global.level == 20) {
		CreateLevelImpossible20();
		return;
	}
	
	if(global.level == 21) {
		CreateLevelImpossible21();
		return;
	}
	
	if(global.level == 22) {
		CreateLevelImpossible22();
		return;
	}
	
	if(global.level == 23) {
		CreateLevelImpossible23();
		return;
	}
	
	if(global.level == 24) {
		CreateLevelImpossible24();
		return;
	}
	
	if(global.level == 25) {
		CreateLevelImpossible25();
		return;
	}
	
	if(global.level == 26) {
		CreateLevelImpossible26();
		return;
	}
	
	if(global.level == 27) {
		CreateLevelImpossible27();
		return;
	}
	
	if(global.level == 28) {
		CreateLevelImpossible28();
		return;
	}
	
	if(global.level == 29) {
		CreateLevelImpossible29();
		return;
	}
	
	if(global.level == 30) {
		CreateLevelImpossible30();
		return;
	}
	
	if(global.level == 31) {
		CreateLevelImpossible31();
		return;
	}
	
	if(global.level == 32) {
		CreateLevelImpossible32();
		return;
	}
	
	if(global.level == 33) {
		CreateLevelImpossible33();
		return;
	}
	
	if(global.level == 34) {
		CreateLevelImpossible34();
		return;
	}
	
	if(global.level == 35) {
		CreateLevelImpossible35();
		return;
	}
	
	if(global.level == 36) {
		CreateLevelImpossible36();
		return;
	}
	
	if(global.level == 37) {
		CreateLevelImpossible37();
		return;
	}
	
	if(global.level == 38) {
		CreateLevelImpossible38();
		return;
	}
	
	if(global.level == 39) {
		CreateLevelImpossible39();
		return;
	}
	
	if(global.level == 40) {
		CreateLevelImpossible40();
		return;
	}
	
	if(global.level == 41) {
		CreateLevelImpossible41();
		return;
	}
	
	if(global.level == 42) {
		CreateLevelImpossible42();
		return;
	}
	
	if(global.level == 43) {
		CreateLevelImpossible43();
		return;
	}
	
	if(global.level == 44) {
		CreateLevelImpossible44();
		return;
	}
	
	if(global.level == 45) {
		CreateLevelImpossible45();
		return;
	}
	
	if(global.level == 46) {
		CreateLevelImpossible46();
		return;
	}
	
	if(global.level == 47) {
		CreateLevelImpossible47();
		return;
	}
	
	if(global.level == 48) {
		CreateLevelImpossible48();
		return;
	}
	
	if(global.level == 49) {
		CreateLevelImpossible49();
		return;
	}
	
	if(global.level == 50) {
		CreateLevelImpossible50();
		return;
	}
	
	if(global.level == 51) {
		CreateLevelImpossible51();
		return;
	}
	
	if(global.level == 52) {
		CreateLevelImpossible52();
		return;
	}
	
	if(global.level == 53) {
		CreateLevelImpossible53();
		return;
	}
	
	if(global.level == 54) {
		CreateLevelImpossible54();
		return;
	}
	
	if(global.level == 55) {
		CreateLevelImpossible55();
		return;
	}
}

#endregion

#region Level 1 - Japan morning (blue)

function CreateLevelImpossible1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background 
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_mtFuji, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	
		CreateRedBallBoss(500, -4);
		
	CreateCacodemonChild(450, 100);
	CreateCacodemonChild(550, 100);

		
	CreateEyeBall(100,100);
	CreateEyeBall(900,100);
		CreateNormalBallGiant(500, 100, 3, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);

}

#endregion

#region Level 2 - Japan twilight (blue)

function CreateLevelImpossible2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	

	
		CreateNormalBallGiant(500, 100, 3, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_1, true);
	

		CreateBat(100, 200, true)
		CreateBat(150, 200, true)
		CreateBat(200, 200, true)
		CreateBat(250, 200, true)
		CreateBat(300, 200, true)
		
		CreateBat(750, 200, true)
		CreateBat(800, 200, true)
		CreateBat(850, 200, true)
		CreateBat(900, 200, true)
		CreateBat(950, 200, true)

CreateMalwrathChild(450, 50);
	CreateMalwrathChild(550, 50);
	

	
	
	//wall
	CreateWallDestroyableMany(440, 200, wallCreatorDirectionType.Right, 4);
	
	

}

#endregion

#region Level 3 - Japan night (blue)

function CreateLevelImpossible3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
		PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(500, 650); // create player
	
//Enemy
		CreateTongueWorm(300,30, -1, 0, true);
		CreateTongueWorm(800,30, 1, 0, true);
		
	CreateSpaceDistorer(100, 650, true, true );
	CreateSpaceDistorer(900, 650, true, true );
	
	CreateWretchedChild(500, 30);

	
	

	
		CreateNormalBallGiant(200, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	

	
			CreateNormalBallMedium(300, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	
				CreateNormalBallMedium(500, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	

	
				CreateNormalBallMedium(700, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	
	//wall
	CreateWallDestroyableMany(448, 200, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(448, 470, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(192, 200, wallType.Green, wallCreatorDirectionType.Right, 4);
	CreateWallMany(704, 200, wallType.Green, wallCreatorDirectionType.Right, 4);

	
	//items

CreateItem(470, 300, obj_item_double_sting)
CreateItem(540, 300, obj_item_energy_shield)

}

#endregion

#region Level 4 - China morning (yellow)

function CreateLevelImpossible4() {
	
	// init
	LoadBackgroundImage("china_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal2, true); // play music
	CreatePlayer(600, 400); // create player
	
	//Enemy
	
	
			CreateNormalBallMediumShield(350, 600,- global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,1);
	
		CreateNormalBallMediumShield(550, 200,- global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
				CreateNormalBallMediumShield(500, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
				CreateNormalBallMediumShield(450, 400, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
				CreateNormalBallMediumShield(400, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateSmogBall(500, 100, 2, -1, true );
	CreateSmogBall(500, 100, -2, -1, true );

	
		
		CreateYellowBallGiant(500, 400, false, true );
		CreateYellowBallGiant(500, 400, true, true );
	
	//wall	
	CreateWallMany(477, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);
	CreateWallMany(509, 550, wallType.Red, wallCreatorDirectionType.Bottom, 3);

	
	//items
		CreateItem(514, 300, obj_item_energy_shield)


}

#endregion

#region Level 5 - China twilight (yellow)

function CreateLevelImpossible5() {
	
	// init
	LoadBackgroundImage("china_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	


	CreateBlackBallLarge(450, 100, false, true );
	CreateBlackBallLarge(750, 100, false, true );
	
			CreateBat(100, 100, true)
		CreateBat(150, 100, true)

			CreateBat(630, 100, true)
		CreateBat(680, 100, true)
		
				CreateBat(850, 100, true)
		CreateBat(900, 100, true)
	
CreateSentinel_T_800(900, 500,1,1,c_yellow, true );

		CreateNormalBallMediumShield(900, 300,- global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,1);

		CreateSmogBall(900, 100, 2, -1, true );
	CreateSmogBall(900, 100, -2, -1, true );
	

	
	//wall
	
	CreateWallDestroyableMany(232, 200, wallCreatorDirectionType.Bottom, 10);
	CreateWallDestroyableMany(496, 200, wallCreatorDirectionType.Bottom, 10);
	CreateWallDestroyableMany(760, 200, wallCreatorDirectionType.Bottom, 10);
		

	
}

#endregion

#region Level 6 - China night (yellow)

function CreateLevelImpossible6() {
	
	// init
	LoadBackgroundImage("china_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(700, 500); // create player
	
	//Enemy

	

		CreateBat(100, 250, true)
		CreateBat(150, 250, true)
		CreateBat(200, 250, true)
		CreateBat(250, 250, true)	
		CreateBat(300, 250, true)
		CreateBat(350, 250, true)
		CreateBat(400, 250, true)
		CreateBat(450, 250, true)
		CreateBat(500, 250, true)
		
		
			CreateNormalBallLargeShield(200, 320, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green,normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
				CreateNormalBallLargeShield(350, 320, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red,normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
					CreateNormalBallLargeShield(500, 320, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue,normalBallGiantDropItemType.DropQualityLevel_5, true,4);
	
	
		CreateFrog(250,100,-1, 0, true);
		CreateFrog(800,100,1, 0, true);

	
	
	//wall
	CreateWallMany(208, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(480, 150, wallCreatorDirectionType.Right,2);
	CreateWallMany(752, 150, wallType.Green, wallCreatorDirectionType.Right, 2);
		
	//items

	CreateItem(510, 100, obj_item_health_potion);
}

#endregion

#region Level 7 - thailand morning (green)

function CreateLevelImpossible7() {
	
	// init
	LoadBackgroundImage("thailand_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateRedBallBoss(500,-2);
		
	
	CreateCacodemonChild(450, 100);
	CreateCacodemonChild(550, 100);
	CreateMalwrathChild(600, 100);
	CreateMalwrathChild(650, 100);
		CreateMalwrathChild(700, 100);
	CreateMalwrathChild(400, 100);
		CreateMalwrathChild(500, 300);
	CreateMalwrathChild(550, 300);


	
	
				CreateFrog(400,100,1.5, 0, true);
				CreateFrog(500,100,2, 0, true);
				CreateFrog(600,100,-1.2, 0, true);
				CreateFrog(300,100,-3, 0, true);
				CreateFrog(700,100,-0.1, 0, true);
			
		
		CreateWorm(350,30, -1, 0, true);
		CreateWorm(720,30, 1, 0, true);
		CreateWorm(500,30, 0.1, 0, true);
		CreateWorm(400,30, 0.1, 0, true);
		CreateWorm(450,30, -0.1, 0, true);
		CreateWorm(600,30, 0.1, 0, true);


				
	CreateNormalBallMediumShield(400, 300, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
		CreateNormalBallMediumShield(700, 300, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
	
		CreateNormalBallMedium(100, 300, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, true);
	
			CreateNormalBallMedium(900, 300, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, true);
		
				CreateSmogBall(500, 300, 2, -1, true );
	CreateSmogBall(500, 300, -2, -1, true );
	
		

	

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
	
		CreateWallDestroyableMany(300, 450, wallCreatorDirectionType.Right, 13);

	
	CreateWallMany(704, 500, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(736, 420, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(768, 340, wallType.Red, wallCreatorDirectionType.Top, 3);
	CreateWallMany(800, 238, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(832, 204, wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(864, 170, wallType.Red, wallCreatorDirectionType.Right, 1);


	
	//items	
	CreateItem(505, 100, obj_item_health_potion);
	CreateItem(600, 600, obj_item_dynamite);
	CreateItem(700, 600, obj_item_dynamite);
	CreateItem(800, 600, obj_item_dynamite);
	CreateItem(900, 600, obj_item_dynamite);
	CreateItem(1000, 600, obj_item_dynamite);

	
}

#endregion

#region Level 8 - Thailand twilight (green)

function CreateLevelImpossible8() {
	
	// init
	LoadBackgroundImage("thailand_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy


	
	CreateSentinel_T_3000(100, 100,2,4,c_lime, true );
	CreateSentinel_T_X(200, 100,-2,3,c_lime, true );
	CreateSentinel_T_X(300, 100,2,4,c_lime, true );
	CreateSentinel_T_X(700, 100,2,4,c_lime, true );
	CreateSentinel_T_X(800, 100,-2,3,c_lime, true );
	CreateSentinel_T_800(900, 100,5,1,c_lime, true );
	
	
	
					CreateSpaceDistorer(400, 450, true, true );
						CreateSpaceDistorer(620, 450, true, true );
						
							CreateWorm(600,600, 0.1, 0, true);
							CreateWorm(610,600, 0.2, 0, true);
							CreateWorm(620,600, 0.3, 0, true);
							CreateWorm(650,600, 0.4, 0, true);
							CreateWorm(675,600, 0.5, 0, true);
							CreateWorm(700,600, 0.6, 0, true);
							CreateWorm(725,600, 0.7, 0, true);
							CreateWorm(750,600, 0.8, 0, true);
							CreateWorm(775,600, 0.9, 0, true);
							CreateWorm(800,600, 0.5, 0, true);
							CreateWorm(825,600, 0.2, 0, true);
							CreateWorm(850,600, 1, 0, true);
							CreateWorm(870,600, 1.1, 0, true);
						
				
	
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

		CreateItem(500, 600, obj_item_projectile_shield);



}

#endregion

#region Level 9 - Thailand night (green)

function CreateLevelImpossible9() {
	
	// init
	LoadBackgroundImage("thailand_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
CreateWorm(100,50,2, 0, true);
CreateWorm(200,50,-4, 0, true);
CreateWorm(160,50,-3, 0, true);
CreateWorm(110,50,1, 0, true);
CreateWorm(120,50,1.2, 0, true);
CreateWorm(140,50,1.4, 0, true);
CreateWorm(140,50,2.2, 0, true);
CreateWorm(100,50,2.5, 0, true);
CreateWorm(200,50,0.5, 0, true);
CreateWorm(220,50,0.4, 0, true);
CreateWorm(50,50,2.7, 0, true);
CreateWorm(80,50,2.9, 0, true);
CreateWorm(130,50,0.9, 0, true);
CreateWorm(190,50,0.5, 0, true);	
	
		CreateBat(1000, 250, true)	
		CreateBat(900, 250, true)
		CreateBat(800, 250, true)
		CreateBat(700, 250, true)
		CreateBat(600, 250, true)
		CreateBat(500, 250, true)
		
	
	
	CreateSentinel_T_3000(700, 300,2,2,c_yellow, true );
	
	
	
	CreateNormalBallMediumShield(880, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true,4);
	
	CreateNormalBallMediumShield(930, 300, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true,4);
	
		CreateNormalBallGiant(900, 300, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	
				CreateFrog(700,100,1.5, 0, true);
				CreateFrog(800,100,2, 0, true);
				CreateFrog(850,100,4, 0, true);
				CreateFrog(900,100,-1.2, 0, true);
				CreateFrog(950,100,-1.2, 0, true);
				CreateFrog(1000,100,-1.2, 0, true);

	
	//wall
	CreateWallMany(650, 700 - global.wallHeight, wallType.Green, wallCreatorDirectionType.Top, 6);
	
	CreateWallMany(0, 250, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(32, 250, wallCreatorDirectionType.Right, 3);
	CreateWallMany(128, 250, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(288, 250, wallType.Green, wallCreatorDirectionType.Top, 4);
	
	CreateWallMany(288, 335, wallType.Green, wallCreatorDirectionType.Bottom, 1);
	CreateWallIndestructibleMany(0, 475, wallCreatorDirectionType.Right, 7);
	
	
	
	//items
	CreateItem(900, 600, obj_item_health_potion);
	CreateItem(600, 600, obj_item_energy_shield);
	CreateItem(550, 600, obj_item_energy_shield);
	
	



}

#endregion

#region Level 10 - Cambodia morning (red)

function CreateLevelImpossible10() {
	
	// init
	LoadBackgroundImage("cambodia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy

	CreateCacodemon(200, -50, enemyStartDirectionType.Top);
	CreateCacodemon(800, -50, enemyStartDirectionType.Top);

		CreateRedBallBoss(200,0);
		CreateRedBallBoss(800,0);
		
						CreateSmogBall(500, 100, 5, -1, true );
	CreateSmogBall(500, 100, -4, -1, true );

	
	//wall
	CreateWallMany(464, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(464, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(164, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(164, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);
	
	CreateWallMany(764, 700 - global.wallHeight, wallType.Red, wallCreatorDirectionType.Right, 3);
	CreateWallMany(764, 700 - (global.wallHeight*2), wallType.Red, wallCreatorDirectionType.Right, 3);

	
	//items
	CreateItem(210, 300, obj_item_projectile_shield)
	CreateItem(810, 300, obj_item_double_sting)

}

#endregion

#region Level 11 - Camboide twilight (red)

function CreateLevelImpossible11() {
	
	// init
	LoadBackgroundImage("cambodia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(480, 450); // create player
	
	//Enemy
	CreateSmogBall(500, 100, 2, -1, true );
	CreateSmogBall(500, 100, -2, -1, true );
	
		CreateSmogBall(200, 100, 2, -1, true );
	CreateSmogBall(200, 100, -2, -1, true );
	
		CreateSmogBall(800, 100, 2, -1, true );
	CreateSmogBall(800, 100, -2, -1, true );

	
	CreateWretched(1300, 100, enemyStartDirectionType.Right);
	
	
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
		CreateItem(100, 630, obj_item_energy_shield);
		CreateItem(150, 630, obj_item_energy_shield);
		CreateItem(900, 630, obj_item_energy_shield);
		CreateItem(950, 630, obj_item_energy_shield);
		CreateItem(200, 630, obj_item_double_sting);
		CreateItem(850, 630, obj_item_double_sting);


}

#endregion

#region Level 12 - cambodia night (red)

function CreateLevelImpossible12() {
	
	// init
	LoadBackgroundImage("cambodia_night"); //Load background 
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(200, 560); // create player
	
	//Enemy
	

	
	CreateTongueWorm(360,100, 1, 0, true);
	CreateTongueWorm(260,100, 1, 0, true);
	CreateTongueWorm(410,100, 0.5, 0, true);
	CreateTongueWorm(670,300, 1, 0, true);
	CreateTongueWorm(850,200, 0.5, 0, true);
	
			
	CreateManananggalChild(400, 100);

	CreateManananggalChild(600, 100);
	
		CreateSentinel_T_800(550, 30,6,2,c_yellow, true );
	
CreateAntiGravityBallMedium(300, 100, true, true, true );
CreateAntiGravityBallMedium(700, 100, false, false, true );
CreateAntiGravityBallMedium(200, 100, false, true, true );

	
	CreateNormalBallMediumShield(500,500, global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(500,500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY-3,
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

	CreateItem(50, 600, obj_item_energy_shield);
	CreateItem(100, 600, obj_item_energy_shield);



}

#endregion

#region Level 13 - First boss level

function CreateLevelImpossible13() {
	
	// init
	LoadBackgroundImage("red_ball_boss_place"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake4, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
		global.hasLevelTime = false; // level timer enabled
	
		//Enemy
	CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Medior);
	
		CreateCacodemon(200, -50, enemyStartDirectionType.Top);
		CreateCacodemon(900, -50, enemyStartDirectionType.Top);




	
	//wall
	
	//items
	CreateItem(50, 550, obj_item_health_potion);
	CreateItem(100, 550, obj_item_projectile_shield);
	CreateItem(150, 550, obj_item_double_sting);
	CreateItem(850, 550, obj_item_double_sting);
	CreateItem(900, 550, obj_item_energy_shield);
	CreateItem(950, 550, obj_item_health_potion);
	

}

#endregion

#region Level 14 - Australia morning (red)

function CreateLevelImpossible14() {
		global.hasLevelTime = true; // level timer enabled
		
	// init
	LoadBackgroundImage("australia_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_australia, true); // play music
	CreatePlayer(100, 600); // create player
	
		//Enemy
		
			CreateSentinel_T_Pro(100, 100,1,1,c_yellow, true );
			
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
	
	
		CreateTongueWorm(950,30, -1, 0, true);
		CreateTongueWorm(900,30, -2, 0, true);
		CreateTongueWorm(850,30, -1, 0, true);
		CreateTongueWorm(800,30, -1, 0, true);
		CreateTongueWorm(750,30, -1, 0, true);
		CreateWorm(700,30, -0.5, 0, true);
		CreateWorm(650,30, -0.5, 0, true);
		CreateWorm(600,30, -0.5, 0, true);
		CreateWorm(550,30, -0.5, 0, true);
		CreateWorm(500,30, -0.5, 0, true);
		CreateWorm(450,30, -0.5, 0, true);
		CreateWorm(400,30, -0.5, 0, true);
		CreateWorm(350,30, -0.5, 0, true);
		CreateWorm(300,30, -0.5, 0, true);
		CreateWorm(250,30, -0.5, 0, true);
		CreateWorm(200,30, -0.5, 0, true);
		CreateWorm(150,30, -0.5, 0, true);
		CreateWorm(100,30, -0.5, 0, true);
		CreateWorm(50,30, -0.5, 0, true);

		
		
		CreateNormalBallMediumShield(700, 270, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
			CreateFrog(500,100,-1, 0, true);
		CreateFrog(600,100,1, 0, true);
				CreateFrog(500,100,-1.5, 0, true);
		CreateFrog(600,100,1.5, 0, true);
				CreateFrog(500,100,-2, 0, true);
		CreateFrog(600,100,2, 0, true);
		
				CreateFrog(500,100,-4, 0, true);
		CreateFrog(600,100,4, 0, true);
		


		
		
	
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
	CreateItem(950, 650, obj_item_energy_shield)
	CreateItem(900, 650, obj_item_energy_shield)
	CreateItem(850, 650, obj_item_energy_shield)

	CreateLifePoint(240, 320, lifePointType.Red);
	CreateLifePoint(320, 320, lifePointType.Red);
	CreateLifePoint(400, 320, lifePointType.Red);
	CreateLifePoint(480, 320, lifePointType.Red);
	CreateLifePoint(560, 320, lifePointType.Red);
	CreateLifePoint(640, 320, lifePointType.Red);
	CreateLifePoint(720, 320, lifePointType.Red);


	

}

#endregion

#region Level 15 - Australia twilight (red)

function CreateLevelImpossible15() {
	
	// init
	LoadBackgroundImage("australia_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_antarctica_music, true); // play music
	CreatePlayer(480, 50); // create player
	
	//Enemy
	
		
	CreateNormalBallLarge(200, 200, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
			CreateSnakeBossNest(400,450, 4,4, 24, 700, c_maroon, 140);
			CreateSnakeBossNest(600,450, 4,4, 24, 800, c_maroon, 140);
			
		
	CreateManananggalChild(500, 400);
	CreateManananggalChild(600, 400);

		
	
	
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

function CreateLevelImpossible16() {
	
	// init
	LoadBackgroundImage("australia_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_drakan_1, true); // play music
	CreatePlayer(650, 300); // create player
	
	//Enemy
	CreateNormalBallGiant(100, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);


	CreateSentinel_T_Pro(500, 100,2,4,c_yellow, true );
	
			CreateWorm(700,650, -0.5, 0, true);
		CreateWorm(800,650, -0.5, 0, true);
		CreateWorm(750,650, -0.5, 0, true);
		CreateWorm(700,650, -0.5, 0, true);
		CreateWorm(650,650, -0.5, 0, true);
		CreateWorm(600,650, -0.5, 0, true);
		CreateWorm(550,650, -0.5, 0, true);
		CreateWorm(500,650, -0.5, 0, true);
		CreateWorm(450,650, -0.5, 0, true);
		CreateWorm(400,650, -0.5, 0, true);
		CreateWorm(350,650, -0.5, 0, true);
		CreateWorm(300,650, -0.5, 0, true);
		CreateWorm(250,650, -0.5, 0, true);
		CreateWorm(200,650, -0.5, 0, true);
		CreateWorm(150,650, -0.5, 0, true);
		CreateWorm(100,650, -0.5, 0, true);
		CreateWorm(50,650, -0.5, 0, true);
	
	
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
	
	
	CreateItem(950, 630, obj_item_projectile_shield);
	CreateItem(950, 200, obj_item_energy_shield);
	CreateItem(100, 630, obj_item_health_potion);
	CreateItem(200, 630, obj_item_health_potion);
}

#endregion

#region Level 17 - India morning (gray)

function CreateLevelImpossible17() {
	
	// init
	LoadBackgroundImage("india_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(600, 500); // create player
	global.hasLevelTime = false; // level timer enabled
	
	//Enemy
	
	CreateRedBallBoss(900,2);
		CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Junior);
		
	CreateNormalBallLarge(100, 400, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	

		CreateTongueWorm(700,100, 0.5, 0, true);
		CreateTongueWorm(650,100, 0.5, 0, true);
		CreateTongueWorm(600,100, 0.5, 0, true);
		CreateWorm(550,100, 0.5, 0, true);
		CreateWorm(500,100, 0.5, 0, true);
		CreateWorm(450,100, 0.5, 0, true);
		CreateTongueWorm(400,100, 0.5, 0, true);
		CreateWorm(350,100, 0.5, 0, true);
		CreateWorm(300,100, 0.5, 0, true);
		CreateWorm(250,100, 0.5, 0, true);
		CreateTongueWorm(200,100, 0.5, 0, true);
		CreateWorm(150,100, 0.5, 0, true);
		CreateWorm(100,100, 0.5, 0, true);
		CreateTongueWorm(50,100, 0.5, 0, true);
	
	
	

	
	

	//wall
	var firstRowWallX = 40;
	
	for (var i = 0; i < 11; i++) {
		CreateWallMany(firstRowWallX, 150, wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}

	
	//items
	CreateItem(100, 500, obj_item_energy_shield)
	CreateItem(150, 500, obj_item_energy_shield)
	CreateItem(200, 500, obj_item_double_sting)



}

#endregion

#region Level 18 - India twilight (gray)

function CreateLevelImpossible18() {
	
	// init
	LoadBackgroundImage("india_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_drakan_2, true); // play music
	CreatePlayer(500, 560); // create player
	global.hasLevelTime = true; // level timer enabled
	
	//Enemy


			CreateSpaceDistorer(150, 450, true, true );
			CreateSpaceDistorer(300, 450, true, true );
			CreateSpaceDistorer(450, 450, true, true );
			CreateSpaceDistorer(600, 450, true, true );
			CreateSpaceDistorer(750, 450, true, true );
			CreateSpaceDistorer(900, 450, true, true );
			
				CreateBlackBallLarge(520, 250, false, true );
					CreateBlackBallLarge(520, 250, true, true );
					
						CreateHorizontalBallMedium(950, 100, false, true, true );
							
								CreateHorizontalBallMedium(100, 100, true, true, true );
			
	

	
	//wall


	//items
	CreateItem(100, 500, obj_item_energy_shield)

}

#endregion

#region Level 19 - India night (gray)

function CreateLevelImpossible19() {
	
	// init
	LoadBackgroundImage("india_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
PlayMusic(snd_drakan_3, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

	
	
	CreateYellowBallGiant(230, 500, true, true );
	
					CreateNormalBallMediumShield(900, 300, 0, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
		

		CreateWorm(600,400, -1, 0, true);
		CreateWorm(600,400, 1, 0, true);
		CreateTongueWorm(550,400, 1, 0, true);
		CreateTongueWorm(550,400, -1, 0, true);
		
			CreateManananggalChild(500, 100);
	CreateManananggalChild(600, 100);
	CreateManananggalChild(700, 100);
	
		CreateBlackBallMedium(500, 400, -2, true, false);
	CreateBlackBallMedium(500, 400, 2, true, false);
	
		

		




	
	
	
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


	
		CreateItem(700, 600, obj_item_energy_shield)
		CreateItem(750, 600, obj_item_projectile_shield)
		CreateItem(430, 300, obj_item_time_slow)
	


}

#endregion

#region Level 20 - Leningrad morning (snow)

function CreateLevelImpossible20() {
	
		// init
	LoadBackgroundImage("leningrad_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	global.hasLevelTime = false; // level timer enabled
	
	//Enemy
	
		CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Junior);
		
	CreateNormalBallLarge(550, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallGiant(450, 300, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
	//wall

	//items


}

#endregion

#region Level 21 - Leningrad twilight (snow)

function CreateLevelImpossible21() {
	
	// init
	LoadBackgroundImage("leningrad_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
		global.hasLevelTime = true; // level timer enabled

	
	//Enemy
	
		CreateTongueWorm(700,100, 0.5, 0, true);
		CreateTongueWorm(650,100, 0.5, 0, true);
		CreateTongueWorm(600,100, 0.5, 0, true);
		CreateWorm(550,100, 0.5, 0, true);
		CreateWorm(500,100, 0.5, 0, true);
		CreateWorm(450,100, 0.5, 0, true);
		CreateTongueWorm(400,100, 0.5, 0, true);
		CreateWorm(350,100, 0.5, 0, true);
		CreateWorm(300,100, 0.5, 0, true);
		CreateWorm(250,100, 0.5, 0, true);
		CreateTongueWorm(200,100, 0.5, 0, true);
		CreateWorm(150,100, 0.5, 0, true);
		CreateWorm(100,100, 0.5, 0, true);
	
	
	CreateNormalBallMediumShield(150, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(900, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, true,4);
	
		CreateSmogBall(150, 500, 2, -1, true );
	CreateSmogBall(900, 500, -2, -1, true );
	
	
		CreateSentinel_T_Pro(500, 100,2,2,c_yellow, true );
	
	
	
		


	
	
	//wall
	CreateWallMany(0, 550, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(992, 550, wallType.Blue, wallCreatorDirectionType.Left, 2);
	
	CreateWallSnowMany(115, 380, wallCreatorDirectionType.Right, 25);

	
	//items

	CreateFoodByImageIndex(100, 580, 1)
	CreateFoodByImageIndex(150, 580, 1)
	CreateFoodByImageIndex(200, 580, 1)
	
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
	
	CreateItem(50, 650, obj_item_energy_shield)
	CreateItem(1000, 650, obj_item_energy_shield)

	
	CreateItem(25, 100, obj_item_double_sting)
	CreateItem(1000, 100, obj_item_health_potion)

}

#endregion

#region Level 22 - Leningrad night (snow)

function CreateLevelImpossible22() {
	
	// init
	LoadBackgroundImage("leningrad_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_drakan_4, true); // play music
	CreatePlayer(100, 600); // create player
	
	//Enemy


		CreateFrogBossNest(930,-100, enemyStartDirectionType.Left, 50);
		
			CreateBlackBallLarge(500, 300, false, true );
			
			
	CreateSmogBall(200, 100, 2, -1, true );
	CreateSmogBall(300, 100, -2, -1, true );
	CreateSmogBall(400, 100, 2, -1, true );
	CreateSmogBall(500, 100, -2, -1, true );
	CreateSmogBall(600, 100, 2, -1, true );
	CreateSmogBall(700, 100, -2, -1, true );
	CreateSmogBall(800, 100, 2, -1, true );


	
	
	
	
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

	CreateItem(990, 580, obj_item_magnet);
	CreateItem(230, 200, obj_item_energy_shield);
	CreateItem(270, 200, obj_item_double_sting);

	
}

#endregion

#region Level 23 - Paris morning (purple)

function CreateLevelImpossible23() {
	
	// init
	LoadBackgroundImage("paris_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_deathValley_music, true); // play music
	CreatePlayer(470, 600); // create player
	
	//Enemy

		CreateNormalBallMedium(200, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, true);
	
	
	CreateSmogBall(500, 100, 2, -1, true );
	CreateSmogBall(500, 100, -2, -1, true );
	
		CreateBlueBallBoss(500,-2);
		
	
			
					CreateEyeBall(900,100)
	
	
			CreateSuperBallMedium(240, 50, 0, -5,
	normalBallColorType.Red, true);
	
		CreateSuperBallMedium(829, 50, 0, -5,
	normalBallColorType.Red, true);

	
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
	
		CreateItem(320, 300, obj_item_health_potion)
			CreateItem(720, 300, obj_item_energy_shield)


}

#endregion

#region Level 24 - Paris twilight (purple)

function CreateLevelImpossible24() {
	
	// init
	LoadBackgroundImage("paris_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_drakan_5, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreateNormalBallGiant(150, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
		CreateSmogBall(510, 100, 2, -1, true );
	CreateSmogBall(510, 100, -2, -1, true );
		CreateSpaceDistorer(510, 300, true, true );
		
		
		CreateMalwrath(1350, 300, enemyStartDirectionType.Right);
		CreateYellowBallGiant(900, 100, false, true );
	
	
	
	
	//wall
	CreateWallDestroyableMany(464, 490, wallCreatorDirectionType.Right, 3);
	CreateWallMany(150, 300,wallType.Blue, wallCreatorDirectionType.Right, 1);
	CreateWallMany(874, 300,wallType.Blue, wallCreatorDirectionType.Left, 1);
	CreateWallMany(480, 200,wallType.Blue, wallCreatorDirectionType.Right, 2);
		

	//items

	CreateItem(480, 300, obj_item_energy_shield)
	CreateItem(530, 300, obj_item_energy_shield)


	
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

function CreateLevelImpossible25() {
	
	// init
	LoadBackgroundImage("paris_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
	
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

		CreateBat(100, 150, true)
		CreateBat(140, 150, true)
		CreateBat(180, 150, true)
		CreateBat(240, 150, true)
		CreateBat(280, 150, true)
		CreateBat(320, 150, true)
		CreateBat(360, 150, true)
		CreateBat(400, 150, true)	
		CreateBat(100, 150, true)
		CreateBat(440, 150, true)
		CreateBat(480, 150, true)
		CreateBat(540, 150, true)
		CreateBat(580, 150, true)
		CreateBat(620, 150, true)
		CreateBat(660, 150, true)
		CreateBat(700, 150, true)
		CreateBat(800, 150, true)
		CreateBat(850, 150, true)
		CreateBat(900, 150, true)
	
			CreateNormalBallMediumShield(100, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, true,4);
	
				CreateNormalBallMediumShield(550, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
				CreateNormalBallMediumShield(900, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, true,4);
	
	
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
	
		CreateItem(800, 640, obj_item_projectile_shield)
		CreateItem(250, 640, obj_item_projectile_shield)


	
}

#endregion

#region Level 26 - Second boss level

function CreateLevelImpossible26() {
	
	// init
	LoadBackgroundImage("snowy_place"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	CreatePlayer(340, 500); // create player
		PlayMusic(snd_galaxy_network, true); // play music
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time
	
	global.hasLevelTime = false; // level timer enabled
	
		//Enemy
	CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Senior);
	
	
	CreateFrogBossNest(70,-100, enemyStartDirectionType.Right, 50);

	
		CreateMalwrath(-200, 200, enemyStartDirectionType.Left);
		CreateCacodemon(1300, 200, enemyStartDirectionType.Right);



	//wall
	
	//items

	
	CreateItem(50, 550, obj_item_health_potion);
	CreateItem(100, 550, obj_item_projectile_shield);
	CreateItem(150, 550, obj_item_double_sting);
	CreateItem(850, 550, obj_item_double_sting);
	CreateItem(900, 550, obj_item_projectile_shield);
	

}

#endregion

#region Level 27 - London morning (gray)

function CreateLevelImpossible27() {
	
	// init
	LoadBackgroundImage("london_morning"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal3, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	

CreateTongueWorm (900,300, -1, 0, true);
CreateTongueWorm (950,300, -2, 0, true);
CreateTongueWorm (1000,300, -3, 0, true);

	CreateHorizontalBallMedium(950, 100, false, true, true );
	CreateHorizontalBallMedium(950, 300, false, true, true );
	CreateHorizontalBallMedium(950, 600, false, true, true );


CreateAntiGravityBallMedium(700, 400, true, true, true );
CreateAntiGravityBallMedium(700, 400, false, true, true );
CreateAntiGravityBallMedium(700, 400, true, false, true );
CreateAntiGravityBallMedium(700, 400, false, false, true );


		CreateNormalBallLarge(510, 300, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	CreateNormalBallLargeShield(290, 100, -global.normalBallLargeMoveY, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true,2);
	
			CreateSuperBallLarge(750, 300, 2, -6,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
		CreateSentinel_T_3000(750, 100,1,2,c_lime, true );

	
	//wall	
	CreateWallMany(146,100, wallType.Red,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(378,100,wallCreatorDirectionType.Bottom,14);
	CreateWallDestroyableMany(610,100,wallCreatorDirectionType.Bottom,14);
	CreateWallMany(842,100, wallType.Red,wallCreatorDirectionType.Bottom,14);

	
	//items
		CreateItem(210, 600, obj_item_energy_shield);
		CreateItem(280, 600, obj_item_energy_shield);
		CreateItem(900, 600, obj_item_double_sting);
	CreateItem(390, 50, obj_item_time_slow);
	CreateItem(630, 50, obj_item_time_slow);





}

#endregion

#region Level 28 - London twilight (gray)

function CreateLevelImpossible28() {
	
	// init
	LoadBackgroundImage("london_twilight"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TwoStepsFromHell, true); // play music
	CreatePlayer(300, 600); // create player
	
		global.hasLevelTime = false; // level timer enabled
	
	//Enemy
	
		CreateGuardian(500,1150,obj_enemy_guardian_pokemon_ball,guardianType.Medior);
	



	

	
			CreateNormalBallSmall(500, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
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

	
	CreateFoodByImageIndex(200, 400, 8);
	CreateFoodByImageIndex(300, 400, 10);
	CreateFoodByImageIndex(400, 400, 8);
	CreateFoodByImageIndex(500, 400, 10);
	CreateFoodByImageIndex(600, 400, 8);
	CreateFoodByImageIndex(700, 400, 10);
	CreateFoodByImageIndex(800, 400, 8);
	
	
		CreateItem(200, 600, obj_item_protecting_ring);
		CreateItem(950, 400, obj_item_double_power_wire);
			CreateItem(80, 400, obj_item_double_power_wire);
						CreateItem(20, 400, obj_item_energy_shield);
			CreateItem(1000, 400, obj_item_energy_shield);

			
					CreateItem(150, 400, obj_item_double_power_wire);
			CreateItem(850, 400, obj_item_double_power_wire);
			CreateItem(100, 400, obj_item_energy_shield);
			CreateItem(900, 400, obj_item_energy_shield);
			
			
			CreateItem(300, 100, obj_item_double_power_wire);
			CreateItem(700, 100, obj_item_double_power_wire);
			CreateItem(350, 100, obj_item_energy_shield);
			CreateItem(650, 100, obj_item_energy_shield);

	
}

#endregion

#region Level 29 - London night (gray)

function CreateLevelImpossible29() {
	
	// init
	LoadBackgroundImage("london_night"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_unreal_shared_dig_attack, true); // play music
	CreatePlayer(480, 600); // create player
	
	//Enemy
	
	

	
	
	
	
	CreateSentinel_T_Pro(500, 300,-2,4,c_lime, true );
	
	
		CreateBat(100, 350, true)
		CreateBat(150, 350, true)
		CreateBat(200, 350, true)
		CreateBat(250, 350, true)	
		CreateBat(300, 350, true)
		CreateBat(350, 350, true)
		CreateBat(400, 350, true)
		CreateBat(450, 350, true)
		CreateBat(500, 350, true)
		
		CreateBat(550, 350, true)
		CreateBat(600, 350, true)
		CreateBat(650, 350, true)
		CreateBat(700, 350, true)	
		CreateBat(750, 350, true)
		CreateBat(800, 350, true)
		CreateBat(850, 350, true)
		CreateBat(900, 350, true)
		CreateBat(950, 350, true)
		

		


	

	
	
	//wall
	CreateWallMany(432, 470, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(224, 200, wallType.Green, wallCreatorDirectionType.Right, 1);
	CreateWallMany(800, 200, wallType.Green, wallCreatorDirectionType.Left, 1);
	
	CreateWallMany(0, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Right, 12);
	CreateWallMany(992, 700-global.wallWidth, wallType.Green, wallCreatorDirectionType.Left, 12);
		
	//items
	CreateItem(360, 400, obj_item_energy_shield);
	CreateItem(645, 400, obj_item_energy_shield);
		CreateItem(50, 400, obj_item_energy_shield);
	CreateItem(1000, 400, obj_item_energy_shield);
	
	CreateItem(517, 200, obj_item_protecting_ring);
	
}

#endregion

#region Level 30 - Barcelona morning (purple)

function CreateLevelImpossible30() {
	
	// init
	LoadBackgroundImage("barcelona_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal4, true); // play music
	CreatePlayer(150, 600); // create player
	
	//Enemy

	






	CreateMalwrath(1300, 500, enemyStartDirectionType.Right);
	CreateCacodemon(-200, 500, enemyStartDirectionType.Left);


		CreateBlackBallMedium(500, 100, -2, true, false);
	CreateBlackBallMedium(500, 100, 2, true, false);
		CreateBlackBallMedium(580, 100, -2, true, false);
	CreateBlackBallMedium(580, 100, 2, true, false);
			CreateBlackBallMedium(660, 100, -2, true, false);
	CreateBlackBallMedium(660, 100, 2, true, false);
	

	
	//wall
	CreateWallMany(142 ,380 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallMany(882 ,380 , wallType.Red, wallCreatorDirectionType.Left, 1);
	
	CreateWallDestroyableMany(256, 204, wallCreatorDirectionType.Right, 17);
	CreateWallMany(256 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);
	CreateWallMany(768 ,0 , wallType.Red, wallCreatorDirectionType.Bottom, 6);

	
	//items
	CreateItem(500, 600, obj_item_health_potion);
	CreateItem(600, 600, obj_item_energy_shield);
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

function CreateLevelImpossible31() {
	
	// init
	LoadBackgroundImage("barcelona_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_TheDarkKnightRises, true); // play music
	CreatePlayer(500, 600); // create player
	
	
		CreateWretched(1350, 200, enemyStartDirectionType.Right);

		
	//Enemy
	CreateNormalBallLarge(500, 70, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateDiablo(530, -160, enemyStartDirectionType.Top);
	

	

	

	
	
		
	//items

	CreateItem(50, 300, obj_item_health_potion);
	CreateItem(100, 300, obj_item_health_potion);
	CreateItem(150, 300, obj_item_health_potion);
	CreateItem(200, 300, obj_item_health_potion);
	CreateItem(250, 300, obj_item_health_potion);
	CreateItem(300, 300, obj_item_health_potion);
	CreateItem(350, 300, obj_item_health_potion);
	CreateItem(350, 300, obj_item_health_potion);
	CreateItem(400, 300, obj_item_health_potion);
	CreateItem(450, 300, obj_item_health_potion);
	CreateItem(950, 300, obj_item_projectile_shield);
	CreateItem(900, 300, obj_item_projectile_shield);
	CreateItem(1000, 300, obj_item_projectile_shield);
	

	

	

	
}

#endregion

#region Level 32 - Barcelona night (purple)

function CreateLevelImpossible32() {
	
	// init
	LoadBackgroundImage("barcelona_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal5, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy
	


	
CreateSpaceDistorer(510, 150, true, true );
CreateSpaceDistorer(510, 250, true, true );


	CreateColorfulBall(100, 100, false, true );
	CreateColorfulBall(100, 300, false, true );
	CreateColorfulBall(950, 100, false, true );
	CreateColorfulBall(950, 300, false, true );
	
		CreateTongueWorm(500,100, 0.5, 0, true);
		CreateTongueWorm(500,100, -0.5, 0, true);
	
	
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
	CreateItem(510, 600, obj_item_energy_shield);
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

function CreateLevelImpossible33() {
	
	// init
	LoadBackgroundImage("athens_morning"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_rodland1, true); // play music
	CreatePlayer(200, 600); // create player
	
	//Enemy
	

		CreateWorm(450,100, 0.5, 0, true);
		CreateTongueWorm(400,100, 0.5, 0, true);
		CreateTongueWorm(350,100, 0.5, 0, true);
		CreateTongueWorm(300,100, 0.5, 0, true);
		CreateTongueWorm(250,100, 0.5, 0, true);
		CreateTongueWorm(200,100, 0.5, 0, true);
		CreateTongueWorm(150,100, 0.5, 0, true);
		CreateTongueWorm(100,100, 0.5, 0, true);
		CreateTongueWorm(50,100, 0.5, 0, true);
		
	CreateRedBallBoss(750,-3);
	
	
				CreateSuperBallMedium(40, 400, 0, -5,
	normalBallColorType.Red, true);
	
			CreateNormalBallGiant(924, 500, 0, -10,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
				CreateNormalBallLarge(824, 500, 0, -5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	CreateNormalBallMedium(740, 500, 0, -5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallSmall(680, 500, 0, -5,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, true);
	
	
				CreateNormalBallMediumShield(100, 100, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,1);
	
				CreateNormalBallMediumShield(150, 100, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
				CreateNormalBallMediumShield(200, 100, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,3);
	
				CreateNormalBallMediumShield(250, 100, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);


	
	//wall
	var firstRowWallX = 32;
	
	for (var i = 0; i < 8; i++) {
		CreateWallMany(firstRowWallX,240 , wallType.Red, wallCreatorDirectionType.Right, 1);
		firstRowWallX += 64;
	}
	
	
	
	//items

	
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

function CreateLevelImpossible34() {
	
	// init
	LoadBackgroundImage("athens_twilight"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal6, true); // play music
	CreatePlayer(300, 600); // create player
	
	//Enemy

	
		CreateBlueBallBoss(800,-3);
		CreateBlueBallBoss(200,-3);
		

	
		
				CreateNormalBallMediumShield(500, 50, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
					CreateNormalBallMediumShield(500, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	
					CreateNormalBallMediumShield(550, 50, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
					CreateNormalBallMediumShield(550, 50, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	
	

	
		CreateNormalBallLarge(510, 430, 0, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
					CreateSuperBallMedium(40, 400, 0, -5,
	normalBallColorType.Blue, true);
	
					CreateSuperBallMedium(970, 400, 0, -5,
	normalBallColorType.Blue, true);
	



	


	
	//wall
	CreateWallDestroyableMany(384, 216, wallCreatorDirectionType.Right, 1);
	CreateWallDestroyableMany(384 + (global.wallWidth *7), 216, wallCreatorDirectionType.Right, 1);
	
	CreateWallDestroyableMany(352, 166, wallCreatorDirectionType.Right, 2);
	CreateWallDestroyableMany(352 + (global.wallWidth *8), 166, wallCreatorDirectionType.Right, 2);
	
	CreateWallDestroyableMany(320, 116, wallCreatorDirectionType.Right, 3);
	CreateWallDestroyableMany(320 + (global.wallWidth *9), 116, wallCreatorDirectionType.Right, 3);
	
	CreateWallDestroyableMany(288, 40, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(288 + (global.wallWidth *10), 40, wallCreatorDirectionType.Right, 4);
		
	//first row
	CreateWallMany(416, 250, wallType.Blue, wallCreatorDirectionType.Right, 6);
		
	//secondrow
	CreateWallMany(224, 480, wallType.Blue, wallCreatorDirectionType.Right, 2);
	CreateWallMany(800, 480, wallType.Blue, wallCreatorDirectionType.Left, 2);

	
	//last row
	CreateWallDestroyableMany(480, 550, wallCreatorDirectionType.Right, 2);
		
	//items
	
		CreateItem(510, 400, obj_item_energy_shield);
		CreateItem(50, 400, obj_item_energy_shield);
		CreateItem(950, 400, obj_item_energy_shield);
		CreateItem(510, 600, obj_item_double_sting);

		
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

function CreateLevelImpossible35() {
	
	// init
	LoadBackgroundImage("athens_night"); //Load background
	CreateWallFrame(wallFrameType.Green ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateFrog(250,100,1, 0, true);
	CreateFrog(300,100,2, 0, true);
	CreateFrog(350,100,3, 0, true);
	CreateFrog(400,100,0.5, 0, true);
	CreateFrog(450,100,0.1, 0, true);
	CreateFrog(500,100, 1.5, 0, true);
	CreateFrog(550,100,-1, 0, true);
	CreateFrog(600,100,-2, 0, true);
	CreateFrog(650,100,-1.3, 0, true);
	CreateFrog(700,100, 0.2, 0, true);
	CreateFrog(750,100,1, 0, true);
	CreateFrog(800,100,0.4, 0, true);
	CreateFrog(850,100,0.4, 0, true);
	CreateFrog(900,100,0.4, 0, true);
	CreateFrog(950,100,0.4, 0, true);
	
	

	
	
			CreateFrog(250,300,1, 0, true);
	CreateFrog(700,500,2, 0, true);
	CreateFrog(750,500,3, 0, true);
	CreateFrog(800,500,0.5, 0, true);
	CreateFrog(850,500,0.1, 0, true);
	CreateFrog(900,500, 1.5, 0, true);
	CreateFrog(950,500,-1, 0, true);
	

	

	
	
	CreateNormalBallSmall(40, 40, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	

	

	
						CreateNormalBallMediumShield(900, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
						CreateNormalBallMediumShield(900, 500, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);
	
			CreateNormalBallLarge(400, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
				CreateSuperBallLarge(900, 100, 2, -4,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	
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
	
		CreateItem(450, 650, obj_item_energy_shield);
}

#endregion

#region Level 36 - Egypt morning (yellow)

function CreateLevelImpossible36() {
	
	// init
	LoadBackgroundImage("egypt_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal8, true); // play music
	CreatePlayer(50, 600); // create player
	
	global.hasLevelTime = false; // level timer enabled
	
	//Enemy
	

		CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Junior);


			CreateSpaceDistorer(50, 450, true, true );
			CreateSpaceDistorer(100, 450, true, true );
			CreateSpaceDistorer(150, 450, true, true );
			CreateSpaceDistorer(200, 450, true, true );
			CreateSpaceDistorer(250, 450, true, true );
			CreateSpaceDistorer(300, 450, true, true );
			CreateSpaceDistorer(350, 450, true, true );
			CreateSpaceDistorer(400, 450, true, true );
			CreateSpaceDistorer(450, 450, true, true );
			CreateSpaceDistorer(500, 450, true, true );
			CreateSpaceDistorer(550, 450, true, true );
			CreateSpaceDistorer(600, 450, true, true );
			CreateSpaceDistorer(650, 450, true, true );
			CreateSpaceDistorer(700, 450, true, true );
			CreateSpaceDistorer(750, 450, true, true );
			CreateSpaceDistorer(800, 450, true, true );
			CreateSpaceDistorer(850, 450, true, true );
			CreateSpaceDistorer(900, 450, true, true );
			CreateSpaceDistorer(950, 450, true, true );

			
		
	

	

	
	//wall
	
	
	
	//items
	CreateItem(300, 600, obj_item_double_sting);
	CreateItem(350, 600, obj_item_health_potion);
	CreateItem(400, 600, obj_item_health_potion);
	CreateItem(450, 600, obj_item_health_potion);
	CreateItem(500, 600, obj_item_health_potion);
	CreateItem(550, 600, obj_item_health_potion);
	CreateItem(600, 600, obj_item_health_potion);
	CreateItem(650, 600, obj_item_health_potion);
	CreateItem(700, 600, obj_item_health_potion);
	CreateItem(750, 600, obj_item_health_potion);
	CreateItem(800, 600, obj_item_health_potion);
	CreateItem(850, 600, obj_item_health_potion);
	CreateItem(900, 600, obj_item_health_potion);
	
	
		CreateItem(950, 600, obj_item_projectile_shield);
		CreateItem(1000, 600, obj_item_projectile_shield);



}

#endregion

#region Level 37 - Egypt twilight (yellow)

function CreateLevelImpossible37() {
	

		
	// init
	LoadBackgroundImage("egypt_twilight"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_SnowspeederRescue, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	CreatePropeDroid(1300, 330, enemyStartDirectionType.Right);
	

	
	CreateSentinel_T_X(800, 100,-2,3,c_lime, true );
	CreateSentinel_T_X(200, 100,2,3,c_lime, true );
		CreateSentinel_T_800(800, 300,-2,1,c_lime, true );
	CreateSentinel_T_800(200, 300,-1,3,c_lime, true );
	CreateSentinel_T_3000(500, 300,3,3,c_lime, true );
	CreateSentinel_T_Pro(500, 100,3,3,c_lime, true );
	
	


		
	//items
	CreateItem(900, 600, obj_item_projectile_shield);
	CreateItem(200, 600, obj_item_projectile_shield);
	CreateItem(100, 600, obj_item_health_potion);
	CreateItem(800, 600, obj_item_invulnerability_potion);
	

	
}

#endregion

#region Level 38 - Egypt night (yellow)

function CreateLevelImpossible38() {
	
	
	// init
	LoadBackgroundImage("egypt_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_rodland2, true); // play music
	CreatePlayer(700, 100); // create player
	

		//Enemy
		


	CreateBlackBallMedium(800, 300,-3, true, true );
	CreateBlackBallMedium(800, 300,3, false, true );
		CreateBlackBallMedium(400, 300,-3, true, true );
	CreateBlackBallMedium(400, 300,3, false, true );
			
	CreateNormalBallMediumShield(500, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,4);
	
	CreateNormalBallMediumShield(450, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,4);
	
	CreateNormalBallMediumShield(400, 500, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,4);

	


	
	CreateNormalBallSmall(350, 500, -global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Blue,  true);
	
	CreateNormalBallSmall(300, 500, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Green,  true);
	
	
	CreateNormalBallMediumShield(800, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true,2);
	
	CreateNormalBallMediumShield(230, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Blue, true,2);
	
	CreateNormalBallMediumShield(190, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
		CreateNormalBallMedium(150, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallMedium(100, 500, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Green, true);
	
	

		CreateWorm(500,30, -1, 0, true);
		CreateWorm(450,30, -1, 0, true);
		CreateWorm(400,30, -1, 0, true);
		CreateWorm(350,30, -1, 0, true);
		CreateWorm(300,30, -1, 0, true);
		CreateWorm(250,30, -1, 0, true);
		CreateTongueWorm(200,30, -1, 0, true);
		CreateTongueWorm(150,30, -1, 0, true);
		CreateTongueWorm(100,30, -1, 0, true);
		CreateTongueWorm(50,30, -1, 0, true);
		
			CreateManananggalChild(400, 500);

		
		

		
		


		
		
	
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
	CreateItem(400, 50, obj_item_double_power_wire)
	CreateItem(520, 600, obj_item_double_power_wire)
	CreateItem(500, 50, obj_item_health_potion)
	CreateItem(450, 50, obj_item_energy_shield)
	CreateItem(950, 650, obj_item_energy_shield)



}

#endregion

#region Level 39 - Kenya morning (blue)

function CreateLevelImpossible39() {
	

	// init
	LoadBackgroundImage("kenya_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_TheDesireInMyHeart, true); // play music
	CreatePlayer(500, 600); // create player
	
	global.hasLevelTime = false; // level timer enabled
	
		//Enemy
	CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Medior);
	


	
	


	
	
	
	CreateHorizontalBallMedium(924, 500, false, true, true );
	CreateHorizontalBallMedium(100, 500, true, true, true );
	
			CreateRedBallBoss(500,3);
			CreateRedBallBoss(500,-3);
			
			

	
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
	

	CreateItem(50, 600, obj_item_protecting_ring);
	CreateItem(950, 600, obj_item_protecting_ring);

	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(700, 600, obj_item_projectile_shield);
	CreateItem(350, 600, obj_item_double_sting);
	CreateItem(750, 600, obj_item_double_sting);


}

#endregion

#region Level 40 - Kenya twilight (blue)

function CreateLevelImpossible40() {
	
	// init
	LoadBackgroundImage("kenya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal_shared_dig_attack2, true); // play music
	CreatePlayer(500, 600); // create player
	global.hasLevelTime = true; // level timer enabled
	
	//Enemy
	CreateManananggalChild(100, 100);
	CreateManananggalChild(900, 100);
	
		CreateManananggal(-300, 200, enemyStartDirectionType.Left);
			CreateManananggal(1300, 200, enemyStartDirectionType.Right);
	
	
	
	
	


	

	
		
	//items
	CreateItem(350, 600, obj_item_double_sting);
	CreateItem(400, 600, obj_item_projectile_shield);
	CreateItem(700, 600, obj_item_projectile_shield);
	CreateItem(750, 600, obj_item_double_sting);
		CreateItem(950, 400, obj_item_health_potion);
		CreateItem(100, 400, obj_item_protecting_ring);
}

#endregion

#region Level 41 - Kenya night (blue)

function CreateLevelImpossible41() {
	
	// init
	LoadBackgroundImage("kenya_night"); //Load background
	CreateWallFrame(wallFrameType.Blue ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake1, true); // play music
	CreatePlayer(700, 600); // create player
	
	//Enemy
	

	CreateTongueWorm(500,100, 0.5, 0, true);
	CreateTongueWorm(500,100, -0.5, 0, true);		
	
CreateAntiGravityBallMedium(700, 100, true, true, true );

		CreateDiablo(100, -250, enemyStartDirectionType.Top);
		CreateDiablo(920, -250, enemyStartDirectionType.Top);
			
	
			
		CreateBat(100, 450, true)
		CreateBat(140, 450, true)
		CreateBat(180, 450, true)
		CreateBat(240, 450, true)
		CreateBat(280, 450, true)
		CreateBat(320, 450, true)
		CreateBat(360, 450, true)
		CreateBat(400, 450, true)
		CreateBat(460, 450, true)



	//wall
	CreateWallIndestructibleMany(150, 320, wallCreatorDirectionType.Right, 23);
	
	CreateWallIndestructibleMany(0, 500, wallCreatorDirectionType.Right, 2);
	CreateWallIndestructibleMany(996, 500, wallCreatorDirectionType.Left, 2);
	
	//items
	CreateFoodByImageIndex(30, 640, 18);
	CreateFoodByImageIndex(70, 640, 18);
	CreateFoodByImageIndex(110, 640, 18);
	CreateFoodByImageIndex(150, 640, 18);
	
	CreateFoodByImageIndex(870, 640, 20);
	CreateFoodByImageIndex(910, 640, 20);
	CreateFoodByImageIndex(950, 640, 20);
	CreateFoodByImageIndex(990, 640, 20);
	

		CreateItem(20, 300, obj_item_energy_shield);
		CreateItem(1000, 300, obj_item_energy_shield);
		CreateItem(550, 500, obj_item_double_sting);
}

#endregion

#region Level 42 - Third boss level

function CreateLevelImpossible42() {
	
			LoadBackgroundImage("snake_cave"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_TwoStepsFromHell, false); // play music
	CreatePlayer(550, 600); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.levelTimeMax = 400; // level's max time	
	global.hasLevelTime = false; // level timer enabled

		//Enemy
	CreateGuardian(500,1100,obj_enemy_guardian_pokemon_ball,guardianType.Expert);
	
			CreateSmogBall(100, 100,-4,-2, true );
			CreateSmogBall(200, 100,4,-2, true );
			CreateSmogBall(300, 100,-1,-2, true );
			CreateSmogBall(400, 100,-2,-2, true );
			CreateSmogBall(500, 100,3,-1, true );
			CreateSmogBall(600, 100,0.5,-2, true );
			CreateSmogBall(700, 100,-0.5,-2, true );
			CreateSmogBall(800, 100,-5,-2, true );
			CreateSmogBall(900, 100,-6,-1, true );
			CreateSmogBall(1000, 100,6,-2, true );
			
									

			CreateManananggalChild(500, 200);
			CreateManananggalChild(500, 400);
		CreateSnakeBossNest(50,50, 5,5, 25, 1500, c_gray, 150);

		
	
	//items
	CreateItem(74, 630, obj_item_health_potion);
	CreateItem(130, 630, obj_item_projectile_shield);
	CreateItem(200, 630, obj_item_double_sting);


	CreateItem(810, 630, obj_item_double_sting);
	CreateItem(880, 630, obj_item_projectile_shield);
	CreateItem(950, 630, obj_item_health_potion);


}

#endregion

#region Level 43 - Newyork morning (red)

function CreateLevelImpossible43() {
	
		global.hasLevelTime = true; // level timer enabled
	// init
	LoadBackgroundImage("newYork_morning"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_SnowspeederRescue , true); // play music
	CreatePlayer(50, 600); // create player
	
	//Enemy
	
	CreateNormalBallLarge(800, 100, -global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
	
	
	
	CreateTongueWorm(900,600, -0.5, 0, true);
	CreateWorm(850,600, -0.4, 0, true);
	CreateFrog(950,600, -0.4, 0, true);
	
	CreateManananggal(1300, 300, enemyStartDirectionType.Right);
		CreatePropeDroid(-200, 330, enemyStartDirectionType.Left);
		
			CreateSmogBall(200, 100,-4,-2, true );
			CreateSmogBall(400, 100,4,-2, true );
			CreateSmogBall(600, 100,-1,-2, true );
			CreateSmogBall(800, 100,-2,-2, true )
	

	//wall
	
	//left
	CreateWallMany(100,250 , wallType.Red, wallCreatorDirectionType.Right, 1);
	CreateWallIndestructibleMany(400,500 , wallCreatorDirectionType.Bottom, 4);
	

	//items
	
	CreateItem(250, 600, obj_item_projectile_shield);
	CreateItem(300, 600, obj_item_projectile_shield);
	CreateItem(350, 600, obj_item_projectile_shield);
	CreateItem(115, 100, obj_item_double_sting);


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

function CreateLevelImpossible44() {
	
	// init
	LoadBackgroundImage("newYork_twilight"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(550, 600); // create player
	
	//Enemy
	

		CreateSuperBallLarge(100, 300, 0, -6,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
			CreateSuperBallLarge(900, 300, 0, -6,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	

CreateColorfulBall(550, 50, false, true );


	
			CreateBlueBallBoss(500,2.5);
	
	

	
	//wall


	CreateWallDestroyableMany(0, 100, wallCreatorDirectionType.Right, 32);

	
		
	//items

	
		CreateItem(100, 600, obj_item_health_potion);
			CreateItem(950, 600, obj_item_health_potion);
			CreateItem(900, 600, obj_item_energy_shield);
			CreateItem(150, 600, obj_item_energy_shield);

	
}

#endregion

#region Level 45 - Newyork night (red)

function CreateLevelImpossible45() {
	
	// init
	LoadBackgroundImage("newYork_night"); //Load background
	CreateWallFrame(wallFrameType.Red ?? noone); //wall frame creating
	PlayMusic(snd_WorkCamp, true); // play music
	CreatePlayer(450, 50); // create player
	
	//Enemy
	

	CreateManananggal(1300, 300, enemyStartDirectionType.Right);
	
	
				
		CreateYellowBallGiant(350, 600, false, true );
		CreateYellowBallGiant(500, 600, true, true );
		CreateYellowBallGiant(650, 600, true, true );
	

	//wall
	CreateWallMany(224, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallMany(768, 666, wallType.Green, wallCreatorDirectionType.Top, 5);
	CreateWallDestroyableMany(416, 200, wallCreatorDirectionType.Right, 6);

	
	//items


	CreateItem(150, 600, obj_item_projectile_shield);
	CreateItem(870, 600, obj_item_projectile_shield);
}

#endregion

#region Level 46 - Maya morning (purple)

function CreateLevelImpossible46() {
	
	// init

	LoadBackgroundImage("maya_morning"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal_remake5, true); // play music
	CreatePlayer(900, 600); // create player
	
	//Enemy
	
	CreateSentinel_T_Pro(500, 200,-4,2,c_yellow, true );
	CreateSentinel_T_Pro(500, 200,2,4,c_yellow, true );
	CreateRedBallBoss(550,-5);



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
	CreateItem(350, 50, obj_item_invulnerability_potion);
	CreateItem(50, 50, obj_item_health_potion);
	CreateItem(800, 600, obj_item_protecting_ring);
	CreateItem(750, 600, obj_item_double_sting);
	CreateItem(700, 600, obj_item_energy_shield);
	CreateItem(600, 600, obj_item_energy_shield);
	CreateItem(650, 600, obj_item_energy_shield);
	CreateItem(550, 600, obj_item_energy_shield);
	CreateItem(500, 600, obj_item_energy_shield);
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

function CreateLevelImpossible47() {
	
	// init
	LoadBackgroundImage("maya_twilight"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_criminal_case, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	

	
			CreateSmogBall(100, 200,-6,-2, true );
			CreateSmogBall(300, 200,-2,-4, true );
			CreateSmogBall(500, 200,-1,-5, true );
			CreateSmogBall(700, 200,-2,-2, true );
			CreateSmogBall(900, 200,3,-4, true );
	
	CreateSpaceDistorer(550, 450, true, true );
			
				CreateBlackBallLarge(800, 500, false, true );
			
					
						CreateHorizontalBallMedium(950, 100, false, true, true );
				
						
							CreateRedBallBoss(150,-1);
							CreateRedBallBoss(900,1);
	




	
		
	//items

	
		CreateItem(50, 300, obj_item_health_potion);
		CreateItem(100, 300, obj_item_health_potion);
		CreateItem(900, 600, obj_item_energy_shield);
		CreateItem(950, 600, obj_item_energy_shield);
		CreateItem(1000, 600, obj_item_energy_shield);


	
}

#endregion

#region Level 48 - Maya night (purple)

function CreateLevelImpossible48() {
	
	// init
	LoadBackgroundImage("maya_night"); //Load background
	CreateWallFrame(wallFrameType.Purple ?? noone); //wall frame creating
	PlayMusic(snd_unreal1, true); // play music
	CreatePlayer(400, 600); // create player
	
	//Enemy
	

	CreateColorfulBall(100, 50, true, true );
	CreateColorfulBall(200, 50, true, true );

	CreateBlackBallMedium(300, 50,-1, false, true );
	CreateBlackBallMedium(400, 50,-1, false, true );
	CreateAntiGravityBallMedium(500, 50, true, true, true );
	CreateBlackBallMedium(600, 50,-1, false, true );
	CreateBlackBallMedium(700, 50,-1, false, true );
	
				CreateNormalBallMediumShield(800, 50, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	
					CreateNormalBallMediumShield(900, 50, 2, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true,2);
	

	
	CreateTongueWorm (950,50, -0.5, 0, true);
	


	


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
	CreateItem(970, 500, obj_item_magnet);




}

#endregion


#region Level 49 - Easter island morning (yellow)

function CreateLevelImpossible49() {
	
	// init
	LoadBackgroundImage("easterIsland_morning"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_galaxy_network,true); // play music
	CreatePlayer(200, 600); // create player
		global.hasLevelTime = false; // level timer enabled
	
		//Enemy
	CreateGuardian(500,990,obj_enemy_guardian_pokemon_ball,guardianType.Medior);
	CreateTongueWorm (124,200, 0.5, 0, true);
		CreateTongueWorm (900,200, -0.5, 0, true);


	//wall

	CreateWallMany(124,300 , wallType.Red, wallCreatorDirectionType.Right, 2);
	CreateWallMany(900,300 , wallType.Red, wallCreatorDirectionType.Left, 2);

	//items

	CreateLifePoint(630, 640, lifePointType.Red);
	CreateLifePoint(670, 640, lifePointType.Red);
	CreateLifePoint(710, 640, lifePointType.Red);
	CreateLifePoint(750, 640, lifePointType.Red);
	CreateLifePoint(790, 640, lifePointType.Red);
	CreateLifePoint(830, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);	
	
		CreateBlueBallBoss(500,0.2);
		
				CreateItem(50, 600, obj_item_double_sting);
				CreateItem(900, 600, obj_item_protecting_ring);


}

#endregion

#region Level 50 - Easter island night (yellow)

function CreateLevelImpossible50() {
	
		global.hasLevelTime = true; // level timer enabled
	
	// init
	LoadBackgroundImage("easterIsland_night"); //Load background
	CreateWallFrame(wallFrameType.Yellow ?? noone); //wall frame creating
	PlayMusic(snd_unreal7, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

		CreateYellowBallGiant(900, 400, false, true );
			CreateRedBallBoss(100,0.2);
			CreateWretched(1300, 100, enemyStartDirectionType.Right);


	
	
	//wall


	
	//items
		CreateItem(450, 600, obj_item_double_sting);
	CreateItem(400, 600, obj_item_protecting_ring);
	
			CreateItem(600, 600, obj_item_double_sting);
	CreateItem(650, 600, obj_item_projectile_shield);
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

function CreateLevelImpossible51() {
	
	// init
	LoadBackgroundImage("antarctica_morning"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_unreal_shared_dig_attack, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy
	
		CreateNormalBallGiant(150, 310, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallGiant(550, 310, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallGiant(950, 310, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	



	//items
CreateItem(50, 600, obj_item_energy_shield);
CreateItem(950, 600, obj_item_first_aid_kit);



}

#endregion

#region Level 52 - Antarctica twilight (snow)

function CreateLevelImpossible52() {
	
	// init
	LoadBackgroundImage("antarctica_twilight"); //Load background
	CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_in_my_dreams, true); // play music
	CreatePlayer(500, 500); // create player
	
	//Enemy
	CreateSuperBallMedium(100, 300, 0, -5,
	normalBallColorType.Blue, true);
	
		CreateSuperBallMedium(900, 300, 0, -5,
	normalBallColorType.Blue, true);
	
	
	CreateManananggal(-300, 300, enemyStartDirectionType.Left);

	CreateManananggalChild(500, 100);

	CreateSmogBall(500, 100, 2, -1, true );
	CreateSmogBall(500, 100, -2, -1, true );
	
	
	

	//items
	CreateItem(900, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);
				CreateItem(150, 600, obj_item_projectile_shield);
		CreateItem(850, 600, obj_item_projectile_shield);
	
	



}

#endregion

#region Level 53 - Antarctica night (snow)

function CreateLevelImpossible53() {
	
	// init
	LoadBackgroundImage("antarctica_night"); //Load background
		CreateWallFrame(wallFrameType.Snow ?? noone); //wall frame creating
	PlayMusic(snd_leningrad, true); // play music
	CreatePlayer(500, 600); // create player
	
	//Enemy

	
		CreateNormalBallLarge(150, 310, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallLarge(550, 310, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Blue, normalBallGiantDropItemType.DropQualityLevel_5, true);
	
			CreateNormalBallLarge(950, 310, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, -10,
	normalBallColorType.Green, normalBallGiantDropItemType.DropQualityLevel_5, true);
	

	

	//items
	CreateItem(50, 100, obj_item_health_potion);
	CreateItem(100, 100, obj_item_health_potion);
	CreateItem(150, 100, obj_item_health_potion);
	CreateItem(200, 100, obj_item_health_potion);
	CreateItem(250, 100, obj_item_health_potion);
	CreateItem(300, 100, obj_item_health_potion);
	CreateItem(350, 100, obj_item_health_potion);
	CreateItem(400, 100, obj_item_health_potion);
	
	
	CreateFoodByImageIndex(710, 640,31);
	CreateFoodByImageIndex(750, 640, 31);
	CreateFoodByImageIndex(790, 640, 31);
	CreateFoodByImageIndex(830, 640, 31);
	CreateFoodByImageIndex(870, 640,31);
	CreateFoodByImageIndex(910, 640, 31);
	CreateFoodByImageIndex(950, 640, 31);
	CreateFoodByImageIndex(990, 640, 31);



	
}

#endregion

#region Level 54 - Final battle

function CreateLevelImpossible54() {
	
	// init
	LoadBackgroundImage("impossible_finalBattle_place"); //Load background
	CreateWallFrame(wallFrameType.Gray ?? noone); //wall frame creating
	PlayMusic(snd_into_the_light, true); // play music
	CreatePlayer(550, 500); // create player
	global.isBossLevel = true;
	global.isRestartLevelAfterDead = false;
	global.hasLevelTime = false; // level timer enabled
	global.isFinalBattleLevel = true;
	
	//Enemy

	CreateFinalBossTimerCreator(28500);

	
	
	CreateFrogBossNest(150,-100, enemyStartDirectionType.Right, 1);
	
	

	

	
	//wall
	
	//items
	CreateItem(74, 550, obj_item_protecting_ring);
	CreateItem(160, 550, obj_item_projectile_shield);
	CreateItem(950, 550, obj_item_first_aid_kit);
	CreateItem(890, 550, obj_item_double_sting);
}

#endregion

#region Level 55 - After Final battle

function CreateLevelImpossible55() {
	
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




