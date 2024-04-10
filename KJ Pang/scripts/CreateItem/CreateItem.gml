
//The creation of any item. Add an item object.
function CreateItem(xValue, yValue, type){
	
  var result = instance_create_layer(xValue, yValue,"Screen", type);
}

//The creation of any item. Add an item object. Can you change item y and x movement
function CreateItemWithMovement(xValue, yValue, moveX, moveY, type){
	
  var result = instance_create_layer(xValue, yValue,"Screen", type);
  result.moveX = moveX;
  result.moveY = moveY;	
}