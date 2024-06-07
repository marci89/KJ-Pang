

#region Create black ball medium

function CreateBlackBallMedium(xValue, yValue, moveY, isDirectionLeft, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_black_ball_medium);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.moveY = moveY;
	result.Init(isDirectionLeft);
	result.SetOriginalProperties();
}

#endregion