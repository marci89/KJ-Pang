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
	isDead = false;
	isInvincible = true;
	isBlinked = true;
	global.playerOneHealth = 3;
}
