

#region Create manananggal

function CreateManananggal(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_manananggal);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion

