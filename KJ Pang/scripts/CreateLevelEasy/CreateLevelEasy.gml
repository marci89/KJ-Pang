


#region Level Creator for easy mode

function CreateLevelEasy(){

SetLevelVariables()

//Player
	
global.hasLevelTime = true;
global.hasRoomWallFrame = true;


if(global.level == 1) CreateLevelTest();

}

#endregion

#region Level 1 - Japan morning

function CreateLevelEasy1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
    global.levelName = "japan"; // level name value for status panel

	//CreatePlayer(900, 300); // create player
	
	//Enemy
	
	CreateNormalBallGiant(300, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.Nothing, true);
	
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
	
		CreateItem(100, 200,  obj_item_grenade)

	
}

#endregion





#region Level test

function CreateLevelTest() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
    global.levelName = "japan"; // level name value for status panel

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
	
	/*
		CreateNormalBallSmall(800, 670, global.normalBallSmallMoveX, global.normalBallSmallMoveY,
	global.normalBallSmallGravityY, global.normalBallSmallJumpHeightMax,
	normalBallColorType.Red,  true);
	*/
	
	
	
	
}

#endregion