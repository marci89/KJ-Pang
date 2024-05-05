
#region Create players

function CreatePlayer(xValue, yValue) {
	instance_create_layer(xValue, yValue,"Player", obj_player_one);
	
	if(global.playMode == playModeType.MultiPlayer) {
		instance_create_layer(xValue + 60, yValue,"Player", obj_player_two);
	}
}

#endregion
