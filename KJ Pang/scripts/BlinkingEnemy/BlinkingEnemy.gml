
#region Blinking enemies during time freeze

function BlinkingEnemiesDuringTimeFreeze() {
	
	var enemyCount = instance_number(obj_enemy_parent);
	
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);
		
		//Check effect and enemy effect enable
		if(global.currentLevelEffect == levelEffectType.TimeFreeze && enemy.isTimeFreezeEffectEnabled)
			enemy.isBlinkingStarted = true;
	}
}
	
#endregion