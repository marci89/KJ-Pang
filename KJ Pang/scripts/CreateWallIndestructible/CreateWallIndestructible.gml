

#region Create one Indestructible wall

function CreateWallIndestructible(xValue, yValue){
	
  var result = instance_create_layer(xValue, yValue,"Wall", obj_wall_indestructible);
}

#endregion

#region Create many Indestructible walls

function CreateWallIndestructibleMany(xValue, yValue, wallDirection, quantity){
	
	//right
	if(wallDirection == wallCreatorDirectionType.Right) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer((i *global.wallWidth) + xValue, yValue,"Wall", obj_wall_indestructible);
		}
	}
	
	//left
	if(wallDirection == wallCreatorDirectionType.Left) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue - (i *global.wallWidth), yValue,"Wall", obj_wall_indestructible);
		}
	}
	
	//top
	if(wallDirection == wallCreatorDirectionType.Top) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue, yValue - (i *global.wallHeight) ,"Wall", obj_wall_indestructible);
		}
	}
	
	//bottom
	if(wallDirection == wallCreatorDirectionType.Bottom) {
		for (var i = 0; i < quantity; ++i) {
			var result = instance_create_layer( xValue, (i *global.wallHeight) + yValue ,"Wall", obj_wall_indestructible);
		}
	}
}

#endregion