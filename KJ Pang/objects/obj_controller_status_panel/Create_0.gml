 /// @desc Draw player status and time
 
#region Variables

startY = global.roomHeight + 5;

#endregion

#region Create singleplayer staus panel function

function CreateSinglePlayerStatusPanel() {

     //level name
	 var singlePlayerLevelName = instance_create_layer(450, startY + 25,"Status", obj_status_level_name);
	
	 // special ability
	 var specialAbilityPlayerOne = instance_create_layer(30, startY + 20,"Status", obj_status_special_ability);
	 specialAbilityPlayerOne.SetPlayer(obj_player_one);
	 
	 // food
	 var foodPlayerOne = instance_create_layer(70, startY + 43,"Status", obj_status_food);
	 foodPlayerOne.SetPlayer(obj_player_one);
	 
	 //weapon
	 var singlePlayerWeapon = instance_create_layer(145,startY + 5,"Status", obj_status_weapon);
	 singlePlayerWeapon.SetPlayer(obj_player_one);
	 
	 // ammo
	 var singlePlayerAmmo = instance_create_layer(110,startY + 67,"Status", obj_status_ammo);
	 singlePlayerAmmo.SetPlayer(obj_player_one);
	 
	 //score
	 var singlePlayerScore = instance_create_layer(195, startY + 25,"Status", obj_status_score);
	 singlePlayerScore.SetPlayer(obj_player_one);
	 
	 //life bar
	 var singlePlayerLifeBar = instance_create_layer(770, startY,"Status", obj_status_life_bar);
	 singlePlayerLifeBar.SetPlayer(obj_player_one);
	 
	 //life point
	 var singlePlayerLifePoint = instance_create_layer(830, startY,"Status", obj_status_life_point);
	 singlePlayerLifePoint.SetPlayer(obj_player_one);
	
	 //life
	 var singlePlayerLife = instance_create_layer(930, startY,"Status", obj_status_life);
	 singlePlayerLife.SetPlayer(obj_player_one);
}

#endregion

#region Create multiplayer staus panel for player 1 function

function CreateMultiPlayerStatusPanelForPlayerOne() {
	
	 // player 1 name
	 var namePlayerOne = instance_create_layer(-20, startY + 20,"Status", obj_status_name_and_score);
	 namePlayerOne.SetPlayer(obj_player_one);
	 	 
	 // special ability
	 var specialAbilityPlayerOne = instance_create_layer(30, startY + 25,"Status", obj_status_special_ability);
	 specialAbilityPlayerOne.SetPlayer(obj_player_one);
	 
	 // food
	 var foodPlayerOne = instance_create_layer(70, startY +45,"Status", obj_status_food);
	 foodPlayerOne.SetPlayer(obj_player_one);
	 
	 //weapon
	 var weaponPlayerOne = instance_create_layer(150, startY + 30,"Status", obj_status_weapon);
	 weaponPlayerOne.SetPlayer(obj_player_one);
	 
	 //ammo
	 var ammoPlayerOne = instance_create_layer(205, startY + 48,"Status", obj_status_ammo);
	 ammoPlayerOne.SetPlayer(obj_player_one);
	 
	 //life point
	 var lifePointPlayerOne = instance_create_layer(267, startY-2,"Status", obj_status_life_point);
	 lifePointPlayerOne.SetPlayer(obj_player_one);
	 
	 //life
	 var lifePlayerOne = instance_create_layer(267, startY +40,"Status", obj_status_life);
	 lifePlayerOne.SetPlayer(obj_player_one);
	 
	 //life bar
	 var LifeBarPlayerOne = instance_create_layer(385, startY,"Status", obj_status_life_bar);
	 LifeBarPlayerOne.SetPlayer(obj_player_one);
}
	
#endregion

#region Create multiplayer staus panel for player 2 function

function CreateMultiPlayerStatusPanelForPlayerTwo() {
	
	 //life bar
	 var LifeBarPlayerTwo = instance_create_layer(635, startY,"Status", obj_status_life_bar);
	 LifeBarPlayerTwo.SetPlayer(obj_player_two);
	 
	 // player 2 name
	 var namePlayerTwo = instance_create_layer(658, startY + 20,"Status", obj_status_name_and_score);
	 namePlayerTwo.SetPlayer(obj_player_two);
	 
	 // special ability
	 var specialAbilityPlayerTwo = instance_create_layer(718, startY + 25,"Status", obj_status_special_ability);
	 specialAbilityPlayerTwo.SetPlayer(obj_player_two);
	 
	 // food
	 var foodPlayerTwo = instance_create_layer(758, startY +45,"Status", obj_status_food);
	 foodPlayerTwo.SetPlayer(obj_player_two);
	 
	 //weapon
	 var weaponPlayerTwo = instance_create_layer(838, startY + 30,"Status", obj_status_weapon);
	 weaponPlayerTwo.SetPlayer(obj_player_two);
	 
	 //ammo
	 var ammoPlayerTwo = instance_create_layer(888, startY + 48,"Status", obj_status_ammo);
	 ammoPlayerTwo.SetPlayer(obj_player_two);
	 
	 //life point
	 var lifePointPlayerTwo = instance_create_layer(950, startY - 2,"Status", obj_status_life_point);
	 lifePointPlayerTwo.SetPlayer(obj_player_two);
	 
	 //life
	 var lifePlayerTwo = instance_create_layer(950, startY + 38,"Status", obj_status_life);
	 lifePlayerTwo.SetPlayer(obj_player_two);
}
	
#endregion

 #region Create status panel

// set timer if allowed
if (global.hasLevelTime) {
	var timeTextSpace = global.hasRoomWallFrame ? global.wallFrameSize : 0;
	instance_create_layer(800 - timeTextSpace, 2 + timeTextSpace,"Status", obj_status_time);
}

//Create status objects for single player
if(global.playMode == playModeType.SinglePlayer) {
	if(instance_exists(obj_player_one)) {
		CreateSinglePlayerStatusPanel();
	}	 
}
//Create status objects for multiplayer
else if(global.playMode == playModeType.MultiPlayer) {
	
	//level name
	instance_create_layer(445, startY + 25,"Status", obj_status_level_name);
	
	//player 1
	if(instance_exists(obj_player_one)) {
		CreateMultiPlayerStatusPanelForPlayerOne();
	}
		
	//player 2
	if(instance_exists(obj_player_two)) {
		CreateMultiPlayerStatusPanelForPlayerTwo();
	}
}

#endregion
