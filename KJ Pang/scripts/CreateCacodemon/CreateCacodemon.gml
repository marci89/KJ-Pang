

#region Create cacodemon

function CreateCacodemon(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_cacodemon);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion

#region Create cacodemon child

function CreateCacodemonChild(xValue, yValue){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_cacodemon_child);
	result.Init();
	result.SetOriginalProperties();
	
	return result;
}

#endregion