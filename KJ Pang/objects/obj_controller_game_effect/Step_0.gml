

#region time slow effect

if (global.isRoomTimeSlowed && !isTimeSlowActive){
		
	//check time freeze
	if(global.isRoomTimeFreezed) {
		//Set original positions, properties to handle slow effect
		SetAllEnemyOriginalProperties();
		SetAllItemOriginalProperties()
	}
	
	alarm[0] = global.TimeManipulatingEffectDuration;
	alarm[2] = global.TimeManipulatingEffectDuration - 190; 
	PlaySound(snd_time_stop, false);
	global.isRoomTimeFreezed = false;
	isTimeSlowActive = true;
}

#endregion

#region time freeze effect

if (global.isRoomTimeFreezed && !isTimeFreezeActive){
		
	alarm[1] = global.TimeManipulatingEffectDuration;
	alarm[2] = global.TimeManipulatingEffectDuration - 190; 
	alarm[3] = global.TimeManipulatingEffectDuration - 175; 
	PlaySound(snd_time_stop, false);
	global.isRoomTimeSlowed = false;
	isTimeFreezeActive = true;
}

#endregion

