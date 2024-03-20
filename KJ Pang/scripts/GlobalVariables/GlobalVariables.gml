//Player
global.playerScore = 1234567; //player score
global.playerLife =  200; //player life
global.playerLifePoint = 0; //player life points
global.PlayerCurrentWeaponType = weaponType.SingleSting; //Player current weapon type. 



//Basic
global.soundEnable = false; // sound enable
global.musicEnable = false; // music enable
global.isPaused = false; // paused or not



//level
global.level = 3; // level number
global.levelName = "?"; // level name
global.isRestartLevelAfterDead = false; // restart the room after death or not.





// life point colors
enum lifePointType{
    Red,
    Blue,
    Green,
	Yellow,
	Purple,
	Orange,
	Light,
	White,
	Black,
	Pink
};

//weapons
enum weaponType{
    SingleSting,
    DoubleSting,
    PowerWire,
	MachineGun,
	ShootGun
};