

#region Create normal ball shield piece with movement

function CreateNormalBallShieldPiece(xValue, yValue, moveX, moveY, imageType, isBlue, isSmall){
	
	var result = instance_create_layer(xValue, yValue,"Item", obj_enemy_normal_ball_shield_piece);
  
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.sprite_index = imageType;
	result.image = imageType;
	result.isBlue = isBlue;
	result.isSmall = isSmall;
	result.SetOriginalProperties();
}

#endregion