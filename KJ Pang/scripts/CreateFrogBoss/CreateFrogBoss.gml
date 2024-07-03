

#region Create frog boss

function CreateFrogBoss(xValue, yValue, enemyStartDirectionType){
	
	var result = instance_create_layer(xValue, yValue,"Enemy_level2", obj_enemy_frog_boss);
	result.Init(enemyStartDirectionType);
	result.SetOriginalProperties();
}

#endregion

#region Create frog boss nest

function CreateFrogBossNest(xValue, yValue, startDirectionTypeRequest, time){
	
	var result = instance_create_layer(xValue, yValue,"Wall", obj_enemy_frog_boss_nest);
		
	result.Init(time, startDirectionTypeRequest);
	result.SetOriginalProperties();
}

#endregion
