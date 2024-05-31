
// If you start a new level, refresh all of global variables for it
function SetLevelVariables(){

#region Set basic variables

	//basic
	global.hasLevelTime = true;
	global.isLevelTimeUp = false; // The level time has expired and game over.
	global.isPaused = false; // paused or not
	global.hasRoomWallFrame = true;
	global.isRestartLevelAfterDead = true;
	
	//Weapon
	global.PlayerWeaponType = weaponType.SingleSting; //Player current weapon type.
	
	
	//manipulating
	global.currentLevelEffect = noone;
	
#endregion

#region Set normal ball default properties depends on game difficult and level
	
	//Giant normal ball default properties
	global.normalBallGiantMoveX = 0.5;
	global.normalBallGiantMoveY = -1;
	global.normalBallGiantGravityY = 0.04;
	global.normalBallGiantJumpHeightMax = -9;
	//Large normal ball default properties
	global.normalBallLargeMoveX = 1;
	global.normalBallLargeMoveY = -1;
	global.normalBallLargeGravityY = 0.04;
	global.normalBallLargeJumpHeightMax = -6;
	//Medium normal ball default properties
	global.normalBallMediumMoveX = 0.5;
	global.normalBallMediumMoveY = -1;
	global.normalBallMediumGravityY = 0.04;
	global.normalBallMediumJumpHeightMax = -5;
	//Small normal ball default properties
	global.normalBallSmallMoveX = 0.5;
	global.normalBallSmallMoveY = -2;
	global.normalBallSmallGravityY = 0.04;
	global.normalBallSmallJumpHeightMax = -4;
	
#endregion

}