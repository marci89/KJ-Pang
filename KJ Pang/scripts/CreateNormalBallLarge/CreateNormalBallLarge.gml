

#region Create normal ball large

function CreateNormalBallLarge(xValue, yValue, moveX, moveY, grav, jumpHeightMax, colorType, dropItemType, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_normal_ball_large);
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.gravSpeedY = grav;
	result.jumpHeightMax = jumpHeightMax
	result.colorType = colorType;
	result.dropItemType = dropItemType;
	
	if(isCreatedOnLevelStart) {
		result.isBlinkingStarted = true;
	}
	
	result.SetOriginalProperties();
	result.SetSprite();
}

#endregion