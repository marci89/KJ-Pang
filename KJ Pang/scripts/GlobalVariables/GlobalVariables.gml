	//Game
	global.gameDifficult = gameDifficultType.Easy; // game difficult level
	global.playerNumber = 1; // it can be 1 or 2. play alone or with your friend

	//Setting and basic things
	global.soundEnable = false; // sound enable
	global.musicEnable = false; // music enable
	global.language = languageType.Hungarian; // selected language
	
	
	//Player
	global.playerOneName = "PLAYER-1" // player 1 display name
	global.playerTwoName = "PLAYER-2" // player 2 display name
	global.playerOneInputDeviceType = inputDeviceType.Keyboard; // player 1 device type (keyborad, controller)
	global.playerTwoInputDeviceType = inputDeviceType.Controller; // player 2 device type (keyborad, controller)
	global.playerOneScore = 0; //player1 score
	global.playerTwoScore = 0; //player2 score
	global.playerOneLife =  3; //player1 life
	global.playerTwoLife =  3; //player2 life
	global.playerOneLifePoint = 0; //player1 life points
	global.playerTwoLifePoint = 0; //player2 life points
	global.playerOneGender = PlayerGenderType.Female; // player 1 gender
	global.playerTwoGender = PlayerGenderType.Male; // player 2 gender
	global.playerOneSpecialAbility = specialAbilityType.EnergyShield; // player 1's special ability
	global.playerTwoSpecialAbility = specialAbilityType.EnergyShield; // player 2's special ability
	global.playerOneFood = 0; // food number for player 1 special ability
	global.playerTwoFood = 0; // food number for player 2 special ability


	//level controller and room
	global.hasRoomWallFrame = true; // room has wall frame or not
	global.isRestartLevelAfterDead = false; // restart the room after death or not.
	global.level = 1; // level number
	global.levelName = "?"; // level name
	global.isPaused = false; // paused or not
	global.hasLevelTime = true; // the level has time management or not.
	global.isLevelTimeUp = false; // The level time has expired and game over.

	//manipulating
	global.currentLevelEffect = noone;
	
	
	
	//Giant normal ball default properties
	global.normalBallGiantMoveX = 1;
	global.normalBallGiantMoveY = 0;
	global.normalBallGiantGravityY = 0.1;
	global.normalBallGiantJumpHeightMax = -12;
	//Large normal ball default properties
	global.normalBallLargeMoveX = 1;
	global.normalBallLargeMoveY = 0;
	global.normalBallLargeGravityY = 0.1;
	global.normalBallLargeJumpHeightMax = -12;
	//Medium normal ball default properties
	global.normalBallMediumMoveX = 1;
	global.normalBallMediumMoveY = 0;
	global.normalBallMediumGravityY = 0.1;
	global.normalBallMediumJumpHeightMax = -12;
	//Small normal ball default properties
	global.normalBallSmallMoveX = 1;
	global.normalBallSmallMoveY = 0;
	global.normalBallSmallGravityY = 0.1;
	global.normalBallSmallJumpHeightMax = -12;
	





	//constants
	global.roomWidth = 1022; // level roomWidth
	global.roomHeight = 714; //level roomHeight

	global.wallFrameSize = 14; //wall frame size
	global.wallWidth = 32; // normal wall width
	global.wallHeight = 34; // normal wall height

	global.lifePointMax = 100; //  max life point capacity
	global.foodMax = 20; // max food capacity

	global.levelTimeMax = 105; // level's max time

	global.timeManipulatingEffectDuration = 800; // time manipulation duration value
	global.gravityEffectDuration = 1000; // gravity effect duration value