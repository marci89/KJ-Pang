

#region Create dprope droid

function CreatePropeDroid(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_probe_droid);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion
