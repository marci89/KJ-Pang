
#region The creation of invisible weapon 

function CreateInvisibleWeapon(xValue, yValue, shapeType, weaponType, layerName, player, destroyTime, isWallBreaker){
	
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue, layerName, obj_weapon_invisible_weapon);
		 result.SetPlayer(player)
		 result.shapeType = shapeType;
		 result.SetWeaponValues(weaponType, destroyTime);
		 result.isWallBreaker = isWallBreaker;
	}
}

#endregion

#region The creation of invisible weapon with movement

function CreateInvisibleWeaponWithMovement(xValue, yValue, moveX, moveY, shapeType, weaponType, layerName,  player, destroyTime, isWallBreaker){
	 var result = instance_create_layer(xValue, yValue, layerName, obj_weapon_invisible_weapon);
	 result.SetPlayer(player);
	 result.shapeType = shapeType;
	 result.SetWeaponValues(weaponType, destroyTime);
	 result.moveX = moveX;
	 result.moveSpeed = moveY;
	 result.isWallBreaker = isWallBreaker;
	 return result;
}

#endregion