//Create player's weapon (gun)
function CreatePlayerWeapon(xValue, yValue, player){
	if (IsPlayerExists(player)) {
		 var result = instance_create_layer(xValue, yValue,"TopLayer", obj_player_weapon);
		 result.SetPlayer(player)
	}
}

