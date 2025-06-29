//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}

	if (ds_exists(parentGuardian.tentacleList, ds_type_list)) {
		var tentacleIndex = ds_list_find_index(parentGuardian.tentacleList, id);
			if (tentacleIndex != -1) {
						ds_list_delete(parentGuardian.tentacleList, tentacleIndex);
						parentGuardian.tentacleNumber--;
			}
	}
	

instance_destroy();