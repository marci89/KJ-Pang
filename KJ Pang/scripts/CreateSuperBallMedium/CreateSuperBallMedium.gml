

#region Create normal ball medium

function CreateSuperBallMedium(xValue, yValue, moveX, moveY, colorType, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_super_ball_medium);
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.colorType = colorType;
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
	result.SetSprite();
	
	return result;
}

#endregion