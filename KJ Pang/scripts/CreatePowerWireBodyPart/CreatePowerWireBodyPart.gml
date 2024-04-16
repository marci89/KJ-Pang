//Create power wire body part
function CreatePowerWireBodyPart(xValue, yValue, type, powerWireHead, player){
	 var result = instance_create_layer(xValue, yValue,"Weapon", type);
	 result.SetPlayer(player);
	 result.powerWireHead = powerWireHead;
	 return result;
}