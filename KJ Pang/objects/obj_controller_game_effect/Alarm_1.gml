 /// @desc time freeze effect
 
 if(global.isRoomTimeFreezed) {
	 
	// enemies
	SetAllEnemyOriginalProperties();	
	// items
	SetAllItemOriginalProperties();
	
	global.isRoomTimeFreezed = false;
	isTimeFreezeActive = false;
 }