


function CreateNormalBallMediumShield(xValue, yValue, moveX, moveY, grav, jumpHeightMax, colorType, isCreatedOnLevelStart, shieldNumber){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_normal_ball_medium);
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.gravSpeedY = grav;
	result.jumpHeightMax = jumpHeightMax
	result.colorType = colorType;
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
	result.SetSprite();
	result.CreateShield(shieldNumber);
	
	return result;
}