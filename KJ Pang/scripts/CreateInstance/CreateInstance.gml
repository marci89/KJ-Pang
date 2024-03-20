
//Create life point
function CreateLifePoint(xValue, yValue, type){
	
  var result = instance_create_layer(xValue, yValue,"Screen", obj_life_point_item);
  
  	if (type == lifePointType.Red) result.image = spr_red_life_point;
  	if (type == lifePointType.Blue) result.image = spr_blue_life_point;
  	if (type == lifePointType.Green) result.image = spr_green_life_point;
  	if (type == lifePointType.Yellow) result.image = spr_yellow_life_point;
  	if (type == lifePointType.Purple) result.image = spr_purple_life_point;
  	if (type == lifePointType.Orange) result.image = spr_orange_life_point;
  	if (type == lifePointType.Light) result.image = spr_light_life_point;
  	if (type == lifePointType.White) result.image = spr_white_life_point;
  	if (type == lifePointType.Black) result.image = spr_black_life_point;
  	if (type == lifePointType.Pink) result.image = spr_pink_life_point;
	
}