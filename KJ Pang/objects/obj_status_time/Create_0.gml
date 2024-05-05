
timeText = GetLocalizedText("time"); // time translate
time = global.levelTimeMax; // set time to maxed
isStopped = false; // stopped the counter or not.
timeAmount = 60 // alarm time amount

//start time
alarm[0]  = timeAmount;


#region Check enemy count to stop time function
 
function CheckEnemyCountToStopTime() {
	

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
		
   if(enemyCount <= 0) {
		isStopped = true;
	} else {
		isStopped = false;
	}
}

 #endregion
