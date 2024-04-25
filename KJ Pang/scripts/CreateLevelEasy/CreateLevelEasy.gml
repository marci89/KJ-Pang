


#region Level Creator for easy mode

function CreateLevelEasy(){

SetLevelVariables()

//Player
global.playerOneName = "PLAYER-1" // player 1 display name
global.playerTwoName = "PLAYER-2" // player 2 display name
global.playerOneInputDeviceType = inputDeviceType.Keyboard;
global.playerTwoInputDeviceType = inputDeviceType.Controller;
global.playerOneScore = 0; //player1 score
global.playerTwoScore = 0; //player2 score
global.playerOneLife =  1; //player1 life
global.playerTwoLife =  1; //player2 life
global.playerOneLifePoint = 0; //player1 life points
global.playerTwoLifePoint = 0; //player2 life points
global.level = 1;
global.playerOneFood = 50;
	
global.levelTimeMax = 105;
global.hasLevelTime = false;
global.playerNumber = 2; 


if(global.level == 1) CreateLevelEasy1();

}

#endregion

#region Level 1 - Japan morning

function CreateLevelEasy1() {
	
	// init
	LoadBackgroundImage("japan_morning"); //Load background with current level number
	CreateWallFrame(spr_wall_ground); //wall frame creating
	PlayMusic(snd_mtFuji, false); // play music
    global.levelName = "japan"; // level name value for status panel

	CreatePlayer(900, 300); // create player
	
	//Enemy
	
	CreateNormalBallGiant(300, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);

	
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
	CreateWall(50, 50, wallColorType.Green);
	//CreateWall(950, 30, wallColorType.Green);
	
	CreateWallMany(global.wallFrameSize, 500, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	
	CreateWallMany(500, 300, wallColorType.Red, wallCreatorDirectionType.Left, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Top, 5);
	CreateWallMany(500, 300, wallColorType.Green, wallCreatorDirectionType.Bottom, 5);
	
	//item
	CreateItem(100, 200,  obj_item_shotgun)
	CreateItem(100, 650,obj_item_double_sting)
	CreateItem(200, 650,obj_item_power_wire)
	CreateItem(80, 200, obj_item_life)
	CreateItem(120, 200, obj_item_life)
	CreateItem(160, 200, obj_item_life)
	CreateItem(200, 200, obj_item_food)
	
	
	CreateItem(400, 200, obj_item_machine_gun)
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
		CreateItem(850, 200, obj_item_magnet);
		CreateItem(800, 200, obj_item_gravity_reverse);
		CreateItem(770, 200, obj_item_antigravity);
	//	CreateItem(750, 200, obj_item_time_slow);
	//	CreateItem(740, 200, obj_item_time_slow);
	//	CreateItem(730, 200, obj_item_time_slow);
	//	CreateItem(720, 200, obj_item_time_slow);
		CreateItem(700, 200, obj_item_time_freeze);
	
	
	
	//Enemy
	CreateNormalBallGiant(300, 100, global.normalBallGiantMoveX, global.normalBallGiantMoveY,
	global.normalBallGiantGravityY, global.normalBallGiantJumpHeightMax,
	normalBallColorType.Red, normalBallGiantDropItemType.DropQualityLevel_1, true);
	
}

#endregion