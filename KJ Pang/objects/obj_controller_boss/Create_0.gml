
actionNumber = 0;
#region Start actions

if(global.gameDifficult == gameDifficultType.Easy) {
	if (global.level == 26) {
		actionNumber = 2;
		alarm[0] = 800;
	}
}

if(global.gameDifficult == gameDifficultType.Normal) {
	if (global.level == 26) {
		actionNumber = 2;
		alarm[0] = 800;
	}
}

if(global.gameDifficult == gameDifficultType.Hard) {
	if (global.level == 26) {
		actionNumber = 2;
		alarm[0] = 400;
	}
}

if(global.gameDifficult == gameDifficultType.Nightmare) {
	if (global.level == 26) {
		actionNumber = 2;
		alarm[0] = 400;
	}
}

#endregion


