
// hurtable enemies which hooping by weapon.
function GetHurtableEnemyHoopingYByWeapon(type){
	
	if(
	type == weaponType.SingleSting 
	|| type == weaponType.DoubleSting 
	|| type == weaponType.PowerWire 
	|| type == weaponType.TrackingRocketLauncher
	) {
		return -5;
	} else if (
	type == weaponType.Bomb 
	|| type == weaponType.LandMine
	|| type == weaponType.Detonator
	|| type == weaponType.Bomb
	|| type == weaponType.RocketLauncher
	|| type == weaponType.ShotGun	
	) {
		return -7;
	} else {
		return -5;
	}

}