//Player
global.score = 1234567; //player score
global.life =  200; //player life
global.lifePoint = 0; //player life points

// Special ability
global.playerSpecialAbility = specialAbilityType.TimeSlow; // character's special ability
global.food = 0; // food number for special ability
global.foodMax = 20; // max food capacity

//Weapon
global.PlayerWeaponType = weaponType.SingleSting; //Player current weapon type. 
global.shotgunAmmo = 0;
global.machineGunAmmo = 0;

//Setting and basic things
global.soundEnable = false; // sound enable
global.musicEnable = false; // music enable
global.language = languageType.Hungarian; // selected language


//level controller and room
global.roomWidth = 1022; // level roomWidth
global.roomHeight = 714; //level roomHeight
global.hasRoomWallFrame = true; // room has wall frame or not
global.wallFrameSize = 14; //wall frame size
global.isRestartLevelAfterDead = false; // restart the room after death or not.

global.level = 3; // level number
global.levelName = "?"; // level name

global.isPaused = false; // paused or not

