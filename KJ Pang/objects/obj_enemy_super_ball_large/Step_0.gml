
event_inherited()

#region shield things


if(shieldNumber > 0) {
	hasShield = true;
	isImmuneToWeapon = true;
} else {
	hasShield = false;
	
	if (!isLostShield) {
		alarm[1] = 11;
		isLostShield = true;
	}
}

#endregion
