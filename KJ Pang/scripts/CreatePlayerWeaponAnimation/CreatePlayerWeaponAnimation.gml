//Create player's weapon (gun) animation during fire
function CreatePlayerWeaponAnimation(xValue, yValue, type){
	 var result = instance_create_layer(xValue, yValue,"TopLayer", type);
	 return result;
}


