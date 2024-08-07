


function CreateEnemyProtectingRing(xValue, yValue, parent, angle){
	
	if (IsInstanceExists(parent)) {
		 var result = instance_create_layer(xValue, yValue, "Wall", obj_enemy_protection_ring);
		 result.SetParentEnemy(parent)
		 result.angle = angle;
	}
	
}

function CreateSentinelProtectingRing(xValue, yValue, parent, angle, color){
	
	if (IsInstanceExists(parent)) {
		 var result = instance_create_layer(xValue, yValue, "Wall", obj_enemy_sentinel_protection_ring);
		 result.SetParentEnemy(parent)
		 result.angle = angle;
		 result.isRed = color;
	}
	
}



