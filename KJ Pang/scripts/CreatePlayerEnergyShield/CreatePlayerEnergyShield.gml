
#region Create an energy shield bubble for player

function CreatePlayerEnergyShield(xValue, yValue, player){
	if (IsInstanceExists(player)) {
		 var result = instance_create_layer(xValue, yValue,"TopLayer", obj_player_energy_shield);
		 result.SetPlayer(player)
	}
}

#endregion


