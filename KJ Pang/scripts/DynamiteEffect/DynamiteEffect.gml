

#region Dynamite effect

function ExecuteDynamiteEffect(player, objectType){
	
	// all of enemies
	var enemyCount = instance_number(objectType);
	
	//play sound
	if(enemyCount > 0) {
		PlaySound(snd_small_missile_explosion, false);
	}
	
		for (var i = 0; i < enemyCount; i++) {
			var instance = instance_find(objectType, 0); 
			if(IsInstanceExists(instance)) {
				player.SetScore(instance.enemyScore);
				instance_destroy(instance);
			}
		}
}

#endregion