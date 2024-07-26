
//parent properties
event_inherited()
decayItemOnGroundValue = 0.6;
bounceDecay = 0.6; //bounce
type = weaponType.Grenade; // weapon type
isAllowEffect = false;

//own properties
rotateAngle = 1; //rotation

// actual player
player = noone; 

image = spr_weapon_grenade; // default image

//start time to explode itself
alarm[1] = 250;


#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion
