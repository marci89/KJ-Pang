

SetGameVariables(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
LoadGameSettings(); // ezt majd ki kell szedni!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

CreateRoomTransition(true);

#region Init basic things

pausedText = GetLocalizedText("paused");

SetLevelVariables();

#endregion

#region create current level

if(global.gameDifficult == gameDifficultType.Normal) {
	CreateLevelNormal();
}

#endregion





