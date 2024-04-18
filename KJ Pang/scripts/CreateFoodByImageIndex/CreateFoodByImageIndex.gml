
#region create food item with a choosed image

function CreateFoodByImageIndex(xValue, yValue, index){
	
  var result = instance_create_layer(xValue, yValue,"Item", obj_item_food);
  result.image_index = index;
}

#endregion

#region create food item with a choosed image and set movement

function CreateFoodByImageIndexWithMovement(xValue, yValue, moveX, moveY, index){
	
  var result = instance_create_layer(xValue, yValue,"Item", obj_item_food);
  result.image_index = index;
  result.moveX = moveX;
  result.moveY = moveY;
  result.SetTemporaryProperties();
}


#endregion


