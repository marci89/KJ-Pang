/// @desc eye shoot

if ( wingNumber > 0 &&  global.currentLevelEffect != levelEffectType.TimeFreeze) {
	CreateNormalShoot(x, y, bulletDirectionType.PlayerDirection, 10, c_lime, false, 0, ef_star, false);

}

if (global.currentLevelEffect == levelEffectType.TimeSlow) {
	alarm[2] = 	bulletShootTime*2;
} else {
	alarm[2] = 	bulletShootTime;
}