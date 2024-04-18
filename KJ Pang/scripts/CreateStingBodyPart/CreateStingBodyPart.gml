
#region Create sting body part

function CreateStingBodyPart(xValue, yValue, type, stingHead, player){
	 var result = instance_create_layer(xValue, yValue,"Weapon", type);
	 result.SetPlayer(player);
	 result.stingHead = stingHead;
	 return result;
}

#endregion