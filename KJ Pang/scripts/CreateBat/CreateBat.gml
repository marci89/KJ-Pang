

function CreateBat(xValue, yValue, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Weapon", obj_enemy_bat);
	
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init();
	result.SetOriginalProperties();
	
	return result;
}

