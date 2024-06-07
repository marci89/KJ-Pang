

#region Create yellow ball small

function CreateYellowBallSmall(xValue, yValue, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_yellow_ball_small);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init();
	result.SetOriginalProperties();
}

#endregion