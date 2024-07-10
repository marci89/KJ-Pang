

function CreateSpaceDistorer(xValue, yValue, isDirectionLeft, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_space_distorter_ball);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
}
