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
	Magnet,
	EnergyShield,
	TimeFreeze,
	TimeSlow,
	Dynamite,
	
	BouncingPearl,
	BouncingPearls,
	ProjectileShield,
	
	ProtectiveRing,
	InvulnerabilityPotion,
	
	//weapons
    SingleSting,
    DoubleSting,
    PowerWire,
	MachineGun,
	ShotGun,
	Pistol,
	
	Grenade,
	LandMine,
	FlameThrower,
	TrackingRocketLauncher,
	
	DoublePowerWire,
	Detonator,
	Bomb,
	RocketLauncher,

	
	//others
	DestroyableWall,
	LifePoint,
	Food,
	HealthPotion,
	FirstAidKit,
	Life,
	SnowWall,
	HorizontalShoot,
	IndestructibleWall,
	Snowing,
	Raining,
	Mist,
};

#endregion

#region enemy information type

enum enemyInformationType{
	NormalBall,
	YellowBall,
	BlackBall,
	AntiGravityBall,
	HorizontalBall,
	RedBallBoss,
	SnakeBoss,
	Cacodemon,
	JuniorGuardian,
	
	ShieldedNormalBall,
	Worm,
	Sentinel_T_800,
	Frog,
	TongueWorm,
	SmogBall,
	Malwrath,
	FrogBoss,
	Diablo,
	MediorGuardian,
	
	SuperBall,
	SpaceDistorterBall,
	ShieldedSuperBall,
	Sentinel_T_X,
	ColorfulBall,
	Sentinel_T_3000,

	
	
	
	
	Wretched,
	ProbeDroid,
	Manananggal,
	Bat,
	SeniorGuardian,
	
	ExpertGuardian,
	
	
	
	
	
	
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
	Magnet,
	Dynamite,
	EnergyShield,
	
	BouncingPearls,
	ProjectileShield,
	
	ProtectiveRing,
	Bomb,
	InvulnerabilityPotion
	
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

#region Weather effect type

enum weatherEffectType{
    Snow,
    Rain,
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
	Yellow,
	Gray,
	Purple,
	Destroyable,
	Frame,
	Indestructible,
	Snow
};

#endregion

#region wall frame types

enum wallFrameType{
	
    Red,
    Blue,
    Green,
	Yellow,
	Gray,
	Purple,
	Snow
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
	DoublePowerWire,
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
    LandWalker,
	Boss,
	Monster,
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
};

//normal large ball drop rate
enum normalBallLargeDropItemType {
    Nothing,
    DropQualityLevel_1,
	DropQualityLevel_2,
	DropQualityLevel_3,
	DropQualityLevel_4,
	DropQualityLevel_5,
};

#endregion

#region Tentacle type

enum tentacleType{
    RedBallJuniorCreator,
    BlueBallJuniorCreator,
	GreenBallJuniorCreator,
	
	BlueBallMediorCreator,
    YellowBallMediorCreator,
	ShieldBallMediorCreator,
	
	RedBallSeniorCreator,
    ShieldBallSeniorCreator,
	SuperBallSeniorCreator,
	AntiGravityBallSeniorCreator,
	
	ExpertGuardianShieldBallCreator,
	ExpertGuardianSuperBallCreator,
	ExpertGuardianHorizontalBallCreator,
	ExpertGuardianYellowBallCreator,
	ExpertGuardianAntiGravityBallCreator,
	ExpertGuardianNormalBallCreator,
	


};

#endregion

#region guardian type

enum guardianType{
    Junior,
    Medior,
	Senior,
	Robot,
	Expert,
};

#endregion

#region enemy Start Direction type

enum enemyStartDirectionType{
    Top,
    Bottom,
	Left,
	Right
};

#endregion


//bullet

#region bullet direction type

enum bulletDirectionType{
    Top,
    TopRight,
	Right,
	BottomRight,
	Bottom,
	BottomLeft,
	Left,
	TopLeft,
	PlayerDirection,
	Tracking
};

#endregion
