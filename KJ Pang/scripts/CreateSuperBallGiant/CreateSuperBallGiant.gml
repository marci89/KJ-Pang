



function CreateSuperBallGiant(xValue, yValue, moveX, moveY, colorType, dropItemType, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_super_ball_giant);
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.colorType = colorType;
	result.dropItemType = dropItemType;
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
	result.SetSprite();
}

