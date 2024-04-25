

#region Create wall piece with movement

function CreateWallPiece(xValue, yValue, moveX, moveY, imageType){
	
	var result = instance_create_layer(xValue, yValue,"Item", obj_wall_piece);
  
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.sprite_index = imageType;
	result.image = imageType;
	result.SetOriginalProperties();
}

#endregion