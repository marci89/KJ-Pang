// create food item with a choosed image
function CreateFoodByImageIndex(xValue, yValue, index){
	
  var result = instance_create_layer(xValue, yValue,"Screen", obj_item_food);
  result.image_index = index;
}


