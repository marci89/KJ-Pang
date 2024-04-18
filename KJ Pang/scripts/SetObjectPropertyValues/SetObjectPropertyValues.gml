
#region Set enemies original properties

function SetAllEnemyOriginalProperties() {
	
	var enemyCount = instance_number(obj_enemy_parent);
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);  
		enemy.SetOriginalProperties();
	}
}
	
#endregion

#region Set item original properties

function SetAllItemOriginalProperties() {

	var itemCount = instance_number(obj_item_parent);
	for (var i = 0; i < itemCount; i++) {
		var item = instance_find(obj_item_parent, i);  
		item.SetOriginalProperties();
	}
}
	
#endregion

#region Set enemies Temporary properties

function SetAllEnemyTemporaryProperties() {
	
	var enemyCount = instance_number(obj_enemy_parent);
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);  
		enemy.SetTemporaryProperties();
	}
}
	
#endregion

#region Set item Temporary properties

function SetAllItemTemporaryProperties() {

	var itemCount = instance_number(obj_item_parent);
	for (var i = 0; i < itemCount; i++) {
		var item = instance_find(obj_item_parent, i);  
		item.SetTemporaryProperties();
	}
}
	
#endregion