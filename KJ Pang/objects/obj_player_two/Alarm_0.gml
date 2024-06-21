/// @desc Death animation

if(global.isRestartLevelAfterDead) {
	
	//controller object
	var levelControllerObj = obj_controller_level;
	
	//Set player start values
	if(IsInstanceExists(levelControllerObj ?? noone)) {
			levelControllerObj.SetPlayerStartValues();
		}
		
	//restart level
	room_restart();
	
} else {
	
	if (global.playerTwoLife > 0) {
		isDead = false;
		isInvincible = true;
		isBlinked = true;
		global.playerTwoHealth = 3;
	}
}
