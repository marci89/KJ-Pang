

#region Create yellow ball giant

function CreateYellowBallGiant(xValue, yValue, isDirectionLeft, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_yellow_ball_giant);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init(isDirectionLeft);
	result.SetOriginalProperties();
}

#endregion