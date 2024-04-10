
#region  Create level by id

function CreateLevelNormal(){

global.hasRoomWallFrame = true;
global.isRestartLevelAfterDead = true;

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
	instance_create_layer(600, 280,"Screen", obj_player); // player
	
	
	//Wall
	CreateWall(50, 50, wallColorType.Green);
	
	CreateWallMany(global.wallFrameSize, 500, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	
	CreateWallMany(500, 300, wallColorType.Red, wallCreatorDirectionType.Left, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Right, 5);
	CreateWallMany(500, 300, wallColorType.Blue, wallCreatorDirectionType.Top, 5);
	CreateWallMany(500, 300, wallColorType.Green, wallCreatorDirectionType.Bottom, 5);
	
	//item
	CreateItem(50, 200, obj_item_machine_gun)
	CreateItem(200, 200, obj_item_food)
	CreateLifePoint(300, 300, lifePointType.Orange)
	CreateLifePointWithMovement(300, 300, lifePointType.Orange)
	CreateItem(400, 200, obj_item_food)
	CreateFoodByImageIndex(32,30,1);
	
	
	//Enemy
	
}

#endregion