
#region The creation of invisible weapon point

function CreateInvisibleWeaponPoint(xValue, yValue, objectType, weaponType, layerName, player, destroyTime, isWallBreaker){
	
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue, layerName, objectType);
		 result.SetPlayer(player)
		 result.SetWeaponValues(weaponType, destroyTime);
		 result.isWallBreaker = isWallBreaker;
	}
}

#endregion

#region The creation of invisible weapon point with movement

function CreateInvisibleWeaponPointWithMovement(xValue, yValue, moveX, moveY, objectType, weaponType, layerName,  player, destroyTime, isWallBreaker){
	 var result = instance_create_layer(xValue, yValue,layerName, objectType);
	 result.SetPlayer(player);
	 result.SetWeaponValues(weaponType, destroyTime);
	 result.moveX = moveX;
	 result.moveSpeed = moveY;
	 result.isWallBreaker = isWallBreaker;
	 return result;
}

#endregion