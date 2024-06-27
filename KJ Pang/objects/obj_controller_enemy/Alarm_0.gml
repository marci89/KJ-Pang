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
			audio_stop_all();
			PlayMusic(snd_boss_end_music, true); // play music
			alarm[1] = (changeRoomTime*2) + 200;
			alarm[2] = 1;
		  } else {
			  	alarm[1] = 50
		  }
		
		if (global.isFinalBattleLevel == false) {
			CreateItem(500, 100, obj_item_life);
			effect_create_above(ef_firework, 500, 100, 2, c_red);
		}
		
		isAllowToChangeRoom = false;

	}
 }

 alarm[0] = enemyCountCheckTime 