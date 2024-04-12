
startY = global.roomHeight + 5;

#region Create singleplayer staus panel function

function CreateSinglePlayerStatusPanel() {

     //level name
	 var singlePlayerLevelName = instance_create_layer(450, startY + 25,"Status", obj_status_level_name);
	
	 //special ability
	 var singlePlayerSpecialAbility = instance_create_layer(60, startY,"Status", obj_status_special_ability);
	 singlePlayerSpecialAbility.setPlayer(obj_player_one);
	 
	 // food
	 var singlePlayerFood = instance_create_layer(30, startY +67,"Status", obj_status_food);
	 singlePlayerFood.setPlayer(obj_player_one);
	 
	 //weapon
	 var singlePlayerWeapon = instance_create_layer(145,startY + 5,"Status", obj_status_weapon);
	 singlePlayerWeapon.setPlayer(obj_player_one);
	 
	 // ammo
	 var singlePlayerAmmo = instance_create_layer(110,startY + 67,"Status", obj_status_ammo);
	 singlePlayerAmmo.setPlayer(obj_player_one);
	 
	 //score
	 var singlePlayerScore = instance_create_layer(195, startY + 25,"Status", obj_status_score);
	 singlePlayerScore.setPlayer(obj_player_one);
	 
	 //life point
	 var singlePlayerLifePoint = instance_create_layer(830, startY,"Status", obj_status_life_point);
	 singlePlayerLifePoint.setPlayer(obj_player_one);
	
	 //life
	 var singlePlayerLife = instance_create_layer(930, startY,"Status", obj_status_life);
	 singlePlayerLife.setPlayer(obj_player_one);
}

#endregion

#region Create multiplayer staus panel for player 1 function

function CreateMultiPlayerStatusPanelForPlayerOne() {
	
	 // player 1 name
	 var namePlayerOne = instance_create_layer(0, startY + 20,"Status", obj_status_name_and_score);
	 namePlayerOne.setPlayer(obj_player_one);
	 
	 // special ability
	 var specialAbilityPlayerOne = instance_create_layer(30, startY + 25,"Status", obj_status_special_ability);
	 specialAbilityPlayerOne.setPlayer(obj_player_one);
	 
	 // food
	 var foodPlayerOne = instance_create_layer(70, startY +45,"Status", obj_status_food);
	 foodPlayerOne.setPlayer(obj_player_one);
	 
	 //weapon
	 var weaponPlayerOne = instance_create_layer(150, startY + 30,"Status", obj_status_weapon);
	 weaponPlayerOne.setPlayer(obj_player_one);
	 
	 //ammo
	 var ammoPlayerOne = instance_create_layer(205, startY + 48,"Status", obj_status_ammo);
	 ammoPlayerOne.setPlayer(obj_player_one);
	 
	 //life point
	 var lifePointPlayerOne = instance_create_layer(267, startY-2,"Status", obj_status_life_point);
	 lifePointPlayerOne.setPlayer(obj_player_one);
	 
	 //life
	 var lifePlayerOne = instance_create_layer(267, startY +40,"Status", obj_status_life);
	 lifePlayerOne.setPlayer(obj_player_one);
}
	
#endregion

#region Create multiplayer staus panel for player 2 function

function CreateMultiPlayerStatusPanelForPlayerTwo() {
	 // player 2 name
	 var namePlayerTwo = instance_create_layer(688, startY + 20,"Status", obj_status_name_and_score);
	 namePlayerTwo.setPlayer(obj_player_two);
	 
	 // special ability
	 var specialAbilityPlayerTwo = instance_create_layer(718, startY + 25,"Status", obj_status_special_ability);
	 specialAbilityPlayerTwo.setPlayer(obj_player_two);
	 
	 // food
	 var foodPlayerTwo = instance_create_layer(758, startY +45,"Status", obj_status_food);
	 foodPlayerTwo.setPlayer(obj_player_two);
	 
	 //weapon
	 var weaponPlayerTwo = instance_create_layer(838, startY + 30,"Status", obj_status_weapon);
	 weaponPlayerTwo.setPlayer(obj_player_two);
	 
	 //ammo
	 var ammoPlayerTwo = instance_create_layer(888, startY + 48,"Status", obj_status_ammo);
	 ammoPlayerTwo.setPlayer(obj_player_two);
	 
	 //life point
	 var lifePointPlayerTwo = instance_create_layer(950, startY - 2,"Status", obj_status_life_point);
	 lifePointPlayerTwo.setPlayer(obj_player_two);
	 
	 //life
	 var lifePlayerTwo = instance_create_layer(950, startY + 38,"Status", obj_status_life);
	 lifePlayerTwo.setPlayer(obj_player_two);
}
	
#endregion

#region Create status panel

//Create status objects for single player
if(global.playerNumber == 1) {
	if(obj_player_one == noone || instance_exists(obj_player_one)) {
		CreateSinglePlayerStatusPanel();
	}	 
}
//Create status objects for multiplayer
else if(global.playerNumber == 2) {
	
	//level name
	instance_create_layer(410, startY + 25,"Status", obj_status_level_name);
	
	//player 1
	if(obj_player_one == noone || instance_exists(obj_player_one)) {
		CreateMultiPlayerStatusPanelForPlayerOne();
	}
		
	//player 2
	if(obj_player_two == noone || instance_exists(obj_player_two)) {
		CreateMultiPlayerStatusPanelForPlayerTwo();
	}
}

#endregion