
#region The creation of any weapon. Add an weapon object.

function CreateWeapon(xValue, yValue, type, layerName, player){
	
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue, layerName, type);
		 result.SetPlayer(player)
	}
}

#endregion

#region Create weapon with movement

function CreateWeaponWithMovement(xValue, yValue, moveX, moveY, type, layerName,  player){
	 var result = instance_create_layer(xValue, yValue,layerName, type);
	 result.SetPlayer(player);
	 result.moveX = moveX;
	 result.moveY = moveY;
	 return result;
}

#endregion
