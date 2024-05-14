
// If you start a new game, refresh all of global variables
function SetGameVariables(){

	//Player
	global.playerOneScore = 0; //player1 score
	global.playerTwoScore = 0; //player2 score
	global.playerOneLife =  1; //player1 life
	global.playerTwoLife =  1; //player2 life
	global.playerOneLifePoint = 0; //player1 life points
	global.playerTwoLifePoint = 0; //player2 life points
	global.playerOneFood = 0; // food number for player 1 special ability
	global.playerTwoFood = 0; // food number for player 2 special ability


	//level controller and room
	global.level = 1; // level number
	global.isPaused = false; // paused or not

	//manipulating
	global.currentLevelEffect = noone;
	
}