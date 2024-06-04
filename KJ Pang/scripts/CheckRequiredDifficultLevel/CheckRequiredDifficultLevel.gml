
function isLockedRequiredDifficultLevelItem(requiredDifficult){

	var finishedDifficultType = gameDifficultType.Easy;
	
	// set finished type
	if(global.isNormalDifficultEnable) {
		finishedDifficultType = gameDifficultType.Normal;
	}
	
	if(global.isHardDifficultEnable) {
		finishedDifficultType = gameDifficultType.Hard;
	}
	
	if(global.isNightmareDifficultEnable) {
		finishedDifficultType = gameDifficultType.Nightmare;
	}
	
	if(global.isImpossibleDifficultEnable) {
		finishedDifficultType = gameDifficultType.Impossible;
	}
	
	// check required
	if(requiredDifficult == gameDifficultType.Easy) {
		return false;
	}
	
	if(requiredDifficult > finishedDifficultType) {
		return true;
	} else {
		return false;
	}
}