

function CreateFrog(xValue, yValue, moveX, moveY, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Weapon", obj_enemy_frog);
	
	result.moveX = moveX;
	result.moveY = moveY;
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
}

