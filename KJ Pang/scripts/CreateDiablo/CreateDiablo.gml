

#region Create diablo

function CreateDiablo(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_diablo);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion
