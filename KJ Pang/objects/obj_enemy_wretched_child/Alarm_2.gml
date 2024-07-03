/// @desc eye shoot

if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
	CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, bulletSpeed, c_yellow, false, 0, ef_spark, false);

}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[2] = 	bulletShootTime*2;
} else {
	alarm[2] = 	bulletShootTime;
}