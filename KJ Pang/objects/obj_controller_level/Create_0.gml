

SetGameVariables(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
LoadGameSettings(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


#region Init basic things

CreateRoomTransition(true); // room start animation

pausedText = GetLocalizedText("paused"); // translate text
SetLevelVariables(); // set varibales to start the level

#endregion

#region create current level

if(global.gameDifficult == gameDifficultType.Normal) {
	CreateLevelNormal();
}

#endregion





