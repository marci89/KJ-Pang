
#region Set enemies original properties

function SetAllEnemyOriginalProperties() {
	
	var enemyCount = instance_number(obj_enemy_parent);
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);
		if (enemy.race != enemyRaceType.Boss) {
			enemy.SetOriginalProperties();
		}
	}
}
	
#endregion

#region Set items original properties

function SetAllItemOriginalProperties() {

	var itemCount = instance_number(obj_item_parent);
	for (var i = 0; i < itemCount; i++) {
		var item = instance_find(obj_item_parent, i);  
		item.SetOriginalProperties();
	}
}
	
#endregion

#region Set enemy bullets original properties

function SetAllBulletOriginalProperties() {

	var bulletCount = instance_number(obj_enemy_bullet_parent);
	for (var i = 0; i < bulletCount; i++) {
		var bullet = instance_find(obj_enemy_bullet_parent, i);  
		bullet.SetOriginalProperties();
	}
}
	
#endregion

#region Reset enemies values to original properties

function ResetAllEnemyValuesToOriginalProperties() {
	
	var enemyCount = instance_number(obj_enemy_parent);
	for (var i = 0; i < enemyCount; i++) {
		var enemy = instance_find(obj_enemy_parent, i);
		if (enemy.race != enemyRaceType.Boss) {
			enemy.ResetToOriginalProperties();
		}
	}
}
	
#endregion

#region Reset items values to original properties

function ResetAllItemValuesToOriginalProperties() {

	var itemCount = instance_number(obj_item_parent);
	for (var i = 0; i < itemCount; i++) {
		var item = instance_find(obj_item_parent, i);  
		item.ResetToOriginalProperties();
	}
}
	
#endregion

#region Reset bullets values to original properties

function ResetAllBulletValuesToOriginalProperties() {

	var bulletCount = instance_number(obj_enemy_bullet_parent);
	for (var i = 0; i < bulletCount; i++) {
		var bullet = instance_find(obj_enemy_bullet_parent, i);  
		bullet.ResetToOriginalProperties();
	}
}
	
#endregion