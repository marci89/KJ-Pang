
// If you start a new game, refresh all of global variables
function SetGameVariables(){

	//game
	global.scores = ds_list_create();
	
	//Player
	global.playerOneScore = 10000000; //player1 score
	global.playerTwoScore = 99000000; //player2 score
	global.playerOneLife =  100; //player1 life
	global.playerTwoLife =  100; //player2 life
	global.playerOneLifePoint = 150; //player1 life points
	global.playerTwoLifePoint = 150; //player2 life points
	global.playerOneFood = 0; // food number for player 1 special ability
	global.playerTwoFood = 0; // food number for player 2 special ability


	//level controller and room
	global.level = 1; // level number
	global.isPaused = false; // paused or not

	//manipulating
	global.currentLevelEffect = noone;
	
}