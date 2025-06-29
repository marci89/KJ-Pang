//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}

global.playerOneScore += enemyScore;
global.playerTwoScore += enemyScore;