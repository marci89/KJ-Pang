//Game
global.gameDifficult = gameDifficultType.Normal; // game difficult level

//Player
global.score = 0; //player score
global.life =  3; //player life
global.lifePoint = 0; //player life points

// Special ability
global.playerSpecialAbility = specialAbilityType.TimeSlow; // character's special ability
global.food = 0; // food number for special ability

//Weapon
global.PlayerWeaponType = weaponType.SingleSting; //Player current weapon type. 
global.shotgunAmmo = 0;
global.machineGunAmmo = 0;

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