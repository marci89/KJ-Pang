

#region Dynamite effect

function ExecuteDynamiteEffect(player, objectType){
	
	// all of enemies
	var enemyCount = instance_number(objectType);
	
    // Collect instances to be destroyed using ds_list
    var instancesToDestroy = ds_list_create();
	
	//play sound
	if(enemyCount > 0) {
		PlaySound(snd_small_missile_explosion, false);
	}
	
		for (var i = 0; i < enemyCount; i++) {
			var instance = instance_find(objectType, i); 
			if(IsInstanceExists(instance)) {
				
				if(objectType == obj_enemy_normal_ball_large || objectType == obj_enemy_normal_ball_medium) {
					if (instance.hasShield) {
						instance.DeleteLastShield();
					} else {
						player.SetScore(instance.enemyScore);
						//instance_destroy(instance);
					     ds_list_add(instancesToDestroy, instance);
					}
					
				} else {
						player.SetScore(instance.enemyScore);
						//instance_destroy(instance);
						ds_list_add(instancesToDestroy, instance);
					}
			}
		}
		
		 // Destroy collected instances
		var listSize = ds_list_size(instancesToDestroy);
		for (var j = 0; j < listSize; j++) {
			var inst = ds_list_find_value(instancesToDestroy, j);
			instance_destroy(inst);
		 }
    
		 // Clean up the list
		ds_list_destroy(instancesToDestroy);
}

#endregion