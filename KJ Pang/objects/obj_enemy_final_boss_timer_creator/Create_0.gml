
//parent properties
event_inherited()

//types
race = enemyRaceType.Boss;
size = enemySizeType.Medium;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 0; // score
isImmuneToWeapon = true;
isAllowWeaponPassThrough = true;
originalIsAllowWeaponPassThrough = true;
originalIsImmuneToWeapon = true;
isHarmless = true;


//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;





enemyCount = 0; // number of enemies
enemyCountCheckTime = 50; // enemy number check time
 
alarm[2] = enemyCountCheckTime // start to check enemy number
 
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

#region Init

function Init(time) {

//create final boss
alarm[1] = time;

}

#endregion



