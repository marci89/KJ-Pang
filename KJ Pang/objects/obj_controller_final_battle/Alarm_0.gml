 /// @desc activate action
 

//Easy
if(global.gameDifficult == gameDifficultType.Easy
&& global.level == 54) {
	actionNumber++;
	HandleEasyFinalBattleAction();
}

//normal
if(global.gameDifficult == gameDifficultType.Normal
&& global.level == 54) {
	actionNumber++;
	HandleNormalFinalBattleAction();
}

//hard
if(global.gameDifficult == gameDifficultType.Hard
&& global.level == 54) {
	actionNumber++;
	HandleHardFinalBattleAction();
}

