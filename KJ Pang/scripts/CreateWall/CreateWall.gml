
#region Create one wall

function CreateWall(xValue, yValue, wallColor){
	
  var result = instance_create_layer(xValue, yValue,"Wall", obj_wall);
  result.wallColor = wallColor
}

#endregion

#region Create many walls

function CreateWallMany(xValue, yValue, wallColor, wallDirection, quantity){
	
	//right
	if(wallDirection == wallCreatorDirectionType.Right) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer((i *global.wallWidth) + xValue, yValue,"Wall", obj_wall);
			  result.wallColor = wallColor
		}
	}
	
	//left
	if(wallDirection == wallCreatorDirectionType.Left) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue - (i *global.wallWidth), yValue,"Wall", obj_wall);
			  result.wallColor = wallColor
		}
	}
	
	//top
	if(wallDirection == wallCreatorDirectionType.Top) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue, yValue - (i *global.wallHeight) ,"Wall", obj_wall);
			  result.wallColor = wallColor
		}
	}
	
	//bottom
	if(wallDirection == wallCreatorDirectionType.Bottom) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue, (i *global.wallHeight) + yValue ,"Wall", obj_wall);
			  result.wallColor = wallColor
		}
	}
}

#endregion