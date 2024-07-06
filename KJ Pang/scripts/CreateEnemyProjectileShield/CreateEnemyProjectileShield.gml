

function CreateEnemyProjectileShield(xValue, yValue, parent){
	if (IsInstanceExists(parent)) {
		 var result = instance_create_layer(xValue, yValue,"TopLayer", obj_enemy_protection_shield);
		 result.SetParentEnemy(parent)
	}
}


