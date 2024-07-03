

#region Create Malwrath

function CreateMalwrath(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_malwrath);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion

#region Create Malwrath child

function CreateMalwrathChild(xValue, yValue){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_malwrath_child);
	result.Init();
	result.SetOriginalProperties();
	
	return result;
}

#endregion