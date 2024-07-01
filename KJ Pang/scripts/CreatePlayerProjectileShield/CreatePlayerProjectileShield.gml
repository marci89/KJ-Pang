
#region Create an projectile shield bubble for player

function CreatePlayerProjectileShield(xValue, yValue, player){
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue,"TopLayer", obj_player_projectile_shield);
		 result.SetPlayer(player)
		 player.playerProjectileShield = result;
	}
}

#endregion


