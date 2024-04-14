//The creation of any weapon. Add an weapon object.
function CreateWeapon(xValue, yValue, type, player){
	
	if (IsPlayerExists(player)) {
		 var result = instance_create_layer(xValue, yValue,"Screen", type);
		 result.SetPlayer(player)
	}
}

//Create weapon with movement
function CreateWeaponWithMovement(xValue, yValue, moveX, moveY, type,  player){
	 var result = instance_create_layer(xValue, yValue,"Screen", type);
	 result.SetPlayer(player);
	 result.moveX = moveX;
	 result.moveY = moveY;
	 return result;
}
