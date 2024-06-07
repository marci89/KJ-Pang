

#region Create horizontal ball medium

function CreateHorizontalBallMedium(xValue, yValue, isDirectionLeft,isDirectionUp, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_horizontal_ball_medium);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init(isDirectionLeft, isDirectionUp);
	result.SetOriginalProperties();
}

#endregion