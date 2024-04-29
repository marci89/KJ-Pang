
//parent properties
event_inherited()
moveSpeed = 0; // move speed

//own properties
type = weaponType.Grenade; // weapon type
isWallBreaker = true;



#region Set Weapon values

function SetWeaponValues(type, destroyTime) {
	
	if(type == weaponType.Grenade) {
		
		damage = 3; // damage
		//item hooping values when shooting near them
		weaponReactionDistance = 300; // action zone (distance)
		itemHoopingSpeedLeftMin = -3;
		itemHoopingSpeedRightMin = 3;
		itemHoopingSpeedLeftMax = -6;
		itemHoopingSpeedRightMax = 6;
		itemHoopingSpeedHeightMin = -5;
		itemHoopingSpeedHeightMax = -7;
		
		//destroy time
		alarm[0] = destroyTime;
	}
}

#endregion