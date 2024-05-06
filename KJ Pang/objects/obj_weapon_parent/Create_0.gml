
//movement
moveX = 0; // x movement 
moveY = 0; // y movement 
moveSpeed = 8; // move speed

//basic
damage = 1; // weapon damage value
type = weaponType.SingleSting; // weapon type

// actual player
player = noone; 

//item hooping values when shooting near them
weaponReactionDistance = 100; // action zone (distance)
itemHoopingSpeedLeftMin = -1;
itemHoopingSpeedRightMin = 1;
itemHoopingSpeedLeftMax = -2;
itemHoopingSpeedRightMax = 2;
itemHoopingSpeedHeightMin = -1;
itemHoopingSpeedHeightMax = -3;


#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion