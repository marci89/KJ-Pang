

#region Create Wretched

function CreateWretched(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_wretched);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion

#region Create Wretched child

function CreateWretchedChild(xValue, yValue){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_wretched_child);
	result.Init();
	result.SetOriginalProperties();
	
	return result;
}

#endregion