


function CreateFinalBossTimerCreator(time){
	
	var result = instance_create_layer(0, 0,"Wall", obj_enemy_final_boss_timer_creator);
		
	result.Init(time);
	result.SetOriginalProperties();
}

