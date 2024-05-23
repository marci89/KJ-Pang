
//parent properties
event_inherited()
damage = 10; // weapon damage value
type = weaponType.ShotGun; // weapon type

//item hooping values when shooting near them
weaponReactionDistance = 120; // action zone (distance)
itemHoopingSpeedLeftMin = -1.5;
itemHoopingSpeedRightMin = 1.5;
itemHoopingSpeedLeftMax = -3;
itemHoopingSpeedRightMax = 3;
itemHoopingSpeedHeightMin = -4;
itemHoopingSpeedHeightMax = -6;


//own properties

//trail effect
trailPositions = ds_list_create(); // trail position list
maxTrailLength = 10;  // max trail number
isTrailEffectEnable = false;

alarm[0] = 3;