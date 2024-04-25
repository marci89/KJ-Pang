


SetGameVariables(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
LoadGameSettings(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


#region Init basic things

audio_stop_all(); // stop every sounds before start
CreateRoomTransition(true); // room start animation
pausedText = GetLocalizedText("paused"); // translate text


#endregion

#region create current level

if(global.gameDifficult == gameDifficultType.Easy) {
	CreateLevelEasy();
}

#endregion





