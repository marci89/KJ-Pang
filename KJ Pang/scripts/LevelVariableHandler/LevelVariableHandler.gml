
// If you start a new level, refresh all of global variables for it
function SetLevelVariables(){

	//basic
	global.isLevelTimeUp = false; // The level time has expired and game over.
	global.isPaused = false; // paused or not
	
	//Weapon
	global.PlayerWeaponType = weaponType.SingleSting; //Player current weapon type.
	
	
	//manipulating
	global.currentLevelEffect = noone;

}