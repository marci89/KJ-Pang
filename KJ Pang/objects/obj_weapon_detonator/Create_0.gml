
//parent properties
event_inherited()
decayItemOnGroundValue = 0.9;
bounceDecay = 0.6; //bounce
type = weaponType.Detonator; // weapon type
isAllowEffect = false;

//own properties
rotateAngle = 1; //rotation

// actual player
player = noone; 

image = spr_weapon_detonator; // default image



#region Set player

function SetPlayer(playerRequest) {
	
	player = playerRequest;
}

#endregion
