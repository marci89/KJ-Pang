
event_inherited();
	


#region effect handle with PlayerDirection type

if (bulletDirection == bulletDirectionType.PlayerDirection) {
	if (global.currentLevelEffect == levelEffectType.TimeFreeze) {
		speed = 0;
	} else if (global.currentLevelEffect == levelEffectType.TimeSlow) {
		speed = 0.2;
	} else  {
		speed = bulletSpeed;
	}
}

#endregion

