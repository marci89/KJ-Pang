//game
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

#region Play mode

enum playModeType{
    SinglePlayer,
    MultiPlayer	
};

#endregion

//information
#region information type

enum informationType{
	
	//items
	Antigravity,
	GravityReverse,
	GravityStrongReverse,
	Magnet,
	EnergyShield,
	TimeFreeze,
	TimeSlow,
	Dynamite,
	
	//weapons
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
	
	//others
	DestroyableWall,
	LifePoint,
	Food,
	HealthPotion,
	FirstAidKit,
	Life,
};

#endregion

#region enemy information type

enum enemyInformationType{
	NormalBall,
	YellowBall,
	BlackBall,
	AntiGravityBall,
	HorizontalBall,
	RedBossBall,
	ShieldedNormalBall
};

#endregion

#region information frame size

enum enemyInformationFrameSizeType{
	Small,
	Medium,
	Large,
};

#endregion


//menu
#region menu buttons select

enum menuButtonSelectType{
    Vertical,
    Horizontal,
	AllDirection
};

#endregion

//player
#region current player creating

enum currentPlayerCreatingType{
    First,
    Second,
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

#region Player ID

enum playerIDType{
    Player1,
    Player2	
};

#endregion

//others
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
	
#region life point types

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

#region wall types

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

#region weapon direction type

enum weaponDirectionType{
    Vertical,
    Horizontal
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

//enemy

#region Enemy size

enum enemySizeType{
    Small,
    Medium,
    Large,
	Giant,
};

#endregion

#region Enemy type

enum enemyRaceType{
    Ball,
    Larva,
};

#endregion


