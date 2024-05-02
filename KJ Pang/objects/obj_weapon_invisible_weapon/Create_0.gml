
//parent properties
event_inherited()
moveSpeed = 0; // move speed

//own properties
type = weaponType.Grenade; // weapon type
shapeType = invisibleWeaponShapeType.Square // shape type
isWallBreaker = true;


#region Set Weapon values

function SetWeaponValues(type, destroyTime) {
	
	//original
	if(type == weaponType.Grenade
	|| type == weaponType.Detonator 
	|| type == weaponType.LandMine
	|| type == weaponType.RocketLauncher)	{
		
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
	
	//bomb
	if(type == weaponType.Bomb) {
		
		damage = 3; // damage
		
		//item hooping values when shooting near them
		weaponReactionDistance = 500;
		itemHoopingSpeedLeftMin = -5;
		itemHoopingSpeedRightMin = 5;
		itemHoopingSpeedLeftMax = -8;
		itemHoopingSpeedRightMax = 8;
		itemHoopingSpeedHeightMin = -7;
		itemHoopingSpeedHeightMax = -10;
		
		//destroy time
		alarm[0] = destroyTime;
	}
	
	//FlameThrower
	if(type == weaponType.FlameThrower) {
		
		damage = 1; // damage
		
		//item hooping values when shooting near them
		weaponReactionDistance = 0;
		itemHoopingSpeedLeftMin = 0;
		itemHoopingSpeedRightMin = 0;
		itemHoopingSpeedLeftMax = 0;
		itemHoopingSpeedRightMax = 0;
		itemHoopingSpeedHeightMin = 0;
		itemHoopingSpeedHeightMax = 0;
		
		//destroy time
		alarm[0] = destroyTime;
	}
	
	//Set sprite with shapeType
	
	//Square
	if(shapeType = invisibleWeaponShapeType.Square) {
		sprite_index = spr_weapon_invisible_weapon_square;
	}
	
	//Point
	if(shapeType = invisibleWeaponShapeType.Point) {
		sprite_index = spr_weapon_invisible_weapon_point;
	}
}

#endregion