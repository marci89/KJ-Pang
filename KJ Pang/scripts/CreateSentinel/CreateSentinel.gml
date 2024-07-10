



function CreateSentinel_T_800(xValue, yValue, moveX, moveY, colorRequest, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_sentinel_T_800);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.bulletColor = colorRequest;
	result.SetOriginalProperties();
}

