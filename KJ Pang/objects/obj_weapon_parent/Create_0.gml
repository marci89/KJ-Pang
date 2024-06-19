
//movement
moveX = 0; // x movement 
moveY = 0; // y movement 

//basic
damage = 1; // weapon damage value
type = weaponType.SingleSting; // weapon type
directionType = weaponDirectionType.Vertical; // direction

// actual player
player = noone; 

//item hooping values when shooting near them
weaponReactionDistance = 100; // action zone (distance)
itemHoopingSpeedLeftMin = -0.5;
itemHoopingSpeedRightMin = 0.5;
itemHoopingSpeedLeftMax = -1;
itemHoopingSpeedRightMax = 1;
itemHoopingSpeedHeightMin = -1;
itemHoopingSpeedHeightMax = -2;


#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion

#region Set direction

function SetDirection(request) {
	
	directionType = request;
}

#endregion