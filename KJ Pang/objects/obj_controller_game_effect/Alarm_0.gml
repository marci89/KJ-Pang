 /// @desc time slow effect
 
  if(global.isRoomTimeSlowed) {
	  
	// enemies
	SetAllEnemyOriginalProperties();	
	// items
	SetAllItemOriginalProperties();

	global.isRoomTimeSlowed = false;
	isTimeSlowActive = false;
  }