//properties
previousLevelEffect = noone; // previous level effet
nextLevelEffect = noone; // previous level effet
isTimeFreezed = false; // active the time freeze effect or not

#region Settings objects Properties function

//Check it is the same or not, set original values or reset them.
function SettingsObjectsProperties (nextEffectType) {

	if(isTimeFreezed) {

	alarm[0] =170; //effect end
	alarm[1] = 1 // before end play start time sound
	alarm[2] = 1 // blinking
	nextLevelEffect = nextEffectType;
	return;
	}
	
	// if we have not active effect save the current object properties
	if(previousLevelEffect == noone) {
		SetAllEnemyOriginalProperties();
		SetAllItemOriginalProperties();		
	} 
	
	//get original properties to start different effect
	if (previousLevelEffect == global.currentLevelEffect) {
		ResetAllEnemyValuesToOriginalProperties();
		ResetAllItemValuesToOriginalProperties();
	}
	
}

#endregion

#region time slow effect function

function ExecuteTimeSlowEffect() {
	
	// Set current values
	SettingsObjectsProperties(levelEffectType.TimeSlow);
	
	//Set next effect
	nextLevelEffect = levelEffectType.TimeSlow;
	
	//check time freeze situation
	if (isTimeFreezed)
		return;
		
	alarm[0] = global.timeManipulatingEffectDuration; // effect end
	alarm[1] = global.timeManipulatingEffectDuration - 190; // before end play start time sound
	PlaySound(snd_time_stop, false, 2);
	
	// set effect
	global.currentLevelEffect = levelEffectType.TimeSlow;
	previousLevelEffect = levelEffectType.TimeSlow;
}

#endregion

#region time freeze effect function

function ExecuteTimeFreezeEffect() {
	
	// Set current values
	SettingsObjectsProperties(levelEffectType.TimeFreeze);
	
	//Set next effect
	nextLevelEffect = noone;
	
	alarm[0] = global.timeManipulatingEffectDuration; //effect end
	alarm[1] = global.timeManipulatingEffectDuration - 190; // before end play start time sound
	alarm[2] = global.timeManipulatingEffectDuration - 175; // blinking
	PlaySound(snd_time_stop, false, 2);
	
	// set effect
	global.currentLevelEffect = levelEffectType.TimeFreeze;
	previousLevelEffect = levelEffectType.TimeFreeze;
	isTimeFreezed = true;
}

#endregion

#region Antigravity effect function

function ExecuteAntigravityEffect() {
	
	// Set current values
	SettingsObjectsProperties(levelEffectType.AntiGravity);
	
	//Set next effect
	nextLevelEffect = levelEffectType.AntiGravity;
	
	//check time freeze situation
	if (isTimeFreezed)
		return;
		
	alarm[0] = global.gravityEffectDuration; // effect end
	PlaySound(snd_antigravity, false, 2);
	
	//hopping items
	ItemHoppingEffect();
	
	// set effect
	global.currentLevelEffect = levelEffectType.AntiGravity;
	previousLevelEffect = levelEffectType.AntiGravity;
}

#endregion

#region Reverse gravity effect function

function ExecuteReverseGravityEffect() {
	
	// Set current values
	SettingsObjectsProperties(levelEffectType.ReverseGravity);
	
	//Set next effect
	nextLevelEffect = levelEffectType.ReverseGravity;
	
	//check time freeze situation
	if (isTimeFreezed)
		return;
		
	alarm[0] = global.gravityEffectDuration; // effect end
	PlaySound(snd_reverse_gravity, false, 1);
	
	// set effect
	global.currentLevelEffect = levelEffectType.ReverseGravity;
	previousLevelEffect = levelEffectType.ReverseGravity;
}

#endregion

#region Strong reverse gravity effect function

function ExecuteStrongReverseGravityEffect() {
	
	// Set current values
	SettingsObjectsProperties(levelEffectType.StrongReverseGravity);
	
	//Set next effect
	nextLevelEffect = levelEffectType.StrongReverseGravity;
	
	//check time freeze situation
	if (isTimeFreezed)
		return;
		
	alarm[0] = global.gravityEffectDuration; // effect end
	PlaySound(snd_strong_reverse_gravity, false, 1);
	
	// set effect
	global.currentLevelEffect = levelEffectType.StrongReverseGravity;
	previousLevelEffect = levelEffectType.StrongReverseGravity;
}

#endregion





