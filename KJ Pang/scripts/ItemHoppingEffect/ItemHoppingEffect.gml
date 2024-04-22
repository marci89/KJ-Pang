
#region hopping effect on the ground by enemy

function ItemHoppingEffect(){
	
	var itemCount = instance_number(obj_item_parent);
		for (var i = 0; i < itemCount; i++) {
			var instance = instance_find(obj_item_parent, i);  
			instance.moveY = random_range(-2,-6); // y direction	
			instance.moveX = random_range(-1,1); // x direction
		}
}

#endregion