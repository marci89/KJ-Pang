 /// @desc Check enemy count
 
CheckEnemyCount();

if (global.isBossLevel == false) {
	if(enemyCount == 0 && isAllowToChangeRoom) {
		alarm[1] = changeRoomTime
		isAllowToChangeRoom = false;
	}
	
 } else {
	 if(enemyCount == 0 && isAllowToChangeRoom) {
		audio_stop_all();
		PlayMusic(snd_boss_end_music, true); // play music
		alarm[1] = (changeRoomTime*3) + 200;
		CreateItem(500, 100, obj_item_life);
		isAllowToChangeRoom = false;
		alarm[2] = 1;
	}
 }

 alarm[0] = enemyCountCheckTime 