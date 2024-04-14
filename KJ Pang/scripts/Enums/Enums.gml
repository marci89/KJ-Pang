
//Languages
enum languageType {
	English,
	Hungarian
};

//game difficult
enum gameDifficultType{
    Normal,
    Hard,
    Nightmare,
	Impossible
};

//input device type for player
enum inputDeviceType{
    Keyboard,
    Controller,
};
	
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

// wall colors
enum wallColorType{
    Red,
    Blue,
    Green,
};

// wall direction type if you want to generate many walls in a for loop
enum wallCreatorDirectionType{
    Left,
    Right,
    Top,
    Bottom,
};

//weapons
enum weaponType{
    SingleSting,
    DoubleSting,
    PowerWire,
	MachineGun,
	ShotGun
};

//special ability
enum specialAbilityType{
    TimeSlow,
};