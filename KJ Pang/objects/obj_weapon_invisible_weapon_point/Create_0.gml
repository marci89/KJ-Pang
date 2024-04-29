
//parent properties
event_inherited()
moveSpeed = 0; // move speed

//own properties
type = weaponType.Grenade; // weapon type
isWallBreaker = true;



#region Set Weapon values

function SetWeaponValues(type, destroyTime) {
	
	//grenade
	if(type == weaponType.Grenade
	|| type == weaponType.Detonator 
	|| type == weaponType.LandMine)	{
		
		damage = 3; // damage
		//item hooping values when shooting near them
		weaponReactionDistance = 300; 
		itemHoopingSpeedLeftMin = -3;
		itemHoopingSpeedRightMin = 3;
		itemHoopingSpeedLeftMax = -6;
		itemHoopingSpeedRightMax = 6;
		itemHoopingSpeedHeightMin = -5;
		itemHoopingSpeedHeightMax = -7;
		
		//destroy time
		alarm[0] = destroyTime;
	}
	
	if(type == weaponType.Bomb) {
		
		damage = 3; // damage
		//item hooping values when shooting near them
		weaponReactionDistance = 500; // action zone (distance)
		itemHoopingSpeedLeftMin = -5;
		itemHoopingSpeedRightMin = 5;
		itemHoopingSpeedLeftMax = -8;
		itemHoopingSpeedRightMax = 8;
		itemHoopingSpeedHeightMin = -7;
		itemHoopingSpeedHeightMax = -10;
		
		//destroy time
		alarm[0] = destroyTime;
	}
}

#endregion