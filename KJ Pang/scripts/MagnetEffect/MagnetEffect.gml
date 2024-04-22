
#region Magnet effect

function ExecuteMagnetEffect(player){
	
	// all of life points
	var lifePointCount = instance_number(obj_item_life_point);
		for (var i = 0; i < lifePointCount; i++) {
			var instance = instance_find(obj_item_life_point, i);  
			instance.player = player;	
			instance.hasActiveMagnetEffect = true;
			instance.isSolidWallCollision = false;
		}
		
	// all of foods
	var foodCount = instance_number(obj_item_food);
		for (var i = 0; i < foodCount; i++) {
			var instance = instance_find(obj_item_food, i);  
			instance.player = player;	
			instance.hasActiveMagnetEffect = true;
			instance.isSolidWallCollision = false;
		}
}

#endregion