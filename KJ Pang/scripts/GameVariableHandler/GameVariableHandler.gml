
// If you start a new game, refresh all of global variables
function SetGameVariables(){

	//game
	global.scores = ds_list_create();
	global.isEnemyInformationMode = false; // helper for enemy information
	global.isAllowToGoNextLevel = true; // helper for next level. If you dead not allowed.
	global.isBossLevel = false; // boss level or not.
	global.isFinalBattleLevel = false; // final battle level or not.
	global.isAfterFinalBattleLevel = false; // after final battle level or not.
	
	//Player
	global.playerOneScore = 0; //player1 score
	global.playerTwoScore = 0; //player2 score
	global.playerOneLife =  3; //player1 life
	global.playerTwoLife =  3; //player2 life
	global.playerOneLifePoint = 0; //player1 life points
	global.playerTwoLifePoint = 0; //player2 life points
	global.playerOneFood = 0; // food number for player 1 special ability
	global.playerTwoFood = 0; // food number for player 2 special ability
	global.playerOneDefaultWeapon = weaponType.SingleSting; // player 1 default weapon
	global.playerTwoDefaultWeapon = weaponType.SingleSting; // player 2 default weapon
	global.playerOneHealth = 3; // player 1 health
	global.playerTwoHealth = 3; // player 2 health


	//level controller and room
	global.level =1; // level number
	global.stageLevel = 1; // stage
	global.isPaused = false; // paused or not

	//manipulating
	global.currentLevelEffect = noone;
	
	
	//Giant normal ball default properties
	global.normalBallGiantMoveX = 0.5;
	global.normalBallGiantMoveY = -1;
	global.normalBallGiantGravityY = 0.04;
	global.normalBallGiantJumpHeightMax = -9;
	//Large normal ball default properties
	global.normalBallLargeMoveX = 0.5;
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
	
}