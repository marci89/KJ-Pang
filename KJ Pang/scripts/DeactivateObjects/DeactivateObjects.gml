

#region Deactivate Objects. isActive property equals false

function DeactivateObjects(object) {
	
	var enemyCount = instance_number(object);
	for (var i = 0; i < enemyCount; i++) {
		var instance = instance_find(object, i);  
		instance.isActive = false;		
	}
}
	
#endregion