
#region languages

enum languageType {
	English,
	Hungarian
};

#endregion

#region game difficult

enum gameDifficultType{
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
	Magnet	
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

enum wallColorType{
    Red,
    Blue,
    Green,
};

#endregion

#region  wall direction type if you want to generate many walls in a for loop

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
	ShotGun
};

#endregion

