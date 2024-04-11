//Game
global.gameDifficult = gameDifficultType.Normal; // game difficult level
global.playerNumber = 1; // it can be 1 or 2. play alone or with your friend

//Player
global.playerOneName = "PLAYER-1" // player 1 display name
global.playerTwoName = "PLAYER-2" // player 2 display name
global.playerOneScore = 0; //player1 score
global.playerTwoScore = 0; //player2 score
global.playerOneLife =  3; //player1 life
global.playerTwoLife =  3; //player2 life
global.playerOneLifePoint = 0; //player1 life points
global.playerTwoLifePoint = 0; //player2 life points

global.playerOneSpecialAbility = specialAbilityType.TimeSlow; // player 1's special ability
global.playerTwoSpecialAbility = specialAbilityType.TimeSlow; // player 2's special ability
global.playerOneFood = 0; // food number for player 1 special ability
global.playerTwoFood = 0; // food number for player 2 special ability


//Setting and basic things
global.soundEnable = false; // sound enable
global.musicEnable = false; // music enable
global.language = languageType.Hungarian; // selected language


//level controller and room
global.hasRoomWallFrame = true; // room has wall frame or not
global.isRestartLevelAfterDead = false; // restart the room after death or not.
global.level = 1; // level number
global.levelName = "?"; // level name
global.isPaused = false; // paused or not


//constants
global.roomWidth = 1022; // level roomWidth
global.roomHeight = 714; //level roomHeight

global.wallFrameSize = 14; //wall frame size
global.wallWidth = 32; // normal wall width
global.wallHeight = 34; // normal wall height

global.lifePointMax = 100; //  max life point capacity
global.foodMax = 20; // max food capacity