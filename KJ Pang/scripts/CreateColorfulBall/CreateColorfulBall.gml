

function CreateColorfulBall(xValue, yValue, isDirectionLeft, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_colorful_ball);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init(isDirectionLeft);
	result.SetOriginalProperties();
}

