/// @desc eye shoot

if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
	EyeShoot()
}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[5] = 	bulletShootTime*2;
} else {
	alarm[5] = 	bulletShootTime;
}