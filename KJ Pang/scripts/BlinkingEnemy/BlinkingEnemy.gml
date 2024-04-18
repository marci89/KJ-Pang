
#region Blinking enemies

function BlinkingEnemies() {
	
	var enemyCount = instance_number(obj_enemy_parent);
		show_debug_message(enemyCount);
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);
		enemy.isBlinkingStarted = true;
	}
}
	
#endregion