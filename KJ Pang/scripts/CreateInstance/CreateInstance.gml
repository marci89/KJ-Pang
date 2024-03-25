
//Create life point
function CreateLifePoint(xValue, yValue, type){
	
  var result = instance_create_layer(xValue, yValue,"Screen", obj_item_life_point);
  
  	if (type == lifePointType.Red) result.image = spr_item_life_point_red;
  	if (type == lifePointType.Blue) result.image = spr_item_life_point_blue;
  	if (type == lifePointType.Green) result.image = spr_item_life_point_green;
  	if (type == lifePointType.Yellow) result.image = spr_item_life_point_yellow;
  	if (type == lifePointType.Purple) result.image = spr_item_life_point_purple;
  	if (type == lifePointType.Orange) result.image = spr_item_life_point_orange;
  	if (type == lifePointType.Light) result.image = spr_item_life_point_light;
  	if (type == lifePointType.White) result.image = spr_item_life_point_white;
  	if (type == lifePointType.Black) result.image = spr_item_life_point_black;
  	if (type == lifePointType.Pink) result.image = spr_item_life_point_pink;
	
}