/// @desc eye shoot

if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
EyeShoot()

}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[2] = 	(irandom_range(320, 700)*2);
} else {
	alarm[2] = 	(irandom_range(320, 700));
}