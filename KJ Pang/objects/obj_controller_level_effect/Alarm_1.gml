 /// @desc play time start sound
 
 if(global.currentLevelEffect == levelEffectType.TimeFreeze
 || global.currentLevelEffect == levelEffectType.TimeSlow)
		PlaySound(snd_time_start, false);