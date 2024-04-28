
//parent properties
event_inherited()
decayItemOnGroundValue = 0.5;
bounceDecay = 0.4; //bounce

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
