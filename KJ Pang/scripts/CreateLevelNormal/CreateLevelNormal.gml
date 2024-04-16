
#region  Create level by id

function CreateLevelNormal(){

global.hasRoomWallFrame = true;
global.isRestartLevelAfterDead = false;
global.hasLevelTime = true;
global.levelTimeMax = 200;

global.playerNumber = 1; 

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

if(global.level == 1) CreateLevelNormal1()

}

#endregion




#region Level 1

function CreateLevelNormal1() {
	
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
	CreateLifePoint(300, 300, lifePointType.Orange)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	CreateLifePointWithMovement(300, 300, lifePointType.Yellow)
	
	
	CreateItem(400, 200, obj_item_machine_gun)
		//CreateItem(400, 200, obj_item_life_point)
	CreateFoodByImageIndex(32,30,1);
	
	
	
	//Enemy
	 // instance_create_layer(800, 200,"Enemy", obj_enemy_normal_ball_giant);
	  instance_create_layer(200, 200,"Enemy", obj_enemy_normal_ball_giant);
	  instance_create_layer(210, 200,"Enemy", obj_enemy_normal_ball_giant);
	
}

#endregion