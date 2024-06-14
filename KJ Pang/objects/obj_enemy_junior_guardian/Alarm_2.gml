/// @desc eye shoot

if (tentacleNumber > 0 && global.currentLevelEffect != levelEffectType.TimeFreeze) {
	CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, 5, c_red, false, 0, ef_star, false);

}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[2] = 	bulletShootTime*2;
} else {
	alarm[2] = 	bulletShootTime;
}