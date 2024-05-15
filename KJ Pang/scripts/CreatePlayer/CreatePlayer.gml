
#region Create players

function CreatePlayer(xValue, yValue) {
	
	if(global.playerOneLife > 0) {
		instance_create_layer(xValue, yValue,"Player", obj_player_one);
	}
	
	if(global.playMode == playModeType.MultiPlayer) {
		
		if(global.playerTwoLife > 0) {
			instance_create_layer(xValue + 60, yValue,"Player", obj_player_two);
		}
	}
}

#endregion
