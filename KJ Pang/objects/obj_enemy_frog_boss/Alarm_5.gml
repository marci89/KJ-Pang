/// @desc jump

if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
	Jump();
}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[5] = 	JumpTime*2;
} else {
	alarm[5] = 	JumpTime;
}