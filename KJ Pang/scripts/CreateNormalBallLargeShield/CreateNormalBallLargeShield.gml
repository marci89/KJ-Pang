


function CreateNormalBallLargeShield(xValue, yValue, moveX, moveY, grav, jumpHeightMax, colorType, dropItemType, isCreatedOnLevelStart, shieldNumber){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_normal_ball_large);
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.gravSpeedY = grav;
	result.jumpHeightMax = jumpHeightMax
	result.colorType = colorType;
	result.dropItemType = dropItemType;
	
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
	result.SetSprite();
	result.CreateShield(shieldNumber);
	
	return result;
}