
#region languages

enum languageType {
	English,
	Hungarian
};

#endregion

#region game difficult

enum gameDifficultType {
	Easy,
    Normal,
    Hard,
    Nightmare,
	Impossible
};

#endregion

#region input device type for player

enum inputDeviceType{
    Keyboard,
    Controller,
};

#endregion

#region Character gender

enum PlayerGenderType{
    Female,
    Male	
};

#endregion

#region special ability

enum specialAbilityType{
    TimeSlow,
	TimeFreeze,
	AntiGravity,
	ReverseGravity,
	StrongReverseGravity,
	Magnet,
	Dynamite,
	EnergyShield
};

#endregion

#region level effect type

enum levelEffectType{
    TimeFreeze,
    TimeSlow,
	AntiGravity,
	ReverseGravity,
	StrongReverseGravity,
	
};

#endregion
	
#region life point colors

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

#endregion

#region wall colors

enum wallType{
    Red,
    Blue,
    Green,
	Destroyable,
	Frame,
	Indestructible
};

#endregion

#region wall direction type if you want to generate many walls in a for loop

enum wallCreatorDirectionType{
    Left,
    Right,
    Top,
    Bottom,
};

#endregion

#region weapons

enum weaponType{
    SingleSting,
    DoubleSting,
    PowerWire,
	MachineGun,
	ShotGun,
	Pistol,
	Grenade,
	Detonator,
	Bomb,
	LandMine,
	RocketLauncher,
	TrackingRocketLauncher,
	FlameThrower,
};

#endregion

#region Invisible weapon shape

enum invisibleWeaponShapeType{
    Square,
    Point
};

#endregion

#region Normal ball colors

enum normalBallColorType{
    Red,
    Blue,
    Green
};

#endregion

#region Normal ball drop item types

//normal giant ball drop rate
enum normalBallGiantDropItemType {
    Nothing,
    DropQualityLevel_1,
	DropQualityLevel_2,
	DropQualityLevel_3,
	DropQualityLevel_4,
	DropQualityLevel_5,
	DropQualityLevel_6,
	DropQualityLevel_7,
	DropQualityLevel_8,
	DropQualityLevel_9,
	DropQualityLevel_10,
};

//normal large ball drop rate
enum normalBallLargeDropItemType {
    Nothing,
    DropQualityLevel_1,
	DropQualityLevel_2,
	DropQualityLevel_3,
	DropQualityLevel_4,
	DropQualityLevel_5,
	DropQualityLevel_6,
	DropQualityLevel_7,
	DropQualityLevel_8,
	DropQualityLevel_9,
	DropQualityLevel_10,
};

#endregion

