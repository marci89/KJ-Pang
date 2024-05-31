


#region Level Creator for easy mode

function CreateLevelEasy(){

SetLevelVariables()

//Player
	
global.hasLevelTime = true;
global.hasRoomWallFrame = false;

	CreateNormalBallLargeShield(200, 200, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true, 4);

if(global.level == 1) CreateLevelEasy1();
if(global.level == 2) CreateLevelEasy2();
if(global.level == 3) CreateLevelEasy3();
if(global.level == 4) CreateLevelEasy4();
if(global.level == 5) CreateLevelEasy5();
if(global.level == 6) CreateLevelEasy6();
if(global.level == 7) CreateLevelEasy7();
if(global.level == 8) CreateLevelEasy8();
if(global.level == 9) CreateLevelEasy9();
if(global.level == 10) CreateLevelEasy10();
if(global.level == 11) CreateLevelEasy11();
if(global.level == 12) CreateLevelEasy12();
if(global.level == 13) CreateLevelEasy13();

	
}

#endregion

#region Level 1 - Japan morning

function CreateLevelEasy1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	
	
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	/*
	CreateNormalBallSmall(800, 670, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	*/
	
	

	
	//items
	CreateLifePoint(30, 640, lifePointType.Red);
	CreateLifePoint(70, 640, lifePointType.Red);
	CreateLifePoint(110, 640, lifePointType.Red);
	CreateLifePoint(150, 640, lifePointType.Red);
	

	
	CreateItem(190, 640, obj_item_rocket_launcher)
	CreateItem(120, 640, obj_item_flamethrower)
	CreateItem(830, 640, obj_item_food)
	
	CreateLifePoint(870, 640, lifePointType.Red);
	CreateLifePoint(910, 640, lifePointType.Red);
	CreateLifePoint(950, 640, lifePointType.Red);
	CreateLifePoint(990, 640, lifePointType.Red);	
}

#endregion

#region Level 2 - Japan twilight

function CreateLevelEasy2() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	
	//items
	CreateItem(30, 640, obj_item_food)
	CreateItem(70, 640, obj_item_food)
	CreateItem(110, 640, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Blue);
	CreateLifePoint(470, 250, lifePointType.Blue);
	CreateLifePoint(490, 250, lifePointType.Blue);
	CreateLifePoint(510, 250, lifePointType.Blue);
	CreateLifePoint(530, 250, lifePointType.Blue);
	CreateLifePoint(550, 250, lifePointType.Blue);

	CreateItem(800, 300, obj_item_double_sting)

}

#endregion

#region Level 3 - Japan night

function CreateLevelEasy3() {
	
	// init
	LoadBackgroundImage("japan_night"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_machine_gun)
	CreateItem(660, 300, obj_item_machine_gun)
	CreateItem(670, 300, obj_item_machine_gun)
	CreateItem(690, 300, obj_item_machine_gun)
	CreateItem(730, 300, obj_item_machine_gun)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 4 - Japan night

function CreateLevelEasy4() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_pistol)
	CreateItem(660, 300, obj_item_pistol)
	CreateItem(670, 300, obj_item_pistol)
	CreateItem(690, 300, obj_item_pistol)
	CreateItem(730, 300, obj_item_pistol)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 5 - Japan night

function CreateLevelEasy5() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_shotgun)
	CreateItem(660, 300, obj_item_shotgun)
	CreateItem(670, 300, obj_item_shotgun)
	CreateItem(690, 300, obj_item_shotgun)
	CreateItem(730, 300, obj_item_shotgun)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 6 - Japan night

function CreateLevelEasy6() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_bomb)
	CreateItem(660, 300, obj_item_bomb)
	CreateItem(670, 300, obj_item_bomb)
	CreateItem(690, 300, obj_item_bomb)
	CreateItem(730, 300, obj_item_bomb)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 7 - Japan night

function CreateLevelEasy7() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_grenade)
	CreateItem(660, 300, obj_item_grenade)
	CreateItem(670, 300, obj_item_grenade)
	CreateItem(690, 300, obj_item_grenade)
	CreateItem(730, 300, obj_item_grenade)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 8 - Japan night

function CreateLevelEasy8() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_detonator)
	CreateItem(660, 300, obj_item_detonator)
	CreateItem(670, 300, obj_item_detonator)
	CreateItem(690, 300, obj_item_detonator)
	CreateItem(730, 300, obj_item_detonator)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 9 - Japan night

function CreateLevelEasy9() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_dynamite)
	CreateItem(660, 300, obj_item_land_mine)
	CreateItem(670, 300, obj_item_land_mine)
	CreateItem(690, 300, obj_item_land_mine)
	CreateItem(730, 300, obj_item_land_mine)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 10 - Japan night

function CreateLevelEasy10() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
			CreateNormalBallGiant(550, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_rocket_launcher)
	CreateItem(660, 300, obj_item_rocket_launcher)
	CreateItem(670, 300, obj_item_rocket_launcher)
	CreateItem(690, 300, obj_item_rocket_launcher)
	CreateItem(730, 300, obj_item_rocket_launcher)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 11 - Japan night

function CreateLevelEasy11() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateNormalBallGiant(550, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_tracking_rocket_launcher)
	CreateItem(660, 300, obj_item_tracking_rocket_launcher)
	CreateItem(670, 300, obj_item_tracking_rocket_launcher)
	CreateItem(690, 300, obj_item_tracking_rocket_launcher)
	CreateItem(730, 300, obj_item_tracking_rocket_launcher)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 12 - Japan night

function CreateLevelEasy12() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateNormalBallGiant(550, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(600, 300, obj_item_antigravity)
	CreateItem(660, 300, obj_item_flamethrower)
	CreateItem(670, 300, obj_item_flamethrower)
	CreateItem(690, 300, obj_item_flamethrower)
	CreateItem(730, 300, obj_item_flamethrower)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion

#region Level 13 - Japan night

function CreateLevelEasy13() {
	
	// init
	LoadBackgroundImage("japan_twilight"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
	CreatePlayer(400, 500); // create player
	
	//Enemy
	CreateNormalBallGiant(550, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
		CreateNormalBallGiant(550, 100, -global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Blue, normalBallGiantDropItemType.Nothing, true);
	
	//wall
	CreateWallDestroyableMany(440, 300, wallCreatorDirectionType.Right, 4);
	CreateWallDestroyableMany(440, 332, wallCreatorDirectionType.Right, 4);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//items
	CreateItem(50, 303, obj_item_time_freeze)
	CreateItem(100, 300, obj_item_energy_shield)
	CreateItem(150, 300, obj_item_food)
	
	
	CreateLifePoint(450, 250, lifePointType.Green);
	CreateLifePoint(470, 250, lifePointType.Green);
	CreateLifePoint(490, 250, lifePointType.Green);
	CreateLifePoint(510, 250, lifePointType.Green);
	CreateLifePoint(530, 250, lifePointType.Green);
	CreateLifePoint(550, 250, lifePointType.Green);
	
	CreateItem(650, 300, obj_item_gravity_reverse)
	CreateItem(670, 300, obj_item_gravity_strong_reverse)
	CreateItem(700, 300, obj_item_flamethrower)
	CreateItem(690, 300, obj_item_magnet)
	CreateItem(730, 300, obj_item_power_wire)
	
	CreateItem(800, 300, obj_item_time_slow)


}

#endregion








#region Level test

function CreateLevelTest() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music

	CreatePlayer(900, 300); // create player
	
	//Wall
	CreateWall(50, 50, wallType.Blue);
	//CreateWall(950, 30, wallColorType.Green);
	
	CreateWallMany(global.wallFrameSize, 500, wallType.Red, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 532, wallType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 564, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 596, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 629, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 661, wallType.Green, wallCreatorDirectionType.Right, 5);
	CreateWallMany(global.wallFrameSize, 690, wallType.Green, wallCreatorDirectionType.Right, 5);
	
	//CreateWallMany(500, 300, wallType.Red, wallCreatorDirectionType.Left, 5);
	//CreateWallMany(500, 300, wallType.Blue, wallCreatorDirectionType.Right, 5);
	//CreateWallMany(500, 300, wallType.Blue, wallCreatorDirectionType.Top, 5);
	//CreateWallMany(500, 300, wallType.Green, wallCreatorDirectionType.Bottom, 5);
	CreateWallDestroyableMany(500, 332, wallCreatorDirectionType.Left, 3);
	CreateWallDestroyableMany(500, 364, wallCreatorDirectionType.Left, 3);
	CreateWallDestroyableMany(500, 300, wallCreatorDirectionType.Left, 3);
	
	//item
//	CreateItem(100, 200,  obj_item_shotgun)
	CreateItem(100, 650,obj_item_double_sting)
	CreateItem(200, 650,obj_item_power_wire)
//	CreateItem(80, 200, obj_item_life)
	CreateItem(120, 200, obj_item_grenade)
	CreateItem(160, 200, obj_item_life)
	CreateItem(200, 200, obj_item_food)
	
	
	CreateLifePoint(400,200,lifePointType.Red);
		//CreateItem(400, 200, obj_item_life_point)
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,2);
	CreateFoodByImageIndex(32,30,3);
	CreateFoodByImageIndex(32,30,4);
	CreateFoodByImageIndex(32,30,0);
	CreateFoodByImageIndex(32,30,5);
	CreateFoodByImageIndex(32,30,6);
	CreateFoodByImageIndex(32,30,7);
	CreateFoodByImageIndex(32,30,8);
	CreateFoodByImageIndex(32,30,9);
	CreateFoodByImageIndex(32,30,10);
	CreateFoodByImageIndex(32,30,11);
	CreateFoodByImageIndex(32,30,12);
	CreateFoodByImageIndex(32,30,13);
	CreateFoodByImageIndex(32,30,14);
	CreateFoodByImageIndex(32,30,15);
	CreateFoodByImageIndex(32,30,16);
	CreateFoodByImageIndex(32,30,17);
	CreateFoodByImageIndex(32,30,18);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	CreateFoodByImageIndex(32,30,1);
	
		//CreateItem(850, 200, obj_item_gravity_strong_reverse);
		//CreateItem(850, 200, obj_item_machine_gun);
		CreateItem(750, 200, obj_item_bomb);
		CreateItem(690, 200, obj_item_tracking_rocket_launcher);
		CreateItem(600, 200, obj_item_rocket_launcher);
		CreateItem(500, 200, obj_item_shotgun);
		CreateItem(400, 200, obj_item_land_mine);
		CreateItem(350, 200, obj_item_flamethrower);
		CreateItem(700, 200, obj_item_energy_shield);
	
	
	
	//Enemy
	
	
	CreateNormalBallGiant(300, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallGiant(200, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Green, normalBallGiantDropItemType.Nothing, true);
	
	
	CreateNormalBallLarge(500, 100, global.normalBallLargeMoveX, global.normalBallLargeMoveY,
	global.normalBallLargeGravityY, global.normalBallLargeJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
	CreateNormalBallMedium(700, 100, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, true);
	
	CreateNormalBallSmall(800, 100, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
		CreateNormalBallSmall(800, 670, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	
}

#endregion