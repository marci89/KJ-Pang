

#region Create black ball large

function CreateBlackBallLarge(xValue, yValue, isDirectionLeft, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_black_ball_large);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init(isDirectionLeft);
	result.SetOriginalProperties();
}

#endregion