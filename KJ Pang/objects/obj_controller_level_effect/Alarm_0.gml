 /// @desc effect handler
 
 #region timeslow effect end
 
 if(global.currentLevelEffect == levelEffectType.TimeSlow) {
	ResetAllEnemyValuesToOriginalProperties();
	ResetAllItemValuesToOriginalProperties();
	
	previousLevelEffect = noone;
	global.currentLevelEffect = noone;
 }
 
 #endregion
 
 #region antigravity effect end
 
 if(global.currentLevelEffect == levelEffectType.AntiGravity) {
	ResetAllEnemyValuesToOriginalProperties();
	ResetAllItemValuesToOriginalProperties();
	
	previousLevelEffect = noone;
	global.currentLevelEffect = noone;
 }
 
 #endregion
 
 #region reverse gravity end
 
 if(global.currentLevelEffect == levelEffectType.ReverseGravity) {
	ResetAllEnemyValuesToOriginalProperties();
	
	previousLevelEffect = noone;
	global.currentLevelEffect = noone;
 }
 
 #endregion
 
 #region strong reverse gravity end
 
 if(global.currentLevelEffect == levelEffectType.StrongReverseGravity) {
	ResetAllEnemyValuesToOriginalProperties();
	ResetAllItemValuesToOriginalProperties();
	
	previousLevelEffect = noone;
	global.currentLevelEffect = noone;
 }
 
 #endregion
 
 #region TimeFreeze effect end
 
 if(global.currentLevelEffect == levelEffectType.TimeFreeze) {
	ResetAllEnemyValuesToOriginalProperties();
	ResetAllItemValuesToOriginalProperties();
	
	previousLevelEffect = noone;
	global.currentLevelEffect = noone;
	isTimeFreezed = false;
	
	if(nextLevelEffect == levelEffectType.TimeSlow) {
		ExecuteTimeSlowEffect();
		nextLevelEffect = noone;
	}
		
	if(nextLevelEffect == levelEffectType.AntiGravity) {
		ExecuteAntigravityEffect();
		nextLevelEffect = noone;
	}
		
	if(nextLevelEffect == levelEffectType.ReverseGravity) {
		ExecuteReverseGravityEffect();
		nextLevelEffect = noone;
	}
	
	if(nextLevelEffect == levelEffectType.StrongReverseGravity) {
		ExecuteStrongReverseGravityEffect();
		nextLevelEffect = noone;
	}
 }
 
 #endregion
 