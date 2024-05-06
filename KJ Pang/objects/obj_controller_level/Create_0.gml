 /// @desc Set level objects, basic things


//SetGameVariables(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
LoadGameSettings(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


#region Init basic things

audio_stop_all(); // stop every sounds before start
CreateRoomTransition(true); // room start animation
pausedText = GetLocalizedText("paused"); // translate text

// Get start values of the player
playerOneStartFood = global.playerOneFood
playerTwoStartFood = global.playerTwoFood
playerOneStartLifePoint = global.playerOneLifePoint
playerTwoStartLifePoint = global.playerTwoLifePoint
playerOneStartScore = global.playerOneScore
playerTwoStartScore = global.playerTwoScore

global.previousLevelTime = 0 // set 0 to refresh the value each start

#endregion

#region create current level

if(global.gameDifficult == gameDifficultType.Easy) {
	CreateLevelEasy();
}

#endregion

#region Next level function

function NextLevel() {
	
	room_goto(rm_level_summary);
}

#endregion

#region Set player start values after death if the level restart

function SetPlayerStartValues() {
	
 global.playerOneFood = playerOneStartFood;
 global.playerTwoFood = playerTwoStartFood;
 global.playerOneLifePoint = playerOneStartLifePoint;
 global.playerTwoLifePoint = playerTwoStartLifePoint;
 global.playerOneScore = playerOneStartScore;
 global.playerTwoScore = playerTwoStartScore;
	
}

#endregion





