
#region  Create level by id

function CreateLevelNormal(){

global.hasRoomWallFrame = true;
global.isRestartLevelAfterDead = false;

global.playerNumber = 2; 

//Player
global.playerOneName = "PLAYER-1" // player 1 display name
global.playerTwoName = "PLAYER-2" // player 2 display name
global.playerOneScore = 12345678; //player1 score
global.playerTwoScore = 12345678; //player2 score
global.playerOneLife =  300; //player1 life
global.playerTwoLife =  300; //player2 life
global.playerOneLifePoint = 200; //player1 life points
global.playerTwoLifePoint = 246; //player2 life points

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
	
	CreateWallMany(global.wallFrameSize, 500, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	
	CreateWallMany(500, 300, wallColorType.Red, wallCreatorDirectionType.Left, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Top, 5);
	CreateWallMany(500, 300, wallColorType.Green, wallCreatorDirectionType.Bottom, 5);
	
	//item
	CreateItem(50, 200, obj_item_machine_gun)
	CreateItem(50, 650, obj_item_shotgun)
	CreateItem(80, 200, obj_item_life)
	CreateItem(120, 200, obj_item_life)
	CreateItem(160, 200, obj_item_life)
	CreateItem(200, 200, obj_item_food)
	CreateLifePoint(300, 300, lifePointType.Orange)
	CreateLifePointWithMovement(300, 300, lifePointType.Orange)
	CreateItem(400, 200, obj_item_food)
	CreateFoodByImageIndex(32,30,1);
	
	
	//Enemy
	  instance_create_layer(800, 200,"Enemy", obj_enemy_normal_ball_giant);
	
}

#endregion