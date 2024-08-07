/// @desc eye shoot

if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
	EyeShoot()
}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[5] = 	(irandom_range(150, 220)*2);
} else {
	alarm[5] = 	(irandom_range(150, 220));
}