
// If you start a new game, refresh all of global variables
function SetGameVariables(){

	//Game
	global.gameDifficult = gameDifficultType.Easy; // game difficult level
	global.playMode = playModeType.SinglePlayer; // play alone or with your friend

	//Player
	global.playerOneScore = 0; //player1 score
	global.playerTwoScore = 0; //player2 score
	global.playerOneLife =  3; //player1 life
	global.playerTwoLife =  3; //player2 life
	global.playerOneLifePoint = 0; //player1 life points
	global.playerTwoLifePoint = 0; //player2 life points
	global.playerOneFood = 0; // food number for player 1 special ability
	global.playerTwoFood = 0; // food number for player 2 special ability


	//Setting and basic things
	global.soundEnable = false; // sound enable
	global.musicEnable = false; // music enable
	global.language = languageType.Hungarian; // selected language


	//level controller and room
	global.hasRoomWallFrame = true; // room has wall frame or not
	global.isRestartLevelAfterDead = false; // restart the room after death or not.
	global.level = 1; // level number
	global.levelName = "?"; // level name
	global.isPaused = false; // paused or not
	global.hasLevelTime = true; // the level has time management or not.
	global.isLevelTimeUp = false; // The level time has expired and game over.

	//manipulating
	global.currentLevelEffect = noone;
	
}