 /// @desc Check enemy count
 
CheckEnemyCount();

 if(enemyCount == 0 && isAllowToChangeRoom) {
	alarm[1] = changeRoomTime
	isAllowToChangeRoom = false;
 }

 alarm[0] = enemyCountCheckTime 