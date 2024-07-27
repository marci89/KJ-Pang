 /// @desc Set level objects, basic things

#region Init basic things




// Set the game to run at a fixed frame rate
game_set_speed(60, gamespeed_fps);


audio_stop_all(); // stop every sounds before start
DeactivateFilters(); // deactive all of filters
CreateRoomTransition(true); // room start animation
pausedText = GetLocalizedText("paused"); // translate text
isGameOver = false;

// Get start values of the player
playerOneStartFood = global.playerOneFood;
playerTwoStartFood = global.playerTwoFood;
playerOneStartLifePoint = global.playerOneLifePoint;
playerTwoStartLifePoint = global.playerTwoLifePoint;
playerOneStartScore = global.playerOneScore;
playerTwoStartScore = global.playerTwoScore;
playerOneStartHealth = global.playerOneHealth;
playerTwoStartHealth = global.playerTwoHealth;

//starter lives
playerOneStartLife = global.playerOneLife;
playerTwoStartLife = global.playerTwoLife;

global.previousLevelTime = 0 // set 0 to refresh the value each start

#endregion

#region create current level

//global.gameDifficult = gameDifficultType.Normal;


if(global.gameDifficult == gameDifficultType.Easy) {
	CreateLevelEasy();
}

if(global.gameDifficult == gameDifficultType.Normal) {
	CreateLevelNormal();
}

if(global.gameDifficult == gameDifficultType.Hard) {
	CreateLevelHard();
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	CreateLevelNightmare();
}

if(global.gameDifficult == gameDifficultType.Impossible) {
	CreateLevelImpossible();
}


#endregion

#region Next level function

function NextLevel() {
	
	room_goto(rm_level_summary);
}

#endregion

#region Set player start values after death if the level restart

function SetPlayerStartValues() {
	
	//check end of the game for single palyer
	if(global.playMode == playModeType.SinglePlayer
	&& global.playerOneLife == 0) {
		return;
	}
	
	if(global.playMode == playModeType.MultiPlayer
	&& global.playerOneLife == 0 
	&& global.playerTwoLife == 0) {
		return;
	}
	
 global.playerOneFood = playerOneStartFood;
 global.playerTwoFood = playerTwoStartFood;
 global.playerOneLifePoint = playerOneStartLifePoint;
 global.playerTwoLifePoint = playerTwoStartLifePoint;
 global.playerOneScore = playerOneStartScore;
 global.playerTwoScore = playerTwoStartScore;
	
}

#endregion

#region Set player start lives if game is restarted from menu

function SetPlayerStartLives() {
	
 global.playerOneLife = playerOneStartLife;
 global.playerTwoLife = playerTwoStartLife;
 global.playerOneHealth = playerOneStartHealth;
 global.playerTwoHealth = playerTwoStartHealth;
 
}

#endregion

#region Restart level

function RestartLevel() {
	
	SetPlayerStartValues()
	SetPlayerStartLives();
	room_restart()
}

#endregion



