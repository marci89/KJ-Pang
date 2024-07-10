



function CreateSmogBall(xValue, yValue, moveX, moveY, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_smog_ball);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.SetOriginalProperties();
}



