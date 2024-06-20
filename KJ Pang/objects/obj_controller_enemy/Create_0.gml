 /// @desc Checking enemy number
 
 enemyCount = 0; // number of enemies
 isAllowToChangeRoom = true; // ready to go to next level or not
 enemyCountCheckTime = 50; // enemy number check time
 changeRoomTime = 450; // time to change the room
 
 global.isAllowToGoNextLevel = true; // set allowing at start
 
 alarm[0] = enemyCountCheckTime // start to check enemy number
 
#region Check enemy count function
 
function CheckEnemyCount() {
	
	var requiredToKillEnemiesCount = 0;
	var enemyNumber = instance_number(obj_enemy_parent);
	
	   // Get all instances of enemy objects in the room
		for (var i = 0; i < enemyNumber; i++) {
			var instance = instance_find(obj_enemy_parent, i); 
			if(IsInstanceExists(instance)) {
				if(instance.isRequiredToKill) {
					requiredToKillEnemiesCount++;
				}
			}
		}
		enemyCount = requiredToKillEnemiesCount;
}

#endregion

#region Next level

function NextLevel() {
	
	//level controller object
	var controllerObj = obj_controller_level;
	
	if(IsInstanceExists(controllerObj ?? noone)) {
		controllerObj.NextLevel();
	}
}

#endregion