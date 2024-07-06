 /// @desc Check enemy count
 
CheckEnemyCount();

if (global.isBossLevel == false) {
	if(enemyCount == 0 && isAllowToChangeRoom) {
		alarm[1] = changeRoomTime
		isAllowToChangeRoom = false;
	}
	
 } else {
	 if(enemyCount == 0 && isAllowToChangeRoom) {
		 
	
		  if(!global.isAfterFinalBattleLevel) {
			alarm[1] = (changeRoomTime*2) + 200;
			alarm[3] = 40;
		  } else {
			  	alarm[1] = 50
		  }
		
		
		isAllowToChangeRoom = false;

	}
 }

 alarm[0] = enemyCountCheckTime 